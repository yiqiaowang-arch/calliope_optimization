�HDF

         ��������z|     0       �OHDR�"     �       ԯ     f�     5     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   �SZ�FRHP                    �n      �       �              P             �                                           (  ��      �R�UBTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        ֛     D       D       A4řBTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(��             ��=�     _model_run    Y�    scenario:
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
  B162595:
    available_area: 369.91473632544495
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
      DHDC_large_heat:
        constraints:
          energy_cap_max: 2000
          energy_cap_min: 848.75
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          co2:
            om_annual: 0.0012
            om_prod: 0.046
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 62.5738
            om_annual: 146
            om_prod: 0.08
            purchase: 66146.4332
      DHDC_medium_heat:
        constraints:
          energy_cap_max: 848.75
          energy_cap_min: 273.13
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          co2:
            om_annual: 0.0011
            om_prod: 0.046
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 96.2914
            om_annual: 146
            om_prod: 0.08
            purchase: 37528.4855
      DHDC_small_heat:
        constraints:
          energy_cap_max: 273.13
          energy_cap_min: 20
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          co2:
            om_annual: 0.001
            om_prod: 0.046
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 173.8751
            om_annual: 146
            om_prod: 0.08
            purchase: 16337.6764
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
            energy_cap: 1316
            purchase: 39934
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
          resource: df=supply_PV:B162595
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
          resource: df=supply_SCFP:B162595
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
          resource: df=demand_el:B162595
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162595
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162595
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162595
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 76.9914736325445
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
          energy_cap_max: 0.38495736816272247
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
      co2: 10492.45933976967
sets:
  resources:
  - electricity
  - cooling
  - geothermal_storage
  - wood
  - DHW
  - resource
  - heat
  carriers:
  - electricity
  - geothermal_storage
  - cooling
  - wood
  - DHW
  - heat
  carrier_tiers:
  - in_2
  - out_2
  - out
  - in
  costs:
  - co2
  - monetary
  locs:
  - B162595
  techs_non_transmission:
  - DHDC_medium_heat
  - grid
  - wood_supply
  - DHDC_medium_cooling
  - GSHP_heat
  - demand_hot_water
  - DHDC_large_cooling
  - ASHP_DHW
  - ASHP
  - GSHP_cooling
  - DHW_storage
  - PV
  - demand_electricity
  - geothermal_boreholes
  - demand_space_cooling
  - SCFP
  - DHDC_small_heat
  - battery
  - heat_storage
  - demand_space_heating
  - DHDC_large_heat
  - DHW_to_heat
  - wood_boiler_heat
  - wood_boiler_DHW
  - DHDC_small_cooling
  techs_demand:
  - demand_space_cooling
  - demand_space_heating
  - demand_electricity
  - demand_hot_water
  techs_supply:
  - DHDC_medium_heat
  - grid
  - SCFP
  - wood_supply
  - DHDC_small_heat
  - DHDC_medium_cooling
  - DHDC_large_heat
  - PV
  - DHDC_large_cooling
  - DHDC_small_cooling
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_DHW
  - wood_boiler_heat
  - DHW_to_heat
  - ASHP_DHW
  techs_conversion_plus:
  - ASHP
  - GSHP_cooling
  - GSHP_heat
  techs_storage:
  - heat_storage
  - DHW_storage
  - battery
  - geothermal_boreholes
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHDC_medium_heat
  - grid
  - wood_supply
  - DHDC_medium_cooling
  - GSHP_heat
  - demand_hot_water
  - DHDC_large_cooling
  - ASHP_DHW
  - ASHP
  - GSHP_cooling
  - DHW_storage
  - PV
  - demand_electricity
  - geothermal_boreholes
  - demand_space_cooling
  - SCFP
  - DHDC_small_heat
  - battery
  - heat_storage
  - demand_space_heating
  - DHDC_large_heat
  - DHW_to_heat
  - wood_boiler_heat
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
  - B162595::electricity
  - B162595::wood
  - B162595::cooling
  - B162595::geothermal_storage
  - B162595::heat
  - B162595::DHW
  loc_tech_carriers_con:
  - B162595::battery::electricity
  - B162595::demand_hot_water::DHW
  - B162595::wood_boiler_heat::wood
  - B162595::GSHP_cooling::electricity
  - B162595::DHW_storage::DHW
  - B162595::heat_storage::heat
  - B162595::DHW_to_heat::DHW
  - B162595::demand_space_cooling::cooling
  - B162595::demand_space_heating::heat
  - B162595::ASHP::electricity
  - B162595::wood_boiler_DHW::wood
  - B162595::demand_electricity::electricity
  - B162595::geothermal_boreholes::geothermal_storage
  - B162595::ASHP_DHW::electricity
  - B162595::GSHP_heat::electricity
  - B162595::GSHP_heat::geothermal_storage
  loc_tech_carriers_conversion_all:
  - B162595::ASHP::heat
  - B162595::ASHP::cooling
  - B162595::ASHP_DHW::DHW
  - B162595::GSHP_cooling::geothermal_storage
  - B162595::wood_boiler_heat::heat
  - B162595::GSHP_heat::heat
  - B162595::wood_boiler_DHW::DHW
  - B162595::GSHP_cooling::cooling
  - B162595::DHW_to_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162595::GSHP_cooling::electricity
  - B162595::ASHP::heat
  - B162595::ASHP::cooling
  - B162595::GSHP_heat::electricity
  - B162595::GSHP_heat::heat
  - B162595::ASHP::electricity
  - B162595::GSHP_cooling::cooling
  - B162595::GSHP_cooling::geothermal_storage
  - B162595::GSHP_heat::geothermal_storage
  loc_tech_carriers_demand:
  - B162595::demand_electricity::electricity
  - B162595::demand_space_cooling::cooling
  - B162595::demand_space_heating::heat
  - B162595::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162595::PV::electricity
  loc_tech_carriers_prod:
  - B162595::DHDC_small_heat::DHW
  - B162595::grid::electricity
  - B162595::ASHP_DHW::DHW
  - B162595::wood_boiler_heat::heat
  - B162595::wood_boiler_DHW::DHW
  - B162595::GSHP_cooling::cooling
  - B162595::SCFP::DHW
  - B162595::battery::electricity
  - B162595::ASHP::heat
  - B162595::DHDC_medium_heat::DHW
  - B162595::DHW_to_heat::heat
  - B162595::GSHP_cooling::geothermal_storage
  - B162595::wood_supply::wood
  - B162595::PV::electricity
  - B162595::DHW_storage::DHW
  - B162595::ASHP::cooling
  - B162595::heat_storage::heat
  - B162595::DHDC_large_heat::DHW
  - B162595::GSHP_heat::heat
  - B162595::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_supply_all:
  - B162595::wood_supply::wood
  - B162595::PV::electricity
  - B162595::DHDC_medium_heat::DHW
  - B162595::grid::electricity
  - B162595::DHDC_small_heat::DHW
  - B162595::DHDC_large_heat::DHW
  - B162595::SCFP::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162595::wood_supply::wood
  - B162595::PV::electricity
  - B162595::DHDC_small_heat::DHW
  - B162595::grid::electricity
  - B162595::DHDC_large_heat::DHW
  - B162595::ASHP::cooling
  - B162595::ASHP_DHW::DHW
  - B162595::wood_boiler_heat::heat
  - B162595::GSHP_heat::heat
  - B162595::wood_boiler_DHW::DHW
  - B162595::GSHP_cooling::cooling
  - B162595::SCFP::DHW
  - B162595::ASHP::heat
  - B162595::DHDC_medium_heat::DHW
  - B162595::DHW_to_heat::heat
  - B162595::GSHP_cooling::geothermal_storage
  loc_techs:
  - B162595::DHW_storage
  - B162595::DHW_to_heat
  - B162595::wood_boiler_heat
  - B162595::PV
  - B162595::heat_storage
  - B162595::demand_electricity
  - B162595::geothermal_boreholes
  - B162595::DHDC_medium_heat
  - B162595::demand_space_heating
  - B162595::DHDC_large_heat
  - B162595::wood_boiler_DHW
  - B162595::demand_hot_water
  - B162595::DHDC_small_heat
  - B162595::wood_supply
  - B162595::ASHP_DHW
  - B162595::grid
  - B162595::battery
  - B162595::SCFP
  - B162595::ASHP
  - B162595::GSHP_heat
  - B162595::demand_space_cooling
  - B162595::GSHP_cooling
  loc_techs_area:
  - B162595::PV
  - B162595::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162595::DHW_to_heat
  - B162595::wood_boiler_heat
  - B162595::wood_boiler_DHW
  - B162595::ASHP_DHW
  loc_techs_conversion_all:
  - B162595::DHW_to_heat
  - B162595::wood_boiler_heat
  - B162595::wood_boiler_DHW
  - B162595::ASHP
  - B162595::GSHP_heat
  - B162595::ASHP_DHW
  - B162595::GSHP_cooling
  loc_techs_conversion_plus:
  - B162595::ASHP
  - B162595::GSHP_heat
  - B162595::GSHP_cooling
  loc_techs_cost:
  - B162595::DHW_storage
  - B162595::wood_boiler_heat
  - B162595::PV
  - B162595::heat_storage
  - B162595::geothermal_boreholes
  - B162595::DHDC_medium_heat
  - B162595::wood_boiler_DHW
  - B162595::GSHP_cooling
  - B162595::DHDC_small_heat
  - B162595::wood_supply
  - B162595::ASHP_DHW
  - B162595::grid
  - B162595::battery
  - B162595::SCFP
  - B162595::ASHP
  - B162595::GSHP_heat
  - B162595::DHDC_large_heat
  loc_techs_costs_export:
  - B162595::PV
  loc_techs_demand:
  - B162595::demand_space_cooling
  - B162595::demand_hot_water
  - B162595::demand_electricity
  - B162595::demand_space_heating
  loc_techs_export:
  - B162595::PV
  loc_techs_finite_resource:
  - B162595::demand_hot_water
  - B162595::PV
  - B162595::demand_electricity
  - B162595::demand_space_heating
  - B162595::SCFP
  - B162595::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B162595::demand_space_heating
  - B162595::demand_electricity
  - B162595::demand_space_cooling
  - B162595::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162595::PV
  - B162595::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162595::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162595::DHW_storage
  - B162595::wood_boiler_heat
  - B162595::PV
  - B162595::heat_storage
  - B162595::geothermal_boreholes
  - B162595::DHDC_medium_heat
  - B162595::DHDC_large_heat
  - B162595::wood_boiler_DHW
  - B162595::DHDC_small_heat
  - B162595::wood_supply
  - B162595::ASHP_DHW
  - B162595::grid
  - B162595::battery
  - B162595::SCFP
  - B162595::ASHP
  - B162595::GSHP_heat
  - B162595::GSHP_cooling
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162595::DHW_storage
  - B162595::demand_hot_water
  - B162595::PV
  - B162595::DHDC_small_heat
  - B162595::wood_supply
  - B162595::heat_storage
  - B162595::demand_electricity
  - B162595::geothermal_boreholes
  - B162595::DHDC_medium_heat
  - B162595::demand_space_heating
  - B162595::grid
  - B162595::battery
  - B162595::SCFP
  - B162595::demand_space_cooling
  - B162595::DHDC_large_heat
  loc_techs_non_transmission:
  - B162595::wood_boiler_heat
  - B162595::PV
  - B162595::heat_storage
  - B162595::DHDC_medium_heat
  - B162595::DHDC_small_heat
  - B162595::battery
  - B162595::SCFP
  - B162595::ASHP
  - B162595::GSHP_heat
  - B162595::DHW_storage
  - B162595::DHW_to_heat
  - B162595::demand_electricity
  - B162595::geothermal_boreholes
  - B162595::demand_space_heating
  - B162595::wood_boiler_DHW
  - B162595::demand_hot_water
  - B162595::GSHP_cooling
  - B162595::wood_supply
  - B162595::ASHP_DHW
  - B162595::grid
  - B162595::demand_space_cooling
  - B162595::DHDC_large_heat
  loc_techs_om_cost:
  - B162595::grid
  - B162595::DHDC_small_heat
  - B162595::SCFP
  - B162595::PV
  - B162595::wood_supply
  - B162595::DHDC_large_heat
  - B162595::DHDC_medium_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162595::PV
  - B162595::DHDC_small_heat
  - B162595::wood_supply
  - B162595::DHDC_medium_heat
  - B162595::grid
  - B162595::SCFP
  - B162595::DHDC_large_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162595::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162595::DHDC_large_heat
  - B162595::wood_boiler_heat
  - B162595::wood_boiler_DHW
  - B162595::DHDC_small_heat
  - B162595::ASHP_DHW
  - B162595::DHDC_medium_heat
  - B162595::ASHP
  - B162595::GSHP_heat
  - B162595::GSHP_cooling
  loc_techs_ramping: []
  loc_techs_storage:
  - B162595::DHW_storage
  - B162595::geothermal_boreholes
  - B162595::heat_storage
  - B162595::battery
  loc_techs_store:
  - B162595::DHW_storage
  - B162595::geothermal_boreholes
  - B162595::heat_storage
  - B162595::battery
  loc_techs_supply:
  - B162595::PV
  - B162595::DHDC_small_heat
  - B162595::wood_supply
  - B162595::DHDC_medium_heat
  - B162595::grid
  - B162595::SCFP
  - B162595::DHDC_large_heat
  loc_techs_supply_all:
  - B162595::grid
  - B162595::DHDC_small_heat
  - B162595::SCFP
  - B162595::PV
  - B162595::wood_supply
  - B162595::DHDC_large_heat
  - B162595::DHDC_medium_heat
  loc_techs_supply_conversion_all:
  - B162595::DHW_to_heat
  - B162595::wood_boiler_heat
  - B162595::wood_boiler_DHW
  - B162595::GSHP_cooling
  - B162595::DHDC_small_heat
  - B162595::PV
  - B162595::wood_supply
  - B162595::ASHP_DHW
  - B162595::DHDC_medium_heat
  - B162595::grid
  - B162595::SCFP
  - B162595::ASHP
  - B162595::GSHP_heat
  - B162595::DHDC_large_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162595::electricity
  - B162595::wood
  - B162595::cooling
  - B162595::geothermal_storage
  - B162595::heat
  - B162595::DHW
  loc_techs_balance_supply_constraint:
  - B162595::PV
  - B162595::SCFP
  loc_techs_balance_demand_constraint:
  - B162595::demand_space_heating
  - B162595::demand_electricity
  - B162595::demand_space_cooling
  - B162595::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162595::DHW_storage
  - B162595::geothermal_boreholes
  - B162595::heat_storage
  - B162595::battery
  loc_techs_storage_initial_constraint:
  - B162595::DHW_storage
  - B162595::geothermal_boreholes
  - B162595::heat_storage
  - B162595::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162595::DHW_storage
  - B162595::wood_boiler_heat
  - B162595::PV
  - B162595::heat_storage
  - B162595::geothermal_boreholes
  - B162595::DHDC_medium_heat
  - B162595::wood_boiler_DHW
  - B162595::GSHP_cooling
  - B162595::DHDC_small_heat
  - B162595::wood_supply
  - B162595::ASHP_DHW
  - B162595::grid
  - B162595::battery
  - B162595::SCFP
  - B162595::ASHP
  - B162595::GSHP_heat
  - B162595::DHDC_large_heat
  loc_techs_cost_investment_constraint:
  - B162595::DHW_storage
  - B162595::wood_boiler_heat
  - B162595::PV
  - B162595::heat_storage
  - B162595::geothermal_boreholes
  - B162595::DHDC_medium_heat
  - B162595::DHDC_large_heat
  - B162595::wood_boiler_DHW
  - B162595::DHDC_small_heat
  - B162595::wood_supply
  - B162595::ASHP_DHW
  - B162595::grid
  - B162595::battery
  - B162595::SCFP
  - B162595::ASHP
  - B162595::GSHP_heat
  - B162595::GSHP_cooling
  loc_techs_cost_var_constraint:
  - B162595::grid
  - B162595::DHDC_small_heat
  - B162595::SCFP
  - B162595::PV
  - B162595::wood_supply
  - B162595::DHDC_large_heat
  - B162595::DHDC_medium_heat
  loc_carriers_update_system_balance_constraint:
  - B162595::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162595::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162595::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162595::DHW_storage
  - B162595::geothermal_boreholes
  - B162595::heat_storage
  - B162595::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162595::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162595::PV
  - B162595::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162595::PV
  - B162595::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162595
  loc_techs_energy_capacity_constraint:
  - B162595::DHW_storage
  - B162595::DHW_to_heat
  - B162595::PV
  - B162595::heat_storage
  - B162595::demand_electricity
  - B162595::geothermal_boreholes
  - B162595::demand_space_heating
  - B162595::demand_hot_water
  - B162595::wood_supply
  - B162595::grid
  - B162595::battery
  - B162595::SCFP
  - B162595::demand_space_cooling
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162595::DHDC_small_heat::DHW
  - B162595::grid::electricity
  - B162595::ASHP_DHW::DHW
  - B162595::wood_boiler_heat::heat
  - B162595::wood_boiler_DHW::DHW
  - B162595::SCFP::DHW
  - B162595::battery::electricity
  - B162595::DHDC_medium_heat::DHW
  - B162595::DHW_to_heat::heat
  - B162595::wood_supply::wood
  - B162595::PV::electricity
  - B162595::DHW_storage::DHW
  - B162595::heat_storage::heat
  - B162595::DHDC_large_heat::DHW
  - B162595::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162595::battery::electricity
  - B162595::demand_hot_water::DHW
  - B162595::DHW_storage::DHW
  - B162595::heat_storage::heat
  - B162595::demand_space_cooling::cooling
  - B162595::demand_space_heating::heat
  - B162595::demand_electricity::electricity
  - B162595::geothermal_boreholes::geothermal_storage
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162595::DHW_storage
  - B162595::geothermal_boreholes
  - B162595::heat_storage
  - B162595::battery
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
  - B162595::DHDC_large_heat
  - B162595::wood_boiler_heat
  - B162595::wood_boiler_DHW
  - B162595::DHDC_small_heat
  - B162595::DHDC_medium_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162595::DHDC_large_heat
  - B162595::wood_boiler_heat
  - B162595::wood_boiler_DHW
  - B162595::DHDC_small_heat
  - B162595::ASHP_DHW
  - B162595::DHDC_medium_heat
  - B162595::ASHP
  - B162595::GSHP_heat
  - B162595::GSHP_cooling
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162595::DHDC_large_heat
  - B162595::wood_boiler_heat
  - B162595::wood_boiler_DHW
  - B162595::DHDC_small_heat
  - B162595::ASHP_DHW
  - B162595::DHDC_medium_heat
  - B162595::ASHP
  - B162595::GSHP_heat
  - B162595::GSHP_cooling
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162595::DHW_to_heat
  - B162595::wood_boiler_heat
  - B162595::wood_boiler_DHW
  - B162595::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162595::ASHP
  - B162595::GSHP_heat
  - B162595::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162595::ASHP
  - B162595::GSHP_heat
  - B162595::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162595::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162595::GSHP_cooling
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
  - B162595::wood_boiler_heat
  - B162595::PV
  - B162595::heat_storage
  - B162595::DHDC_medium_heat
  - B162595::DHDC_small_heat
  - B162595::battery
  - B162595::SCFP
  - B162595::ASHP
  - B162595::GSHP_heat
  - B162595::DHW_storage
  - B162595::DHW_to_heat
  - B162595::demand_electricity
  - B162595::geothermal_boreholes
  - B162595::demand_space_heating
  - B162595::wood_boiler_DHW
  - B162595::demand_hot_water
  - B162595::GSHP_cooling
  - B162595::wood_supply
  - B162595::ASHP_DHW
  - B162595::grid
  - B162595::demand_space_cooling
  - B162595::DHDC_large_heat
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      y�            ��     Sn             ѵ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           �D     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   	���OHDR+                                     *       �     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ɞ��OHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   u�OHDRI                                     *       �     F       ?�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ��&�      d��?FRHP               ��������U(      85      @                    �                                                         �3      �r0�BTHD      d(�l      �       ���N                            _debug_data    2n     comments:
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
    B162595:
      available_area: 369.91473632544495
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
        DHDC_large_heat:
        DHDC_medium_heat:
        DHDC_small_heat:
        DHW_storage:
        DHW_to_heat:
        GSHP_cooling:
        GSHP_heat:
          costs:
            monetary:
              energy_cap: 1316
              purchase: 39934
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
            energy_cap_max: 76.9914736325445
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.38495736816272247
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 10492.45933976967
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B162595::geothermal_storage     N              B162595::heat   O              B162595::DHW    P              B162595::coolingQ              B162595::wood   R              B162595::electricity    S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       #       B162595::demand_space_heating::heat     e              B162595::ASHP::electricity      f              B162595::wood_boiler_DHW::wood  g       (       B162595::demand_electricity::electricityh       1       B162595::geothermal_boreholes::geothermal_storage       i              B162595::ASHP_DHW::electricity  j              B162595::GSHP_heat::electricity k       &       B162595::GSHP_heat::geothermal_storage  l              B162595::DHW_storage::DHW       m              B162595::heat_storage::heat     n              B162595::DHW_to_heat::DHW       o       &       B162595::demand_space_cooling::cooling  p              B162595::wood_boiler_heat::wood q       "       B162595::GSHP_cooling::electricity      r              B162595::demand_hot_water::DHW  s              B162595::battery::electricity   t               u               v              B162595::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B162595::DHW_to_heat::heat      �       )       B162595::GSHP_cooling::geothermal_storage       �              B162595::wood_supply::wood      �              B162595::PV::electricity�              B162595::DHW_storage::DHW       �              B162595::ASHP::cooling  �              B162595::heat_storage::heat     �              B162595::DHDC_large_heat::DHW   �              B162595::GSHP_heat::heat�       1       B162595::geothermal_boreholes::geothermal_storage       �              B162595::GSHP_cooling::cooling  �              B162595::SCFP::DHW      �              B162595::battery::electricity           OHDR8                                     *       �     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ٳS�OHDR1                                     *       �     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR9                                     *       �     w       :�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �d��OHDR,                                     *       �            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �S�OHDR                                     *       �     5       �9     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ,Y+"            9(BABTHD      d(^Y      �       C�c,FSHD  �       	       	                P x          �     ^       ^       ���BTLF wm- �  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� E  ! �B� �
  - ˿< r  6 t_\ �  , 1��   6 vv�   1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ �  " ڞu/ f   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= 9   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S    ) �`T �    � V d  ' 6�gV �   D�Yy       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    ��     Q       )        NAME          loc_techs_area   ���BOHDRF                                     *       �     :       -�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ښ��OHDR1                                     *       �     C       ~�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �LUOHDRG                                     *       �     f       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ����OHDR1                                     *       �     �        �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                c^]OHDR4                                     *       �            z�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   %F�.OHDR5    	       	                          *       �     &       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   Ω��OHDR2                                     *       �     9       �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �ص.OHDRM    �      �                @    *         �    m�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ��lOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �F     	      +        _Netcdf4Dimid                ;y�&OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    }{
     `      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                '�&OHDRe                                     *       �|
            ݌
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                P[-�OHDRh                                     *       �|
            j�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  *n��OHDR`                                     *       �|
            ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  K��kOHDR�                                     *       �|
     %       ]�
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                �f* OHDRW                                     *       �|
     (       ]�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   㴴OHDR1                                     *       �|
     9       ��
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDRC    	       	                          *       �|
     X       "�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �
fOHDR1    	       	                          *       �|
     k       s�
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                u�p�OHDR;                                     *       �|
     ~       Վ
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   !���OHDR1                                     *       =�
            &�
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �-!}OHDR?                                     *       =�
            ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   .5�OHDR1                                     *       =�
            �
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                D|8�OHDR1                                     *       =�
     7       K�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �q�OHDR1                                     *       =�
     @       ��
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ~Y�OHDR                                     *       =�
     C       %�
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �>ժ                    �-�BTIN e        /  ! �        �  + �        �  ( �        f   �7     ��     !K�
     !��
     �     ���                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ��
           +        _Netcdf4Dimid             )   �2��OCHK    ͬ
     p       +        _Netcdf4Dimid             *   RS7�OCHK    =�
            +        _Netcdf4Dimid             +   ��z�OHDR                                      *       �
            jj     Q            ������������������������A         _Netcdf4Coordinates                        ,       �[
     9           �Y     9            �\x1 OHDR�                                     *       =�
     F       �
     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   M�s�OHDRG                                     *       =�
     M       ɑ
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   :?��OHDR1                                     *       =�
     V       �
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   �+�OHDR1                                     *       =�
     [       ~�
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   �Z�eOHDR7                                     *       =�
     b       ��
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   COHDR;                                     *       =�
     k       ݲ
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �2��OHDR<                                     *       =�
     z       .�
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   8���OHDR<                                     *       =�
     �       ^[     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   8�rOHDR@                                     *       �
            �[     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   ���OHDR9                                     *       �
             \     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ��@pOCHK    M�
     @       +        _Netcdf4Dimid             ,   ��OHDRx                                     *       �
     (       ��
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   G��OCHK    ��
     �       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint ���    *fR�BTIN &�V �  ! i�Ӷ �  > �5     -�n     -;[     -��(^                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y �   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j D  . ,{n t
  3 o=�n j   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� �   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' ���       OHDR�                                     *       �
     C       ]�
     P            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   �ZOHDR1    	       	                          *       �
     N       ?l     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   p�OHDRS                                     *       �
     a       �
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   ���,OHDR3                                     *       �
     d       ��
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   �Ӝ�OHDR<                                     *       �
     g       !�
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   �HrOHDR1                                     *       �
     t       r�
     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   Q+�\OHDR1                                     *       �
     }       ��
     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ?0.�OHDR1                                     *       �
     �       4�
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �FOHDR;                                     *       �
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   k�.OHDR=                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �R�'OHDR;                                     *       ��
     <       '�
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   U`yOHDR2                                     *       ��
     K       x�
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   3FVOHDRE                                     *       ��
     N       ��
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   iQ��OHDR1                                     *       ��
     S       �
     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   ���OHDR4                                     *       ��
     X       ��
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   t��OHDRH                                     *       ��
     a       ��
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   n͌OHDR1                                     *       ��
     j       3�
     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   �h�OHDR1                                     *       ��
     s       ��
     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ��OHDR3                                     *       ��
     |       ��
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply    vuOHDR7                                     *       ��
     �       J�
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   T�YOHDRB                                     *       &�
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ���uOHDR    	       	                          *       &�
     #       ��
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   z��OCHK    ��
     �      +        _Netcdf4Dimid             K   9��7OCHK    f�
     @       +        _Netcdf4Dimid             L   �YrNOHDR/    
       
                          *       &�
     �       c�     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   )�8                                            OHDRy                                     *       &�
     6       Ͳ
                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   ��hgOHDRX                                     *       &�
     9      �H     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     ��#�OHDR1                                     *       &�
     <       ��
     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   p{
OHDR,                                     *       &�
     ?       �
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   v��VOHDR3                                     *       &�
     N       X�
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   f�iLOHDR8                                     *       &�
     W       &�
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ��OHDR/                                     *       &�
     ^       w�
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �M2&OHDR9                                     *       &�
     g       ��     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �-f�OHDR0                                     *       &�
     �       �     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage    �ЂOCHK    ��
     �       +        _Netcdf4Dimid             M   ��`*OCHK             L        DIMENSION_LIST                              ��
     %   �O�           �
             i<eOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   �]     �       +        _Netcdf4Dimid                  �v3�   30�FHDB ԯ        ����       .locs_resource_area_capacity_per_loc_constraint��     �       	resources�     �       techs_conversion$�     �       techs_conversion_plusc�     �       techs_demand��     �       techs_non_transmission�     �       techs_storage'�     �       techs_supply_�     ^       
energy_cap]�     _       carrier_prod.     `       carrier_con51     a       cost\4     b       resource_arear�     c       storage_cap��                  FHDB ԯ        �zX�       loc_techs_storageт     �       %loc_techs_storage_capacity_constraint�     �       $loc_techs_storage_initial_constrainte�     �        loc_techs_storage_max_constraint��     �       loc_techs_supply߇     �       loc_techs_supply_all�     �       loc_techs_supply_conversion_alla�     �       :loc_techs_update_costs_investment_purchase_milp_constraint��     �       %loc_techs_update_costs_var_constraintƎ     �       locsK�                  FHDB ԯ      
  U� ��       loc_techs_finite_resource/v     �        loc_techs_finite_resource_demandww     �        loc_techs_finite_resource_supply�x     �       loc_techs_in_2�y     �       loc_techs_non_conversion.{     �       loc_techs_non_transmissionu|     �       loc_techs_om_cost_supply�}     �       loc_techs_out_2     �       "loc_techs_resource_area_constraintC�     �       6loc_techs_resource_area_per_energy_capacity_constraint��                          FHDB ԯ        N����       loc_techs_cost_constraint�f     �       loc_techs_cost_var_constraint�g     �       loc_techs_costs_export%i     �       loc_techs_demandQ\     �       $loc_techs_energy_capacity_constraint�j     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�p     �       6loc_techs_energy_capacity_min_purchase_milp_constraintTr     �       0loc_techs_energy_capacity_storage_max_constraint�s     �       loc_techs_export�t                         FHDB ԯ        �x�       1loc_techs_balance_conversion_plus_in_2_constraint�V     �       2loc_techs_balance_conversion_plus_out_2_constraint7X     �       4loc_techs_balance_conversion_plus_primary_constraint^]     �       $loc_techs_balance_storage_constraint�^     �       #loc_techs_balance_supply_constraintE`     �       ;loc_techs_carrier_production_max_conversion_plus_constraint�a     �       loc_techs_conversion_alld     �       loc_techs_conversion_plusIe              FHDB ԯ        ��x       3loc_tech_carriers_carrier_production_max_constraint�L     y        loc_tech_carriers_conversion_all%N     z       !loc_tech_carriers_conversion_plustO     {       loc_tech_carriers_demand�P     |       +loc_tech_carriers_export_balance_constraint�Q     }       loc_tech_carriers_supply_all5S     ~       'loc_tech_carriers_supply_conversion_all�T            'loc_techs_balance_conversion_constraint�U     �       loc_techs_conversion�b                FHDB ԯ        �2:-Y       loc_techs_investment_cost�=     Z       loc_techs_om_cost�>     [       loc_techs_purchase8@     \       loc_techs_storeyA     q       carrier_tiers�_
     r       -group_constraint_loc_techs_systemwide_co2_capia
     s       group_constraints�E     t       group_names_cost_maxG     u       loc_carriers�H     v       -loc_carriers_update_system_balance_constraint�I     w       4loc_tech_carriers_carrier_consumption_max_constraint�K        FHDB ԯ         5K�        techs��     N       carriers�     O       costs?�     P       &loc_carriers_system_balance_constraints�     Q       loc_tech_carriers_con�.     R       loc_tech_carriers_export:0     S       loc_tech_carriers_prodw1     T       	loc_techs�2     U       loc_techs_area�3     V       #loc_techs_balance_demand_constraint�9     W       loc_techs_cost+;     X       $loc_techs_cost_investment_constrainth<     ]       	timesteps�B         OCHK    �%           +        _Netcdf4Dimid                ן�B�FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �cL     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �i9s��@     solution_time  ?      @ 4 4�                e���M,@     time_finished          2023-12-17 22:44:49     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     Ȭ     ��������������������������������������������������������������������������������Ȱ     ������������������������V$`�   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   ��     �      +        _Netcdf4Dimid                  C�,6OCHK    ;]     �       +        _Netcdf4Dimid                  ���OCHK    (3     �       +        _Netcdf4Dimid                  ���OCHK    ��     �       3        NAME          loc_tech_carriers_export   ��Y]OCHK   MY     �       +        _Netcdf4Dimid                  /�֥OCHK  	 �'     �       +        _Netcdf4Dimid                  ޭT�OCHK   �     �       +        _Netcdf4Dimid                  ��#�OCHK    �`     �       +        _Netcdf4Dimid             	     ���OCHK    ��     �       +        _Netcdf4Dimid             
     �K��OCHK    �     �       +        _Netcdf4Dimid                  H��oOCHK  	 S�     �       4        NAME          loc_techs_investment_cost   Z�Y�OCHK   B     �       +        _Netcdf4Dimid                  ��VOCHK    ��     �       +        _Netcdf4Dimid                  o\�OCHK   �     �       +        _Netcdf4Dimid                  z�OCHK   �     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �$��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN����fOHDR�                      ?      @ 4 4�     +         �                   s�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     B      �s�$OCHK    ]�
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �
             0             �             � a�            �;!v       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O      �     s      �     r      �     p   "   �     q      �     l      �     m      �     n   &   �     o   #   �     d      �     e      �     f   (   �     g   1   �     h      �     i      �     j   &   �     k      �     v      �           �           �           �           �           �     �      �     �      �     �      �           �           �     �   )   �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �   1   �     �   GCOL                        B162595::ASHP::heat                   B162595::DHDC_medium_heat::DHW                B162595::wood_boiler_heat::heat               B162595::wood_boiler_DHW::DHW                 B162595::ASHP_DHW::DHW                B162595::grid::electricity                    B162595::DHDC_small_heat::DHW                  	               
                                                                                                                                                                                                                                                                                                                                         B162595::demand_hot_water                      B162595::DHDC_small_heat!              B162595::wood_supply    "              B162595::ASHP_DHW       #              B162595::grid   $              B162595::battery%              B162595::SCFP   &              B162595::ASHP   '              B162595::GSHP_heat      (              B162595::demand_space_cooling   )              B162595::GSHP_cooling   *              B162595::geothermal_boreholes   +              B162595::DHDC_medium_heat       ,              B162595::demand_space_heating   -              B162595::DHDC_large_heat.              B162595::wood_boiler_DHW/              B162595::PV     0              B162595::heat_storage   1              B162595::demand_electricity     2              B162595::wood_boiler_heat       3              B162595::DHW_to_heat    4              B162595::DHW_storage    5               6               7               8              B162595::SCFP   9              B162595::PV     :               ;               <               =               >               ?              B162595::demand_space_cooling   @              B162595::demand_hot_water       A              B162595::demand_electricity     B              B162595::demand_space_heating   C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B162595::wood_supply    V              B162595::ASHP_DHW       W              B162595::grid   X              B162595::batteryY              B162595::SCFP   Z              B162595::ASHP   [              B162595::GSHP_heat      \              B162595::DHDC_large_heat]              B162595::DHDC_medium_heat       ^              B162595::wood_boiler_DHW_              B162595::GSHP_cooling   `              B162595::DHDC_small_heata              B162595::heat_storage   b              B162595::geothermal_boreholes   c              B162595::PV     d              B162595::wood_boiler_heat       e              B162595::DHW_storage    f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x              B162595::wood_supply    y              B162595::ASHP_DHW       z              B162595::grid   {              B162595::battery|              B162595::SCFP   }              B162595::ASHP   ~              B162595::GSHP_heat                    B162595::GSHP_cooling   �              B162595::DHDC_medium_heat       �              B162595::DHDC_large_heat�              B162595::wood_boiler_DHW�              B162595::DHDC_small_heat�              B162595::heat_storage   �              B162595::geothermal_boreholes   �              B162595::PV     �              B162595::wood_boiler_heat       �              B162595::DHW_storage    �               �               �               �               �               �               �               �               �               �               �               �               �                  �     4      �     3      �     2      �     /      �     0      �     1      �     *      �     +      �     ,      �     -      �     .      �           �            �     !      �     "      �     #      �     $      �     %      �     &      �     '      �     (      �     )      �     9      �     8      �     B      �     A      �     ?      �     @      �     e      �     d      �     c      �     a      �     b      �     ]      �     ^      �     _      �     `      �     U      �     V      �     W      �     X      �     Y      �     Z      �     [      �     \      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     x      �     y      �     z      �     {      �     |      �     }      �     ~      �           �           �           �           �           �           �           �           �           �           �           �           �           �     	      �     
      �           �           �        GCOL                                                                                                   B162595::wood_supply                  B162595::ASHP_DHW                     B162595::grid   	              B162595::battery
              B162595::SCFP                 B162595::ASHP                 B162595::GSHP_heat                    B162595::GSHP_cooling                 B162595::DHDC_medium_heat                     B162595::DHDC_large_heat              B162595::wood_boiler_DHW              B162595::DHDC_small_heat              B162595::heat_storage                 B162595::geothermal_boreholes                 B162595::PV                   B162595::wood_boiler_heat                     B162595::DHW_storage                                                                                                                                          B162595::wood_supply                   B162595::DHDC_large_heat!              B162595::DHDC_medium_heat       "              B162595::SCFP   #              B162595::PV     $              B162595::DHDC_small_heat%              B162595::grid   &               '               (               )               *               +               ,               -               .               /               0              B162595::DHDC_medium_heat       1              B162595::ASHP   2              B162595::GSHP_heat      3              B162595::GSHP_cooling   4              B162595::DHDC_small_heat5              B162595::ASHP_DHW       6              B162595::wood_boiler_DHW7              B162595::wood_boiler_heat       8              B162595::DHDC_large_heat9               :               ;               <               =               >              B162595::heat_storage   ?              B162595::battery@              B162595::geothermal_boreholes   A              B162595::DHW_storage    B              �2     C              w1     D              w1     E              �B     F              �.     G              �.     H              �B     I              ?�     J              ?�     K              +;     L              �3     M              yA     N              yA     O              yA     P              �B     Q              :0     R              :0     S              �B     T              ?�     U              ?�     V              �>     W              ?�     X              �>     Y              �B     Z              ?�     [              ?�     \              �=     ]              8@     ^              ?�     _              ?�     `              h<     a              ?�     b              ?�     c              �>     d              ?�     e              �>     f              �B     g              s�     h              s�     i              �B     j              �9     k              �9     l              �B     m              �B     n              �B     o              w1     p              �     q              �     r              ��     s              �     t              �     u              ?�     v              �     w              ?�     x              ��     y              �     z              �     {              ?�     |               }               ~                              �               �              out     �              in      �              out_2   �              in_2    �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162595::demand_electricity     �              B162595::geothermal_boreholes   �              B162595::demand_space_heating   �              B162595::wood_boiler_DHW�              B162595::demand_hot_water                  �     %      �     $      �     "      �     #      �           �            �     !      �     8      �     7      �     6      �     4      �     5      �     0      �     1      �     2      �     3      �     A      �     @      �     >      �     ?                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������w                       6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   �6        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     D      �     E   +        _Netcdf4Dimid                �-bwOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     J      �     K   U�W(         &���OHDR�$           �             �          �     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     G      �     H       �.;JOCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         51             Z9	�FHIB ԯ         s�     s�     s�     s�     s�     s�     s�     s�     ��     �D     �������������������������������������������������Qj        �i7�OHDR�$                                    �0     �          +         �                   u                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                e	n    x^5̱	�`��g%��PL�2B\�9�;mlB��tkIk���x��}��f�<95/�ZN��lG>�s�loʠc��Ƙ�K0�mkK�և.%q]�P�>)�)������/z�xTREE  ����������������I�                              �@                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��{0���?���8;I�$Ir�K�$I�'	��9;I�I�N�B�vr����I�G�I���N�$I�ܒP�u~�3������w����fޏ�5���uy�����3'�B�P(��xi�\��}�}Z�����U�u�v5����s��C��{�׾�~�вs-Y��������ꤰ��Ut��C��\��FT�ȱK�j�"� !uDr���c����6���]u�U�v���w�����G\vC%�wg���m�*�����rN]��ad�z��ԅ>�v��G^?�u�c�NY��L��^sC����]���3��o�Ӧg�y���H({^�/wm8[t�+Ӽ���#P����.tN$m�q��~:tZv�U]�zMCQQA�ӥ��Mc�S-g�{~�K[�4�ގ��r�2w~��U�_�lP�~<��[�kee��oo�]���8T[�u�TҊ��7�u�~d��=��x���u7�f~��<�R�87uG��H�>Ӧ�c�ݸ�iJ��J�=�_�A���\�h�����_}/�Lt��y������
���v=���\�ߚ;�n-7~k0�Q�v�����
ˈ��o
�6{x�[5�r��k����n��'qǣ4#��^��ɚar�w7�g~�<�jo���J�Jd>��4~E_�\3��S�$���|W�|�<c�d�H�~G�̓�W�~��?a�'@uK���Ӧ3*���\���f�u�Io����	�Y�E��F��8+Ժ��z.!w9���oj��t$�~¶o?����Y1����}���^X���{���|i�-6��z�<�ڸ3�lF2?���?��Q�
޹����|�P��Kp�$�,�㜉��Xy�	s���������2+��6�w�r{Y�A&�>��v��y��QV ��N�����6`���e�e�/$.}��gMHԓ����Rh�z��*��I�|bd��e��#~�8"�r`Lj��;{���W�9^�I�&>�4�$mL��Oz)���D.�y�˺Y'L��;)�wk8���a���y�I��g�b��!+/,�,��[q۱��k���e��CR&��������I�+2}]��z�α�柞�����.:�7��/�d�Z�Wo�޾��ᾚ��s�c��ى��e����9��ܪ���.���O�gU��4�:u���-*�w�����]6��<W��bd��T�]P0�����T��c��g�֭�ܺg�x�̻����O��OIf��n��,�;+�i���=��7�ƅ�[6gvwUi��tZ�����Te��_4�u��rԒ�>_�Z�IKH=<S�W���\���ks�6UL+8�;�+#a`�7m�p"��e�=}�ұ��mF1�Zoj:�Y�������V�g7�Z�O�^Ӿ���s^�͍\|ᗊ��?T�-}��asPu�r�����u/��unLK�3#a_�Vx��m��d���?���彝�����>\a��͉�/O�7o(;3��i�Z�B�����C<i_���Ɲk[SOhV&q>Ǵ�����{�]���(7�h���4���Z�P�����w�[b]���.��[�)�2�ߗ�򪇣�
���/^8<Mtɚ�7KV��q�k�K�Q���O�H\��h��F�����x<~���n��FƦ>�'���2���D^"Y�f_��iI�K]��7��̉�3e6^8�j�pk!Mnl���3�Um�V��N_������o=�+B8/��:j��]���[���c�2�=�?���k�n���.�P� �tә6�/�N��œ��Yi��65��;���]��I<!q�wk�;:sd�Q�إ$�-�S�w�r'����f[q��b��G#�΍bJ�pj6zn�dO��@�+��g����a۩@������ŕ�u�H<������$T�oz�qm�-��m����\���,���
&_�<}�b~�eq������J��9���C��j/���vط.�Mz`��j7�z��M���>�/��x���aڼ2���2^������Y8e�-avr��4�\��I�	hC�
��ϓ�F�����3�\�M�V4t&ȅ�bf���|7O�ڽ�KlTP,!����%1��΋]���}d)DJ̧;kD���q	�dy��=yU��т �Kf���NmN�ʝ-H�Qz����9�Ρ7E�Ş��yXȾ����ˡ�[7�H��s~Zj��Ƞ����S�TN����y?��:'g�Z��;~�{�j0��)_xX�T������(�`�"[Zp�+�eq������^�
�����?Y2xn$�����t�r�їK�5L.�X��Y<�'y7 ��B�L��O[e:՗�x���_�b��ه����U5G,�y���o*aĊxqz��٦�ǂᏩ�Ao��o+�0&��jҐ�'��<:�]�R$��{��"`���ܧ�K�\Z�Z���6���g�^�.����b��M����_48y��V�ҷ��-��]b�9���(hM�����ܖ^�Q5n˽y��bnyR���ǒ�\�h�k���h�b�nq���C�1�CS�LS��=�U��<I�#]=4-�2#�ᦔ�E	1_%�꼜�hι���$�A��^{���	3��v|�nж��V���N�����3�5s�I�x`C \��NrI	��)��L�&��o^}o���b�|'�a�������mO.>�VB+}�WkRi��8�s�����C����'������j�Ş_>$�TE�z9����^L�ܥ��	�*{�Y�Z�ki�oq���O�/��,n)��§���*'�]6X#�9e�ȧ%ǿ��}\����u���ɵ�P���zϮLٵtŉ ��rK���MN<|�ޱ@���-��JL9�sk���o��q�p>~co|ᒽ��	}w�����v�����N���K�'iiO5�=~X�_��xvh͖G��>��y¨�?YjZ�L�Y�Y��q�{~]�I'��pi�XB�=��!�6��Z�5�ˬ]:z�����{�*��2z w^����u�+-����>�\y����	�y_T��ֽ�x��'���2�Dޯ*r�n��C�l?��:�4��G�;du~)�+z3Y�;s�~UI-���'u~�X�ڥ%�$�hٵI��n�_Z�d��:(��?�P(
�B�P(
�B�P(
�B�P(���K�C���r2-���89K���[FТ�)yY�E
���g>�v��d^���ȣʹ+y�	Jbb�>	�>�M_y�Y�O'�?^�+(w�*�G�7ϐJ��jR�J{�+�4|������p�K1w��]��ԅs�2gu۸�&�LD��>3\1/j8j�ɷ�\#>���7�*yR#��q@\Eq��~l_���Ľ�@��Նl��*-�i����h���|{v@��,|׻ܠ�c���-��ÿ��C)FT侘����O���	F��^�_��I��S�y��{��3V~|���5�
�
��۬��
��
�0F}��<d5t>q�<������T=Ny��}\+��J�Ū��-�;���%���4����V�OPz��rK6������]gc6�g�6��5ɋ��e��n8}�q䃥B��:����Y���F>z�s[�[��Ke���Xa�	��H"�7��o�)ND�p��g��uE.�bg�����P�C�!���֐Cw� �׍ aM=���	oG����.Oփ�Bqo
B��p��G<#}-H����{�[���&�̸ %�BĦX��ݴ7�~]���,����R8f���[7.� {��NPy`:IǱV��N_t8~�c��!k�ti��:>L
���d�9�9���"S6������wFK�����˿��SC��\�t{�.��������^z��X����K
�g�~-�}��/c�s[R��B�fb�����n�S=�j9�.����}��n�Ac�
<���nmyx�y�ǒ �ܠ�˚.q��~֧Փ���:�����;m�w?n�ayJ:r58��վ���"k�P(
�B�P(
�B�P(
����~p����- f�K�$������<���BH!�4�ä�/R����Ʌ8i�{ܜ sP[ d�!��o?��G�����=?	�� ��?ҁ���:�����g��8��ǵ@���
���;=���K�z �ɼ�Ԁ w�'䟹�&ˡ7H;�Udn"�i`\�&� �� s9 ��M��I��dNd}��� ��ɚ %҆�M��/��m��:�޷'�s; �/@�n��@|�3�A�J$�wMW�;�T����]��mr��߶��	2��d�E��o����Ѡ����^�Ϩ�<�/���Yؐ������4��͂�x,d:�b׊`,�%@}�t�ၣ�8pP�?�U�E��T�0s~!v�;��MP>y�uqf��8�	(O��S��U���[�=^4��vK�q�6]3�+�A��O!��;a��j��E��y�\=��Q{����\����ѿ�̒�����P%���G��M��J5�r�����sX�<�g��?�~�)9�=s��O��޿�)n���L�(t�؃gūΰ2�g����jBM����/����򜀇�޷1y��b�c����;�v���Ky��c��׍������ٯӡ7K���S,��e�_;��Z��?�H;�Nu⛔=�篣�3�樗JE��I.��}?�MZ)��H>9���l�N��q͸́�Zc<l�ŉ�=�䑋5�nǠ�a��s��8�eb��F�F��q��(���X����PU߈��W!��Gm&��7�Zr��H|�xJ����	�n��i&�6.�%g���+$V���c�_��&[`6��
�������G��_�X�H�O�z��;9ӁN$��'�%�O,&1CbM���8���@l9i#M�C
ϗ��s�\ ���Cb1���{�!2>�{#�Sr����$�4ȟ�I��%1�A�� ��!�YGO���K,xHڹ�1�RI�J�z2�r���In�N�kh��L{�$w𻁵U��w�m9{��ܿ�M��'�xO�U�w_�Eb��;�.$��G�ܟ�;q����*��s�(F���YC�$/���F�X��ST��3���/_���/`	>�y�3=RO�� K�I��d�"� �d>Nd�^2G�&ym�7�>W��o/#���_�Q(
�B�P(
�B�P(
�B�P(
�B�P(
�B��j����+2Ŵ�rG~u���1��2���q��%��:n�h�ix�K�ht���=uC?ͮ�<���nC��)7U��#uZė;��7�w�O�X#����Ԛ�����D�ޗKZ�_o�}�N1$�U����r�a��������8�#KWjlK���ʙ�����_S�GI��R}�عn���Ft�ܺ�W�O6|�\�͸�a�{ѹN5+����.����_�H_R��_�=�)�p��J�G����-��ɷ�a.s~7��g@,e��׷u̝�:G���k��<+e5�	���J6����\TªK�[��j��Š�q�Y/�}�O��־��$���%Ƒ��ѲC�;�/�X�r�l��[o^3����m�W�}����h^�t]a���9{���ɼ��^غm�%n�:_�$�v{���Ֆ��Y����|��Oj��1+S��=�4/��cW�o��z���/�_p�Y��C޵�G�?2�mFذh���"���۹o��rY�!/�]֮]JS���@W̳��0lєz���Ѯ�t��<�������+��ϯТ쯵[=�y�ܧ�/���R�2�������v6��m�H�z��x@މ�:�̵:���K��Ky(
�$�O=;؎�s���UD+:�Uև}�;slCF�.�a��v4��;�Ǉ 9k ���hD�h#U9��?�|5_�N�f~-�W*���h��ӂ���O�# ]P�||?���t,8g9w}��	�ׂze�EM�y��O�:}m�B���@�l��hXO�`��_~���,�߶'蘸_�5�δ�G�H�u�a�h�����1�������d�q�Zd*D��c��мp2���l/iq�=��j�!��'����ݎf�����-�֋���ү&CF���g�gb�9S�����ғk�s&z���^>�Ը�I��)y���N�s�u��_g�省�����O$l�\O�-L�m����݂�4#�����lx珘�ibsl�L�[&.6�f&o�uV��寻!�����.K����ТY��ݺ���4߫��S���Ɔ��!��[z�>{�;[�n1[��v�s%�[ʛ��ӺT�Ty�Q��s��=�v���VYySq�oY��I�V[�4����,���t���ܮζ�O{q[j����������I���,�ޗȭU�p�Լ�spβ�M����ZɺY���E!��o�O|+)r��/�/���g�*{�~�c��\����}�fۄ	~�e��9^��g�>����E�hQ.o93~�/=�L��a��i����kr�#�>�U���5�qX�F��~��6֭�u�YnsI���QI�91s���^��8-�eq��/m�"��G����B�3~4L��֏�qh}��_�a?[|�M<o���s���16�y����Т����f����F��v+���s�������_+�7�H���{x�㌺Y7�~N�\>��ҩ��mg��,�e�T|Bo���{���u����oݧ֣l��a�x7�_R�Ů��z,_9҃&?&:P�Y���;��x�hr��R�%�t�[Ջt��"�U�B���.�"�J:�Þ,^XX�W�X�t@hm�`\4֠���R�d�T��ɗq/j��U��8�FtT0�Bk��eB�e����e-*�����YU�҅e��%�Bww��.�2v��T�k���gv�0�?D���ˎ�U�OSa��z+]=Z+u����t�8�!ڎj=I�^x��g��]���e��6�TbÔN���ki��ɨ�rV�O��F�޸v�˨�.�����k��WQ����L듎W�W�W`���7)�5�B�ϔ�/�u��ɛ�p���i�)�Q�5�1z��&$�6��\�Y��m�@����N`F�|����GY^���"���Ynb-lnRa7xVNuq�v�]i�&�>Ͳr^EjU��R�hGl��CM%2���&����o��רK�RU�v��6<6X*�n�)��u�-/Oֲc1=�u���=��"���S��&����]fu���Eb�MtoG�=0�\�����/2<�&.��7�LBz824K�Q�j��M��n�+�nO�q2zC�'9�-����V��	�%�e���C2z=B�m�a|zr��JjF�c7�Y�ϙ�l��2���eF��W�d��Uֲ<#
e}�kM��̆��25�"�bV��hi�E��.W���*z�jq��>��I��>-~��p����]Ug|N����p�Cv��xs�診Si� �Z��h�a%Lΐd$O)	��ժ�yrV���!\;O��⚉��	wv�s�p�FC����ت�s8'p�3gԋ�5��f.Fw��E��&4��S��R����v�6ό*�N�ҶA�6�Ta�ܨC��D�N�O�J���-3ѭ�e�Q�,
�nn�o���$��Lj�����9��Ef:�5���q���dT.��Dݳ-�֮�6����P4n]���2Ь��Uڭ��#a=��2QO���denNr�RD��hy�c�F[��ѣ��]:nc�X#��+���Cy�=U0�l���4���m�+k����Ӥ骞RJ�5��eN�uA��R��R,M�zU��O��m?P����ή
�+��W��z�u�j燅�iW�J�"�yj��-�Av,�P��''�P�X��fh2���jw��I���X�\Gwg��:XR��*g�p�:۰+���N&�DG�DA��E߄G_=Y�T�&[Z�Q�Y��,����t�e#�C�������e�ݵ󇹃a�yZ~V,EC��N�B�K��u�l���(�]ᣣR�l&jP��/Z�]l8�R�j��=ѓ*j��S�4ک�?�e�%^�0f�ΕH�;�J�T+�H��VɨM8Y�ywf�&��JJӺ�}ǲ4#IƲSS�����m�-(*�p$Ke�U�h�_ªi���3��t�Y56����}���s7�B�P(
�B�P(
�B�P(
�B��wx�7"�:��a�w�gfHJ#G2��ߢ����sK��_��j{�'�ᇣ KO����G�$)(��% CI��_������_~�;/�A_)� W�@�Q��0��ְ���ب�X�$JzP��^�b��IfD��y6g��2�\��L���KR���E+���m�s����e�Z56�l_�<X�1P1a;���rGXGVE�FC����?�BG�0<Я'�R�ʸ�)դRFq�XW��S��b�F7'�^?CM)(T�N�^v6�b4�U�gٌ}&j��;=�Uk��e� C!A��L�Vшp��2���A-GQ�U8!<@��~E�zL@�Y�>����� '�v�6�u �����⒚�!N|W�uv�!�< �&��`8�ۙ�:c�i-O�A7R5��dLUȑV��딫b˳1�)��1I�Ģ{�C�c��y���T���$�]������{�}�>�EZU�hEY��VQ(0 ŭ'��h�ʀm
&Z�P���6e�V���UEu~t%���NFE�2�M�v��KJ���S|�Jhc\Y�"U�e��?�u}B4	�!L��h^$d:萱��<݁M�6�@����30�3�pOC����,���k �E�+��J�.�OcC#@;B�EYU�͕�ʇ�G4�Ux��F �.4|���f�	�*�h���Ɖ	5F���<���:��>I���L���5���j��ªBwYPd�01;Uҧ"p^oECgsyF[�v�uSʎG��{��W�.N|��]M|ij|~��ԗB�azd�StyZ#\A�ݦ�Q�®���Aq�lS���a6%y��d�
�B�P(
�����|@�P(
�B�P���zشYIn�+f���nwr�u���!��M)���u@i�G�h�C��[�Ճ�����`�����mv�_�ީxL~�>���b6����m�߿h���� �p��4D��N�֓6�}ad>�ɳ��d��d�� �8 ��#������ʋ@](��n��*p�G�����g�ҷ}#Y�W�9����D����x��s��T�\��9����q+;���_b���@-�'�.�t�E�5���=�h`@�V�3`���T~"s�8g�>�����id��XH�G���:VG`�H�����x�R�#��S�h�0��xW����X�Ul?�#{x��_�jE8�o����a<$���;����\��o�]a�޷c�S�g�똼�����oF�x=A��Nۂ�����0��O�-{|��U�͸y�M0Y?��[�ʚ���r���އ�ش$�!����C1����{u�GsÞ���O�^���|q����B�<�?�3_�zq���j�.�H*t�Yr�8�Q|vZ>��,�z��:�U�.���;G�?�Ф���ޡ
�C崽�#��	��;��*�ݸ��]��T��E�<v\.�����|��"���Q�AO�Zr�Rփ�3�k��|��1��]���T�5����Wc�,�>QE}����-���p����گ�~1�r���O���~���\X�
��^��fH�����
)N@"�f0�\��ڹ������e���m��0�sb�[���u�+Fq��P	9��C�L��$9�sȞ:)b���{@?����\��'�GƟ����_~%1}���r�*��Qrn�H�9� ���!gݔ��`�'��.P�Lb&� ��E�\�<��#g��N�qI��+�d.au@)�=�m�#�H�i���}ދ�'I��><:0PBb���_Y$.
$��H��H|�����!1Y�A�|��h�A�uf�?�"y+����߿%�9A�{>�Z��4�8;^\#k�"���}`"m����$_���*Â@����.`b��
9�IS��Y�|�}|����n�����p���>K'7$>/��W�oTL��A1$���ݑ��s 񀌽���}���$ג�t����@�l2�Շ��d��WoY�g�[��Y!����B�P(
�B�P(
�B�P(
�B�P(
�B�P(��X���:������T1]�s7�$Ɯ)�h��X|�dPȂ�[6�/�K�m����3����ɫ�������vT�(TD����Y�o\�~�*N�q�N�&����z����f��k[�?S�(��=�� �j�Ѹ�]z������s��~�1Cq���=P���P��XG��~���"7��Mȵ�;p���M&��j�ˉ��ˮ�9����?��Qa�HES��z7ړ1���o���ј}u�!쯦���a�\g���G����dy��2��i[�g�T2mz�(k����'���W�'���s��<��=m:�i��_�Ag�fS&��:���T9�G��[�Qw@J����it�9g�-o����u�t}���\�/'g;�6�6[��Ɲ7㚘r
O�G��:�1{Cד"����~Yk��X,�:���ژ�]��w<����k����2�IM+޷��4�T�� #6K����D�燳o
В�r�x�ջ����(�Y�D�;U��V��;��Zm5��V��p�(�{�nv�j��9j��ܙ2^6|�c�!�Z_�-��J����n��[(x�ܮ2wtO����n�ޜ#Vc��v�+v_�H�̸�&(���gO�Oy'���np�T��"����L�⾺��Z�����Y 6���%��wz�ު�櫹�5#��XڏWBs`�������p�{��l?]�v(. �0�M�Z���.`������M@{ �˨�0ίp��+���(4r����<b�(�̽?�%N�J��K�O�����&t�����f�f�g�+h�m�Bɢ3�7��_F��:������"�zq�v�Aˑ
<�,�e:�����y���5ʻ��b
^��㮃�k���9��<������O�9��&�{��sJX��K��^���C��7k$��J���C�[�f��:�܊=��e��w�y�$����!�Z�vD+Y8&���������]3�f.U��^���򻂟�������%��[J.������V!�-E�^I朘�Вcw�1G�w�_����[�Ɠ�;�o�t�o7$մ�7��N�W���E�}F�k鈸����n���o��ɻ��6�-]��d֋��c/%^��u�0���N��B/<�{ϣ���񌲬�2������NL�;w6[�=��3bnM�`�~�3*^���ލ�M�M�Z���K��1J�8��ǩ���N��ˏ5��5^*odf����ł��b�H��{'�J�wi<<�"i��ק�Wg1E�[��a�o�I'�x|񛁎'}k�ªL2G:ޙ�;�%�q�ue��g�l\5\�it��ZI!��v�ظ�����.��a�z��ص%��iK�ĵ��+�����7n��'^_	�����Irڢa��&��΋�gW/�{3���w�ԋ�����#�E��F��k��9����%-�� ��o�t�w�,�u�^�e�Y�AIGn�:�/յ{ήS�Y��7�~m�Oŷ�w�U��K2M��O��s�Ju�=�r�vam�Ȟ(T�0Pא�7)�8�U�5yu�r�űy�i)q��J�]��d���"\ɮ�MS�/��e,խ����OI�E���N(9���e�f2�h�B-����o���`Q��r�G�u��!ѶVw��PT��(���S���;�)�(X5�6��f���E���X�4Z�l���,��e*4-|dJؕ��%�b����z=�%���B�$C���^n���r�-��8���E7�]�zþ�\:��l�ME�ݯ#ЩV���Mt�{<��̓ba����t���P�0Gݠ� �he��u5j��4+�[������&
j�E��}�������.���������1GZQ����F�x�L�U�W�Bm�b��/W'�Fٱ�=&=ڒ�!i;�/���ڸuڴ�X�)E�K2l�պ��b��,��03�q��:�x%�0벌H�M94g7�VX0[��龾�Z|I�f��g������A�fn����mx���q�L�g�K�����=e��mm;&�6�<P���;��vNU���H�VI�{x�6��Y5�xf�	�U���Q��a�'��6�ѣf��Y-��Ǯ�W��`�7�*��e�Ī�\��6EA��MO��D�C^P�neD�5��!��9+R:Q�խ8K���;fQe�n!�Y�F���-/��hx�J�j	2���3�8�
�vZ��RSz�-|%�ԁ6��)�.�*Z��
�^\6�Ǌ��
����N�W�Ln�e�k�Y����I�{%Wx���i�����rvV�ՔU�XZ��<�Yb�*ս�?�n��j�4�41n�e�����G�wVM9g0���U�>�E��J�����͝��l�B�(=ZR-��Qb礤��U���3p�I[T���40ՔR�&>ܬ��b�:Z���Т4<�Ӫh�����E+��b�q���00��`�"P�ʑ�g��m6�.>!����+�47�6���#5���hLg���V�[��8�mMÁ.�^��NV[k��GsB	���we�������,/��2����4�7�)�*+��of��3#���Jan���
EwQE��r��q��?��d��e��di;��U;Yk��}�ŵ����2�}B�O�(c��j��M��'7E�����0"�"�=\˅�|��k]�_]�GF^�����1���yr�5���l����)'gǗՅ��[������d��*N��+Z�&�U��䘹;�Z��;��Ny4�zUk�JD�j��]|��5t�Z�bt!��-\,ˤ��A�`�:�iӥ�4��N�U�kb���qݿdpʌ�U���]�!R�r�b�j��*��jY�Ea�e���f����!¦��X3�J���a���2��*%5�<�@}�9i��]&5�e5-�@];�p�H�ˠ���]���M�P(
�B�P(
�B�P(
�B�P(�26��N���,d�u��C��n�3��.�����0�>]]1�V1��5�l2[�s��(7;>>K�P��-�v̭���;���7m�ev��u���ҵ�eu5��4��twQ��L�JZ��4������:4lҼ,TKt��:D��VUc�N*�і�b��T�O>�*-Q��"���V�N�$j�%����J^�吵5��i�P�q�U��@�kF��{�����s�r��Ѣ�h�9�2O�о�&��"|$�x�}�u�^�]�"9�=`]h����	)��i���j���ď:�:70�ib�Gʳ�Yr�Z��֖��0�����G�n�BR�(:�R+u�/tAVW�
��d��W��(�`ʺ�?����p�"_�M�l��8�-�q�J*��i�'cjB�|0%��K�-z"���B�x!L���ɡ)P@�c<Xtz��2\OH��R���9�@y@6��}�K�f�� ������P@#%z"4����.lW+m�y:��^��l��4a=X�u/���Q�hy>�H_RbI��b�"�E��V5%���! �uv�PΖA���Օ(�e��s
zhrW�5W�E)�}���ڨ��F��"��Ѧf�Zk,Z�-e�'�vΐl7tJE������($��ӏA18����@GN�c��$S�|��~1߼����a�.4�h��N1���]��GWg�u���"����%y�Dmɹ�J�-O�*u�Zw]��1_yev��à�9h�{�@E���:$V[A"G`2f��W�Z2w(�h�W�)�L�;fﱒbg��ݐ�쀈*����.��j�Q���Ǯ
�B�P(
����3�B�P(
�����s8_In� �9p0�����j��{[u �'�� 9, ��ԓ:�~���ȼ�;�$��5`�{ R�<������W����n�S. �
�zF� �!r�O
�{0��
̟(������ii�
��	z� �d�+�2���d���,���J��:J���������)�Ro{���XH�u��e �	d�*@x����]@'i{u��#�z� 3���N`��2��k�� �T��J�U�' ���<�{C@&X�(�^��d_+���@�@�.#�Z��;u��� ���4�6t��@��9>h�E��6���'*�n���PC�0���|�n�^tiY��̃�b����C�{{E��3�D0m�J�xA��{2��wc�
�zZ-�dI�K�x�߻@-}{�p罸c��1�g%rc_�79%��~ɞ�/C�B�T�܍ڃ��`
>��.���xׯ�Lu�&�El����A[9��w_�x�\dL1��I�1Q��<���a���=�T��>�ݳ����E��nyqኝ�˦p���`!������s�n�A�A4�=]2q="�8�wY��j{������l{�6�k��G� ^��F1�|���_�����_�V�<��m����H��V�z,^`��8��ґ?��/t�h��X��q3�O�¤c	|]��Q�'g0�k"b����c�\��V����;sBP�d!^h@$�	�֛B"��)*�!�V^�2��ߑ�C/ g��������_vT��#�]�Ĥy2QO�I�$ �߀�@\�}�*N☜���[v������*9k�R�N9�$��~7 G��p[`��m$����$��wՓw�&����w���Jʏ����m�I�m�ɟ��"�3���mO�c�Nr9g���]dܻ7I� ����g�B $��I.zBb/H�� �X �I왓�R#cӁ񣤞�g�G+$�<'g��iC����$�I�9F$v��I[�K~�}�"�
$o����=ˮ ��3�Q��>�-��$��&WM�o���\���s�� )��}���n�Er�.�a���o�.ēx�r��9�r��>��ؖ$ߝT&y�3��u$��ﲀ����I~!y�'�v��dl1��������B�P(
�B�P(
�B�P(
�B�P(
�B�P(��X*K�#ҧώ���YXw���1�\�����m{�m��
���1+���V� !G��O�Ϥ�w	Bv�o?y.Pv���:0J��i�2�T%>���X�P��?!p����#�-����ǌ��.���l̻ "�l�ZB��MWF����ͯ��'�u\��(+�v��a��t�J��&#6�I�ײa��V�tv��/W#v[��u����W��+���Em�zv�=�:�"�9��L��qeDv��v�}^F��`�_�-+�?�Y�.ߐ�r���]��\U��;��\tdpIC�����O�3��t�M:�t�H�o�B�����\N��N��+�U�cvw�i�ÒH�h�b�y17�L�Xd�-����G	����B?{k��wW�Q��al�Ǧ�^�b����(炚jAI�Z�7��;
s��W���Tip����hnqwL;��dPW���NF�N���������dAy�w�a���QK�7�H��{G���g���V;������6�nɹhf�����z���F`��g��pe��^���@|X���}{�bעX	v��e�|\��p�r�F���#/���2xiʛ�w���ן
��W����x��yj�vX����U7�J~(MLRh�{y�58/���5H\]�+ď��h�%��m�gS������
�<?O� �̏a��*�<ǝ���?��zOH2���iV��E���_��d��b�qF@��s����q��V[�����&Ǭ�2������#��#��M�kkz9�����qtL����E������Ȣq���"��љ2a��n����Vr��̤�e��2�#.=��� �mm�<���Z|s^f��a��x���C�|}���oɶGn����^�,�/�c�5.�>z�B����B����H����anG��Iod�V��R;���F����qσm�H�d����z�ȝ(�O���U���P�Q�ҥ5;�w�P�1�����J~w�儶��IyYs�م�޵�^�oF/O9i��X�,W���[��K|p��O�Ngp�;�Y�a�[|ޕ���'V,Ku�R�͸����S�丏�CeS㪾j"��l�����N��|^f�k?�3�wM����SNIF͝Zo������z���&Ø%~n���?���f�	��<��V����O�Y�(ٷ!�^�(�rᮽ�<�;����0��U�E�Ӈlu�s:%�'�or\+�=��'��v��'.�[_TP�$������g	���g%���5믴�y��<1������Tn���;I��$I����[ۏ$��M~l�Mȯv��I��$ɑ�H�$Gr�#I�$I�$IJ�$I�$9��w9���}���}������<\�1�X�Zs�9�ZלsC����7Ik?(��,���Щ6]���ו)ًO���L��:��P-{��E�����y���+o�\�8��d�ˋn��o$c�9/��N/�d0��"�u�3O,�m�����Ω�sݶ�5���u�e\�<U������f�:"B�������zONbP[k��O
#N�*צ����k���%Rx�����gC�\m8��y,,�k���-:zqGw�����6v���K�sGR$s�ϕk�f�q�b;G�F��:Ū��T��e��3��yzu
Zej*5���̂��a;�X��!F,�Y�U]��Ғ+R�YU��3˔�l�ei����&���4�w�t��(�[�g�����׎���$4��D�D���zV����T��c��bEy�m�����"Q���Z����M��/'�(�����>:�ZSd(���H�㩋	AǦ���� ���\8ܭ�̍p�/��DvC�XR��k�Hqn���R��_i&�U/K>�Hj�[>bȺ1RZEEN�U*��"�7_:Χ(�e�:��ڎ��6�?���6�ZV��ExL]�p��XL�����;?G=ׯe��[\.�[}��9%�ڐ��l�,�m3ɫ�e�]2�YQI��|�V�Z;J54�[=~L�&-G��+1̫�#�!]Pi2�./�ݚ9d���#�[���g�T'iR ,�c![	�N�1����\m�^=W�5))UK^�C��}ԯ�+Vhԫ$ ��K�Q���з� �YS��ї&i"N����51tJd�\Ø&��zE��^iVӐ]q�z���~z�$M�]�,�($ɯ�Р�)`����)c'h0�T�2��di���j5h��	�-�	�-�H�}E��XtFh��hhW��Rgu�L�P��N�A�t��YeT�K}b����T�CAT��#��r(�u,),)��[v8��7JF+CVj,1@��[^�q��+ъ�6�[��H�U��5d(4�y	���[�V'TڙIK��
�S5
�SC��u���:^��@�Ajm�|��X�@��@0ϬA�IT��?���%��j�*���r�i�Jz��yԷ$����W��5�)4u��I��F�GiJ	�EX��E��\9�}�1��mu%�Zݩ��A"��Q��^^��z1��8_3�����f���A�_y}t�oT�ߕ3$�!�"ߓ��d��;�bE}�z���G���Q�\5w����E�f���vW�x��%%�+(��J��sGr������a	#<�F;_���{����v熴V洉7����-Z�s*���T˃+D-j�u&�cz~�`��<^z��tbKPJmt':^&�W��r�K(`����F����6�رJu�BLR}�y�=~&��*vYY�*1v�~Gb�{s�k�b�Pp�o�Xe]�{�~pV�@w�u�NQgZRQy�l�pF�=��#I�\ҟ)����a��hOtz*�ĢN�BpL�N�?��ы_�"��#�S0R[�V\֥�S/\��ml�n1`i�T����J��r=�b��M�#]�x���H���A���ZC���~wW���|U�@����~ � ���U����X^K�̧�=�[M!A�L�9Dg�V�c��a.=`f#�%U,�ZK+��R���,�"K^ڇ��(#T"�T�Q8f���ޮ츐��֘|�h���f�Ke�xc~l\I������������������������������ ��U�T�K� ���H��U�q��=J�a}_���FS�B���Z���l1�/,�8����Č��*��y��4xS��꼼�ZF/ۤ=��"�U+��HX�I�˿�U�����\�FE���C�B���v��^����V�ǿ�ѰY�mR*$�j�.�^%b#)���*�0�a�bk�����!T]W�`��g�)�kc�KU�Y����=�Tr5T��[�U�{M;�-$K{�3��k�.dbW_�yq����st�������R��f�ВgÝ�ծ��a� ��H�Vj$&Zk鋡%�Y��Bft �Eu(��B4��h�rT�B^Nf���H!oHL�0o��B-ZM:uRi�Hb@ߟ��(6�P7�^V<R}Q3T�r�p�S��
҇��A0� �yr��,�|� �2�{4A�k:G�!4&!�6D���zr�4t#ؐ��?#�/T�@�U����ͤ���YH�P�
��V/F��ձ�VUx���i�CM��y��44A��<�^)�����h$ѡ�S+�߈�c
�a�T)ԕ����?� ��!��'�<�	�m�P,k�����Q���PxD�#ė�!QA���a$�K?Ӄ��ƥ�eDuɪ+1J8��(.�y��P�*��h��E���ea�&%�2(���Kx � =<2��$u����z�x�r_�T]XdP|T�yawv��NMLltBv��x���u��rCI���̲��L��W�F+���cp��61��P��s���@ZF[D�<nL!�QGNO���}�Â�����Ç:�9*���&�?�)
B�v)-��!�|UrF









���g








����1��`p���Lh'�F�m�ȉl�pP�4�^�H�A����<Ł� ��z=�i�@9��w���?j���>8�+�%<]�ߑ�5���O��2�
� �m@x:� ,�E��q��@s4�����r��dZXr ��^�o/����]���.��L��=T� kɚS@U��ep����
��3�$Y�I�����dٳ{;��إ$$��a@��J�f�,:�M�We`59��u@�/O��q$��7��ܗ�f@����y(B1�܍�!�opœ(�Y�l4o���x����ՠ�s
�}��ү�p#Q
�פC���dXcwc�����>0����YY��{�;��V���<�C��6�m��7�ޭ�S���eH!��=}T& CZ��wn�M��t��Iu���U����^�IO!��',����(ۛ/����/�}]r7;�M��f�]�զ5�NӑO�V��(�j�p��Kk�E;�k@�
o��|gϴĉ>�I�=hS8[v��$//�^�p�{<�,�X)Vk<ً��m�܅�e|�DP���#��\�xt�7MC���}�P?��G������uhڬ�4m��`�<;U�	9�;ڦc��/x*� ��*4��ņ�l)����3���S$p��5T�-�T����y��6��{m $����EV;�yIn3�!�\�B$O*#:k1$����R0]�%qrX��^��(poV@��Yؑ�?B����.�Ȼ|�L�Abx�0�Hܤ��&��:�(�'����c��dM�0�<�$Mb��r�9����@�0up���G�ت%q����W��x�L��_&��$�H�|&y�b"�%9�a���Lt��?�!5��v��9��D��@�0��YOp��RI.����-&�\�%~I��ԕ2���k2ɑ����l���>��ّ�#�����7���I��<�Ij��y�����$w/�{��(���I<g��uRoN��:�OV$�I�zJ�{���.�>^s�#��C_I	$��p��Y>�n�ͳI|�Z�@�@0�U�Bڄ�{���	���'���?b�=�����$�����$5Q��D�d# Lb˴t��������������������������������������������Z�gu��v�0���/g�p��H���CRHG�����sj�d�薮ٷ\�L�0%d8���B��]��_Z6C����)�>
6˿}=}K{�����f'�l}=}߳W[�
�V\���s읪���#Q��/�t![�K�u�lٖ�y��<�-�ZӠ�lz�o#4�kS����i�y�K���:Y�^w�����-�-���rϬ���w��|��/[�:ؗ圚<��˙7P���;��"�z��k�i:�:�;�k�Ӻ�������R�=7��;1���<�t���e���rї;L��i�s>���Sj��'���L.�7&K�ͪ�e�2XR��������&��]ysw����9?�n�d��_l�n�|�"Sm��\�}6&Ư�Y���c7�oxo\~��z�:�qs���=�c���'��MJ�/;�;*|���G�]�֕)
�����ƕ�S�Q�cFgb�>�Uޛ�rmMuV��&nYZ$��e੍���|MZZ���O��5���E�$G_����(�V�y狋R���l2�����{��L,�n�Y'`�m:�T��m����g�ـG���v�l{�U}��g~^�dp��tΥ��5�Y���mƪ�j��٢-F���_a��k��xv'" w�{6n�{���s����8f��t)T�@i�;���9_�`���� ��?�%s�j��Ǻ�@��l��@�x��[�Q x௑�:rH�_�g�q�Hkh�%j�ZѿoQV����)+~pz�q�'�6�Ki�*�I[�|�_���S|Ɩp`i���y���K��:��qK����j����s]��:��a�v'����v\.p�0���y�^����X��S����U�R�Ջ_c�<'�	J�Y�G޻��Â�Y�:����?�
��Ќ/g\z��N��Q���%I,]y�M�Ca�7{&.u����D+(�\�qg`��3�SV��\6dQ�!΃�n���ۃv�:�g�Φ��]!C�,V��n}x�\�?G]�J����E�,e�7~2�u_�p��ʻq����2"�[D-�?�N����x�K��_�����冓���	y,�7O3���U;<���a�R�5[_>��s�7דڟ����ο!���(gՁ���O|T���p����k����S��;�*��
[)rgb�rK���w�R�Ma:����1߫�9�<��{��r�b���cg*W��.T���٢��=n!W�i,G${����H�<%!\׬���������?�&~9yh�ɯBy�õ�;z�$��2BoLW{����J���y}4��g6���y�\�D��^��Z��S��<�w������-�q�Y[�~�;~�}�oɚ�5��w���6�c�Y�%A8F���%秾N����D��_!�.�����Ӭ����G�M�����D�ݳ�7Yl�[qj���'�5��Y?i0���p��l��W�e�F$\޴J�sj�����"��	�cI�cL�l�QF4�P�e " j .#��t%��� f�u�j._)[�U'�ʑ�d��V����h��B���aA�yj%�i]z������������l�Z��b3�2uN�0_K�ܷtDƮPں#)l�q4.��[�-�bVS�ٞ�dtdF��WZ�$�T4J%Xt1j}�)�r��AR�t8��)�c(�Xۤt4W����g�%���T��Bʪ�k�Æ�]mrٮ!5Y��*^�z$b�Ӈ�D�<d�̒�٣ZYz~	��ܚ�(�)�4�(v'�F�E�	�ėY��%��k�sG��T���[h4���j�Z;���HD��Lzk��e��:��L��6QC�>�����LG�PI�Au�@Y}c�(�%u�p,,+��������nP��1��1�1+�թ��f���g�:+\{�FS��C������ćŚ�Z���
�S8��i#�dոʶj��A�.?9�P]T\P^K���ZB���Z#.�aE�z�	22�Zхa�^��e!��\qy��Z��B�nF�`P�GHMlW��TT�P8LV��ި+/ةǐ��vn��*�,���%���fj���Q­�u&��Qu�m�%��P��,�D��r���tڤKx�m¹��~^�����z�m���<q�^�9�ܞ�P5�l��`�j #6C$��̫x�B�g������7��3�@�%=�<gH�/�IFJ&)dT�-;jW!�%����'����H�(���m�e�x�D��+TG䕅��d��G�'�61X�C%�-QR�j�m酩=�u��-��b�j�"�����M9�fe�I�bE�P�Μ1~Rx�Zg~�B�W�BB3O�'��Zʿk���]��h8��(�XVڠQԔ����Q�4�����%���+�iK/�ft+���[i���t4��6se[*�2���v�t��^�bw1#���.�U��%ḷ,c�7����ѝ ���_��	�V�y�4w��1�}UX�-���M�1���c�Wt3�R#rGRU}%��ed��x�խMe�1������uIb�@J�r�GF�G�������"��^յ�yE��I��!�uq즢�Τ�!9^����7 �7X�7E0�ԥ㓯^�ӭ��WU\ja]_�c�/��LMlq�+U)��2�����41�Ό����Ҭ̄�֡�$��Z�������$�l㨍WylMv�LMƨ�-[�+��������֗㍂!ߘ��۟j'Z�R�i(ʑ��7`�\zT�{c�%#2�U����a�$�N;��Q�z-�ڐ]iB~�O�^��:ם����y$�+��g5%g2�e,rJ��,
Ի�%=���D�C�C��\���K�Fc
*ۋ���c#2�ܥ�c�:ZE����R3��k�����A9UR��[�Ṱ̌#C�5�|3dӛ:P�cא�_>�1"m��[V#/��3���6g�����n


























��	�����MEi~=�m�k��k���h�"��nOlϮ���)������]c�� /*�O��?.�XϽ�7=�<��Ohl�ZA:�Y�K�(-�F*��,A˯�&O+4��;;��,���TT@8+���6��M���0ᐚ�x��Qk�UAg�E��k��ۯ��ȑ���ʊz�H�_�F5h�8�d�"A-	�)�fUB�����^�0�kt��\��ZG
.�v�idWq�E�,�J�Ze�{��(l�+��9�������X�An�A_cFmR~nk^Tq+��;Qj �8׆���dWV2��*�+9^Z��7E���v�mDGM�k�+։^�(�2��Eq<�|ȩ����5e���r[�_�Iw�w��P��<��6��WAWj"BT-��jHt�A��� H���=61�Ȉ�G�����⠵L���8T&�";��M.��RBY�����(����_�͋G�(����Y��H"+R#Am���[�,�����+<Nb���.�v^*�qo����$�'M�4�d1����)�e.0�Bb[	����7���9�E������JtH��Fi��#��n{��ImH�AWE)��*�A�M0"���ͺ����Jd+4
��-$�6$,�
��5h���NND6����Ҁ�`0Z�3!����7L�ať�mll)��f�˯�J�M���HM���f�V������jf!�q�ϢD
��̂w
�u�˴���Q݄��8D��k��:P����l���o*�u)��Xڤ�.�'S= ߥo ��+��+�N�CNj6
"5J�Ӹ�:����O��g�~��	X�F'��f��XK�?�U�����I[]޾!r�&�����@��?�r3����� � ����`)���>^ 4� �`�;"#s��N��/+�Z����|~��\QS�����ݶW�	M@�4�Id�M��0� XA��e2ֻ�#:/���3�� �
�9���C4�XBLYρ\y�{p����i�5� CO����8��G����� �+ĥ�D�@y#�F�n�f����>�J�vy�g_ ���Ht���#XK|Zq���z�WϖaJ�q�S^�s!_p ��GX��!�;�"i�|���n�
L��t3�3� ���d�_��߈n�P�^7���i��;����`^�m�,	��DgC4ZCb��7��b8���QB�Zϒ{�Q|"�ڝoof��랕���E�p�#��V�h�@�grF��봌v܀~m��0�l1��{�#�����VrQ�[3MU��j*���w��sq��+w�w�������om�Wi�����
�M�tˬ��_z�X=Wj��w��_9�U7ԃ�߾��Y>�{v"5�!�OB=MB�nT�J|=3�Lޤ�u
伜�H��
��
�uVd����t����-����HhK����ȖЂ��BL.iE���׌@�(��]|^�O�>B��1x[�|������d�<��W�N�!<�҅N�yD)��r����뱱��z������A��LǷ�"pd0g"�-��t��f� .
($�x$z%����>Dމ%�`6��H�9sH�4��}Mb]"���٥$>���h!�Arn�u�/��T����+�IN �h�<�FzY`��*���0��R�~"��:8�Dr��H��(�:Mb���)��V���7�.c�c<��$>m!����ي��M&���w1�Y����	9�C }�۰���$W��f��N��~�����s������ ��|�ԫ.R3�u�>��<���	$g�E�H��T���H��O���B����L1���o���+��������2?*\���d�J�Bp#�H���qr'��V��R����d�{	y/'?�{��<#u���߿9B�6��#g�7H�����>b�3~





































������.4��OY.Y��Ƶ�KhU
�~o=�y��͋O�n׻~A}�ى-�.	���j��7J���0}6�%|�E]闙��M����}xhեU��7����?Ɏ�Wb�*�O
܁si��$5d��{���|����s��6�[ɞ���J�{-�㻙�?�g�	o��r�4��Y*}YϿ��yn���[�"��K]����#+��j*�:��ҧ?��е��[��*�Z8a���9�s��4�7�.2u�:����?�
����ĿX!�6E���]��\�2&�y�=Б�_�j��[��:�*q�W�*�ϵ]2� iΰ���Ӄ�6]��{�7����ƪ�Tw�71����Z��������?(ߝod�!nU��
��㗪�Go��5��y$0�����,i_�ֈ�9
;��1՜�Pa~�F�{_��+�9y��
*�T��U���Y�V� �j�Os;v%I��n�S����o8v�o��sz_��Σ�u�˽�hJҿ.�}�N:;j�ɛ�Q�ҏ��\$�ѻ_��u�V��Kج��bxO�_?W}�����7����$��6���f$�����F�5L��4`����<�'�*�f_�4*�=�W��G�A��:?�>���C�r�D��V��l��ma��12�w�@n:~v�Ǚ%Ass��~t7�M�I���ظY#(�x��P�s����+�����9�!�u�g�7�ݎ��x�~�6~�4v��P��q$x���`O������U�7�c�,덹��Xz3w������f�)3$$�����92�'~6��Wa:ߤ(&�*���ĭ�5��
�X<p�x|ԉ��|�#��_Q�~
�N^z�,�)�b�0�N.��~U�M�<�0���T�S�ϗ�Il�y+�\�pD�7��_Lص,)O��8+y�{���Q��wp�M��Ä�I��-������W�D���"�tõ���Z��Һ#"|�,���̅9����f�6
��8�8��6[�tպ3Ǟ���q�&���N������m��bw�x,�5��׽��*�+kD�Ϝ'�ya��ņ��J�%_�H�h{�t�[Qp��D�>�.ع�t��A��g~Y,�1����s�RwM�ZT�c�t�u�*ݗ&�/y٦s�P�R��͒�+�J���V~�%�{�v�B��`���a���c��G�8x��{���ߘG���n�S;�D�[��x�����m����'N�����怞���ѭEb��c=�g26-]��۞h���W3���򴞭���q������8�<2S����m���+/8&�شd�l��2��4�7��H�ťe��D��H|�_11�F�����M�ne?IZQT�T���a��ޝ!���7П��P������k�mx�-�Ǚ�L,�?�Qu�8�ͬip�ٜ%����G�Y׿����W�~[�~n�F��O-�T}�F���C���_Y�i�0弄�Ϻ�ڣp)~��k�|��{�ǧ���du���t�cu�1�Y}�ڻ�ej>hN���]��<c�!A1����[��>��R�ʵ�=���l|Ӹ�O5}mY��]hY�l��o������Η'�K?w��3��KY��r.tJ�.1��ih���o�O<�|i��;��1s0�����͍Y�G�g>�� ���F1������[�W���(~~��k[��	/������Mͬ]���'��$5?<�:�`gm_�������s�|�����ZnM˵5WTʫ�����.�l�(�"�u���~DuY�k������<]w�n�w�ʐws�w(|��n������O7�o�y�J{�����)���ڎG�W���W��zg��7w�]�N�>\dU�T���;�Bnݿ���/�O��/6�/`�:�#��z��k�W,��K��V��?�(�������_��/�歸p�ԇ�Sg�?�-����[c�roW�ν��T���|�浊���Դ˞�gޏ�r���v��\����EN�87��c	�?��=X����MFO����ڜ$��Ŀ$��|����,ײ�E���g�7���_/3*�)��_xU����i?��7���Is��2�|�J��Ͷ�O�<��c��h��G�l+H;ї������mί��KM~[t��v�յ�o�ozv{�G��G����ۻ�e�W=��_�u٨,5�N����?����k�c���g)�G�b�o�u�o�Y9�����ǜd��L۶�R��K�{��d�v?��Jp^8/����r�>"r���z���T�=�9#/�+�s�/>ٛ���_|���,�{z��]&�6�.�i�3/��hp�����+�M�Z������۪�Q5_ؠ�X��ׂ��'~0?�I����tp���}��zU���"uN���Vߜ�!!%u��_�m�q�~k^�.���M�zF9����]y���Z|��^Q��U|��s[���6;�n���ɮcq��6�q��������R��y87�����]{������s8V��D_��hiv��,�=bSo���9�ӚN���s{g��<��Y�ӰU�E��ϲ��e"I浪����>��6GD4_Q�ֶl��D�&����b���9v���ڋ��L)�~�3�б������sR�2�l��4�J�����Y;�l��vv��w�~���+���F;4���c%��;�;}bL��K����DJΟ�-�~Ÿ�fْGO4{,�Z+�}�F~���%.��|���_^��f.�}z��;A��N�}�+�D�ī��Z��q�}��?�&R8?��zM_���sE+�ݮ0+L�=�\rk���EKn_�^r�ܴ�w+�]tǣ�șܹ97�]|��p��H���rٕs�Ź�7����GD�����������*k�ߪ���������77�~V���r��Uܺ���=�oݾ!�S����96w��~z�g�޶�x1����έF�џ�tF�h:�hʋ�N�ނ��^�����z�����/���ک4��;�u��n�Ǭ����� ��s�ue����w]ow�m�?֢����X헦�Sߵ������Of�I�Ƨ0��*�/��3�w���z�I]ُFk��p�����)(((((((((((((((((((((((((((�',`�]�zp[_׭߄|I�ĉ-�6?�,J�~U�wFb��3�������'ݼ�\�S���MK�w
ۿ<�=gѓ=��|`t짔I}R�j�D��j�����s���i/%�ٱmK2�n�o���)̃}�:�L��~+;��[�ͱ�ܞ������J�[ɾF�e��;�_���6�W�>�<�i�p�e|����nܔ\	�o�a�&�Ɗ��>��.��.��9�>��?����˔5��1J��>�⣣��}��S��Fϓ��I��%U]?��Z :m���]E�>
���L�^�y��}#�3��n%5�⼨�N:� �c���)���H��*{�UnF���P�t���/x����e�űO�Fg��H�⤅x�5>�뇒I���S��r���'KL<��i�ؑ��e�_�~Goo���0�cࢧΒ��, ���6�Z5�����ak�\���E[�]����x����B�$�����5�����/:���:�����"

��"X���e�x�wغ�N.�9Y~d�	�_P_튮�V(�H���T��x�>��D�.$��4v�:b98�m��c/�����x7�7�>��a(�~�=�!)=�K/��V9��V%Y��^���z��,�es�"�c~�Vs�ˏ��r�=��o~�}�=K+z�q��������؋8tMM(���Fs3�![�����c��Z��MS^�u�G�>���D'x����ğņ>�h������W�f���3'��X��������v��r<�y��c�K`~S�;�r�S���Q����P���w�?wGv�2Is��vk�`d�}�ט/nbm�2fbdv�m�I�)n�C����˪����k��X4�D��'(((((((((((����7ڟ�����@{
N"c���'}3�tȫ���=}���d~��߀��(z*�V��i@� 0iP�~�f��4��x�,�G{����/�����I3�����̀�O�����Z��D�~"k� So`*�=�zD�-�#;�J�Z��Y���y�J� Qb�^0��� ����S�I�/9�`2 !%`�0�.�����!����*����.�w��QR:`p�o ��_��d�0��U�#w�R$����Er�������|@�Y������zg)�o&�&&���Q�h�Z�F�Ҥ��� ��H`��6(�j�����"��1�����.a�$�:��._� mԗ ��!�q ������B�� ���O.�p�~��=������w�$>���̛�U3��R��3g��Y�\m�Q�פּ�r;�
tO.��qH{�Ugt�mݲË� p��?��}�2�qv�~5_H<��,�U���,�c�R�=wM�?ޙ�����(����/Z���Ƙ��=�8Ҳ,��~L���nL��8�����g=N�|n܉_��f����)8w�Il"R"Z���=�ƈ����������a��~�AB[�O�B|ky�K�d�a��������E�X��=�v�H��'�p��FIbөkG�a��(��>��#�2k#��Qbt��!L�ҹ���e���-,ĕ!��9�"�) O�c��تW �����C�K8�<s/^B��Lz�Ac�bܚ=a`�����N���H��.D�-r��HJ���1�����jԾ!��'�SF�9�ĳr����s�&��L�y��/��:�lIn<%v�;����:d^���˗��X�g$�7��$�B�9iƤ^�{�{IO�y7��>R_I�݌��&��$κ�K?c��/%v�H�T��� ���6��W2n$y3�\�X��IjGA29g�,I�.<���F�����rV�{�po1YK��Z�/|�n${_� Ņ$g�I��zrF0�O�6('wsg����|����rV7�g�28�I�?&���$g:<#�l��w�MH}��Gt�;{H��/)����LL#��z�L��4��rv!u`9�zRo+�; ~�V}�CAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA�-�<\ؚ�\6ݍ�u�Z��X����Q�s����g��g��;w�������3��Ӆ���Y���h���1�r�x{:[x�sZAƺ��+<]�֒�����Kڸ^�u{MW;����2��N�^k9+�-#/���;����G�i{�8�x8\���:�Ύ�=��tw����tg[;���-�c���!>;;h{p����tW'��^Ύ+<8+<�:��r#͕k<����A��%:�47��:G6ݕ�q�8�31=����A��[k��=}-��ؒfO�rt]m�5�:�/_���fgO�Z�ѝ��ѹv�Y�ir,m5W���l�l���5��Ԛ�!~rIsa�u]ְu��ٺn��.k��Bd�v�l3k�#��B��WX�͍��Yږ���,Msc�XՒΔ��������[��m4팬5팉=SҌ��9ֶtˎα�Ӵ7��\cbI[�mMS�m�>��}����	,4�I�����͆%]�fA7Ӵ��*[jZ��є�nA_9�E�^bE������g[j*�Xj.�bі�a���h�%,]Êf �1����4��MZɒ�=�E3$v��� �RSE˒f�����Z�-i��6�샊�`N�X�htm�\M��,5W�4�W�@��kZ����`�������{�}%M��jMCMMe���jڒy,��l+�"�G�Yi()Xj��RFV4C"��3~F2&�f�{Y����-����d~9���%,��=�5��L��O%~��6�W�RӘi�9�fA�'k����Y4m}���f3�U��j:9}n+�&M�9��Kci*�[j��X�4�hrd^k�%m� ��d:��Yj.д�)ϴ��ȹ�ˬh��wMb�i�o4�e�Ne�hj�4u�]S�J��������d�`E�ֵ��w�L�JS���\�ƢӉ>#-+�6ѧ�̊N|�\���id`A[ΰ��ҭ�zK�;_JbB�RS��3Ҳ�����٫�����Ǝ�Hb���2�s��3�s���ۚYѬ�֚,c+M+#K���}��%m����Ěng�FӞe�iofE�7[C璼�i'���$��m5�ضt.��-�eO���Z[[M�����s�����q��5�k �aZ���c�X�Hr�4���ȼ�:'�ށ���<��Τ8�^�4�[�>���G�����	�NL�u�R��y�9���S���9��ޘ�����㵆�õ�OgR��5�]H=q���e�v��W��3����\�1#�Ղ�TK�u��p6����ڪﵖ�3R��9��9^�_���6e�25^��t��?���=���156�>����C��s>�C�W���w{�?d����?��i����_d�j�ߝ�_����?����o�'�O������_d������9��O]��}Ͽ����2&L�#o��W������k�m����7���&�_�e�?�ߜ���/���}�Mt��i������@�L"�2a�?�]������}��I�����?��<�?��qw���}����w������/��_b������?���I��k��V�����쯵����k�?ח�!�Z[�n��������]����)(((((((((((((((((((((((((((�'��ec3oi���'c���r�&�y�~l��.�m.�m|7ζ O� �m[��n��d��k���2x3�j�V/�@��N�[7s��n�m��b�/{Y�&G͠MD��=ֳ��i��fRA����9̭��U���V�]X�����ՠM�A�_���뭗�q�|m���ۂ�7ύ�M,�7���sX����{5�7������mX봍����n����ׁ���VD��F�ⓗ��nq^�u��0�����l��k5�[a��%�ϡ��x���� _6��m	?7S��c��6�2��k��6|Hck��z�-��Μ�"z|l�|�5K�޶���E����X��
�๖�����JΦ�
9�(7�0[���\SM������X.��91�[G�q3�w3�82�1��~�/����]�߱�~��a��]DAU�ت��ׁ�3�u�>���Q�o �@�h��1�9�~�]'��jK�AC���5#m�_=�2g�i�B8�,�:S9�Y���e?w�s�*�?$o8���jo���e��~^6�sYAl�a�o�֓~���u]�':H-��o�� �@;��V�����5d���7l�����Cr����7�Ks��3�&��d��#��SR�̷nvb����8ɓz83П�+��9�&[�km�\֐�hKj!3x��lYk���qA�F{�דz�����0l�6ǆ�m�b�F�$��v>�^��){���U/gR��H}%��e5��z[�H���?G��ʤ��9�~)�-��������������ߊ���y%m"0c�f�2J�3������	cd�L@R��ǿ�6����<y�0�z��Q�f�#��6�~���0����(�i�d�~!�)��P s��nA�H�y��_L#�v�5���vS�>׽���o�R��ؕ�$b�o���^e:�3�L�)��uD�HXL�*��A����X�����D�(y��&�h�e4�O�{��Kz"[Bt+[J˾�k-��}o��R��\r�N�4]C`��3�3�����k@���]�?3�Ε}0 r���7|-�7C�������_�~ ���XIÈ�1�u�0�_jĦ�^-}⻑�oXJ|41���0�?�i2c�Q0A_>&������U�������� h�gM�0"gd0�{t�S^��z�\�t��f�ɤ�&�S^1����66�������l!^���P��5^�N��.}mj:��i*��l��K3�=&���O{g�����F��(��*��и��|�����H �����PDܾs���G �~���4��ٙ��������G���ٱiO�Z��{�����:{�����1�ɓ��צ�&�T�"Oj͙��)���[�پ/���q_^��J�q���t�lO��_4[1��֠���T��"�S�7fz��N�n:#�q$[�$�L�Z�I:ۿIj
��LK���8����w�hܕy�����g:��qI�Υ�֕�U�~ƽ}#mh��%��m�{�Cj�3��{�g~*���?ʞ���4�{x��e�ѕe�����~"��G���-��OIWv����mm�=G-�m��Я��_�l��^�ߴ���*���u����S�еWVֵ�Uo:YF��г5�h_c��B?�|�\vU��3��G���,~]���>΃"��c�ɕ�=�������]�pޜ�a�/��E�����<Ĺ��=S�>>���Yԭ ���a���Tƙ5���0%R*�=���q�xv���*"��ó�]Dq�Mi,8�3��=��{Xc{V��n��cr�:E���1������5�X�gp�	̕`��Ʃq��y<���7��2��}�S��u!�B!�B!�B!�B!��In!I��x��Em2���S*#��L��A8�c�ڃ��u(;�0�w�����$��_{�.!��ա"��B!���6!�B!�B!�B!���琁x��@"�
�7����oR]��'�Oǡ^S	}���#W�D�������H��^��;_����'$����O����/�qS�	�/��B��뇢�g[�d�G!�B�I� �B!���说����t�X���>~��}��7��&�k���X7kxYoN�����m���T���$�憾f��>.��P�jd~�jq�}��� '�s���|_';l�u���:�X��9^cp?�]��s�8��֊��^ø��p�x���y��+_ۏ�r��C�����ʙϋ��ј<Q���vv���t��~~������^3�9�B!�B!�B!�B!��_h��TREE  ������������������                              N�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �E     �       D        _FillValue  ?      @ 4 4�                      �    �o�              \�            B�\�OCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         \4            �KZ�OHDR�                      ?      @ 4 4�     +         �                   u�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     L      ��G�OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    �&W�              r�             A��OHDR�                      ?      @ 4 4�     +         �                   <�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     M      KB�!OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��OHDR�$           �             �          B0     S          +         �                   b�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     O      �     P       ��I�                                               x^���W���7�ǔ9GJ����Q��1#sd�F�L�b�1c̑95r����)#Gfjd���/s�1Rg�Щ#F�F�̑9u�%5t����:���e�?��s��y^<�O���������������ʯN+��j[�Q`f'�R����
ȴ������f���~Y�G�*��C��$>�	�$=�~���v��:�iԯԅ�+������j\����~`����������~[Ү]��Q���������O��g��O��΋���ᑈ���ǽ�w���K�ӅSn��~����g��F�Մ��,�p��#��\��j �{��c��DfA��ń7O]�dD#/���^�����>��گpU�7"N�b�y�˅������P�D�}��X����,���?q`�f{p���/��=	{?
/ִ~N�����YR��;��e�(b|�v�ݯ�n[�٧�}��=��e��?�}�g�t)/�?�֕��M=��=��n�{Z��sʩ�<�q�
DZߖJD��#^�
�T\-�_w�T����r�MT�(qʈt�_?��RJ�Oș?�ܘ�/�r(���	��Ɗgn�g�.^C�]���X[���4K���n��	�M��t�2fW���T���]A8����{`ߝ��f�*Dm��w��m�f��I�g�/"j�/x�\���ZM����K��c��:����=Ղz\pR�*^ϥ��
�p7QE����8[�����2�ޫ�I��#u����G��G�4�;i4����&��?nv�0ݚ?��m��;8wy�כ^��3;�l�>�D�j\��U�&��������Զl��[��1�� ��>�z���&�ʹ�;{?���o�g�wD�/5�ўE�[�u���R����#�.$�Ύ���=R��W]�7^g��x�Am�[pu�����E������'�Ȼ����{(�˯��_2��W�y��4�eO���k{_�����_4��S=zZ�o��5�O�ܡ��v���y9��'o�6����/2{�}0�~éK��|�o,rC�|����B���E����R|�e#g�����awi�[��L�;ù���e�����t,z!p�W�����!�e�)������=8��ؿ��^��m�u�ϥ�v�vwF�cJ���Ņ$�{�ǥ�3���E<�Dk��~gMJ
�rm"3T�H��}o�W��*�r˽��E���^�O	wDO�#R��ܬ(�V�[���A~5����.1�b%��������{�}�8_��+�v�~�?�>�x��N3��x��c���֢5��-��E�uS���;�.������~���[����׋�7�����h.��y�i��q��wq�Fx}F�ݓP\��ˡ�\��WW��1?=ԉN���h�XQݦ�pA��gW^F:�펟ܛ����twq)�5�`��}�s��"h?���/~��<��W�����b|�������;�W_^�P�~R��P<p�x�c��ޞ�5����5)��?�s�et|h�h��5E^q���!i�QU?�����u�OOG�U5�j�'���tj�F��}C�tM���.��MI�E��7��}��4nWwQ�p��5��,�V�I��y!�_-���ܬ���!���"�/sܬ�^4������666666666666666666666666666666666�3\3�<������S¢k3%Qx��<c�1�~Qx.�=�>\��{�լ���^_X����r`�YK�0��������f����&���ʟ��5�~.�Uc��_4���!*8K.�',�0N�}59!�̌�q�'T�ᘤ�������;�n[s~���nԣkI���D��7�����O9�OI8;� �L6l+K�;\���Z���d�����h@��������f���^�O���bS��Coa<����}a����n� �'����j^���Y?�L?�OD��G:�>�9+����E��G`=�;���(v-����a2�^P��F��]8��^셃�J������q�*0��&�G �w�[P��nPU��wHqM�W�'0���0&�}L�3�!Y��B�&=>?>�V
NP�<>Ix��ɦ@��B��'�����`N�Ql���/������*�!���H��?���;>��a5���?�ll c9���� �6��]O��5��^�	���1>d�Ջw�J1��e�8�Ƿ��彤�4/'q�>9{�B��^ <t������>�{	�ȇ��;#h��T�p�*H(� ��a�.j��N�t3hҞ �ҧ��	�#lLx
��f^���<�\�qI��X;�;�"PWu^ɞÅ�E�%���z���,�,`ʆ�MO�nr���џ����\u��y�EE+��U���hC.	8�����w�:87�Z�s9��O�t�)������<���߻o:�y�h|j���_��<�Ā�T�=N��C�ݗ�+y{���G,K�ܾ��H-!�!�l�/:��q��z�zY��21��ݳs�t>�i�g�s,l����!���#�oB��-�����[��'e/?�������`��s�����|�p�U�ExY���]V9���9������]u�s�K�m��K�@�x�r�i!nr��wqT������Rʇ�YOw����k�}CF�z`hK��)�q���-i���w�XV���]��$��6�����0vl~���N�h�:\Yt�u�E'�߸����$��@=t2�6y!��|�+�����d�f:����^x�����Vp6AD]g����@��1�������������P������V�>��oW!� h���>�IxQ��g�Z�>���#?�����k:!��Ό�`�3�|!�峰F�n�����Hz�C�¼#k�0��*��-�\y��+i��۵����N}do�����]>�ـ��q~�� y�� ?|	C��ЍM�J>���eh��	_,���z`�����w��TT����Ϟ|Q�<�]��s���sif�.t���E��I�-��@��9�_]p��*L ���īpj���o�D�#�ZޫXN�rr6������U��)'���6/��?TB��C����sI0��	|�{*>�C�m9��x2p�u�j�N:���`���A��<t�_�U�qu6��)��O��+�����a'�����d��?w��p�����>.�K�V`���_��\��O���%;d�NNN�����'�?��ꩭ1	�Ol�-�?x�A!�{��ՇY�7��"mD��/s=Ǿ���i��Ĳsd��*�~S�\��% �u����X����g��}#����K��zX�����R��$���>���e�.���X������ZÅ��!�V��G�K�{��L�/=Dr���QmA��,Mt��tFo�oY���_ksG쒲WW1��MJ���%MJ�������!�w���C���	¯���>��ĚU�ԶT�շ(��w��÷�} /�8�Sf�/�G��T~�����z���®�?"��h�GG�h࡟RR��"��_B��>A}�uȧ7��}t��vҢҎ������/[<4o?/SOIN=����;���ܯ�n<���k?�>�~��kA��]�������/ �wRm�?�w�7�W!�=�璮���/ȷ�%�y&���v9%��<,��a�X{�$j=��}��FY@��~���W[-A��	|Z�����,t����K�W4��r�P� �tԞ���4��4]c�5j�H�	�i��gƃ+✦4S�c{?�7��
G��^��͂D�ނ_�~�qڳ%�Q��}�j�q�xʈ�TG���H���Ǝ���#�J%��s��q*�[�3A�R��Vo�ʰ��J:�����FXD��Ne;t��� vm�����;'
��i�o��I�-⋘̿j�8�~0��%|Z��@t%�������KG��=�X�`)�Zc����q�Ly�h	⪸���N��6[63#J�w_�:��2��1��o�
���Գ�
��2͇�<�r���}A�=�'�'�K^Q����2��%#��ht�����Ԕ~���4��%��7�� �
?3��Nv�X0��/]ٰ�����R�19Z~��sf��'�w1��~�`�x.�ԑ�3�K��e?�.-8��Ӑ]�>y�Z������^8t�u9��jm� �t�o��h��?��@�V}����dq�;h����^ż]���F�*��E�IiDU�y��b�K�
�̓�>D�8���g7�(�{��H�o���o�GD�G��E|��-��[[
�K2��_��sC�yoŝ��s��f���|Պ������ȱ�w	�h����t��W�J������ٌ����:S�?�L�6�w.���Q��I�|�G�]o��~�P�m�17����ε��ݯo+z50���Ͽ;Q=���~O��o�Y<��1�a�SJ¥�?Ϯ�V�/�o����ܴ�..9������j�p���������'U!-�v�q����/��%~3w�.؛Qc�/0��y<
KC����=)�-���8��5Cw���:��Wo'(�W��9�tХ`Πx�_����A��V�&�����g/ĵx�Z�b�� ������*X���L�p�ʸ������]�����&�(�JWV��E�>�2_�,*M�y�l�@�<��?#`������?�ץ �c�]@�Ww��f��y�س\_er���@����~ӡ�/+�!����=$��ȫ�2�wc����ԙ�X�<�wh>�q�)�)w�n��+8������ڹ�z���k#���ekr���R����4���eW����G<�?������=������/�{���/�W��ߚ��~��;?��}��֓��V�S0>}�qIq����M}�}8N�GV����ZzN��Ů�u��r����;���)$jX�*�@Ͻ;��m����h,����ᖇy�x�i-<���U��c�)[��D���+<X�v�����U�q���%�鵴�q�My�ӕ���+�>���v
��^gj����s��olib
_�;���j�:�p��:�fuҪ,�06��]{�<eU����o���a�y��o]w����}�����J�w�#�Q���<}X|��}J���;�s����%��<6���^���'�VQ�n>�)E��0�߉*���R����듑�־;��&��b���ͯGG�-u��ٿ��>}����v��٤�-uI߾��ۙ�������6zE�k�5���;7/������u�cV>˞{x�8�x׉A�]؋^��t�g��=z�ח�}��E'��nӍ��i��������%��o����~-OC|��\��ì2�?��&?\�G��P��N�gwI�;wҟ*P�OD���b�tN�BtO���v��u_kN���rr<6%���6�[�jW��Ɏ�~��WNh�e�������V�3������_O}���������4DG��^�W�+�=ٱ��0�ڃ˔��3V��jNխ�=�t�x��qq�O��~��e�zP�>1w��sڹBS	������)���tX߻�w��uy�t��ӌ�-��>����B���a���)o<��i�W��o��z�K=����<�Ń����w@D^�ļִnG��이*���A4>��5O_�������)�⢳w̷k��[sm|U
��ϟnfo�u�5��}����K߮�.NX�/�,��C�����Nh	�����і��^!GO�Kx)[#9��9�(/��B��tqE�K��3(M̰�+��ʷ4a�:�NjX��W��0�o~z�\lm�������������)���K�ȸ�j��=ؓw���0%kǩ}�my���f��G�m��R6�q��~ViM�(����cg�|����A{��>@�Q�΅�V$�2>h
G|�uli~����G�D_t�����۶ݝ;z�u��҆ߟ-Y��h��������ΩNWa�k	g�F_뵐�=_�ʫ� ��Քr�����jT���u�Z*$�Ho<��_�e�=�dDF�5D
	���#k���,�����am/�/�ve�u���+��n}���F���Z�p��aw����-ו|�W����:��P`������kS�ss��!�v��������97�(ε����W}�V�Ux�;qi���cW�������Y��T��W�v��}.l-�A��Zh+|#��5o��(Q�h9�w'%a��V����R��-{�O'�z�qzt��m_
9�u{�a�QD�V�ţң�w���������z:���ƌ|��������
oM]���l�2L�.��.�����jJ�"x)�x�v�8��?{������������������$��)�v��5�F�����7��-㈣A�3��d�����5Xq*�s1�����ԙ��L])��\��/'h�b�o����2�vow6}�V��;���W��:[���B�ߣ�54a(v5��aA�k+O��l�J�	��h>�ݚ��i��K_ Y���	�����^唣1%�.�p(��9�T�4�f���F	��+��3�c��V�U*��i�R{5�ԉ�L�ې#����-D(� dZ[RP�"<��oIT�P�J ���j��[��#Q=!֠��I.��RE�~�t��_v�c��$5�a8~E^T��	6ِj���Z������t�#��&�o� �(��XsP�G��)'�J�&�^D4�[����6TɌu-�����hc����ԧk��D�A9xH�ޕA�r�`���4���,̷�7 }�<\��ί��#��Е�~m��4𛝟V�&�rw����$��)r�th�58,z �˜/q�*��L�O�Wh	��6a2�T)�gz1gs�mf��1a7;-utΞ�3���bA���4*�_T26��94�u�ec��ϋ���P����M�˩/�*�0�ec�|\�t�'�e���I��]u�R`W�R�lT����*��hk����Lw�����3�;C��&�^^����s4q�E�DjJ	5�f�0�l|f�I���<�hGyԍX�x��1;�4�D֚�*�X_�6^VJ�v ,����)M��WBJ�2J�Pɒ�Q����UB�$|9��R�/�XR���ن �"���7�Vr�M��T"�������k!�n-�kvQ�R�����2m��W�?Mr�g��{X�)v�:7s�/����ެ�L�t9?��k���N�ɐՇwN����ÙBGy$����2S��-br�za,�i%T��rkt��w�T�_*�B5LH'�8�B���>�"���*%b�|��ԔP��j��`��*kL���n$�L|���wD�BK*� QhRϘYM�̬O̝���|�]�5�)n��z�W�bէ�����^��\�X���d�0�ª:��Q�#R��:C�jrUAmH%/_R��c�i�lY��з'�3�C�|�d�6�RT�h���d�(iZ�F�j�����z3q�С
y]N��
d�`¼�ڣ��y�:?�BU� @���2Ne;�GzL�6�|,�=T��nswL	�cjfEӹ�*|v�o1%��3��х��p�ْA��,�G"�*��)Hjat��+�FJ�	�m�0�b
��� �;��CSDN���N���wɱ�l���I!�0S���?�rCO)�����E��� qj���f�w{&J��!&,�HIk7�q�j+�l&x���cj8�E��p���g���������,Ndm5�'��Z�r�JTQ}MO �7�>a^P���4�J_�<��"��[r8�#�����)�F%s�?eD&e�T��Y�l�x^���b���R}�a��y�8)G�!=ƈ
� �ʦ
�Bһ2�X0����Ll*����	��JVH	�٠�Ƿ�d�؄*;��@�B43a`�,Q)�;X�2���q���Ur0&4���2M`Tذ�4\��l�*D%�aÙEj����y��:�l`�c`����9V�X��n)��aߒ�a���j��&�֋�}�B+áp����$�0�r'0�N] 4Uf�JP{�A����h ;�@g�0�L(F8�U�D'u̶�LC�ߔ	�c�@��0�	��0`"{@(��`q�,�/x,Lv�<.%9Aa���hdb![3����%�S�`@�%�������R&�`��3���|C�z��4�S66@\N�H>`ЖA r	���F���[�f�/��� %��Z&x�\F��^�r��i�� ��TNA`�:�N�e���@g6����T�*1�q�&�B����h/��H4����ed	�顠�7���b�����Jhz(���XAfzX3% '(���ڱ.LD�@vj����|�p��2�l.s�����/�i��I~YX�Hc�k��&��{0݌F��I�`�h5.޿7F�-�%xO�n,���2Z�k�Z����23B�*�$���dE0��#:ȯj����"=��^�*-�ist���]�$4IG(B/�~Bj��IFe�B2��͂���eG���}�i�5�i��P�'x���*�vv���/؍}������8�o�ɮv�e�N�g��:�:����������#�)H�n,�i񬻤�����᭕������9ZV�3|x���{���&��E��k����z�8낸u"j��c/��U�[���7�������4e��^Ĕ�~��ïO�a���}+dN{�e�?��_�S�DG��G��N5��ȋ�{2���gp	o�|�J{�k�+��r�|��G��9$��!:K_�r:��?��T)��a�Nj٨K�]��f[�B�;i�狮NUp`㖵?�=�g�$|��ՐxK+��<��%�(_Z�+@����A�y3d�����6Υ�����T��B5��p�f�
��ƃ�>?�sȇw����X6l�]Ҵ�|��*�/�������� ��eX��B`�U8d~ZeQP&��fo�oC6�-���}w�`��#����?S=�n�	1n��s��p��#��%���{`�v�au��b~<�K@�=�#��d�p��ߤ@��� X��[N�r��K�|Ӱ�ڋ�XǇ�=�p�ɃFi|�!��4������v`���6�[p�FgV�N���� MŃӓ���d��	n��@/��ݯU?G��~Zu#j���������/�w	k��q��\'>?	O�;@��6��º��p�� ��`û�������UU����֝�1�
>��'J�6Yq��Z�Sv+7�S��2����\ѹR��+�~��|����sq[�%V8�z�]-E���[��<�n�o�u�ٜ��%�d<<[�jv����cWW6������%�p��j����� ۽�A/{�~QE��_�bcccc��Yaz1���C&^�;��o��6���R�����z.�7�}�/d���%��Α������yk�K�fR��c�kb��h�0[S6��AN�Q.��#ESN(��R&Jv �|Yl ��������y4���x�#t��I�a1�"~[��\��*�sQMNL
����t_�Tp����܄�7�M*�z��z��{8��u�KzAo�ށ�<=����5�Gb�-C(��V�F0�g� et�l`�),�Ԑm��.D��y�#�!7 Ċ袢I8����6A���1�B�3���R��5��R��"�ꧼq�$Ga�x�l�h�x)u��t�ւ�tg�D�_,9ŉ�٬������<Y�e!r�1���Czdjc�]׀����r�#�Wz,x����v�������蒁!�DM�c����!���l[�lDG�2��	�(_+��L�(n��2���,j��c��i��>��a�c�tO�����<�:�1�%ȁ��ɝ�&N争q����0��C�Bζ���U���a�M���������W*ס��wB��3z��T�Y��:���ɔ(��i������d��$��D��d"�<4,`��|B0�X����%]�&^HN��jend<>}a,�j��ڬ~�6��U?�_��i��O�0E�"�Ή�A�`B���4�_����:$���7�l�T��l ��&�58z��Ь��}b=ܝ�(�|���?f�E�*�TC��D'��E0M/�`h�e��܂�fM C���qvV5�HOk{:�m��"�fL+jc��5�FE�;A'�HB(<��7%#�S�MVYda��(�Bꐣ��������bhCN!d��P%"�"-t��EE�Mu�Kf�B^� �@�|Ò�c�-�AOW����{gk�3�����\�قrl/�(bU8w-q(s��^�#�6	난JĺK��E:&�q�H��D�q�R�Bku�ۉm��x�P��O��ɚ���{����)I���m��0���UK�@�_~A~�v�yf�0ե�*5Ǧs�J;��87T�°?��j]��O~��pB�܆�2�Mr! 4�A�f	��9��R�4�R6f�$ ʒ�#�No
QS'pX)��	���DU`/�@O5��@~'���K��ى\^>Q$Z0�M��<����O��HfC�́���6���X����!kµ#�)��i-)�Q���'��9�-�&c� �b�Ȍ��ҙӖ2���@E{�%�Q�p7���C��v����^F���9��h�#�����4�$Xi��'v�okJ-�lGji��	t>%���e��d�؅	X.2a�=}����~d��?Ĕ�P���-�ċzZ�w�;)8���66666�}�7�[wv;�cD����3ݻk���.����I�c2�#]�g��<�b9d�i&��� Ι�|k�1$��YΤ�t$�FI��i���g��ᘅ&�����8 �%�h6������������Yg�jo�ؽQ��!͏�����Z]5;�Y����b2˓���읬#l�yơ�jo�7��ն�&;���Ff�VG7�f	 �gph�yv5�����Jt��/��$g�A��ArER�Us���uq�Nf��Wn�,j��b[gԻ�k�Uꍼ��I�IƵo4B�Ed�el��l�}ޣ*	s���>"j�?2�w��E����-c����ޭ���*��������I�\l6�ZE�i�����4�G�[W76Roi-���z�5?�a�IV3f�q�{A�a#��H�M"�T3K��=檳�,^=�s���V�dc�uJ9O���(]�ݺx�[l5[$���T.�Hs�9��Lg�����⥮b62 :@�fAJ����>b;�6ސu��.l$u̪�fi�����B�q8�4#y�}yǍnc�7�]-Y�;g��D�F"Ws[^+�v�f+`5��X;Ib3o�I8��ri@ �0�ݎ4�ծV��M�f�$�[eD���]+�N�r�}dM�+�ԧ����=zq`FM����G8�hg	���jo��t�ۺ�N@r��@�@�'i��;�G��;�U�o?�&�W�,���\	IGF:��7�&�͓����Y岀����;S�(04�����ۄ�h����mMk�M�0�0)�^\4[��Z��"��l�\��/�y�B2�Y݋$y��̨)˼u#G��V�bSK����Mc���̲h҈�7��uw댏�[�ڝy���Í̪���kI�F�O��c�ԙ�Q5�u�Ƶ��ǜw2�b�r�hf��#��6b�F�휾�<�Q�}�m�hb�ɡip�j����ô<4��`��~$�8�+���H;-[e&0xd&9��8Ǝ�l�1BZ[�V���x�VI� oˉ������b�)1ZM7vbw3��2�N�5�x��\��Ȼ��� e�[Yiy�n籷�A:cb7�Kd��Z���Īc<��y&cy�ټ�vTf�*sD�+&"���M3.Fg)��FM�a�NM������h���`w��7bHf:d�1��=|��и�ıh�j�bml�$+oL��晥`}���5���vV�͈��C��`��4h�����j*���l�\h����i���I�h�dF�[Fw�b��jˏP/ઢ����R���G"���Ҹ�3Rջ-�3UR�ĵ��xN��Ȏ��@n�,�:3�9;�ԣT��)]��2�ۙjK�j��QNz;�z�+a^`F�h�1uj��b��v�Z�Xk86i-��Zt��xx���̣�wF,3������6n�����L?a:^����� �.��/�l�����6x��5#ƀxJ�����(��4��86SuZ|�ݘrZ� 	�ɚ�@'��2�2�G��,�U�3������PsEg���5��냰l�oZ�D�֤EkE����੖�LB������N���v�r�1��"�s�^Q�X}{U���ɯ�����	����X$��H�@+��@%w�!x�$�����-����f!������@���x0��,l�v6��S�H+����O���Y��W�����4�=�M�t�Q���`�H�ڪ�v���q���p:7<!�ז��/�� ����(�p[�z<&�t���:�[8`�M���5���:I*JEB�OU��' ��Ϩ�"G%z$��%���b���"�,��w��T��bg��ʩ@QL�)�A$�z��fQ�X��!��ASD���͈D�Yst�Eށ��eb�]�|r�ZH�^�͖��(�+h���|Fb�%~�v�%�Ɉ�*���
Ц�"Ƅ/�9��Z3M.�w��[ꚪ�5�-3�Ks$թuJR����u�(�O�L���k6Ԁ&>�$,4{�����G�B3��<���Oߑ���C���8h=���
���1f����4_�+���Dg��s;�*�n%^�Ɋ� �<O�F����R�&7�6����e��T�[!���3�\RV���Z���Y������7'�t�?���=��"�1>��a6��&6W䦛F�dO���^�S�F�d ��Y��T��zV�Y�ɭibVG-E�KUƦ��<g�4��S�#2�=�aS��^wZ��GƄ�X�8��.�˨��&u�U�����Z�LuV&�ˀ���rD:>9��*a�k�DFs�������y7�H�3D9C
w��VGR	����X.s�L�Ch�"���#_�m�
ۈ�$.!*�>�*&wd8r� t.���@Eq�tJ�GRK%���0��N�D13Q�S�Y.C�Jɔ�h�L��9#p���p#)�ԅv�x*��d�`��ܻ���@7j�%��ՠ���g���&�ؑ����&���`R���&�wX��B���(#�ʊ��iws[b����D�����-R��cf�1cA��L"%![p�ا)<�O��A�IM��Ԑ�����JvpfjY������$���t�0P���L�r�H6F!�5�r��Q���n:FV5V�Y��`�{K�[Ȅ���Xto]S�`z)�˝Նs�8N�W�KX �c��H�32;����*
r֡%��N��\*ե�5Z�(�D�ր�(��"��������T;--���l��o���UD��5�A"�(i���U���HG�r�R�& L��e{��>��V�R}(�]���C�1�`2Y�%�dL�	���p��K�??���������h	q�2��χR�����}RFR���tA�6ߚ�2�>�,rQ��-!�U��z����O%��cӥ^j"���:TbJ�w��V��@�R ]�cħ ��}����)���g�D�`@��E�Uc]���(�|Q��ғ�`(J���jf����hf
���0���'(cz�OpNM��Y90��Nô�@�T&K[�8:�Xm�E.(����oHO�����A���{u�c@T3�54]��ʒk2�M�C`z���y�5C��L�SJ�{��i]�$
�w6@Xh���p���: �K��LY&�j��c@�P0�8ਡ��;ζ4�a���T�C	;�D�P��0t#t`�!L�JM"d&��3��?-�=!v��fA�c�����n�r���k������ p[^��WB*4�Ȁ�g���Az�Ҫ�9ec��,� ҇XoO0��/�~�BA�eZ�����i(�Y�Ĕ@gNx�����ߞnT��(`z00k���:@�yC��r$Бe���A6�\��4��� $ )X�y�^%~�'�z �-�3d��������I�C��\����n�2�@hb	��Ho��8M���L;d@�G�2�`��
S��n�����b]U$YYS���b �
H�ɡ>֍,�O2ɣ�~mH�gH��:��4���,�rgJ�o�<'��eB�zp�E�p�q�BׂJڢ���9|����ՆOG�Q����ӄ6`�S�a	�4�p$ʅY��O�$�>e�|�!F{��R�V8�+a�8w���r��=arς/���dkY����G�>{�̶ӽq}�Q�E/�t����馢7W0�|�xTҴ稡�k������ہ�}�$f強�f���C�}���FP	��q��.X�l��j�����k�������s�*��2pw2���T|釪�
7�}��Κ����x��K��(!���U����q�IQ��-�@0�S��>X�mK����z��?Z��H�q#�5��7c
�nHsܫ��PA~9�/��!�E����ڗ-B_o�߯	���5Ăl*Ȼ���FW>.�fv���w�9#`�m�蟣?��<���c���4||�NS��)&�~�p/Z��'
8�(��*��!�^��~���}�p��<��C���i��� Ɂ��$\/�q�[V8dۏA�{l����o��q��x�7_�o=1M�k��
9.���s*�#vB`���������u���հ�_��Y]�_��f`�}�9ec�����!0�_��l����T����/���5$	H>��{�n����'X���߱�oO���wo89��8��tA�O;0�Z`2[
��и= ^`A�_尽W�Aw�Cl�y�cG*�t^�v�;]�`�;�^�� {�Fp�N�>�����Uq�Q|�g��w��:*d#_�M���o��Ax�����ypa�4��z
�:>�)�;��nD���+kU[���a�j������N���٭��}Tv���K��g1s�2xQ�e��7��Xk}�W�+��h�9����[�����<X���k�-#�[���v���M����k�VZV�x�nߛ_�;�ts�����������(p��;�MC��(66666��y�EA8���]�)��R�i
��;J_��T0_�0�B����GS����Й�Qh|K��&�x�9��X2#~�F$ ��,���yz����OU�/�W�����A��zKX���pT'��$��`v6%�Rt���L:�7?�%�PŬ�w
'���혨Bu�"��G���y�Q�*}-�:�A[�W�Ic�k�	��� h�ȳ��!/eϼY����z��2b�B~I����_Z�-$�$3��a����C'F�Z-K��i��4p��ٹ�G�r)1�rMM�Ө��a�5��3�L�	8=*ѧ��u�Ej��i���NM����
Hl���f�q�^&��櫛��0����S Q�9H��ё�h�`6#+����M g��jE)��^>��<3'�o>'~(�7,n�&���A.�d�ҿF�I0F�4G9�U�Loa� ��["�̡��%K��lrj��*��w)��C��.Ì�� El�pj/D�����T"O(wp�1�#s��Z���9�.� �T�_I�o+��jr�aF}˄՜��Z�kFRx��Ȏ�.K�V��2ɬ���� o%K�F9�ibf�7)���4�Y@�5��rs�I�9Jre���TW�/���+������P5j��g,QC���VA���T-�Zb%�P5j(�j����j�z���!�@AJQ�^�F�	%JC�PK����QC-E{�ۮy��y2�����Zk��������޼?}v~}Pq	]}'d<�-3%Ү2j�}&)Q��)" r���@��F�41�x�Hm�5n��B����S�ӽ��Zvms%���pmF���'��?0�D8:��*���+��u�ѪI�4X�$J\�y�qT4��2f��q��r0�eZ�P���[������IH:.�d�0l���sĐ�N��5��=Ӓ:a�\��h�Ǜ���q?.#��g�*��F��|s��d���A�9��=��Y㺼����D�D��1���y�/���p��?`YF:�r6�F�kM������l�5��3���j_��(CВc"q��S9њ7�uT��]ؙ�^�+��I��7FtZ�=B�,!H�V��j�eN�l/�4�;�=�e 7��t|����B��R�/L����5Q&��(.���^Q�դ\w�G+�Ǐ�S3fn��Wxu�9&f�1h.Kr��N�-���5v�CHUf�LK�=���3���V�U��A�A܊���u��]n/��74����U�>_��T���=i��Z8��_��xk��/b�Ό��=v��[N+#���`L3�d�˻غ�Q\�s��2!ne��a4�(ؔ�e���ā-L�g�+Y�I��:nE�*����g.�#FO"o���9�qE+���⌳A�����1*���3Ͷ�*�#:�|��۸�=�z<�S����=	!�I�8]x�:��̐�����0��A�Ś��SX�2+�3��zWU��1CrV�C3<>(��3�RZjI�=֛��%��B�P���Z-��PF�F���i�5�l���.��MM�)�)0���LFJI5k4��9<��*�I��il��͐6ҹS*tn���n�CXVH�"Y�v��8� /�h:V���HVa���8�	��*enY�Q&(׈�e�w2��X��vZ�pB��L	l�-�&<�� Z����H���3�J�jdei��&!;!��Q?�.^4v������a"�O�ǖ:+J��X!���p�A��'�yg�\�6�kG�*��%�n�,�e�Zr��-��k�܀���	�Ɗ�n���R��_TJ�c<�ij'7k���Rb��;�a5�U�U�v�d-�F+�\n�<�jS@�Y��kYD�\K�t �)e�p���x���a�r��Hn"�FAߔ	ً~����f�����KN���w�s��	�ZZ��.+�Xf��x;�KDB��/��an���c��#Z�vq*�-��<!���[<uZRA�e�9&�6s�������p�0ky�O��6-{T/V�(K��,�SL�L��m��~/kU	��
a�l��%,c�,�֟�bx�2F'�q��oJ�K�l��մ��N�TK���M�;��n��U��	:��,0<g+5���<��`S��]�u��b,)fX�sq\�P�'���5�g!��I��a��al@N�����\1��Kg%״�Ht>a�k�Sx��ز���Ji��\�{�?vXP�P��b�����)��H@���Fv�8���jr�.�A0�i�8��b��vH4���������{�l�C��ʌ�nFhW���b[[�.ED��wv0N�����nBp
��?U%c0�*Y9���vHkҴغE^,��<���s�~{�f�@h&#d�/j#��<K��(���raH��8\�q��b)a?K��nՉ��ſ��Ƀl%��d���R�l�2�]��'F��g<�ŞB�/��d���=�S�:�{��@�=T,o_ʴ��ɢak��
���%��)Tk"�~^��9��:���Tu5:e�f_��Ӷ�9��a�Ԙ4�%ݱ�@�L���T����4�Y#�KE��EC�5�[�$�8FEE\!]lM��U\q�D�\vױH��!�ĉe�H�i;#c�4Ɉ��Ź����/v�xl�\��Z"�L����V�( k�˥� �ͮJ�2�`w+Z[	��[������M�YM�TH����vp+��ˁ�Ÿ�a�	F�0�-�n�5�c��{�H?<��X�&�$QqkTg������)J��͊��� ?w���焼K\�d<c�yܵ�M���tV��]��Z۟S�x�`$�D��K8`7AYc���Ȁ(������ܭ;����{��g�Hi_�p
�B�P(
�B�P��M��¥��-/��
E���4��D�k�w�T����ޭP0�r{�֑YBԬ2e��c�N!$sN��օ�S�7C�~��e���}��K��{WWȌ��Զ�(g��t�%h����oф��Ӄ������i��Z�4@�YC�6�|+�H��w*b/p��ԕ�������t�P�51ã�{��i�>����Y�=-�^0?z�M-1�=�|�^���a��N��L����0���`��P��&ۦ�����%fWu�W��}�j�����5C��̣ڶ�i�HɌ��$VoI����3�8�iE��%ɚ��t�n�xw��F7��-�q�Y�=Ī�~d�B��?B��d4��y�6ש� >]q�w�q��ש�f'��L�q��n��1t
�a:������V���3q�7xmL��۹C"���I�[ʯ���:�gvU�`����Oj��qĳ�L$�\�TX�jIo����[=E6�=2� Ay����pۆo �:+܌���vj˼~�l�X�9։��{�=��<��^hJa����ju�����T� c~%o:#�Dy���g"�1xL"�$�3� �=�0�(!��x��ܒH'�3xVb~�*W�`��Œd�%x7���{|��L��h�18N-\�x���+-}��!eec;�32=1I���b_��F������d*�j�3u��d�oд�H��Aݫ��8٪:����P2�m\L[YuE]�[�I��p_A4�)z|D٘T�m�gF(
��]�,�N��
y��GL&��\%<�E0q�Us5n���z9j��cs�K��Zz-��Y{[�×Zt�b�1���?�E_��E�b^Q��}��Omw#+�=�@A�����ɤ>�u�˥^��'Y
YK{%uF�B��IN�缬m���©��� Ԯ�G�CG��2:��i�i�s����+|Y_�&���/b��کӊP�`Utr�q##%�1���<MH��j�?����"y�G�b�Dk�����w4]��;�A����U�j��<��H@X��Tm0�򋫢6���2�S�/��\�q+l��S�<=�ހ����'�qa�De��A_(Tu�w*Z�ȳ�Gm�E��P�Z���K%���F����[0BY�J��4�U��{�]�F�Ĉq� u�bR�k����@�������Y���N�G�R�/�B�V��b�'������k�pp��3d5L̛}م�t�ӿ�8�vQ����Q�ƕ4��8�(���]�V��$�2�y��Jb�ƍ,�4�Y����©&#����L/�T�q[�y��^��m�d�K*��]�!k����CK:��b}��h�5߰�¯��x�g��Jj�鶬���T�`i�pE'~ߌ�˲�ۯ#�mF����`Y����L�_�p
�B�P(
�B�P(
�B�P(
��/�_��B�P��	�:�P
����-#ѰV����L�EIK�W��UA��Ð�yU�:O�G'�7T��Nyy%�L�u�?e��eo��A��ꔢ��=�ye�M���$G���ˎ���AN�����|�	�B�z�^m+�����0�j�����f�&��CU�+W���/椓�?II)�����<0}RyQ ���B�����dZ�u�0��%�|�9[C$�F��? ��މ(CU₟���������$(g�A6�B�'�٨.L��o��.�qa|tb%� &h�O�r��軈��8%�m!��jRIpMW9��~�>4#L+� �g8u	� �*g��f�q��+kU�n�:GȠ�=�����H�x�#�Q����X���zg4���`z��o�={9 j�zfӁ�k �3
��&o�c9��'�7�0W� ��}���c�'�R���w��]2���8��
��ڱ�81q`WO���N�P�f}��KI!� /*n!`�@%<����c"(���{u��[-FR�\�,��P:���A��
@L|������� ��M� {��7��v"�8��!�5=����Z� ��� ��-���w�Y�q�d�/5/���Y6<��|.P#�@v�lIZ�7��K��v"d��^g�����W2�^����4)O��:���D0�g�fD��X>���W�1��W\�&R2C��/�O3q��.�4BW�]�.�� f�Tk�I��2&Z�]eȶ
ӋZ$W�?��|�i�,.ǰx��a�(�`<��w��w�u�=s�a�؞\�� �։��V.t5���,���^rȕ��6����������ؔ�ؘo�o�79�{���Vm2~��`���pl{n?1~��p�&\�ءB��szŷ���|�uq�+��?��� �n^��߽|�.�صKg�7�{��O��o��T����_����y�{)��G��t_�u#�G�����7��o׃��oѮW %B�������4n�e`�R@����l���=ů~�<������]��>�M��/�7ׯ�Py�ٳ{	�`n��ǯ�Eo=q׷Ʈ������d}��:��?�J�@�,�Y�_�:�փCփ�o�
��J�Q�=�?��E����=�������	���w� ��Ѡ�=�P�؟�i>z�sW���t-�S�����{K��������I � ����-�Pf��	쯼���`�[���i�_U���;��D��z���_�_�^M�� Q� ��l�~tk��?~w"�>�Ё�?���?��V�$�_���
��i��MÝ���#�o�3��������n���ˣ �W�`�n7���Ew���(0l�㌍�W�������f�;���-��`��+^X����1
(���~�F������� ���A��^�>���3K �6���*��_���r^�㟓�{�{>ٽ����7��7��n}��}	x���v�(h�����	�~w\�����?�ܸ3\�����I:}��W�?��_�^BD�x|r��9�����{���f����k5L�#��g�_�y��������m���+0�}REx螙�K�䣋`����L5m��������"��k�(Ow�]M����p��o���.BW2"���CO��+t�Pvc��]
�B�w�d��$��<�W(W�)�1�I�cf嬛i�Fg�N�j�/
�&��uK��Z�n�r�+���AS�w+��pr�	ĉQ������6�z��e�����I�����C�C�����ia�-��[�����{)���x��c6����R�r��֣<?э2c���rj�=J�@���)�W��؆�n?]A;�m�4l�0�QV�1f@����b�4��'���t=����9���i�Y1�7��W��B~b܊�V//?��qeֶ�q�4�2]ȋV��6q��vc���iz�)XLjQ��ʙ�\ȫD��`5�F��s/t!L|ߕ�Ms�x�ڙ4	s��TX�Nk�7v�X�Q�}N��=����~.�M�uF_%A���S�ə��D��gR�3G�~���h��G�w��L��	é׬*왌���G��eT�A�^�����V:���t���ۘ�J���g�ղ��v�[98d?���~7��/;�[-�I\T��Iu��-��8��P�(��٤	�8��}~�i�Z8�k��a�Vf���a�h�Yޞ�Ay��%����ѨߠР����;�{�靫T��q�h՞(�:�I�n�&�4��x��
�J݃tf8P�ǡ��@$R�i���F,�mI�B}>b8�h�vΧRk��:��u��EG�WR�I����y�����Ŧ3oP*{�D�6nt���IDVc $���B�_���1���#w��r�T���;��z��"�J$KPU�⪈Qm�QY��8��v��R��~?T~�"�o��BҬ����?���;eB������:��<}4���y��h�ύ華�_YK��4<�~�z1��4�]�-ԉ�ZW�^6q ]���9�f��3:\LIt�wq�+�����h�'_0�7(*G��u{� [�2��|%r$sOҗz	'�Wr��91I�ۢ�"��a!'1�Բ��ل�|��<��Q�ҩ�t�*#���Gn.9wgg̜ �N%�2!]s5j[����)����*.q:��\͞$u�v�7�~��:�J�ar\=���I���{�W���6�i�t
=Qԫ�B���	��{8 ���"��{���ث-���{PY	qO����1���*��mn y�UW��^&Ը;}:+�r�B�wPk�G$U���qBBD�� ]��Վ#�����4�	7"��|فQr��C��v��!t�UK��N�����&pLr�42��1�E�$��9�!��U����#���R�J�F:��f꣤Ll(��%�ۄi�AV�O���
�G�ԣ=�l\H-Fʃ���#��%��R&��:�%m�zlX34��c`�(�i��%q����^�(S��+��Q �y.v�]QC�����ܙ��3�B�P�}E�����C�9y��ͺ,������m�?TR�tDMJ�d����H\�t��P�C���U�J�;*OFq#"6K!-�e	1i�%�b��56���2�T@s�:�NzIiM��,wV�R�P0<�����>��lc�M	�)' 6%K��f���J����SVǢ��_)9[�6�B;r:B���~�xnQ�� x5�����<�x1^�VU�ǚ�;�`.D,�u�ɢ�f�e�И6a���cK�º&�&��2⛲���S����6;� ş��T,w;����`�!~�@J*xY�vih��C�k����Xv$_��Z�k�Ӵ55\bǚ�;
�ܞ�)�ixy,֢M!��zӚxqQvj�_&���I�1v�BL�ڑ/2
�4b�\����Sf�2T��D���⬎)�)����H�'�²,���M�u��a�p�ȏhE��v�|�����(<|PT�%����˹K�R)0u��kM�ҝeV2ẹ�e��Ok�_&�0�l'E�Sl�!cf,99��?�����;SY���r��<Z���N1`/Ť�Mm@T�K�V����eZ�d�Uŗj�5��퀸�V�5Q�|F2��e�M�Х"`r�E"5!�{�unӝE�sʑS��m�v�1~Bn��ϐ��!J�J�t�������_��S�P|FO�ԑ�vӦd_!B UGÊ�id�uc(�F{�B��%\dD.j��AP�#�9E����$ۋ��\wG�Q��ibC2�\���BZ)���usU��n���go�<ݛY\�i���#�aad����2x2c@��KfdMu�	�΄��:�^\���MD�vJ�v�u�-�ŭn�QdYd��J�}���ZYF��rg��v` ��Ϫ�a�_ad�����);yYZ�I�1�� cX���p��Vg�Ұ2"�	SGg�)o�٢��{���C�I�!�����4�{�®�,7K[#R��<δ؂
��E�<7�<��%�����%�.�F�e�%������*�Yv�R�<���z�=W�X��H�M��V�P���*��1�&S�VB�ܯ!�L	�
�b$�f�o�u��U���:9[��S<@TN��d<,-��X~Qn��t,�"��B���)O�����M�h@5��Vj��a:K�l��u;5Ҭ �0ut+"#�"������\X��&�a�s����V>B�@�\P2,2�0lIl��[�ńd�r�\��}9&6ʂ��PT�&��7��28�]�%�+�;lb�M��@	%�����W7�Kdr�"Ͼ9�@��`�V�X�K������}/�W�EP������|���Tp˛�ݛk�u��ҀTf�����g����B�P(
�B�P(
������d�UY�%L�멐�T��w
(��p#Y�Y�
�f��?s&������O���ԕ��T#�'	�󻪙'"� "�gsL��	_>)��#�Y��l�S�`&��h��$���U�|R�R�B(�aH����B[aـ� ��8^��>�7YF�L�/�6KuD�h��N^�;����q���22��[�Z�#gU׎{�+XEA��Ѻx���.���ƺ(ͮ�0�]db*Ǻ��3�I���28��sR͕#Jf��*j��,�6�}`_�H��[��ǒL�����Hn���:Mn#p�G]���n��3h�����BrH�����L򒹾�4O�c�I�1�!/)�3�1-P��fۖ2�jP�W"U�:��-Qy8BwD�,����(�R�+����2J|�d��]a����ku}� ���A�Ð7^��4�d�z�k��kK'c�>�`�5CW��Aٕ��EƋ"�<%EA�"wAcI4�P����6p�C�qN�ƀ���등�Ѣ�^O�~ ����z����=x^��`:�*�9{'��]/R�+� ��h�� ̄E�(S=V�C��$5���L�iw�f��Ƶ�-
[Ѩ޽��ˋ����k��=9�zy���<0��qUr�+���'�~݆W��p)E4u�p,w��RF��Dfj��EJ%�ǉDzѤ2�������r-���3�ų��V�2�K��'12�4ͻ�p��­4(�Z(�ɂk ~(Λ��*���
�POnU��Fx�����W}���xu=B�.C�䑎�|�v߅Ͳ�T?D:���f}��ht�F$�P�g�-���:ڸ��6��y7N�kH"d"V�J@
+����'+յ"�.��'3�I��"E���<y�Ć�vS}�+�y��?n�i��8|p��V�	g�͜B�Wd.�(iɦǻ4�s�.g�sڿ ̈��r�B�	g(-�>y^Jʞ���4���wf�V8I�Y�<R�ih�T |r�0>]
�3Y=�y,䍱q׭��c{r���EdL���1�y'�����9���ǣFx_a�.�"hT�i�V���m�ª��,Q1�jL_�6�� -������y'�Dǽ�i�b7(i����Bxo�����.l̬�lL��tf����z.J�=}�ك�t^��-M��DA�� .k�#Q�#��z~��4[��HOCe��B{��E�H��Q��ڰ���� c�D��k*�e���\�F�|^�1gt���r�N��R����Y8�j�T�w�����b亮�s��0_2�0��[�捪��1i~@�qm���v���b:Zi����Q3��[��J�p��iI���2��tx���a�h_
N��h$�y�8���IV5���~1�Q(
�B�P(
�B�P(
�B�P(�~�
�B��'p�� ;� :��Vo��V��l���1���f�1��B}g����{��(�}�㸃�l���ݢ쥉�ǘ����$�Ǎ2N�jqBk���fۘ%���f�a�_:++ Z�dX�Sk�Ɗ��6BE�q�j���^Y�$�}D>a�d8�`^�:�4�J�Fq
�@٠Tn� "�H�V �����U�w:�V��/���柺��9�ݐ�wl�8�Z���b�0���~0D6�Zd��%8a82x��Yf��֤uD�ٝ��$�(�@ƶoؙy�>�(�����K�����k$��4[��� Ț�q^�'N�B�X`~�x�:�N�kP�;�c��,�3��Vg@bJ#�;�[<��� ��?�C��P&w���9�n-� $��[�Qm?�O�����>����So��X�`FS$� ��+���ǂ��0!S ��m���uv�D课8�Bխ�{�T�<��H ���(!l�x��`�]J,��)@%Yz�0��z��Ս�n���8�?�G0� -I ��&@V� Q@�B�u,��g�<�P���8p�XG�@~z|+`i����V�I�{���%JQ{�)u�N4`��@��\��j������!0S��I"\%L��ҦA��V���:�B�)���r�Y��zE:7�2�y��	�g�+��o�8a���ʮ(a�}X��R���J�.>�����13�2l;����� g5���'�����e���1�)말������D��a�1P+f@�^B4u�&XK�4v�Ph�L �#����;��S���Ko������Q���Ĩ�PE�b�1W����W��D��୊�f���ٽL�͸�b�>}뮟a��X���{i��}ݨ������3I�|{9�]}'��k��/��@|
��{߿�WO���ן�n����H0̐l�?w��:��=7�o<&��bI_}*�ۑ��׿��	]���w�?�7�l��v�p�����zҹA�)۟T������?����~l��
�X�����&���vϿ��� _�S�Tm���c��E�|���O^�_>��]qwSևQ� ~�S��YdNR�'�;q�x�+ْ|%/𵟁��ǃ���������A.��K���'A��}����z�
�?yT�x�`��[�=j,Ψ�?"Ƽ滮�{�����@f2	$���S��g��AmA>X��Z\Zn��g�8��O������g�w�9� <��z�bm�����z�lD>������^�à�}*��q���G+H,��C(��j��y@� �p���0P!?����e�`�M� ������/�����	���sx�p�gl��R���ވH�?��oEq���@l���vp�,�^��K,PGc@��=��h$p�΀���ga��x<�?�f}��A^�\���}p�V�w}���R�?y�n{�k�6\�}�jU��r���"(+�! 	8��\�5���&�p��<�5����}[aa׳OZ;|�%��Ys�^�hM2���~t�+���3��tW��ʹ�~�#v��M���7>����
3��\h��_p� ~Q	�>��G>� �y�g���d��3?yx�����l|�O���~w��zD���^�#��sk�������N�����((
���~%��R\�U�L�7`91�"�2�H�w>=�+t�b.�\���cj_Rm�%�F����)�x�U���X3�,��L��g�W˽�F>W�4v������pH>��얃�Dlg:��P'N<�ĥV��\�!���I;�3<]E��mu洋�ʔ~�!
��d^�\�i����e!����ا��ނw�<��f&�P�ɦuM4wyML���h�WRvz����1���tu�R� �p��c�������e|��(}yVˠ�Fg(�E�fМ���Y`�i1Z�xs��w4�uLa�N���N	Ѩ�9Tz/���k�U���aȬZB��+�ܓy��DW'<ҏ�$�G�}�S$'����S�*%���)�I�y!U5�0��������Wys���%�Ld˓���1f��.(q}U��Е��R#�=W�<��'
�J��`M��N���$��a�rO��Z�g����3OƏ�����C�9[��r�g�F�mQ�mV�eWySg��LF8_NZu&ʯ�|䠏Ϝ�����'z�`�D#,�-�y0�86x��(f�gAЅ�����%�D3�d�d��<��"���]�*��ăWg�|�OZ�1�GH"{���z�X+L"�lE�7�Hp����V��L�y�8y�ҐH���p�l=k������g�p�ġ��;O��x��Y��ԇdD�H�y�mqxveD5�7ڙY~�/ +O����hJ��V1�v�:	��+F�N.a;�3r��hdcXƌ�$��� )�g�dϗO�ۃ�hAx��V'R��,7*2�yv�؞�zr��3���Ҭ682����	����W�a��s��Wr|�P�P�j������%�l~�pY{�/���0��!�:~�%_0t���{ܞY�l���՝˅@��J�_�[p�_sU�7���
�p����,R9���������P���G �ɍ�^�]x�(���'��*����L	Y�W	���jW"5�-X�Y��	���9z�s�g;ҏ�S-Ve���	����HD�h∨�����W!Xw.�<v�`��>�er㜎0ۣw�Ydˑ	��k�C1�:�� [��Bs&�g�b���^Uf�����H���-�$�]�3�F�9q3J�9��r{�=IGP�O�0�dr����[�8,�N{F29�Q.��P%��ݘU��1�I��M��%I�B�p+<��=J;HWOR�����Z�F�v)&[�W��E�Pzs;7��2Ym�-��bv�*=O�ކ��U�)}�$_䴓=���Qs���9=�L���F���f2G�."�8T��{J�����j����I��ʛ��j�3�B�P�})	txx���Hb�J��I���jy�S�Pȉ��@�� ;&FbI�M���x��-KK���ұ����:��_��º��L!��w�풩y��"$ɥ����J�iA��KS��k�e��a)bO�7]
�D~,�D�bcAn{[u����kS0��o�Uo;��i���b��bW��X�\!\j#��?�g��/�t� >Vn���n�~'�_{��*B~�9m�����Y~�<��v�M F"X�PMة˥٭g|�_�&Q�L�����Rw �H���`u���X5aʈ_�K�;
�2�Q��rEb��C[���
�J��BcGv�5�ii�cSøn!�EH��ĺ���mD���s���dk���܄�\�})?T̍-�ZMvSl��X���h���,�i���j
�&c`snyj�:��xj�&�&:Ğ[�:r�uɛMP��@����KL���Yj�Ұ<<W�%�&�|�>��[�+�����\���uF�^�bCg8
��B�܄R�V���h
�؋/�������$Ȼ+J���E*��*�-iM,Yi8�s�d�6�S��-�P���*k�#��v.-��	̩�nE].VE1���)+��scavq�	��e��1��D�2v_eA� ����)U�/)	v]��ː�4ĄKX�sU��\U 8W��s��U��ΜL|�ԑ��\bM����)B�'����5Vw1�+i�P(��wM�Em,� :t$�����5��̢rOLD"$����n�	�<j�H4:���������Aĉ���5�nh��֊��v�ʬMݥ��˒j0<�iy�[�ƨ�:�������c���ШU�-�v:"ݛ\pєk�,n-�\�s#�$�ł��1a���2���~E�BrVI�uOI�t��ޭ��L� ��ħ��߾)���g֘3��Nl�,��g�q�S�m�0V(F1���`h�K��^�h�j%����emN���T�B{Epss���&�%}/�`E۬&.��0m�yvH/�'k�F>V���p�2�:RZ�u�E�[S�+J�T��FJu��Ejk���1TQ����.*Ş ��ߝF�/���,�?����WA"�Ĩ����%V}I�����hS��$�������K���b�jM�Xg�h�ԕ�I�	~4խP*�8��C��Ⳑ?��PZ*g�r���V>��	���&�)��s�Rm�ZVȲ�O����s�,E�Vw�Ii�!%�/�ۗwZ�	��򱊛�6v�~�'��6i�M����k%6%��"y~�v��K-�2L=Y��*��<į+]�d"a?���Ut,���85�X�V��,h���9���$�3�B�P(
�B�P(��{+>��kX������֍�_o��a��\�5{�o����?��G�_���Y������z���/�ֶ�J<L?��7�p���G�_n��F���;��������=w�kv.>|���R}����߶���|+�q����\�ҪIy����sk>��ǋGz;yΩ�������vFxa�t��c�o�{-���������ξ���Z�YYY�^Z��g���]��XW�������f���ݷ?���������O�
|��i��/������/�^v~��]��j���>�k���k�,?�������vlr����o��v��/]�0~o�a����;]＿��G�z�m�)�����m�����,�/V---P��[�_���#�h[���Z�/���b����x�yQ�~���ؒ��>������M�{�~��|~myE����S`�Y�~_v���˜k��¾��k��?'O��|��ǖ��m����ST#8�˦v���To���*��u#�Mݫ��vs��us�y�l���-�3�։gz�zs��I��t�s�o^�x�w���;����|�:ɳp������O<��>�(4��򹚕Y����^�m.����k�:�����g2�R�v?��=�y�Gޚ7Ж�y�ԬEr^yst���ړ��|���=�!\��q�
~��V]�е��X���ٲ�*{3��?���}��/���;)�3~�ImI����{I�wu��b�S?��35Bxn�wΪw�✺��k/�u���՗Z~�����'_~����M�=��HMW4��")oT�����0�
������w	�{�9��\��0��g��Q�텿�9Ʉ���z��U���2,����弎џ���>��s�I���j��;�?V��#0懿�������ħ���������b�����}��?����9�p��7���n������f)����}��ޗ�}x��aj�ݍi�߻^sX�����PC���~^�'�_j��п�����t�����?����ꤴ������I�ֿ����G_~X����s���|�(���\���!F���/�^�|��������g��υ��5��i��i���BŪ�����r���>j�f+��)z* ��~fx0�����'�!��H�������CwD��Y�o�<7:�5ͽ�j�����5s��}����	V���o�����'�����KϾt850AK�y�x�]�ܿ�zd�߹��k~;��k�*׫:m��s���I�N�j���֣�X�\�4(4/g���;{9ƴ����^�}󽕦���1�i5_Q����h2^5sV�̋���k������g�D O���������S�l�2,��`lG�XNe��m���۫,ķ��<�w���vt����7>V׾{�x��G����o|���G�y���7��S���9~�����~�G�>N;�;���g�Z��v�+���=�퇚�� �>��s�շa�}[�����b{���{�M���W���|��^:^�|9�ww�q�����ӝ�_D�ϲ��1�`�ÿ���}]��m���>��p~���B�P(
�B�P(
�B�P(
�B�P���o�P(��{�>�l�l����]��G�����#���;�,���7<��{u��o[[.&�ŝ���X�{��?׭���o�}m���g��9�odb�#M�i�����}G���7�7���� �}ܼ�|#�~�oʜ~���?��V�����n��q���͆?M<ު�&��'Fw�O;��-�-����� ��0���Sa��>�HP,Qc!�ޱ+��n�D��1bAlA�D#
"(��7:���w�Z��}�����}v9���,�h�1�%y�x��O���x
/5��a����μ���ËN�̮gL��v2�&Z���oL�!~; �ge�}���S][�U�=`�Hxt�B���w�V��o�Ձ�nJ��/:�iј�d���CG�Z[�[:$m �i��v�8�k&��[�>��;
���m�6N���d&���l�@��-\]�.l�:aܚ��'y%`��nD17�|���Ȫ��;�9̒�894����7a�R��x�n��\&8Su�I"¡S؍.���
��Ѽ�+�V����B^a�v٦0��o��D��磡uz?A�=�/�;�<�<|��S���@LN��pp`��a3����phw%T�}`����_a��o+TW���9ap|C	�*W�����,�	��lm�F�op�b�l�
�)�aG]���3�6��y����,�݂ҫ0l� ��|���ܪF�m)0�tl��/����������ւ��r��u�w�]����	e�O��������@��D�R|���D�`=)8�������l���y����$vI#�~��m��7��ea�/o�ڱ37l���W�X�/�,���w*���*��zE|�=�u��x��`�3�g��L��d�!�����Xhk�	�kk����X�sX w������ߟg���b�	e�K���c��2�Bٜ��<+��x�PS��F�u���x�ܼ�{4�oS��\��h����x���(6e�؊;g���|>������Nv9T������?��F~w!�܍^�$.Jz�}����:�9vӵ�Ե��i[b
��I�)
{@��i7k)V�^���%�>7� $m��[R݊��2�3=ؿm=�?)��aA�A�����aбz=��d�sf'���$xK�@�Ƕ �5��k���oX�c�HԲ�n)<������Dӝ'�l������Uь	:`M�G�ȝ�u��۾�@���7�uY���kD.��1Y��5��W�`�W s�x�b�o�sta�Ã�<��	P;���d�!�xbv�[!��r8�*#`�v`�.�v>�V���o�����N���䭽p 4�v�����<������?4A>W�j��6���t�����z�>4�}VB�`oI�>���+D�N��s#���
kwj�-�޲�݉`>\���cU6)� .���QW��@�Q:�@$[	��Ͱ���PVaɦ����#��n2|�{즙1N�����փ�H*n<�D�I0�8:�PI�o�v@ˈ�z�uL1|y�f�N�e_����;�-����,`w���*�_�7\��G��:�D��^�8z�S#������k�����_��.�Jϊ߁��tޙ��*��W����l��� D��~m�?K2�fی�]⎯̫[^��U�?}�ڈ��~Z2�h{�7��L����3�
"r�/(��yvr��Y����/+�:��_A�uI�אe0q�xX����@֟ꙹ��h����[3w�gO�S���;i�O:�;��P>��um{��/�`��vk������~E�����Rppppp��Dd<yn[��E�8����֦�3�����1�e[��[M9q�Bu�]�iL���7��Y�������F[����ț�f��"����wj1'������o)Of���I�1{����w�Y�5s
eq�vܤC�J�J������a�毾wd�;�t��w��O�/��l>���p�)u�&��Ń��Q��H�Y���|�[�z��#�5ߥ�L�#�5w5�Y�����B��B��U:�浥�˙55�O�V�w;��-[<���M$�s�����Y�"��Ȁ�R-q�0~曌���*�����0����z)1��IK��Ʀ�8����%6��']�$����}�U�F<�U�/�\�S\jX��V��0HCR�4���y�B�AE��ML�b�N���]�e�ku���m6����{m�|�Z[x6K�4�K]����cVK��iI�T43�(>̠)+��2C�O��5�|��Q��c�{�ɛcS��R��S��u^���rY�%�=��Fo�=��m3��r2)��b�n2��)b�I�>]�n�����i�8Ǜ�;&HI�����a���+ޝ�\���M����i���ַW.p��_4l!�͋=ûH���t��}��0S�Ieȿ�]b�_�����̐,��I��M� ���֢�3���v23DHo��Jͬs�������Abv0N3Ų�����������W���X�t��\`YO��٠{&��:v�L���˺3[\(���:�7H�""��iES�\Y�K-��n"n����[=��Õ�k���y~�L��Ƥ��/�p�3g��+	w�~�J�4����8���B�ۍw%r������ؚ-#d�̐�4��(�$p����&m%�ji��z�6q�*%D�W��c�i�=�-!�b�|�K��8�Q3�|釸]�-�>SN�BS�����L�u�����E6q��d$}#��_�e���kz$�0_��,��{s�� 8��]�,�����Ɨ\�\Q\���9�&���	�G�ȗj�A����h��+������`�y��R��;�=���5�F��y�̷�38��!�#�_�zJۿHM�U�A���c_dפ�ܷ�r����?��ʗn��5�Nk,9�I(�F%���kyC�>�\a�Y�Q�f�q)Ҹ��3��!��D�N,7�ŠT't�RV����'��ȿ^��5�M���p*F-��}a�ސ33FJ[Dȷ�M�u0�Ȉ����$r�txƛ�-���7�'�����.���,~�+�����`�mD=�Tֲ�i4���@'��'g\���7��E�l!s������m�H_w����pbaɀ��-CY��3/n=[0A3�f��Ze�+t���0�͙�?:Y�2�n���9�9���ơ��+\R/�<>��nvD��|a����˭�L��=Җt���U�>�z]�K2�L��{lh,뫊/���g��J%IOf-{�=i���Nc=k{ɢ�w��4ܻ,��/�"�]�m�+~k�9W�eWQP����͢1+�+���{8�?�W����m|#g��n��h ]b?�c7\��y-�,�Eَn��Y�y�Q���"CWL���i^n;�eTF�)_��T4A7/��O�5z~��.��<1�� E:``�[��x�A�B���;�C~};jl`Xq��ib���\���ۻ��)zC�\Fpc��&���M4��>��FXI:_[s�ߌ��hDh���7m�}޾|��+�xSq�I_�FK��Qa��m�@<;=s]����3�E}_ң�F%J��h�>/4��jXJ�����=&�9��3��cu1����~f��O8��
��|"��IND�o�}�a�%A[/>��C���������aOo��q�<������uW�k�/]�}�̍���o�j}�V#���#Q�O'M2R/�����z�^���9���X��4�U���ɫ�� �bׄc	?�,6�]���؁�}��P�︰�_�<�RQM��m��uvS�v�f�y������U9�l��ݚ�e������cs���������f��dv��\;�s��]��Gri��:�9 ��]�e9e�|uS1��ڞ���"���}��v��;f��ù�}[�l��^��������wz���}V#�%U��#unM5+kO���:3�xJ?������/�}��%f�O{t��0�����`���Ӟ��8�I�\l-s�,����_֚�+���%����*r����G'5���|Mm:z��kY�.���FY�����7�P l�Y?-j��ϭ��쪾��ҫ�Uv�~�rz��Л2�=F�A^���6\�|أ�K���O9������n�1�)�d@��C�;W������=���0�uUY�O�|�Yɛu��{�OO�0|[�wF�R��٦�l��29���)`vx�^�o�7d=[3p|W�O�a&=�X0i�]�"��s��ǒ3Ɵ�d�3'��*��E'�y��P����_[8VM��on�xCZ�2�~���o��i����Y������ă���5����u#��Cל	�Vλ��i1�{ˎH��-e��Or��kS���;�~�v2�@�a҂ �i�@��p딲Z5��Xꮞ�n����N-՚�1tj�1�͋Z,���nX���kU����9�������Np����SU���[��Ho�O
}\w�~����+�3]��I�!��� ��|#�q�|m���(��e�����)'f;n>�#�zիHcm���Z��'C����w�_g�>�W��{�����?<��ל�r셣̫��)O��hmx�\}�y���&�]ώuh5!,�� I��U(l{�}�<2\�m���8Oo�i����<J`�ږg�E�v>�u��N���P`�g�Eb���B�>3�Śm�v)v�آQ:!q��iL��D��2��|ݜ�Or˗��&˂��ݝ�F�1��G��Ǘ�C�16�#���z>��%Ϡ�=�0\�~��.~{��TO��9^��ļ�9�����`J�sg����Q�ZO��	c�lDc-�_^�S��8888888888888888���f��L��J� 4�/����4帗0�uTչ��:U�JQ�ct�q>���e�t=v�h���>�Sɳg+ޟ�Ϩ���b���#���?�������Rש�|�N�ވŠ���u;U�g諭,�Ű;^�؂My/#Tr�t�������=|��|R���8��#�t,�V���~&�\��t�<�q�\�r�t�N5^�y�||f��S�����jB�N�������}����~��N�W���޽�w����>���z��8�j>J�z������������������������������4�	��X��!35	��"��qN��:W.�����˒�
�$���8Q�����q񒂼���l13?;�??;:$?3*� /1� WB��{�e��y�Q�<������'���#�i<�J	���@H��7�+��1��F�g���s$��cEycE�qr�Ӹt~WN:�_NJ��e\W��ؤ`dφ�8��C!G�������_�$�X�ʥ�eňrbE�Ґq��{9i�q��J
C~#]re(��`�I��eG��xm(O�qYQf9��'!}d&� �"�4�L�$�K�s�B #�i�L���Cz,dQtHzA� 	��­ :��"_�O2�='1�1'��+��a��&�Bf| Ȅ��|E�@B�)D��@BoS�X� ��0r�D��(�+��)|{HP@&aB���cP>q,�I�!YHM�z����fH�$)|�<��B+�B�U88@@�'C<��Q���O�;CF�&G��zG�8&$���+�h��\�*j�	�/ոCG�B4�ưM!.� ���!E>����ލ�I�,HB��%�729�!���$��w�E���KG��)���rd<=��r����uf'E ����Avr0Ȱ�����da}/	���@���Tΰ�!�6�K�y��������l���sǢ~�#	D������ϒD���E������옐��B��t䤠~%�G=�I� S��Bv:_+G�[N*��)�G}51�(1ꯨ�J�P%��~�B7��QEs�~b.	��H� �z���XI��(Z�H��D���0ȱ"-.:��ψ�f�
��$�c���ç{�E�cE�h���|_k	�n-��,��d�(mx�B���!2���Q5��kͧ;���\c����1����GE�E\���0�H�e�K�+/�"��!�e� wr�:đ�!h/������ ٠����^��/VȢŊ�nQ�B.�(�KA��3Q��p1��r��F{u�����bE	�}E(V�+һ?�m�8�6B���P/��T���r .� G�2m�C����R���!�c 0\u ���B~B�F�`�a�/C1��'D���������C��0 ��0�4���#`���@G�t���b��� �b	��3�p�=��8lG�����C��kt�;G�� o�uܺ��;��;f��ӛ�H�C����(f� �~(� "C��"z���[��jw �׃�YP�(j��a4�m�y��`;h�m(�{@$��3�SGB0��Q��� �a!L�&B$�
�4z'!t+c�A�B���|�8^�B��+Q$�q(Q[Bl�xBd�� 1��PW���1zsa� ��^0�F�3�^8�]I5���أ�"���ǈ��1���v�y4[���z��D�$���7�_��D��2�$<�@1�uB��_��`�`q½@I~*�xW�}F�����O�Q~���Pu��}ͣ��/<�z�a��ţZD�h�/矌��r�R����$J�#��r$S��Hd��w�AB����h�����}Yh>��La;�h�
�A�>l������|�<�"�dj�#���H�8R� [G���D���d2K�ͣ�d������0hL!��$G�c;`kIH|�h���@&�Q�l'
��ˉ��R1�7�C�2�﫜�b{Q�@��X�'�KCz
���RX
=��@���؜2��#�G�7:W̷#��Aqf�9Ҕk�<�(?����X���	��b`���c���|b11�fwJ[��O,�G�[�_�0=�?�D�ֲw�Cb9(΅����+@���<Iy~��.��3�|ak��P�5�잕��bcwD�b)Ο�徱}�����������|1���a��(',?E=(�`g���jX����sA6>$,T�o̞�<k2VK�9u砌��腝�B���7v~�90v����cs��Aw�jG��b��V�T�+,�����G����|z�)���(�ww�S{r�� �-lZO"a�,euל��B��4쬔9)ޔ"��Ε���o����a禬a�#Ma�<G���+ޯ�<�;T�q��݅2_�?l/�})�^_�� E�b� ;l�=c:E��)��z�3,g��{��f~�hXl�Fg���=���HQ���b߾ʺ�����P0{E�"u���a����Ұ��V��Wy�*�	�s�X�cb6�����밽�{��U�OQC4�M#��||�}��)�,����؝���ZP��88888�\��:4ݜm���E��ɮ��3A}^�s���3v�xN(�����svJfG��0�!J��v����T�9|���Q|������o/�Q��?�`y�����}�f��S��RTu���x=�~l7X�N�[�3�g�T}�>OU]o;��`W[�n���:�����w�9*t�6V�vf���z��׫��@>�(����/���A���u=�(sQ��~/ݹ��.��ٽ���+����y�������{������3���U�٩�z�*�^�w���,���������>���u��(�˧�SY�J�_��t�;��;z���>����,�'�>ӳ:��������������������r���{8�G��>������ſQ�����&�����'��^u�N�?P�þUǪ1AET�T��UQ����؅A��G�ψ®��1��9u�1�zu�1Q�-���6�]k���^>Z�ouT{��W����'��`���Oݢ��_���	�&'gl͟�PU�Y�W���l�oLz��x�s�������������;%���?�=��)���RHj�X-uK��J/���z��W{�����t�@�|�g���g@����������A���������Q��88888�\�{8�?��������e:��f%ddTREE  �����������������                               ;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^MΡA��0Sl�]<���F� 

�&(�-6��l��� ���FP<�d�p��9��9�@��$t��C���Ь�,�8�58;�w��!�N��!n�]�;TS�[�v-��0�6O����KX:�0��#l��c��B�f�C�� 0h TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�ga���H~aHgp`  #.TREE  ����������������                       N�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    M�
            |     0   REFERENCE_LIST 6     dataset        dimension                         y             �K             ����OCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         @            V���            I�             ��<�FHDB ԯ        ;���d       storage,�     e       carrier_export��     f       cost_var\�     g       cost_investmentI�     h       	purchasedE>     i       cost_investment_rhs@     j       cost_var_rhs�B     k       system_balance/Z     l       required_resource�^     m       capacity_factor��     n       systemwide_capacity_factor��     o       systemwide_levelised_cost��     p       total_levelised_cost\
     �       resource�
     �       timestep_resolution��     �       timestep_weights�     �       storage_loss�     �       export_carriery     �       energy_prod��     �       storage_initial��     �       resource_area_per_energy_cap��     �       lifetimem�     �       energy_cap_maxh�     �       energy_cap_minc     �       force_resource0     �       
energy_eff+     �       
energy_con&     �       storage_cap_max�0     �       resource_unit�     �       cost_export�_     OHDR�$           �             �          f�     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     R      �     S        F��OCHK    �Z
     �       7    
    is_result                                �^�f                        I�            �P            �]            �@z       x^c`����;00  6�TREE  ����������������`                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ~�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         E>             �)�T           ,�            ��            ��OHDR4                  �                    �          �[
     S          +         �                   T�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     W      �     X      �     Y       ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     h      �     i   �m��OCHK7    
    is_result                            z]�x     z`K�OHDR�$                                    D     S          +         �                   4                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     [      �     \       ��OCHK    �           +        _Netcdf4Dimid                �U�[+ �   ��|=x^��1  0�!i�B {7�鯉��                       �n�   �� F=   ��@�z8   @'��p  ����TTREE  ����������������"                               2�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������yr                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�ePP]�����H
J���4�"%)��J
HH��J
��HH��t)"H#]R�R���t���ޙg���|��ofω���k���kf9c:��t��+"��cV�����*J�N���[Zo��L'Z����5�Ic�k{br�=�Yfa�I�k�����-�J
�u��l1$��!�.��<��������*��咏��u�.��Z��j�\7���*t�Z�42w�[�~XR5)�#F����V����gj�u�Yu�X�9���q�{��Ηu�������r��Ru��:+�'�M܉��j��%.��W�U�߱��!ԸgI��{��}���)������c�n�>�4_�Б�{������7�����(f�����c�R�c7��썒ʮ�;�k��
��_��5�T?Lpx\z�֮�[֧���3է��3VU�Z��S�S�\O`��W�ھ�`�H1������d�̳rG�fMg�v&�`��G��o�9ߋK���v���'U���p���^���*�˳2t&���;�s?�D�m~���stQV�����\��c��ߏ�+�?%p�5��Ezu�mƥ_��m�����)Q��Q�)�)�/Q�)�X���j"7'̉y�q��Ld2�&$|ֲ���1 }�WÝ��L:m
T���v�q\i�ߦ%��E��/rM���m�"�D�oS\<|7�+8V����uШ�E�=|�&9��I�U?����� ����Ʊa��]s�����j���@�X��Q��= ���4-c�(h��c��{�Lf���X��$J��7\b����(_s��hY�CӃ����F�nr�|=9%c8G`+��t`�����RԠK	�Ʉ@6���5@����/'7e&��>@�Mҟ �ɶ]]���J��\���A�*(�nS��J^�*1��J|�,y�b���A�]W�o���
g�����/ �[��6�s�I�u	�[գ���'(l}~x&�
���wk/�q���%�;6�]��$.�b����ā1m��q�yϟ�VFQ�qF���N:s�ʸ�������NlhՊy�[�͡sa�
��F�[}=,4��3Y������n��o��*��}��W1��%H��Oߨ�6�G��$C�쵰X�J�H��iբ{6�j���U�2�n���+��+���kG�7f8��9\�e����G]���)�u^�65!œǣF89�W��oə��ϸ��ő�D2����C�O�Xt�Ę�:�����	o��{���)�x�\���
�{J��=�bCiQ.|o�嬝�*�qr�J|a�*�z^O;���O�{}����~w|�3R!	��C��E�JA��)����N�7�g,3�:#���5Ʒ����*�k�*.�42�6�(�����k�tyZr$%@�>�k5�������=/��Mm�I�s�|y��e�&��M���9��D�f�"���*/���ǘ�$-�g�-����/�^����sx'ުt��;<��;�˖Awo���=� 2� .�#��� �� �O�� �-�ttſ@����4�I���O�f���� �����u� �����������@�h�6 ��Q� `�8���{�K���u�Bt�sp��P� �A�>EC���_��~�����A��� � n��,���<�C�s '��jF'[�s�
:e���bT@qEx�8�l Ρu�E�o��hDcМe� oH �к�#��� �; 3o FQ�h}��7gO�x���@kFV �b�8��2@㿢k* ��x�N��7м� �SP�?@8	����B��� tЉ{�W�`��7��8���/��,��
"(��U����C 䫃R��|�5 �~��8�q���H6ء �R	� 1�۠U)�*ȷ�h�ymH�:/G�@
Z������/��9?� ^��`�O�A�鲀>���'��qp)�!l��Hr4�BP�4�D�90���)0���wt��<���w�&4��׊�����g'�x�
�;U�oA�UWe �iS�.<"�b��Y��%��-�^�\�z
�Am��ˠ��_7JaםE`}��ݳ �o�	ZC!�ѩ�7C�N��/���"�O�S�7
W�ƿ�-h��SBy���M�� �n�5�qjy�8���R*��t^����`V�&(� �I�j0��	d��N4	��(Oqr�;�h�"���:��Bm� Ȣ|��߆�;x3&�!��1��p�xNpyCIV"̷����PG���?���n. �\�	��,��H� n �^�D�'���l .#@@)�'��Dy������t�q8`܄�r�b���}��@��
�@������ �Q~���Cz�#F6� $y �Q��@J 䎤\@�r����G$d;幙�K�gN. Ehn? w����B��I�G'T��~i$��Y /�
 8���B�y�c���I.�� %�6AH�;? �' ��ב�!@yl��sE��7�g��3�hA�i��~��8;҂�����^_~����	0�j�(hnb��x�$���E�=��܃������7�h��e�wМ� k� Ѿ(��i������h_��`��� �оV. h�٭����R��p�/p�og�|�U3��9�ů�VAq��]H�]�d�Ѣ�IpJ5����W��i{�Qt�;�~����cT����{�h��ڿ_'�z��ڑc^$*��!�C93��g#��_9Fﯴ�u87�TNjo�ֽ�#�v��=��z?��I��J�u"���QQ�oD\�J�q�$��j��E�~��`.盍�nc�w=8.7�F�|�J.`� r�C3�����o�a���`�K�~m>Jv2���G�oE�����O�|Z���S��T�$�8j���f9ypӳ�C���ۮ8%̕�-��	_���c�AUj��Rμ�ſ�'��9}�
9:�y���UqGD���]ߋ�S�)��$��?�c_&�Xy��z��9㕵��C3;� �GU.2Lz?��w�ROsIL�p)o�N����q�s�_d�|�ۣ�׷�4������k�"�|։Y"�_�VT
�%�F�׵<3����Np�ށUh�є�E�Z��T➋����%�p͐i��+��ޟ��̽eK�gr�8��4,�5rb�v�����u��~��@7G�>��;^U*C�� ��Qd�������4�*��g�Ź>�V�I���st�s�I��O{�����c��%�ؑ�^}K8�!?��Bj�����ݏ�9�4U�jH�>��@
y�8Д�e
 ߵZ�čn�{Q��wc�v�\iL��5a,E��t�2�(9ތ)�P� 1��4e� �I���5��IJ<=��edP�Ngd�@���Ѽ�Ǟ��ix�ߡ����A��	'�1������' �.���p�0NM+NDpA�b0��ÓX���Q�R����v����:\��J�����C��N��-�v�ߚ��$=�^n��k.�����^�dy���t��QTk�^��ސ�P<��7�9�x��nPg�5Ȧ+I#�s�Ws����ߋ�/�G	/6��n�,�sȜc�{P�H�k;�DW����%ٻ�M��d�J�K7�ǩuNw�6N�S:�ՓG�6�yQG���M]��|�;�C�O5y`�r U,�
ky�Wٕ*�Y��*�7Ϲ�d�ƕ��Mt�S��ht�qW���������]�2�����2r�����o��ﮆ}x�`?�������p����lX���s������"�ቝq�m��$g�B�$�㊨|��|>�cX��P�J��
\i���A�xa�5]';�4te,������C׎$�|S��gV(�ěG��H�ٮ���[�"z@E#��,��R��6%���t��nY����b�T.�M$(��e���#0�����
y�Q�UeW�M�{d	���@Xq���q�=�6����Z���7��sF�"�o��������%�ĶP�E+�_wX�d��T��掏� h�Lj�{�J/
�c�f��rJ�n���y�p�W^Hy��E�{I;K1��?-,ު�Կ)zՌ�ۯ�/|�3�Zn��Ʊ4��aJ�e��5�������3�E�9i���M��M��8:~R1�����*6~���=xO���m:֏Qt�DAz��z(Y;k�\=i�.��Fo�v󙼿7͇������ۡx�aU;��&�D�
y�3�:�RG�:�FyU7��������������7'�hD͊+�Ǖ��0K��ڎ�3��X�򀪣:ok���;w�&P|���<��B�n=�w���k�u�9���Q�6���_�m�U�s���[xX�4sT��jEP�=�"\1s����[����$��kZw��}��bUKV�}��)f��sr寏�3�xN��궫�L_o��Y�[MJ+��2_ۦ��S-w^z?{�Y鞭w��E��+"���O�Ե��NMvw���(������#�'�U6?���3��e�C72�5��^�&z/�8�?g��8ΗJL嗃�����a:����qB���	��\�yM��"�#M�S7�z��WN�M���ޔ$ȴg���c��s����}?�h�:����>��`��`���h�yBf-���5 �F��a�JOʝ���3�i�t/�ѝ+Pp�w)oSy8�0V�d\��Ç��;c �g�yW�}!�"/�|�{V�{2�q�]�o�\֧n�g#ɋ��9dtd��CaD2t��w�A�
n���J��aK�q~j�#5���@�z|����u ju��i?%���ӛ�f��ھi0f�N�6M0���>?��� �;:��@{�� �&�w�`��)`�R��W����d5a��a����0���Iy���ʥ�lH��Z~�y�����M��OG	 ��*�"����J�](�j�;�}�'��bS�5��JbR �[��A�
�+}��Ƈ�w�=<5TY*��G��$��Y�(mJ��%�����;
��rSr�wj�3`��t��ry�d���Ŭ���~A����H��ft;�C	�����^c�������E�:���DZ�֡vL��]����cʊ��/՚�%���<T0����4#隄9k�D����L�3n�u*��g|�@�P��gUي3��7���#����]7�^,:UG���\�7�8wK�0��+/�Qy�)�i�r�rVr�n"�G�{�6�oOX(~�b��H�Q��hh���JT�5�3�u�-��FYLS�B�;Z-}h }8�T4��6۟�N�C�r��(��1ڤ^0o��n^1x0?�&�$�9����������޻B=��O��l�}k���M�9-���}�Rh�՜�0�WHoC.m�e<\hO��V?|7ࣔT���A�������#��إHV����ްX���I���������ޥL��%����bN�����7q��8ǉ�o�q�ͽ{��C~��:�"�TSod��2G��-��oonj}o����T,4԰s���m!����4��-o���
ƭJ��+�+}�wj����GZ6��KٞL&����7O��D���Xg�i��6і ٳ�E��]�10000000000��:
p���=�����(�gY 	�����MtRn( D�'P����
0(�?v��H/<�P�D/z����@����'�k�����5n�ZP�@m�� 9@���k�	�����w��gF��G�wA�� |@���QlG *'&�� �4�� �Z�'N �_,G�S9�7�3��@�* [��>  �@:9��AcQ�$@�z��bCv�к%!��М���74/:�����1H0"��P�� �(6�% 4W(��2�n��"�;� X����o��x#�@���(ܟR���09�	�s<@�K2�jA�5�>7�ܠ@�� 0�ت�{�#x��羠ԿGsQv��rк�	VGT0��L^���X�_-_��D�k�P|A�*�T��VK9 ��p����T`����zD�n�Ѹ;��«�X�������~^���"�p�9=u�K����s�@"Z����c'�W�xS9K�
ŭ�!A�SClex���֥�'�@Ϊg���h�CR+��3/���:�����u2S�â��n��j��[^ԞX�Z�^� �gS֌g0�s�!���d���S��޺� ��t� ��%Ap	�UB��R�L=$L�����ux�|��������	��
5p>d�b��J�cA�cP�Tq�%q�0������b�Q~|�*�G+d��Rd�L'���%����!��7� ~�	L��5H�g��@1�*t:a���f�J��O��Q�>�7�1`���r��uVIi�
�	�R9��M?}�HO ~[ ��, �v ?b�Vo }�T#�~xEZ������;@�U�O�}C$�S!��$��ێT �H��3 ڨ  'G>~Ds�ܾs ���l�� $��Fy��d��b�z�jҵ�Y�3 ��Ѻ��`�� ch�,��㣺 ��)f��5������
��P��6h��"�;Ѽ�Q�>hNz4��	��*�W���>�ʯ@�gh���?��X<(	 �t���C���E�^�|Q	|�t���?�H��)Hk�.��o�Q��y�:���.��x� -� ��#�F a��2��0����?RQ}�@�� �к� ��k��h���­��:��B��Eu}�T��x��[.&�����\XQ~��6����r��s��F]�4:2�W<��g�ۻ<3���-�!l�|�q��zS]�����M�.�Ĥ�g�~��R�M���1t�h�?����n�:ϩOw��<g��Ŏ�<	���ݥ�dI7���r_�X�=�P5�zMvk=J��M
�Ȣ%���-ݧ�N4~��]27;va��yf�������0�(���y�����uz7!z�[e%Ɵ�|w�q��ϋE���=�7������D���F�[��/�d[rJu$Cg��	��*�Y��zƒ�O]��W?����Y>�s�cWG���cK��v�����f���_���ݙ�����p<*ދ�S^Q[���*���?�	��(֗��Y9ϔ�$I���$9��F��.{<x����u\�a�����u����^�����K�8�� �ө8�y`�Ut�!ذ�diW迗I��"�Wh�d'w��y1�L�ȥM&����R�v�#x*3�t����΋46�|�W�
O�t��vH�`�'�]�"#�Q�Y>�~. z�z�%y ��4�y�_���S�%eV|��^O��O�f`�׵��Hg�C��#u�#ebL꺼��N]	�k�D��h�.�Xy?��{M ��
cZ��<jo��E .]�eװ�����jj�Q��Q}������vsp��t�� ��j�ʠ7S��O�H�9s�8ٳu:��ϳ�O榜�J�$>8�{���LZ�lZQ7=��~wUp�ќ
��O60����HAԄZ*�v�C *t �.�íɆ��-��@�ࡃ��l�_ P���xIr���&aщ�{|�sЎ�
���K�����0~������Ĭ�]�r��lN\p��8bR|�rQ���/e[wq��ҭ��e��Mf��N�߈/8�X^<��Cq^g-E$4併h�Mj�Ly_���$2��� �Ug2.�����+7�T|�*Ɏ�ަ\ޚi}���eQB�"��zZ��>�6�v)&�;�Y\S�9*�:Iq`~���97�(�����2���v��U$9�ۂ�H��!��KY��,Oߝ�_X�K���T��bü��\��ڡ����?�'��
�<x,����J����O���,����O��S{���S�*�4r�8}O�	~����oJ2�����}7zR��YT��9o�K^8W��8�]�����B&�rg_K�w�������_R��>J�Wg�Z�a�Ww�累�e�M�;�H�{�'0���ON�-��G���,��.vL�f��9�o�;�qc�qC���~�E���\c+�`|�W��rt��Y
��ډ�k��4C�.��6X�&6g�S�U��b}t���t���O<�ơk�{~���jy���$����7�9i�GS�o�]M�+w;a*ԡп�X�7'�r,;ӗ͌�����4��ȁs�4�?d~��q�������t��>�����������������������������������������Z�9AT�;�i�'���<��zP�y����00�Cp���[�
u��g��}s����g���uW����|Fh�ޝ&O�n-�#\�J�U*��?�,�"��4+8M=��X�����7�nO��M�]�:�x�"~�tm���g|^xO��r�����F�����ۓ�*��j=1�'%�g�w8�����Q�[�0��q]�;��T}���V~7�1��9y;��8|������)
6��>������[S�%S�D_�L>��c�My*��2i ��fO�#K��>�S�d���9��.Ŗ'>��?!AW�տ��]\'Ԭ�)�)g�)&�9]��!�o��[�K�L87o��׻eJi���.^Z�V�
��!1��K�Ӯq�C|�5}��f&w�,���B��'�p$e.�'6g����X��0پIK��%�.�#�(���^dW7e�`��i&�%חD�K��sa E�|7�=G���|3�%���哨����ҋ�j���#Z��w�Cn}j/����R <��:�œ��ɻ�e��/��ȄD!��arS������PM{�8զ�2��1��k��ު��:�V��S����~I��&�؛ B��xQN�B-��od�[���ɋP����]X��[F�����IO7�M��N�0A��$�s��/�Đ2��%��������l�66����{����7f h�FHU>`�����B@�7���f�ߗ�لc�	�n����lBǸ'V��u�E��e+<=�j�kwed�&��B�Ke�7���t9\��@]���L�U�zޅ��YG�س�-I�����w+x��* ^���6��h|
~��wگ��-��s����'I��Gghl�A�̘Xs����7"�w �L��Y�������wKOE]��$��%f駝�Z�9m7,������rM|�xˣ� �A��}��OX�����s��s����D��y�S���cG�>�WX�_�����rY2�b���3εdZ]f�(|�!/�*�3�Q�,=7�r��jǿsUI�ϯ�����P8v���TcUh����L�"���7���*�_/�?o�V\;�K���!�=��#���V#=>7��1�ҋ/u�߾��-%��L�$ԡ�o��a�S[�����H`ͫ�0�j�0d�f���桭�Gϣ�~7���؟k]�K�r7��F��ً�W,��K����}�$���ws�!r�>���<�Y��e���h����W�r#�΁ �e�H0�m:���d�O�ðF��?�_j�ֶ�w[��Z�8 �,�����i���7�]~��l�����ֵ������6Է��K8I�S9k��}�KKf��l��.��|絴M��f"�(^������x�\�ͼT�ԫ��GcV�(K8��뙯�,r��U��F�~f�"������Eu���U�C.:��2�&�Sd����l"e�[Ůy�s�й}��glT��'1R`���5����K N� s��K ]�ԗг���x��@����;��Y�?�d��b ���'��n#�J.�3�&�8��� �� W�v ��/>,<���ˏ�]�P;p]���3����/ � �I4T �A��/Q� ��}��7���w� ڍ �	 �����(t��@�p����`�C��\D�R� �D�ע� �^Dc�	�����>�KdW��ݯ0��u�F�>B��B�N����p�B>D����QhM�������� �8��������Q�0��Z��~E0��FaBz��� |�n�S}�����C���� �A	�a�]5�&y�9�����7G�HH7��1��2�۽��p�7�C�t��J+A�˙���� h����
@K[�|Ly�C�;�R�����C��ؖ�J�HIȯUC���� ��~�/	z)h�\� �]�X1�N?�K�o@��r���,'T�v��K�[��`��H�+ǻ�d�s+�$LC���HЁn.�a������W�ga
	�.'r��M�ad����qv[���e)t���+��m1�.��(��;x  ����A�
*��}�����e�l��S4L۲�2�����'	T�v��@`%7���p��3<���7�~�:�8U�.*�!��3Ю��D����'�4�eg�"�� �"��w������p��V��p9O��Ɵ�����,P�U	��9�5�pB�xA���[ k�t�h� �(!��.@�ky=��� ��f� L��F9Z��u�FZG��? V:� ��NUf �f���mE���4�4>��cB[q�E����{���B� ��7�^l�_?P?���Q�P�F6Qn�;d��~�P��C����!��ʳV��q��HG��(� [� �H���&9� ���=o ���͇j��?�ȟd��{�,�g ��V0����4t�;�]�?5����qT� ���?a�&�H��]6�W}�% ������.d��߫}ſ�ƥ�!��Z�8�l%*!h��:��E���D�V��7W�7�W�^|�@�g�>w�/խ ��P�ϋh�]�?�������C��пv0000000000000000�K�]�ɬ�	O|���sO\���o5ZbOHo���ʕ;܇�h�':�KKO�j*\���5�G�J&=�
_��9�Uj��L��1�)J��b�� A���.�}��M.��=��/�jg����U��۴�h���L�hy�qA�����V��3�2��������ｲ׌��Sw,�mM?�ث��ћ�2el�����b�g/��O;��"5�g��4��$h��B?��6�=9��4E��EMX���۴�āt/�Y��S�HQ�n���U:YO yf�LL9����DN�|�*Ӫ�Ɲ��pN�˻�E�!U����7��L���������e���ψ���͹�-y�hJ����̔Nj���5�wn�#�ׇ����ߘ��Q���W�=�t~0�e�X�o��"��L������q��C_��F~\n�>OY��z+=0x���p[ReF���vrdf�hp���ȯ�H���%a]���7��k�=��j��2���-�ͅII%�9�%*`6��)����!粂J5�W�4\�S�e��������]�6>c<��a��#��
9�Mn����'��9�\-@*jZɎ�,�/�OH��ʓ�A�t��&;�$6��y�q�h�k�:G�L����)�	� H��_{��3�!��֑�:�@<u�Nzw`)� @�h�.��b^���9xl��$w�R�f]���7�Q3��ľ H[I��r A�9�z��|�/��iJp����\^�Cg\����Yo	��TUv3���h�'������R���|'�V&�'q��M�� �Ͱ�W�p'-��@��8�0�<��:p�uJ��UI�s���h�s6	f�����OH�ҥϳ;=#ݻ7�C$�L��]�v�iV�א�d����4Z*���Լ ]Xd�"�,7��U�;T~~�[(�;���zd��;}��cƍ����ͿkT��ox=���/+[�F����io�JR|Ec�k���Afp�Q�V.��2�A�S�=���������d�O��E���#K�)��`�;'����VWvG�3�к� ��;u�x6�7�#����R�\�R���}�7)��  �c}�S�k!��txH�z����Ӧdq��P�h��{a�83��w'��E����i���d��ڬ�1���&D�	~WϜ&]�L�4��Z��2�0�K�ͷΆ�5��$n�>��@�Æ�/>�	�O\�|̓E�I"ڳ���{��;r;�㏽��Sz���/���`�ac#�i_!��f�f��GE�ш��?�|�y#sr&�Kᕥ.N�'�'|�N�6I�lN_mֱ�, ��lT��ӡ��3��#���qr�緳��O���*�d��v_�������WN~��#��r��y��@X%�b��I��M�C�'�ߊ_$����t�|��_ͧN'_V�W�O���.�Хf{,��B��*[_`��`�-����(o�%=�%���y��=b!G����R~���������N;E�,�b:���Í��m�l�_WڊO}����93�*g���=����s�O���w�	C���ُ93��qY8� �U�p�a�ѯT�ؚ+�YE�|h���TnԵ���p�Zm�)�|�ͳ���):+r�'!DBs&�4������GHN���X�ޯ���Z��z�i�������;N7	k���2G:�nDwY]��r���x�I޵4ְ��O�L���-����?'��pqŰ���9�f)ڧ�&����`�s*�OV�T�>����xݱ�����#R�2c�Z����F����\�ǫe�N�WǙa���x���6l#���о�4=���<�3fDϯt��k
��NxK��Qť�g<��>t��Jb��*i_'e�ߥ�-�xu�E�4>�Ȏ�~�Ñ�.[�bO��z~�=A=�Vk#�ײ/#�������h�2�Y���\\9[-�r�]r?���l�Kn�rr]��M&k[K�Rºf��L���W��e5����ʹ���n
�����(,-#X��}ׄ�mu^�<��Beo#-gXk���U��0.�WSP��/���#o��/Tcǂ�'?U��bU��0�Qvp3A���z�ᙿ�&�jG�*�z*>ɐ��[�0g��� *`�x�S�è�q�Zwdr�9O0�!�<pq����E�wú���g�a���y��y��0��0�;�Ǔ�gxa������`�U{ |���.9�Ow��.��cވ��tզ1�����9scB���1Y_��!�c�UQ��E����w���6��xm� �aمB�= ����}����	f ��(�+eަ��%�y�I��k�p���Hx\�3���ɯ_�@4��h�aѓ�$-��?��ʖ�����z�.�ۑ�v�g68�i>y�`�<��^��j����2�EdN<Z��>j����#�k8Xs���,gn8�A�Nm�ױe_=܀��_�ffDc)�����TŚe�|�]0Y�
���=y������EI��Y�'�Ɂ��Uۅ���Y=NU!e�ܠ�ОU��˼9c�YUEq���%�}��M��,×��ý_��E�W�rx��|�4X�,o� �+�2�\��ӵNv��[{������6�!��{�����씆�Qb�N��d���~��Q`�$�Qh����7q��I~��p�w�1Y��;��<NJ؈�p��~���\B�k�Dy?⃗LKIa�i�l�Y�2��|+�򅹟Ɋ�)ʹ���k<&>R�B�1��s�7��q��Ϯ���/�<A>��r�y�����ʲ��y�k�+w.?i���������H/���6殺�[��O>���}]Jl��w�HO�p��[�LQQ7����̷Ŝx?'��\�{�Eo�i���-y��j3�1�e�=c��S:?}�g<�o��2먛�|CL��8�y��<G��3��C�~ʘ}	" �k�j��Q��Y\���E�ofsUm�����k��]��5�� "t���ȹ���'4�+�?��S�̆�)�"���P��k������{`��5���|p�P�[���3�?�X�����/ �� � �h<������ � ��@*@����\����1� �Lr,) D�����B �p�� ���	Z`� ��_P�'A� l���� ��� OM ._�M��g���Gcl �5������<�.�g gt\Y]G�#+QL�� �� 8л�(� �/�w�(6%��F����}�rF�J-�x�V�	;(֟m����_��b� 7��{x'�T>t����&7T��
�7���� �. l����%`�kV hK���> ����Q�l����`	9a��&4d����@��	yho�$!���xcL+���i�oV�p�,ڗ�;�qn�3溕�_z`F~���ELfH���Zhq��mp<�R. a��v�b�2�vb��1������0)~����?T�څq���]�95��XK��
�}J^B-��@(��'����� �����='"�y�Z,NQ~vw��D��t�ؤ�WA�c8z�ͤm����L1K�ܼo�/��H�B2Ĵ�#�%�C��P�R�q�Z�;\�ᾗ6|�p�H�J�+<��J*H/ MD
���!��z�нT��a�#�/�36'/�ðu�r��R��^P��{b�Z7�����/N�Bڠ쥃]M�O:�O�ٰ�֝�?���G��D䞇�A�7�t���i6��3#@��|H@y��Zw@�2��c4�6@EʁV����%�u{��4��h��n��< ¿ " v e	 �:�I��l�\vDu!�WB�������%W� i(Vi5�e>��� Z��?�=�t�!��lM�;�FyV� �W��jjU�\E6��|�9x��+*q ,Z �I �(n�q I!�g �G��!m�����Gu*�@�ϼ��M���M a�ST� �4��c[`�
�i�ZT�$��������8��������-&TѾ|G�z �Q��y���sT���5�F}h���O�?T!�ho�^��������������hmTQ�j,i5�y��H��ΥL7�k������R|����Ϭw��4�כ8oi˿��z���Ĥt�x�R�����l�A�N���#5=��_e�ϲ�����2���m��V���\_���-0I}u��y�$��RA֐-)�b��y#�j�h�|��}��t!����?KD�,׋�y�+�fq�,�+��v�#��x�%wW�kEa��q}_-5���*Vl�v��EVK�rُ��j��6$QXgm��3�|���v��aJCH�4�K���ޢN��Ԇ|jk�}�]��F�zFZ���l#� i%�T��zy�J%{��sv���vvݝ�o��'�N?"#��m�38�w����F�&��8F,����ٖ_jF�,v�8_W&���#�Rg*4P�^��%g�j��T�{V��,0�~�OZF���XKo��������]�#r�+�rH��)�ƻ��PU�I*p����'���8?sff�(Gم�kٌ1=#��͞���_-�/k>�m�v��f�ڹىۛ	���fF�Y��g��rU�^k (;��'�h�|����G+[AnyYm�N���&���j<��U��s2�l�4rg�9�D��o�iǳ�m/�% _���S��&\�����ꧮL��[=�7��'�����s<V�wK�r��4�����\�-P�`H���^~�|�HQ�y���x��U����Q��`'�"�����x�	�n)@Z@+�.��+ _�Tᘛ��v�(͕f�[��%��O6���	n���Q�醯gK�,�B��|�:�O9���a#Uf�Y�ƃ79iпJE��5֡+�)	�(��19�O<v䱙H6�:{>�������c�q������ ��ɬ����­��C�Hk4ԫE�t���8_!����O���c��RR�X~kM>�O�|��'��_֠A��{c:­������<z���G����QIC�C�
�vţ�����E�E��Ey��r-]�쁐�JR�ę����9�ϣ_��P�Y3tq�y�d,Q���M��7_����4�F�3�r57�C3��)��x�i\59�kP�?�Sq�>3��m��C�u�'���\`RÈ����GKlz�B�����3�F�F~���*�]���y�GΔÂ�L�������/�۽b|�p���h���t�F�#Ҡ.J9c��K1xGEn�BW�h�i���ʿ�X�n>��!
?�<��G�ۖ!9�W��i��3s=�;O�v��&S\�"����7��5~[��:d��2hz�J�R~��X���,��w���J�m�Db0����״��}ܡSM�t��oҶ�w�K�u���&>��?*�moY'�\��!c�K�^Nbmb[Zw*:��U�.y����c�}��+>�]m���u��.�`Mģ/���yY�	�����yG5�-���CB��$�z/��{��ET좯�;*(
�b+� `A@�)�""(�񛀾��=�{�:�����w�={��̬���(K�!_��gP����b;n�*.��ayyûܡo[j�M	�{p���5{���X�ao.޲�� ��(�Ӌ[+�XЌZ�3����'���-]�{'�@ �@ �@ �@ �5��(9v�'������*�_�;�g���ëK"���h�tg���Np�7|���}s�c�[���p���vsJ��Wب�ޚ2>�%�,������xM�\m���%4�[!���;������ᗅ~[�jLGu�	:������q�캾$���.ܯW����r���lgƗ�v����p��'�5�my��~��m��73��җZ�'��m���!�`��`���eE/����2l�Ĺ��]5S��h�Y�´~R�~c���~����\�>|L��s3}en�8;���p��g���J9U�oΟоr����+VP��g�
΍>ż��Ok�܋o�V�24FMj���qr#�����������'�6_x�Y|��Z��@2����v�;F�Iϙ�t@&,%8e�������`ㅠ5�,I�sk�e�X��r�`���B��r�=���d� �w;���\"K��і�>c����qiWT�d�mQ���G���7���-:���]P��}~�¢��W[�v��}�ˑ���|�����1�M�A5�����-y}_���c^���;D~Ո��ak�o�'�|E��;���������TΨ ��ю�Wʨu�����G�>������v���
����[�q�>>6a�`�Ra�L*w�q8�	���@`�y췂���'���~���i��
���8��u6@�5�-���W������"�VeV������z-7
�3��$�D`��b����� �����q��֣
Ϻ���E��P�|�8�V���	����7M�.��}5+����-�J�]n�l�E�^(������TOE�� �W ����e}�&�{h*K��?`<|M ��q��;��pіSYr�a�փ���rvi��ȉ:����gء7x�1��FԦ�G�&E�J�佨����,��[-�;�J�X߉psEUd��������������;�}��U[%,|�ʨMCWl��U�q�RǱAkW>�i|�aόqc��L���ٜ��q.��V�r7�ܴ���`��"��~A~a�s��G��&l��t~��ͭ^9m���\�'����ّ\T�)7z�~��˗Fh�4�^���tN��T]�Q6��5�	�+CgV���ZR�x��h�y���)�����Z���k;Z��s\جkO6��g�G�۱r��DAz�g���r�O�&�������l�?t���s�
�!��2�C�?�9����3|�=��ՙ�M�(w�����߮�}4��!���ƫ�9���N��-wN+!�����,%����g^���_�vZ�L������5k+�����6�_��� ����f�#������<�^Z2YY-.��W����b�t�X��{�h�}Q�]�^�����'�����;Mc���熗�����i���#J��&��O;��,V�����OmXs$��R[wZh�{�ƻ���������D\^P6Pk���]��{*D�}���k�_ܗ�;7zŧŚ�ە��]4���}^�54~1u��{'�@ �� r� 5Cq�����=[��&�? ��A�����j\���pH�����7�� �}4��:�b�b��o�� dn�n�����Z���>~�Mk��
`�� ��P����G]Ag�WE }M� ���8���Vt�_�� �9�mZ�� ����i F� f��6B{�x���R o����5�h�-�P��{��x�{@}��+��q@�Z �� c.��|� �qnY��� �, �=��f{���.��"	���(G{��k�� +Ȇ*|��ٟ �����&�b����|}��Y �Ň`W�x�K�vC��`O�@����m]����X�.��o���� \�����7�l�7����Xx�t�ŷiu�;ߤ@_�>� x��y��j�䉡���V�Δ/�w�۾��S�F�+塀ʡ}��W�f+<�òf]H�\����l:�� ��:e���9q	�[������� %Y�z=Y!�rS��	��uӴ��rߚI�
��k���&Ui���/T��5��m�39w��இ{��FW\j��1[!��v��o	IEF�L��(\Lس�ͻϰ�)��/���?5]�Iӓs��5�?�OT��� ��0F�pǻ���+3���t uu"��/ �l���V�-��lg��ꐟ2�g�ABj�b~��VM�K ;�&�]��7 ��٠�k�MF ��w��^�h��A3#!ʽ�+��2���b�V�)�-� .>0h�5�Ƨ�}d����;��K���<��� �`�>`X`��y���v��)�U����3 �%(�+Y�3����x`O*�4�Kb>����@���g�a.N�|X�r�B�4�e��E8��з\��;���1�����>��_�g��x��B���^ÚS��bN �~b�^6�i? �2s�`"����4=I`�8b�,��w`�����Bۣ�>�C0�s�5�+���l�a2��2�[��)�1�i֋�� �� fc�"��}��So�i�@�aY(|��* �1�����u;���Q�ջ'm�a�َ9��$�~��.�mh�
����E����'�Xr)@5�4�� Y?|!�@ �@��"0̴5����2�ݝ�Z��������s(������6~���OI\:�\xW����sx���I�+�賨���\W�L�+�+6�V���Z��}^X��%M�gg{�vdG��5p��K����r���l�8�m���!S��Խ�ie]���Y��ћ�yƧM�|U�r�9Š��U���%3���[�L����س�<���O}'�Ғ+�+�]�q7ۮĜ1c�ǐ��MwB^TU�5��-R�T�"w1�e��E�^�r����������]���O�tn̼E�5��4�X:�h��Z����C^ͮ�����=p�e[�=����������b�}a֤�����h,����yiGnGk��Hmko� �ֶ��Ӧ�Y�}�Q���zM�����iZ�t�?_LH�>��q��+qJS�I�R�WKu3늬F�=�9QS���h�����]I��n;>FFq�#��c�n�����+
F��m�n�'mv�a���%B4�W��ý��?�P��<y�xM�˗�7V]Ҙ���jY�i�oe֓������3e82�^yZ�8�T=����{c�ƃ�N����'-�f�ߺ`@�f�{�v�-|x���/Z�_��x�l}1g��%�®r݇������:�zu]5I��>������tHN�1>0�÷�gG3��wi@�v�.�Q�`��*�1�}��n0W�I_�I���n�� /Z�I�����/1�E$�4\�z�}D�b �� �� �]�|c��t�\Y?�7��U��7�H&,s,.[�6rʖË�>o�?��s�t�Q-�f��s��}j�42Vc �ٽ ��m>�VMulV�Ѓ�w4L�8/>�HE����d���z�����C�h�W����3���aO@߳�5������!��
a��+[�X�:������<w��/\Zm���t?�8ݱ�������	{�"$dC'���l��w���m��#�:�h��Y�	���bC�~����f�t3��G�5�.��2����w����W&l�U��ܫ���d)K�	���嶤pR߆����]��M�Vp>��o�Z֩�q�|�c��-�}��:x;�q�ۈ�WҊC2k�j����J\��c-v"��r��|kݔw�U��#�v6�M:�h�3+�u�4�Δ!/+����,{��eI댫�Y;�������1��X�n��{w�x\��o@�v��uj�K�K{}�Śv7�q�olԓ	��*p=p?�SsH��U�H~(+}*#���K�U�|g�%��?�=p��nXS\F��-,u�4�7�z��܁�&��SrX]}�iB��1�#���E�?<��/���ץ�e/ؿ��ݨ꣺5B�_˟T��ǥo�m���	1t���9W�Oh���~Ta��u��ή�JE�M��v������D^�d��{�*��s��=��lR�B����X[�yk?׺z��b牍�fn�ؙt'\'eu����ܵ́Q��a�>s�朴��Oԙ|R}� �/�%/������̩��p�@ �@ �@ �@ �_���k�U���A���=��/2^jW��j��%�ϊ���5��Zv��O����Ve�c��K���ֲ�3�u��._�0H�����a��I�U�S"��ߜ�f<t�ɜ�~k��	�E��������5�Y}vV�MZ��~gk�������5j�+�DZ��d��tc(�ũ�����Y7s�򌣏+G��p�u��A��&Ë�.���%��ڌی���o<���$�/��G~��.,* :��di�D�7Pa섉�ښ��7�)��[~3�=�������'e��\JS�Q�k����Z)OV����3#t� �Z��f���Y��Ɗ�Ew��͂�`:4��.�FI�)k�$.�.Nu���ƨ�n6�4��g�	�����2S��'nˏ�?�h��>����(��C�6��g�9'��P~�Ҥ��R��UǘO�򔱸�W�S�����ɐe�1�R�v=8}@�d�a���
Y�^A��*#�Ҭ���v���/86]+qV����e�C�t�sL>��t�;�ê�xTӬZ��")۩K���3�?�}������9u��9������
VY��S	������p��� k��>z�k�(%�j%��d,�����9�qF�[��
��s�M��i��m�ɬ����}Ҝ�����z.��йx�sA�wvy�v��h�D�LX2�Wx����p�#[41�n5\���T��zT�2�x������h K��)GWTq v�#u����3��v�͗�䀰�W�F}~]�u�Ė����U�g�NEk����;bGR?���Aѩ����-�������m�r�P���bCY}7d����2����H��
�d�aw�)8�<��7����}��r�\j���4	�iGN��x������Ih�wm�U��ڻ;����j�ı4�ᦓ���7�	�T ���B/d?��5�Nr�bӦٹ�m2-.ű
�/��׽ɯ���~a�F*��L3.��M���]9��y�˺�!��Jo�
�v����ms/p�ݞ�1��إq2�|w�X���!wg�K�L�W?�P����I���I�����A+�n�ί�=��ŗ���P+�u%t�T*��� ���/N�m	s��w�a�*�k��(�`��*�I}���p�� �/ܡ#�4�L�l�=���>��uқdWk}�l�X:L�k�کS��'O�qv9������vXu��;�{y��W:g�r���"��(�u�]r.�_x����.[�rt�O�њnF�خ��R��x?���(����#-0��h:ܺm׻��oZ��^�}�����$�;���ٌ�i�FK�*pξ�s��p��qҖ����D�|��Կ�x[�]������N�D��c��y����ֺw���Ii�3�l��r\o�WV]f��ʣ�g��u^m|����Y�ۏ����2�]�=�Ų�'�W���ƃ�J����nLir����I��8�A�٭ٰ� Kݨ��v�^�O��F���xz�!I%��e��^�	�@ ¿�] �.��`��@��\S�hڂ� �#�Q�>'X��u�v� �n�7[Z������o�� ƭÉ�?\� �����9 �''n�3�]��H��� ا�v+���"�m�s��Pg	�' ����`�H��@�@�p T�ߦ�� 2� ,���= Q���M�:�3%�@_�w��� ���l�7��}���}jP'��	0��x/���ŷ�D����x� ��o� �8�" L��v=�jx���$ %��?��<
|و��۷ 8�6�� a��޲:8���$ږ�5~0�o�	74B�M8L��G}�ȕh�=����hWT������ �;��mڦ�ó�p�j)��m���؈��$��v�-�P�|T˯���7�*C�D�ׯ�!�`�ը�?�?۶Ar9tC��<��G}-��7+ ����zC!��7d��~�B@��}(z�����薞ٷ:o�|GŶ[k&�E�լ�4ko���f��d�Bk�!0�:#O�OW���0 �`�cE�|ʿz^X���ɣ`Zk�����7!|3L��6y��M���p������E+o�Q{�{�Y���T��ƆԦB����v�O%=�e��5A�����	�% 4���YM {�2cB�`P�	��\XW̓�b`�4��OJ��τ�bs��,��3� ��^�
nc���x��'��d�c,YH�L�Z(TU���0�%8
�@�%X�nø��0عF�s��@2��S'`�a̛y g�-�����8<�6��f;�ZlGc,�c�z`�d�����X\��¸�y3s�:��u�����s̅hc_����=������ �O�wP�3a�`n�a��\�	p�v��c�ƶ�0¼jD�Vl�~�h�l9��6
��^�}r�{-@D&�D��5�֌�xzK�3����y��@W\G�L1�U� �/�na�D�1]�&���|o؋�{L�zx���K�}��~�k;��fU �x�<���7c���uh�m|�b�l�<|��\ _�MmX#�����n�����=��v.���XC�4/D�ۿ��c}�a�|�w�N �2��u�p1�q}��@ �@ ��(c�G�f���9k�ܛa���(/;�X�WO{��{KUT�*����z�~6��}@�j�����N��|���JN%mq�5f�y�S���Ԁ��"�TŹ���lZh�J*�x����XZ/�VU��tI�V����ר��r2�Z�����9�Ѿ�K˹���J�ǵ-ͮ�V������s��������>7�6�||k�:�-�oM�]�p�²�9��u�̳�l;�*��=~��Ւ�	��_��PKhu>��`������)S�h�O�:�2˛�䢖o�f�]b�����3�����.s<~�_����C'n��r���y��~�w^�m�;\�~�udK�ߋ�����
��hLx����R�~�`m�"ɫޥ���Mݓ�۵��Ѝ�oL����p�aǫ�|�����sF��x�b��]��Ū����~L1pŖ-����Tm�,�i��weKK*&�X5K�S.���uP�b�s�+U�S�v澒�HK՝Q}1��+,�}u��K�R�4oz����=��e�'�*�~��cpt¸���a�#���,Mf}��W���ڗ�t̑P�G�Iů�O�1��\��vkV ��60��f�		��f�M�M�_�����'�Z�M�������`�A���V�!�=B�F_̋�T������B��ةx��\���|���{B��	X���|��� KV\2\"4ۻc���PP�9�]��u��N�f�� ��wOnHxE�z`䰰9'�<	&;{�m�,%|��3?�7h�0��j��5�i0}7���jh�`7�nT�:{?�>�6�ߐ�#6`�_=�.�C�FG�s*��w8�;� ��6�Yk�`i�-�~��+��h�;&r�cE5�|�-�6z�a~�>� s�Y������,�i��gobc&|�̜��KW.Y�v,,.(c�ݹ���z�x���F���γ�R�#�\�pk���ݷh�A�ʕ�_�����)u��]a��L�����dY{����Q7%�
����S�fFJ<��4���?��e��<��L�)봥��~U>p��#������I�i<w�=�����'�9��t:Q���Pױ�ۧ�<1}������:(����K�Ug��o���`��Bɫ	�w�v�8U{�yB���{>~;�}�͘����2��+^x(�����1�U��y��{�S�fqT6����^�����U�c���Y-�p��a`��ض�V�s���;K6���8r��6���ݣ�7�F��:�c g�����7�O�=l�kD����1-|���\ӥ�Sk�"���=5�ye��i��ca/���׼؜4r�oїc�R��z���ɏ��4���N�'�͕�����d�㽅���UEq�P����2�����<yb~`���#Z�1�q�T�n���1�fߋ�ڟ���,UZRKZ�0���%�:�݌|�ϲef�_~,j�I�d�n���u�|�
+78��)�R_���'�gӯ�V�����⨗k��'me��ow��N �@ �@ �@ �@�� )�����Œg,!�V(0���HX	�e��9���ukSM+����ǲ��D�%��	Sd�Q�qT��xZ֖\�ZY�(X��(�ؚ���Ȣ��%�̌�|CI���!p��,���aZ[p(߸�����X���HƊg"'��-P̍�<}:�@����>󌥅��tCC��XI�3Qr��\M�9����XϜk,�vц���H��Ĉn�{,8Ɗx'J�c����[kH�_�u9Ʋf�� 06��41�cn`H7�1�su�(l�h냉��XM�n��G7d���Tu����od$��5���ɚ�K�u�w�50Rӡ��>�3RСk0u�,imФ�@C�EWnӦS%l��}m���̀�L0P��TQ�u�}:�e@������hӔ�uh��l��<�.,�����Ԗh�*r�i��M��i�ՀM�m���.Tkѕ*Yt�.6p^��E��Ԇm��`�$��h�;X4Z�F�Φ)���יZ���i�N6�S�6M��Ec �g}�6�Hh���i2�lZC��4iոZ��h�9�4�Ek�f�ހ���6(�a}oh֤ړ�uԡ3X������ճ7��7�h-�4���ЬE�iӤuղh��lZ�G���7�i�<��ɦ1p�HF|G��R|�n|���tI�/�y9|��.ܹ�	Op�
�Џ���mP��PJӢՠn!�����(͢+Ȱ!}-{�Iǻѫ/�h�Ek�a�ei,h��2��h�Y��8/Q�Mk�cѺ�q�S�N��l�EI���Ƙ��,��@��3�֩�M�F�����	��s`�⸎M��ա3񳒔`��$;Yt:�cJ�i�hO^�MG_AA�LE-���&Kg��t�gލ1�]dqSB�ΒХ���M�q�g@7�Ø�Ĝ���q�zt}56M���2�Lm��MW�զiʰ��*:tm]0d逡�n��K7ż�4�@�sHG�F�tS#�+}<���^����̡���u@��#� �aBq��JY�`n�`�J�<XrQ��Y<���������&� ����uɤ�gbm��5�ZȥD�&RX�$��M�D�:ei�YrU�U�V�Z</���)+�:�!X��{Π�ŵK\_��4!}15�c%�am��mm����f-�0��ʋXϰY�~�k"��u��N �@ �<���D��)8���p��3��85�w>*	 u2����u�`?3�o���AV.�@y��j9?tżH¹E��-@�;l��r1�����m!JΕ D$ ���`��p��?���޵S(ٸ'���m</�.�|q)�����}<��-,�~@I%�⿵���o)�%�8���=�~y�U��}��>��\�}�ϸV�6��YE_ *p���oR�P�>���чO�[�P���+�q�s�鞶����bq��)
q���<44��J��kC$4��������m���z�G��DAe[����W��#�YS	%e�P����]�2���3:�݄���8�q��~Z��8n��R|'����{P]q���>|B�?5_�|��_OGԵ&����P��Y�� ��39��%��F�7?���D���]�p���"4�\����D�:�܈��L�l�x��w��+=���14|�8��{��-�LK[|���jm~�����|dWG*��y�[���]�O~�����O����%E4�g@a�c|�x�jH�����M�O��'�5|9�ܚ�p�#?����Q�]���;���:S��3:�"���	�w$ç�誻 �I�Օ�����~2�}����D��ϭ?���;��~:���cy$|��������Uw�[q��=>�-����>��7��ꖫ��^��Vl�v=~�g��)�0v�1�>VDA6�Q6�TΕ�Z#�P����A���y5��Z%�k>��1>+Qj0�jQ��ıR���W�0�ʰ�\�Cp�ۊ�-ʛ����G��\��	s���7�p�#�?�����B����G��Ӹ���>�|{'�I?N���7X�`�%)	 k`����-�|��~�5�=s4�������L��׽����ޜ�F�l�a�F���
��1�Ԥ[7{׳���r�9�C<7[���c�i�i��qMD���{�Q�9���[�R���@;��Fd<���$�����<��t�d�.�����w��b=~�}x
p7�po<�I����S%�@ �@����(b�ڋ(Wkw{k���F���F���Z��Ŗ��lk��j�����C�{y8�\l�^.6��x:�zy8�z�ٱ<]m5<]mX��6lO'�������������h�t��b:Y[Q�VB�o��t��A=}OG�^[�֚���{���l����]�E�6Z�v֔������q��b�ي(wk5��."+��Κ��`�r��fy8�q=]P��<P���F�ǎHl�Z��ƚr���\�{\l��mD��6��.��nvV��9
����\m�5�-{���}�.8oo&��̅���/2my�s��ؒ�SV�f���ekeŴY1E"G3����H���Z���6�ͬ"3�F|'CJ�2�8��_���*�>e(ã����se�mF	u-�B}3�����1����)[����X
"��ܐG�	(���ŧ��Oq�-��`���R-%<�x�wʔ2VP�<��c�h�1�t������	 �����V�IS�1U��L�3��ɔ�3)%��JE�J4����f	��§t��m�P<��2�b��(u�Q��,.���O	����(&�g�v�`ʤ}�1t4y�tI.$y�6�ף���[���)�f*�=SJ[�ϔ~�e薘2�$M)u.S��)�&`��<&��$�{k��F}SW�KU���c�׀�\*�Q��[M|�<y>��S.�ε�T��J�O��yL}>��iJ}C���G��b�m���_r)&޿���C��|J��g�ky�VSJ�Χ:�T�L)�R>%_�g��x	�)S�I@1%�����R������g�������V>%��Q
��'%`0��L-���㻀R�����Q0�T�9>E�==e�|�6�e��=6��*�%�4QO�5yU>S_Ŕ�+�Q"�oq�[)�9cZs�'0�攥��2���}��P�UP���<s�ߌa�zV�攽��'��1���Cf;k�P,-10/0�,-��s���'�)�u��̂��1�5��^��&��"U7+eW�g#��&b�s�A\p�Ŷ��Q�6VLgk!�	��{`]���z���Ik���������*�C/W�Un6���v�X���a���t����0'�u�f�ډ���XOQ\l�Lq��:�u�rs1�OM'[c���XSy^n������u��F;=����S�m5=�m~���@ �@ �@ �@ ����C��"�M����L�������0���U�W��c����?�?�Y�]p�'>�g8��S���c�O��=�~��������M�LO��rϺǟ����k�G�?����ߞV,?�����2��n���?�?���?�_�����s�o������>�;�� �o���M �@ �}���?~�����"^�]���S�g�?�������#�������dN����W�_��Wm�����m�¯jN�����/6��'���:����3�_�w�>�������?����l�_��#�=6����/�Wy������k�X���[?���{���3��@ �@ a~�	�;���^��k���k?�����~����ߋ�����=]��{�X~���
��9��p��ӯ�\���S��o�g����O_~����������~�������;�����_��;����:׳�K���gk����(��@ �@ �@ �@ ����'��TREE  �����������������                               EF                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�    	       	           ?      @ 4 4�     +         �                   cD     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     ]      ��)IOHDR�$                                    �D     S          +         �                   O                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     _      �     `       �y	pOCHK    �     p       �     0   REFERENCE_LIST 6     dataset        dimension                         \�            �B            �_            `�            �� �OHDR4                  �                    �          
^
     S          +         �                   �a           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     d      �     e      �     f       ��;!OCHK    ^�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            ��             +�             ��             d��_OCHK    w�     �       7    
    is_result                           +        _Netcdf4Dimid                O-�       x^c`x� �o10���P� > b(@B�00L�ɀ� >b,�
|���P
b̄
 �scT�]���6�1*��� ��@��D�*��oA���<�� �l�@��s�5@�� ��@;� 1���P�T D1 v��TREE  ����������������                       	O             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`�   H TREE  �����������������                               Ma                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     @      |     0   REFERENCE_LIST 6     dataset        dimension                         .             ��            ��XOCHK+        NAME          loc_techs_demand ��   �P��OHDR $           �             �          N�     l          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                                    ���MBTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� <  ( + ��   * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� F  5 Nr�   , $��� �  3 ���� $  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� �  & �� Y  E yI�   ! Da�� !  # �y� �  ! �X� 
  , d�� -    `��� �  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� X  ! 7�� A  $ ݂N� �  I ��� �  G d�� �  " v� �   ���� y   dBt� I  ! f^�� {    ����   A �̬�       OCHK    n�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         /Z             ���OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             \
             �N             I�~�           �B            /Z            .���OHDR�$           �             �          ]^
     S          +         �                   -�        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     k      �     l       =m�
OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �^             9���         x^c`x� �o10��<P� > b(@B�00L�ɀ� >b,�
|���P
b̄
 �scT�]���6�1*��� ��@��D�*��oA���<�� �l�@��s�5@�� ��@;� 1���P�T D1 u��TREE  ����������������yr                                      !n                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�ePP]�����H
J���4�"%)��J
HH��J
��HH��t)"H#]R�R���t���ޙg���|��ofω���k���kf9c:��t��+"��cV�����*J�N���[Zo��L'Z����5�Ic�k{br�=�Yfa�I�k�����-�J
�u��l1$��!�.��<��������*��咏��u�.��Z��j�\7���*t�Z�42w�[�~XR5)�#F����V����gj�u�Yu�X�9���q�{��Ηu�������r��Ru��:+�'�M܉��j��%.��W�U�߱��!ԸgI��{��}���)������c�n�>�4_�Б�{������7�����(f�����c�R�c7��썒ʮ�;�k��
��_��5�T?Lpx\z�֮�[֧���3է��3VU�Z��S�S�\O`��W�ھ�`�H1������d�̳rG�fMg�v&�`��G��o�9ߋK���v���'U���p���^���*�˳2t&���;�s?�D�m~���stQV�����\��c��ߏ�+�?%p�5��Ezu�mƥ_��m�����)Q��Q�)�)�/Q�)�X���j"7'̉y�q��Ld2�&$|ֲ���1 }�WÝ��L:m
T���v�q\i�ߦ%��E��/rM���m�"�D�oS\<|7�+8V����uШ�E�=|�&9��I�U?����� ����Ʊa��]s�����j���@�X��Q��= ���4-c�(h��c��{�Lf���X��$J��7\b����(_s��hY�CӃ����F�nr�|=9%c8G`+��t`�����RԠK	�Ʉ@6���5@����/'7e&��>@�Mҟ �ɶ]]���J��\���A�*(�nS��J^�*1��J|�,y�b���A�]W�o���
g�����/ �[��6�s�I�u	�[գ���'(l}~x&�
���wk/�q���%�;6�]��$.�b����ā1m��q�yϟ�VFQ�qF���N:s�ʸ�������NlhՊy�[�͡sa�
��F�[}=,4��3Y������n��o��*��}��W1��%H��Oߨ�6�G��$C�쵰X�J�H��iբ{6�j���U�2�n���+��+���kG�7f8��9\�e����G]���)�u^�65!œǣF89�W��oə��ϸ��ő�D2����C�O�Xt�Ę�:�����	o��{���)�x�\���
�{J��=�bCiQ.|o�嬝�*�qr�J|a�*�z^O;���O�{}����~w|�3R!	��C��E�JA��)����N�7�g,3�:#���5Ʒ����*�k�*.�42�6�(�����k�tyZr$%@�>�k5�������=/��Mm�I�s�|y��e�&��M���9��D�f�"���*/���ǘ�$-�g�-����/�^����sx'ުt��;<��;�˖Awo���=� 2� .�#��� �� �O�� �-�ttſ@����4�I���O�f���� �����u� �����������@�h�6 ��Q� `�8���{�K���u�Bt�sp��P� �A�>EC���_��~�����A��� � n��,���<�C�s '��jF'[�s�
:e���bT@qEx�8�l Ρu�E�o��hDcМe� oH �к�#��� �; 3o FQ�h}��7gO�x���@kFV �b�8��2@㿢k* ��x�N��7м� �SP�?@8	����B��� tЉ{�W�`��7��8���/��,��
"(��U����C 䫃R��|�5 �~��8�q���H6ء �R	� 1�۠U)�*ȷ�h�ymH�:/G�@
Z������/��9?� ^��`�O�A�鲀>���'��qp)�!l��Hr4�BP�4�D�90���)0���wt��<���w�&4��׊�����g'�x�
�;U�oA�UWe �iS�.<"�b��Y��%��-�^�\�z
�Am��ˠ��_7JaםE`}��ݳ �o�	ZC!�ѩ�7C�N��/���"�O�S�7
W�ƿ�-h��SBy���M�� �n�5�qjy�8���R*��t^����`V�&(� �I�j0��	d��N4	��(Oqr�;�h�"���:��Bm� Ȣ|��߆�;x3&�!��1��p�xNpyCIV"̷����PG���?���n. �\�	��,��H� n �^�D�'���l .#@@)�'��Dy������t�q8`܄�r�b���}��@��
�@������ �Q~���Cz�#F6� $y �Q��@J 䎤\@�r����G$d;幙�K�gN. Ehn? w����B��I�G'T��~i$��Y /�
 8���B�y�c���I.�� %�6AH�;? �' ��ב�!@yl��sE��7�g��3�hA�i��~��8;҂�����^_~����	0�j�(hnb��x�$���E�=��܃������7�h��e�wМ� k� Ѿ(��i������h_��`��� �оV. h�٭����R��p�/p�og�|�U3��9�ů�VAq��]H�]�d�Ѣ�IpJ5����W��i{�Qt�;�~����cT����{�h��ڿ_'�z��ڑc^$*��!�C93��g#��_9Fﯴ�u87�TNjo�ֽ�#�v��=��z?��I��J�u"���QQ�oD\�J�q�$��j��E�~��`.盍�nc�w=8.7�F�|�J.`� r�C3�����o�a���`�K�~m>Jv2���G�oE�����O�|Z���S��T�$�8j���f9ypӳ�C���ۮ8%̕�-��	_���c�AUj��Rμ�ſ�'��9}�
9:�y���UqGD���]ߋ�S�)��$��?�c_&�Xy��z��9㕵��C3;� �GU.2Lz?��w�ROsIL�p)o�N����q�s�_d�|�ۣ�׷�4������k�"�|։Y"�_�VT
�%�F�׵<3����Np�ށUh�є�E�Z��T➋����%�p͐i��+��ޟ��̽eK�gr�8��4,�5rb�v�����u��~��@7G�>��;^U*C�� ��Qd�������4�*��g�Ź>�V�I���st�s�I��O{�����c��%�ؑ�^}K8�!?��Bj�����ݏ�9�4U�jH�>��@
y�8Д�e
 ߵZ�čn�{Q��wc�v�\iL��5a,E��t�2�(9ތ)�P� 1��4e� �I���5��IJ<=��edP�Ngd�@���Ѽ�Ǟ��ix�ߡ����A��	'�1������' �.���p�0NM+NDpA�b0��ÓX���Q�R����v����:\��J�����C��N��-�v�ߚ��$=�^n��k.�����^�dy���t��QTk�^��ސ�P<��7�9�x��nPg�5Ȧ+I#�s�Ws����ߋ�/�G	/6��n�,�sȜc�{P�H�k;�DW����%ٻ�M��d�J�K7�ǩuNw�6N�S:�ՓG�6�yQG���M]��|�;�C�O5y`�r U,�
ky�Wٕ*�Y��*�7Ϲ�d�ƕ��Mt�S��ht�qW���������]�2�����2r�����o��ﮆ}x�`?�������p����lX���s������"�ቝq�m��$g�B�$�㊨|��|>�cX��P�J��
\i���A�xa�5]';�4te,������C׎$�|S��gV(�ěG��H�ٮ���[�"z@E#��,��R��6%���t��nY����b�T.�M$(��e���#0�����
y�Q�UeW�M�{d	���@Xq���q�=�6����Z���7��sF�"�o��������%�ĶP�E+�_wX�d��T��掏� h�Lj�{�J/
�c�f��rJ�n���y�p�W^Hy��E�{I;K1��?-,ު�Կ)zՌ�ۯ�/|�3�Zn��Ʊ4��aJ�e��5�������3�E�9i���M��M��8:~R1�����*6~���=xO���m:֏Qt�DAz��z(Y;k�\=i�.��Fo�v󙼿7͇������ۡx�aU;��&�D�
y�3�:�RG�:�FyU7��������������7'�hD͊+�Ǖ��0K��ڎ�3��X�򀪣:ok���;w�&P|���<��B�n=�w���k�u�9���Q�6���_�m�U�s���[xX�4sT��jEP�=�"\1s����[����$��kZw��}��bUKV�}��)f��sr寏�3�xN��궫�L_o��Y�[MJ+��2_ۦ��S-w^z?{�Y鞭w��E��+"���O�Ե��NMvw���(������#�'�U6?���3��e�C72�5��^�&z/�8�?g��8ΗJL嗃�����a:����qB���	��\�yM��"�#M�S7�z��WN�M���ޔ$ȴg���c��s����}?�h�:����>��`��`���h�yBf-���5 �F��a�JOʝ���3�i�t/�ѝ+Pp�w)oSy8�0V�d\��Ç��;c �g�yW�}!�"/�|�{V�{2�q�]�o�\֧n�g#ɋ��9dtd��CaD2t��w�A�
n���J��aK�q~j�#5���@�z|����u ju��i?%���ӛ�f��ھi0f�N�6M0���>?��� �;:��@{�� �&�w�`��)`�R��W����d5a��a����0���Iy���ʥ�lH��Z~�y�����M��OG	 ��*�"����J�](�j�;�}�'��bS�5��JbR �[��A�
�+}��Ƈ�w�=<5TY*��G��$��Y�(mJ��%�����;
��rSr�wj�3`��t��ry�d���Ŭ���~A����H��ft;�C	�����^c�������E�:���DZ�֡vL��]����cʊ��/՚�%���<T0����4#隄9k�D����L�3n�u*��g|�@�P��gUي3��7���#����]7�^,:UG���\�7�8wK�0��+/�Qy�)�i�r�rVr�n"�G�{�6�oOX(~�b��H�Q��hh���JT�5�3�u�-��FYLS�B�;Z-}h }8�T4��6۟�N�C�r��(��1ڤ^0o��n^1x0?�&�$�9����������޻B=��O��l�}k���M�9-���}�Rh�՜�0�WHoC.m�e<\hO��V?|7ࣔT���A�������#��إHV����ްX���I���������ޥL��%����bN�����7q��8ǉ�o�q�ͽ{��C~��:�"�TSod��2G��-��oonj}o����T,4԰s���m!����4��-o���
ƭJ��+�+}�wj����GZ6��KٞL&����7O��D���Xg�i��6і ٳ�E��]�10000000000��:
p���=�����(�gY 	�����MtRn( D�'P����
0(�?v��H/<�P�D/z����@����'�k�����5n�ZP�@m�� 9@���k�	�����w��gF��G�wA�� |@���QlG *'&�� �4�� �Z�'N �_,G�S9�7�3��@�* [��>  �@:9��AcQ�$@�z��bCv�к%!��М���74/:�����1H0"��P�� �(6�% 4W(��2�n��"�;� X����o��x#�@���(ܟR���09�	�s<@�K2�jA�5�>7�ܠ@�� 0�ت�{�#x��羠ԿGsQv��rк�	VGT0��L^���X�_-_��D�k�P|A�*�T��VK9 ��p����T`����zD�n�Ѹ;��«�X�������~^���"�p�9=u�K����s�@"Z����c'�W�xS9K�
ŭ�!A�SClex���֥�'�@Ϊg���h�CR+��3/���:�����u2S�â��n��j��[^ԞX�Z�^� �gS֌g0�s�!���d���S��޺� ��t� ��%Ap	�UB��R�L=$L�����ux�|��������	��
5p>d�b��J�cA�cP�Tq�%q�0������b�Q~|�*�G+d��Rd�L'���%����!��7� ~�	L��5H�g��@1�*t:a���f�J��O��Q�>�7�1`���r��uVIi�
�	�R9��M?}�HO ~[ ��, �v ?b�Vo }�T#�~xEZ������;@�U�O�}C$�S!��$��ێT �H��3 ڨ  'G>~Ds�ܾs ���l�� $��Fy��d��b�z�jҵ�Y�3 ��Ѻ��`�� ch�,��㣺 ��)f��5������
��P��6h��"�;Ѽ�Q�>hNz4��	��*�W���>�ʯ@�gh���?��X<(	 �t���C���E�^�|Q	|�t���?�H��)Hk�.��o�Q��y�:���.��x� -� ��#�F a��2��0����?RQ}�@�� �к� ��k��h���­��:��B��Eu}�T��x��[.&�����\XQ~��6����r��s��F]�4:2�W<��g�ۻ<3���-�!l�|�q��zS]�����M�.�Ĥ�g�~��R�M���1t�h�?����n�:ϩOw��<g��Ŏ�<	���ݥ�dI7���r_�X�=�P5�zMvk=J��M
�Ȣ%���-ݧ�N4~��]27;va��yf�������0�(���y�����uz7!z�[e%Ɵ�|w�q��ϋE���=�7������D���F�[��/�d[rJu$Cg��	��*�Y��zƒ�O]��W?����Y>�s�cWG���cK��v�����f���_���ݙ�����p<*ދ�S^Q[���*���?�	��(֗��Y9ϔ�$I���$9��F��.{<x����u\�a�����u����^�����K�8�� �ө8�y`�Ut�!ذ�diW迗I��"�Wh�d'w��y1�L�ȥM&����R�v�#x*3�t����΋46�|�W�
O�t��vH�`�'�]�"#�Q�Y>�~. z�z�%y ��4�y�_���S�%eV|��^O��O�f`�׵��Hg�C��#u�#ebL꺼��N]	�k�D��h�.�Xy?��{M ��
cZ��<jo��E .]�eװ�����jj�Q��Q}������vsp��t�� ��j�ʠ7S��O�H�9s�8ٳu:��ϳ�O榜�J�$>8�{���LZ�lZQ7=��~wUp�ќ
��O60����HAԄZ*�v�C *t �.�íɆ��-��@�ࡃ��l�_ P���xIr���&aщ�{|�sЎ�
���K�����0~������Ĭ�]�r��lN\p��8bR|�rQ���/e[wq��ҭ��e��Mf��N�߈/8�X^<��Cq^g-E$4併h�Mj�Ly_���$2��� �Ug2.�����+7�T|�*Ɏ�ަ\ޚi}���eQB�"��zZ��>�6�v)&�;�Y\S�9*�:Iq`~���97�(�����2���v��U$9�ۂ�H��!��KY��,Oߝ�_X�K���T��bü��\��ڡ����?�'��
�<x,����J����O���,����O��S{���S�*�4r�8}O�	~����oJ2�����}7zR��YT��9o�K^8W��8�]�����B&�rg_K�w�������_R��>J�Wg�Z�a�Ww�累�e�M�;�H�{�'0���ON�-��G���,��.vL�f��9�o�;�qc�qC���~�E���\c+�`|�W��rt��Y
��ډ�k��4C�.��6X�&6g�S�U��b}t���t���O<�ơk�{~���jy���$����7�9i�GS�o�]M�+w;a*ԡп�X�7'�r,;ӗ͌�����4��ȁs�4�?d~��q�������t��>�����������������������������������������Z�9AT�;�i�'���<��zP�y����00�Cp���[�
u��g��}s����g���uW����|Fh�ޝ&O�n-�#\�J�U*��?�,�"��4+8M=��X�����7�nO��M�]�:�x�"~�tm���g|^xO��r�����F�����ۓ�*��j=1�'%�g�w8�����Q�[�0��q]�;��T}���V~7�1��9y;��8|������)
6��>������[S�%S�D_�L>��c�My*��2i ��fO�#K��>�S�d���9��.Ŗ'>��?!AW�տ��]\'Ԭ�)�)g�)&�9]��!�o��[�K�L87o��׻eJi���.^Z�V�
��!1��K�Ӯq�C|�5}��f&w�,���B��'�p$e.�'6g����X��0پIK��%�.�#�(���^dW7e�`��i&�%חD�K��sa E�|7�=G���|3�%���哨����ҋ�j���#Z��w�Cn}j/����R <��:�œ��ɻ�e��/��ȄD!��arS������PM{�8զ�2��1��k��ު��:�V��S����~I��&�؛ B��xQN�B-��od�[���ɋP����]X��[F�����IO7�M��N�0A��$�s��/�Đ2��%��������l�66����{����7f h�FHU>`�����B@�7���f�ߗ�لc�	�n����lBǸ'V��u�E��e+<=�j�kwed�&��B�Ke�7���t9\��@]���L�U�zޅ��YG�س�-I�����w+x��* ^���6��h|
~��wگ��-��s����'I��Gghl�A�̘Xs����7"�w �L��Y�������wKOE]��$��%f駝�Z�9m7,������rM|�xˣ� �A��}��OX�����s��s����D��y�S���cG�>�WX�_�����rY2�b���3εdZ]f�(|�!/�*�3�Q�,=7�r��jǿsUI�ϯ�����P8v���TcUh����L�"���7���*�_/�?o�V\;�K���!�=��#���V#=>7��1�ҋ/u�߾��-%��L�$ԡ�o��a�S[�����H`ͫ�0�j�0d�f���桭�Gϣ�~7���؟k]�K�r7��F��ً�W,��K����}�$���ws�!r�>���<�Y��e���h����W�r#�΁ �e�H0�m:���d�O�ðF��?�_j�ֶ�w[��Z�8 �,�����i���7�]~��l�����ֵ������6Է��K8I�S9k��}�KKf��l��.��|絴M��f"�(^������x�\�ͼT�ԫ��GcV�(K8��뙯�,r��U��F�~f�"������Eu���U�C.:��2�&�Sd����l"e�[Ůy�s�й}��glT��'1R`���5����K N� s��K ]�ԗг���x��@����;��Y�?�d��b ���'��n#�J.�3�&�8��� �� W�v ��/>,<���ˏ�]�P;p]���3����/ � �I4T �A��/Q� ��}��7���w� ڍ �	 �����(t��@�p����`�C��\D�R� �D�ע� �^Dc�	�����>�KdW��ݯ0��u�F�>B��B�N����p�B>D����QhM�������� �8��������Q�0��Z��~E0��FaBz��� |�n�S}�����C���� �A	�a�]5�&y�9�����7G�HH7��1��2�۽��p�7�C�t��J+A�˙���� h����
@K[�|Ly�C�;�R�����C��ؖ�J�HIȯUC���� ��~�/	z)h�\� �]�X1�N?�K�o@��r���,'T�v��K�[��`��H�+ǻ�d�s+�$LC���HЁn.�a������W�ga
	�.'r��M�ad����qv[���e)t���+��m1�.��(��;x  ����A�
*��}�����e�l��S4L۲�2�����'	T�v��@`%7���p��3<���7�~�:�8U�.*�!��3Ю��D����'�4�eg�"�� �"��w������p��V��p9O��Ɵ�����,P�U	��9�5�pB�xA���[ k�t�h� �(!��.@�ky=��� ��f� L��F9Z��u�FZG��? V:� ��NUf �f���mE���4�4>��cB[q�E����{���B� ��7�^l�_?P?���Q�P�F6Qn�;d��~�P��C����!��ʳV��q��HG��(� [� �H���&9� ���=o ���͇j��?�ȟd��{�,�g ��V0����4t�;�]�?5����qT� ���?a�&�H��]6�W}�% ������.d��߫}ſ�ƥ�!��Z�8�l%*!h��:��E���D�V��7W�7�W�^|�@�g�>w�/խ ��P�ϋh�]�?�������C��пv0000000000000000�K�]�ɬ�	O|���sO\���o5ZbOHo���ʕ;܇�h�':�KKO�j*\���5�G�J&=�
_��9�Uj��L��1�)J��b�� A���.�}��M.��=��/�jg����U��۴�h���L�hy�qA�����V��3�2��������ｲ׌��Sw,�mM?�ث��ћ�2el�����b�g/��O;��"5�g��4��$h��B?��6�=9��4E��EMX���۴�āt/�Y��S�HQ�n���U:YO yf�LL9����DN�|�*Ӫ�Ɲ��pN�˻�E�!U����7��L���������e���ψ���͹�-y�hJ����̔Nj���5�wn�#�ׇ����ߘ��Q���W�=�t~0�e�X�o��"��L������q��C_��F~\n�>OY��z+=0x���p[ReF���vrdf�hp���ȯ�H���%a]���7��k�=��j��2���-�ͅII%�9�%*`6��)����!粂J5�W�4\�S�e��������]�6>c<��a��#��
9�Mn����'��9�\-@*jZɎ�,�/�OH��ʓ�A�t��&;�$6��y�q�h�k�:G�L����)�	� H��_{��3�!��֑�:�@<u�Nzw`)� @�h�.��b^���9xl��$w�R�f]���7�Q3��ľ H[I��r A�9�z��|�/��iJp����\^�Cg\����Yo	��TUv3���h�'������R���|'�V&�'q��M�� �Ͱ�W�p'-��@��8�0�<��:p�uJ��UI�s���h�s6	f�����OH�ҥϳ;=#ݻ7�C$�L��]�v�iV�א�d����4Z*���Լ ]Xd�"�,7��U�;T~~�[(�;���zd��;}��cƍ����ͿkT��ox=���/+[�F����io�JR|Ec�k���Afp�Q�V.��2�A�S�=���������d�O��E���#K�)��`�;'����VWvG�3�к� ��;u�x6�7�#����R�\�R���}�7)��  �c}�S�k!��txH�z����Ӧdq��P�h��{a�83��w'��E����i���d��ڬ�1���&D�	~WϜ&]�L�4��Z��2�0�K�ͷΆ�5��$n�>��@�Æ�/>�	�O\�|̓E�I"ڳ���{��;r;�㏽��Sz���/���`�ac#�i_!��f�f��GE�ш��?�|�y#sr&�Kᕥ.N�'�'|�N�6I�lN_mֱ�, ��lT��ӡ��3��#���qr�緳��O���*�d��v_�������WN~��#��r��y��@X%�b��I��M�C�'�ߊ_$����t�|��_ͧN'_V�W�O���.�Хf{,��B��*[_`��`�-����(o�%=�%���y��=b!G����R~���������N;E�,�b:���Í��m�l�_WڊO}����93�*g���=����s�O���w�	C���ُ93��qY8� �U�p�a�ѯT�ؚ+�YE�|h���TnԵ���p�Zm�)�|�ͳ���):+r�'!DBs&�4������GHN���X�ޯ���Z��z�i�������;N7	k���2G:�nDwY]��r���x�I޵4ְ��O�L���-����?'��pqŰ���9�f)ڧ�&����`�s*�OV�T�>����xݱ�����#R�2c�Z����F����\�ǫe�N�WǙa���x���6l#���о�4=���<�3fDϯt��k
��NxK��Qť�g<��>t��Jb��*i_'e�ߥ�-�xu�E�4>�Ȏ�~�Ñ�.[�bO��z~�=A=�Vk#�ײ/#�������h�2�Y���\\9[-�r�]r?���l�Kn�rr]��M&k[K�Rºf��L���W��e5����ʹ���n
�����(,-#X��}ׄ�mu^�<��Beo#-gXk���U��0.�WSP��/���#o��/Tcǂ�'?U��bU��0�Qvp3A���z�ᙿ�&�jG�*�z*>ɐ��[�0g��� *`�x�S�è�q�Zwdr�9O0�!�<pq����E�wú���g�a���y��y��0��0�;�Ǔ�gxa������`�U{ |���.9�Ow��.��cވ��tզ1�����9scB���1Y_��!�c�UQ��E����w���6��xm� �aمB�= ����}����	f ��(�+eަ��%�y�I��k�p���Hx\�3���ɯ_�@4��h�aѓ�$-��?��ʖ�����z�.�ۑ�v�g68�i>y�`�<��^��j����2�EdN<Z��>j����#�k8Xs���,gn8�A�Nm�ױe_=܀��_�ffDc)�����TŚe�|�]0Y�
���=y������EI��Y�'�Ɂ��Uۅ���Y=NU!e�ܠ�ОU��˼9c�YUEq���%�}��M��,×��ý_��E�W�rx��|�4X�,o� �+�2�\��ӵNv��[{������6�!��{�����씆�Qb�N��d���~��Q`�$�Qh����7q��I~��p�w�1Y��;��<NJ؈�p��~���\B�k�Dy?⃗LKIa�i�l�Y�2��|+�򅹟Ɋ�)ʹ���k<&>R�B�1��s�7��q��Ϯ���/�<A>��r�y�����ʲ��y�k�+w.?i���������H/���6殺�[��O>���}]Jl��w�HO�p��[�LQQ7����̷Ŝx?'��\�{�Eo�i���-y��j3�1�e�=c��S:?}�g<�o��2먛�|CL��8�y��<G��3��C�~ʘ}	" �k�j��Q��Y\���E�ofsUm�����k��]��5�� "t���ȹ���'4�+�?��S�̆�)�"���P��k������{`��5���|p�P�[���3�?�X�����/ �� � �h<������ � ��@*@����\����1� �Lr,) D�����B �p�� ���	Z`� ��_P�'A� l���� ��� OM ._�M��g���Gcl �5������<�.�g gt\Y]G�#+QL�� �� 8л�(� �/�w�(6%��F����}�rF�J-�x�V�	;(֟m����_��b� 7��{x'�T>t����&7T��
�7���� �. l����%`�kV hK���> ����Q�l����`	9a��&4d����@��	yho�$!���xcL+���i�oV�p�,ڗ�;�qn�3溕�_z`F~���ELfH���Zhq��mp<�R. a��v�b�2�vb��1������0)~����?T�څq���]�95��XK��
�}J^B-��@(��'����� �����='"�y�Z,NQ~vw��D��t�ؤ�WA�c8z�ͤm����L1K�ܼo�/��H�B2Ĵ�#�%�C��P�R�q�Z�;\�ᾗ6|�p�H�J�+<��J*H/ MD
���!��z�нT��a�#�/�36'/�ðu�r��R��^P��{b�Z7�����/N�Bڠ쥃]M�O:�O�ٰ�֝�?���G��D䞇�A�7�t���i6��3#@��|H@y��Zw@�2��c4�6@EʁV����%�u{��4��h��n��< ¿ " v e	 �:�I��l�\vDu!�WB�������%W� i(Vi5�e>��� Z��?�=�t�!��lM�;�FyV� �W��jjU�\E6��|�9x��+*q ,Z �I �(n�q I!�g �G��!m�����Gu*�@�ϼ��M���M a�ST� �4��c[`�
�i�ZT�$��������8��������-&TѾ|G�z �Q��y���sT���5�F}h���O�?T!�ho�^��������������hmTQ�j,i5�y��H��ΥL7�k������R|����Ϭw��4�כ8oi˿��z���Ĥt�x�R�����l�A�N���#5=��_e�ϲ�����2���m��V���\_���-0I}u��y�$��RA֐-)�b��y#�j�h�|��}��t!����?KD�,׋�y�+�fq�,�+��v�#��x�%wW�kEa��q}_-5���*Vl�v��EVK�rُ��j��6$QXgm��3�|���v��aJCH�4�K���ޢN��Ԇ|jk�}�]��F�zFZ���l#� i%�T��zy�J%{��sv���vvݝ�o��'�N?"#��m�38�w����F�&��8F,����ٖ_jF�,v�8_W&���#�Rg*4P�^��%g�j��T�{V��,0�~�OZF���XKo��������]�#r�+�rH��)�ƻ��PU�I*p����'���8?sff�(Gم�kٌ1=#��͞���_-�/k>�m�v��f�ڹىۛ	���fF�Y��g��rU�^k (;��'�h�|����G+[AnyYm�N���&���j<��U��s2�l�4rg�9�D��o�iǳ�m/�% _���S��&\�����ꧮL��[=�7��'�����s<V�wK�r��4�����\�-P�`H���^~�|�HQ�y���x��U����Q��`'�"�����x�	�n)@Z@+�.��+ _�Tᘛ��v�(͕f�[��%��O6���	n���Q�醯gK�,�B��|�:�O9���a#Uf�Y�ƃ79iпJE��5֡+�)	�(��19�O<v䱙H6�:{>�������c�q������ ��ɬ����­��C�Hk4ԫE�t���8_!����O���c��RR�X~kM>�O�|��'��_֠A��{c:­������<z���G����QIC�C�
�vţ�����E�E��Ey��r-]�쁐�JR�ę����9�ϣ_��P�Y3tq�y�d,Q���M��7_����4�F�3�r57�C3��)��x�i\59�kP�?�Sq�>3��m��C�u�'���\`RÈ����GKlz�B�����3�F�F~���*�]���y�GΔÂ�L�������/�۽b|�p���h���t�F�#Ҡ.J9c��K1xGEn�BW�h�i���ʿ�X�n>��!
?�<��G�ۖ!9�W��i��3s=�;O�v��&S\�"����7��5~[��:d��2hz�J�R~��X���,��w���J�m�Db0����״��}ܡSM�t��oҶ�w�K�u���&>��?*�moY'�\��!c�K�^Nbmb[Zw*:��U�.y����c�}��+>�]m���u��.�`Mģ/���yY�	�����yG5�-���CB��$�z/��{��ET좯�;*(
�b+� `A@�)�""(�񛀾��=�{�:�����w�={��̬���(K�!_��gP����b;n�*.��ayyûܡo[j�M	�{p���5{���X�ao.޲�� ��(�Ӌ[+�XЌZ�3����'���-]�{'�@ �@ �@ �@ �5��(9v�'������*�_�;�g���ëK"���h�tg���Np�7|���}s�c�[���p���vsJ��Wب�ޚ2>�%�,������xM�\m���%4�[!���;������ᗅ~[�jLGu�	:������q�캾$���.ܯW����r���lgƗ�v����p��'�5�my��~��m��73��җZ�'��m���!�`��`���eE/����2l�Ĺ��]5S��h�Y�´~R�~c���~����\�>|L��s3}en�8;���p��g���J9U�oΟоr����+VP��g�
΍>ż��Ok�܋o�V�24FMj���qr#�����������'�6_x�Y|��Z��@2����v�;F�Iϙ�t@&,%8e�������`ㅠ5�,I�sk�e�X��r�`���B��r�=���d� �w;���\"K��і�>c����qiWT�d�mQ���G���7���-:���]P��}~�¢��W[�v��}�ˑ���|�����1�M�A5�����-y}_���c^���;D~Ո��ak�o�'�|E��;���������TΨ ��ю�Wʨu�����G�>������v���
����[�q�>>6a�`�Ra�L*w�q8�	���@`�y췂���'���~���i��
���8��u6@�5�-���W������"�VeV������z-7
�3��$�D`��b����� �����q��֣
Ϻ���E��P�|�8�V���	����7M�.��}5+����-�J�]n�l�E�^(������TOE�� �W ����e}�&�{h*K��?`<|M ��q��;��pіSYr�a�փ���rvi��ȉ:����gء7x�1��FԦ�G�&E�J�佨����,��[-�;�J�X߉psEUd��������������;�}��U[%,|�ʨMCWl��U�q�RǱAkW>�i|�aόqc��L���ٜ��q.��V�r7�ܴ���`��"��~A~a�s��G��&l��t~��ͭ^9m���\�'����ّ\T�)7z�~��˗Fh�4�^���tN��T]�Q6��5�	�+CgV���ZR�x��h�y���)�����Z���k;Z��s\جkO6��g�G�۱r��DAz�g���r�O�&�������l�?t���s�
�!��2�C�?�9����3|�=��ՙ�M�(w�����߮�}4��!���ƫ�9���N��-wN+!�����,%����g^���_�vZ�L������5k+�����6�_��� ����f�#������<�^Z2YY-.��W����b�t�X��{�h�}Q�]�^�����'�����;Mc���熗�����i���#J��&��O;��,V�����OmXs$��R[wZh�{�ƻ���������D\^P6Pk���]��{*D�}���k�_ܗ�;7zŧŚ�ە��]4���}^�54~1u��{'�@ �� r� 5Cq�����=[��&�? ��A�����j\���pH�����7�� �}4��:�b�b��o�� dn�n�����Z���>~�Mk��
`�� ��P����G]Ag�WE }M� ���8���Vt�_�� �9�mZ�� ����i F� f��6B{�x���R o����5�h�-�P��{��x�{@}��+��q@�Z �� c.��|� �qnY��� �, �=��f{���.��"	���(G{��k�� +Ȇ*|��ٟ �����&�b����|}��Y �Ň`W�x�K�vC��`O�@����m]����X�.��o���� \�����7�l�7����Xx�t�ŷiu�;ߤ@_�>� x��y��j�䉡���V�Δ/�w�۾��S�F�+塀ʡ}��W�f+<�òf]H�\����l:�� ��:e���9q	�[������� %Y�z=Y!�rS��	��uӴ��rߚI�
��k���&Ui���/T��5��m�39w��இ{��FW\j��1[!��v��o	IEF�L��(\Lس�ͻϰ�)��/���?5]�Iӓs��5�?�OT��� ��0F�pǻ���+3���t uu"��/ �l���V�-��lg��ꐟ2�g�ABj�b~��VM�K ;�&�]��7 ��٠�k�MF ��w��^�h��A3#!ʽ�+��2���b�V�)�-� .>0h�5�Ƨ�}d����;��K���<��� �`�>`X`��y���v��)�U����3 �%(�+Y�3����x`O*�4�Kb>����@���g�a.N�|X�r�B�4�e��E8��з\��;���1�����>��_�g��x��B���^ÚS��bN �~b�^6�i? �2s�`"����4=I`�8b�,��w`�����Bۣ�>�C0�s�5�+���l�a2��2�[��)�1�i֋�� �� fc�"��}��So�i�@�aY(|��* �1�����u;���Q�ջ'm�a�َ9��$�~��.�mh�
����E����'�Xr)@5�4�� Y?|!�@ �@��"0̴5����2�ݝ�Z��������s(������6~���OI\:�\xW����sx���I�+�賨���\W�L�+�+6�V���Z��}^X��%M�gg{�vdG��5p��K����r���l�8�m���!S��Խ�ie]���Y��ћ�yƧM�|U�r�9Š��U���%3���[�L����س�<���O}'�Ғ+�+�]�q7ۮĜ1c�ǐ��MwB^TU�5��-R�T�"w1�e��E�^�r����������]���O�tn̼E�5��4�X:�h��Z����C^ͮ�����=p�e[�=����������b�}a֤�����h,����yiGnGk��Hmko� �ֶ��Ӧ�Y�}�Q���zM�����iZ�t�?_LH�>��q��+qJS�I�R�WKu3늬F�=�9QS���h�����]I��n;>FFq�#��c�n�����+
F��m�n�'mv�a���%B4�W��ý��?�P��<y�xM�˗�7V]Ҙ���jY�i�oe֓������3e82�^yZ�8�T=����{c�ƃ�N����'-�f�ߺ`@�f�{�v�-|x���/Z�_��x�l}1g��%�®r݇������:�zu]5I��>������tHN�1>0�÷�gG3��wi@�v�.�Q�`��*�1�}��n0W�I_�I���n�� /Z�I�����/1�E$�4\�z�}D�b �� �� �]�|c��t�\Y?�7��U��7�H&,s,.[�6rʖË�>o�?��s�t�Q-�f��s��}j�42Vc �ٽ ��m>�VMulV�Ѓ�w4L�8/>�HE����d���z�����C�h�W����3���aO@߳�5������!��
a��+[�X�:������<w��/\Zm���t?�8ݱ�������	{�"$dC'���l��w���m��#�:�h��Y�	���bC�~����f�t3��G�5�.��2����w����W&l�U��ܫ���d)K�	���嶤pR߆����]��M�Vp>��o�Z֩�q�|�c��-�}��:x;�q�ۈ�WҊC2k�j����J\��c-v"��r��|kݔw�U��#�v6�M:�h�3+�u�4�Δ!/+����,{��eI댫�Y;�������1��X�n��{w�x\��o@�v��uj�K�K{}�Śv7�q�olԓ	��*p=p?�SsH��U�H~(+}*#���K�U�|g�%��?�=p��nXS\F��-,u�4�7�z��܁�&��SrX]}�iB��1�#���E�?<��/���ץ�e/ؿ��ݨ꣺5B�_˟T��ǥo�m���	1t���9W�Oh���~Ta��u��ή�JE�M��v������D^�d��{�*��s��=��lR�B����X[�yk?׺z��b牍�fn�ؙt'\'eu����ܵ́Q��a�>s�朴��Oԙ|R}� �/�%/������̩��p�@ �@ �@ �@ �_���k�U���A���=��/2^jW��j��%�ϊ���5��Zv��O����Ve�c��K���ֲ�3�u��._�0H�����a��I�U�S"��ߜ�f<t�ɜ�~k��	�E��������5�Y}vV�MZ��~gk�������5j�+�DZ��d��tc(�ũ�����Y7s�򌣏+G��p�u��A��&Ë�.���%��ڌی���o<���$�/��G~��.,* :��di�D�7Pa섉�ښ��7�)��[~3�=�������'e��\JS�Q�k����Z)OV����3#t� �Z��f���Y��Ɗ�Ew��͂�`:4��.�FI�)k�$.�.Nu���ƨ�n6�4��g�	�����2S��'nˏ�?�h��>����(��C�6��g�9'��P~�Ҥ��R��UǘO�򔱸�W�S�����ɐe�1�R�v=8}@�d�a���
Y�^A��*#�Ҭ���v���/86]+qV����e�C�t�sL>��t�;�ê�xTӬZ��")۩K���3�?�}������9u��9������
VY��S	������p��� k��>z�k�(%�j%��d,�����9�qF�[��
��s�M��i��m�ɬ����}Ҝ�����z.��йx�sA�wvy�v��h�D�LX2�Wx����p�#[41�n5\���T��zT�2�x������h K��)GWTq v�#u����3��v�͗�䀰�W�F}~]�u�Ė����U�g�NEk����;bGR?���Aѩ����-�������m�r�P���bCY}7d����2����H��
�d�aw�)8�<��7����}��r�\j���4	�iGN��x������Ih�wm�U��ڻ;����j�ı4�ᦓ���7�	�T ���B/d?��5�Nr�bӦٹ�m2-.ű
�/��׽ɯ���~a�F*��L3.��M���]9��y�˺�!��Jo�
�v����ms/p�ݞ�1��إq2�|w�X���!wg�K�L�W?�P����I���I�����A+�n�ί�=��ŗ���P+�u%t�T*��� ���/N�m	s��w�a�*�k��(�`��*�I}���p�� �/ܡ#�4�L�l�=���>��uқdWk}�l�X:L�k�کS��'O�qv9������vXu��;�{y��W:g�r���"��(�u�]r.�_x����.[�rt�O�њnF�خ��R��x?���(����#-0��h:ܺm׻��oZ��^�}�����$�;���ٌ�i�FK�*pξ�s��p��qҖ����D�|��Կ�x[�]������N�D��c��y����ֺw���Ii�3�l��r\o�WV]f��ʣ�g��u^m|����Y�ۏ����2�]�=�Ų�'�W���ƃ�J����nLir����I��8�A�٭ٰ� Kݨ��v�^�O��F���xz�!I%��e��^�	�@ ¿�] �.��`��@��\S�hڂ� �#�Q�>'X��u�v� �n�7[Z������o�� ƭÉ�?\� �����9 �''n�3�]��H��� ا�v+���"�m�s��Pg	�' ����`�H��@�@�p T�ߦ�� 2� ,���= Q���M�:�3%�@_�w��� ���l�7��}���}jP'��	0��x/���ŷ�D����x� ��o� �8�" L��v=�jx���$ %��?��<
|و��۷ 8�6�� a��޲:8���$ږ�5~0�o�	74B�M8L��G}�ȕh�=����hWT������ �;��mڦ�ó�p�j)��m���؈��$��v�-�P�|T˯���7�*C�D�ׯ�!�`�ը�?�?۶Ar9tC��<��G}-��7+ ����zC!��7d��~�B@��}(z�����薞ٷ:o�|GŶ[k&�E�լ�4ko���f��d�Bk�!0�:#O�OW���0 �`�cE�|ʿz^X���ɣ`Zk�����7!|3L��6y��M���p������E+o�Q{�{�Y���T��ƆԦB����v�O%=�e��5A�����	�% 4���YM {�2cB�`P�	��\XW̓�b`�4��OJ��τ�bs��,��3� ��^�
nc���x��'��d�c,YH�L�Z(TU���0�%8
�@�%X�nø��0عF�s��@2��S'`�a̛y g�-�����8<�6��f;�ZlGc,�c�z`�d�����X\��¸�y3s�:��u�����s̅hc_����=������ �O�wP�3a�`n�a��\�	p�v��c�ƶ�0¼jD�Vl�~�h�l9��6
��^�}r�{-@D&�D��5�֌�xzK�3����y��@W\G�L1�U� �/�na�D�1]�&���|o؋�{L�zx���K�}��~�k;��fU �x�<���7c���uh�m|�b�l�<|��\ _�MmX#�����n�����=��v.���XC�4/D�ۿ��c}�a�|�w�N �2��u�p1�q}��@ �@ ��(c�G�f���9k�ܛa���(/;�X�WO{��{KUT�*����z�~6��}@�j�����N��|���JN%mq�5f�y�S���Ԁ��"�TŹ���lZh�J*�x����XZ/�VU��tI�V����ר��r2�Z�����9�Ѿ�K˹���J�ǵ-ͮ�V������s��������>7�6�||k�:�-�oM�]�p�²�9��u�̳�l;�*��=~��Ւ�	��_��PKhu>��`������)S�h�O�:�2˛�䢖o�f�]b�����3�����.s<~�_����C'n��r���y��~�w^�m�;\�~�udK�ߋ�����
��hLx����R�~�`m�"ɫޥ���Mݓ�۵��Ѝ�oL����p�aǫ�|�����sF��x�b��]��Ū����~L1pŖ-����Tm�,�i��weKK*&�X5K�S.���uP�b�s�+U�S�v澒�HK՝Q}1��+,�}u��K�R�4oz����=��e�'�*�~��cpt¸���a�#���,Mf}��W���ڗ�t̑P�G�Iů�O�1��\��vkV ��60��f�		��f�M�M�_�����'�Z�M�������`�A���V�!�=B�F_̋�T������B��ةx��\���|���{B��	X���|��� KV\2\"4ۻc���PP�9�]��u��N�f�� ��wOnHxE�z`䰰9'�<	&;{�m�,%|��3?�7h�0��j��5�i0}7���jh�`7�nT�:{?�>�6�ߐ�#6`�_=�.�C�FG�s*��w8�;� ��6�Yk�`i�-�~��+��h�;&r�cE5�|�-�6z�a~�>� s�Y������,�i��gobc&|�̜��KW.Y�v,,.(c�ݹ���z�x���F���γ�R�#�\�pk���ݷh�A�ʕ�_�����)u��]a��L�����dY{����Q7%�
����S�fFJ<��4���?��e��<��L�)봥��~U>p��#������I�i<w�=�����'�9��t:Q���Pױ�ۧ�<1}������:(����K�Ug��o���`��Bɫ	�w�v�8U{�yB���{>~;�}�͘����2��+^x(�����1�U��y��{�S�fqT6����^�����U�c���Y-�p��a`��ض�V�s���;K6���8r��6���ݣ�7�F��:�c g�����7�O�=l�kD����1-|���\ӥ�Sk�"���=5�ye��i��ca/���׼؜4r�oїc�R��z���ɏ��4���N�'�͕�����d�㽅���UEq�P����2�����<yb~`���#Z�1�q�T�n���1�fߋ�ڟ���,UZRKZ�0���%�:�݌|�ϲef�_~,j�I�d�n���u�|�
+78��)�R_���'�gӯ�V�����⨗k��'me��ow��N �@ �@ �@ �@�� )�����Œg,!�V(0���HX	�e��9���ukSM+����ǲ��D�%��	Sd�Q�qT��xZ֖\�ZY�(X��(�ؚ���Ȣ��%�̌�|CI���!p��,���aZ[p(߸�����X���HƊg"'��-P̍�<}:�@����>󌥅��tCC��XI�3Qr��\M�9����XϜk,�vц���H��Ĉn�{,8Ɗx'J�c����[kH�_�u9Ʋf�� 06��41�cn`H7�1�su�(l�h냉��XM�n��G7d���Tu����od$��5���ɚ�K�u�w�50Rӡ��>�3RСk0u�,imФ�@C�EWnӦS%l��}m���̀�L0P��TQ�u�}:�e@������hӔ�uh��l��<�.,�����Ԗh�*r�i��M��i�ՀM�m���.Tkѕ*Yt�.6p^��E��Ԇm��`�$��h�;X4Z�F�Φ)���יZ���i�N6�S�6M��Ec �g}�6�Hh���i2�lZC��4iոZ��h�9�4�Ek�f�ހ���6(�a}oh֤ړ�uԡ3X������ճ7��7�h-�4���ЬE�iӤuղh��lZ�G���7�i�<��ɦ1p�HF|G��R|�n|���tI�/�y9|��.ܹ�	Op�
�Џ���mP��PJӢՠn!�����(͢+Ȱ!}-{�Iǻѫ/�h�Ek�a�ei,h��2��h�Y��8/Q�Mk�cѺ�q�S�N��l�EI���Ƙ��,��@��3�֩�M�F�����	��s`�⸎M��ա3񳒔`��$;Yt:�cJ�i�hO^�MG_AA�LE-���&Kg��t�gލ1�]dqSB�ΒХ���M�q�g@7�Ø�Ĝ���q�zt}56M���2�Lm��MW�զiʰ��*:tm]0d逡�n��K7ż�4�@�sHG�F�tS#�+}<���^����̡���u@��#� �aBq��JY�`n�`�J�<XrQ��Y<���������&� ����uɤ�gbm��5�ZȥD�&RX�$��M�D�:ei�YrU�U�V�Z</���)+�:�!X��{Π�ŵK\_��4!}15�c%�am��mm����f-�0��ʋXϰY�~�k"��u��N �@ �<���D��)8���p��3��85�w>*	 u2����u�`?3�o���AV.�@y��j9?tżH¹E��-@�;l��r1�����m!JΕ D$ ���`��p��?���޵S(ٸ'���m</�.�|q)�����}<��-,�~@I%�⿵���o)�%�8���=�~y�U��}��>��\�}�ϸV�6��YE_ *p���oR�P�>���чO�[�P���+�q�s�鞶����bq��)
q���<44��J��kC$4��������m���z�G��DAe[����W��#�YS	%e�P����]�2���3:�݄���8�q��~Z��8n��R|'����{P]q���>|B�?5_�|��_OGԵ&����P��Y�� ��39��%��F�7?���D���]�p���"4�\����D�:�܈��L�l�x��w��+=���14|�8��{��-�LK[|���jm~�����|dWG*��y�[���]�O~�����O����%E4�g@a�c|�x�jH�����M�O��'�5|9�ܚ�p�#?����Q�]���;���:S��3:�"���	�w$ç�誻 �I�Օ�����~2�}����D��ϭ?���;��~:���cy$|��������Uw�[q��=>�-����>��7��ꖫ��^��Vl�v=~�g��)�0v�1�>VDA6�Q6�TΕ�Z#�P����A���y5��Z%�k>��1>+Qj0�jQ��ıR���W�0�ʰ�\�Cp�ۊ�-ʛ����G��\��	s���7�p�#�?�����B����G��Ӹ���>�|{'�I?N���7X�`�%)	 k`����-�|��~�5�=s4�������L��׽����ޜ�F�l�a�F���
��1�Ԥ[7{׳���r�9�C<7[���c�i�i��qMD���{�Q�9���[�R���@;��Fd<���$�����<��t�d�.�����w��b=~�}x
p7�po<�I����S%�@ �@����(b�ڋ(Wkw{k���F���F���Z��Ŗ��lk��j�����C�{y8�\l�^.6��x:�zy8�z�ٱ<]m5<]mX��6lO'�������������h�t��b:Y[Q�VB�o��t��A=}OG�^[�֚���{���l����]�E�6Z�v֔������q��b�ي(wk5��."+��Κ��`�r��fy8�q=]P��<P���F�ǎHl�Z��ƚr���\�{\l��mD��6��.��nvV��9
����\m�5�-{���}�.8oo&��̅���/2my�s��ؒ�SV�f���ekeŴY1E"G3����H���Z���6�ͬ"3�F|'CJ�2�8��_���*�>e(ã����se�mF	u-�B}3�����1����)[����X
"��ܐG�	(���ŧ��Oq�-��`���R-%<�x�wʔ2VP�<��c�h�1�t������	 �����V�IS�1U��L�3��ɔ�3)%��JE�J4����f	��§t��m�P<��2�b��(u�Q��,.���O	����(&�g�v�`ʤ}�1t4y�tI.$y�6�ף���[���)�f*�=SJ[�ϔ~�e薘2�$M)u.S��)�&`��<&��$�{k��F}SW�KU���c�׀�\*�Q��[M|�<y>��S.�ε�T��J�O��yL}>��iJ}C���G��b�m���_r)&޿���C��|J��g�ky�VSJ�Χ:�T�L)�R>%_�g��x	�)S�I@1%�����R������g�������V>%��Q
��'%`0��L-���㻀R�����Q0�T�9>E�==e�|�6�e��=6��*�%�4QO�5yU>S_Ŕ�+�Q"�oq�[)�9cZs�'0�攥��2���}��P�UP���<s�ߌa�zV�攽��'��1���Cf;k�P,-10/0�,-��s���'�)�u��̂��1�5��^��&��"U7+eW�g#��&b�s�A\p�Ŷ��Q�6VLgk!�	��{`]���z���Ik���������*�C/W�Un6���v�X���a���t����0'�u�f�ډ���XOQ\l�Lq��:�u�rs1�OM'[c���XSy^n������u��F;=����S�m5=�m~���@ �@ �@ �@ ����C��"�M����L�������0���U�W��c����?�?�Y�]p�'>�g8��S���c�O��=�~��������M�LO��rϺǟ����k�G�?����ߞV,?�����2��n���?�?���?�_�����s�o������>�;�� �o���M �@ �}���?~�����"^�]���S�g�?�������#�������dN����W�_��Wm�����m�¯jN�����/6��'���:����3�_�w�>�������?����l�_��#�=6����/�Wy������k�X���[?���{���3��@ �@ a~�	�;���^��k���k?�����~����ߋ�����=]��{�X~���
��9��p��ӯ�\���S��o�g����O_~����������~�������;�����_��;����:׳�K���gk����(��@ �@ �@ �@ ����'��TREE  ����������������[                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    V_
     S       l        DIMENSION_LIST                              �     v      �     w      �     x       Q7g�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       �^            �{�OHDR�$    �             �                 �^
     S          +         �                   O[	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     n      �     o       �o�OHDR     �      �          ?      @ 4 4�     +         �                        s            ������������������������A         _Netcdf4Coordinates                               F�     �             |��  *�ϝOHDR�$                                    _
     S          +         �                   [P
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     q      �     r       �t�OHDR�4                                                  ��     �          +         �                   Nc
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �S��OCHK    �           +        _Netcdf4Dimid                ��           x^��1    �Om�                                                                   �w� TREE  �����������������]                              e�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^���w�g�?�K��""""���4�Td)�H1""�2�I3#�YY��7RĈiJ))"RD�R�P�����""""�H�RJ)�i)�������RSJ�3�g?��ݿ`��9�s��\_~�ι��:��'���^����d�\}�)��Ad���	~K�q����o���3����������l�-��qj*}竩�h�Y�k�s�Ko���x�����S�zCm��o"��L�Yy!�b鍇��R���<tI���W׾����{��m/�m?�;z�)���}o������k�K
)��G�/�+�z��Y��:	��Ђ[�j�t� ����hD�S/���?x7��7^�+�9a��?>it���p^+���F�˞5�ć��_M����^�K/���^5�8x�s/���NT}�i��軿���.��ߕS߳��X�Y����[R�EC�S�i���c���&��Cq��	܋z<��8�p�ۊ��$.�z~9z(`���M4wz��E�����%p�˯�i�=��4�q�y�w�����s#�	�D����#�0 ��u�}}�3@��
x�f0� ���u ���}�)p9�e�*�u����>x���;���<8�w����������5�$� ���?��]�\6���Tg�W�8������|<��8(�Q=����u(���|�E@��`rN����x��\��J]-i}�{�����_����� �n �N����6���]?���_$�ޅ�@�����7��+�?�h�O��]�ƣ����@�y-h��~�x탦�f��46nx�Q�&��W?u�a ~ᱭ��ě�ж&�����0z7P���'� �&�v��gC��V���c��wD4_{���C��.<j։N�5����~������	�xqJ��w_~��o�1w��z��L������2�/MU��z�<�*��������.E�w<i|�"M.��f$�~�MeD�f��_����+�_^�\|�B	4��n~G���Ǐ��[}C������{�󦞴�.���x��wB�ߨ���Փ'�|��Y����<oGК���t�;35�n�������u������3_e����p�k�|�g�����gD��O����͂o��4H�o�ݴ�kAxxq��k&þWl`W����N�W�������H��4y���[^G��#�٪�g>�.;圯c�KJ���%م!.�+����޷Z⿾���OV?t�������?m���ļ�wg��΋(4��Ϙ�Y�p��<ó>�z���R��v����c�A��g�$K����\�G�^2�r�C���������Vv*��_�%/j��>���|�6�I�T���<���x��Ϗ.>���oQ �ٷ5���?����o3v�]ş�	q����_5/}�ʹw�E�������;���.�����ӕ�8��:_��[ħ?</�����?��������J�t��/y���Sg����Я��U�޷̋��M?�U�z�W��s�ڝ�9��#?�#�)�ۤ��Ň��t���Й{��#N��_u�Ւ!�_LWx�;&|��R��1������q�������8zϓ��v�|�C�㡋]��^�B_�G��1�W��]��nޢ8��<����>ݐh�q�1v����N���G8��3?��o����g#F����w�eM�Nww��6*S��b��O��E��/�}.�	��7�g����������/����Å颿���h������R��??�E�_�?���w�����F���{?�N�`⸽���[K^�g�g3�������^8�tq>d|���t���|�ct�xo|��|!C^���_p\�Yw
�"~s�{�N�|��9�[��z/#0~�q����J���7��_~����������oG���w��_��b�e��؄�-��@�ן�?�;ϟ^��n;�\�۽c�i��qf�]�$){�]��_,t�,�Z<��?2�ɚ�������w�%�?|w����a�����>K��;��q��o{5�g��o}}���O~�.yҞv�.������h�o���� m���_��W/�o��	����\��8�k�C�?0>�P�>Z�]���<m7u)ǃś?9�~6�=�/�X�߿�?�57�g�_�[H��_�֑�D�Q;W��K�������q��{���3 �)�.��x������wO}��'�(��<��{惿X���U�4����Ρ��ˑ7j��u_�i~���w��5�Mo��l��!���Ɯk÷��w����q�p$~At	�EQ����u�'�!^7�̰������x꽿�X��}��~r���Suoh�q�����?���W^=k**�V�P~B���yqȭx*�����,s���b��b1�_I��܅hv��4���[Λo���T�/άe�o�7��jnƗ#7=?%�e���|��V���[�����n�k��}����&�wO�+���_g�n/��?����**�Q��M��>�����[�+������k���k�7{��"~�� ?��j��կgW�]�6����gW��3/��k����+�����Ȥ�\��;o�ˋO���$�=�3�= )���7�q�����w_�=�F��8�F��z����Ҧ����{X��������C���L�s�{O��g?aB�=}�{��o�ȗߔ�U�=��fط�}��>��O|������_�~6'U8���������G+��&��}3M��������7�����w>�=1����y���8*��H_��>�l��˥�Λ2c����w�_?�zǗ��d~U~N��[�k������rVψ:m;u�&�So���K�^�91���߽ݸ���_������
�Ρ��d־�-~��>~�[G<��Eý[y��7��]��pGt�������y����W�]z#%�����Mz\��LO��ˣ�G�����}��G����S�O������#��(�ڷ~y얩E�uڳ��k����LS���~Ϙ����ߝz�rq��[ $��Sw�KF��mh��r�駕J�G���C����Ml}��_{�G�ړoB�z�!�sޅ3��^d|����N���0��+~��>}����;BĞ��f���|�S������nby�[�jqV*����g�u��$%.f9y��+������I���@�/�������O�"Ӳ/��;���7�|����/<>�D�S�y1�r���|*}ˣga�0��G��P�`������&�I��;��/_��sܻ�Ϟ�?��h�n��w?~gT���7����;c�>5��=m�C����U���^��F~���I����~!%�^x�W��z���n|��U.��{������Y�ܯHZ�S��տ��_��ϫ�cx#x���������#!�����wko\������O��)���7��n���G��N-��T�֛_�ɶ3_�"r}��3�K?u���ȲO��,����s�������}���I?�W$���=ˠ��gjQ�p�߾d�����%�yϣ7i��b����*��r��_]��!~��([v���3��Jq�>��慃O��Qɯ�~���J���R;
U��ǲ;j/���7�����_��I��Ϫ��}��mo�O���%�1�HW̯̓���??*�:���c����S�;���/'�)��&g�>����>��+��/�Ӹˏ���u���i�M�ǟ�Ⱥv��Wo���ԥ[~���d���ø�O�1��Wߗ��Ϸ�z����-ϓ�;5�ֳ���S̋�}���Q�S�� Yq��FyI�]י#���_:2����ν�|j�����𔛟���D;��r��E��_�Ϝ?���y颅v����7c���p�/����އ|������N���_�Y��?����Gg~�6~z�:�b��N�)�}Oߙ�ӥ֧�tד׹�Ϟy워��i��.�v�/�K���3{�?���W��>����E̽�?}4�����s��-���2%Yzn�076/A���M�ߋ?~w<-��нMH�[GƏ��#��tAe6���n���f3g4�kt�y �i���؏D�]�+<�ʫ��Ց��eϻ�؆�te5��P�sv�}�h,��~"r]7��uqm+�{�@��kQB�πN�5�x�>��pG���H����=��\[PD�#��,_�qm���ޒq��Lz�eʮf�-P$"vz~y3�e�A�҂��|�Rl��1�J`i�[Ԓ	��ߊ�@e5U��:���i����p˨�����	fj{�ឈL4��E����DTb�r�����8�V6U�9w��`W6�1�s�P��5�?	I���W�����>,=Ъ� #.�.z�q%O���c	`ˠ <��&�9�0$-f�"��`�+6[#`O��*��E2Ж)@Q�
�!�z�����s w5d� �W��l'`B��	�m�>ټ��F@n��j�c0Pw���x��t؀�W�������[ ^P	�������Z�;`ա���*|�t�at��*�6� ��9� �
H��`�/ ��s�WK{��8��A1Nf`@ɂ��z�&(v+�\с�/ �{�i� �7 kxh� ����"��~0�L�U��p8�`e� f �i+.Z��V̛jNJD���q���d@�[*'Ά�h�
H�Xh� Uk m�	̍���l���ya<&�|ˬ��C�"o��Pw1H����1!Kq��R]���O3?lt�+���6\w�.5���b�10�����P��)�^�[���F�wż�`���fOz�3�눬ӕ����\Q 7@�3+�zʼb.G�t�5ö:\�$9�j�Xh�D9�dU#Y�^*��%�f�����9Ԧ��	�d�$5Yt3�nt�G�e�f�e���[S%��!QLb�u�@
���MڞX{`�Fp�Ҹ�)�K.���Xhq����,cWl�5�#���]!2�P��#��P#��R�p\�z(�6i@X#�cA�C��W��=�P��3'%s�[��/�ח:�J ��vV�Ǒt�e�9F׾��0Z��Y�/�3�H�↢IY�UrK�B]8��1<��[%��=�I���,07*�fg���S(�%�򖎉$)fM;���^B���Kmu,;��
г�WJ����ݪN���0�!_��B���x�9������,����DLɚ���% ��Hx8��$R�A��?��]�������d3A�,�)���f�z<�I����aז'�'�>E�)��0rٲL��46d6,H@��"�1�O10��^���Y�R�����H283J�5��B+{������I���Y3�(�Lv<�2Ly$.*Hm
D��|70���,3����DaˆF0�n��_GMI�x��F��cv[=�Y!h�A���<̣KRߤh��uh�m�:]=>∇EI�<�e���1?<��h�����+\���r��'7H��|�׷��:3Pp2x���9� �����	A�h�ΐb��1��3�����!)�a\l?�0��G��\��H��ܗ�z�l8��-NW
��cUK���9:M�jffS����d����\Pn핀(;ד	����t2��������0�a�������VӢ��0S%Hz-Ă�ɀ1v�6Alq(C��kN�rh�H�j,4�-6�Y�Ӣ�X�#��ĭlx"�sVI<��F���Ld%F�fY�͞�M�Y���y��Q\n�����dhP�p��L��vͰ&[��g��4����zzZI���Ħ���)Hr�SZYIW뽦;-��Mb������+{�A�� 6��vW�V���(6Ih���My�I�����+C۽�z�t��
�;!+�f�F,3!M�}�&f�`����ib0V�k�reF&K���i�g8���&�ѪbgI�.��� �Bxv�[ �C=W�:$@�>n�T�����3`C&]�U����#�M<;���,����xF6˳�	T�2ۖ��%�=]LV8f�I�o.�<��?��:��Hމ1a���h[LO��h�V�	l�K�w��ˁ�rm��wHH��h�_�htL��sI�w7�J��.Z�=��jT��4�c֠�40��Pl�pv�J��r�� ki���Z�7t�a�ʁ��� ��k���3ʢ2Y\
�*��`��%wfV�P���6}���٥Qpơ��G��"-�M�h��j9mU���-f�J	1�]���\�
�rJd�cI�b�h��]��\H�N�۬#8�0Jd��$�Q��c�1��J��FZ�3��z���B
&g��c�p޺�����F5z�(�����RB��O�k�FU<:�\(�c*Gs�߬��e�T�S�Km2�-�B���R�`l06O�Jd�Fg�kCitY�v�l-��q�ę��F�O=\8�Oˇ(��%n�l����%om��æ��vtd״xj�W�Y/����ߋ�l��'���_�7����Q��O�9����e��&Z�V|ǽ�4�0�x#��S%����7��Nr�*�i����LZ6Q#&`�|s܃��	��cLml�!�2|�a$�}rxGg��zԢۘ�#�)	 F�X�]��L!V�&��@�٪&g��:��=�oP����;��)�Y�u<�q�yڜV�cY��-�{�A�ö�2�<|�0�Ei/�bs�KũD��7�G��8F�Ck���WT}ؽ燘&���D��-q��"���}�m�4�9��&��::�Ҋ+�\>0"���ھ�ݠ��xS\
yddH�86��$/�d�R�MA��o���{�X�G��;']z<&���A�����̝��urP�)�X�$1�n��_���"τX)R���AW�#�M��"�q�d�Td�A�Z�,�~�9�5���C��>q[}<�k!�B��N�fL��x�*�T��F��.6�b�>VS��۸������|�n�0�6Q��IV�LK�*
�ݔ{\an�'�X����Zd���ƉB��q���m��'�=M)t���&�U��X��ftl�@�&�jn/�Q�v=��:�&��^jB1�uf|����b����H3
z���d�:TʶN�,���B�[�Z�>4iN�"f�JtB�,��ꤤDIh
J�JްWLq.��*Y��~J��#\���*����|5�=a���><1
$�-3��AK����:�ezڒ��FC%E	۶��o�mk�hN<j%�y[긺IR�[;�� ��2��4���c�a���E2z;�0S#�b�r��w���>c�.�v����/�[�أo�%6e�\�˭����ȝ���l�%[��b��49a�9�����rW팬�*6�����+L��J�KZ-�X�܌	��r!y,�-h8͝9������#���q����q<]�TgFSb~ÀV�����|���O��.�/�/uK����YV͒�� ��g�)&�p7�[uTimcMx\�;sY��zzt��� M}�:�p�vPl|�����]���G}�t�=��\M��@��`�4��&�	Ir�
 �1��`��8��[hP�}�\�9�j@m���������>"�xYu\�����fۚ#F	
A�+p`v�H�$��,v�4#="�x ��p�Gc����g��!�S���$�Rs�^Nq	`C���]�j1|Xq98D�揗���zpӔ�u�4�N��#0H�PƔ�Dn|
�x	E�;��� �� �`�f��	��&/ @G�������`���: ˈ�)�A:!��d������ls �l�r[�PT� ǳ�)�,���IЫ!Kd`��.@ N���}�R@�eC��>��������Y5���G�GH�H�@�_���L�Ȃ�gc���k �j9�n ��"�+��F7��u���h��
����R��XSx@A�N|h���ۭ~�j񧠀pH �j� C&�|�=:P�L �@�e@hEB�	X��@Y9�lxP���)���!��A~# 2|�/(A���V�@���M�e~d�-uCA��H�[=��:=П� BH6�����m%(c�`�d#�)���`Ђ<�ç�<]�9^ABU�Z��I+R�{ލ(Dte6��d)�%s�0�-k�3��� )!��4\0��q�s|��MqG��&w�������4�19�N�h��\�j�k��R��)���{v�ߵc[�|3\P��|�Uh-�]�+[-I"��_rY����:R�h�j�Ҙ+-�Sj�>f3����.�A�Z&�t�@.��9,�s4��G2v�GG�c���!5�D��n�f�"К{]��6
�ժ�h/-l��U�*����+�v���h!
�v��V#1�8��JA�^��I&�8Ƿ���=�r�j�yB[�hk:z8ꖲ##��e��v�����{��.ŷO�,Y�uyE�M`':�"�㾥�Zd�4�0%@PX>��0�����$.(I�&}�pbQ6���n|Ӱf��,v ώ�Ds�S��z>�*�Ge�H
Q�
�w[��$�M��H�θ������8 �S0�Ɩ�p��gI��6[�/4�8�+�z>y���H�#!^7��=��"p�R�f�je�0Ň�b4Ѫ7��D���� M�&M��6�'f�� ��ڡ�-o�������
�d*����R�54�՗�p=֔�l4Wt2��ǏH�]�=�&ł�y��S)�{']%-����1��� ��}+��m
4����<1�	ő�ġPy�}�WO�t�����E��S룂]}�����D��6M���a�=lq�hބ��1��ttpN�$Ki�8W�B�����Q@���=37Υ��;z�eE���H�i�7�eT�ӳ6�eZ'N���^~�8���J����'�);�X�����D`��Qb@�AM.�݌' ���{���Q��]/$a{\�xX7��Ҷ�l ė��Z7J��1��Hn�c8GT-��3�;�Ai�v��i ]-�.���I#�n ������[* 7[�Z����Bq�uߺ�P�1R�V�pZG��VO�y�kg%n��4�g.\@�4]Ŝy��7��q�lMҌs���fo�$U"|7�oWq�&V˙�Bԙb���O��y$ʕ:�������zow"�lf`-%'Co�ٰQ|��U/�H�.xFv{�4�שq_�p �Y�=7��{%g���-�Y�=��fWv�)���,G���@(�W��IN?p.I�vq�"�DC>qe0<�R���jʲjr������g�v��� 0��ڱ�@q�Ib +1{���La�wDL	�S!N������8$�(9D@��x�AL�<�y� ���/�s\s*(���ĺ�8�$�փ)b�M7�ĳةrbW7b�Em@֕�u��T�m�$�To�
�m�L����W�5ۻQ�fxew���Ww�i���\S��4¹-�kՎO���Q�^�v���
�a��Cn�sʰJdu�����k8�R�DU>��G㽙�]�pF�*�[_���
W�[��5�\s�5��Eb�Mr��T�8�'��kv���3*��BE��D��_�t*T�h��`��=B
�����,]	9��K��(��h�n@���dQت���X�EzM��N�o��s�V><?�5#��P�7T����DɽR`��6�P�V5`%}���4:�$I9�D�i�_Z)����$ى�e�z�aa%�Bkx&M�m`���-j8�b�sÅNie��)�iw_�͂����h֭)C!I)��p�	)��3Mj�j/�m)\[��"�[���"�+q.S�Q�O2�)���~��;��f����4��35��0�T}ހs��t��葋�񾈬�����1rl�)*��G������=�h�*�|��t�9M`��%��Z#�<��V����]re���l����*�ų�R��s�[3���K�?&[61���^T��4�R�� ���`(����<q�#i�z�C�wQc��,p{L��>����X$�X��%��T��9^jU1a�K��JO��W�G��BZ�d��&d!�X���s�Q��/Ϫ�~�[��Pųnwq��d��!�7�9<��H��:i��� �`QSY��ZY�,"�a˝C�Q����~iS#�vh�tu=�3o#�#^�o��0>Gf�4�6�ɨ�_J���mzʯ���{�M
tzl�	�D�pp'����0!�4Y�ayVD�$�=���cQ7;��OAzÁbd޲��!(OZG���`�L*v��	�>��*I�1�M�����R�՜�&�S�J�ȸ�����ى�/蒳�O��h������B<]���H��F-�R"]�ф��0K���yi��$&S(wö�oE�Ex9���Ŭ��*aŠ��m$h&n��Op��V�`ͱF<����[�tڋ��mC�A�\��6}�S먼�L��!��ڵl���n"ǵ��� �i����������1�sH�j��qS��F0J`�MZn&M�DtTt�b�()v�bɲ���%����T9�i�HBd�l����μ����K����ٰ�a�[W܁9�V*GP�hs���I��c6��0�EǼj-YIU�%�pW��T��J)�b~w�����6+Ͷ
S��^�l"��+Q��p~���ˁ��}�xKGX��kicwQ);Z��'�#s�:�jr�#��<!�֦7P*7��lS����n���c"�`*�i��yj��J��ȶ���I�O����U�|R�J�v���R--f�w�x!K0�l�d�E�'=G1U�{�m�",s�Ċ[V�ML?=�����e�>����;6g�:����iǦ��ap=xH�,�H1UjD��4�Fl�G�����Bko������� �,�c���N��.wQ<O݈�B'/9g��;��� -㘻܆.�ޑ��(�~k�ZT+)�� @�L�V9lB���7V����դ�5�H�9`W�Bnb
I�b�P�,|MP ������q�,��B;}�+�`*��T��אּ`	%��KM�Y�kdɹ ��i�Ԉ�H��]���f�l
v�+(7� ��[�t�1C)5�~*�Ōg`��@'�T�\R;�!ղ�H2TG�]�/ Au�d�xPewn��h��Y`	��١�Q`q7��?DNG�'>ٌ��"����y����>�f�
P��"pd�u�&@jFuM]�0� ��v�A�m�ڟ�V*P0��_�G.pH��5n���4�Bׁ��x���t�����?��/i�
 �@���k@�j��jP�B�Z�
f[@E�N0g��X8�(�0�8(�|��������v��V��oF0o���� ʓi���:U �(�5��	�H���gw ��4�0����
FHk�@�2�l�k��F�X�;2ѦFls��6�2;�P�@���$������A*��x�`�3����ְOo��q=7��X���^S�7�8/����y������P��!;y
w�b�YĈs'�.ڎ#ߦ�+@J� 	��l`j�	��E�^B ��o�	)ۄh;`L3߻�.��p���^���5�Eg�+	'8����8�����ͥ�������Ɔ�.��d8|J_1�b�=��~]���fK}�
m�`�і�Pj���6\Nc�w�qT� %�[+�9������3����BM�B��g\��f���6ʎ�D�t0D�+;ڵ��5RmT��)4pC���ؚ��6YA���zi�78���nn�w��e��p� ;��	3R�R�.yxG���j~K(�.�Jo���Yx8?�V�w���鰌����� ��;�7`�� *@"34hdڱv cKCW��%R������L��JV���wj���ր��3���Մ�m8��i��p��d#(��fQ8c��%�zI�j���%��x�Q���:<O]i�iڕH��r�2k���dI_�M�X�/+�o����+)6�"d�v�$�r��tv	(HN����{�H��Y0���}� �s�ݎ:�������U�;����.��Aa��[�Q�r�gw�;%���eE�ӧ$\��ʞ٨���c]�s�ΐD&aNB�6�Kjɠ/��3����7�0��.bҡ"#	x��"̥�-��Pγx
$��(:�fkZ�e�S=����a��&���{�y����!e@����B��VQMڕL�ð��&��>��3%V�ӊ�>d��������-�um�Zd�c��B�^�-��K�d�����J9lL�����,�P�-��I�	o����H2���*���O-1G�4M>��x(���)��0�e[^g��-IUo�3I��.�;�9,J3�A�//��EW�!Q�2$Z��j3j���˄y�
��P´�v��M$�6g�폽ӓ�h���힌����B�p�91H�0H�dtR2����!}hٔq��3��2��Ů�����ic.������`��D�Szұ{�(�+^?�\�:t�m�j��W$�i	IJ�8��YY 4�Fѧ�Y��.^IU��ݤlH/�����Rp�*ee.�v�#t�wFSlz�p��5�?ƪ�jj�{e�{X��'F1��ʪ[D�b��HG��Hq��"bͨ�6��I���y�L�)H"l���[�e|�!��۱% p�����\FxW�Q��d/��B���쏢z!AZ�9�Ed������ɶ5e�.RK��Z�h%"\><�J-[�}�X�(֗i�N��o����*<��9�ưNM�3����#�W��5m����N�żΤX�P�����qJ���Iǥ�����=��wa$F����U�r��+KG]�Q���<�3�CWB����@8ñ�yjJϨ\��A玥-�3Y� hՍ�B���]�`�f�*X@&��*�i�w�v��w�ǡ���\s�5��o�hS������	P}<q��@��u�ّ��0��N��@����I�}.g����~f�HO���#_��O`��+�-�N�ДˬW�Ax��M�w�J$�BЏ67���.�r��6k��AT�Gj�Nt�����y�����8@WM}�$!����U��>��Mk�ZK�"���A�΃�XM�'T�5�CyŐ�+��ѽf�Fj�G�|���s��i9+�̊�����;�ȨC���&*�F��rc�]VI6NbA�d�hE��K��-�w���;77=+���Ӷnk[���ص�^�\�h������ueai���[��Qpi���fR�%���#Դ�C4+�[�V�q�TD����K,��Ѽd�VY5��ZA!4����}B�{�`*�S'/��Ml8ÝP�v�ڲ[�\uς]��d�}�l�ð>>����ff�=]h2Kb�d{�C'P��e�X�o[���ړ�(�*�z,l��Y/�CsQzZӿ�8��q�P̶.�M�f�ˊD�p(��);DȂ�����.��ZS�Si��>�:MN e���c��:z�j(
Tڸ�0,W�OUl$R�fr�ٿ�/o�!����ٌ���Y^̘ԫ%�oQ�2c��&��4CǙ�S2��mk�����pt?3q��9q*"Z*�t�D|�n,o�[v��<ﲈ�|
)��'�##XĢuc��C�P<[��O�e��EBH��)t&��8��Q����2�1+<��6D�9�&�1Y	\A�B��t6Y��X�@��x��$���	F;EX7�L�� ��u�suF$�Q,lU���'�����l�Q~��Y�������=�u�"{�W-Vf���怣L��v�b�WIDC��g2@݄����6�V���QN��c���$K�Jw�@�T��ɸ��7�2	r{{�8�P$R�����D���)��q���a�0��$�d�ܬe��C�"+.�W������AJi�~^X�&L�P���+|��Y�p�I�َ�*²�U��?V!��4qP,%�M�ڳ��ߗ)��LhN�ω���B�ٓV
�LfJk[O#3Ō��������&#��nGS|n�w(��Xs��C�80�ھ��������h��"6� �����&77mǎ����zc���4�M����*k�>�t�>	fau],�[��%��(	(v�㢭<@V&���8�Jċ0B6���5'l��%���a�@�^\kI�2ѱ�Ȭl2N
�y�"������x�y
�H:0�;Ƶb�ë'�&҅
S�M|w#�Lx�{�m��63��%D7+��8���I�BV[\_ᡴ n��D�x+���� �>�syn�)l8���e*#�����.7��`훂=d��f�1��u��g(��&�Ӗ�Xs)�F������+K�}��~����j����H:`�=0o�՗�+�Q{pl3´#;���3ᖍo�H����Ċ�dV@��t���X��G��P"`\* y�܃��Tk��Ӻ`5����֯K����I�ǒ�����&� >Uë��9�����:T�bpi%r�Ձ8���ۡ`m����,<�I�����n\�1�g|��ޠ��"��TP� h� 4�E@(A�]�I`^��w	(�B`�DY�M� ,]1زC�]��IA��P�Q�b��9��8�&��5��5����Xй��X�Gӫ@���Ԓ���h�W��pM� }u<�?B:�`{������oa ���v]sͿ�3D�G���N6�`Js:t0��K�	*Q �hX��`��,�ۀ�n��w��v���7t�����I�*�a7���(X����8$�tg@�VfǠ�=�N'MPخG���	�r� 	"�-0`Q��62�b��q|�L�LI�h$��6`(	�'/Z��]N�+j���
�Y*��jA��P���c��d�<ppP��ā�u�"Ƶ�N���Ӵnb9݌�X(��ȋ�P��[<��-j�-�B(\�Da	�!p v�mp0NG��_h��xU�b��êe�j��5g�w$)b���,�R�01���<�@6R��W�b�$+ZQT
\u#��Gk�8y�ڪ��Vlz����O��v��ś��<�:�G߱9��
j��[tĻ��v�h�$�,�U�j�:_ts��Z���'{}��q�WOT�E���X�8���RTW�e�H=�Y�� �5Y���pEj�ώ��'{<n"Xd�3��ֺ����;0�<��weV��4�x�޵ͣV\nq�v���?���
��F/�-f}{��o{_�Ե����A
�"��1-DT�B�+DDD�(B�1L C�0R�)ҨH1bDD�H)B*RDĈ�"�C*FT�)R��H1�w�D[�=�����q�<c̱�^s�g~��f�G�IG�����}\+fe�;�M�e2��l����:�9�"�q[����"�k; ���`d'�+G&���j���j������"a�y"H��ƯQ��i�s�}6� �(�x�}h��\~�pDbgӝ|7;���YR��˶�$����=J*�
ް��,�O�"�.�t̔Pi�-�=fP;���7	V�LZ[
e��xv怅�U�d�C���&��|$��0��slQ�`f�H>�Q���q�P4�f8o�:f6*��]V�G���J���Hځ瘒^Wv�Q��ky���-)q�&�I��S�����Ċ�j*G�&�����<�![^�ҿ�?`��m�$���j���c5'��bb9��M�PJ��j�����
�
B�EJ���	�@�kJ�r��;x��M2��6�d,S��gr�$�2��R���yP6��R���b*BB� �"O��;j3an�3�_�A7e��+�<�}k�D�ʡ��}=Y:�TUn�q|*6�����9u~���4�����k���1�����1��9���,�l��h���h��O����3�&1cT=�:Ǜ�	0!��p* 4���]�%U�:m$�T9_���c,�P��dRMQAp9xjٗͫ�S�vj�|��ޗ�ȗ�Tk1�3�f����<���Wt���I5y�Y�`tS�rNΐϱ�Wlʋ�!R�<�eqr�8���B���M��H�}I6�§6����ؾ(ԑY�S�}�뢒�	��D�Ѭ�<��8n�"���+��H�t�2��+s�[�)L<L�rZ^;s'���vը8�J:P�W�h!�(4����,ѠD�k"H	�䩙b��r4E�TN��: �	7ꖫ�}��i��x��G��:AHC�uZ�� qZk���J�r+r����0A�&u�6qJ>�Å�Ŷ�)PL���P�Jy��Be8�6��`6��R	2%6�z1�\Y�Q0�3��3����s9�&��e������J%̈́$1't֋k+���d�&F8�n����UY�GGM2�Z6�jҟݒ�_���K�錷��"c�'B�ɡ��hg�`��+lZ+S��!��d����؜1z�gR��+�s��#C$����Z}	ԗ��b�u��(�r�����*�$ӆ#�sTے^�+C�s�f0�����'Ef�^�5��@)F��2F a�2��A�68^ǫ4 #d۔b�%V������M8+�ZI�c�����:�I���'`T8�6���m�ˑJG�9����:��R��v�m�n�0�1��L��Y���d�<R[kqo��W�6.��tls#�d�|?�(��!��)��,5��K����u7��}�+Rr|���dQkn[kʘ5PH�&�A�
��2�ǲU�CtIPHV;���|��ж�P�������i�#C�vsl�E~$��͋i��yLLx@�b�r�~e+�#&�W�o#:Ci���8�f5�BR%6�b灻f�!�kf�W1����Z3"��
ա�|u�dJI\�?�ė�����dY%�
u��	���A�&�~/�����l���k���֊~�!S�q��g,K^��11+�`�b��w[�9��*�4G��ũPd8��4\N�I�(�)��J��y�#�&�&�A(J��J�L�;��j����QN=�-S��k��ꡗb�gpi2t&j��q�[)�=˹h������!U���3�z��NOzAbqW��G0������4��Ќ���|׬�Q|WOX,f�K��R\n�����1v�b��X8�ɵ�S�O�݆��2��K��&���Ẇ���6eJ���0ŷl3ė�����dup�lG�J����?���(rD�r��P`� �ScݚV!�r
��KD��X�������)2L�v����5���p�"�8�HiW��_��5��eE2�H&`ԡu�:s�e�lAj����k�^i��f8d�ZMcT�Rq�YH��X��
-��v:��+�f_�]�de��nJa2j#{���5fP�����qT����z��C-M)�^���֌c�ˏ�鯃
����%e�.*�1��|#���ǳe�������>���X!D��{�M��} ;���m�H�iB�u>&�D�ǚ��V��a�Ռ����E����ESq�1�>�b�T|a�z�qb��&�K��G)��⊦�hj��C� Y)�"�kEJA�c�CVI����f�sd%V̡��c�̖�� i��_&�1�$?GA�j�e��|�׳�9ˍ�ʢޔ�Ԇ�b~~�X� &�;&kP�
�2u`xcf[i�y[����l!f4������2���x+�@(��vp8��e Qt��u��YI�	��)�#�����&i�(���������28����;;.�n�W�F��T6^!���\>�A���Š'�%��bk�W����U��d#���^:'Fe��L���)u���z_������13���fV��ҧ��fwwV�V��v�{��f��Za���S��L}�ӓ���,
�}��,�� �q�h���qPԆB�m"ǊB|�bP��~Y�� �x��8�%8��|���m���.9��;���9����}7t�\v��v�jq��k����gw�}r{ϑOvy?��H0dz��F�c�=?ޣ~`�}��xw��\ z׀ן2�2=X?�զ8���碃eѢ�!k��*,��qp�-��!Y�c��ܟ{��}Qv�F]6�=�����q���WL�A��`��߀.c��P�v^�W��3��X꾨������ۛ^�]�~��w�9��v��1�н�asw}n_�
��'hi.�(���v��>�ž�L'u0yn��_�zw��"\�y ;����E�l�t���=4^f~X�X�cA����v�@;����+��T
��ԓ@������
��ۡ�ߞ~Z��-���8$���K��̪� ��=`��8�} �.��c�R7�����mV�@�ވ,��(�J�jm78�]$�/�	�u�R����V�'������bX�wz�#�	��z]��������u8����U3���%�$����	�;�
��]�Yn��7�G��8��T�:�4偨�|�x�9�öK`A��Y��!�@�ʵ ��C TD��4�d�8���W�P�q�n���~&fsA�� �j#���$�X���KP����t ��'˥ �o>8���c(;���_����5=tv[C�`!8�u���> iW8H�<_Ƃ��e`q��,�!	 z��ԛ�o�Ë��{����j/^v�91j���9'��^��_[y+����Ť#����+rO��S?���鼽�.Տ6V-���-�y���<A�`U���[yT<��c�����U�,�;�������P�/�2e��Do�o�0T�<�<���-����^rj��5��os��:��K�>|�9��T [8֟x�4X��:��pJ5Qjs�u��*f-��B��g�ot�=N��0^�!ұ�=;e��!��o�u�S
�}�����Z0�a���M>sO��?��@v��e��(�P����Kf`R�}���
ܕ�翜fd��-*���mc�J;Q?Cp�ã��uY����R���J�o�'�������B2�_3��P��y�P}���J�T�Z˦�?y�������lEɾ�d���.�L/-ut������y �*��b��u!Ȋu7��H�P3�&v_���3E�׹���腍�Ϩ4[ۼF�ǿu�=򷈟&1��[AOu�C⸖�d*��t���ڝ�a�j�^�~��gqW���\���m�S�^��y������k�#n0���{�5Q�mq�~���O
J�z���Х�[F�x�թ�XQ�.ҍ����ah�˿����u��[*c5D3���b%��K�D��Řy���/��t��,e�Xˆ]�,',������2s�'km`(�b�žG�B�����u���H����>h��j�Sr�i�����z� 
����'P������X�ZQY�y�&ݼX���,H�G����W���z�~�\L�g��NdXx�>�{p�γe4�b6���)�����y�����^*�ʧ���؎1�+f͟��`�Qo���N�}�"ë�x⥛(��JC�=�&nk��tBIkX�Z�'�M�[F�,�/(�J��;�z9��_�
*�*���:�r-p"��9����={Y�[1����o�7b������\r�>�����]���r	�&6o��q(j�ͼ�q
�6�*v<n�F�Ͽ�{=kI�Η��_��.��l��P,V
�����gT�T�^	f+7�<Zu��g$���vˋ�����i�n+j�ե��ˆ��on�/#�_��a�A1��,^�W��y�A|Ȗ��n�����G~�Ċ.�:Ð����fUr�����ܤ̯M�ix�=�r�SPA�x������=�~�y]_���N���7��}�}����Eu��Ѡ��Y��<�p�a.Kp2�_��wE�p]�FZ��sV���܆G(b���sk;�5nΝ�7����nƞJ����!�p�o��Ĵ����"��AZ��yЮ���}�������y�ؚd��P���̪5O3����c�VEڡ����'��>d���x��T1�A�"��Br� �e�!�C?T4�ч�줷9���X���ʫ��'Fps?	�-u�ɜ'a,�,��o��Ѕ�i~sxn��Rc"�(��{�-i׬0��}����^�����Ҥ�qO��N����p$�a��s��[]�_=ꉺ@	>h�W�fu5->�Y��������F�G\}��nf���B���[��߂i+]B�D]&y]�s�-D�s�X�w(���ͫ��X���RO挪��ʳ�}V�w��=���?	�z��������f0��Gc�ϭ� ��1 eI�~:({,�Bn��R����4����A��wF>~�������/��;�W�|h�����f?7>��/[�{�U���&�6~����Q���[g��e%����o��J��Lf�)��}��Y�Ɩ���[_��y�����q��v�^��'n������g�볎!�I��hZ��]׫�^}�ڦ�����mck]�uiǢ5����T_ˇn���DT鳞���\�����a��'��~v���7�{˻�N��c���?����S��˻o�w���P���ڞ�����-y�y�vm�\������Wo������7?T���������+kkn��\wѯ�����z�s]�=�Z�力GHN�z�˯p���O��~g�|�]�鳫�?
�[څ���j�`��+��R�t�ح�n,��5�|�ŕ�B�ڂ���'�tO���N
?>��j<��J]�z¼$V`ZY^S_X�Ur���n	Ut���B�Bs����,����k.aIw���K��wd��Yٞo}.|��YlP{����ژ~�G�]|��7w�N�?�U��?���"?��ڪ*F{å�7��m��k�A�!��<��P�xiۥ���W/x��s%v�/�숩�rm��X��0S�M����0gN|;3�3��G�Bo���%�Zw/O��M��C���U�+��1�"z^ȃ�%�,w�''�>-���ϤsN
0ǻ>�_Q��܋g�V�;��`eշOE��Í\�e���ω[wp?e8n���_;�p��Ǚ��r�c��D�=l��5��N�O���y�y���z�5O}��ͨ�,]ꉺ�| ��P���K_��u�����(~^��ݧ����=�H�<t�� ���6ޜ���ߵ8j��l�/�3��A=i�A�}�^��������;�l��
M��tD�7�MM=t�'�Ա͙g{�~D�Y�L2���[�M1�1(]�t?��u�Љ�U_~t5�2�^˦��~Þ�N� '}��'���f��~���e��h��w���fm�Gz~�5'x߭'�M��o�8w����]ǔ���넟�V�[���Ƨ��"ގaO�8\�D���]�OxLFB�;6fE���e�x-�0ߝ�u4,�Y�x��g�6�B��l�E}�E��+"�?#���t��/��R����ܼ��?9u���'3|MJ�]�^���A����N�ʹTUQ�8S�壳�1m�z��g�mC��U�n�ۛH5�����Wc�>-7�o��A��*�כ�6߼F�=������=Z����kh��Xt�ʢNX��2tcyp���DGr�Ɠ[��ͭ�%�W�Z��7�w�z|e���.��殖P��-�}�s������o��PxmH~�&�'���������*��N+�+yҧ�n�}P����c����p�Ɵ�=E����ܻ��6���s�|����ο{u��:�v��_H�����ש�*���
�U7Փ/�g���;d4�`z�;d>r{�����.L��n���5w5'��U��T�:���oR}�0>�b�`	q����o6s��xֆ��3��	q���8
9��%$��-4�C�$%DlNڹ�;qg()qgؚ��еI	�I�BBܦ�	�!�	���	��n	�d'k�2�^���6_��N2��Q7&Ɔx%Ą�J�ݴ:�M�O�	qL�	�pX���W��簷8q�!xNt�&֘?��0�x������37,��A~ΎXb�Ȉ�xF�gB��MIljHR<m'*�;z�
Ύ .b-�����;6x$�[��~�s'.�fV�jX��F���C������`WN4bG��-> ����$����B=c�J��#�X����0����Ξ�<>��	��b�@�FG�m3�����a>� zP��@�b��d��#��	�Y����O��xE��M`l���BQ4�������[���&��-����
?�'������ ``!c, }�3�{��H�R���eG���G�-� "�M�nr� A+��5����QwX���M떀��%`������ ����[W���7!� �J0_$y���@����>q 
�'��~n�z½����,0aG��ς��Ah��M�X������Q����\��@�̽�^�}s+	��&�̍<#|����?1�ꟸs
������M�g1��9(1����A�,�JD����kb6.�߱����**��a���4>���d]vTp/����S�a{x����3j<_�YKY�P\B�x^��̍��y�����F����͍d��F���W���D{W<	�s%�:�W7������|���UXW�G i�~w�#{IXg�ֹ���	󻺭�w%��q�U�n����8da֍@�<]]�ZNx����`q]�u�yq��w��wő�a0�������J�s���q�`�p�H�HLx���	�#�X`q��ݵ�nH.Z�}\"�	�`=�B�Dl�D��suG�Ț6�����p��<p��!u$h�"qh�p|���E����	�C| �4�#y�D8�/��MZ[�9O�£���&D����p�^��\pD;M]���y�����v���U{�H.dr��F�G�Y��9#<�KS�h�F��_�&~���B�Et{W���
Ǆħ���V7����5}���q�!����p#�8m�]�^B��&�o��J���[$o�~H�5vpkcG֐���;�85yk{Xé�W�o;-��hc�c�sy�Oc�c��u~��nocA� �-d��C։�>z�s.H|=�M@j��Is�4�4}���6���윑sD�������������m�5�WSO�5w�G@�B����=/m����y����)l�䀜3�����6dV�}f�Čp������K@|k�0\KX��'�75��'r�Ȼ��o�\n<�'if���@f���K@梏f ���];�pȜsGf�7b��/H� ��>wwm~�" w���!����];g��"͝E��`=r&pnp/���t3��f🌏|�|����y�!�ֹ��x���7:��ko���M�Ԋ֟���ϻvo��d��ڽ�#���rx�nJ�o�����������V�ؽ����Ouo9��\�u�m��n��9ы`�:D��M��wr�ʵ��,x����B��b6%D7�~�_��{��C���0�ۇ>^��~���CXgJ��#���o�^M,�K:m����c��9�I�G���{[��������˿�wzb��t����K�׳�w��g��n꬘>��<�<_ޙ!�wg�t�{���x��&`����� �&�.O��D��?�{:��)k����>���6���U��{r4�?�M����#;-4�o֦C�C�����	�齥������������ξ�Q���3y�+��x#o�O�g�_���`3���M��:��`3����>��`3���L���TREE  ������������������                              �e	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l]y�Vc�}	�U$�t�d̐!r�2�H�2e(*t�R��"�(�)�R�4I)Q��T�����^ﳟ~g�q�{v���9ϳ��k�so7<8'�腣�ía>���ל_wj~x�|g���N�����av��o��`������"ԷS��6F�^�F~��|W�	�"?|k��*`N�S��u����I�:�7�E�y��0�uzf���/�����a����0�|����3?h�~��,���?#��������8�i�a����s���n3��V S3?<j��y���]�	/���S��������{�<�}��	S+?�o�n���l���������W�F�����h�(4<��ղWnL�:!<�>��B��`��S`��a6����sM~Pl��̲�0�|W��]6�8�A�{��v~@�d����������،����*��T�����0H��̷����6��f�<?`C3�����>6�,^�B
��4L���.�"��o�����ͱ0d
��7���}3�gy�&�\�t}Ò�%v��%�q�dܛ��b����:�5��ؓ��X�r��Z���a~� �s��0;Wr?>��g��M�������e/�	;�0�Gy�.]a��ڏO�����i���!BKi �?f���:�Qcؙ{)z j��p��df~�as��C�G�û6L������}�d����ٜ����J�+��*?����_�BNdu5������%?T�o,���������0��)�1�O! Lf�E��e�o`�ڀ^�a��ż��#z1WQ��z�>�$)=��ܝd��BUL�z=���w8��kK~N��/�q�s0�����0��5�+g�d�@ueD�?aP��:����D�x��)����h��E~h/� �#�!�\��n2�J>p�.0��׋ďkf�1��_�xU'庙�gp�
�{�-P���ܻ`�Z��khr̘�p��.$+���4�Xօ$�&��ψ7�	��TV�I\X�N�[�|z��=ɉ�H`���chI>=2?44ߗ=`�W~�y����3��(@s?�V�&���a?fw��<W��eh�]D��1���$�Ǿ0ɞ/lCE`���Q1���G�e�C���o�l�Z��|�Q�]���ׄ���n�_���x�����Q0P|܆f��}��9�+�ε󃒽15&�^ڗ������s�����IU�ׇ �gZ�Z�)P��� ﻋ����0��Q#�_A�~�z���1	� R�p'�+1�|;��S������+\��nr�$;��~$Z~k�L���w�� [��b)<�҆���3�3щ�C��4���JC��!&Q?cu�G1��:,/_Q�%y4!Q3�挗��U/�߹�A�rPS�d�lj��'y��� ������]n����*w����-�o"7�C��_������w)+o��~�D�m�g�V���M�n��{����*Y<a�������k����A��4�1����]���oU~@�Ї�wH~�g\�T�����ۀ
28֞T��̏3��茬�N�B�q���׈ ���wNf���w�ð��+ak���d���K�w�Uoj¤V,��}3��PrjV:����RN�e����gs?�k^���/2����b3���#�ZSOn�}sؗ��!C������~��́��W�������)+l�_I:��DU��.�@j�F��ڼ^�?���+�6��Ű�<�&?���O�ԉ�>�I�`��L&k#ꑚ��Ld�FZ��\HN����g�Z&��T��){�/�2�Sr;6� ��=�P���|��S�j�Z���b���khC}��)dx��:T>��l&�N�^�?Q���0�N��SXH�E!\3|L1,��P�$:�gt��	�s���r�Gݤޡ MX�'r��>�]��Bvj���#�ۗ=ݫ޷)���x��
�!�;�W��ӓ�c�
�^���0��+�7�3L��荃�_���!<�r��*�Q(|c�@�D�3��Li�=?��v��f���\ ��+M�w-�\�x>�������"�$�m�s�~�9o(9O��G.�?ϯSJ=�΃x������j6^`i�%+`��
gSܐ����l��^$_a��p!�ņZ��0���}�͌�������n���ɔ�����}��mA�C�yt!Yhˀ��-�)ⅴW�����۟��5�Y�~ө��Z��#_-�ڣ�`ΕK�=9�0��:TG�~�k�d����h�Tr�+?�w~Pz�H��^�fj.�:�[�?#�"o �T��bM����ܘDѷ�>Hp;(L�*�מz+���Gj܇0�q��vf�I��4��(���ۃ�f��m����&d����_(4���GT��Ϗ�g�!Sa�����Lj=�"����9v
���Jq�d�����F���d��*gM��m2dU~P�ץ~�N�7��`����FF\W	����%#�G��}��u����zC����mP��6g<��\���H���|?��V@В��~\?|�&+X,V�6;�aO0���%��3Q�:]�׃���N�E`8m0���E���Ɋ7r�e7�@��Z��hI�?��������#KS�dCs)^�'_-�����?�����g��ԓC��l�ͪ�A��M�x����N�
�3g�@���6��a�$M3��˪i�]��k���o�ZP]�W��.d2C�D�o��p��}�}��c�!��q������ă���{P�$��b_�\Pp����;���`v�h2�NE(�f�s)`i���j���c�r�Mg8�u�����j0���G=E��ׁAn�BBx���6�|O��Xf����'&�L}�O��|cy}�(�b�}��<kr1�IQ���[P~�s�qE&>X8��na/N�����/���V�}�MI��]�Tcb>/ ���������̿�x�b���]P��@���WP;��`���Yb%�6Sqvxf!2[��Y���i��q��+]ߘdA���2v�����P��m'� ϥ�_�;T��p�o�t���A�{��F��Hm��9�?Tu�����	��e`f����FT�8��_�۟��S򃚕2�0\ڕ�kX����2?����&Ϳ��t^�;����n1_�GapE	�G.IF�^�ﬡ(�c?s<������ꡛ��?Y�!q�~l�������g�z��/N窢z��%N�_0�y��Β������0��kv{�	gK4�8l8Q7b�m>%��
��2TY���0��/�W���`Y�(-��-��П����^|��M�`vZ�"�e�Pi/���d���Tɾ �!M}%#ŵ�!��n*��	z���Y-(؏g��m��1���K��>�q^�	���m�*�DV��n!��`��\Tn����f�b�t͗Էo�~O�Յ	�C�> �ٿ��K��\P��0�@sZ���
Pɾ�����L%�C?vP�v�х2P�jn*t�Pv�?#��(�.7;wO�gvs7���^	�p��,�yWW��LU�1/�,��C9/(�2n�	�v�+�߫FD�7$?Ej�J���4�{�*�'Է^�[��w���9�9��?����!rӯ�v@����?ğ�"Q���Z�S�7����,��P_D�p����f�wO$9N��J�,�'��ת�gJ<��|��!�OG�DC����}*9� ��ѐ$Ğ���n�:�	�`�/��
����>C|��[�sǉ��Qj�B|����s��M�3�~Qi�t��S/�r��E�!��Z���X� �mY^r��4���q����q���n�(�ؠ�(-3t���r�~��~+�8wZ�~
��~�Z��v��+�]B���_��/�G�f�����t�-.�O"�u���^�Y����@���BH�)��:~.�;�D+��9�Q�ؓ�-Ag�3Uz��jI2:����
���7;8���Rǵ�ˡ�Z�t�j���t/�U7}
��{G�z�Ʃ��q�R�\�HLO&a�X���&d��`�B��+�OqU{��S\]�tv�Թ��l�g'��f?�,�mv�b��K�C����WǸyIC�PCb�7IB!�~�-gd������:�[ %�w�A�辈f/p�VZr�ʭ��,����կ�G�0ѽ_}�;-�y�L��_�*QB|V9�����`�i?�*����z-���j��/m8~Yhv��=� 9�%fi.��O����ѧ:��$�6.v����V�}��?՞��!��s]?�j���ra{ד`p��x	�����w�J���{��u�O�{�'G��f�ך�|�SKԪ�>�y{)W���R{�O�{G�Z��m��KF�;#�tY;��������׿�Z\���U_��Sy���s��JMt�y�S��d��4�½��v�&�-%�r�!�?��Xq�5w�V��
��D�!�x����8�%Y�u���=�u뢭���&��iNs�s�u�\��;%�s^��g9^���W�t���w���NuW���]���[��b��\�7�l�/�'��1ϻWD�F,{+�C��;m+�s�Wavsw};��Y�W�}B/�~ʅan�#���t�j�����5�L>�j�J� �~ʏC�P=�}�i�����1�9]�r5̽����ѧ��1�앎OEI��Pe���� !���jG�8�J�����|}J��g�=�8���m�C9}���B˯�k]�7No�<o����&�W��]�<!���pk��jQ}�.N���~���q��6�/���f��*���$�B�=xzA����>�,w}%���_)�5(��upZTTm�G h�oq_W�TW�������}���vW����2;��#����O���EK��z!��r�&�wc)�".u�"��������������i���Krݭ�Rog7���+�E����>�Gi��ϯ��Y��������[�Y�b�Ǳ�\[0�X������fnճo�`�䛧D�0~m|���������� �a���z�5(����9�w�ٟ\�����>ᕒ�ro��j{�rN��ְ��3�a�A�<@�f��GZ�#�7�\�p<Tev��953Z|C�	��|S<�U}*aO����sZ/��'.�4����=̞��Y}�DZ��Iu摒8�Z�MA�r}�p��>�Z�{?��� {����+N_�z�<@3��_��}K�6b���J���
�ܭݣO=�1OG�p��o����ǹ���.N����\��ݯJ�r7jn�����N����㕗;���|=��	'��ss�izᴨ���.^�ӗJ\;��q,4�͑D��n&���˂|���fFGUF�(���9Z�|0�Ł��7������O��\���� �ȝ��R�0�i$�҅[D����ҝG(�B���.�����;�B��N}���밗
�����J��\�K�[j���|]}BW�5��ų���4���y��C����ߙ���sı��9�Zȱ"��\/Tz���c�ٛ5t	QO��p�����������qjA�m��-��bC��������>�ba|�����G�g^_}��M��:��B���G�ч�د�}��/J��.?TS.vzM��IA?���-t��:nR(��z�fO(��[\?#���T!�@��<@�!�����]�7����v�C����g��)�:�R�=O�ⰻ�]=T�B���Q
���t�O��KE��}��z����^�3;��wy��P��纄N�+gz�:(�uk%l��U��#\��^�r7o�i@ఽ[{��KjB|�6���7u�)<;5�~��
W�$疝}�.j��_�OW�~P2��<�
����[CtЃ�gP�8=$s]��Ś��w-���e�'4t�-tV�	���9~Q8q5E�]�'�w�+v�\?����ͯ�gD4�Z�zT�=P�<�8����y�p�˅f����?�&����zҟ�Q��.*��d��|��f��WEO��Q��wpy)|Z�~�;>�m�~g���]�/ek���7I�=����Lf��!�.;���|�����[�:x����\��ǁ*�-�.��W��	]_&�r����Oz���@�������"Ζ���R��������p}�f�e���c�Q�s�?
����s�.fR�b�����~����4�|�=?R�kRPkqy)�����S�.V�Y�b�0}Һ�L�I����4q�&�#UG�в 7Ҁ/D-p��+Ɍ���/�[�����z�:>��������u=Y���� �5�=�&���naUA�}@U���B���wc51]\O"����#�����������}���P��6R�҉� o��������[ß?��'iJ��` ��L�s�q<�Ɵ��'��]d��#L8o6�j��^�$g�p.�s����ހ�Ј�<�_�hUj�#�Z��U�Q7�A/4_c�����p>Ի�{�3䛶�)g���f��&���@m�KM"OB�K�����p����?�<k#�BsǗ�~�I�z�ʎ}�U��1v!T�v因���n O��3���z���0�8���@i��-��S^�&T���8�<(�}�����x���#ɺ�
��5�/q[j��U�3VN7e0I��
j�10(���I4�ن���N,��:1&����(|�u���� L�R��ψ��#�"�o_W���W�}B��z���Y�JR�y����,/])�S��������g������_5��X+�t-ϰ�|�PF��q����
��Ό{H�*��|�<RH,�I�0p����c��+�W�s���A9XF!躟,6���N��W�x-����-3s�x٤@����*vksM�j��>&�2/k�ψ��+�c��>�>$?(���'��X8��32Bk�4{\�j���������
��$��=/PE�_��.��}
�o6wly~�b���}M�s�a=
�a_��A)?�|pЋ�շ��Ys��gh�蛞4/ވߋUT[9�{���ן�ψ7�k��5�����)?~c�t�g�3bg�����	L�$�e`'��T5����U����D#�w����)0rF\N�&��d��k M�t�����ٜp7��� ��Ѐ£"?(:p^��Y~J ;�d^���~-c\�Ps�~�L��\Hx���O�֛��]�3__��v
<
��	���Ҷp�P�E ��s]�
��-�q �,�zԄ����`2u��v
,)�/'�}�}w�:Q�H?MJ�mt�}��~��Όl�!
5�����ع�~1I
W��/�s�c*�K6��
�G�3b�
p]M�}�7��)��V$���[��&R��Z�*���qg8Fhu)LCwP��
O3_O�2����`�J��@�v����Gt������ ?�gI�������r��*e#i �'�VxWJ�,���dZ�(�t@K�?ho��9l��~�����$9�A��R��4���7�"?��^��E ��N�]��am��q�h<3<��,q��u=!�DQ�}��F)��|s�3�DCe����C�(��a�4�ګF�hP�~�2����C~A;��w�C���?#>#?'}�=D):�y���s
ޯ;���z�1s����4ƳFp��I7B�������-�S9Ӂ$�
;V�ctcÂ�U�2Չ�mh��0��J�L������f������r@S���g�,S��j��?�I�c��Q�7)�T�~���rʏ�P���}��I��gd�y_41y��b����&Pץ%5WR������ƭ��s����aI��)��5���<T�_q�ѩ��"*�v
��jl�{L���b���J\�����`����{�L�cp��R�'���$���w$�Wa�B���U��Ħ�+���.�:�n��)å�_a!��~�{��-�(X���C5?#����������Hg1^j{�4VTh3a	��
�В\®�P�lIT~�a����[�(���n< &ɏ=��ɔh9�%m�5&*�b�oVr�w����IX��ŊM2_=������C0�GPo�}���%Ł��Ip��4g����r���c[�ԅ0�YzL~��PE�G�`h�nD� �H-�u��|�rcpԀd��0�HBK6'\1��!Ĥ6o�[0Xg�[p�˕;uy�+�C�>؛*�N�����&�CT�nA���o���/�7b%U�#Q��Odd��\'(�3�e�ܷ$��%3�'�ߨ��Z���7P��2�0�(��?#Τ E=� ��%p�1������3b$����&��%p%{�����?#sN�q~`ʄ=�9VB��=s����f�|�U�*�&��0? ��5�W$�r��o�;���<wrFzm�I0|W�qa��_ŋ�;H,�A�~*?�~�è��� s�vY�0��F��|�\�v
� $Ztx>IZ�g�.�Rzh��0I]-��ш��#�n���삠U��hCdx�s��޷�l���|���*��)j��~�Ձ�d%��{%�易Z�6�CԢj�߇�$������ q2�#"�4��(��x;~��ǅ�$`М�zn4��U�-#1p�K�7��+��K�Ɂ9�.�G��Vq����I$++`�[���	RK���u�I&`�s|�@}[i�n��j=�3�Q��|������l��6��!%�{3����+�}�~-����J�U����72��y�L*���P��C�W�@�K�3g���n 3��z�*kc���4"]���3�Ն����̤.GFJL�������Bj���=O�)W;��|7�AwK����È�����.@O6E�,(�G����-��2��1Y���`�2��I�O�w�$[�)|?ĩ��$��O�5Y/+�8�ѝ����0��6&�A1�?|&�/-�jK�&T��?0?����1)����ŅJ���X �i��	�	�%�� W=������{�3_ܛ��P	�L��`�P���V@s��N�sU3�2���;%�~�j�֔���#��08�����d�Q&Y�x�ʺ��}���e������\&�؛r�dx��®�PM�X��|�x}`Z��Y�4b N�N��m�`@�H+��*�/w��a7o���A�5��;�Ұ#���������U�0���� �����]~jާ���0���܉��x�_�W�]ή���4�$0�v���xТʏެy�!q�Qd*�}`�s�4Af��(���'�jl�2^�f�������q�7�&�3��T����i����\�D��GnJ���]�C9��A�;�5�fhĩZA�w��@י�!�Lғ���-ُ��`�{
��9AYa���I���b��Ǿ�����W�p?�g�)T`�� �;O�!� ��W���G�!�}K*do�m���s�����xP�\��&�u�S��}�����2���5����Z>�pt�i؈}4��h��,��i&1������a�7�hFJ俤^�(5����Fۼ���q��Ybؖ�	Վ�(?���\\�5=-?�1���dqӅ0I���rA���ϰsѪ�������3W=�o==�����T��T�%�*�O�]�\�y���r�5��Io1T�����+�/��?�����8�q��@{օ}��Lf8ޕK�5��\0-ۢ�g����{��a ��`xt\���w�U2����Og��@��Ø�O�lJ���W�)�/�Q�	hE�F���|���dUw2(�/!�1\Ƥ�����n�
{���p�0���>an%�"��`����0�!H�!l�:�p��ԄI�y$k2�'�����/�`Ϙ�����Q��r/�:Ԉ��u�T�������N��I7L��G�(�g��c9�0��>���ŝ���0�-lg��O��o�;~y_<
6Rnm͍A�S�u ��������$�j2��c��ב5�d���	^��D���ޜ��A~`�f�̾l����ψ�ye؏9�;������!�`�$��P/��F}��E��2\�*NT�������0��@�a�(@rq7 ���hX]�����2|I�?<?�o�*`5Twr1��X���i58�[�=I}05?40_/֊d?3Ӓ~�;�����D<����^h�Y�5}$��Q80Yʟg��|�Q�#���w7�M*	�/dkv���L
T/��9�,�^��pGM)n$��Y�w�l��dM��V3u�60���!�a�~�
j.����0X�پ�Iv���l���Bg�����,�:'�ADg��+Kb�F��	�˳��
�&-J�B�-����p�W-#�$y�
Jڌ���3�Z�gל��U�>f���J�a�P(%��l��U���#y�1p�L��:��=��}'1��S�&��޷����ņf���3Ԣ��_Y���	JQ1 H!��	ޕ㊬o��E+�A�c���h���0���?�s�3&U�׸�ط'�7���[Y���5^�S�󾻡��G*�m�M����-`�Z��F��XT����>��Z���/���}���h��K�.�j��*ſJp3�����ť��2�d֣2�3_k�F�w7JT(� �K�!am��q~P��y<.<�9C���rǙ������fe^W�0������&m6�y�pdi�z&�m#;N㇩�u(��L���`�-5+'�#X�˨ٙ�'�c+��eE��Q�=�ۉĀ5��gD#F#�
n�)�L�.f�a�i�X	�6εB}�<�:"��*���ΐ�G�ǻ6<��]ñ���=T}{��?����XKp�u0�"5��M����܌d�+2|��ib<�)�JD�2�]��c�p-1НZ9A/r��B�c�#Z����S`����8�u�
�}���}�����o�*F<M�E�$}u�+0P�*��$��1y<��TG�u��]�0�%�$֤�.�'ؙY�T���f�ʯ0���>v�����)v#�!��c�'�9�����I��%\�u΁i�~6�(N�0%R2�B�����9���*��І����~�3�[� L�?:�΃s[�`��à^�n�N�V��Ϲm��O���7~���H��=Q�Ċ:�z��p6�#�l��W@�(^�f�2 �;�	�<V	�t~y���z��`�G����~�t@O�]�3exv�`(�3���%Ё�1��P��SF��@�FP�8�>�1$�N��XB�,��f1IV��K@�O�?�<��ԻPື��U�,T_1q��[[�!p�����K-!������"ջ����)ݲ��9����{�Y���M؟x�8B��|_�&_��i*�	�p����u[�@Á@3T�����B�������8�!?H�\G.A� )d��+C�dF�7&��a���Q~:�{��L��uJ��H��r5SGS� Y�2��X�9?0Ͳڽ�^8��BǶ���c?���ȡ#�w�=ڨ�ێ� jQ�}I��� �jA��ׇ9T����bx��I�H�����-�>a�4�������g���G'&M�+N���{�,q13�`k��>{!�mBC�/	��\
�
�0��lb�k����eN�k��K�¾c�Ә�	'�����L��)5z�M*`P/ߒTP14l�f�:��;���.d<KSVtب�,�Yn�a����`]H�\ZK��@&>�������������a�ҕ������a�g8{&?(mpt95J��]�a����}���w3X.�/�v�[��wkr�>�H���f�f�z0`��dr,�R�o�0�BC_S���$���<*��u�.�a��ZH�;�J�8�ߋ1�,���n���1?�V� ���G`��G4т�8`:Z���V�1�xR��S�׿ƞ��_Rʷ�D׻�P��p
L�*j�͓I�%���65$?=�x�N�?(?�_>�9�%_q��5�UH]ql3��E�q;{��Y�p��+>C��S�b��z�	C����̶t<�y�4�$@��Ŧn�a}r1�A�7� ����"�>�]�_Z�T��RR6gD�E1/�'�$8]�V.�7�o2��5���Op�v�:�M=*e��mԻ�ɾ3����=����H%E�{Y��
������a�aPu����ً�7�z�ݷ�S�����QxwB#�#�f�w���^2�w]�k���գW���I�J 8t���S ����I��;8�(Q�������㥂�H��V}�����+I����n�����[q�_�O��W�D@�w��	+ B��e�We��}c�W��	a��"�y�ZD�=�2td��w[ש��l"����^.Dq'�ʫ�l�F�5o�r��v���{�����7�wv�ه�D���
� @����OX�����J����&J���ï?h��N��[�v|ʱP�"2Ć�.�@q0�ş���.?$�:���F�q�3�����}~�>�A3t�Kg��ܬ@��g	~�*#&�=[	��g��,��]T\v��z�?:����r�-F�)zh�:��ٓ��I�-q�Jk0���8--%�.�m����u�7R/�>-���O�w[2�'��5�.-��m�ݮ�����U&wV�u�v)�Q;��q�F���ƺ/lpL|]fv�[���9���j��>a���(LƸ�^����ѡ;��o5���Vf��@��ֻ#�T��w���t5�!>����%Z馢�l��0��<f�+�ܟ�9���=���v3 49VE��d3�C�7!̇�&T¶@WJ�(D���9�(	0�囶��W�����[\�K��v���f[:�&�|�?��*�]�~y���GW�ħW�����n��Lԓ�v�>m�T�r�bR���Ś��Ԙ�����OR��g@5o�
q���]}�h�
�-̶s}��n�ӝ�n#��Rlq�!Y����&���4w|��K���Eq������ӣoO���}�އ�ע��ʢO-���S=o-r�o:�)Q���'�������R�щ�:��pܩ���i`ՊU
D��?�(��?e�\h殙���������#I�t�9�?f[��iM�ӝ�(���-��C�SQڏ�Z�g��J7��u�u��uQ^�ꠖr�{��V�x.���s��f���������:7)!�ּ}ꏺ��O��>=`sxX�B�A�0I$$)z�xѶ^��j�xH�}��)G3��:nZhv��K	Ip���Ovsqɦ|��v*x?�w
US��?T�.s���Q��p�|!6�>-U/�qN��8�Np��Xk777S얻�ޭﴨ®�*D8��I]�!F�.u͚�S<��e��.�[�)g)�>��`7�RL�v3 �r7�>���\����\�N0�ݭ�3f�r���;�������n��H;u��!�/;]'4u�m���n/��l'R1�q=�0��p`��c1����`��M}X�ǫ��ג�;���QLbS�����\�(]�'Z��݌Bk�ǖѧx��i�R*��Wi?�ŕ8��@�{>��)�6�����OWD_�٩��v)5r�#ը���.s����n^"Lt:V��������Oy�ki�q��G�j��ѧ���DK�u�ݶ�'���[)�t!��!O�=R^���L�v��TC]L��Y��Y��K��
��ҵ�֋5�YE!�T6E�7�5�d��i`�g;�c�? r^�A���q]i�����^�zD���n	K$��υ����ų>�!�����J�'��q�Ӊ���ݜ����녛ъZ��c�9��"o����-1{��q��#zE_�/s�!�&?Ľ�7W![yY�i^Qqv��q��f�UC����(���S�{�ת�C�?�!b�.�s�R��͕K�����K��|���]s{^j��1��Qѧ��Ȃ�����i�7כ���.r�G�������[W��
�\/�z���p@E|�����ru+��B�������[Iι�������O�|���+�@1��O��'�[7r�!�\]�o�4��52�X;�Tr���>��c]�Z~_k����Ɯ׻���-����Ǔ?�E��'�q�����R�����4�f�t������O�{��z�{S��"qb����:a��z�=r��>���zF����$Y����f��>9)�N5����z�ӏ�>��k�����>Qf-�Ӣ�E��ݜ�R/�lN�]\��.�W�n_K��sy���~袧��5�\^��ӓ�)�\���j�zba/w-j��vq���No��v+���"���|ד�������fM�>a�����Nn���rc�R=��@o��6����O�z_;�u��z5�z��G��\M�~Y_C�g_G:�'����swt�J�{i����u=Y��_����6��U���uX���7/9���7��&F���%7�nt��h��]���
�Ä��G�A�Iﶼ:�tK�Բ�*��\o%=���i��n��Ox�u=YO�b\�]n)�nq�0��V9&����ȋn]�f=�J�	�8�; ��RNu���y�:��V�i�Fn�>_��B�������	
�E>!j��\M��t}�P�zS�.��%A{͏>�c+�<J�_0����#t����>����zf���N?O1[�7	����94p�,�uD)��ŭ������nv-l��J���lQ�Ac�O�X�?�ܒ���f7��|�P�d�g]���V�fܢ��
z����ZP3�^lv��3�ͮt����i8� �� ;�������@�.�穎״~_9^;T>�w[�,����5"��!N�?CP��i�y����*����>��a��.ք����s^v�->S���_��qk�\xFBM|�4���i���-ۂ��S:v-����8���-�\�+ZyL� �#%|&��q�������+,+��_��U�߹"��ѷv�v�����ܬE��*�u��4�u����tu����^�z��0<�R�C��"�㥉�{$��*�*�Y��/�x��(d��5��
f���(E��qS�fÂҫ���k�����P�EO}4���o���ܬW�=�[��g�=܏�������ID�z&{Ƨ�.Ч�?#ާ���vm��w8�|�\�0��µ�(������
,��/gP	C��M�`AnU�vc�):�
�uap6�S�8��E�7�>��g�1���լ�v
��b�d��\S(/.Q�F�it��u_���c���^���4����:1��F���^���䦢K������'>�8p��l���gD�9hS�ۚ|��qh��$9�!m����+}��}0P6�(��.�S��JF�ʜ��V��?�*���A`�
t���	��7�mڼ��W�)���W���#𡫍BoΟ!u5������׃�f��dy��օiB������Y}´}Л"S-���^nR��Z����U]��T��(Hj�����0� ?����%ßa�a�%[� �����r��D-Wz�׉�c���F����HF�B�8+?�T3�bӆn@����'�)p���C(E��O���(�2�@;�\ߕ�`�钯׿�����5��I�V��q&�Z�V�.�y��t��0Uv
���\�r���v�kr�Z���V0Ʉ�	�<��l��x�����6��9�(�S�[��}��W~��|ϰ�F��h34c��+����g���`<I���uw�ʹn�0r��LT$�M��M�ګVX�B�i�Ǳ7uӋF���7�4�����g�F21ؠ@�U}Pi�Q'��Q�I�-'�HR݉3�	��c_R˃���w2�R�5�9	nZ
S���0piZ���&�_��/��e���Z��}���$>[LVS#!l���eT &?0�k�aJ?`���q45�&.�L�o�FJ'�RJr���ψ����?��^�]��Ә}�0�R���)F�&��ބ��A��܅��LpF��ψC�M�=��/ؕi��H���2�]0o��-�_}�����mB&�8J��h��E؀����|/�ZPUC��%]� ���P3}���X}����H��Si_Ğ}�0���h��P���X��������H=y���0yX!58��Z�x���w����%
mcr��@RƴK�� ��^�YvZ���wN4u3j<����0`ƚ�[���o�@����	u1�V��KY�0��|�ՆI���{T�[��
�>�r^Vƃ�0DDL��
g�)�6uv���6�/
�Oփ�Un����҇���2(�sjh~�O�|X�t�j�������!�i�I��c�7�������ψ���*��	�À�5/��<)�f'�N�kƵ|n�'� ��!�F�]�����y��.�����8l�����|����u�o�A�'=f	��JН5/�U�ψS��h^(f2j �}����Gw�/oh�x-�o��@���Z����s!邗Q�C���?�
�+���X�;#���hC}�q~��|�xo�K5]�T�>���n�p0���CI�Sۢ�51�\*���xc:L�d�O�&T\d������U�����:�, (�:�w� )�3��
+�K�������) $!��T�TE���d�{��=����ɓD�.P),۪�s�� 5�ί��������1Ֆ�3����aI}��H4�\ap����lQq50�>�v
�d$3��CY����H���&��I��Qӿyu����A��{ɲ�� �;H�>��\8;C9s�~P;ەׂAb�Q�	��rA���.�%�y,��X���$�ۈ9������=�}m���T�W�k���ڳ^R-����L���q�#�g��a�=C]Vޡa�0��YY#���(?���p+*`��gr��3� 5D�w�h`��j0�[���I�tõ0�����Tt�>�u�r��NO��º�Pb��-�eC���U*���-�d��a�r��`d�N�S�5�����J2����챽���ƙņ"}p09,��W�TU�`1M�w�
�Ö��d}Õ�C�~�0I?��u?�'�N���&RMޜk��2ԫ�g�,ؠ5����q������T�+:��g�J���^~ƪ�ɠ4�|�˄'_�>M8q /����E�E�K"�Z��Gx�1�\���>8����3�ͷ�n�q�N�p�@eؔ�vP~@ gx�������K��o��D�C�娌�lz�jZ�=�`�����o�tg��n8
���?�[�l��}���X�iفMY�@���/���p᪫]���M�)ud�ա�m�0s�ʹl�17VU������PJjw�`�ቖ���YI^NX�I�aQA�t�`�1�A3��~j)����	�Ro�����c�#���7R�h{�\��s��j�j4���xKYo�8��S` �E*\î���(=2�盠'��|71K�:�k8L2?ú��2�,��&	��8�g��܁�m�ndώ]V�o��e��p*��d �Ln~28��<Wqx�\�q�z��ye�)0$Q��,ب�jN`������R&�2��w�~`�}��.�ڣ|R�g	λb�4��~$�͢���l�q�(�ޡ�N��-��%z�03��.)����|�R%�omR����~P���g�
!�a��=p������ w_�M0��Fڟy�vx�⟓ �Ɯe$}�je�RpV��
G�9S���X����1�lΐ��4_�]�l2l��$��sѠ>S���V�����(ĕ��Ŕ�����0�7��od\t��ex�ߕ���\�Y�32�(���bCR6g�%�/�
�����~[��r�^5�֞��x�ݒFf ��q������Z��8������Ψ�����5�l�t	gF�>��w6���FR�'Zt�ӤFM��}�H]���~$�v?L%hY�Y�p8k ���e��$�O��}{q���!k������|�W�Chؒ�8ɷ����ڒ�m�1"���/�K4��`<'�ѧ-d��)����0#�
f�a��a���0&�y�A:����§�e��$�7瓒����!�p.v���������C$�V����&Q�U�������'{m�}?�wQ��CY%���ۗ�uro��*�zߟ�_�����!� �t棪H�����rUË��հ�l?3~�F)|�j�Է6�0���sj������	׍��s��ޔ�dx�\'�\�~!y����!�c���P $�ߦ&L�����ضS�.�	H�
��ϒ$��/�O�U�!M�w;C���=�IDk;N%�'k�����������ʒ��{c`/�S`�g`}�y����c���f��H�$��_������<�!����2i�_��'��xd�[Vɧ��J��\S�7�=�-�9�]h=a=�0�����>��S<¤E�H��-0E8�)�i派M�K�w 9�LahÌD:���TV	�A�k�����b�lH- ��z�:]�t匛�m؇��X{�Mn7ۂ�K�1��NZK���?4?40�Ull��[����I/t&)o�D��Z����4�A��3��M�P/^@�A�c�B	Kt��X���t䬀����e�-N���R:�3t�4�]��D��J�N��1�l��ʰ��C�a�Yr�M�_�ɼ �<��_�3��`e��^v
��0�3�P�Z��dt��Kp�do���{��>D��@���kJ>M:�k�;�ξ�S~P�ϯ�x�Y��H. C�H&&s?/����I�`i��ͩ����b��8�x�"�$\G�E%�9�\�w5����*���0�5��Y�Qϥ�gp��)�/���H�^�5��ڛ]�����!�:^(fZ�F��&�!o����OP�
�2߉������-�������("�C�����1�%��.d�D���E}�(_3��!������U1�=&�D���d�k������Օe(��L�Ӭ��TvK���G��$GOY�;�G��[R����,Y�@b�~�c�s���88k�U�w	Q�6+�/\?�	ͅ��,|˻a����/�9��/�*�;�P��S��C��;�%2�e#�!���1+&���[!�u��ի��N��A��ld�y��h��:(X�ĊI��ڈ�U�n��D�5<�����p�	���|���=J�G��T���I�@�.�A��x!����l3-J��� L�ן�s��j~����r#��$�7�Qe��܎ɂ�Ձ\4�'R\�,��r�
f�d2З"�z���`����n&u�c�`RC[�"��P�3�R���PZR�$��%+���$J��q���
�j�į�)Їח����`����l�N��P�f��L��2N��&����$�p3c��� �XC�$��N�1�:[>�G������%��ɮPJ
�tPwG��&��
װ/�<)|N�8P<�NUqf~`;�<��M���m�/�p0���`r�$�`ꫤ��U,�"�BE������ �7�\'�\Kn�� �S �RI��A�d)�^{�u+Y��� �4����Cg��ĵ��M���IIDlM�l�4���#��"����ЄB-j�ې��ꝷ�����j=����-aC���M�j��a��ڣ!��$��܏��X�5[ڗ�ja�����*�~9\͢�ࣤ,��ʪ,q9�#K��Z�ʹo)��j������̷3�h��M�#k(�L�꧜��=dZd:p��v
����a?���j5,�����J�=GU�V��Sa��jd�V��u��8�Ias&�j~.ފ����Q(��O��N��	��`_���0�rht2\�z���˟w1/��$��N�A���|ORH. �Q�%8�����\VEd{��&1�.y�j5���1g�����'�F����`�+|�z|�d�����r�2"���$�r$��G��x*%��������|�i�mUCۂ�ҟ�Z�;e�Z�>�/�LhP�`G���ӿw7'az��2�-��*��x���2hV��K�9с�� ߦ��M�J
�!v
��a�C#2$�T�K��h��ʰ7��Є�`�k�͸��`�K�h�j�GE�����b3�,?PBe{�DAM&=f2�=Y�7�3b�K���,�ձ���3�{�@Q��ʾ�@L`E@)ЗR�ZX�Bx�K�`@2�%nˑ���7��k�t�#��f��趈��r���`�p��*�V&�9��m��+q#9�A*�8��s|~P=j�LR��/���3���u����}���G9��|b���[��h��96�����Y%ՎI��S~м���~�����Rk���U)��W�%��{v0#�zV+XW�������phΦՁ)��I3
M��4��2t�����Du1[��6�֢��B�g2"#�~w0�ܻ
�x���̭�N�:�F$�@W{�Њ�Ԣڽ��0�ּ�LG��c��2��O��'��4l8��j6>C�#an�ʷoٳ'XM�B��o�� ~�{�����e�x	�e�A����r��)����l���.\?��{��¦;�����U �i�ψn����}��g�v<$V�+�"k�n���Ėi?�`=�� z3|�;E$~~_�b��`poX�7q ��+\|J�f�����V�L�r�U��egG_�^��>���l]�&�{@��n� s�ς�+�GNl�3�z[���{�{�/C�>��3T ��`��W���ɱ	���%��x�����']�>�c�-�����5�'~ُ�}��0��%��kɛZ��S<��D�)�>cl$����h�Т9�M�!��j�.�#�V�9�e��-��ƭ����č��gT\�V�'����28Q��c%6��:��}������f���o�,�Y�-A�p>��� nL��R�^E���=ğ�6!�`M��7Ujjv����)N��7� �:}���eT���&C�W?T�89�z�>��'ڣ�����?��3�� ���O���S�y�8�"!��Z尌=I�ii!�[׹��c�,�c�t�oA��������}jnw]}¤�zB��Ť����=�bb���ѧ:}5{]��<�?��J�m�H��Έs�:<���������D E3�9nߤ��5d
1�?w�B���9y#A�C����D�4���sU��+F��%Ϳ��\�0�� l�ѧR���t3��徖�N��aɧN	�'WC]��ɮn)E[K��8����z��
��s���ɽ�g�Z7}w�����gI���%}�t�����&�BZ��L����Z�z�������,�(R��L&A��f��&���&�+����Ғ�Bk5��y���z��\^���i��*�Z�=Ҍ�K��v����)*�!�՘�ğ��-Q��Sp�]큐����v�"�Y��[C����I�'�r������MB�3��t��ֿ�_�Б�߾��O�?�F5�髣O��*�`˗���0�����.�0ǧ��� �{��DR�Lg	i��wE��s�3�_�r��D�7F�4�N��:9}Z�kp�L��F��6j}���iX���7��;Ns�����.*l�����nv�X��~�l�_��O�)��5{@��+��D�o�ɳ�|�RCsz��uv���O��Sb]��@�NQ�Qotp��z�]h�~wP�2�����ӓ��K�0>�?O�\�8ݩ��w�f��2�>4{�[+aW��̶u�'�p��_�|���Ap�L�zvŐ�Mm�a�I��:���w����J�(���o�W�o�K���q�½��{��Fn�P�$���-�(���c5����F9~�Y/$Ȃ��Ǳ��^�b������;t��dd����k�x��;:;��S��a(m�Jk��%D��he�s�sZt�^��?��.��1O��#���ߒ<��q������<��Y��D$�m���W��V��y�W{��.?T"�t]u���ѷ��U�'<������R��;��
}��g�J�.�߰��>/�xV�V������j����ڄg�^}��#%�C�?�FR	��񕮹JC�H���)��w�RYs3�����2�7h����SB}��
���c��a���"��w%w�?����q��_\�jY"�����S���4�ra��{���1Dm{���J��nn��uEe�	���8���7�=��}�r斳�O#��7�t�>��S��9�l���>p�\*Cn/K��f#Ҭ;��}wu�J�r�㵒<t�P��G��s�'	���3�&s��R�H��~���^u}�6zqT�a����� ����z���Z��
�Vj	&�}��>�W��$���E�����(�G�k��|��Z�6�LP�`����������#�<�~*����g�M�	����q���q��m��Ҙ�j�������f/u�:ՔƮӨr�ӻ�#�ΔB��P�5[�i)��".�S\�.-�����}\>/����?�z��en?�o���\���K#�[��m\MV<�}�	��)�Z��o�No�A?x��t-�.�~Ӡ<���Q���/�<�v
�c�ޅ�'��f�����z����PI�Χ5�qb�	-]�����J�n��R��͛�[�,��^(HB����f}�us.�K7�dv�ӝJ�eڬ�����;����f��ڨ���iV�Z��>��[�*�:~Q��Z�tY�B�G�u��,1����چ7�G�0^b3��O�\Mo���n�w��R�o�ٍ���Ӣ������fl}�87k��l�ߣO�U׽�����������&����]�����ŁвU|��࿺����@9=�]�0��ps�;�$[��k��	�E���~�����{W�T�/.��Ee�x���8���v^�Ĺ����������u9(�Ԕ���}_7W*g��ɮFI<��?ğ��C�	���h�3�������^d�K�OX��Wa������:..7����[��B�m~�rP��т�;�͂�y�*�tυ�L���ڷe%A����jv��>�h-��$u�a����U��
w�7�Ԧ>Q�E�q���w��V!�(�k�F�V2E<��!�ڥ�����
��6����j\C����o(��u�M8��
�A�Wh�ǹg�j�j����i�w�%�^W�W4v��d����3�����J�.g�4{�^8r�X8���=fW�u֚v5Eش�3^.����:0��.��f�m�/�߳4|�y�Nˏ7��'�'���P���I�ڶ�gWj��0���
{��{���;��U�'<�Dv���b���_���n�'�S3�p��AI��$�2;�i~�M7g����~M��i<S�za��a��\��k*$!j�M�ۻ�&�^M�w�{v�9R?ǻ���N��K\#��=fK��c�v�%iypu�I+�-�#^���'$��{��5n�.nz��w)�y�rCҢ���P�����C#F9>���� (�_�Y0���ۺ�L�6��Շ�p�X��z���7�q��8׸5����q����u=�^_�m��jj�k} �@Þ�f[�y��k/��D��t��� �5�vm�i�t�,�)��m\_�ZV9*��O�*ȷk
8�	�'k?��B��{����\-��˭f�}���h����d���K������*��Ud=�C����h0�/3,�������Z4��]���������½��kQH���-���Q�^��	�:���A����-���Oؾ �3N1rTKu!��/��V��>m���d�����D5o�/�4�����*i{��/s@�,?(���G��N��<����X�5�ێMZ�������8���كz,���V0ɞ�*�;��/�S`;7����O?\a>��a�.
�Y,$jɀ����t	�J\<�񇩄��EN���=�V�q�Y��f�fn72]ןq��C��`����b�������uN��]������іڄ=�â���y:L��9���Y�Zq���d/Πn�S��6�hl���4=����?0_�Z�Ʋ�;<EEY�l�5���
�ϰ�����ph�"�kQ+���*5���L&ď��E��w�NB�}����;���ݖ�v�P�C�w]����&x��:as��p��L�7�i$�tw���yL�U�r퓧Cws��4q�X��E��$�:1�0
����)��[�3�
�	2L�~�&G�oS6�n��~K�1����iex�q
E*i����Ր�?�ׂ	�bwg(���(TO�S�O�W�������zq���R9x��{��%�Ӣ�+�5�x��:r��*�0g��J�d�Q���������@������N0	�q�?#�@�u0�[$~ܯ4WO��d�e���`5����$D#s��9�5��j���?#>a<�����F���3��.��T�	l|�?#��Z�Zjκ��|�c�XϓZ��{�#�C����a�[@��@M�Go@�$z�WπA�S�d�� ƭ�w9#��Sqv�BM��H���u٤o���"�6а�a<u""s��b���V�Lc}K*ZU�����k�m,C�0��%ɭ���N�{԰8����4?������a���@�Eߨ`;�K�@<k�_$���8�"ƩJ*p+S�MX>����M�����0�by�@���8H��%� ������w�S�?�Z F�Nct�X۾��a6�2��̒�rXB�A�����'��R?#p�$,������.�V�=�����$Þd����|K�z#TZ��\�'7�]8���d��S�0�P���2��u,����A�
�^`�%[�H���g=�ӳr���A�F�@�k`p-���H�a��!�e���h���~jQ��vF��e�>�]#��Q9������HI��q����\T\����G5�wL;���y����97?��g��'0`�;��(�x���P=����"�/��=�=�������_�S�����t���� �85��Uɝ�	f��a\?tq����PI >L�q7�|��]Ļ�SFf�Ha$
�B��ޠ*?�1���5����$'0����s �O\<ʊ���k��T�����((�C܆*����<o�\SVuÄ�~�~/����1�җ���$��%'&8��[#?�<�g����ͩ4��x�/����f�
m�`6J`#]�j�}�9�;c�_�LQ�7q���E��'���P�$p,�b��@*�z?^XFcɎ|����DV�2�ɡ��A�s�l�B���ɉI��@��}M��P"���Y������$S�>��$OA�U��m&q�{����A�B��!�~�{���6�c���� ֭���b
+�@�`u5\u%:G/�O��L�6K����P���.�&L�
.�[쬐������P����ʾ��c(���LP8�&Qm�7�Z�_('��Y�2���H�V�6����栟UH?���}1F�/���[�)��O� & ���`�P��@S�p�q?��zՏ�]aZ�)А����7����W�w35J��
*��_�ǵW��µB�*�و�tG��+�*��o�����I��ɤ�lSh�xH���h�q�0�=̷9�%��|�U`w�ofuZ��a9m���GK���C���i��5��2~vO���]�aqC���4�b�Y�n������d,�$ϥ����m����%I�o�k��)�����z~o�>�q�	��;Mb�RN�y�5�8B�d8��W;?�^���Jw���H�En��8�Q�^W�a3sh.�;�D>�l��1,�w(M���dߦ�	�d��$8ܡ��A6����M1�L4�1��Y*��:�s!d��L^h���!�n׳�`uX�x�����N�])%�Vlp��(�|���cׂ�j�]̵�z7<�{��О�H~�Z����t������� �;����8~�+�Azw0)��2�U2����QKtr���(�:��V���|��s�+�������6�����A2�C�KQ���t5�&E�Tn%Cs�"4QJ�9�F*ni@�(�A��I�o��Y�y�뷟?�:{�{���}��<�{�"j?Tx���鬆��R`�M&��N�0�2`*7p������*^��Y��5�p������|g�;���L��.F�bh�dt��+��*r׈S��P��q]r_O�$�����3�QM��;��5y�����0���N��%��m#+,�><�������,�0��[����rd��~�Ժ��cj��T���;�9�BS�p	����5�G�QD��c����w��!݇Fu��~c_x�N���e	V�O"gT&����Rޅ�-D����͓�q.�t�G��U�u����l	��N�?8pO�2��E��� T��o���4�5'���W�/����0�i�=�j����`���ZdG���w����p��n`?Jj��IVÔE0�r����Ez����`��k�Kr�=�j��3I����G|�&et'{4�ZQ������Zi�:��E�f��JFo��˱F�G��[z����{"I�_�X���~�ZBed�uل.�.Kz���D0�|󞁩�����_%��kb�7��������.�"ٓS�&�y:������V����w����'Frc;���5��׆I:�-|�:�A|��t�|��ϩ��Άa�6eL��ڀ�,��`å��~lC��j�a���NB�����eN�<V�kʭ�8f%2[5�d��d?Nb<S}�c�l����V�`���?(�I�s{�d8�jx�w�L4���I���V�G��Y^�3�݁9x�wmȽLXB{�7ܵ6j7�Z�$�jT���s/���e$U(�ҿ��Gp�f̫%4�e^�� ��Gx���7��ߧ��(�8��a)�w��F������eG���g�gaT2����
3�>�h0Ն�	�;Í��d@�C�1�
 ���Ɠט�fʌ5�(_���0�"Á�9X���{��OXU*�ö́�-?pL\��%h����\:i��ps�-�M�t�zuͷ�}&��R��^� ��H�c���j����̳S��a��|	�*���|��(���hY2W��c�a�����:��)}^ �Ƒ\�d�j�����ֆflH�jJċ��(�"oN���Ʋ$Q��n2�bG4�u#QP;f��Q [Υ^�!�$����
�UR�^�F����D����<E"(�
���'z�Nq��[Qs�G�7ߋ"	Wy5͙����י쨸_RЬ��8&�{/3<����mU凛�ל,�,?� ϤP
[��p`N��i~����8�=M=��M`Ԣ��XÒk~��*?�0�l�=�s���3klғ7a���wO%�{R��Cߛv
��q8�1����},�+9ܫ�;b-W�p0{m�ރ��� ����M�a����R%�O����ע�ڕI�P�c�����)��	nx&��<�zpG~� �kv�kfOM��8?�X��(LE~P����%CL��a��"�\�|�5�jv�S�&�Q�O$�ED�Ж�+�Kͮ���qÍ��C��ad��7c:�������
`x�r������y]�n��:.a2��vO*)1�EZH��.����(�s�7Fvbx��Ooi �0���JΏ�h�~zfW�ֿ�S�F�����Y�_�(���`�������S`s�U�b�C( ����I��5���R@�Oa�)�TL�X搰cGRȾ��P8]�����6�`>���?;!-����l&�;�=���Ѓ%ğ��Hn*f��L�3�W�g�T�ن欻�:��ì�P�*PO���S�=�7�/�q�Q��^g�E��L�c�٢�T�W���)�Q�:��Vn��K����M�{ߎ�|[v�c�ۈ<=A���a��	�۔�楽�⪣���e��f/Jl�DqV��R�`59�J	�3��;����P]x���~�*�Ӹ�I���=�
�p��0�M��������� �EG-��p	k��0�E�Y��: �t}-�I�J���k����Z�� (	���_��*�_����^�Q�7�Q���9�J��3�
`3F<BYÕ�YT��\W2ؓ���"K�C�rj�Ռ������:������&>a�®(��s���D���CE?���W	�� H��`F-�H���aX��x�z�i�Tn��~(1��^$�	����X?L�}`�$V�>,�,��+�/��D�_WàW���g=@vj���a�6�w������B���'�eԪ�D��&��l��X;�G��	�MI}nN~�`9���G�n � �󚓈��L����%�e�;�w��#}����0�N�/Iw'�r~�HR0����=�Ka#�|T�ψW����Z�v�_TZ��ȩ�7���hJF�W~��͜�/?`P�a9\r��xo	6bL�_��>���e�+U�m�KT=�X
Ӟt)kb�{nWP�M��@������UHs�@f����_����)����8�M�����A�j����d��Q	Ƒ��*�7�]"ta�������)p�����0P�=�ׁk�U��|o�q�S['�C��>F�P�gk0����ҕ%a���ψgY�Q=�{s~�����(&O�X�D��=j�0�n�g���	�����n��x��G�h؎|���>{�q0���q�Z�a~p>� �9�A���A�|��[=�m^�v
\��Z1����N'rߠ�T#f��'|��rF�O�ب4ߙ�ޱ<hq�`\!�!,�KОw�ڤY�We0�̻��Oj���*4<rX�\��R0l�j͏��g��O�$|r'�l�?��~��b��i����w�g���)��㯲�]��sXK�N'16,c�F�Se����� �؟��n~P��þ�`��0�C��kyxV�����D�_/��0�����Jγ���ɧ�2����I�=a��y~�d�z�7�:�Ì��u�ڣ
D�)lj��z�{����"�ˑ����}�?#^�@��u3�Ǯ�.5��SZ���z	�~��iy���W���]��q�ڣWX'��~C�U����X��g�uC���&l�8��aF���(�;�n��X	l|�_��),��-$'�Ƣ�J�Lg'�Ԅ�4�O�R�x��|���Ka�="]ʸ�
��֯���C�Ma�`X�3�©&b\��v6N�=m���������{b�?��G�'��*��'J���6�r�'��o���|�\��aK�]����=��)[B	r�9�������������O���$��(C#r����L7�p��LB����!���B��e�L�{
Z�}�c@�(?nf�몌��m�1��A�0��(0>q��Q�)�a������o�O�����I&aD���؇�Е_�� �y.�Tw�C�������F�\���$���Áÿ����w��|��]�ǋG|\P�^d��-fqC���?؀9z���Y��a8��~����kS����aZA��vD�~���S�;�5М��U�[GW��vS�3��)��sq Lq�����Bb}�����E��t�?�����{V�E�����u:2J�|�%�~������|;��4�\��M���7BG�g5��?�8|��5hh��9k��{�3�U�'���&V��x��qZ��ǥ��	u9��J���e���8Ŀ#�Q�#�G���e��8���=����<8�J���+��?�1cJ��W���T�{�g���5D�pd�o�JOh��w�>q��*�!j�}��l���6���}I��
b��uH��\����ѧu��-���E�B������.�H��C~ ���*�T2?��Hʰu��S��9�����ѧ9᫮oq�B_���K]�VM����]=5N�Q��<���;����Tmjp�j���w���+k:΄X�p�"�cse $&C[rV@���4��]�E1�9� ����E?rqALVS �]D��6䱀r�Mw͊�n�4k��x�i��
�3'+�>�Ý��T�WEW�k����V�E)�]�P
��0��iI��k)7;���m-R��]�jb�IB�_���TO�y����<�k����8�Z�/�>��S.߄7wԽ͗p��u�\��o���7R�度C��I�^�O�,x��n�5�j��M���Ǻʀ�N?����O�����ɣ��j��G���9M��D�\-�R��fQe����R�i�b���Pl\S"Ñ�l+��/:M�1XH>��~, �2��9ѧ�*�� =�}z�������<��=\��g�醸VCU�C�/S\}�j�B���Y�o�^"ab_xA��u4ue���Eq�<��4{��d��~�t� ��VD��WS����|�,�	���^�+��)�4d;��#�Я�ـB�=NB�B]]*�o}꿥�H��/9��U�]OQ�m��H8�iX��?K�a�o��#�Nr5��ޘ%Z���>:8��>�T@"�9���ꦚ���Qj�M���ڗ��xl��?}|[&�^.�G�IP���J�����&���j�!֒띆(Q_�%�S��W;N����e�'�80>�kvsǑt-t�!ֵSʢO}���$��!���R���ņr���O��Jt���3���W�帞����*���ҵ@�v����9��O��Td3�z�q3�P�q$ۚ9~ �\d=D.��9�o�@���A%t\�B�w��>a��=�[����o�AB��+8�i�����o}]��-5�|���l���.��#C��U���Sѧ�گy�)����T܌��Sܚ��������q�>���T����Pi����ʣ�ݬT���_�'nֹ`��{>]�;N	�̪�w�':r��)D�?�]�mf{��W\	.N�-6Q����^V��T��ᬗ�c��cݽ�,�p�N���[����J����Tζr��fqX���݇�������>͕�r5�L�u�o�(�B�k��BԿ��(;�� -�߯��_R�\��UՍW�E��ν������OaR]}M�R}B��$�_���^��^w��C�SJeey��g��eѧ�0��a#�O�����r�����^Os?+l�(>��� ��f���M㞗扷�Hx���g��J�l�Y1��<����*ipW����}g��3�[��ꁻ>���|OX��ˎoc]+�]��@�������J��յ�֭�b���!�Or<B��O}����c���l]�l���B���c�w\���G;�7�B�M��k��5J]�S�i��p}_�������L�}f���i����OhT*z���.�D��k(�ǋ ;��G|\z9�굿�z���W0#��^CR�V��T�z�}j�}
��z��t׻�UM�)���^�*��-]O�����r��˄�T��]�(]VI��{[��\�_g:^'\�t�h��n>�ҿ���!��O��|{\	�{6-��B��o��4|�qea���,�[���j�������^W؅�%:�8�87w|�l�~��:>V-n��\ڪ��R��K�sZR8�T��g]vp�%�z8�)T�9�����K?Ј�׏Tή-�W�8]!���ސq�w:��lC�|��5������AWG��f�����#�gJc]�o*�����,׀١���i|y���=��!������:���\���q�Ufu=OT��qB�~7W��j��*SM��>]_;V�����jj!Ό�>�D��,ে��7��[%���-�ls�[GWݝ_}ڮ5�	QӽZ}�(�Mۛ��Śfsu%B��v
�K�����z,���]��	�����i]�;�v���!aRޫ:>�x���5��ߌ��e�����s��^�Ňѧ����C������]�Pz��4�(����O7�vqzP%n��3����0���ݞ�8Π�5�:�$I/iQ�O(��$�B���G����?kh�������K�?S���x�0�Ů���\��9RS����^
�9^�Z����+�ss8����d}���x��K��z��I��n)�r�G���㘢��{�B�Q�z2�R�Y;�y��/���[����S�w��xZ�����\.D�����睜���h]O�]n���w�T�����N���d�㸨ns��.��O,�.E������Ԋ�t����ޣ��Xד�(ǳ��Iȅ��(�*���~��'�N[��}��S;�� �)���V���̾_}���:.\��§�^IZ�t<BTply�	Ko�r�F#��N�Hަ���r�u=�k��$�O6o}*?�+�Oؾ`�z��eH>��f �7�Y�p�{Bh���Zo��j9;������'���g�̾����^z��-�T�瓜�ս�pe�)d�#�u�X8����v����czOS�����>�?��{�W3�~���M\ד�_7�V���qoI�n���u7��<���A<{ǁ;���H���u=���#:w!	(�Q�;�k�?��^�g�r=�ns.T�նc#q�<�%�na}�9?��������{ _�ev����>���P�]ǚ�t��fm0��Ia�,:_��V��"��'_f�pS��T�3b�R�[i!���Y��gx�c���	�\�\g�'ћ��#�借9�H�5�A�|���h;�['q��8� Ά]7�x;c7�|�?�(�y�À��f0N�j+'���h*]ۓ�##D���Fo����x�+�6��� ��8�Iv�˸W���~��P:�G�36���^��m`���^"��r. e�[����E�v
/ޱ�ƈp;�¡&~m���90�P���%�d��[��N�mIx@C�8�E�C���6ܬe����
6�����g�נ͡�u=Y�b�����5��_~�"��En��ǣ�i�;O���V�o��aR���3�=g�Pb,�����S�%|�����ȸ�4x��ư
c�1�|��oh<<�b��;�D1�B�k���}!h��k�ܝ�u��!����5��r���B%���� )r.I4^(�sܷd�ql_�Am�i���	|>,�$�g|�%;�~%�#Q�n��3���or?��3�.�8t����a¦,4��C���b]K*J��P��X>cm��H���0�*�w�?#j��������F��e.s+��%�g�O#ME���!��qx$�|,r��F�=98����]&Q0U�;��S��ů"]嗳�@�)	 ���M�I;�s��aL��I�P#&,��{�]x|>���s&j��.��$��)��k9?@_н��w�~�yD2���^��3�U\���+�A����|zz�@~�m����Vp�?�>K�����x)i�*)�m��+`t@����t�S���$���-0*A��m�p�W�HK3�Ȩ��*q1��
�}�?#6�a�~����Ӑ�滟��
;�&�ClE}*��=�����f�qL����'����+�#ɧo>�A��c��H�����&̡	�L��*���H�z�v7M�j1gIN��:B��4�=���4�߱K��M�Į0�";�֞-�k0�j�㹐�g�n2�>�3D��w,gs8e�a5c\�,`��1�3}P���[�N�Qv�=K�q������6��E'����}���a\+v�]	[%z2�Ll��32G���0j�@�{ �����ٯ�U�6�LV_CSr���ޏ�������}���0�/��g���`���Gy#��5�J?�c����z���?!�E�R�̼$�0-Ѓ#q�|+T��8X��טd)�b*�/}/��Η��3�.q��+�o;����{�:��C�V`�G�o8w�fx��i�z0�hW1������@��x�s��^��(�*?����O�����o솆��S���D��{SmɌD�c���5;x���g�<�N�0�n7��z����~_r-��酡/1T���}O� �T��c��|V�s��z�CW�q�83�4Z��:���0�qJ�`x�َa}nt�.j3W����`��k�eY�WR�"�ǚ�Ojl�`5c#����K�������}/LR�V=. �H~�V~މ��U�p�0�8C�F0U�W�7��߫R(V��{�la'�{���<�}�;����`��c��HN�%W��:�}�O��-j��v
td�P�.k�(���mb%JUo���L=f��$,uC���90�9�j��ׁ\Jt�����۔Y0�9[��hr�b5ҁ�"��a-������Q��|�1��TP~��gX���(���ty~P25a �"�ʸk�������r	�,YL2[0��2�1�a�"zZ��a�-|���SaP=ԏ�dM�e���sfT~��m}6̥�A|c�M`V�)0������T�s��*�����kFU�3�'�?vCrL0~9�$�0���Q��1֪��3v�D�|��UK >L�&��_0�Im������*�+���2�ӓ�"6a�A�;�g���5��m�}Fx�E�R{�>c��� N�#ɗ(	p��0z�8���1?�1�8Fj��o9RR�[s� ^,l��!���ۙ߁*C��II����	b����)�C�N�=�.{����S-(]��W��1`@"��1����@F<*�?�;�$��K��|	��O=�nmx�O��W�ڍ*]D���|�Б]�L��9ב�A���l�/!�a��I��ɜN�v'��~���!\B��j�ה=���h��#�7|Ǝ�LB7 ��U����b��W09�=c ��5`�L�l�H�з���`fq��ӵ�ɜ��i;�q���S�È"ϒ� �z��6�{�a3k������	��1FbR���#�y��ֲi4Ä!�jT�E�3�]��!�`�Q(9g^&�{?:~�7`!�Q��9c�M3�fd�:ڈ 8|
�F>��/�/!�d͸�|
Sn��M�1��_\�Un4�	X�3�7x4�(��A]ЅE�TzfWN��~��Wan�X%.����\p$��tV�D�=͟/����%$�aN#�I�BJ^�5��A����dD��i��=�]z1��~�Ө��{_7VF������A���60�&C-�R����]f>��ވ.��,���B=rv��2,�6y;�d[e�˵��S���0�`,7���Fڇ�{�/dx��&�	�!gMA���b8e���@dsk_2�����`z��lj�m�x���z�`�T��5�^V[��,��tCְ��w�m0P�ט���R3����@�0�M�8�$՞�A=�;	�
vM����0���}�;@��o��켶<Do�G���'D�U��`�E�@�|�ä�qRB�ex�o�|�4��H��R~������p4�o_�[FN�8 -Ȋ5�*
�Y�p�Y���������E>v٤6�ϸ�d�p=5v]���
�+��F�pǺ�R	?m�g�7�HM��ʖ��S�_��7��C���\%��s�ϱ�雹XEJҌ�s�*����̇�8�D�ՂM��Kb�d�n�g�cO�}m��#�<f䈹��B��6�[���vg�HT�|f_�1�����Ǝ��J���$*�M�Ib�6���_�&�u��C���[��T�<f�M��@�$ʈw�`qTp-���T�zo<ᓿ��ƫa��"^S�,9!��♓*wý�u�n��5�A%��l�XY�Y���0i�I�p��䬈B�)�I�J���a�$:��I
�>�
(	�A�pD5S* 6�$�f5�L�aF���\Hĳ���s/�޳r LW���2j��M@/ũ?bcJz�7�$z�u�<j�e��G��,�9���+�/��B9kDr}X���Fκ���I�\˸J�*�\}ϙ�O�ܰfc�d_�
#�!�D�h=�|C�<I-u-L��p�����9������[�^�N����-a*��-�YVppL=Ao���+�9�b0�=~��B�#�)}�͇�a#N�ƞ�`�d����{�쇳�@U����/�aG3_�ψY�IL�v2ߏ�Ɉt��g��)0��^]�J:<?,5���[0���
���`�$C�|S~Pn�b?z=?��`e�O8>yǅx�}?�y��@!���:s��LO���W�2_���(�!�j���j��9A�"Ȋ&{RC��YI�����a�]^���!q������ncM$6�]L�Ow�9b��:さ0�qRƌ��$��&�H���I�����8�&*�����'
<X�ϧ�g��Tiq>d$���f�Hxb-r=�%ZV�����z����Q� ���3�_� �e�:�d�����ب�S`>�im�~�:���Ɯ�� %Þ�dN/��%�F ��2�#��C��2�y�~����IMܘ3n,���C?�`�IK�8#y����"���*E��s�.z��&��J�������~G0��5����)�S�3�����>v#ù�X���1-JߏY��C�8z��y�V�4-�)�KVsC�����8��f�Spo j18'�)0 ��&���=JZcO�I�4���i����]���%�o��psW��F��X��/b$�;�$�0����x�K��"�����I��S^��$�=�D���pq_����oa�!�H�Z��O'�$���K���+�*0a!5 U�dv�}y��k��ga*�m�5�6�!��D��d�%�i� �3�Q&��J�㦛à�Ó�LX����<�XC�U=��\E��T>��[a�ݪ6WFL�8l���8,Q��� �ͺ0��G�xY��}y?��B؉{�S<�����(�o%�.~���}�w���Z�ԣԫ�-|��N�=fJ�Ɍĵ��nJb)-�`�$v;��$�,�}��"��)��ef�rE��-H6����r�H���ֆP��,�7�hW�w[�gQ�)�3�D��0n1�\�]n�ψ��O�a���\�.Q�#0�I�g�F�H���d?�5k�=Z¸J������Im ��d��-�l%Yo&�Eة ?f1 0JT�i��K�Ye���|u����3�L	؏0 ɰ��	?Kڗ5'jD�a�Y�i�(T_��c���-����4���:�q�G0��"���~w���b�H����l!�a��30Ĳ�|	�O�q,9��8��?#~ �E�W��w7����
2V(���#t���.e0��YhTn�>�f��^�j{�nԜN��5%�ր�a$���� .�����W���:%���~]+��ŤB��
����t�	���|>h]a*�.�KC֧�U������Oa�L4�,^IóOI2�%�f���X:;ܔ�K�x�5�J\t-/]][�y/��c4�0�������I�fO�ب�sK~hl���405�7F�Z����b��Q�T���Fb��J(����=�f���oj	@�*F4��!W�U�P��g�i.%G"�7�I��� �����c�"�u}+�����#����:�D���kAx�5N@Ԧ�N�cHd�7f���[z�S����H��3�iU~ ��4{2j���7U3�/GcY�\��䘨��o4c�� ޛ��U{�a¶�����JSey��:??����)�J Н}:A�H�E����a:A�2�-�8 3�`?Ⓚ��^�."��W/�A:��d��8tbQA�h/wS��3�ˢ�f?)���Y����޽��lu�T�t�z�*T�_�;�=I��&�&*ƿZS�@\34+迯�������> ?�s�amºh�n�c�g�Î���5@t�&~�?=?H�<�d3�7���Yѥ�XO�l/�N!�hMo*�߉�ӈ��w _,A��G�������v��{� p׺�v��☗��9%Z���a.{�N����H\���fu3<�twb5�mV�{ij�k��� {*�ଠ"?�"¾���x"98�f���@��P��� ��v��C�?�5��� d3�L��,Z|㪷��8��[���&l���u�]~`)�x;� =̾ƺ �3���%���:���u+�6M�1�����oL�����Zt�'��c�����	����V�o ��A��8�%:����)����2�5���⊀W+���;It�����4�9�zu��p�s����"�����T�z�B�!~0���`�ޤ���֌>����v�5��" }UC�|.���H��[������e���1��m4�۔�<Q������«��ϻ5x��#`ؤ�����	1��J��0��G	!�&��v*-x�ڇ��_Ԑ)؛�����2�MA�[�����M�őj:�m���Q,���']�'�3$v����"���]�B�g����9f�'wLЏ�/ �{�� �����v&I��z_{TM<����p��m���+���ps���
��4�1��Z�k�)������8�j	�{�����ߗnΥ�xӽ���
���z�}3e{�~	P&d<ZO�F���{4�5�� m�zE�8�>.ք4�	��^�}��O]�#���:y���������OG�_�5��-X� I�~�戗|���hk5�k�UJ��������D8�����
1��4b��]��6C��ߏ���>�����R�<�T���\���f8�6��9��	۸��x&���O�0��b���G�p�mp6R!q�v.赿:���+}8D2;�m�)d�TG����jb���1��t���L��m9�3����Z�%DB\���FC�q?;�nG�����s�u6;�V�A�e������+��Qq^�^2�%N�����7k}��	�E�QY�r5B��0TQjY���n2�_�{]/��.s��$~\�T�Z!1�x��܇�����.�[�}QD&DN���ݻꁛ���o����q�aZ)��b�TB\��(��S���4%Av�$8tr����
���k�u�&������]���!ˉ�ѧ������iNo��5rگ\$0B|�a=��}9Ä��G	�����'.?B�0D����vё=�G����7\2ܦAo���#5B|����C/:Ϊ�x!�w�z�SJ�5lǂ���*�/�A���G+��d��{���J�՜���U�׎3{��u�t�����P+�S}Z�!�N
�8>��Y��� ���n2.q�.>���4�8:	�;��w;���٭��IfЂ{jb��6��������U�%���g�!R���b9zO���@U
�o��6��xVmZ䞯D7K�ƽ�䴁��i�z-�Ϊ9-���ҏ�ޣ���sn�t�0��7���?��W�]]����F����}�Ob��W��Q����f�9�����R�s����q�^�}����X�����Sk��E��Rʡ��G��FN����zT]��9�!<�y|�q�nJ���t1�r���>-�*�!��n���kvǿ�O<���S<��f�/o���k�R�3'~����pD�V�QR����W�����"��ivq��"P!���.���Ϩ�8x-���5��`�f���bW�칞�v���'�P��d�>n�"�*�8:����h�Ɯ�gثD@#j�X���h��L���3��cŮ�_���;8�T�z��)~���C/��{+�8��;���g���s�o���\������"J1�A���rA���R�;&�=��v��~�>�C�?w��ѧ��B��V������K���]�mnv��8��(��_+Ɏ�����{>����	�8~Zz9�|�����J���ܞ��^&�5�i+i�_����B�G��i��p���̶Ԡ(� 1�p���Ms9�mm���Zӎ.���N��4��=�vq�&*x])"�t5�42�P
�j�SȖ}%��,�UǑD_'��W]���X�~G����N��e� 7�.���@xZ�!�_��TE>���;5�3{o����  ���3��;��"\��^8[�U/r�x+���5U�^��M��zh����C��g��۽`��o���rE��h�wѧP�[��a��BJ�ZN�j�p��_]�^����w�Nv+ߢ^"�⬥Y�n�*�G�uQ��]Jƈ?
�oS	��~�K�b�(��9�����v����{'��#b⇂_*ȷ���~��Z���\���//�Wc�����WE��_�����P�	+�5�����f:~���MA����q������fg������q3aLI�G�V�����]�	�����J����M��iWj�$�6U1�;m�bC�8��Ӹg���(��*̾���8�P��kv��EM7�z�ֹ���nV ]6��a�6�ܺi���%�qk�q�V�]��X�RI�ײ��b|��ÿ��c�ێz#.D�2�幮�ǥ�A.ִ����TfiB|������vN�t��Q�f7w�X���/q�Q�R�{oU�I#]��q��O����6[���[cvW74;�iq�/7+PzC��?�j�е���r�S�p�[+������{��[�';m��^���{,Wi��0�i&�o�O�O����O�ս����NQߏ���{��ũ�����D���L۹z%4������9=�����r!�wwK�|h�ӈZ�%bs�>G��AA=��͞�4�4�\`��e�xW�&繼�^Y��J�9�x���NN�(�^�}.�����F6O�q�8�xܭ���}�C�f�ڷ�nԨ�ǯ����f(�.v�J��
��oAN��b�N�=���U��[d9,r|W�ۿ����҂�py.<�rK���(Z�}��d����&C���֦�8Gz�@�}^꾂���I���=*�>����f�:>���,�����z�#����`���>�p�^̡����bǑ�":�=n�p���cǯ�!�*����0����f�8���
��>+���g����5I�~��	��84w�A�c��E�[�y�p��ʂ�AU�]븊�yc�	�D<�|R3��ܚj&3�V�	���E��8�pL!{��[��[h�aY���:���f?.�>+���d��]���Z�-DrsA��p���\�t���Yc���>w�/��:�HRi}�ii�n�"<Q���!����{���h�n$�܂z����m�UQ�a�$�pkXI"�8�͕����e)�fpM����gè�t�c���ޜ��>�1�$UhO���R��Ih�}j���MK��T����A��x
9==�DB����ѽ4z���M���y�N�g:���f�;�/�E}��fr[<�����{씾0���G��T=�S����ڇ�����g�6�u�KɎ�o�3z���Y5�Z�9;�G݈�2�հ���q�F�{W4��nw�W�2t���_����{0�3g������E�i�:�C������~�N��
��`0EЈo��w�����s�)��Н;��Zݓ�YR!��䱒�@=���Ϩ�f%�8+:\�DѦ޺�L���@�(G�������wK��8�\�K2k��*�Ϻ�X�f�����ť�`�B�4d����cv��r,9*�F"-�o�j�7q���^��3��qi��{�Q���Yĺ���$�����Rq;�k�gв�B2�D��v�0��n�W`О��ףø���k��Yn�����G��������`���/k6�O���X�Z��7�8�S�������>6�s[àf/3ߝ��	è��?#&������}B�S�D�p�B�-n� ��&�,fI�r����1�����2�G�CC��!U��k�Ҕze�_Q�=��8J�f��~�s�Z]��h����%��M��:��,���e��~S�ar��z�J�Y�s�����7,�{�C�l&�����]{���*��>����R�����wg�ce5?8���s;����ЊUF��E|�>k�/K���d�#u��W�Y:(�ވ'Q�ӓ�Et�UK���_�ޯ���'��}
�w�6!4n�DRs�����'���=¾쨒@t;Ʈ��,�n������Sk��Az7&.M��u�M���w�Q؜��FJ��{�ǌ� Ip0�~/G��8T��V�I��5�g��󘃣�8����kD�[��V?3��>�1㕁s	țDq�%�����l��U�Y����`�C�)4NᇰCt�өe0�:�Bm�J��پM������	T�?�u��v�ա�aD9��y�G{�^ :�$�L2�s�0���ݻ��|���G�dx�?���d�7x-zk���=a���u��z� 7�q��䶒�@�$��w��I'x�jT%dCv�#�����p?�J⢻����%��gO&~S�[��Uz�Yf �)�.�<��?#>m	�T����T��Y<3j��S�!yX����`|J�Ca��,]�ɥ0�v
���g�p��O���|������Y�'8LIZ��j���+T�w{�sL~ �ΰ��]+��Tby6���h�
\��2ꭤ��Kn��~&h��_�J�>eBC�E*1C��`�;���_t���	�j�h��&��U6?�u�;���$rrg�h'*�}�V	������p��0�J}�ג�aD~X`�93O�e�/aԢ���s�Yq���'��Z���b	����%�z���nw�=����c�a��0�"��Hr�p�����N��z �K�o&�B�z1᱗���cbW�vCX���F�=���+���
��A�p���tբ��w�$,�cϧ@�
+ǿ�fx9� �H��&�)������y�ɴ���Y�a3�ۓ�1�M�q��;� ���c4���u���N'@UUy|�]Q#�g�KR%�"���,�I%�z���r��6a�Mx��$x�C�}n���p5�q�� �������>œ(	p3����އ�᭪�'q���gsqUr�	e0�U�x'��!�q�ӛ�(%���fVz�=�� E�vc�D�4(��� �V�$��x쇮�Wf�B'C���q���Ы*��-��"?`H��:N"80�ן�1��qѧ�����m��	��9�t�\��7=s(��9�
�:v
|�O�
�>�;��0�����:��G����0ɞ?�z_�}o<
C6a�Qp}� ��c�eͤb��/���)0����z�L�i�i�o�Wz�/�>�y������Y0+��r&-rZ����{��3��绀mE~`�̴�.���ۃ={$4f~0������&�k¤��E3�$���:3*���X��[)�G�q��ew��w����J'����>I�б�;���No؃�����4V��,1PM��R}9���*��w;Y?�p=���Ժ��M�^��WFvl8�@�e���9㤬%�C�g��D;.�K ��KtR����=��u���I�_S�٧��O4 hN5*Y&P��n5�P���q�}��9�Eߒ�;������滝k��^~VO�%poL�l���@C�!�H�vO��3��#92Bz
�LR��pri�c���v���%{���؏{�]6l{!�"�5Y'q,S�6a?g�6ᕽ�}_0����l#�APU�c"'znA}{���2���Am��+a��c�X�)������c�7�uI�+��I���'�w�}������de���"�3ٰ��w�HA��v�����\O�,�K�G���&���!ZG���=q��|�s�9�0�G�����ރ�,�Ф���(�ڋϗ�����˿Gn���{-�o=�7��^x��/�3�Q��)rvԜ��-̷;�Q�Oo$��3���G�וW��'I撬�����o�l��쉏�@��-��K�Oٛ��2�3u��<�\7�~�+�,Yn�~�$(	�[������eU��"q2l�Eh����0��h�Z�&����ۛ�ԫa�چ��,�ن[+`0M�\q&���X|���O��d��`�Vk>��r�/7cO�t5�k���Q�S���~C�5������㪛�Y4b��� #�9G��8e3��%{ޕ��Y�m+8�j�\S�a	ׅ��P�zkl~ ��}��d,�g���{߮��$gWðRv&!s0tep&|��a,��nD����=�:�䍳�r���=��W����8��Ez�%�K��$s	?x��GZ���(�J�+8�K~v��&�7���F��_��d��$H�7���	�À�rL��&�N��8�:��)PV���Q�0*s@}�|�`�]ȇ�y�s�d�h�!w԰�Zp2�e2�.�^�$��D��W��}�|��H�ށ�M��sA����*�Ϻ��Q�&$ʍ�W^� n�~��{��>e�Mb�LR�~��0`"*�w����L#�z�)Ѝu<y�fd`�
�p��ҫg��%s���SF��<V,���^���%����dۆV�i��z
��ـ���n�-��%r$;%W̰�u7�u���8�'5�ւ�/�B��_J���g�E����̻�A�jvCs�S�Ё��0<vb�!&�{R<�Mv�6H�7!��^!����ͳ�ַS�I���R6�4�����J 4����]��̅��k��L�%A~1�D��[B�se��X�j�n���9�����b���0����C�}p-ǱxK.��f�$P�
�,b}0�=bM9�kD��_u��1	����)d)�~ڼv�`�8�,B��,u(��|K���-6���`m��Ï�����V�k�J�e��f%�L���^�p�^�0p}�H&JR_���ψ�ُ���1tO�5��؝8�0|2ן�G^���YKg�+��r�Yi{p1$��^Ka��j��q�wt~P�/d#g���� �z ���|�2��ߚ��%'��������II����X�Q_X�CؐU���pS�ވ��ϡdk�o�
�#���S�p���9K�� �o]����Y�4<���4ɷn��d�d��j�>tf�B<k�a=H��'������JJ*.��#����a���f}a��Lr}w�	��y@��y�|+� R.ߘ��d�ڱ�`E\粮=���s9{P�˕��p��4U.��P}I�3�Y�a+v�W�o0X���2����k�v
L��6���� �(�ٓ�ߪ�
Y��
��X%��`�����;�����6���������Q���hEzf��.��!��u��d�� u^r�cY����7:�[�⏕4��i��l����|5Y���)���`�@N���$�ʈ�Q�|簨�Z��٧�zu)y�v�W�nZ��|�'� �$��gf�n_�ag6\�z�4�ه�n�A��i�"���7��g��|����$]��%�K¥~ �M�?��1Ieg�@ҌL��dZ��R�� �K��c�s0M�j����L���N�K�8��@W�oc�M.C5u^;��C�؜����-����"�{��Q�����"��7{��
��t3�>�K��� � �A}�9?(�ߥ>�!�n� �w�~(M����,�h�,\^�q-�k��vg�'��D-���M�Q��G>��	P�gI=D��� :w�4"D8�D�#Vdß�a�5O~���Z]��y�j�+;�a���X��F����ˏS>o����4 ����U0��h�ڐ�a��L��&�idP�o�`����"��G-YOU��9�3	:��>Ö��.�o���ž�\�ð1yv��,R�L�l�)D0YU���P��3�Fn�J&�q��aF�΀AN�$��g&��%[$�%j?���`�����3�' [���զ�0`�ڏI\��~g��8�� ��R&d�G���a1�++��	(������Pf��0�߹��D��ڔ`�=z�z��d)G�I�wZ�h{��t����,"�(*=G�
�)D~?K�Л� �+�4�E
Q��/�BR��P�2��;�U�m�bU��_���U����1��y�J��(�:��l�}0gFu
TF���9�l��,�!��5�kU��rqفmX'>9��(Q:��WD��m,�=8�0�,��|>�N�Ԍ���i���W�|O�a�d�L(��z�D����eh��I��=�є
\�-"[8F ��fx�N�� f0�x�6�|�2K��"�����E�G:��9��k���2|D�*�L�Xt�f�j�ծ�L�*�����7-��Ӊ0Xv�j}�/Z�Lvw�#a*�H�c�� �HӲ$eB���cs�����쁃�\���滐q�.���Q{T�0{�x���!�=�#���d�&�g�-���?0 �r�, ��2&�eL#�h$^�~��+&�*�B��5{����j����Z���-���7����5,s�U�k��jy̎�A3�����U��wO�����I�4�Z�N�`�m�A��5d=M��7�Ui��4N�y4�7f7Z�/�!�����4��7�R�4-k�ɨd�U��7&XA���d��88������2�ͧ�{����A>�E~Pl��w(�~�ƕ�9�6�����4!t�>��େ��)6�9Ój��V���M0�4��Y�Uq���xpF���!�Q�3<O5��ᗳ���iI��I&z�b�՘����~,�k0�н�l3��Z3&qi��>�� #�0����=5��i%Q��Ö�_uC(&��)��K������1Dv�./�7�}}m�v�*Mqg����`~DG��\}�$����a+JBѽ#��r+"�Si;L��ac�ꐖm�>0?�]��m��b|��Q��!d{�6�`C|���t�5vxA�n��	��2���b�LA�$(�2��yS���&�n�	r[`��Z������`�!��!�- i쇡F��0�=���͞N}��f>����qV8�!T�겾TS��4_�/RR�wW��S�Hx�ҫc�}(�{#u��|���'r�����1#)����wv
,xʟ�%C���
%h���5���q�4��@�/D}ԅ�P8A�Lp>��	^"?�6�T�$Ŀ��B��`#��A��+��.�jv�ff������� �.��{s^��ł�7�� yL��$���br=���oB�ޏp}F����s�O�C}�;����b�9_� �_���z��.��2ۉzPz�p=E�݄zP�� *���"Gz���d�+"�!�rk��*��_%�6Z����c]�]"�!~������ͣOx��0q�{���>��~�d��&�@�2�I�	�TOq=��l��ѧzЈ| ��Mt���g -�����c�q���T���޸��oڮ��䅒9�Z�?K2Ƚ����!.�N;+�OO��7n�ظ�Z ��p񘡍��Î�`(���=�[�O�p�Q�������x9M���{�nB5�b	(�1�;��1'�(�2���^��]�d�uj�!�ի�O=̞+q�P��6��Ozz��K͞
�����k��}*��of
�h�p�����~�,��A�q<L�\�rZ�{�[�ҭ���T��3(`�ٓȁi�w���R;p���l��ѧ�>��D�
�Y*�;����a3W�4K����i���rN�>d��[gѠK$N�������O�>�1BkЫ ���x�\\�����UE���Ů��嶠� D��=���0��Z�w�!~�!�-:��Mj�.�>�g�=�Oe���r���7~B�ʆJ���H�������f�vzA�q�#Ԯ*�Q� �g�:ͤ���igɄ�nM��4_9���h4V�D@���縨�����}��31�˰�Ť�tO��A�ѧ��0�l[�-���N�}�T!ιvs}K|���ѧ��DM7���B��"�!~ƫ���f�%���৛3h�JOb���MbW���P)���>ņ�-��f�����b�Sף�Ju�,3ʒ��O}��Y��1���[��_]�8�]Ts�ր%�7�uѾ���R�/��Ӕx��sܾ����R2��Z@���P}_�E���QS���#��j���}I���?�1�T
o)�\����ڮ+UC�|�/�����4�0��@�3��'���\Ww��%�6�&Q~�sߧ��s��}8���S?:�q[պA�Nj?���_f�����En�U�/nƣ���j���U�Wn��w����Ʈ��g�А=��[���4�׺��m��S_��x���ڂ�ˋ.UZ�p�,=XQkW:.�ҿ��q��ߪ�O=����CcW������5�;'�J�I�nP�i4�kU�	}7S*�����m-�0�տRip�Q
m�B�� �����f��}�i�R�u�G{^O�2�8m(a�Z]�&�/���B�Z��G�!�p�H��q�1}?�}�i&=�]���:W����0I��\\if^�y���T�lI\y�(�����>a����Y�W۔��9���do�c�-]�,Qs�S�6�u�R����g�c���%�7w1$�~��C�8�
��#����v�P-��q���'1��N�����$��샛�;}�V7��K�K�_JK�rP���U���������հR	q����:΍>]����rpu��͢�$	$:Nv1$��OtxDy�I>�z�tY7�хZJ�?���(�����4�cA�x�i{m��%qK�[��#$��\8��[�3lo�P����u�t���i��7�>=<�4 ����}����dq����%n��ٛ�vu�@[3��X�����Vw/���n5�kW����$��%�M�&
�Y���YW_�������t����z�k��~�ruHtiNA�x�s|�۬�8�R�j�����$���z�0w���ݱ:��vG�>#�w}_ee���՝��O�w\IdEԻ/>.���j?F�}ߛ=�'��w�Ǻ�A������C5���OX��H�������}�z&���$��HF�'��XjCc�O���{�>��%��K�RD+�9��n"�||��Kn>��<֭���W�h9��[��^?�4����}�q6/ȷ�\lhԶ�F��4t�0�a����"�꛸�ӽ��x��� 7��瓌��O\��E!^�Ӯ&
��Sk��7ѹ]_�[]]\�
���A����xt����+4s�"���W����?�����K4�CA}���&Ů}vЭ_���aǹ�긞'ɷ����\���f94u�E-������D�#�
⹧
f�s��O�e�U�'�7�i?a��w��jw������GO�y������^�����'}>P$�a�-����'B�\j��gas�Y�n� ��碚A���W�v���D���D�o���^��zti���sպuQ!r��>�>�A�����s�>͜.�h�&�P����JǋEݾu�e��몣O��㺞j��)fw;+��R�7)�s�/35q��k��;��.����S�x|�<:��X-��%�^��'�ӝ��>z�]���y�c����G���Y�0�CW��t�����[f׸���v��K	?���'�q�?�f�I�����K��^q=T;�ŗ���8�0�i��������v�>QлTl���+u{������5��v�̽� ����t:^ۺ@o�9\踲p��-�*�>���Q�pcA{�������a���UP�&�^!�u�H������0{���Í��\�U�����|K�.R�tX�4�Wf�xQ��v3d�Z	a�ϴ@!�n}=��R�w�^&����ښ�G����N	�G��ɮ��@u�G������NOE��>	�k�C�í6����^v�L8�$�#����}4�o��r�Yb�a�dP�4G������6��[9	e=�(VoA���&PZ��?P#ֲS`FA}��u�Oe�T�2�]�E[�H� ������|>��r�M�h�ҩ��K��D�c�PD�*d�f���Ez���{ER�;�'!x-?H�����$'&s��5��]�	��}��Ԇ�2Q���Q�̡�cc�ZQ���}�p�p���3X�Q^5b����=�.$*}	 :��6�jO�^���:Y��g�X9.���A��N�7��iK;�j�C܏7�� �XĐ����б���7�S�[�����$	t{@�~W�p;L{GI��I,��7�2�$����Ԓ`�9L�
z��Y����n�?#v`L��T��W�5�5n�T���s-���?\Z����۠k�b譫�|uj���Do���-�>��$3����0=�گq�F)���8�._ד�b�q��2������o��X��	ad�Ø�M_�|�[Q��MI����f3�P;��S� ��q���N�����1�0��{c�qSѩp��p�+��]��I��|�݁��H�u�0|�N�7~�gD�aP�E^"�+�u=�1����A8�sM~`iȂ�&�ϫ�`D!���ߟ�
��^�5�d��� �C��5��9�)<NM� �l_ ϧ���xI:��>4�\٤��^dG͖,ڍ�(���d"��!~P�ރn�[ڇ��E;>D���M]U����v">>�CĤ�=^p}��7�˄.��'/%�o����������\]Ϊ>�[���u���.Ј��_"�E���O�����"�B���t�]�����E�_� �7��T�)����@	T�F��Ӡ����0�6�S�Y��#��x*q�6�`p��[0^�ށq��	�S�jQ�[ɯ0�6_�2����)Ѓ�q�	����+`0IQ+ـo�i9�a�d�n���� �t�mXad��
	ڨ1���A�尭a�T���/�?;�~�>�)j�(��)I����OёE�U~����;���aE�/[�7��4�����1�Y�N/�Y�������<����!VV埻a@�U������s ����"}���0�09�ǳ�$�c��b�ۜ���F�����!6�0�-���f_Hr�������Xt;�
%lg6v/�s�{7����M�n���+dG���	�� %S�G99#?����k�j�����o�وP���&�!T1�Qc��o_�djrsA}��e���AZm^��F�-�����1[��P��+q�����At��g������3�_/���Q�1��nj�����bKT���&�*̷̏�:lT���0�;Z�sBg�ʜ~�p��f�G�Z����Q�&��h�j]3�.�^�< F\��:�G��������֔�"�#��Q'�� sH�3^Ο�O�	�$;��!_#��>�+��$1�D;�L�?���b6j�_~�Vۄ�%!��5���v
t���Mb �%?�:�"K4N6�)�/��H c٣*��)]G��~%�zP8$��4nf��]��Z�]ͦ���|58�atZ�K�ǀ!ؖ��-c���=?�M�3�y:��������G7T<��UJ:���Q��o"E�S�YP��I�m+V��Nve�*=�i��u}�Q�Z�fY<��0�շ�h�f�g�6L�L����Ոu�l���?<���-�)�w�H������������`�1��p� Z9S  ��d/�et'��� �)��RF(T���hr�d�B�-}����M���E�T��{�fB7ީnh�-d���L���N����j��*��VX�~,]Y���!&�0�#�%#İ�ѓp�q|�zɓ1����{�(�i`�n0s�o$3�)r<�����3�0��)�]'��[���Y�$��"�ee��Ζ�Uj��9<d�bc{�A4�{�?L2/ޏ9�4�f�O:�dؐj�m��B�FM��^��/\%(E��b�bQ:�r�Z���	�x�����Zn�n��?#n��{���"U�<�k�0�7��ђza��O�ox>��H��*;��Kf �3Aѓu3�q�.��|]v�!1��M�N�x��"R�,��BZ��XÒ��1TF�W���a�Tx���u�<a�sa��ʦU0����2*��y;�{\�|/�����c���C��������|ݮ���QL�r�� ��E�s<�^��R4|EA%I\�HVm��a�o*�_���ϲSr�g���5%=XΪ����P��9ə���d��cbeYC��7	��y�����v
�c�i�
�"C �g��� k��p�ox~GF��Ά۪2���0����}%�Z�֡�W��R��)�$���}�Q#$�B����{�#�*)^&Ty�(-���?S��%�Η�H ��F�%0<3�����aٯ#���3gR��u��e�[�����BK�la��0Y ��E:�1B7�j�r���oXQ0یχ0��]i��u!		$��m̿A?(���1�/��W�����r�$��T��Ae�X �����ZAl�݀���y����t��{F#1�C����>}�=뽽Q��$^������qt�Xr�coo������H�AO�#=�Gw��݉W��g/W�A:~�G�9�r�)^����M����t��� �ˣR~3��������;��B�R<��S�!�k��N{)��8���̷�[݆��X⅔��ۓ2_�a��tɠ�/�4�ǲml)��كk8�"���<�$^���-#���{B�8��f�E��M���H7/g ���	�@�=��&h��鷟�]��X�|Y�܊���I5�#A��,�~�B������R�O{��a��^H�G�N��X]���^�o���c͵'�[�$^��x?�[lcҺ��Ԏ�+9�G�1ρ�}�H�rŋ"�}C�Ύ��8�x��KM��-����/�*��I< =d�e9�eT�Ɨ��s��!c/��x��O^��*���K�A��!��\�B>*���;�<ţo}m�|%O�����9�76���@��z����z�T�K!�����Q��ރy�Opt��/_O��e�Ż/b1gg���k]��xѷXDXj�O��ؕ؄z��T��M_�L�Gem�Z��k�b��xL��ߒ�.$^���?V���/�ăK��)w�B>ښ�q
�xp)#sY���^�'l�G%�]N{)6���6P?�P��)s?�o�#��[��Ύ�+x&�\��� ă��V,xA��_P���p��Ń3��_yZ�洨�>�"x=�x��A���;/��C=��à��^8�A�o�{4���d����Ӵ�2���s��&^�{^�ٕ2_�a��/:?b���kV����]���r�yg╈��M�+��ċZ��xgpt�XO�o$�Ţq�K���|����#>S&^���&i~�k�b=���|���L���S{am��i����C�Y�)�3��7�����X� �^�7��-jQO���>����s����� ���45�M�8��#W�����0����C����/��D|	��[�O��=&]O�+9��-c��7�0��>p�U���@>��}<7���xe~������� ��"�`������x��\~�8�X"�~�����x�Ǟ���xJc������o�o���o������ ��R��\�NA��/��uI>jx)s��R8��?4�Sp�n����14c���}������ôZ���d��{.k�Zq�T�8~��0G�س���t�˘�z�Ŀ�i/�}�|��4�1 ���a�ӯ�߃࡭�����@�m�><�|ރ�����^�g��%����0�i/�o�ňWe~��l���)�?7���k�h�7�o�;M��z�\?��r�4�P>�/n}��\�߈��Ӈ��^�?�m��C=Y�S��'�J.{ �"���+k��o1�i��l2�����{$������ɷ����<,�Τ~#������R���G%^�R�/�j���bL˵��݉����,�ƯY�l����H����]�m�%^��;�����Ť����6�h[�q	=�͏H��[�/�o�6y���0��A�K������`e=�͏`�o��I��9�n�����B"�ƫ�K�G��^���A�ǀ��ӈ�L�A��FoX�/t~<��x
��(�/~M�������o��Ӫ �7䣺�[�_v��g��o�K�R���9��������R�1?�B���ڡ��o�+��s�/��R���?��w����:�a�L<ux�G���W/�M�^_8erx&^�������C<�i�����B��^J�p5* ��+܅xT׹�;�mZ H��6���/���<���\�,�Q�{�Xwҵċ�2�\I���+r��#��+�W��w�6�6y3"P�px�D>���	��݆���>O��ݴ����\^��g��g�G���^���|�b��_v��B�ů)�y����s�x1w&ޥ�o@]o[Ɨ_u�f&�(���16ʷ��_�/�_&�?f۰�� J��������rⅎ8~��x�A��"�>�Aq�p�^�����U�x���x��<� �쮿���x���Ә�1�=���G�u��Z��q=�j�-�廙2��p���ۅċ���ik�m�$�w<�~�mhkϛ����_�wx�/�}C<�|�>ɔ���&^��*���x���u�g�r�����m�&^�.��?b�K<_�>��v�l�	���9읽��>��q���`���W����u��i�����m�4�����<��2��wx�G�)����R�a��|��n�7~x�N4���Z>O�t�#�?�%^���k��--�f|a����7F��#�B}��=���/�K��!m�#���wx������5�������C��♉�oP(~�ǃO�������I�#����#�%��թr%%���~��n��r����1��~.<�6��RG�uyX��&u�"�,��c��K�c,���!<^@Q���ӂG_�?�ⵜ,x^ė��x�4_.���5��/�OH>b,xl����qC��8!�����Q��^�"��ػx��o!m�|P��C�O	m�u��w��	�N7�M��[�4x*��8<���F�_W�<ڋ�Z_��wB�G����m�Έ���P�=��ɲ��[��cuV�"(^�_��s��ֻ��U���އ����c�k��9�Fb5+�(�*�}N5�-�O�&���>x���7��*^��?�^��{yO�sb�q�'�^���|�F�����{�_�c�\}��x{��S�����i˗�GYT>ƫ��e�m���E�����@�D�{{��ꍡ����w�������]S�s�������ƞ��O�G�^��.���44{o�%&�-c�)��h����!�\����x?���wQ�X�c�8�]��fς�����^�h��/?�&�h<�9t>�x��vӅ�o ����O�{��_����:~�w��g�����?�.������?����?L<P����3��)_T�W�w�����b��/���r5	<������5�J}�Ӓ�I	�c�W��פ���4x�[��-�s�x{�7���x����ў�}��Y�i�*��i�k�W�ڂ��oZo0<抷E�4Y�O[~+��I/�vA��`Sd&iO_5x�-}���{���z=��-�o/�|�ǝ|����g�SW�)��U�k��؟�g�Ϛ?(�+���M|Q{9���W'��i>"��_\>������͏�[�q�H����#��S�~���s�kC������17��P[o<�W]���b/���~[|1��#�f~�x�g��u���ч�o����������P��x�^Lu�����͆o?�N��}��7�/�[��,��������9���/�>N	s��C���������W��y��������4>����S� �]����wxn=�C�k78
^�^a�O�8�rx._���_��FS��ٟ˗O�L��X[����^;��Ӈ�_����6#��!�ߡ�ч�;������=[�3���/u���7��~�����{Y��� ޿�⋓��b/�Ώ�{�_�o-c�����wx���+�߶�c��
��5��j���
���_��K���!x�~����X�,x�����W�o�o!�����.���|�����1F��p-����O��&O��E�w)˻���������}��k .�;����wR�k)b$�y��z�9��z��sӯ��K�~�(�}����|��]�����O���<��K[�0�/��i>�L�<�����i������҆�|ƞ5����uk&�9�������/���s�?��$���z�Q��>4^�\u}�c����:<�o�K<ʧ����^���~$x�ό����A�-�߂������t������ݏ�������:{Q����Q������0�>Nr����.�:~�c��z7}�����s����]�����#�s�-���ė���~�ѯ�o��7�?/x����i�믮_q�>�_���q�>�[{���-&�iijt����c9�v��s��c��i|i&f������݆xz�E��b�����O�˶�w�!�si-������w�x_$^Xρ����0�����x��xx> �_X����yw������~~�7���������C�����a�������n�x��wv
��ص�����,^^	r�;�}A1\3���۳�v{��O�}~�7>�m��g[��g�w6����1V\W�����<�#����'^�5<����}��g�R;���;݆����R�\|��Q���������s<�� _ _h����9���������������y� � c�=��bߴ>��o�k,��w�c�`/ᗼN��/���s藷�9<<��B��\c��p�{~�A����{�uN\�	�s�|@�s��������/����RJPO��_�[Ēx�o�(�����|���#����ċ1%�īx�����?�>c��5x�Ww�c��� 1�+ޗVV��[��x��ݦ��{�An~�������x�����䎜�@���u�]��`��1e���_��\g��������{	<���+�M4���y���3A�݆��l�a�����v�=GYj���O�WJY���݆6���|�����Q����|cy���7�#j����H���9�2�_�c��Ǔ},p��`ϻ��[������wP>ė�#/���Z:���>(j��?�!-��A!�������惉זw:r������!�>�=�}�Q���畧�Odr�����τM��>�g�������׽����k%NG�~8�3Ư�������vG*�Y�b�ϽOUߗF�U��-�0�'�D�d����5x���M�Y������̘�����B���B�rrAp��Y��0����EˊP����OǏƀ�R��sx����x^�t?c/Oߟ�x���A�Lc������/��5���0�+���g/�/��Q�5���-w��ߘ�2�A1~�9xO����?��/�����m��&����|_��A_���cVĿ�C|/��4��Dڮ���c����ޟ���{�7�~���-�g���l���o�)�}ۛ�9���{��G��J́���"�T�����x<��&��K�s�c���1����}�g�����ԑ�>�ӯ�^�� _�p$�_�C(��1^A���HWS������-���8x?f�!HW�^������|xa��C�(���o���(���+��!��>��m�}? �.>��=������>�~��5�W�{�1��.kx��Gx�s�d�ȽO�͏���/�ލx�x���]�|������Q����2��9�����z������;��H�w#�3������J�oF�/D=DB}�[
�z�XG�����Ө_��9<�'�����s����5���T�g��=Ơ�_��\�a���\yj4t��_{)x=ߛ�,���3�i�/�'^�!�|nG�3������'b�D�%c��~��c�G��e�������ɽ���?����� x�$^Ԭ��2R�Xj��{��>�ҷKi/��߃����i/�_J�𽢲ƣ�B����p���7�/� �A���n~����N��{ߦ�g��|D������h/�G��/�|����5K�~ ��}�5���R�=�do_����+m�W�����U<�����on�V�s�)xs�w�r��x�6^i;�_��Lxs�w^nA3�I����7w�jx�7���
�d�)�����i�x��z�:�^��M����9�������%��+�����+<Ǜ�7�|w�Wx=m�^�+�������m�����H3��-�F��i�xon���+����6o��n������
��u�{��z�:�F��i�xon���+�����š�ֈ�xS��o6�'���7���/�+�:޽�Wx=moo��u�8$o.<�X�u����o���๶��F�ք7�|s�ֈw���&������Xjx��F��+�����7?^o]�Hwo���3x�wɻ���v�Bsፐ/���M�/�����cu�خ���]#ޠ|nz����&�M��&�o�gE��_+K���yOGrx=��&�M���k���#9Yo��*�^+o&<�����k�x��n�9{v��7�7oH$�����ڎ正|$���w�����s�Y�����m"���k�}��Zy�����:� ��m������9��dgxc���:��;�o��oH>�k�xCx}mG��ر���ڎ捔���H�w�7��>Yon<'�z�����&�7v��y��ݔ�N�o4o�|�w�ͭ�)xwb��3�)��	��n�G�"���4�|s�wH���q<w��~��H�ws�9ސ�\۹�sxs�7���Ƴ��x���w�"�k�xs�cn<˛����Y�H���������9��o=�Hc����-��M��[�)x1~�G�o�,o��6B��7on��Ƴ�M�7w�����,o���͍�<����e=�#��x[㷅�}�woo/x���<��������e}����ʇ�:���ߑz�b�^xN����֩����
����m^����7/�ԃW�Π߯�k���
݋xs��F��H=x��Q�خ^�~ƋC�#�gx��&��������-���V�&㹶�GZ#��m^���u�-���
��u<��a�9��������-�ޗx��z�:����	oK�/�ք7�|w/��!<�[g���VPO[���U��x#�
m4�
ޚ��p�
��u<�Wx=moo5�'��6��G��[�m��	�Jۍ�s�x�z�:�F�������8TREE  �����������������                               �b
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��
     =      ��
     >   ���OCHK    �R     �       D        _FillValue  ?      @ 4 4�                      �    �݉hqOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  $��OHDR�$                                    �_
     S          +         �                   �p
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     z      �     {       �Y�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     |      (�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  m�oOHDR                                     *       �     �       E     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   _ҡC                            x^c`e� ��wPD�A"�!�,��A 0Bi�^��1���1� )@JoDEKa�H���� )�;�~�,��adQ�`� )�!�>�"��`�dQ� ]��JoFE�0�odQ���` #H �pJ��2��K��8�M�c��}��� F�@ ��"$���(:�avx�B�  � �kTREE  ����������������                                      �o
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^���NAE	&644�|�5�Q��BC�fC�� ��J�X�PP�HoH�0���,y��.�dܙ����d�X*��(�e;�:ne�z�d>Y�brQ����:>d�z�� 3|� W,�p/{�%�e��&e.YPc^YDa+�V�1����ܱ �,� �,�p#[U�1�mK2`�"���"
=�Lv��7��Ey���/���}+�W�0��8�ɮ8�G��l��̣̐6�����(�=%V8<����;��G�дBb�(3� ��@TREE  ����������������e                               �z
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�z��a�4���{V�10lOe`������+�qC�������~g`He`X���!����u�D%�/>|�{�Ç��?|�����a �,"   �     �      �     �      �     �      �     �      �|
           �|
           �|
           �|
           �|
           �|
           �|
           �|
           �|
     	      �|
     
      �|
           �     �      �     �      �     �      �     �      �     �      �|
           �|
           �|
           �|
           �|
           �|
        GCOL                        B162595::GSHP_cooling                 B162595::wood_supply                  B162595::ASHP_DHW                     B162595::grid                 B162595::demand_space_cooling                 B162595::DHDC_large_heat              B162595::SCFP                 B162595::ASHP   	              B162595::GSHP_heat      
              B162595::DHW_storage                  B162595::DHW_to_heat                  B162595::DHDC_medium_heat                     B162595::DHDC_small_heat              B162595::battery              B162595::heat_storage                 B162595::PV                   B162595::wood_boiler_heat                                                   cost_max                                            systemwide_co2_cap                                                                                                                             B162595::geothermal_storage                    B162595::heat   !              B162595::DHW    "              B162595::cooling#              B162595::wood   $              B162595::electricity    %               &               '              B162595::electricity    (               )               *               +               ,               -               .               /               0               1       &       B162595::demand_space_cooling::cooling  2       #       B162595::demand_space_heating::heat     3       (       B162595::demand_electricity::electricity4       1       B162595::geothermal_boreholes::geothermal_storage       5              B162595::DHW_storage::DHW       6              B162595::heat_storage::heat     7              B162595::demand_hot_water::DHW  8              B162595::battery::electricity   9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I              B162595::DHW_to_heat::heat      J              B162595::wood_supply::wood      K              B162595::PV::electricityL              B162595::DHW_storage::DHW       M              B162595::heat_storage::heat     N              B162595::DHDC_large_heat::DHW   O       1       B162595::geothermal_boreholes::geothermal_storage       P              B162595::wood_boiler_DHW::DHW   Q              B162595::SCFP::DHW      R              B162595::battery::electricity   S              B162595::DHDC_medium_heat::DHW  T              B162595::ASHP_DHW::DHW  U              B162595::wood_boiler_heat::heat V              B162595::grid::electricity      W              B162595::DHDC_small_heat::DHW   X               Y               Z               [               \               ]               ^               _               `               a               b              B162595::GSHP_heat::heatc              B162595::wood_boiler_DHW::DHW   d              B162595::GSHP_cooling::cooling  e              B162595::DHW_to_heat::heat      f       )       B162595::GSHP_cooling::geothermal_storage       g              B162595::wood_boiler_heat::heat h              B162595::ASHP_DHW::DHW  i              B162595::ASHP::cooling  j              B162595::ASHP::heat     k               l               m               n               o               p               q               r               s               t               u              B162595::ASHP::electricity      v              B162595::GSHP_cooling::cooling  w       )       B162595::GSHP_cooling::geothermal_storage       x       &       B162595::GSHP_heat::geothermal_storage  y              B162595::GSHP_heat::electricity z              B162595::GSHP_heat::heat{              B162595::ASHP::cooling  |              B162595::ASHP::heat     }       "       B162595::GSHP_cooling::electricity      ~                              �               �               �               �       #       B162595::demand_space_heating::heat     �                          �|
           �|
           �|
     $      �|
     #      �|
     "      �|
           �|
            �|
     !   OCHK    m�
     �       +        _Netcdf4Dimid                `u�OCHK    �
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ���0OCHK    ݖ
     �       +        _Netcdf4Dimid                �QfOCHK    �     �       <        NAME    "      loc_tech_carriers_conversion_plus   tk�BOCHK    ��
     @       +        _Netcdf4Dimid                ����OCHK    =�
            F        NAME    ,      loc_tech_carriers_export_balance_constraint p#5LOCHK    M�
     p       +        _Netcdf4Dimid                ��H6OCHK    ��
            B        NAME    (      loc_tech_carriers_supply_conversion_all ��OCHK    ��
     @       B        NAME    (      loc_techs_balance_conversion_constraint [v�OCHK    ��
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �o�OCHK    �
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   O��OCHK    M�
     @       +        _Netcdf4Dimid             #   nh�BOCHK    ��
             >        NAME    $      loc_techs_balance_supply_constraint �[��OCHK    ��
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��P�OCHK         �       +        _Netcdf4Dimid             &      @-BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            �|
     '      �|
     8      �|
     7      �|
     5      �|
     6   &   �|
     1   #   �|
     2   (   �|
     3   1   �|
     4      �|
     W      �|
     V      �|
     T      �|
     U      �|
     P      �|
     Q      �|
     R      �|
     S      �|
     I      �|
     J      �|
     K      �|
     L      �|
     M      �|
     N   1   �|
     O      �|
     j      �|
     i      �|
     h   )   �|
     f      �|
     g      �|
     b      �|
     c      �|
     d      �|
     e   "   �|
     }      �|
     |      �|
     {      �|
     y      �|
     z      �|
     u      �|
     v   )   �|
     w   &   �|
     x   (   =�
        &   =�
        #   �|
     �      =�
        GCOL                        B162595::demand_hot_water::DHW         &       B162595::demand_space_cooling::cooling         (       B162595::demand_electricity::electricity                                            B162595::PV::electricity                              	               
                                                                                         B162595::DHDC_small_heat::DHW                 B162595::DHDC_large_heat::DHW                 B162595::SCFP::DHW                    B162595::DHDC_medium_heat::DHW                B162595::grid::electricity                    B162595::PV::electricity              B162595::wood_supply::wood                                                                                                                                                                            !               "               #               $               %               &               '              B162595::GSHP_heat::heat(              B162595::wood_boiler_DHW::DHW   )              B162595::GSHP_cooling::cooling  *              B162595::SCFP::DHW      +              B162595::ASHP::heat     ,              B162595::DHDC_medium_heat::DHW  -              B162595::DHW_to_heat::heat      .       )       B162595::GSHP_cooling::geothermal_storage       /              B162595::DHDC_large_heat::DHW   0              B162595::ASHP::cooling  1              B162595::ASHP_DHW::DHW  2              B162595::wood_boiler_heat::heat 3              B162595::DHDC_small_heat::DHW   4              B162595::grid::electricity      5              B162595::PV::electricity6              B162595::wood_supply::wood      7               8               9               :               ;               <              B162595::wood_boiler_DHW=              B162595::ASHP_DHW       >              B162595::wood_boiler_heat       ?              B162595::DHW_to_heat    @               A               B              B162595::GSHP_heat      C               D               E              B162595::GSHP_cooling   F               G               H               I               J              B162595::GSHP_cooling   K              B162595::GSHP_heat      L              B162595::ASHP   M               N               O               P               Q               R              B162595::heat_storage   S              B162595::batteryT              B162595::geothermal_boreholes   U              B162595::DHW_storage    V               W               X               Y              B162595::SCFP   Z              B162595::PV     [               \               ]               ^               _              B162595::GSHP_cooling   `              B162595::GSHP_heat      a              B162595::ASHP   b               c               d               e               f               g              B162595::wood_boiler_DHWh              B162595::ASHP_DHW       i              B162595::wood_boiler_heat       j              B162595::DHW_to_heat    k               l               m               n               o               p               q               r               s              B162595::GSHP_heat      t              B162595::ASHP_DHW       u              B162595::GSHP_cooling   v              B162595::wood_boiler_DHWw              B162595::ASHP   x              B162595::wood_boiler_heat       y              B162595::DHW_to_heat    z               {               |               }               ~              B162595::GSHP_cooling                 B162595::GSHP_heat      �              B162595::ASHP   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162595::wood_supply    �              B162595::ASHP_DHW       �              B162595::grid   �              B162595::battery�              B162595::SCFP      =�
           =�
           =�
           =�
           =�
           =�
           =�
           =�
           =�
     6      =�
     5      =�
     3      =�
     4      =�
     /      =�
     0      =�
     1      =�
     2      =�
     '      =�
     (      =�
     )      =�
     *      =�
     +      =�
     ,      =�
     -   )   =�
     .      =�
     ?      =�
     >      =�
     <      =�
     =      =�
     B      =�
     E      =�
     L      =�
     K      =�
     J      =�
     U      =�
     T      =�
     R      =�
     S      =�
     Z      =�
     Y      =�
     a      =�
     `      =�
     _      =�
     j      =�
     i      =�
     g      =�
     h      =�
     y      =�
     x      =�
     v      =�
     w      =�
     s      =�
     t      =�
     u      =�
     �      =�
           =�
     ~      �
           �
           �
     
      �
           �
     	      �
           �
           �
           �
           =�
     �      =�
     �      =�
     �      =�
     �      =�
     �      �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
     '      �
     &      �
     $      �
     %      �
     B      �
     A      �
     ?      �
     @      �
     <      �
     =      �
     >      �
     6      �
     7      �
     8      �
     9      �
     :      �
     ;      �
     M      �
     L      �
     K      �
     I      �
     J      �
     `      �
     _      �
     ^      �
     \      �
     ]      �
     X      �
     Y      �
     Z      �
     [      �
     c      �
     f      �
     s      �
     r      �
     q      �
     n      �
     o      �
     p      �
     |      �
     {      �
     y      �
     z      �
     �      �
     �      �
     �      ��
           ��
           ��
           ��
           ��
           ��
           ��
     	      ��
     
      �
     �      ��
           ��
           ��
           ��
           ��
           ��
           ��
     ;      ��
     :      ��
     9      ��
     6      ��
     7      ��
     8      ��
     1      ��
     2      ��
     3      ��
     4      ��
     5      ��
     &      ��
     '      ��
     (      ��
     )      ��
     *      ��
     +      ��
     ,      ��
     -      ��
     .      ��
     /      ��
     0      ��
     M      ��
     R      ��
     Q      ��
     W      ��
     V      &�
     8   OCHK    �
     p       +        _Netcdf4Dimid             '   �B��OCHK   K     �       +        _Netcdf4Dimid             (     D��GCOL                        B162595::ASHP                 B162595::GSHP_heat                    B162595::DHDC_large_heat              B162595::DHDC_medium_heat                     B162595::wood_boiler_DHW              B162595::GSHP_cooling                 B162595::DHDC_small_heat              B162595::heat_storage   	              B162595::geothermal_boreholes   
              B162595::PV                   B162595::wood_boiler_heat                     B162595::DHW_storage                                                                                                                                          B162595::wood_supply                  B162595::DHDC_large_heat              B162595::DHDC_medium_heat                     B162595::SCFP                 B162595::PV                   B162595::DHDC_small_heat              B162595::grid                                               B162595::PV                                    !               "               #               $              B162595::demand_electricity     %              B162595::demand_space_heating   &              B162595::demand_hot_water       '              B162595::demand_space_cooling   (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6              B162595::demand_hot_water       7              B162595::wood_supply    8              B162595::grid   9              B162595::battery:              B162595::SCFP   ;              B162595::demand_space_cooling   <              B162595::demand_electricity     =              B162595::geothermal_boreholes   >              B162595::demand_space_heating   ?              B162595::PV     @              B162595::heat_storage   A              B162595::DHW_to_heat    B              B162595::DHW_storage    C               D               E               F               G               H               I              B162595::DHDC_small_heatJ              B162595::DHDC_medium_heat       K              B162595::wood_boiler_DHWL              B162595::wood_boiler_heat       M              B162595::DHDC_large_heatN               O               P               Q               R               S               T               U               V               W               X              B162595::DHDC_medium_heat       Y              B162595::ASHP   Z              B162595::GSHP_heat      [              B162595::GSHP_cooling   \              B162595::DHDC_small_heat]              B162595::ASHP_DHW       ^              B162595::wood_boiler_DHW_              B162595::wood_boiler_heat       `              B162595::DHDC_large_heata               b               c              B162595::batteryd               e               f              B162595::PV     g               h               i               j               k               l               m               n              B162595::demand_space_heating   o              B162595::SCFP   p              B162595::demand_space_cooling   q              B162595::demand_electricity     r              B162595::PV     s              B162595::demand_hot_water       t               u               v               w               x               y              B162595::demand_space_cooling   z              B162595::demand_hot_water       {              B162595::demand_electricity     |              B162595::demand_space_heating   }               ~                              �              B162595::SCFP   �              B162595::PV     �               �               �              B162595::GSHP_heat      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162595::DHDC_medium_heat       �               OCHK    =�
            +        _Netcdf4Dimid             0   �m+�OCHK   N�     �       +        _Netcdf4Dimid             1     Σ��OCHK   (�     �       +        _Netcdf4Dimid             2     >SDOCHK    ��
     @       ;        NAME    !      loc_techs_finite_resource_demand 0��OCHK    ��
             ;        NAME    !      loc_techs_finite_resource_supply �Kl�OCHK    �
            +        _Netcdf4Dimid             5   �Z�OCHK    �     �       +        _Netcdf4Dimid             6     
�R�OCHK    �
     `      +        _Netcdf4Dimid             7   ��OCHK    ��
     p       +        _Netcdf4Dimid             8   ��XOCHK    }�
            +        _Netcdf4Dimid             9   �! OCHK    ��
             +        _Netcdf4Dimid             :    �ϱOCHK    ��
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �D��OCHK    F�
     @       +        _Netcdf4Dimid             <   ���1OCHK    ��
     @       +        _Netcdf4Dimid             =   �,~OCHK    ��
     @       ?        NAME    %      loc_techs_storage_initial_constraint U�]OCHK    �
     @       ;        NAME    !      loc_techs_storage_max_constraint �=�BOCHK    F�
     p       +        _Netcdf4Dimid             @   }<��OCHK    ��
     p       +        _Netcdf4Dimid             A   �[Q�OCHK    &�
     �       +        _Netcdf4Dimid             B   �llOCHK    �
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   ��@0OCHK    ��
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint \��OCHK    ��
     p       +        _Netcdf4Dimid             G   ��KOCHK    &�
     @       +        _Netcdf4Dimid             H   �`LBTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        X  ! �        y   �        �  " �        �  / �        �   �          ! �        $  ! �        E  ! �?`�                                                                                                                                                                                                                                                                                                                   GCOL                        B162595::demand_space_heating                 B162595::grid                 B162595::battery              B162595::SCFP                 B162595::demand_space_cooling                 B162595::DHDC_large_heat              B162595::wood_supply                  B162595::heat_storage   	              B162595::demand_electricity     
              B162595::geothermal_boreholes                 B162595::PV                   B162595::DHDC_small_heat              B162595::demand_hot_water                     B162595::DHW_storage                                                                                                                                                                                                                                                                                   !               "               #               $               %               &              B162595::demand_electricity     '              B162595::geothermal_boreholes   (              B162595::demand_space_heating   )              B162595::wood_boiler_DHW*              B162595::demand_hot_water       +              B162595::GSHP_cooling   ,              B162595::wood_supply    -              B162595::ASHP_DHW       .              B162595::grid   /              B162595::demand_space_cooling   0              B162595::DHDC_large_heat1              B162595::SCFP   2              B162595::ASHP   3              B162595::GSHP_heat      4              B162595::DHW_storage    5              B162595::DHW_to_heat    6              B162595::DHDC_medium_heat       7              B162595::DHDC_small_heat8              B162595::battery9              B162595::heat_storage   :              B162595::PV     ;              B162595::wood_boiler_heat       <               =               >               ?               @               A               B               C               D              B162595::grid   E              B162595::SCFP   F              B162595::DHDC_large_heatG              B162595::wood_supply    H              B162595::DHDC_medium_heat       I              B162595::DHDC_small_heatJ              B162595::PV     K               L               M              B162595::GSHP_cooling   N               O               P               Q              B162595::SCFP   R              B162595::PV     S               T               U               V              B162595::SCFP   W              B162595::PV     X               Y               Z               [               \               ]              B162595::heat_storage   ^              B162595::battery_              B162595::geothermal_boreholes   `              B162595::DHW_storage    a               b               c               d               e               f              B162595::heat_storage   g              B162595::batteryh              B162595::geothermal_boreholes   i              B162595::DHW_storage    j               k               l               m               n               o              B162595::heat_storage   p              B162595::batteryq              B162595::geothermal_boreholes   r              B162595::DHW_storage    s               t               u               v               w               x              B162595::heat_storage   y              B162595::batteryz              B162595::geothermal_boreholes   {              B162595::DHW_storage    |               }               ~                              �               �               �               �               �              B162595::grid   �              B162595::SCFP   �              B162595::DHDC_large_heat�              B162595::wood_supply    �              B162595::DHDC_medium_heat       �              B162595::DHDC_small_heat�              B162595::PV     �               �               �               �               �               �               �               �               �              B162595::wood_supply    �              B162595::DHDC_large_heat   ��
     J      ��
     I      ��
     G      ��
     H      ��
     D      ��
     E      ��
     F      ��
     `      ��
     _      ��
     ]      ��
     ^      ��
     i      ��
     h      ��
     f      ��
     g      ��
     r      ��
     q      ��
     o      ��
     p      ��
     {      ��
     z      ��
     x      ��
     y      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      &�
           &�
           &�
           &�
           ��
     �      ��
     �      &�
        GCOL                        B162595::DHDC_medium_heat                     B162595::SCFP                 B162595::PV                   B162595::DHDC_small_heat              B162595::grid                                                	               
                                                                                                                                                                                   B162595::ASHP_DHW                     B162595::DHDC_medium_heat                     B162595::grid                 B162595::SCFP                 B162595::ASHP                 B162595::GSHP_heat                    B162595::DHDC_large_heat              B162595::DHDC_small_heat              B162595::PV                   B162595::wood_supply                  B162595::wood_boiler_DHW               B162595::GSHP_cooling   !              B162595::wood_boiler_heat       "              B162595::DHW_to_heat    #               $               %               &               '               (               )               *               +               ,               -              B162595::DHDC_medium_heat       .              B162595::ASHP   /              B162595::GSHP_heat      0              B162595::GSHP_cooling   1              B162595::DHDC_small_heat2              B162595::ASHP_DHW       3              B162595::wood_boiler_DHW4              B162595::wood_boiler_heat       5              B162595::DHDC_large_heat6               7               8              B162595::PV     9               :               ;              B162595 <               =               >              B162595 ?               @               A               B               C               D               E               F               G              DHW     H              resourceI              heat    J              geothermal_storage      K              wood    L              cooling M              electricity     N               O               P               Q               R               S              DHW_to_heat     T              ASHP_DHWU              wood_boiler_heatV              wood_boiler_DHW W               X               Y               Z               [       	       GSHP_heat       \              GSHP_cooling    ]              ASHP    ^               _               `               a               b               c              demand_electricity      d              demand_hot_watere              demand_space_heating    f              demand_space_cooling    g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �              geothermal_boreholes    �              demand_space_cooling    �              SCFP    �              DHDC_small_heat �              battery �              heat_storage    �              demand_space_heating    �              DHDC_large_heat �              DHW_to_heat     �              wood_boiler_heat�              wood_boiler_DHW �              DHDC_small_cooling      �              ASHP_DHW�              ASHP    �              GSHP_cooling    �              DHW_storage     �              PV      �              demand_electricity      �       	       GSHP_heat       �              demand_hot_water�              DHDC_large_cooling      �              wood_supply     �              DHDC_medium_cooling     �              grid    �              DHDC_medium_heat�               �               �               �               �               �              battery �              geothermal_boreholes    �              DHW_storage     �              heat_storage    �               �               �               �                          &�
     "      &�
     !      &�
           &�
            &�
           &�
           &�
           &�
           &�
           &�
           &�
           &�
           &�
           &�
           &�
     5      &�
     4      &�
     3      &�
     1      &�
     2      &�
     -      &�
     .      &�
     /      &�
     0      &�
     ;      &�
     >      &�
     M      &�
     L      &�
     J      &�
     K      &�
     G      &�
     H      &�
     I      &�
     V      &�
     U      &�
     S      &�
     T      &�
     ]      &�
     \   	   &�
     [      &�
     f      &�
     e      &�
     c      &�
     d      &�
     �      &�
     �      &�
     �      &�
     �   	   &�
     �      &�
     �      &�
     �      &�
     �      &�
     �      &�
     �      &�
     �      &�
     �      &�
     �      &�
     �      &�
     �      &�
     �      &�
     �      &�
     �      &�
     �      &�
     �      &�
     �      &�
     �      &�
     �      &�
     �      &�
     �      &�
     �      &�
     �      &�
     �      &�
     �      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     	      ��
     
   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^�f�f�u@����
����þ޾ ��
Sx^�f``8�$� ��x^c`x�~���`�0�� 0+x^c0f``��?���`oo�  .��x^cgb   N 
x^c`x`i�g������ai��g	d;�@=Ճy@
 m'kx^c` ��`r]>����`��U��|��_0Ye�*Z&ET"@l����� �&����?~w��?�G�PP_�P�`d_ �%Dx^c` �u
����Ct0�B t0bhC���!�
t��0������C��ޡ�D8 Q�=�id  ���x^c` >�� D���@ =#�x^��0�!��,�d`0B�	�ig�$�����~���H~������B?>���ۃ0�;�x@ yM-2x^c`x��Ç`$�H�}=�z	�� �x^3Z�򂡍���� #��x^cc``8����o �lH|}4��z]4y=  gfx^c`�~��q���� >ux^mƱ 0A�>)�)h����ed�U�7���98D?d#��*��M�C����;�����$���[+�G<}�>�x^c`��w14���oy�bt1T`����.�
:�1LAC�j����h2 ���j/V+�~`��@�����?.3�c (� '�:x^]ʱ	�0�a-��,l;+oA0�B��r�p���"����x�����+Q��nֆ e���6���Ik��7GI�2^8��(E��'A�
�m��yՉx{ދ��V`�x^c`��Yp̤��Vq=�b DWx^c``���Z��AD=:p #8�� ��09x^c��!����aIu5C��~JJ��C���u�]kk��u���1��r�����\����l�����?|�л����wG�⪪���N_��ܖ?l�b��@ �?,�x^c`���3D����fqt1T��ʰ]��3\DCˊ�EP���'� �0�a��9�Ǐ���SduM��P�@H:�) �1�x^�����"�r �hx^c`�������X�@�� <PZ��V - � {(p@� 6� a�)�         OCHK    f�
     0       +        _Netcdf4Dimid             I   �ŕ�OCHK    ��
     @       +        _Netcdf4Dimid             J   �ЅGCOL                                                                                                   DHDC_medium_cooling                   DHDC_large_heat               PV      	              DHDC_large_cooling      
              DHDC_small_cooling                    wood_supply                   DHDC_small_heat               SCFP                  grid                  DHDC_medium_heat              /v                   /v                   �B                   �B                   �B                   yA                                  �t                                  electricity                   �2                   yA                   �3                   �2                   �2                   �2                    /v     !              �2     "              �2     #              yA     $               %              /v     &               '               (               )               *               +               ,              energy  -              energy_per_area .              energy  /              energy  0              energy_per_area 1              energy  2              yA     3              ?�     4              ?�     5              �=     6              ?�     7              ?�     8              �=     9              ?�     :              ?�     ;              �=     <              ?�     =              ?�     >              �>     ?              ?�     @              ?�     A              �=     B              ?�     C              ?�     D              �>     E              ?�     F              ?�     G              �=     H              ?�     I              ?�     J              �=     K              K�     L               M              ��     N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              #ff6728 h              #6c9e3b i              #aeff60 j              #ff6728 k              #12cdd4 l              #fac710 m              #F9CF22 n              #8fd14f o              #ad8a0b p              #f24726 q              #fac710 r              #E37A72 s              #E37A72 t              #a53019 u              #c69e0c v              #F9CF22 w              #ffda10 x              #8fd14f y              #E37A72 z              #E37A72 {              #E37A72 |              #E37A72 }              #E37A72 ~              #f24726               #676767 �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ��     �               �               �               �               �               �               �               OHDR�$           �             �          ?      @ 4 4�     +         �                   �        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
           ��
        #z�/OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        J�Dk            �^            ��             �
            ,��bTREE  ������������������                                                   �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     �     L        DIMENSION_LIST                              ��
        �r��OHDR                       ?      @ 4 4�     +         �                   r�                ������������������������A         _Netcdf4Coordinates                               �     �           ^Do  �
            ��             麴OHDR�    �      �          ?      @ 4 4�     +         �                   B�     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        +KgOCHK    N�     �-          0   REFERENCE_LIST 6     dataset        dimension                         .            51            ,�            ��            \�            �B            /Z            �^            ��             �
            ��             �             3a�OOCHK    ~�             |     0   REFERENCE_LIST 6     dataset        dimension                         r�             ��             ^��Y            Vs��OHDRy                                     +       ��
                         ��                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              ��
        ]��vOHDR                                      +       ��
     $       ��     r           �:                ������������������������A         _Netcdf4Coordinates                        2       ��     E         ��           x^�qX�e���ѢI�h"�I��E�!�DB���E��⡉H��k���q�D����"���h�E�s"bs!�Z8&"Ή��N��y߷�q���8~����7�}��u_�y��y^�>��9��-m~�wM� %�\E�2���Y�H�Y�x�^��p��'��T<���ֲ��%�ڵݻ�,�ζd_K>͟~de�ޏ��[D�z�^���ͫ���������{�|7�X^����
ޏe߈6���@|��f)��L���`ud`����_���cs@�'�+׳n����S܊͎���ȳ�<��E�n�{�襮,�j����n>��F!�}(d�/z�������[)K߯�����|��ݫ�ױDwS#�)��xk��e�с����x��5����>��3��B��w�w�~�=&�r�wA7rⶦɎu����H{Tp���ӧ�/0�j�m(����e���]T�y��?3!l��~U��{E���x:��xK�z�����II����.s���ܓp�甂��}�3�7�\���ﳄ?\�5n#��\{qwޮ�I��l�ٽ���+��u_������';P{��$��������Og�a�sQ!Kv,�|�w�p(r�R �O^y�0b���l��UG��j�r&�T��W��|ۥ��k�/�N<�k��&f5��CQ��}�s�%��͢�/���!���5;��[��O�9o=�Ў�?jh&'|V"�[B��J���%��NX�)��޳���U�]X���� M��~E��G3�^�����v�߾D]{��m��������ڐ�P�/ֻ�6.ݝ�+o!�(ٵ6���`�]/Q�×
Z��|�_�ly9~S����7%�lIߴoM��w��?�6q�~G���1ͪ�?ZO�5���,�A=B~z�j��DP�*�#����\��t�,!��x���g��P��n���?�8���/d}���������w�U�?�5�9r@����V���VșW�(Z���3�3p�O��W��0bl�w����U����-T������.�oG�~�Y�����V���:J��p@ץK���4G��)[�˸�*�i)�b=���6yF�ooWl�u�J0�k��G���n���x�N��+������m��$
Sի׿(�C`u�.��=}���-�)��#���h�DqmD�ɯ�+N}~�ZI�9�6�:}�y�^� �H�5G�8�ϥ�u���F��L$��5�������6iA��/�z�'pe���[�a�y{	-L�ـ��v�}��-��+.���^�{�����f�qי�Ɵ?��7}�b%��[z�E��.>��j�:��R(���i�K�o)�o�.=�� !��أ��y8�Ѓ'ֽ�ߖP���+���P��$�U��n^�v������y{H>�V�Vfт�>A�=�Z+��j�!y�ɇd��]���!9k��v�u}��e���_��|@>����k��w�����<�v���7��P?� q0@5?�����1�56��_�ίN_�wkT�i����ؓO��l�`K�W��}��C����(�	=��9�Xu����Jx��	k�;���^�,#4�ԝ����Ms[oe�]���왥m��cs�e��u�K�N]�*����' vf H ��k��@.� $�O�Ԓq#����}(���_=��*�=��?�T@g*�>�ԍ'Vݮ� ̿p���v �1��� ��>8��R����d�.�.+ ��=���Ǧa��'� �8�p`R�h����z.��$��4 ��o6\F{E� y7 ��!ڎm��аS.����}}#� ����V�M�F�e����m�P�׭�hs�Z��q,�? �����N%��R /���Y�}��h���6 ��9��G���a����YP���y��h�«��i!�{ 3i+�>� M��v����,lb,x 3�P�S �	 �oa!����_�
�]��U;;ꁓ����|��gu4��B����4�S��������S ٴdX`�(~���"S��CQKA��(S?��{�.h�:��u|�~�v�>���o<��e��M7`�.�����C�E���w}��q�%Z��̭�����O���R+>��*����Hÿ?L�;�%\�3z����sw�g���'K�[]�{a�ҙ�����W@�[o<;\ �o���aù@(:_�II���a�ڧ'���慎����O׺���,���k�W�(ud���;
�#���z�c�.x�� �n�	����$��>Ϯ�`��C ˒�����ť��?? ʹ�C3�M�6П:?�-W����2���bH�8HY�!����>��� <�T���B�oZx���ϓ8����+h7O�|��σъy��~���o����� �Q �,��,�8}>��g \+oX�z�� p��՟���;0f� '� N=��`,�����1��a�p���k�&<@Ÿg��,���n��>ih��=�!�e�ϡ���������+xm/���i�yw0^[ pI�:�>Ǉ�d\OZ�P����O��'	�kv�@}X5�;������9��Oq]z.`�'��h�
l� ���~\��6��� 4�cļ�<+�X������z�/�-�]�+��+����a��zc�ok�&<���8���]�u���	��s0���ehW�{ѿ��V%�}���.b�[��3���)�:�_��L$�[�.�砜z�C���
�����n��O8�@�$�<Ҙݭ�c��_f�k�k�ػaUxy��}'�����1�t��g�ئ�_��w�����s��Z
��ۆ��.�:�m��z'�\�,�Z�3�}�	�����:�^F���K~��1v/y��2���GB�Y���uE��yϣ7�E�O�p�	�x���o��k6��_���I���������������R| R|6}_x�:^8K���j��T��f���$�ϱ����
o$)��Wr�^����0��A9�Ο�߬�ɨ�������E�s�-�oV�'�mڈMo60�����=U.8�P�N��{�bcw�^��:�T�w��$�P�i��&e�z�w��;�z�����{�m���~����ѕo��"�T9ͥ���_����N\�a�{aYdv˷�S��K7�,�5��4$5�6N�
+Վ��IU�555��7��m���6ã����?�*gs��)�u�g��$����[a�Y��I|�՛{\%<�Q��x��*���XV������u��'�M�E}�Z�PnȢk��n�8��]{�a�S�<ߵ鋛.♺��l�H�^�����E�v�g�(AC9�d�����
��|�����T�?Z��/�֍R��S��6�������(��!�&���v����ɲ����G�4�[x��E'ҏu<���JLW��3|�*}�ԏ�w=�	��9t�L_,?w��ˏ�)��.����K��<~�u�񒅪ŕW7�~oV1w�r��P�c�hT/��M��߿��!��!&F���Z��+2yOb��Ü2U�f�/C�&fެ\`�������u����YH{Ys��Mܲe��k�\�ׯ��~�G3��.�~�xϕ�F?��Ӻ�{�M4��X��[��"��đ���_]����o��֭�q%�<��X{�ke�N�iS�FWś�N����(�b\�SG?y5�}s9�ݽ���}���f��؟{t�֕��j˭|bh�O4GU����薽��܋J���L_��TJK�x�=� *�,Ku��媑����{���j�!ǒ�ע�T�0��r|}�c�?�����m?;��#�U�������%��s�;5�n^4�u+��A6�%�y�1�8������> m���d�k0}�H���ɳ/C�Zu��(���41++/_�\w��!1a��zO��L.r�^�Cf����8���Y믺��zm��.׉G#�<�`��%u�߸+�H}�C����U9��UeG��+�w����ų��ƞ�?�,[U!i��5��%<��SQ��koP�F����Շ5�������xzݪ3��-y$͓�����q�N-:l���yXx[n�=|Ve�\�>ӱ��=m�u��k^���-�-;���
�1O�0��,X����qAh\���mGڞ�,]]�ڜN,������-�~��dۢ�a��np�<�*%W�د�}�f�le��Ѻ���k�a'�(�yɛ���×���C5 ]ń���v���^���3A�����'Z��r��Pt��'n:�N:�|��j��Ǹ�B��W8�{�%�~���#��;wd_�yUw-���~����U�:a:e����Ő����Î1��r3s�^
�=�>�AGjNծ�iՎ�g|���>�}�)�r�c������Nu۾_=�?��#g;���`y]>i�3��|�{�����^� i�&Ҋk���\Үx�σe����x�ʸoiA£ek���H�ɇ���N�v�\��.����c�H-ζ�-�*����(�'�~����]���G�G�v^�y�����x��u��a�������G��ڝvX[�#�.[�?z���w,PY�����kO����U묐���~��@���OA{V�,�Wq�0>�0
;�?���r�P�./aA�	�m|���A�\1uCoE&,OdA�g�a7�_3w��u� [T$������9p��~���;rG ?�û�t�AGm',x�2�z� ����~&�i��Ro��C׏�g��{�\���0�������*X{y-�L����,8��^�w.��=���G$p����_��tQ �c�@�N��@x���;!���P��L�/C���:	��P�58�wia���Ѥ5eC���V\x>}'���[r�v�_���\�\'�V��m�֕���k �K������{�>�=eN�]���ļ�����1�e������C�<���+^�#�{�����>���>���K-[���_n_5���x;>@�1E����AĒl8,�@��,�n���h���V,�~������.<}=�U��j&]~tu��i��^n���Xa�`D1�,�j�3���������'�������EV ������~�R8�MF7��A��"΢�-��.g�Y�hF�9������y
���xV~p��@�J���)�?2�7Ȕg�hV�G.Czu;\��"�\QDRn������ �!�~��(|��'��7��v�n�h�~v��܄<ԅ̵�3<��c�	��E�E~#!K�k����uK��m��s��x}��C�ێ��y �?��P�R��<��/@�C6��]��5���2� 9R��;�>X�Lz���|������v�܇Q�������Z�5��z���7�~ymC�Ԣx�Z��"�S!&s�@�a�d |�<-A��>ˇ������W_x�m���/ч�ȲS�܇�8��X>��5�ӆ�ۊL�u�G��8>k�S���!w�9�AE�!�>�>�u;a�u�� ����LA����R ��}�z�����A0��Xr�q�?�����W �0�q@���D��*��J~U�8C_��<f�u�8�h¹ي�>m�ǅ�b�{��ƛ��{��H�{����Y�<����� }y묳7{��E�ǘy��+�4��װ�~̉op�^��3t���:���ϑV ڻ�<��?п����<�a�l��έ�+��ճ�}�'7n�፹�:�7��쳌�
���޹�s�s�u;�����d֤�m �B?��?�}[����M�`��<�9v;f`�����B������#w�ܑ;rG�Ixb^7!1��k�ps�T.�3$M��ӷ�B�&es�oSH���%�[X�*VxѸ�8?�U�oѰ�~%�M�p]��U�,�3�B�%��������!@"�1vN�bGI��6z\o�Gh���z�+ʺ4�Yv向_[�ٝ⦔�N�M������I�HE����n��������U#)�"w�LS�� _��Ք���ZJ�E��a�S���Z�`Ԕ#������⨀_�8]1dA�B[U<e�#�+ر����T~�2�9�a��R�,L�菙�4f{�I�j����;P9��,)��׺�i���`�O��7$�7|� w�TU�%h��q�.KE�ڝ�DB%,Bg��9����Tߚ
^�.6�v�m��DI�ڃ�Xѥ��F��٨14�wħ��z��E�|��HoHύ���+L���fA��G�R2zI��e��Z���T1�rGX�e�0fWV� ���	��1��-��f{::j�\��7'�����\ʚ�>Mo"��Ro���w)rK��e��Q]q�hR2-�rY�݄ɉZ�@GɤPI����������
���j�iw�m��Q�c*���"Y�6dr<ML����2Qyݨ��10!70j�١���L���h(�a��g8���q�"~e���[�e'z������x�0ߪӴ3ɺ�VAe�Gߑԑ]�i/�����;�������n2��9�b�ٓ�y���6$ljҜ���N�=�Yz�8C �a���ɶ�:2�f�n���1��Z��d�������շvO���D=����kk")/��l�l�N7x
D���6�Z(gd�ZT��i�pJ3�����r[(�u���0��D��ȿ�A����� K�+�̮��R���bf��<���m�'���k�[�{��rK��X�K���4M�ĝ�j%7><�*��O��j,��Rڃ���}L��^�ʏr��A��N̏wkB�5�t��C����D��"�yΐZ�~*5Q+��%1BD�&YK��q
�X�[�l���N�z�.k�|�6���O7u��gE[-ev���5�_�����B9=�� ����DfEc�0�a����#=q�MrYcd��LY�����ʸ����RB%Z�3u��q���`0��%�(��*2�H��9m]|�H���s�^�ō��:�u|TX|0KTn״��^c+˲0�����V����6^�kp���!宔�z)��+�7/�Jk����k�%�Z\�g8��%[�R5X�!���Q�=��Db�>��M�l��d��q"��b|�2�\���G7M�sپ=�޸�
?#��?��+��_B���Q��YI1������Qr �1�Z�gU��eS�J����:i��b��#�4NFu����P�6L�]���fAwjSiJ�K�#�Q������Ø��E�@��2�[��{$�I�@�����)������X�n��q�i���T���`r�Y(�}xO�����P6��;���r<�l�y���پ��W"�f#tu"�/���̽9\����6��<���
6G��+�E�ڈz��?����#��p�g��ǐ��I���D.|�����z�A��yp�M@�$�8|�����)GNݏ���HȰ��_z(�.l���{��A�Fl�9���3���W��G�ߎ�e��_�_��h�/�]�.d�<����dK͇pӁA�%�|�� xh�"�������a��2K8z8�>��GX����\�L���祸���
Q}� �b�W� �� >JG����S��s3�w�)8�0��r�x�݇ ۮn�e	k�+�ԃ/�1F���6'\˽��?RH����w����;6P���k
A�
�~핛P�0B�/�[���_U�ʸ�+ذ���ӎ�7�{����ڥ����u�d>(��<�mAi�r��r��p�+:���`Y4ƺ*�ybƮ�������O�+\n����>5^�LY���Wc�<�-��3���<�[��'S��̪�?�872�G��߳64��Ռ��}�/P���
��	��nµ�Wî�BX�+�r�Tp�(� �8?�� M<rs|�c0\���ņ�kI�2`|7d��޽p���i�c�Ax�
�Mȃ�����6 ��p�*��z��Y�}Á��Aa�ApY��|>�Of�ΕO��Gzp�x����7՘{ b1VFC{�́ŧ ��|�`�`��`�^��Q��c K1��� #� R<��__�����\ż{���a�M�O����.̍#�X���� �����C[1�7�
���|�U޳ ?̾��!��@��kG:�vj�;��8����� ���C �8��=�mX�v��A�q�<�y^�y�`ד�x��u�Q��~���w�� P���m ��\����5M���ט�/���vso7��y�G��b�����Y��yp��{5�|.ǜ��<9�pa���ʏ�ϕD\�����J�����N��0��@�a|E�>^��7s�X7Ͻ?s�P���\;p^&P�����a׻�p.��5�p`��m}���o�jQ�<2\�	$v1§����2f^���d��EN3cF�]��j�oi7���]^��(�3��\�ަTEAJ���T7�c�HH:�4�Y=�G��zb�*�>�Ԧ�h�<#5DY��v����4{N7'50��<���]4��\���;�D�"nYxP�Lxbk����6n�f���U�I:W���?�u�0��� Zc��4:�9z�*�k�>�1��)�Z��� ˙�o5��[}͊�(��0��R&YÜR*��m�����3B�6�ly�<"f��ǧ$1�.;�?�-�`�fb�m�a�L��`��_#��j��tFV���X9��r��"�,VG������d�q���A��P�Z�$D���jm�Xr)7�_k�)	}��FUl�ޟ�o�N�)V��f���`u{3�=� ˿��MMWҘ.e�y�6L�)ngQ�D�(7�Bi��1�� 夶����Ц��B�5GH���
�A�C�@h'),�Ѩi^�O%T�v�c��JFK���0G`����%��.�Q�I�VĹ
��\5 ���kL��`��G#e������\�u�ۥ�Ɋ��3Gk)\^��!U�u^_e��ݝ���t���h׈;Z&⎄`K�tX�jg,JS�����4i�lv��(������.�<���U��c�<��:N��V�U���%�!�Pf}Po҄�%�T��QE%�����\�ߌ���ε�f�[L=�Q��ih2)Bӂ|��nr��c�+Gm�f[EO��T#��,���lBX��6�h��^�\U��o��Ѹe�"a���b����hs�Oy�GY-0��+�����&�M�3���\IM��1�W�	��s�-'�%�6-��7؍��Z��&p���p��|��+��D��O-��c����E�IB���g�U���(F�F�PR���6.̧��[
	\6'��ĭ2�}�U��4=#�;R�V1����H?u�%�S��1ō�0�C
R��;���n���)f���خ^V�TQ��%,+�����6(|95ִ4�}�=�6r[g��V�R��3��l�M����C�5��<�|F3�#-f�����]6e���*�tUn}nc|����)�hj7�M3���	j���D����32nTf]Nm�-D(l�1�݌�Z�Tp�Yz����r�z����!���y���g���:��F�3%S�d�=�l��쯙�#̸X
q\�%hb���:͡Ҹ�x�s2/(j"Ԝ�d�Z�塎��a�Di�t�82��0s�8���/��ԅ��Y�ݪ ^���5Е�-����dڳ�G\����T�=u ���O��ωeCj,e�>�ʮ����dDU�)J^n�T��@�,48���2oP(1���r�X��#"-(��AfyU����x�/ï����O
ڮ��CiN�� �ꖦ��l{fK��6�ii�&moa��ffg}�-L�R!5~wYYO���N�-��0"1���a=��:Q�Q��$0z�r~{2����z�T�ksB{~>�ƶ��K�W�����ju�����j|E�{��Z9H4͸�S�
b�\Q{��ݝZ�-�j$@J����)���� �$�|��8a-'�F�u`��)�%�:+����ě(��ޑ*r�:�&�pW���c��d�z	pSa�g����O��Nw��a���V��C����؉JEl(xu2�j��I�1�N��iP$�
���0P�`�솆����BO�8����UI�%���Y~�T���xA�!���Q��	�!�E��5-]	��T���c9��UZ�a�B����*pL�<��S^q�}aP��=w����<�\�����ŀ�ЮI�{��#�9!ש��A"��� �4�l�D9�Sl��"�DUa��d�h�2E5`t�Anw�g?6"��R�0c �_$L��B)�-u2p���e�^[)�j��i��(I��Ti/t�ׁ=�yu�q΀"?�ZlP�^i9R!�e�6[vu��8��ɋ�D*���7������%b4����J��N�鄈")8Jˡ/l:��
�/�91=��զ����[�B�C�.
�"#��MH102���5˓����*�mj��\h��5Z��:�zE1�Ճ'�V���A�?L8-�ll���jk��Z��n������7S)�Ru�:y�`�Ɓ(q{���K.��/�i;ei�Զ�RSο_���(���]$�u����"�۞�۹��b�{��4���. �y���~w�yܐW����ò�w�n�j�>#����Y���?��
�@�)���������n��s�j�L��F��� �-�]��!SҐɞ�>���� ^��cȉ��n�0�!�G�gD� s�A��E�
��5�ɍ��:�A�юc�2�0$ &��<�M�����k�8�و�|^�,���u �M��&��� �8�v��X�>B>�O `"�����1!ӱ�Uȱ.��q! u���װ�g���'�Q�|�^���K����#�n����,@_���A�u�S�����Q�w���������x�Q(��K��2�^�-[�5W`�z��8�ȥSw����������G�F���u��$_���U�=�' � �i���X�P�7���S=�������h3ƒ�*��1��*\�^���M,�� �J���H�E�D��_v��qx�J�;����y �aG{J���= �צ#��<��`��'��s���kp�iD��ύ7+�h�9����ОJ�0^R��6�c�{1F���],K >��V�$a�}�6���6��/�����ʎ~L9�#�*y��ς�s����l�Víßb�1�ņ}�&�������sn�;WN���30�xߖ/1�N����7W�z����4��l���$��k�V��c#���$���� ��{������;rG���#w�����;������Xb�����e�4h��C�q��C/=*cb��Ed�-��okU#�3�߷�o1���m��$�k`��������kQ��4VN��34�q���:)�J
��K�["C�dd愮#)�I\�b�h���z�Ǎ9�Q�q�.L$��43�8�tIyp�5���ج��`��Q�"ID�DL�.6� I[C1��
)m"S�M:�=�T�qZ=mђ�NEyC��������!NA��S��n�I�S������|q�L9*-�ӹ�~�%CҬ�f��.u�S��	��h� �t�[/���3�˺$!��(�EGH��T�%Bj��jw3-���f�H�tEj������pqvs���O")�%�L�N��Q��Fq&wh�{̴����(mjH�Q���7��i����qVEj�p���$�WVO�yiT5s$��c��3光Δ�dВ_Mg�S��*A>��7���4��v�RFQQ�@N"�E:�m¨Pg*W]S�j� �UH
�i�����2�_��K����59R�U^	s�o���;:�e�fL��rr��/�U��뵔%���k-�Aa��&0e��U.j��L��Ɍ+��
b�DƠ0�Q0�H������szE�<Zg�o��_8�7��XVmRJR�2�=}���`{nk}d�4ڛdN��'Qj+M��ɢᢎ6q��S,�bw֕N����É��R.�6�?#���7�K�5�,�}��L�����퓒FA��^�?������k�[���HyJj!��^Pc���M=ҦQ�#y&y�[��u��~��M^_��+b��sƇ�9�@A�Z讌m�uH�3�:�diG��pJDח�&�����D��^"CEfJ*",��,:[\S�k�m���$�RS%V>���__XQ/i��z;9�Iz���NK���u��P�0EUJlREW�7I���RҘ*w:'{�iB$ɬɼ�
IÒS��1��9^QQ�y0Y�UL�f��Â{�UȚ�C$���Ow�T�Gd�x�������r+���)�(Ono�Z���|���_�+j�[幁-J#-�HK���9]��<=����j��̚tue�غ��5��8��i���2��
G�<oqNR�*�dd��V�v���*-���[g�8��;%:��(�X\�h��"����
�"�W$	��YBk��V�[����d�`��e"U�8�L�.)����FnTCb�p4��ܑ�M̈��أ~���VFiNp�?'"�:c���a�D=�
��x��G��1JxEY���z�A��4m�U��xN;��mb&��n��̈�̂�z>�;e�ȏc֧$��M��C���DV�1,����X[���k�� �$S&��m�u�����I4�ʄ#�ݕ�!L
�&��r������x��Zp
���l:�{�C��� ��ﹿ�ȀLu
��P=�1�a֗&�1�yu��*�>X��{��f��]2��edy�����Y���l�Lu9��.~���]����cE�,�k"�M"�i���{������u����r�޳ ��s��2a�шJȄǐc��va�r�M�#� ��!K}��b�?O���w#���<�z} ���3���ܺ)l��Ղ� s*�}�����8��ؑ�e�����,�E�s+����'�-+��Ѷ����"����nϼ����� j���!�$ģO��j�JT��6���0��3� ��J�[����c�*����;O 7uh81z�� �� �h���C�Q����t8�=	�,��4/�l ��P�m��
��x�V����|� �e�V5��E��	>aLڰ����y+�`��'�3?;�����N�i?��Ppj8����u��<��v,B�J��a�CiK콧�;����=oq���}��j/���}c���-p��y;^�X���{vl]�N��f[����+k:��zz�/�YnX�x����� hZ�&�t�y�@�rv@I����������`�+7?�{���_1F�ꩁ�FP{��n���z��ax��۰�j�Ke���h)_9�@�s�<��)���B1�.��C��A{Z�_�m�	i��e������4@���X5x��������k!n�$ta~tP� ��~.r�����@}� ���x�ŵ���l(���'_g~��a�L��3���	���c�Œ��l��c�A��!̙x��[�X�qڌq��� ��X1�
0bc z� [_�s��Ta�}`�*�A<��������{B�c������s�a�Zb�'0�5 �� �����0����P̙O `��O8X���ǿQ0'�żõa>�'7*Ɨíg)��lú����T�M+�M��6Q��r����^̡`l�>�_o ��x��gk��]���׳1ϱ�u��������7�S$�2�}��-'`'���s�ދs�use5ښ����iq]��S���l�ג"��^�pܹ̈́kX؞�؁��p}��>�y	ŵ`%^ۊs��m�?������� >G_&> Ԁd�����f;/E�*m�'[��*o�o�7/�5ho��YS����fJqK2�m�fH�bS�奵=i�쌉lNl�3�	j(�
�l}I������FB�!�1$n�-��@�+�'�Թ�b�POG��gQZc���v��SeJ5)���"r���5��ߪ���y�e��&���
fZ��Ԓ&Co����!�ѕP�F����.��[�?�
���)�bۧ���ڞ���f:'E�U�f�
�ߩRa�-��1Ԧh�y�!� |2������!)/5Z7,0p�~��!������r����~}Alh�8I2{[��͜S�A*I&Gdu[���t�.�.�Z�4tu4F�s���4�4���)����V�Let�I�I��Ъ!6�輜��Œd�W�1R�`:*���2C�_�Z&��d������d_��%�+$2��^S�#���3Fz	W\,��I�}��io�C7���v8"Z�rb;$3#8b����U���Jz[H��r��p��f���Ct��vC��K��7q"%����r�Z�zS�3�̜'� �u�%����[��9Io+��~��J����Ѭ�H��*~Y{̰\���/i�6H�\"C��m6����>�oQ{F8���zZA���h
F3,�)R9#�f	o�+�P'V�I�z�j��Qo�gQ��%q�4AZNbD�p���N�k+�w+�E�T���$��[4�KX���#���V'��&<eD��@�����hu����א'ۇ㡡��N�����za�R��t���=�2���Z%`Ji���#��F/�/3�0��0�8���;����,��W3D�HY��]5�(*
�dMΆ�I���\<"��*%�!C��Y��'6L�B~c��r�MU�3�nNu}�A�O��1���r�p��K��h��2la�`���\���*'v:��S�SÁE��,B��2��mfx"�jyi��Y��n�h\͓:��f1)%�w$�cb;$q�^��kz�̮�1�bj�Je�5TR��c��������� z��.�LHcꤏ����������:��M�xk���,ə>�$�dR�"hl�J�8��$��&=����>b�أ3�dK�.�"'(f<D;�p$7Ѣ%���<i2��'}��n�!2�����hAR��>#���$�I�����#f��C�޾����Hf?ח�L�D�ŋ�}��D��>XA���P��Ї�lY-?4Ч������i�.�Tک����A>��om�����쩵s
��j�[�r�����op|_Hv�5{j���DVWC���OY�MeY�"�YSl�W*�%:5Y�#ͤ�:�s{�BW,������=��ps˼Ӎ!S��x�S�@jn[\�s3u�PK�����=�"K�3^����AkNaN�����ˬ��5z��%^ײ��+�����qA-�*����A=tBl�%�U�G�c���{��h{�%��`dg���=�F��!<��3�Z[���?D�OH����P��_Қݪ��7��k����΂*E������u"*�6�ï�{�F&%k�֕ڜ:-'ot:���'�1��d��jx{~��5�ۉ:
%dyK��ni�XC6�����)͉�RmnSqyG����_�l�"��P�F�<5���� A������A`O;p�� P"�*g�-�-� ��Z]1hLQ`hΆ��F������;il'вa&�Rڐ�8ȩ�&�z"�8� �� ���LYP���>Y@�[/��~��C jQ��6C|F8HT�v�<V���	��l����[?�����C��C������%�!0�����Wݑ;r��ݪi5�ByB�A[?T�e0��n�҆TyD �� e�m��#��I5����­���!ه�~L�@:�&
�\ �)W!Z
h���e]� t�3!�޼H��^�A���N@$tj��LeL0Ssz8�n���� �#�e��Ж�HK���oF�n��)�*�u0�P�Uy�K1B*�)����)j�����$'�g��UI��a��� �.\<2�KicF�#����zڶU����/0����E��xKS��BDCi�F{�� B}��7muW2�5t�{c������f�k���WLq�!E���L��)�3�_ToυښP�C�\�����.�m��.{�~y�����_���;:WL����A���A��"{��w�옳2�D��S{ >~����Ƿ���e��&�f�+�}^�C�|	׶C�h�?���Mܿ�vC�߰@�@&�ٟ8~��n��zdE��@�w�����q�A�<%���;Z.��g;�r�z�yq���z��#/�g��n�i�����Ӈ���>2��{�se4r�2d�$䳡/�p��p��J$��� ~���׎�w5P���\��}��v�m	ȡ���_�\(�qo��������{ ��E� Y��^�An��"��oa�h�4��m�y��p�6ˋ�YQ�>�ū#�#�wr�jd�>(���F�ǭ�Sls��9�� _��x�z�Ղ���27�
Ȭ����E������v_E��F��5��go������$�g���h�kp|\\�� ���>x��}�P K���}Z�@{��C]w���� ��x������W�X���[�{��6��x.�����D��s�f����Y�1���o@��g .������f���?pz	��������'���n���Wp�g��؉�~����%���s�K�?�ǭA,���Yl�%�cn��;9ud�ўc �^t�^�{�}t}ܚp�wxw�/n��z��On�惡r�5���:��;���~ �s��'���]�f���?�!���箿U�>���,��v}`����jh��F���#w����ɢN���o��G#J�MS�&(h
pFƵ�i!-���)ϴvp��eif�k�]��r~s]����`�u�yk�9-ϔ/�[@n�{��BNGy�)�no"�����{��d�>�!�$����p!�h�$�9		�"�Ii"�ĉ8�(ĉD8q"NB\���sND�Is!✄s���s.�I4�=t�e��<���}>}=_�^?�_�q��q���k�E�
�%;ڶ�V��fq�;&j�64S�i�	��H���jkԁ���P�Pkr_K�͋�7g3Xu2�2�`)�d5�gdf�ٖ،.���8�!���J���$i{�׾%�&��F��t[(-��� e�;��h��rU$�^T�,ʔ[z��cs�aYN�J"T�u��R���:q���godr�(�PE*�u�!�Fh�\���=��5��"�ԥ(��4��9������.FV�m��+Y��	�)ДX���P{Ϩ���8��,�qr�P��e5͌���� ��+X�"&��3�D��|AjaFBg���O��P�GH-�5��	%�	�1z�*x��Xl�^P�Y�7���)pI���r%O1Xf����!b$�l�pW�Zc���ЏD�S#⇓[��v�	��Be�����H����������`�_}e"[G3��׻F�2
t5�d/]��J7U���<l+z���hM)�lG��T��F��0h���F�҇t�e��$b�OA[��;���Ft���<��@2;��Wɕ$s�:OCs�k�`ÿ�npE�����ZK*B�Syε�z��\/�W�0Gق̖7Ke�)�կ��y�$ݭ9�Q'N������\�̹��f�>Y'��{�''�92+�F�|UT�1{�&C�#�
��ME��BRL���.T���I#��fQ�9��F�<���2��6�κ&E�sӁ��%�j��X���ۤ��YҖ�3��8gڑ�rC�}d��#����8r��Z�H��(�d~=Bz���qp�t�׫��Ye��()5�Q]ѡi'W���Aɍ���d��[*3f��Z��k[F�J
w��'9��	.�mu#�� �w<D�,��T�H84��$䤳��A��'���HՐG���ƌl��O�d/�A<�9���gu�j��t�z}tXGD��o���4f*	a-њ`�H@rtf�J®�Y\J:8ej�"�W�ɖ����2Z��pnyH|��#*���*+8]��B���&�TR����$����@}I_|��)$��2����*�*�'0�������_k(�6��5[*����:��JL�OM��{�Qo��U3��4.J�B�g�D�M�h�r�{�y���C����:��˿�=�!ڤ��Dt����lT��
�s`\R,���V���Ǭb�J��B���G��GAC<36Ğ��`{8��ɊXaL�������h��������g��h!��PsXv��ѹ�^���+������:� �X$�Ęl�Vmג�f�4V�GB���d�.�R5vH�xɵ��A]q�F'����>ȕ�+��[���?w�(��vd�X��l��L�<X�lX��OZ�����q���[��_����X��;�'�G!�.����2`�]d���i8�d�K*��HT�a���>ފ�� d!/����7��H����0�<� �����?/��9�+d9�&�5��g���� ??��&�q�ȏ� ߶ v"Ϟw�y�3�g�D%dGr�'��M�a2�; �<7P�#�0ʬ)�p�^T�{#rmR&��Q�CPϷ�K� 6��=�s�d�`�����'&��7��3p�M,dJ�/B ͟P[6�m`Aa���kp�\�̅���{o�7���T�K�{�C�3��C�d"�n��� ��i������cp��j��d�� ��j��9�_����A�k!��쵗�u�aaڑ�?�͇��k)�Ձ�
�EJ��nC���Q�$�б^�$��h޳!%�yXMv�4�X��f��0}�T�?7�_�z��xj��z��K����\=��Z��C���g_������g{�ɲ��o��������~mI�{PV��8- ��R��Y�X�\�idye(?����vב�����`xcN
H����}���	���s���ή����M�k��{�w�q~fx��e��vŢ��+f��tށ{L�W� ��~��:�(�(�NH%<�E䒏�m�6���a�B(Bo���[n@�Gm^֜��J����a�� ��p4l�'WÍm�X	���SX5�������#8��L��yCv�6�%���N�I�/n�3r@�=���_�?4���}��x��� �ihk��#o���a��B����<�;�+ ���V���@���ϣ�� �N��_m(p�}��+����XL�X�	@�xIC?5� Pc��`��qr����^�o�xc�D�[z�8��+(�c��,ǲ �k"ƺ?��^�?��~���NY �1B[S� NE (1�����qZ�~��;������W `/�Zf����^`�ĵb7�5����W� `'��]��U ko��g����EhK������-c���D���L���^OuDwx	ǽ���F�K��\��cb�6ue��z�����g�<+E���lF]�l�\�n��c�ǹ�5%�-�_�@;�Z�N����-p��;{�:��+�+dK�Kf_t��+Z�`��jv����Tܥ���O�L8$Ȕ����z'�։�P������FiUzy@G\��-'u2#}z�ȥКN/���������� R����)�t7�Z�z�ݮ���̦H����TWRpEW+�b�_ZM05[�|F@�-_�!��z�$���Ȕ?�2�C{�-�q-��(�Gtild�]��k*��9���қ�E��~w�?�>�ĩ�����:���(�~����)�C�!�;������P��'�[�JF[r���R�ars�vn#���~X�;K4AJf�]Y�hr������F�K)ӻ�ˍ��$�56]->���c�\J���2���9��#.���3'4�%z�� D3ս̂6UX@���dӜnr�O�)��MΉU��J�$t��-b�z�eB����*�ut�����єkJ���hGw��Fƶ9��uU����������2SJ�B�:dN;�C9�O�=v6�(1Q$/�_��,<�9`f�3T�*�:'7Ja_�A����
~��#ɭ��D�nn��s��u�z(�j���=2��=�����P֝��(�-�化(6��ޑN�FetXW�N�f���:Y1]I���7�k����_櫑�m��u�ŌH5��l*"��:�0h.����������V������NN�&xs��&I��H��GB��7����+�*m��1��L^m�oF�,�GH	�.��FR��p$ *���+K��1̎�"� ���D
����y$?I[`T��7�T��L/RQ|e=���N�6=�N��3�H4a$5��l�Yb����F�tcP���<\�>�dQ�MC��Q�Irr���!�0ۼ�
�H��p��+QW��
)&����Y��8;Xnjn��xɒJ
H~�@~6��K$wo̡����[e�啌�V[~v����M�D2Kܙ�x_!_Q�ɪ��3���MQ�#�2���v�NI��5��ƠI�I�p�Hik��@�-�.+Y��D�?�;"�wI�I���?7�:�F�l<��2Y\��E%_)O0�+�18��!$�g�m#}����z�s�����x���s�"bFz(�CN>7���]ә1��F(���2�C5��. r�F$�ڜhR|���Ck�za�Lǈ����Ez��I��1�I�Hyt��W��/��KX�����ߢ��<�1�D�y��ĺ̮��<Yv���?��#�V�MKi�(~���]倦%;������m��7�(�-����|�ky���S\h�%���K�":����HNx�ɭ��]�8T��	,mH�{45V�TAE��tj_^r��aX\"*0F9�Y"�2t�9�b�r�K��͝��l:��r�d�%�~=���	���Ri���B�w� i���G��&yQ���3��h���.�(��D=�VG˰'�^�z.88$��Ñ�I�~*�8�m:Jr��p���V(EL�܎Z{?��1��t2(b�;K��|�m�I�Ӝ��:����m�팍�I��2pn�s�pNM�D�П���TIw
/��H*��6�ƶ�f%0m2���NT��.�6x������Rx�}(#��c%Դ�Pn+#6��<ɕE<HbP]8�Q��8���K����w�sJ�(17*3�����2���!>��)�Z��1�՞L�_η��t�Q�hn��0��Bk5P�l^L4���i�H�NR��8g�:��%#�0o���5��H� 0���6 ��A3lvU/��I�2� ����~�1�2(�n�7�
����C�A�v[ 'W�<�Y	��n�q;b�����j��T������e�ɤ��� ��?|�4��>�c��C��#t�|����~&
7ft�])l`�ڃ�V-r:�� bC�i�Y%�0v+ !/x\�x7@�;Hd���3h�3�3C
5t`�Bh1B�u���dE'����e ��>�s��YI0H���n$�X1Y�EeQ��F7�'�!=Z�u2�
0l��5�ڼ$0ز�����n�� �T	��BYEN��9X����B�qj�٧w�d�q���C�=�١�-�<~u��I�����<�� �=�%"�s��h��O';�I#�3�Ӌ�N b������(ځ�X4�Q��w���~����F|���q07h��!�K�_h�2;����j��p)u�O��<�i1f+���i���O��<���������w�7��W�,��o�L���g%|�l��c��#���<q;�dh�;`��[����!����jd=�w�+�	���A�ɍ�6jd�s��=/c4���"ߨ��f���8�@����ք��G�`�S�o��(2/�ȋȑ �Ff�G���0�e�k4�kP�>��Ƕ9S�#J�)3іw�����Kƞ�!D^D�{�,��k���ޯ��'yڲ�;�d�偈����т�L��\JB���~k
��e�Dd�+(�-�r�I�1
��٘��K��B�_ �G>_�
���������=_�q���{�R��Ҙ|tlc���g({�V��	�wd�*�ۈ2�^D��N#�������>�ٵ�I��K!�8v�ɛ�Q���'�M� [�n�kT7�������%��{d�t��>��ĘL6/��c�"�a�[�C�D�}�\�l��)���T��1��h;����8;dynӐѱ�
\�~�9X���"�\UhUక��Ƴ&�3��k z���r ��i���]��[?�wdܴ~h?����NA�O8����j�3ڣf��sr���<�>���b�<��/qn_�P��OB��Z������p�T��}@�:�~�6s���0�'�h��+j<}׉~l����-c�!�q�����C�כ� ��(��Ӭè�@�x<�ſ�=��A��'����iz������S�T��ETӇi��Ü��o�9nh8�V����UG�R����p�;3ƽ�6��pw����2|�"���Y%W�]O���.�$V&W>X��jn�T{����B|Ԙ*�?�Ƥ�!�(�K�^�=�.*����e!-͢�� �^�kQ��"l�J�Zg~�q�CS'�D�E7������� 6ͳ7"�L߮tȦCE���,6�^��h.mi��gF���Y-47��)�-��Aaq�`�ѡ��TD�U$�	��-�|('G�\�=���s_���W�",$�_��Km���yɔ���_�8;����N�
�Hl	����EB��œ֨���x*D��]���/�Guq�K����r��U[1'��dW�7���UzVf��g�{V���߁�"3�+]{��NC�"�A��m���xYM͒�>g'�c{vg�H'���]ʇ2J)E��f����Pc�;�N�_đt|��[���w���Dٵ� )��U�Ǔg�Ċ���<��(T;�"�	=��N+��И�_˰�vds��B��!���Mh��t�r��.�~@-�yw���w4�6�y�t�[�}}�(���,���\nx��%�$߿˥�-��T�	�&��5�T�����v���zݝĽm\o���`�J:��ҡ�#$�nPIL����5���-�l�MGEvh� ���suvd�D�G)m��|��>�Ox@e�c�YA�3���Ȅ^G��ќ+Qp9��*�S��O���U��u��bo���B.�M�k�:
�J�B�0O���TjCZ��lõ�3ԌdrڼR�Gf�ԃ�����76;�-��n���`�֝��q�|juRA�$Y���H%���dvmb�#?G�B��ԨIa�a��^ۙ��֡�99Ѣk]8n�Ԓ�:Zy������=�RTZLe
�ا��H���+�c�y^
��![d����!&�:YJ������m��Z�0W<�!�$�|��k��ΆV)7�6w��#��tgU.�/��Db�@��/�676{�r�u$�5�Y��(k����!ˠ)���*��Awv?'���5)]d�t4��
���������P��Mua���a��EDaIG�{����7�[��Q��H5Tvg��4T�����<Aj��:�l�d�i�#[��\[*�}£�T솦�lW�>��%�	tg��{����"��C�����q�D8��}�Lf/���B����2�|-q�0CTw8������{0���/�N,	0z�p-E=��vH��.�<B�ҕ�hTװ�~@����5˨=�D'�H�K�"�<������p�L�]W[�X�+��w�+��wh	���m��Pd_������p�����tt��e5�D%U�U���T�V��8X9��gR��H,����؈РT~@�mA&�$F����٫Y��N � ���m�-m�O��Kn���3�؄��2�����p%��!�<�����x��Ye �7Y�3d4�#�e�{@V�B�M˧ A� gQ{�i)2:��D�{���,�Qn��-A�K�E~�s'p�.�ip0> ���W^Ȏ��^���\�� �Qw��CdPGd�O��o�s�l���`���>C~/{��8�����.?�:�+B6��6g�P�\dY���ȟ����x�u�ۍ� W� ����������f3�����;@ r��Ƞi����J�A�ۺn4>{�A�/����'��.�;� 6$l�W�,�k�"��
��jp�.*w!C�|��ˁ��~G�k�����Ɨ�f�:���n*a����N�o�ғ��	�|$��mS-0�������K2����j�LO��6��]��H�����wAq,1Yp�gM��it`x�}��n0ρ� �Ά�_P�`�>�����n:E��]>�L)q^_(�:���c���`j�{:�� �����A�}�"����ve04��w���έ��S���9��9�{�>�:r���������|x��3cQ�ԥ��s��{��>��n� ��k�3"��`Y��Gz�}z�R�!xs�4����B�!�W���MBXsm,�|֝�ʪ����R�LˀO*�_����ˠ��?[)�_.�[� C^IH���{�����̩�K���tPy����Lj���p`�>L�~���G�Ӡ�%�1�|�� ~^�;�E�$:0fa}-�Wq�:���t
`n#���:���� m�d��Nx������?=:蓿�/�_��$�/@�$��c�1�1�H#E���x�=��3��gi���� 6����=� �����A��[X��@ֆ�bߏ� z0W�X_���`k��206��m3@/������X���6��ո4��5( l�ޝ��J[����5b��M�5��4��
<����?cks�Ř"�1p��~ѳ�z=��$xe(|e+A�� <����ѕ6|0��9ol��C}��umC�>�z�0��Fy����uY�e}�Mcm�a�Eh�5�ǽ�����w�u�t���zj���u�<��
�e$��1�w��{�(m ����i��,�BU���c]�!�1Թ{2�%vmG�}ta�[�K\he�M�����pmw⨥5!e���Xc{P�ї��lh��HȮ��J2��T����]Ä�`��ݣR�!���>U��kq� �BդGGV��Z҇E���6�;5;�µ�-���{Zz�GjB�6Q��Z����&�5N^Z^�PE�W<����B���z��2Cp@qN^��7*����`N'�ׄ4U��q��,�/6Á��'Kۂ2b3���Bz>U�*樠��^�j�jW��:��U<R��VM#+�;ؽ�Y}�(��wġ=ϧV֪��T�8c%�����=�5�N����{Z�@#v��dOS)?_l�x{�gug7�۪*By�^&:��)��Ϩ��j;x���$���f�b�U�{�]ȃ�ھ(^�w81��Dln��FI3
{�l��#6�E�&r���J�&rD/�peTr��O6"��� r,���_�G�����Q�h���ÂY��VZgR�UMQ�8�<��2�ky�|���t"Dkl�3�E���LI�����3�e���*ϧϋ'7�W�z	�N���'�T��9��qD�_eNm0!ҹ�֗�O�"5Ѳ�ټ&	��X~��@h����F�2��)sP����Z���f�P��/��k*��%���2Zq��H3�G��R%1�u���2UY���s�����P�`9�N1ϥ�7_�a���w�J�*�������4��{[
8��~"��B��gq��B����
M�<B�PW[�@N�pJ�i��VF�O-�.*�Wm�rQ�x�~����,�W]���OLd�s�xC�D���#��y��by�J!��yj89:�C��;J+n��yD��+ˣr��iM�<)+�5�=�Ӎ����|]�D\K���4���x,ְN�i�O
��9i�����$_NI�ϯ�[��K����d0k�u*��ɍF�Ĩ�[]��a�M1�/��l��2���q�X�8�G}�N��<��*r/�4R�ȴxw��o�[<��.��BCzzHtM�«��չ�t�.N�c�(�P����[FJ[{eeu�n*u����*�&�M`)Q�C���H<�@��LN��٫��Lpl�3����X�������l���6MŦ�*�9S�	��d��=��a�5�x��ڢ�fp��b��_6-5�ȏ�
�ގ����
C�K�mp�%�������Rm�c�c��1s���R�3�/��6�����$5�C4���zU��#�mD��d'�J^��J�Z�Ǭ����MY�ʤ���� K�=15a(�!:6�8��+��+�ʝ�ۜ�)��]�2��� +��'�sJ��v��/ĥ������՞�T��#�A
6�Ç���`4�${rZc�����B;�Ԅ��:e�C�����U���Ԓ/������f�Y�{����g`9]�/�s��/*���J��	�U�ٍL���p�;&�֖E:g�C�~ɭ-?�����[���f�Q*�����*����_9�8d�g�;�G��EayTf/�?�ߣ�8�Ƕ�!�Uƺ9ز�] �X!Zo�a�@^���h-i�3�\B�|M��@���3}�]Lw��!�1�>ʧ�)���Uo��j���#��ޢI�v^,��ͅq�
z��R-��;%�u���3@���m-m�T�����]�
UL�_7ZC`���VZ؊��o� I�&G�|*����X�+v��)Ը
w��P`�n�F�TD�x�����d6h�m������(aP���>%�ߙq�e�V����qu��G� ��xU1Щp�y,��ő�����|�ѯ\�>�	�A@�i���I-)D��l�ɢ��i}�L��UyT�t�]F/��EA.�Dr�e��#���M� �l!���9]��g�H1㟲`S��^�
�@��.(��P
��@ov �?�e*�;s!�s:3�����G��t��Fe4�Ёb鑙����btl���׻)�|�v�a$Y�{'&м#�Ẁ����1�����|��6:CE�$�q����E�-Zm��9��HN�T�\�T�$�+�˝��Y.A&Uyt�0�;$˶�Ry#�AV����>� ur�bCO|B���!��k!����x7���y��:YjDa\��%7)��k��d��&��6�:^E��!]��S��Z���D����0����������V�{�����S?}�r|���"�?Όo�L�i}F�2�\�#�Y	yy���ƿ&�C�>���nΕ�cF���"�4یW�	�{�g/ {��'�4�z�x�6�7`{���q>��5�![��L�x��c�^�ۑ�:Q\ttU2/�/���ȕ�ȼ���b?������ƿ���4�=������2Q��E��;i�h Q�,؊�� �mk�
�C]��}O�"G�¿��cd˓��]x�V���`��X��y��H�}8�X�|w�u9��tǰ{]��$�,��9��y����D ?�Q`��|�(�d��$2j��1���ا^x�p?u����[��y(+�� Y���c��2"6r�?2h ����N��(�z��/�iq����܊lꊲ��6���S��6�m.�P��Y)�����uB�P����bPW�
�ʼ����*�v�ք�|���V��;P�������pe���7d��h?+���Y>>����>A(;ڜ�}7`r�rF�k���cdl�P"��JFv�g폍��l�}`~L�%��~5@�M���������X/g��Q}�(h�hk[ϫq(ָ�@�G?��9u��6���/��S�L?a�$��[5ql�c���ѿ��+11��.�s���Z�_��yu���������ށ����iz�����iz��/�W^}����Խ�)��?m���~��k;u�:�,鶛ez������u�K:���q��͇=��9�|����{�.�4ޚУ\4����}׈���oz�m��k����۵UW�o��=��u��q���ؙ��a�M���Wo?�_�֩[���!�7�]�xM����M���&u_�fM�Ťx�t�ˏ~���mulK��K��S^��u	[կ��~ߡc��k]ߥ�f���z�󇟟�}P��ŵ+��e����F����g��d�>��[{���f/�q�k�A��R}���37������:/l�t��2��Ϝ��.n֩�]�p.�ܥ��q����/لvN�״�i\�}ݩ���F�Ee����>���K��
9y�v�q�d�������/޻n�G�����:�Lkj�w�{e���M޳�E��&�P���:*v�-��ppߑ�x{�.��/moIiܟ�����}�Uig�����
�����MҮ*��xm�I�a��6E\��|E��u��4eG����/O��o���&�_��ۅ'���������o�}�ー=����=;�钕��ض�SRݙ���K�a���#G��Nt�lݧ��W�L�ѽ���?߽(V4���t�<��s'�+���C'K��S�lY��1m~����!W�C�,��=�1��o��|_41$ǣ�w�k'<���Q����Q�۹%M�����O�o���jYnޗnj��/�콼i���ؤSGkf���Iz����ʱ�&����՟���:�������'>d>�@��[{53�u��J�mޯvM�����L�R���o~wl�Q�xs>���M>a?9h>|m�ڃԴ�U�2��Mٶ��v�g�[L)a�>�ٽ��;k6�\�����/����f,��]\�B��7��o�loQ��՛Wp����ԗ�N�����c�{>*<����b����gB�o�h���|�ʡ����܌�}�!vhё-/�K���FӇ�Ų�������f9����<����ן��Ɓ %{�v��4`�����>.�*��kަ���?U߹{�l�C�νÍu�׏�eBwQ����,l⿽֛�F�K	%�Z��!:��_y��u�y�Է��o|��V_��?�[�{y��
x3w��x�h�ġ����3�4�U�ql���!W�)j���?H�ȏO9vX��=~�_XJ�>8g��ѯ���:�`�����G$U���Žx�6��%�^Zq��ҧ���H����+C�B�����Ҏ�;H�?����G&�����̕���߉_�������kk���f*Nq��Hg�.�F�9hl4�/�z�P��U˗�Z��T��EE]�p���~�ӗU��\n��[���m8w�{����Oܪ��Ч�qn�/�������u�'֭���MW����+�n��M��o�oM�����W��#?�xkR�!��@�i�/�+�~�_���� ��E=�r��ak����+�����F͚K#��^Q��;����>G�Aڣ�>W�~�߳Y�y�s˹������g.�ɼ2�X}e���=�C��0���p!��օ���.r����Y�mȇ�T�`d2-r����d/d���"��!�
\�ާ?��y�!묾�,�|8��ekBF|s���ȘF?�3��������0�ub�(rP�0��M*@��~��]���_�Z����|�}y�=�� ��3b�0Ǯ|����1��
��{ƪ@���A�W� $T�#c�@�L@F�";�F�-8�u�"Ӣ}�)������i�.���Q����I_���Sx�y�z����n��(�Ml�K�s�v�"���{쫍�3��	�ӧ�`�_��G�X��M+qz�s��l��y��*�ɭp�)���u!�W��zxYu�U�s�����'���|���݂K���@�N�S�X�6`�/�5���Y��]�E`Tm�M%�4_�-�cm�$�lqy���[�%[�Į��$�m��ڏ?����,���~ݙi��*#A-^��=��]p����9���ho���b-0�thyy������~�)?x�?�z�-/���:.<���;��sW6���:���_!�drO�o��e���S���$"�_�-��1�';~���1|�n ���J���=	����!���������%��t��e���j���E?Ϙv���:��Bк�@Xs����7x� ��=���p���O K�,�˃`�˝���;�!��_Yq_�a����z����.���|�j��dA��7o��g.é�>���}����Ap�,�ّ'�i���d�M�� �ĺw1�rp��|���k�l*�n��r��H�%��Wq���xq�}q�s �o���L:��� �
 �W�� �����1�b0�1&�������6�I���x��\~�`�x�B9�lC���<7�|��� �ߏ6>����p�_<��V���֫���?��B>��2�l�r�b��z�������� 8��P���^�k1(Ϯ�hK��E��*��5i`�	�c�֙0�{�*\p��>�x&�-ǰnʑ��u�m��>h��0X��d�̄�q��ƶ?��bfb�φ��.�8�^]���`�z9��zo��:�5-þ�0��`,���~��C;5t�Z��J����i�	�����p�y�JX�l��խ�Q����hg�d���K��50N}%��勭�J&�H����I���~`��ͳW^�Y�cZOo^�#�;�|�:4qAv�l�m�D�VM��1=����I;�ݜ<M�%w�
��UZ�d]Y���Z��xﭓ��Φ=�{�]����h�o��+f{+z؂+=��\��ĔXCqu��r)-�ܹ�����M''Ѵ6?>f�Y�1g������쉏�&^h�����/�����g�Z��U�Y�?o�=8?���o���i��
��9G�?ұ�'�yF2~M�p����䭙�V�9�]��<��f
hI3��g�{y�5ν�{�N�]Ϯ�i��i�����2_�*�ii��2kߩ��k��q��m�!���e)���m�GU-�_����	���z�ό��i���;~���wP�䶤��8}6�w���Y�/�?�d^��΂E9{R�VM~����生Ov���H��9�2ًh�?P^�����ae3)Sf��\���5QV3];�:�a���CӋ��,�jz���)C^�ɚ��W��i|h�`�ŷ����~|��'r򼤔��U�g�-�Fwqi/���%C5M1o�ܲ)ŏE����h�����J��W�Ҿ{A���B�6'�{�6�$J����w��wc,:� m�����ߊ'�̈���@
\�Y:?9`�à����>�P��y��X&J�:u�d����X5k;YO!*'�K>}��?{r�އ�U)�C���%Kho��[s��
N�̛VE�v|0��SR�u� �Q�"����S�uP��T��\��yk��fʍ#�	�\�	w)�._�] }u�͸r�F�ܷ��J�EI+�j���j������ԕh�������>�񔨩xϐ'�zp���[RrO������� ��d�X!��|'G�UC���p�lL[uu������ooK^�-�
RV��e<�ӛ�����Yʕ���椯߅��#��
�L�Uq6�-%��Y��}.�k��;�_(i��)�~Z�[]���J��vr�WQ~S~(�A�N���\�|����͑a����%��/�f�{?~G��C���eQ����15%~o/��p'7E�ix���gmv�U}_3�AJ�܆�I�������熑,��	�r>�'-mgo�F���|b'oU�i�E����]���O�mP~�RPq{�ǲ�S(��ټ�e��c��#���O~1~��%)�G'{���?:��,jw��Â�v�S��*n�a+-$��QL����4�}�0Rm����U��/p�\}>���d8�3�i�0��^�s��NѰ�ҼZ3u����P�<G�9)vk�S0�1�2�@���k�Ll���`��f��ε�����k����`^�0��q���&��O��=�t2.j��P[tY9��M��杴�<�����]?��k;�M99w���༦3���]Ai�~5>ne����\Y�snL�;��e;�n��ѻ�[�S&���N�i�Iց2���K�.�ܘ�}�昏�,ܽ��������gz�|�������ط�D�͡OjK7��1M-Q�-[�����/M<����]�3/����~���j^��y�k�/�߻��A���O��G~��߭������O��l\��?�߃ǯ'�[�lXf��S�����k��c�{kCE�����xw�}��Y�W7���Yv0�������_�aL>	����å8K��_�e�~��쑺g>��r���� �>�a�T���m�����,{e�w�K^�-���=�حk�O��"�^��*�↠��A���?��Z�3�mrLY�b����Z۽VV��l<<�m�$�s^�����f����,���w���*�go�OV@��?৒����j������C�F��^�
�b|{�^���'��}⯼��������#�\�	^0��-X6���O�7�`A ��n��<�c�g�$�lx���~��UG`w	�nz^[�<U7_���7O����Z��W=X�|����WAO&��e��)��'����	d�ˈ���r�up?����R��7����c��f&�\��e��Y���ªD��-�'7�a�6P�0f
��r��qG�΅_gX�j��~H� ������$(~�$D�k��n#û�������^(/u�Y�߄,�T8����،��m�qY��dr��O��
��u�/���C���)<;��Be�[03{D���k�:�=Ã-�#7�;y+�������޺柹j��%�Z�Xz5�A��3Cv����YR9/7P������Mٺ���������������+���ek���= �9,����uwϥ#ܦ�"�.���~Si���%k�N�x�/������.��iE��e��Y�ݶA��?Z?��I��H%O���i�<��I�{�}�Ĺ��ͻO�4��6C<�ci����Dȫ��� 3m�c/�O/#OAȿ�����e����3 ���Z���s�c�+|��"�}�����3c+�_�x��mB���~���"�!W]�F�E~t~n�r��lJ���Y��X�Ye� ���BƓ�L�Q��qA��^kpa"��m��.��:��6kQ��(�B�k�� ��ll�ٖ������왋�M��d�ȿ.�X�C�r~e^�rlC��G�-Fv�?��?A^�	m4F^]�,~��ap@-��)ڨ^;�����Q���G�}�� �Y�s���w�͖�=/ŀ�r2�䛏u[�6����i����A�݂��RQ>��U��d�M�#21�D���r{ݿ}�Ap�4��}
���X���� Ϭ@9�Xo���>7���?����88�q��gc����C�_��K�m/.T�q�[s ޘ
��%��-�?_�u��������j����GpqkuB� L@{���9;�����a\pLi�����8��y����+F����
��	���vc�����c��:���cA7�����u���>����ܻ mO�u�: +Y��#
�Y�;s7gq������[=s��cۍhW�c^5vlMpN��V�mwa��{"�c~���m��Da��0v��Oh�������������$?MO���4=MO������ ���澲p��g����.\@;�[/���s����}��������g�?�������e����t�G�������x�K�\���X&���?��������>����דeO��O����58���ʬ��v�����}�������x���e���b-�k�i�A���������}�}aaP�_Ǳf�/`�spP�u���?�|�&������i=��,�G�V�o��u�?����?m���=��~��x�ݓ��}��*��k����������kœ����¿�/�XC��\[�����s���3V�BdI�<��z���o�Ő)7[�+Ef�񮊱�����������`�X��[<�(��1��Ua��X&¶�zo'�ގj���)2��0nq_d����[�����<w`�W�l�-�x,؋��A+;I�ϥcޏm�c{q-���}��{�9 í�ˬ�8�w�V�L/C�>�Y�X��"��X"W[���v��qd�'��ꐗ�b�'p[�D�ǲcطe8�lu�5 g5�oO� P�2U�εX��S"k�A�m@�Uby��5��3Ȇ�Q�<,;ִ~����d��,N��
�Zhjɂ��Фʀ�-��\�hV4���-_��� �-�1�kAV��Q��\�E��`��y�������r~34�.D9�X����Ω��p��O{��u��t���?:I_3�L:mj���ya���.>PYY�+Fd���e�݅6�4�	I'iĄ	�QS�m���ty��$�F�M�i���v�G;��{w��O�c���9s�{Ϲ�s�����G�a�lt�1j��m}�R?b���W�u��𯔮0�NtR�e�qehx�o��A�|���������c{�*F��R��{���B�����*�cO+�M���ڊ���7P�k�����`d�@�`5	��{�=[���灑ѧ蕃���'w`NS�ɉg�h߳Uc�;��H=�V�����#��{�ڻ������ݽ�W�G�{������:�K���ȏ�&�������H�wp�)�i��^�gk����i$|E"u42�4F�~�N���>!�-�U�x>��n�H����փȫ�G�SK]�[i���C��Z:������<@�=���B���a_M=h��݅=���� @�t!�h��.�T9u�����2����u ��^�c�׽x�D~��x�+�ȏ�Ò_��jE{�d��#��#�ќ�?"���Cȇ�ӆ3֊�\Y3��ȷW�B>�|@�o���C��6����$�8ׯ@?��~�M�:ԛ-�E���ڠ�p��yֺ��E�ѽ/ɚ�"��-D�퓵�i�<s��y��]x�:��'z�i5��	�r�#�j�&�m����C~4��ճ.(�5�P������M�A�U�O�����3�`�/�c���~�V�pmog��iƷ���?�g~�Σ���58���<%��V��l�%��	S��d��&{��h�̞�ͶD3�L`�S�OK4�l��]��z���EY
�-h�o4����`Iә���3��%-�l���h�JL��p0lLKL��1�7m:����=��X� ֛1n�'6�iK4�G��}2�$l�1�/`#�S丙�"1�X�	\�&`��<�dr�&SX�c��by����2����`{X����"u���?�1��Q/t�'�O��u'1&�d\Sj�9���~���Eq�X������V�Gz�5A����b�J�a�A��d�{��1d,��{���}��bۼG&�%�o,���钢��� ��_���F)c�F����|:+�������`���� ���d���K��Ҷ]��q�����qH���w㳃�B�H?źeLy��v��c�K_�s�>�'���a79���/��[�}��ǭ2��9�g��}�J�$Δ�%�\�_���oOH�}�*F7��V�E̗q2����x��3{���㵘�~��K�r]i	"O���5�>�L��R��*�Y���r��'�¶�F,���d��H�'�-?�ȼ�0������v���kc'�z-\m�p�JN����u.�k_*ϑ��s�k���O��9d�3�9�ǘKԧ�:�E�̲�r�����@��|����*[�M}ś�(P����י�r��T��5�Ɯ��漚`��&��P��M���٫����}ykjBEy5�%T����,��*�͡2�]���ۃ�-ˤ��t�n^A��o�
��}9�C�yiվܕՊ+��2gq�2�`EVb����<��J�ڻ��S��!|�t��|�n\N��x�
x�n�;���WR����S��e���5JANM���A���JY֝��,�r�����T����!�ʐ'����`UލJiU��|�ܫ��s����x�1X�\��W�w���
R�Sh�����[F��IT�v.&�ڛ(�"*ڴX�)vܩ��)n���Vƫ,J'_ay��������57P��&r-���o��E����A��;g�l�S)l�8J%Y&�R�4w	�n�?���N��K(����{��Lv��6�7L��FM���1���)'=A+�S�ğ�t��}*�L��|�:r���3�3~�xpp�*6��;�V�����E���(붯�ܵ���
r,�宻��3n�M�h�[��h-y��4���#���^���m�-� ��������,T���`r]O%�@-�^�d^�Z�(v����~�:�]�c�7��"���ʒ���ƹ,\A�Mv�(͸>��^�aC]Z��W
ҫ��7�~'P�z��V�VXC�Gu�kj��py5���ա��噤��^y�0�p� ��� ��k�g�y�4s1�T&森�F墾�ֺV��B�Y�k��;�p�(Ʋgn�A����н����N�ר�A6{��*Z�}xfp����-�kp��s���!�,&z�aڍ�[��V��=�,����Q�Q ?��;1~w�b�;�=�0��:�$�D�q����oqw{����D�����D�|�%�����zgp���;�10B���p�{SD.�=Lt�"�[����0�<�]���?&aZ�eۄ{��)���G��h��D�0�����ym�Ћ~���;����;6���N����45��=���_���y���yk9��;�����Xc�-�k���9�w���Ft��t�M�#��B��:5&��?����G�}���/,�<�6|x>~@4��������	<�A�Ɓv6�ğ��.����>�:����E������`MBo�����֥�@��tF�4	[�=	�E��V�#O?`߰�	����r� ��?;oc:}�r���&�. �����I Oξ�x��Sq
�u����?�;�)��{�[���{��}xF�#ȡ�N��y`�	�E��m���픘���8���	��D|#oJ8w�F�s��������u"�/b��N����^���l{8�8'U���#���|��s	��A��}���f`�e5=���!׶��藍с3�3�w�ǵ�q�S���8}&
�)Nq�S��4DK��4��y���Y�ՉѬ�Bp�L�3�l��//������X����P�zLZ�զT�i�
S�1M�qu_����tԬ%����?٧�b;��|��X�s���x�s>�|.�k��곴���3��xLm�S���8�o�8��"�4�:���#�W���#�?��j��b����ZYK�0>Aa���h{��*,�I�cZ�6�<Nq�R�Y�[�c���Z4ߦ�
�ϕ���	��ǟQ�c��̤�m�Ey��N�|-E�߿`��4c�ьO�cw�i�����2����S�ѲT�r|��k՛�g�����Zxz�,���Zt/Я�p?͚fe4�����ͧ��v糩��ɧ���Tύ��j���m��tU=�m�tg�CZ�Yt�i�q�S���8}�/͓HTREE  ����������������(                       F�
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       n�
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������!                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        ,��nTREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        !TsTREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   =�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��
        ѐ�#TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   8�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        vć2TREE  ����������������)                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   3�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        ��IXTREE  ����������������X                       4�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                    	                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        ��OCHK    ��           L        DIMENSION_LIST                              ��
     K   �߳�FSSE 85       �     �   	  �     �     �   �     �	     �   u  �   u+�
(TREE  ����������������K                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
         )u�ZTREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     !   x�>OCHK    �     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             ,�             �             ��             �0             �B             ���TREE  ����������������D                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �(                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     "   ab�hOCHK    �     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ]�             ��             m�             h�             c             +             &             �U��TREE  ����������������&                       0�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   j2                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��
     #   �J��TREE  ����������������                       V�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������(                      j�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �H                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     2   <8�FHDB ԯ        15�f�       energy_cap_per_storage_cap_max�B     �       "cost_om_annual_investment_fraction�P     �       cost_purchase�]     �       cost_om_annual/k     �       cost_storage_cap"m     �       cost_om_prod`�     �       cost_energy_cap�     �       cost_depreciation_ratew�     �       available_areaݜ     �       colors��     �       inheritance+�     �       names��     �       carrier_ratios5�     �       group_cost_max��     �       lookup_loc_carriers"�     �       lookup_loc_techsG     �       lookup_loc_techs_conversion^     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plus_I     �       lookup_loc_techs_export�K     �       lookup_loc_techs_areaCM     �       max_demand_timesteps�N                                                                                                                          TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �S                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     4      ��
     5   �<OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��
     @      ��
     A   g��             ��            \
            �P             kb�TREE  ����������������M                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �`                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     7      ��
     8   �OHDR $                                    =�     l          +         �                   �y                   ������������������������E         _Netcdf4Coordinates                                    O�a  ��TREE  ����������������`                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   Dn                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     :      ��
     ;   
H�OHDR $                                    [
     l          +         �                   (�                   ������������������������E         _Netcdf4Coordinates                                    u�  /k             1�6�TREE  ����������������x                               S�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     F      ��
     G   ��   /k             �_             �&��TREE  ����������������                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    |x              +         �                   ?�                   ������������������������E         _Netcdf4Coordinates                                    E��	  /k             �_             "m             ��-TREE  ����������������!                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     C      ��
     D   ��UOCHK    ��           �  
   0   REFERENCE_LIST 6     dataset        dimension                         I�            �P            �]            /k            "m            �            w�            �ްVOCHK    .     s       7    
    is_result                               MQlTREE  ����������������t                               	�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   E�     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   ���  `�             �             ��'TREE  ����������������]                               }�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ܫ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     I      ��
     J   V�׾OCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��            N"�8OCHK    ��
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         "�             ��9`          "m             `�             �             w�             �E��TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         ݜ             �ǳ_OHDRy                                     +       ��
     L                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��
     M   ϊ��OHDRy                                     +       ��
     �                    U�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��
     �   �~�9OHDRy                                     +       ��
     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��
     �   ��OHDR�$           	              	           ?      @ 4 4�     +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     -      �     .   �j�)OCHK    ={
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         5�             ^             _I             G�Ã                                                          x^]�!� ��w���`*�ר\47@�	�!-�pzDm%A�m6��o̗@rN9X�,6(�YK�'���������(;�ޅ� �+�1���~9Ǡ ��
�*Ã��(�1��{� ���NK)�c���91~h��~g���[(TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������O                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  �ߑpQq�]�癬Ď�$S<%"ϫ��Ϋ�|�'������'x���\�n`�p�� ���!8�TREE  ����������������f                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9
�0��H������O�M�"iK�x����}I�|�W�F�ɽ$T`���<�g�y9���P��3rN.`��W�װ�i�-��N�]>TREE  ����������������t                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                  	               
                                                                                                                                                     Solar collector flat plate                    Battery               Appliance electricity demand           
       DHW demand                    Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood                  DH small               DHW storage tank!              DHW to heat     "              GSHP cooling    #              GSHP heating    $              PV      %       	       DC medium       &       	       DH medium       '              DC small(              DC large)              DH large*              ASHP DHW+       
       ASHP SH/SC      ,              �_
     -              �_
     .              tO     /              ?�     0              ?�     1              G     2               3              �H     4               5               6               7               8               9               :       �       B162595::GSHP_cooling::geothermal_storage,B162595::GSHP_heat::geothermal_storage,B162595::geothermal_boreholes::geothermal_storage      ;       �       B162595::ASHP::heat,B162595::heat_storage::heat,B162595::wood_boiler_heat::heat,B162595::GSHP_heat::heat,B162595::demand_space_heating::heat,B162595::DHW_to_heat::heat <       �       B162595::demand_hot_water::DHW,B162595::DHDC_medium_heat::DHW,B162595::DHDC_small_heat::DHW,B162595::DHW_storage::DHW,B162595::DHDC_large_heat::DHW,B162595::DHW_to_heat::DHW,B162595::ASHP_DHW::DHW,B162595::wood_boiler_DHW::DHW,B162595::SCFP::DHW   =       \       B162595::GSHP_cooling::cooling,B162595::demand_space_cooling::cooling,B162595::ASHP::cooling    >       Y       B162595::wood_supply::wood,B162595::wood_boiler_DHW::wood,B162595::wood_boiler_heat::wood       ?       �       B162595::battery::electricity,B162595::PV::electricity,B162595::GSHP_cooling::electricity,B162595::grid::electricity,B162595::GSHP_heat::electricity,B162595::ASHP::electricity,B162595::demand_electricity::electricity,B162595::ASHP_DHW::electricity @               A              .{     B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q              B162595::DHDC_medium_heat::DHW  R       #       B162595::demand_space_heating::heat     S              B162595::grid::electricity      T              B162595::battery::electricity   U              B162595::SCFP::DHW      V       &       B162595::demand_space_cooling::cooling  W              B162595::DHDC_large_heat::DHW   X              B162595::wood_supply::wood      Y              B162595::heat_storage::heat     Z       (       B162595::demand_electricity::electricity[       1       B162595::geothermal_boreholes::geothermal_storage       \              B162595::PV::electricity]              B162595::DHDC_small_heat::DHW   ^              B162595::demand_hot_water::DHW  _              B162595::DHW_storage::DHW       `               a              �_
     b              �_
     c              �b     d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              B162595::DHW_to_heat::heat      u              B162595::wood_boiler_heat::heat v              B162595::wood_boiler_DHW::DHW   w              B162595::ASHP_DHW::DHW  x              B162595::DHW_to_heat::DHW                      BTLF �        �   �        �  " �        �    �          1 �        F  5 �        {    �        �  ! �        �   �        �  # �        �   �        �  " �           ) �        I  ! �        j   �        �   �        �   �        �  ! �        �  ! �        �  & �        !  # �        D  . �        r  6 �        �  7 �        �  3 �          * �        <  ( �        d  ' �2f                                                                                                 OCHK    m�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         5�            �gz�OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     0      �     1   ��tOCHK    N�             \    0   REFERENCE_LIST 6     dataset        dimension                         \4             \�             I�             @             �B             ��            \
            �P             �]             /k             �_             "m             `�             �             w�             ��             �Z��OHDRy                                     +       �     2                                    ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     3   ���                                                                                                                    x^]΋
�@��!�B&��,˴���3��i~�fcq[*���H���W�g��쿌o�LQB�#���:���'($��B�PL���Ƹ5����z;';�����<��|E?ա�TREE  ����������������3                               ��
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�cpaX�p��������z #&TREE  ����������������/                      G                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     @                    v                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              �     A   �rOCHK    -�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         G             �2[HOHDR�$                                                   +       �     `                    �%                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              �     b      �     c   ���fOCHK    ݪ
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ^            �3�OHDRy                                     +       70                         �@                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              70        Բ�`OCHK    ��
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �             `�ķOHDRy                                     +       70                         �P                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              70        �Kd              x^���� ����8�o�1H|[ nB�[�r$�5E�� 1 Fr`TREE  ����������������Y                      �%                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``�~�� �@,�ďb	$~�"�c�X
�b#�#�X�ĆH�hT��X�Āj~0��!@,��b5$~��p  ��YTREE  ����������������V                              7@                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        B162595::wood_boiler_heat::wood               B162595::wood_boiler_DHW::wood                B162595::ASHP_DHW::electricity                                                                             	               
                                                           Ie                                                         "       B162595::GSHP_cooling::electricity                    B162595::GSHP_heat::electricity               B162595::ASHP::electricity                                   Ie                                                                B162595::GSHP_cooling::cooling                B162595::GSHP_heat::heat              B162595::ASHP::heat                                  �_
                   �_
                   Ie                     !               "               #               $               %               &               '               (               )               *               +               ,       *       B162595::ASHP::heat,B162595::ASHP::cooling      -              B162595::GSHP_heat::heat.              B162595::GSHP_cooling::cooling  /              B162595::ASHP::electricity      0              B162595::GSHP_heat::electricity 1       "       B162595::GSHP_cooling::electricity      2               3               4       )       B162595::GSHP_cooling::geothermal_storage       5               6       &       B162595::GSHP_heat::geothermal_storage  7               8               9              �t     :               ;              B162595::PV::electricity<               =              K�     >               ?              B162595::PV,B162595::SCFP       @              �             8	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^]�I
�@D�r��B+��y1��z�1T��"�en�L���R��q,Nĩ8c��{e���㝵�s�'����F�P���TREE  ����������������                      �P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         ݜ             CM             ��4sOHDR�$                                                   +       70                         )Y                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              70           70        CwaOCHK    ��
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �             _I            H�~qOHDRy                                     +       70     8                    �c                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              70     9   x���OHDRy                                     +       70     <                    �k                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              70     =   ��OHDR�                            @    +         �                   1t                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              70     @   �5=�     x^�b``07�e a �G��_�4��TREE  ����������������                      Y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^f``07�e i �@�K�_�4
�TREE  ����������������H                              ac                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]�K
�0 �\���Pp!(~Z[��o������$���]��|���|VN4�3-�Z�F�y��|�`4�#=N��TREE  ����������������                      �k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```07�e k  � �TREE  ����������������                      t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``07�e {  � �TREE  ����������������                       a|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8��ЏC�����c�O q8