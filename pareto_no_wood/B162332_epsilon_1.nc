�HDF

         ���������     0       N��*OHDR�"     �       կ     g�     5     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ���_FRHP                    �n      �       �              P             �                                           (  ��      ��5BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        ؛     D       D       �,V�BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(��             ��͏     _model_run    Z�    scenario:
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
  B162332:
    available_area: 370.25812837036113
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
          resource: df=supply_PV:B162332
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
          resource: df=supply_SCFP:B162332
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
          resource: df=demand_el:B162332
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162332
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162332
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162332
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 77.02581283703613
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
          energy_cap_max: 0.3851290641851806
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
      co2: 10170.002971901318
sets:
  resources:
  - electricity
  - cooling
  - geothermal_storage
  - wood
  - resource
  - heat
  - DHW
  carriers:
  - electricity
  - geothermal_storage
  - cooling
  - wood
  - heat
  - DHW
  carrier_tiers:
  - in_2
  - in
  - out
  - out_2
  costs:
  - co2
  - monetary
  locs:
  - B162332
  techs_non_transmission:
  - ASHP_DHW
  - wood_boiler_DHW
  - GSHP_heat
  - demand_space_cooling
  - DHDC_large_heat
  - SCFP
  - PV
  - grid
  - demand_space_heating
  - DHDC_small_heat
  - GSHP_cooling
  - ASHP
  - DHDC_medium_heat
  - DHW_storage
  - DHW_to_heat
  - wood_supply
  - DHDC_small_cooling
  - heat_storage
  - demand_electricity
  - geothermal_boreholes
  - battery
  - DHDC_medium_cooling
  - DHDC_large_cooling
  - demand_hot_water
  - wood_boiler_heat
  techs_demand:
  - demand_space_cooling
  - demand_hot_water
  - demand_space_heating
  - demand_electricity
  techs_supply:
  - wood_supply
  - DHDC_small_cooling
  - DHDC_large_heat
  - SCFP
  - PV
  - grid
  - DHDC_medium_cooling
  - DHDC_large_cooling
  - DHDC_small_heat
  - DHDC_medium_heat
  techs_supply_plus: []
  techs_conversion:
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_DHW
  - wood_boiler_heat
  techs_conversion_plus:
  - GSHP_cooling
  - GSHP_heat
  - ASHP
  techs_storage:
  - heat_storage
  - geothermal_boreholes
  - battery
  - DHW_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - ASHP_DHW
  - wood_boiler_DHW
  - GSHP_heat
  - demand_space_cooling
  - DHDC_large_heat
  - SCFP
  - PV
  - grid
  - demand_space_heating
  - DHDC_small_heat
  - GSHP_cooling
  - ASHP
  - DHDC_medium_heat
  - DHW_storage
  - DHW_to_heat
  - wood_supply
  - DHDC_small_cooling
  - heat_storage
  - demand_electricity
  - geothermal_boreholes
  - battery
  - DHDC_medium_cooling
  - DHDC_large_cooling
  - demand_hot_water
  - wood_boiler_heat
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
  - B162332::geothermal_storage
  - B162332::wood
  - B162332::heat
  - B162332::DHW
  - B162332::cooling
  - B162332::electricity
  loc_tech_carriers_con:
  - B162332::ASHP::electricity
  - B162332::demand_space_heating::heat
  - B162332::DHW_to_heat::DHW
  - B162332::battery::electricity
  - B162332::demand_space_cooling::cooling
  - B162332::wood_boiler_DHW::wood
  - B162332::geothermal_boreholes::geothermal_storage
  - B162332::GSHP_heat::geothermal_storage
  - B162332::GSHP_heat::electricity
  - B162332::demand_hot_water::DHW
  - B162332::GSHP_cooling::electricity
  - B162332::heat_storage::heat
  - B162332::demand_electricity::electricity
  - B162332::DHW_storage::DHW
  - B162332::ASHP_DHW::electricity
  - B162332::wood_boiler_heat::wood
  loc_tech_carriers_conversion_all:
  - B162332::GSHP_heat::heat
  - B162332::GSHP_cooling::geothermal_storage
  - B162332::ASHP_DHW::DHW
  - B162332::DHW_to_heat::heat
  - B162332::GSHP_cooling::cooling
  - B162332::ASHP::cooling
  - B162332::wood_boiler_heat::heat
  - B162332::wood_boiler_DHW::DHW
  - B162332::ASHP::heat
  loc_tech_carriers_conversion_plus:
  - B162332::ASHP::electricity
  - B162332::GSHP_heat::heat
  - B162332::GSHP_cooling::geothermal_storage
  - B162332::GSHP_heat::geothermal_storage
  - B162332::GSHP_cooling::cooling
  - B162332::GSHP_heat::electricity
  - B162332::GSHP_cooling::electricity
  - B162332::ASHP::cooling
  - B162332::ASHP::heat
  loc_tech_carriers_demand:
  - B162332::demand_space_heating::heat
  - B162332::demand_electricity::electricity
  - B162332::demand_hot_water::DHW
  - B162332::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162332::PV::electricity
  loc_tech_carriers_prod:
  - B162332::GSHP_heat::heat
  - B162332::ASHP_DHW::DHW
  - B162332::PV::electricity
  - B162332::DHDC_small_heat::DHW
  - B162332::heat_storage::heat
  - B162332::DHDC_medium_heat::DHW
  - B162332::SCFP::DHW
  - B162332::DHDC_large_heat::DHW
  - B162332::DHW_to_heat::heat
  - B162332::GSHP_cooling::cooling
  - B162332::ASHP::cooling
  - B162332::DHW_storage::DHW
  - B162332::GSHP_cooling::geothermal_storage
  - B162332::battery::electricity
  - B162332::geothermal_boreholes::geothermal_storage
  - B162332::grid::electricity
  - B162332::wood_supply::wood
  - B162332::wood_boiler_heat::heat
  - B162332::wood_boiler_DHW::DHW
  - B162332::ASHP::heat
  loc_tech_carriers_supply_all:
  - B162332::PV::electricity
  - B162332::SCFP::DHW
  - B162332::grid::electricity
  - B162332::wood_supply::wood
  - B162332::DHDC_small_heat::DHW
  - B162332::DHDC_medium_heat::DHW
  - B162332::DHDC_large_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162332::GSHP_heat::heat
  - B162332::GSHP_cooling::geothermal_storage
  - B162332::ASHP_DHW::DHW
  - B162332::PV::electricity
  - B162332::grid::electricity
  - B162332::wood_supply::wood
  - B162332::DHDC_small_heat::DHW
  - B162332::wood_boiler_heat::heat
  - B162332::DHDC_medium_heat::DHW
  - B162332::DHDC_large_heat::DHW
  - B162332::SCFP::DHW
  - B162332::DHW_to_heat::heat
  - B162332::GSHP_cooling::cooling
  - B162332::ASHP::cooling
  - B162332::wood_boiler_DHW::DHW
  - B162332::ASHP::heat
  loc_techs:
  - B162332::GSHP_cooling
  - B162332::DHDC_small_heat
  - B162332::grid
  - B162332::DHDC_large_heat
  - B162332::wood_boiler_DHW
  - B162332::ASHP_DHW
  - B162332::battery
  - B162332::PV
  - B162332::ASHP
  - B162332::wood_boiler_heat
  - B162332::wood_supply
  - B162332::GSHP_heat
  - B162332::demand_electricity
  - B162332::DHW_to_heat
  - B162332::heat_storage
  - B162332::SCFP
  - B162332::geothermal_boreholes
  - B162332::demand_hot_water
  - B162332::DHDC_medium_heat
  - B162332::DHW_storage
  - B162332::demand_space_cooling
  - B162332::demand_space_heating
  loc_techs_area:
  - B162332::SCFP
  - B162332::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162332::ASHP_DHW
  - B162332::wood_boiler_DHW
  - B162332::DHW_to_heat
  - B162332::wood_boiler_heat
  loc_techs_conversion_all:
  - B162332::ASHP_DHW
  - B162332::GSHP_heat
  - B162332::GSHP_cooling
  - B162332::ASHP
  - B162332::wood_boiler_heat
  - B162332::wood_boiler_DHW
  - B162332::DHW_to_heat
  loc_techs_conversion_plus:
  - B162332::GSHP_heat
  - B162332::GSHP_cooling
  - B162332::ASHP
  loc_techs_cost:
  - B162332::GSHP_cooling
  - B162332::DHDC_small_heat
  - B162332::grid
  - B162332::DHDC_large_heat
  - B162332::wood_boiler_DHW
  - B162332::ASHP_DHW
  - B162332::battery
  - B162332::PV
  - B162332::ASHP
  - B162332::wood_boiler_heat
  - B162332::wood_supply
  - B162332::GSHP_heat
  - B162332::SCFP
  - B162332::geothermal_boreholes
  - B162332::DHDC_medium_heat
  - B162332::DHW_storage
  - B162332::heat_storage
  loc_techs_costs_export:
  - B162332::PV
  loc_techs_demand:
  - B162332::demand_space_cooling
  - B162332::demand_hot_water
  - B162332::demand_space_heating
  - B162332::demand_electricity
  loc_techs_export:
  - B162332::PV
  loc_techs_finite_resource:
  - B162332::demand_electricity
  - B162332::SCFP
  - B162332::demand_hot_water
  - B162332::PV
  - B162332::demand_space_cooling
  - B162332::demand_space_heating
  loc_techs_finite_resource_demand:
  - B162332::demand_electricity
  - B162332::demand_space_cooling
  - B162332::demand_space_heating
  - B162332::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162332::SCFP
  - B162332::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162332::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162332::GSHP_cooling
  - B162332::DHDC_small_heat
  - B162332::grid
  - B162332::DHDC_large_heat
  - B162332::wood_boiler_DHW
  - B162332::ASHP_DHW
  - B162332::battery
  - B162332::PV
  - B162332::ASHP
  - B162332::wood_boiler_heat
  - B162332::wood_supply
  - B162332::GSHP_heat
  - B162332::SCFP
  - B162332::geothermal_boreholes
  - B162332::DHDC_medium_heat
  - B162332::DHW_storage
  - B162332::heat_storage
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162332::DHDC_small_heat
  - B162332::grid
  - B162332::demand_electricity
  - B162332::DHDC_large_heat
  - B162332::SCFP
  - B162332::geothermal_boreholes
  - B162332::demand_hot_water
  - B162332::heat_storage
  - B162332::DHDC_medium_heat
  - B162332::battery
  - B162332::PV
  - B162332::DHW_storage
  - B162332::demand_space_cooling
  - B162332::demand_space_heating
  - B162332::wood_supply
  loc_techs_non_transmission:
  - B162332::GSHP_cooling
  - B162332::DHDC_small_heat
  - B162332::ASHP_DHW
  - B162332::battery
  - B162332::ASHP
  - B162332::demand_space_heating
  - B162332::DHW_storage
  - B162332::DHW_to_heat
  - B162332::grid
  - B162332::DHDC_large_heat
  - B162332::wood_boiler_DHW
  - B162332::PV
  - B162332::wood_boiler_heat
  - B162332::wood_supply
  - B162332::GSHP_heat
  - B162332::demand_electricity
  - B162332::SCFP
  - B162332::geothermal_boreholes
  - B162332::demand_hot_water
  - B162332::DHDC_medium_heat
  - B162332::demand_space_cooling
  - B162332::heat_storage
  loc_techs_om_cost:
  - B162332::DHDC_small_heat
  - B162332::DHDC_medium_heat
  - B162332::grid
  - B162332::PV
  - B162332::DHDC_large_heat
  - B162332::SCFP
  - B162332::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162332::DHDC_small_heat
  - B162332::grid
  - B162332::DHDC_large_heat
  - B162332::SCFP
  - B162332::DHDC_medium_heat
  - B162332::PV
  - B162332::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162332::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162332::GSHP_heat
  - B162332::GSHP_cooling
  - B162332::DHDC_small_heat
  - B162332::DHDC_large_heat
  - B162332::wood_boiler_DHW
  - B162332::ASHP_DHW
  - B162332::DHDC_medium_heat
  - B162332::ASHP
  - B162332::wood_boiler_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162332::geothermal_boreholes
  - B162332::battery
  - B162332::heat_storage
  - B162332::DHW_storage
  loc_techs_store:
  - B162332::geothermal_boreholes
  - B162332::battery
  - B162332::heat_storage
  - B162332::DHW_storage
  loc_techs_supply:
  - B162332::DHDC_small_heat
  - B162332::grid
  - B162332::DHDC_large_heat
  - B162332::SCFP
  - B162332::DHDC_medium_heat
  - B162332::PV
  - B162332::wood_supply
  loc_techs_supply_all:
  - B162332::DHDC_small_heat
  - B162332::DHDC_medium_heat
  - B162332::grid
  - B162332::PV
  - B162332::DHDC_large_heat
  - B162332::SCFP
  - B162332::wood_supply
  loc_techs_supply_conversion_all:
  - B162332::GSHP_heat
  - B162332::GSHP_cooling
  - B162332::DHDC_small_heat
  - B162332::grid
  - B162332::DHW_to_heat
  - B162332::DHDC_large_heat
  - B162332::SCFP
  - B162332::wood_boiler_DHW
  - B162332::ASHP_DHW
  - B162332::DHDC_medium_heat
  - B162332::PV
  - B162332::ASHP
  - B162332::wood_boiler_heat
  - B162332::wood_supply
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162332::geothermal_storage
  - B162332::wood
  - B162332::heat
  - B162332::DHW
  - B162332::cooling
  - B162332::electricity
  loc_techs_balance_supply_constraint:
  - B162332::SCFP
  - B162332::PV
  loc_techs_balance_demand_constraint:
  - B162332::demand_electricity
  - B162332::demand_space_cooling
  - B162332::demand_space_heating
  - B162332::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162332::geothermal_boreholes
  - B162332::battery
  - B162332::heat_storage
  - B162332::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162332::geothermal_boreholes
  - B162332::battery
  - B162332::heat_storage
  - B162332::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162332::GSHP_cooling
  - B162332::DHDC_small_heat
  - B162332::grid
  - B162332::DHDC_large_heat
  - B162332::wood_boiler_DHW
  - B162332::ASHP_DHW
  - B162332::battery
  - B162332::PV
  - B162332::ASHP
  - B162332::wood_boiler_heat
  - B162332::wood_supply
  - B162332::GSHP_heat
  - B162332::SCFP
  - B162332::geothermal_boreholes
  - B162332::DHDC_medium_heat
  - B162332::DHW_storage
  - B162332::heat_storage
  loc_techs_cost_investment_constraint:
  - B162332::GSHP_cooling
  - B162332::DHDC_small_heat
  - B162332::grid
  - B162332::DHDC_large_heat
  - B162332::wood_boiler_DHW
  - B162332::ASHP_DHW
  - B162332::battery
  - B162332::PV
  - B162332::ASHP
  - B162332::wood_boiler_heat
  - B162332::wood_supply
  - B162332::GSHP_heat
  - B162332::SCFP
  - B162332::geothermal_boreholes
  - B162332::DHDC_medium_heat
  - B162332::DHW_storage
  - B162332::heat_storage
  loc_techs_cost_var_constraint:
  - B162332::DHDC_small_heat
  - B162332::DHDC_medium_heat
  - B162332::grid
  - B162332::PV
  - B162332::DHDC_large_heat
  - B162332::SCFP
  - B162332::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B162332::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162332::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162332::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162332::geothermal_boreholes
  - B162332::battery
  - B162332::heat_storage
  - B162332::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162332::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162332::SCFP
  - B162332::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162332::SCFP
  - B162332::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162332
  loc_techs_energy_capacity_constraint:
  - B162332::grid
  - B162332::battery
  - B162332::PV
  - B162332::wood_supply
  - B162332::demand_electricity
  - B162332::DHW_to_heat
  - B162332::heat_storage
  - B162332::SCFP
  - B162332::geothermal_boreholes
  - B162332::demand_hot_water
  - B162332::DHW_storage
  - B162332::demand_space_cooling
  - B162332::demand_space_heating
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162332::ASHP_DHW::DHW
  - B162332::PV::electricity
  - B162332::DHDC_small_heat::DHW
  - B162332::heat_storage::heat
  - B162332::DHDC_medium_heat::DHW
  - B162332::SCFP::DHW
  - B162332::DHDC_large_heat::DHW
  - B162332::DHW_to_heat::heat
  - B162332::DHW_storage::DHW
  - B162332::battery::electricity
  - B162332::geothermal_boreholes::geothermal_storage
  - B162332::grid::electricity
  - B162332::wood_supply::wood
  - B162332::wood_boiler_heat::heat
  - B162332::wood_boiler_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162332::demand_space_heating::heat
  - B162332::battery::electricity
  - B162332::demand_space_cooling::cooling
  - B162332::geothermal_boreholes::geothermal_storage
  - B162332::demand_hot_water::DHW
  - B162332::heat_storage::heat
  - B162332::demand_electricity::electricity
  - B162332::DHW_storage::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162332::geothermal_boreholes
  - B162332::battery
  - B162332::heat_storage
  - B162332::DHW_storage
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
  - B162332::DHDC_small_heat
  - B162332::DHDC_large_heat
  - B162332::wood_boiler_DHW
  - B162332::DHDC_medium_heat
  - B162332::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162332::GSHP_heat
  - B162332::GSHP_cooling
  - B162332::DHDC_small_heat
  - B162332::DHDC_large_heat
  - B162332::wood_boiler_DHW
  - B162332::ASHP_DHW
  - B162332::DHDC_medium_heat
  - B162332::ASHP
  - B162332::wood_boiler_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162332::GSHP_heat
  - B162332::GSHP_cooling
  - B162332::DHDC_small_heat
  - B162332::DHDC_large_heat
  - B162332::wood_boiler_DHW
  - B162332::ASHP_DHW
  - B162332::DHDC_medium_heat
  - B162332::ASHP
  - B162332::wood_boiler_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162332::ASHP_DHW
  - B162332::wood_boiler_DHW
  - B162332::DHW_to_heat
  - B162332::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162332::GSHP_heat
  - B162332::GSHP_cooling
  - B162332::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162332::GSHP_heat
  - B162332::GSHP_cooling
  - B162332::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162332::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162332::GSHP_cooling
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
  - B162332::GSHP_cooling
  - B162332::DHDC_small_heat
  - B162332::ASHP_DHW
  - B162332::battery
  - B162332::ASHP
  - B162332::DHW_storage
  - B162332::DHW_to_heat
  - B162332::grid
  - B162332::DHDC_large_heat
  - B162332::wood_boiler_DHW
  - B162332::PV
  - B162332::wood_boiler_heat
  - B162332::wood_supply
  - B162332::GSHP_heat
  - B162332::demand_electricity
  - B162332::heat_storage
  - B162332::SCFP
  - B162332::geothermal_boreholes
  - B162332::demand_hot_water
  - B162332::DHDC_medium_heat
  - B162332::demand_space_cooling
  - B162332::demand_space_heating
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      z�            ��     Tn             �H�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           &V     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ����OHDR+                                     *       �     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ���@OHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �suOHDRI                                     *       �     F       A�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   M��I      d��?FRHP               ��������U(      :5      @                    �                                                         �3      �N��BTHD      d(�l      �       @%�1                            _debug_data    3n     comments:
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
    B162332:
      available_area: 370.25812837036113
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
            energy_cap_max: 77.02581283703613
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.3851290641851806
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 10170.002971901318
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B162332::DHW    N              B162332::coolingO              B162332::electricity    P              B162332::heat   Q              B162332::wood   R              B162332::geothermal_storage     S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B162332::GSHP_heat::electricity e              B162332::demand_hot_water::DHW  f       "       B162332::GSHP_cooling::electricity      g              B162332::heat_storage::heat     h       (       B162332::demand_electricity::electricityi              B162332::DHW_storage::DHW       j              B162332::ASHP_DHW::electricity  k              B162332::wood_boiler_heat::wood l       &       B162332::demand_space_cooling::cooling  m              B162332::wood_boiler_DHW::wood  n       1       B162332::geothermal_boreholes::geothermal_storage       o       &       B162332::GSHP_heat::geothermal_storage  p              B162332::DHW_to_heat::DHW       q              B162332::battery::electricity   r       #       B162332::demand_space_heating::heat     s              B162332::ASHP::electricity      t               u               v              B162332::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B162332::ASHP::cooling  �              B162332::DHW_storage::DHW       �       )       B162332::GSHP_cooling::geothermal_storage       �              B162332::battery::electricity   �       1       B162332::geothermal_boreholes::geothermal_storage       �              B162332::grid::electricity      �              B162332::wood_supply::wood      �              B162332::wood_boiler_heat::heat �              B162332::wood_boiler_DHW::DHW   �              B162332::ASHP::heat     �              B162332::DHDC_medium_heat::DHW  �              B162332::SCFP::DHW      �              B162332::DHDC_large_heat::DHW   OHDR8                                     *       �     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   6���OHDR1                                     *       �     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��D�OHDR9                                     *       �     w       <�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ���vOHDR,                                     *        �            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��s�OHDR                                     *        �     5       �9     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ����            D��`BTHD      d(`Y      �       r��$FSHD  �       
       
                P x          s     g       g       T�BTLF wm- �  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� :  ! �B� �
  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' [  / ٽ�* �  + aL/ 9  " ڞu/ [   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�=    ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S Y  ) �`T �    � V r  ' 6�gV x   ��(       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    ��     Q       )        NAME          loc_techs_area   o�KOHDRF                                     *        �     :       /�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   !�wOHDR1                                     *        �     C       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ���_OHDRG                                     *        �     f       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   Я_OHDR1                                     *        �     �       "�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �j�OHDR4                                     *       �            |�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   *B�OHDR5    	       	                          *       �     &       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   R�oPOHDR2                                     *       �     9       �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �8ScOHDRM    �      �                @    *         �    o�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  %ϙ�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    X     	      +        _Netcdf4Dimid                �9&OOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �
     `      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                %
U�OHDRe                                     *       z�
            z�
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                mF0�OHDRh                                     *       z�
            O     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  ���QOHDR`                                     *       z�
            �!     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ���OOHDR�                                     *       z�
     %       ��
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                �a*�OHDRW                                     *       z�
     (       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   X8w�OHDR1                                     *       z�
     9       K�
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                (�_HOHDRC    	       	                          *       z�
     X       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   i�W�OHDR1    	       	                          *       z�
     k       �
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                	�8�OHDR;                                     *       z�
     ~       r�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   j�1�OHDR1                                     *       ڪ
            á
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                "4OHDR?                                     *       ڪ
            /�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   l]ejOHDR1                                     *       ڪ
            ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���AOHDR1                                     *       ڪ
     7       �
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                C@c3OHDR1                                     *       ڪ
     @       P�
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �6+MOHDR                                     *       ڪ
     C       £
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ;e                    �g�BTIN e        /  ! �        �  + �        �  ( �        x   �7     ��     !�
     !F�
     O     �>�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    Z�
           +        _Netcdf4Dimid             )   �sXOCHK    j�
     p       +        _Netcdf4Dimid             *   �Z
$OCHK    ڿ
            +        _Netcdf4Dimid             +   kl�OHDR                                      *       �
             lj     Q            ������������������������A         _Netcdf4Coordinates                        ,       n
     9           ,k     9            !�* OHDR�                                     *       ڪ
     F       ��
     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   ����OHDRG                                     *       ڪ
     M       f�
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   e���OHDR1                                     *       ڪ
     V       ��
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   ~��HOHDR1                                     *       ڪ
     [       �
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   <��OHDR7                                     *       ڪ
     b       ��
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �vOHDR;                                     *       ڪ
     k       z�
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��OHDR<                                     *       ڪ
     z       ��
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �p$OHDR<                                     *       ڪ
     �       `[     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ;1=OHDR@                                     *       �
            �[     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   UV�OHDR9                                     *       �
            \     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �?>UOCHK    �
     @       +        _Netcdf4Dimid             ,   �j��OHDRx                                     *       �
     )       *�
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   xa��OCHK    J�
     �       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint �C�j    ��]�BTIN &�V �  ! i�Ӷ �  > �5     -�n     -xl     -N�"<                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y �   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if    O�mi �  # FY*j �   �I�j R  . ,{n t
  3 o=�n x   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� �   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' �q�       OHDR�                                     *       �
     D       ��
     P            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   j$$(OHDR1    	       	                          *       �
     O       Al     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   �7�>OHDRS                                     *       �
     b       �
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   B��zOHDR3                                     *       �
     e       m�
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ǐ�POHDR<                                     *       �
     h       ��
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   Q�D]OHDR1                                     *       �
     u       �
     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   �~Z�OHDR1                                     *       �
     ~       p�
     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ���OHDR1                                     *       �
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   *1�OHDR;                                     *       �
     �       "�
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   m1�OHDR=                                     *       s�
            s�
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   _��fOHDR;                                     *       s�
     <       ��
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ߋ�OHDR2                                     *       s�
     K       �
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ��� OHDRE                                     *       s�
     N       f�
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ��8�OHDR1                                     *       s�
     S       ��
     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   �in�OHDR4                                     *       s�
     X       .�
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �a!�OHDRH                                     *       s�
     a       �
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ��NOHDR1                                     *       s�
     j       ��
     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >    _-'OHDR1                                     *       s�
     s       5�
     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ]�9iOHDR3                                     *       s�
     |       ��
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �|ҪOHDR7                                     *       s�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �^�OHDRB                                     *       ��
            8�
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �O��OHDR    	       	                          *       ��
     #       ��
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ��+�OCHK    s     �      +        _Netcdf4Dimid             K   �M�JOCHK         @       +        _Netcdf4Dimid             L   SʰOHDR/    
       
                          *       ��
     �       e�     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �0                                             OHDRy                                     *       ��
     6       j�
                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   �z+OHDRX                                     *       ��
     9      d     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     �7��OHDR1                                     *       ��
     <       5�
     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   �W?OHDR,                                     *       ��
     ?       ��
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �*�OHDR3                                     *       ��
     N       ��
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   	|��OHDR8                                     *       ��
     W       �     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �MPOHDR/                                     *       ��
     ^            Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ���OHDR9                                     *       ��
     g       ��     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   6��OHDR0                                     *       ��
     �       �     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �|u�OCHK    C     �       +        _Netcdf4Dimid             M   ���(OCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         TY             �_2�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   
o     �       +        _Netcdf4Dimid                  ���/   �Z�bFHDB կ        ����       .locs_resource_area_capacity_per_loc_constraint��     �       	resources�     �       techs_conversion&�     �       techs_conversion_pluse�     �       techs_demand��     �       techs_non_transmission�     �       techs_storage)�     �       techs_supplya�     ^       
energy_cap_�     _       carrier_prod .     `       carrier_con71     a       cost^4     b       resource_area��     c       storage_cap4�                  FHDB կ        ��=��       loc_techs_storageӂ     �       %loc_techs_storage_capacity_constraint�     �       $loc_techs_storage_initial_constraintg�     �        loc_techs_storage_max_constraint��     �       loc_techs_supply�     �       loc_techs_supply_all �     �       loc_techs_supply_conversion_allc�     �       :loc_techs_update_costs_investment_purchase_milp_constraint��     �       %loc_techs_update_costs_var_constraintȎ     �       locsM�                  FHDB կ      
  �����       loc_techs_finite_resource1v     �        loc_techs_finite_resource_demandyw     �        loc_techs_finite_resource_supply�x     �       loc_techs_in_2�y     �       loc_techs_non_conversion0{     �       loc_techs_non_transmissionw|     �       loc_techs_om_cost_supply�}     �       loc_techs_out_2     �       "loc_techs_resource_area_constraintE�     �       6loc_techs_resource_area_per_energy_capacity_constraint��                          FHDB կ        k{ ��       loc_techs_cost_constraint�f     �       loc_techs_cost_var_constraint�g     �       loc_techs_costs_export'i     �       loc_techs_demandS\     �       $loc_techs_energy_capacity_constraint�j     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�p     �       6loc_techs_energy_capacity_min_purchase_milp_constraintVr     �       0loc_techs_energy_capacity_storage_max_constraint�s     �       loc_techs_export�t                         FHDB կ        g^��       1loc_techs_balance_conversion_plus_in_2_constraint�V     �       2loc_techs_balance_conversion_plus_out_2_constraint9X     �       4loc_techs_balance_conversion_plus_primary_constraint`]     �       $loc_techs_balance_storage_constraint�^     �       #loc_techs_balance_supply_constraintG`     �       ;loc_techs_carrier_production_max_conversion_plus_constraint�a     �       loc_techs_conversion_alld     �       loc_techs_conversion_plusKe              FHDB կ        aQx       3loc_tech_carriers_carrier_production_max_constraint�L     y        loc_tech_carriers_conversion_all'N     z       !loc_tech_carriers_conversion_plusvO     {       loc_tech_carriers_demand�P     |       +loc_tech_carriers_export_balance_constraint�Q     }       loc_tech_carriers_supply_all7S     ~       'loc_tech_carriers_supply_conversion_all�T            'loc_techs_balance_conversion_constraint�U     �       loc_techs_conversion�b                FHDB կ        �ƭY       loc_techs_investment_cost�=     Z       loc_techs_om_cost�>     [       loc_techs_purchase:@     \       loc_techs_store{A     q       carrier_tiers?r
     r       -group_constraint_loc_techs_systemwide_co2_cap�s
     s       group_constraints�E     t       group_names_cost_maxG     u       loc_carriers�H     v       -loc_carriers_update_system_balance_constraint�I     w       4loc_tech_carriers_carrier_consumption_max_constraint�K        FHDB կ         �v�=        techs��     N       carriers	�     O       costs@�     P       &loc_carriers_system_balance_constraintt�     Q       loc_tech_carriers_con�.     R       loc_tech_carriers_export<0     S       loc_tech_carriers_prody1     T       	loc_techs�2     U       loc_techs_area�3     V       #loc_techs_balance_demand_constraint�9     W       loc_techs_cost-;     X       $loc_techs_cost_investment_constraintj<     ]       	timesteps�B         OCHK    �%           +        _Netcdf4Dimid                赮��	�FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �D     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �"�Aj��@     solution_time  ?      @ 4 4�                �$?�W�-@     time_finished          2023-12-18 11:42:27     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ʬ     ��������������������������������������������������������������������������������ʰ     ����������������������������   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   �	     �      +        _Netcdf4Dimid                  DK�$OCHK    xn     �       +        _Netcdf4Dimid                  �/�OCHK    *3     �       +        _Netcdf4Dimid                  �:�OCHK    ��     �       3        NAME          loc_tech_carriers_export   )�O�OCHK   �j     �       +        _Netcdf4Dimid                  �4�MOCHK  	 }F     �       +        _Netcdf4Dimid                  �72�OCHK   J�     �       +        _Netcdf4Dimid                  ۝6OCHK    �q     �       +        _Netcdf4Dimid             	     "�$OCHK    E�     �       +        _Netcdf4Dimid             
     �O�OCHK    �     �       +        _Netcdf4Dimid                  VGġOCHK  	 *�     �       4        NAME          loc_techs_investment_cost   ��[�OCHK   IS     �       +        _Netcdf4Dimid                  ༅OCHK    ��     �       +        _Netcdf4Dimid                  ~�N:OCHK   �     �       +        _Netcdf4Dimid                  �)jOCHK   ".     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN?!����OHDR�                      ?      @ 4 4�     +         �                   u�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     B      �G}OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              e     =      e     >   a���          �1                          �%             y��       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O      �     s   #   �     r      �     p      �     q   &   �     l      �     m   1   �     n   &   �     o      �     d      �     e   "   �     f      �     g   (   �     h      �     i      �     j      �     k      �     v       �            �            �            �            �           �     �      �     �      �     �       �            �           �     �      �     �   )   �     �      �     �   1   �     �      �     �      �     �      �     �      �     �      �     �   GCOL                        B162332::DHW_to_heat::heat                    B162332::GSHP_cooling::cooling                B162332::DHDC_small_heat::DHW                 B162332::heat_storage::heat                   B162332::PV::electricity              B162332::ASHP_DHW::DHW                B162332::GSHP_heat::heat               	               
                                                                                                                                                                                                                                                                                                                                         B162332::GSHP_heat                     B162332::demand_electricity     !              B162332::DHW_to_heat    "              B162332::heat_storage   #              B162332::SCFP   $              B162332::geothermal_boreholes   %              B162332::demand_hot_water       &              B162332::DHDC_medium_heat       '              B162332::DHW_storage    (              B162332::demand_space_cooling   )              B162332::demand_space_heating   *              B162332::battery+              B162332::PV     ,              B162332::ASHP   -              B162332::wood_boiler_heat       .              B162332::wood_supply    /              B162332::DHDC_large_heat0              B162332::wood_boiler_DHW1              B162332::ASHP_DHW       2              B162332::grid   3              B162332::DHDC_small_heat4              B162332::GSHP_cooling   5               6               7               8              B162332::PV     9              B162332::SCFP   :               ;               <               =               >               ?              B162332::demand_space_heating   @              B162332::demand_hot_water       A              B162332::demand_space_cooling   B              B162332::demand_electricity     C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B162332::wood_boiler_heat       V              B162332::wood_supply    W              B162332::GSHP_heat      X              B162332::SCFP   Y              B162332::geothermal_boreholes   Z              B162332::DHDC_medium_heat       [              B162332::DHW_storage    \              B162332::heat_storage   ]              B162332::ASHP_DHW       ^              B162332::battery_              B162332::PV     `              B162332::ASHP   a              B162332::DHDC_large_heatb              B162332::wood_boiler_DHWc              B162332::grid   d              B162332::DHDC_small_heate              B162332::GSHP_cooling   f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x              B162332::wood_boiler_heat       y              B162332::wood_supply    z              B162332::GSHP_heat      {              B162332::SCFP   |              B162332::geothermal_boreholes   }              B162332::DHDC_medium_heat       ~              B162332::DHW_storage                  B162332::heat_storage   �              B162332::ASHP_DHW       �              B162332::battery�              B162332::PV     �              B162332::ASHP   �              B162332::DHDC_large_heat�              B162332::wood_boiler_DHW�              B162332::grid   �              B162332::DHDC_small_heat�              B162332::GSHP_cooling   �               �               �               �               �               �               �               �               �               �               �               �               �                           �     4       �     3       �     2       �     /       �     0       �     1       �     *       �     +       �     ,       �     -       �     .       �            �             �     !       �     "       �     #       �     $       �     %       �     &       �     '       �     (       �     )       �     9       �     8       �     B       �     A       �     ?       �     @       �     e       �     d       �     c       �     a       �     b       �     ]       �     ^       �     _       �     `       �     U       �     V       �     W       �     X       �     Y       �     Z       �     [       �     \       �     �       �     �       �     �       �     �       �     �       �     �       �     �       �     �       �     �       �     x       �     y       �     z       �     {       �     |       �     }       �     ~       �           �           �           �           �           �           �           �           �           �           �           �           �           �     	      �     
      �           �           �        GCOL                                                                                                   B162332::wood_boiler_heat                     B162332::wood_supply                  B162332::GSHP_heat      	              B162332::SCFP   
              B162332::geothermal_boreholes                 B162332::DHDC_medium_heat                     B162332::DHW_storage                  B162332::heat_storage                 B162332::ASHP_DHW                     B162332::battery              B162332::PV                   B162332::ASHP                 B162332::DHDC_large_heat              B162332::wood_boiler_DHW              B162332::grid                 B162332::DHDC_small_heat              B162332::GSHP_cooling                                                                                                                                         B162332::DHDC_large_heat               B162332::SCFP   !              B162332::wood_supply    "              B162332::grid   #              B162332::PV     $              B162332::DHDC_medium_heat       %              B162332::DHDC_small_heat&               '               (               )               *               +               ,               -               .               /               0              B162332::ASHP_DHW       1              B162332::DHDC_medium_heat       2              B162332::ASHP   3              B162332::wood_boiler_heat       4              B162332::DHDC_large_heat5              B162332::wood_boiler_DHW6              B162332::DHDC_small_heat7              B162332::GSHP_cooling   8              B162332::GSHP_heat      9               :               ;               <               =               >              B162332::heat_storage   ?              B162332::DHW_storage    @              B162332::batteryA              B162332::geothermal_boreholes   B              �2     C              y1     D              y1     E              �B     F              �.     G              �.     H              �B     I              @�     J              @�     K              -;     L              �3     M              {A     N              {A     O              {A     P              �B     Q              <0     R              <0     S              �B     T              @�     U              @�     V              �>     W              @�     X              �>     Y              �B     Z              @�     [              @�     \              �=     ]              :@     ^              @�     _              @�     `              j<     a              @�     b              @�     c              �>     d              @�     e              �>     f              �B     g              t�     h              t�     i              �B     j              �9     k              �9     l              �B     m              �B     n              �B     o              y1     p              	�     q              	�     r              ��     s              	�     t              	�     u              @�     v              	�     w              @�     x              ��     y              	�     z              	�     {              @�     |               }               ~                              �               �              out     �              out_2   �              in      �              in_2    �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162332::wood_boiler_heat       �              B162332::wood_supply    �              B162332::GSHP_heat      �              B162332::demand_electricity     �              B162332::heat_storage   �                          �     %      �     $      �     "      �     #      �           �            �     !      �     8      �     7      �     6      �     4      �     5      �     0      �     1      �     2      �     3      �     A      �     @      �     >      �     ?                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                        6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   �6        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     D      �     E   +        _Netcdf4Dimid                C��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          Y�d�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     J      �     K   �5         ���OHDR�$           �             �          �     S          +         �                   {�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     G      �     H       +d%�OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         71             KM�|FHIB կ         u�     u�     u�     u�     u�     u�     u�     u�     ��     �Z     ������������������������������������������������Z�]�        �\�OHDR�$                                    �0     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                8Ua�    x^c`8����qV�S f�b.�]��L@�1��n �������u���Ib`x���D9�.��}����	�9� Q��`��]�-`��� �͊�AJ��ȑ� $���q "  r�A �@�TREE  ������������������                              �@                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�4�[�������#I���#)I�#I��$�*Ir$G�$I��$IB%����v��H�$I��$I�$_I�<ss������;�q?�{_���k]�c��֚k�u����1+�AlX�L��i�.բ0��(���5��(�SC9jCm������|�!��_���O�ؒ�kJw�aH�C
�0��L��B�j
��qҥ�җ�����?X�v���߰.;)�@�φJ@c�H��J��~�����-�t?���X��{���#�4~���:(hQ�ǡ�A�S�T.U.�8eph,�y��ӵ)]�P��O�P; ��i
b\��-�Sy����x�Е���|���(zN)ސ�R� �g�
&���m� �����P^Cc�&�K)?j�O1��t^!Je�(�}�B��"����HXD�>�6���A�Du�5�GȰ�3� ���M�����2���\����G�×�1�ˏ+shz���E��U��Ǝ�2����A�$!`��V>,�~gn�6�|O]�������",5<��4�	�b	o��h�Dq�� �$A�rh](�b�7�u�->�|D�� �
��O2�`�ҵ�8D�l:�--�'T���Ek8�Ǽu��)G� `2orSx��aꎡ�#�惒� Ǉ �I��RX� (+�M���^�����.	.g��� �RH���;��R��s~��o<^C]���_s8�����K�Ē<m���݂�Q+%��3ed��Ê�Q� x�M,���*�Uz����n��<�R|�a�c.��P\AML���
�<��K1��y�<����VRJ��>R�暡��o�mY��쩜g��C2���Ԑo�-G��!4�҅�7�}�S�Dy+�Gd����U)4���[�Ԧp��)8���͛���a��+��8+|�ԟI?F��R(������'�c�z
߰����Zr�񽥲��w_���Q�rHk@�B�/�}ˇ7���<���������#4��t�Ы<����@�:��7���$��ׂ���&�׆&sq=�2�?74���$���H���{���{Њ��$`<9�"���t��xN�<��=���XEz���@�ӥ����$`#�a��hv��'�x�ˋ��qI� _I��!#� y�4.�ɀ��3�kZ�����4�4����K�IǍd #��!9����]uG�����)�����9��.&�A���w�%�@z��F1�G�- �����'-H󱑜�,��h�.���x_r�G����h~w�´:�����`=�/oN^܃�bcܝv>�5��]
>ނ]Wu��]ww��� ���?�w�Ć.���8F�<�|Na-$2��`��+�8��jkv�j����k@g�/��^@�xg���^���:��D�Q�]?�9+7�7.P���/�����R��w��|-z�u����=XV��u�,y���:q�7`���z��O
�;??���k�OG���B��QO��4/,�Rε��*"Vla�o=^�tY˾ZBӅ�w�0���s�vA��jySRh�J��n�)xu�`�uT/��i�x������0J*D�f����N�Z:ӟ"3��Ȧ����|�ɷ����(��)������x?�;�[ɸj#.<Զ�UP=��K�����/��GA��`!}i�E���,D�A��(�퀍d+G�`�y�-7С=EG��a�i�L�`�:�=��~U	8;�Ъ�g7��?l�v^B�
��a�1����G�'�ټ�T�#���q�";&��ﯰ�h���_Yd���3�KJo&�F�Ջ��<����doz���A>^�0}�m$��I��@r��ɥ-Iδ��zP݀Yt~"��V!�%�pm��K@/����&�)$r?N>���N�ɑ��a�E�΅���Ҿ�L��C���2���t��O�$k�a��Z�i��r �����9˗�
i�XӾ��;��w�-*/I{7��*���Mޓ�}�E�%R:C_ !��.���3o,鲍|�����s��Di�g�!��"��Yî+`�p�r�p�@�����3�3%ԏ�+��7,VP�q�TF���w�1��B��vꏾ�>�z�^B���o���f4g�4�yRϧ���;j���b��a9���G�)�s���߁�4m�Q���]�����^x(����?Ҏʆ�x�3~�
�����<y�z+(p1�d
��o��G�P&��}�6 ���`�S�⿥��Y��oi��O�~P�<^�>���a6�#��{H��r,������ǘx���a��>
����g���(�3����%���ax�6��9����x��������g��;�Ὶ�,�������G��ڴ�ô�����Cwsgu&�W�u�x2�T�����v.fI���f}7�2�͓Jߩ��9jo�ϼa�yo<�*t�X)�%w�.�_7�"GA�qJչ9)A3>�X(['{Ӗ��,�$.69J�蚺#���%(ƨ]i蹴�;c�������p�����_o�/��X����;��դ�N]t��z]N��=~�H�g%u~�ۥ�n*��8�3�6���L�W�g�>r��/ˉi*�iΫ�Y��*u��,7�Y��拱������C�C�u�F��i���?u�Ww���g��;����Ky娙�E)�lN%�8u�I7�b�R��v�MgMx���������˝ŭLoɖ.-Y�vi���/����p���V������%?��H�/t���f�p�C6�Hֻ߻l��+�1�e�ؒ��:Z�2��ʊE*j>�w��:�@�e�3-�g#Ƣ���w>D�a�<JO�#%R���I��NJ����gɹ���!�y������9�'��>|ٶ��֭s����2�nK�	�K�y��,{��I��G�8�b�<�]L�����V@�Ĺ��݁�7����	œ>�2:F$t��T`�MU�Ӗ�Vlɭ��#@�/t��@h�p����\�z�hs�n`�A	~O's������d:F*�k�kk�:m`�:�����]�-��7�+�s���G��躲�*:�k�Y�0��gi|���Ω�
��sq���\�XC�j���Bzy]�c<nO�Ԉ�sQ80� �"�1��+��C�I��Ɂ)�U�&`6�������1��;��:)��Y���#���PI��E}�nEc�¤��.k$Df�L�^o?����+��s*A|5�y���u1$�.hU �ڿ� �o��/#}�8��9�I�0�p1�R���&�	%'o�ǡ�����N"�Mg�7Ys�����wq��z^����<>�ɉ�+;t�<Z�����gˋb��s�L��Q��Z3��8\t���7n�ݬ��0�ܦ��;��ү��<��W,�����k����3�qڒ����%�I��U��a�[?��}稬Oѿ��Hr�o�aQ���hs��[V�?�HKS�0(�,\��=��Ĥ���;�u|�8��L[��Z-CG��_�l��q���'|��:��T�S�aF�?ܿ�)�m��Ik���;/]�v�>������=g�����[nol~X8���n�U��Ϊ�Ra���ux)����j.�d�1�(�>{nVA���뗦��Im>��mꌅ�
�\��\��)o�|��1z�_�
O<�f�Y5���RV�o'��,K����4y�V}��g�]�r}�.��<V;�XwR�Ȫ��o�Z�o�Gp������E���Jϭw<ѧ�hU�}������5Sy����6!�WW��o��a˭��fk��7*�bs�����kN�\e?��g```````````````��T�Yg���3E�pj��cU��;dT�~�n��~L����IS���~�h�+wٲ��b��K�)��]�>/��.��)q��O�O�"3^q��"7}|Q��]j.���k����S�2Z���/F�� ^����{�B1[�c�]l�3給�u���o��Y��9�����ܢQ��q��#�Ӯ���Zc��2���n%���S.7����R͔�j{B�t��S
-ŕ��X�`᎜8���S�Kf<y0f��/>��xs�zO�>�=7k�W������_!djl5�d���Zn>���,���m�GJ�@��x����X�=�#�\$c�ٟv!bQ�e�AD�����	8�	Xm~�e�`Z�~l�3�ݎ�8�w���2�Sl�S_~v�z`�4e�rQ�k�`�����f��Xy�QG;����3�[�^"�{ �l7D�����)��@��-�m}y>
P��)gE0��[�Auat�����] <v�_#-y(�0}� 1Y���]��0�WC��p0��������9_�>��Q�N�ٵC���#L)��Hފ��Z�~=o�(���c
�b�[�g��BX�#nXi�8�ٯ0��1^�Ί룹c1�̗#�n�f���)�O��ϰ;�3��� 8/���p2�̛�������.Y�"[l���1�Oԗ|F�i���[���je�~{�����k,V�{���G���a뷉xm�'����sv����^�V<t�����w��Կ�G�oqF!�F[m���WXwV�t;h:�!s��7�d�l���{��g�^�3"��:}��V������[Į�r��y��E
���~��������wOLܸ"a��um����6��r'�6$`%������|��4�ͯ+j����������������b3&��� P ��.+������˔�s���[`4١�ؔ/���ޟ�!�X	m��+km�)�憵��*�/���AT��\����DZ����]��TE���X�J�U����	�ο�ͬ\�R8��Ֆy6�uϚ�NE%�9��:-	5��8Kb9���M٭]�o?YeԸ�F�//3����K_�U/4{��[��L'���9�w��|�F�� [Q>�'�����J���3��{����+��sQu��g�&)G��m�L�p�4z۞Yꯖ�ۜ>���>�z礩�7{��n�Ļ�./���Ox�3wƉ��<~�5���s��W�%�}�	�����j�:��`�U�f�	'�f��v֌�K�L����r���q�3���Fi�
����p��;��U��~���~޴�qa��乺�bN
�~�};�u���>d��$LP���";� Of�;�s-s
�f�m����&��>A�K��GXKX�2�JwhY���Ȍ�7�W�&���GF�ť��h�9�س5j	�5AP'�[.��6H�W���M3yB�i�s*�ys���+8,��y�"�y�U��j����.����s)eE�����%��,b�q�5i��r�Qz�7��3�q�o��K~r�U��ڲED�>�SZ�X�Xe���r�e�&��+�B
%��l9B��\G�37�͈i)���ۃ-�G�:���է�R>��.^�C�)���R��J����N]��Y a��՚w��Y�%,��;��t�>uIM��s�28���*J��Fډ��j�\�U'|ȉSa�"�t_�C�7�PS!�g����$��qR�ܬ]k�,~m��Γ/�
4�A�*��BT�}Q ��*��ǋ��M{�W<������M�j+�OjB��ݘg��n�L��]_J�H�͓oSOxl6�I����v�{�ֺ=��b^�|Vp�*�X���*��|E���9��#�oay5W��2��8j�7�w,�%�u�(���:�ӧ��u����������U�P3S�

�,��:���'�nNԓ��>���Z6�`�)aWdY�Fm7m�>����6�Zq�ٲIVN��ߙ�?��u ߒ;}�,CWꊞ�za�4��ji����_�B����	}��q^�X��i�D�[��|O(:��@_����U���2�5�8�tTT���Ur�"G}��,�����O!�Z^������p�Zq�2�W�DT�|�r~<'"��ʤgJ%^V���:�ɪr����P�,��U����' �ܽ�[x��ƮP7;�/l�o2][�yM�qZ�2���hT�\{���BNE�}v�Q���-���;�����	����ɢ�S��ziG��7UO����!=�	qV��Zeqŗ:����(����O9��5������q���X��P����~�|�����RT�v�������
U�f��w7X��0����#b%~B�{l��M���l��,��0�O{�I>�g�r~N���s�������2���c���r�Ѝv�0�w�.�)�b	x�~n�8v�H+���J��t�����F�_�� �-݀�E��3�����r�Pƚ����P�N��~��d�zWR���������� �� H�\���#ಚ�6S���(������~U��p]���̡>�LƧ�Ϋ�q$g�T��_ ?��Ɋ��w9��uŤ�s�SIG{�i��Fc��'u�J�hj����B:5�Wm`U Cj�R��m@�;�#X0
�p��x-0�X�|�LrIߏ�Ǹ�O��@�iDb�.�c����_!��d$��s�ep2��v܃�}><�9P�5�o���&���E����^��T��e�.�U��4O�7,��p`d�/�Y�Ug���b���Pz=7���fW��\�x5�ݞ�8���'>T>��]V)H�lP2�w!�����?5�y��]������݊ �|�PeHmZ��|��e���C�Qa�j<��H����\��)�~�׽�柬P�5�@����;-��8[�i�3F,�8Z��jK�Or����uK�/�v����~��P��o,v�ͬR������<$��u�L���C1���`D� ��[��Z�}����e��P�vhʑ�^Z���3ag�3�IHW��%](��[�.L�/����ػ������q~y$ˢdG�,��:ɦ��O��A^�(�OF��a���tx����8�lҏ�Q&B�Z�����A�¯�Y;wv���rN�M��ux2�zEp^F"&�p��\���շt->�d��^dd�x��m#��=�A�T!����� ?��9�6�>�9�l���:�{G��ⴷ�H�@����<`�s��I�@�lY�I}�C{/�l���	������2�~���M,$� ?ЭI���rs����+>�\�ZӞ�����K?`7�d�P=�;�����Ң=K��S�i|�גί�y���$!�����R=!���.@?�]�C��_�����vs@�� ��i�������T��2�54�5�#�׸�N�@�:1�G�u�d��<�DH����a�{P�.1"��IT�,�'���Hs7��4��6'H���Mc��Az�Γ��pz�Rի��H�D�y?�RZDl%�C�B�g<,�������������������������������������������������������������U��S0�#Xރ��\�[,O��B��������Cy����p����l��3�zhې<^�E~���P�f^>�(i��{(��,��}�� ]C�#���������#��t:�B�A
�ם���� �o��0�"��BId���%�����w&��1��o���,��͟鿷��=F�p^
��N���|�#�Ǵ��e�ǰ��Ǔ$,������}1����10000�7���ݨc���T�(�~co鷨���~�~3��ے7w��R��d���'�of�ʕa��O�b��W�x?����r������+f��"�}�[�0>t��U۸F� �ƍsV<k��<w}��έ�E�:��=��M��{�Л��c���*�܌2�7�z��Bh���>�Oo{R�,�ϰ|2[fP��Q�.�������?p���L��f���F��7��N�V�4H���D雜���97l�2�*�Z�6x?�F��ُ��};?m��0d�����Զ�1r�ͺ�]�v���%?�XY�<ư�۬w��O�L��j����k����t����L��z�uI���R�����S��O7�_[�����ӂ�4�)lXe;j�ʋ���d_����a��Z�i�=?<�X_^��xA��~mSٯ+'�.{�4���������&?��nV�~�8�1u*�Ep-YߴM�O�,�M�<r<]i�/.?Bg��}���?ř�(�Q&���oKg�|�~�Kբ{�[�<�>�"�5������Ӂ�I�P 5���;o�=`�NLx�f7�v�������tVݸ�	���b�o�)�˘_>�a��������_�с]��S柧:b�>��nF?��~�1�٤��Ţ��V�����ѝ%�j^���8���|&N��,�:��'�߀��.�uc/�_�J����|kt��������O��	��:����l �J]F���N7I���bH�X�)NӍ��d:l���V �_S,�B��� � �*�4��Ёyi^5R�m�M�q�b$_� �����?`,�\Xh>�ϩ��O FDҹ��+��R�����1��	Ӂ�d6���m/I�u�E����#Z'i��.`�z#���$8Œ�K@$��<���"Ńz���EeF!P.�F�5bƃ���jc��|��0й�F��W�(���t:�\�Es�S�h�0���2liO�\�Zq0Tk�h*�EI��O�mrnoҴ�s�G���S�~��hǑ��1��N2k��T�Z�r�X�GM���s�*�:cۏ���m�׵7$��2% �����=q>��ls��:k�/9�����$B���W���W~�8=R��5O��ws�/��X6��U׷��Uz�����:�?�M�ؽ`/��)�ߴ崺#[gev�ќёBg�w9�&�ws��̤����V��N����w���ۏq��wu��p/T�R�Z��l]щ'M��{.ޤU�5[�J1p���s%����V�<uoB�or=7���m)|E^y�_��K�e^\�֒�p��=3�;�ok��\*^�y'i��33bZ߳���<�Y���^6���f��:�?o�����n�'��?\���U�HN�y{�C�}+�Ď5V��k�,�kSq�Q������|��z��vY���K}~n��tA_w��O�&n?�S}g�Ý�c```````````````��9PIZ��E�U�E�Wt��AR�O��JV[�\e����r�nw/�(Qw!�xG>�]1+F(���R�>;BY�N�!��_*��Ƅ�m���g�b���oh��T���-40ҋWG��έP0��+��=/!U��ש`n�Y(�[�f��T�k���\��k*�.*V � ��&�ء*����p�n��hU1�b�����Jغ �=(�G���b�Xv�t�Yqt�g`r��W�b��g��\��M����aD�V|uu_�}�h��XA`$�(	%���j9l��8Uz�!�į�F2��kXYN�����[mte!R�+[	x�A�Zr�=
�y^�҂�w��s`����$�PMtz}�E��k�H]���?��jr-����y�h���kd*����،t;�E�BZ01�Èb�����C2�b:��
D��bܬ�9O��{ �?�n�#��u���F�W���Φ10 ����Zc��+n<ʥ}!�&��n��M�nQ��A@b�\JPQ����bht������������AO �5>�P��x��M��mYí&�����QC��$X��`�YC*�
�s���f��D����B�v*�z�U��e|�{�����3Ԝ�Ľ��������3�U�A����b �[�F/�2uG�*C4�޹5����1~m]�}2��6>�bRFv��:�Z��=���+J̏S�s24���k�㴄�<�#��&�[k4VI��s�����5S�Q�F�E<�Z+P�n��0�3t��]�@�M�^~i�-m~=A{I�L�>Κ�P�C�BoI4r9����>������\���I���6�r.h7�g{۴���+��e�D��pپ�:���j�"�m���"b�9`��)����UE�9b����D�4�2W�C%~O���D�$�T�4k�x%Ō�F1a��*����ΊH�8c{���Ȉn9��j٤���h���Q7��+�r���͌B���*��K+��Es�;{�BB�����_�T��%��V�X`('��l����P�b?�L1C��^�P�n=%~��>瀪OyN�xUR~H��W@�o��xN��sf�IC�O��Oq�����N�V���@�s���Ts�Z�P[M�<�F�H��L1˸�R)գRH�%ҽڹP��^*��DN]¾!H]R0FB#�?�(U�FР!<�_��ѐ�P�n���(�*���`#��,�5����Ԗ�̑u��P�f�d8�Ed9Wf'�����{V�q+�]K=j��i�yW�������R���ʋ����4�\$e�uZ���s�4���,�d��77�lK)W���N9���ИLyQ;Q���B�� �_CqZ_�c�`LMI��@���Gf��j�S���:�kr�mE�JY}�".���%�f�J���<��B��r;qA�+��9��� ��jm����
'%Vsn]�{n���[�{]��m�qi����<[L��ί1"���%'��rM4u���+Uu3(�S�Hu�p~��)�#j"e������M�wU8��y�[٫B�)KY,�ORMS�A�2�$�N���d��� ��$�u<�-h��N�Qi�S)k�k�w����p��84���5��jt
sX���ʚ*��bnLf���h9�k�샽���<ӵ��;�Y�*��V CS��]�(����ޢJ&I6#�P��7��K4=?U�ɪ�Z�@3=�ڵ�"1R)BE�'K��%���U��Y��i�-#ߚ&[d� .\ƕ�K+Ҕ��4������S�S���*�Q�rM��7.v3r�״H��
�	V���7�ӵ\=��3���r]���+U;��"��<�u��4�s���݄�]��<�eJԋ]���h��D�;dZǔY���8��t�I��V�����A��1ؿ��O��[�ސ$h�m!�`�%]�W+�g�j-Ӯ��[j֯W%ɑ�j���v��r�h��K�kw���gi5z���gr���]J��YV�Z=\e��>Y+�������\�"++��<�:��F��:�u�4=��4[w���f2�����f�y~,��XZ���vreasSNeZzvZime�my8���Ȳ��U�-��W c���$��g�����]��d��Ҕ�k쫬.phH��:.j���\_(')�"ٮ�Ӝ�^�.^� ��[\��EO�Հ��Hy�'�V�ǢP���/��1��7M�A�ڦ0�I,��5�.)�%����S/ΒiW(���)�gK[���H����C2X�Y�%��6�������z�Jg]L�Kq��C�DgS\C��L%�{{�)X��=Ƀ����-�ɦ�Q��M�f%�7���)�����IT�F���"�@����vVӽ��� |���wc�c>��8ƨ�I���*�	P<��#�9� 8�G:�~�TW�#����̜�?L��Q�u�~I���k��@�{��0K����O�w��}��Nz����S� �X�O:f� *ET�XG�ɤ�gV ܱ��,������1�~�q�'J�a���M�u���.E aէ����W� ��4Gf47���91(��Ӑ� s�ȣ舤�e��;#Q���xL(���DS4m�@�&����3K���"|��p{p��o�}���S��Ʊ6j 	�Ǭb�:��;O�$?�~o`�g�/�B�:s?*��c�)�2��o��!w���q�������%�3vTGĶ�7�>�u���a����_�}�ib��l�~~u+
W��6����~�|�t����+���ҍ�oxS�8�3f�z������w�I�_1�c�l~=�*'O}S��g�c�?:��o�^�F��7�O_یz!n��@w��~���M���S`���W��G���(�ڄKZ��V�-cm?�u׷�w>e�/��@~��hLo$ʐ��G�f%�_W��%z
����u��Uc��M$؍B��8<+Q��{��X�>��ADZ�u�`��c�ۤ��X�2�o��.�������Hk~P�����)b~8����ev<���2��u�0�3n��;a��1밫�YY��y��@�-���A��Y�} ����3�U�T`�`7پu<�|6J6�XM�#�J�$�-�l���w2� ���9$S�l�l��40���v�� �"��:[)~E��N��Ȏio� ��d������T������[����\��G�l!=Rh>B��4_뜁�>N��t�G>�W���@'�#��c��KŴ�n�D�O�|�%�'_�I�x��F ���޵.RA����xڣ�h<!o(-Lu�wu�>�D�
d��$?�d�"_�O{�q���#���i3�i��a�Ş:wp�c]ڿ�$w���O#��צqTG������?���!�H�'�ǡ��De���\L�H�q���R������ϬgԼ����V'=�-�����������������������������������������������������������������9��Ǽ�=���o��oq#�_���/����ߩ�}���U�����7�͏��Ntx<y�zB)H5��yE}��@n�a�����?B5�p�t�?�⽛�����Y���R4������>���dy��� tR�~�p���u��_c�����9�������[�_G�ڟ鿷�����ݠ`���~�P��x�l�;�����������v�;�Ὶ�,������w����[�k_�XV�XUko��O�?�ʾ���vn͂Q�W�T)�^h���/6��a�-�=�u����ɏC�Vl��p$Q��F6�~�������9�~�3��ebڣ��7I�7��~m���ae���s~�{�2����H��N���.L�(1�s����/$ӂ^6͛��a���������u�:&��O�y�1i��;�"���%�UHZ��k��v)�_�h[:1&֫���Ż�q�t��|�L|ұ�U����{'�	H^v�+����=�&��+'lU��5n�~��|��+�-��J�u�A��%?J>���~U�`�BC�Zk�O*�g�i�Oܰ6��G�{ڊ��ߌy���v�RD�K�6���/_�va��,�/'�n��7�9i�*7ٳu��g+'���7�P"{l�ړ}�Au6s�*��;Z��qv��E�U=��
��y5�-�ػ(|ۚ�رu�т%�]���=��]a�ǈ%������iP���eb!��d.���� ,�{x�{�5���sp��oS���J�ĝh�0�;e���P�b)@���܅����_�-:��\��x���t�$���@���k �Թ�����r��V�X�f,)B㇝t���v�����G�j���|���Y�_n (�̕na�^:"��,:�'�I�(\�w�ߏ�2��j��p�2pn��sW��xN��g���|�:b+�Ӭ��/�������E�O� ES�6τ���X\���y6�������J0Z1"Sx�	A����?ϥ�9�����4����H_��1��<�
lZDm������V���?���b �;�B&�'`gD���7���7�����. �fc���u`��"U�1�,H���u�kY=��U'<u9��<߯��]x��*w�����ؗ�j�~�z�Ƞ����B�x��0NHn�c�٧��q!���1ǧZ���ᙑ{��nޏS0�]��b�R����<C���;ǼI	.�{��vQ�L��)�	��<����]oaMm���E�ݻ���?��w�0i��)v9cs��6�n������:�O�xp��a^JZ�҄��j��zSU8MVdʽ8N��G���Ґ���v��m�!��y"+�H,�?�ѱ{�����>~3#l����^�[�=t�;9�j���=��_o����o��-��P`l��}�z�5��J{K�k�o\�ߨ�%c����m�M�Q�����[�뒤�q�J��Ngn�lk�[Uv¥�ɭ�;��^�rLf��Kv>#��Ƌ�y<4�b�X������a��G���vj������t/�n��0n�[����Ȏ��Y1/v�m)�]��ʙ��*v�4]���>������1�;�/$t(�Dn�t�R�����O���ܷɿ�:Z�;V^W��@6w��G����p��\8��(��ų�����D��5��D��7�q���TJ|���-r��zUf�p���X�k8\_7�̣E,�~c�nvDS��!�/�#���� ڦ��Ҥ'] $�\TQ����Ӑc�ʖ��*byfl(��H40��6�rɮ�mUo���	�1��	l��5l����i�7qs�o/�-L��(��@^wګ���b۞>hD�K֛E��*�[:��6��I�H^�<�Y$�,N" �7�(�X�x�ECKYf�S����@mh�����N��dR�o���4;�T�՝��>�J� ��ZWO�'i����3"1TI*�]��Zn_�zC�f���`է�\~��g��A	��@�GX֪��A[�4ԊuЬ�:��e�GK�D7j;��Yɶ��(�ܰQ�
�2I���F��1D]��$%���~H5) �
��@�(V���m�%�������g7�HS��m�V�G��q����?ԖG<
�,���l�O"[�P�VxVV������d��¬HҒnPw�Do�3�;3�+������T�jѪW��fOȔ��������Ы`O!q� j�,d�E"�\ǳ�!R�k����! #h�w#����APS�B\4�`��	iTh梴1
�phA�]1��cT�lj���s4��}��l85-%M6H�HWTV�pΒF���s����ArAKPY�#�
��ﴄ�����R����51����Z�3�՚2킻T3ul�a���ыo�*rg
F��-kWU,;^�:�c�P�� m�W�������:%�a&NV#�1'4#�Z�QMnU2��>�>�,��D�X4|�I����rB=bJHv�JE�ؔ:ky���'[�f�sQ�oF�E�N�$�4��R$],�,1�Q�Ԫ������#b�`�����g$i�a#[�@���t[� ��SOqFR|��^h�s����P�e�:'YO�M���ӡV�.Ӡ89CQQ�+Է��RƵ��^DY��Ug@Y�0I�-�-:ZS6���O��lQ�&Nk�}f�Zd�T���S�L�bC��tt�EYda�޾�en&�-�NM�v�R!倒5��EDą�
6���/TȮ�Q���k��η��x��G5��:���HG�ŕ�xKi��i�eh�K�vF�E�7Z�[����|�cl�C�9�&9�%�e�u�ǍY�r�NIy=J�"���!�Y�"��YJ�E��.i�������6�4�G!�2'�P�f=���A�P�`6�����a�����u����	��C��E���x�NI�q���JFMa[KO���L�h��>	eU��F^������y-���$�zV���H����b�t�u��wzZ�BhH���zOMM�nakQQ��J�`��¢8��@�$�����o��4_9���r�HQ�"���qݎ�>���A���&���$*�JY5�W{���֥��y�W���6�4V���F*7Vƴx%�esR�d���e���4�
Re�r}�]�A�6��2��:���҆�
�z����ى���L���p+�<��WV[��u�hz���R_qA�h�D`���E�������$���l�����.��٪�SRW�*Q��op�UI�U)3��(Бl�jg�4״��j�+x���x��H+���{Y���j��"�<�[ĥ�F�+�x����}%[�U%�1�0�up�W�7vti��u0pʈp�lj��q�,�P�M�i�jO�k�s��Qak�(�6����y��4��7jt�ژu
pB4l������:9������V���*�ʁ�i-F�u-���}i9�F�j�����n-mU�,-�@nY�bE���h�����d������O���mej�[-? �%��RZ�IDS1��$0;_��3�HT"2�ծ7D�0U#Ρ��!����,]��/gk\*�(%%�����d��TO_��{Y��[u�]���w�j@�o��G��Cm�`�abNZ���_�̹�2�ٹ%Ϡ�]9�7UTֵ@A59?�H2ν�!���)ݯD]XU�]��"�+��#�[.�gb�QWQ���h�n�N�t�U��
���*���u
��ȩM�h����ЉPH�����.��1�鯐6���L�3�ϕ��mS�N���֦[EDx���
��UX��f7��9�v���γW�H�5N*��.�.��ύ��1�Qp�iVJ������t�)��Ҳ0*�:C��^���-����fh5���F��;�Yt�{[9���Td�ȊF7�E6뤻�h��(Ԧ�YU�)��Frl��#E���8��
q%���>�~�Bu�*Y�*��E2�F��f�����ưoȴ���X@z-p��{
�a@�J����g ������:H9@a�H7ڋGS��> o$0'�y�__G.a������?O9�{A)����{����r���TF7�˨����j�!ԇ)���\�FQ	k�*�f?pHfҍ��1`D&��O�ݠ1&�O�s~@I+�|H�x�=K{�;��5H�.|�~"�h���s�с�,o�o�ܩޯ4F��|*0��<�I��L�������	n��3/И�
?S��s7�x��V���w���P�М7 q3me�cf��$�Ҟ�N���"Z�)Xm2�_>���w]D|�V̲��;o_Ԧςa�=�-���uuH���V�����Hkqsv�H�Ca���C���:&�Z��3�cA�n�?z��ͤ������D���&N�_�ϥEF8A��yBGl�=�S70��[-�RǶ7D�vw�.�O�+6�BYA�!{	u٢��f0KJߡY�*:�/��	)�9�ثɡUGV{.R��́��b�]��¾�_�$IH*I%�w>��g��$$�$I�J##�t�$�IFe:H���c�$�L�
!I�65�4s��{?��}��~���|�^k�õ����.k�����;�O�7]������.�u&�y����at�fi��� ε���⾾��uM��H��m3irBwc0Z�3�yC=�.�e9�7�O�lh~�9��g�.�	/������M�t;2�@>:B]�"�e��=�o�ce�1^,���[��a�$�n܃�x��ƭ۠]s�)rx�ȏ�����/���Z�<R;Zq������+ހצa힋�)��T+)�y��O��,���G���0�ϟ�����3��UQ��F��ނeZ�+��C�0&{X+DКN�Ç�Ӏ6�6�7(��;�Uu�viM�]����Lv6���;1Z�i��ܗJ��D2G �h�=I�9��ˏd�����";s�l��+��o�<�}l�[�H���w�)5j�J�NK �i��&���Ⱦ�v��R�p���z��=��.�A��y�ݤ�/�oȓ��+��.x���{��_H�'�#�`�A���o�:5�l�>��wr��)�����i�g����I���<��|�F����ׄ(��Wi�/hm�m��,_y.t3�u$�~���<@r�m��>�H�I~��y��و戏���r
9�m$I��$�|�3��4?�KI���
8 �tm��A��-f~A�KC��g�z���eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa��O��,,,,,,,,,,,,,,,,,,,,,,,,������{~� �E��S>C����:2���t���%���w�I<N�P0*�:�a��Z��́��ԫ�IAq�Ȇ�g��x�3��p�9|��s(\�J����������#�Ez��wч��g2$1���"@�I�����X4��?uy����ğ�_�a���`��/���l�\lx��h�|�r���y̋�R��9��Ѓџ	�+9�s�K�/8�)>�����'0Y�K�W������*[�8�].|$�+�>�j��Uw�=5^��w~Y��ܧJ{�k_q��\�h͚�|3�|�ۦQ�M��*�*:��i���!G=�ԍ&zeo�^�}�:�K�d�eҗ-�����k��oE}se������X�+�9���-��{�齄�	;����?����J~g�"�\�%|�[�l�|Ad�����$&�k�թ����\�b��x����i5��
%&��J��3��]z�57�-;dk#��.,ot�S�$⧶U����3���Ϯ�˔��>f��[��)���-��k����3{4�]�^Y����%�N~�.��<�N7����ig4���V\v�̜���"{�<<n���U��M�W_�:��o]_س�̜����L�+�;��l�����H�\[�R�N�}Ս5X���M=�%}U�F��WK%O|�fuϣ%5rE&xq޾�m?�9Hx��#�3/=�I�*t�-��Qˢ�nw�_Y����07�w)��&��}�x�B{��Y�o��k*�v0{#ɨȂ
m���R��\��Y������)��`�5Tn_��i�K8�)�� K	���$�����v���T�M*ꛭ�"�6�j��<�5��e\�3n4�-���T���<������E�H�!�$}�j�#�̝�8�L�Eb�'�x{d�� `�9�S��U��m^؄̙������!�۰�6�ﳁ_Cd�=xʷ�� �-JB�,�]Lh����N��|�:~��[�?���h�M��nH^�6�F-fx���*�_O NMzS�	�{��՗�g��5O�������ĕ��l-)sK#Y4W}xV�4�;�i?}K��`���@k 4�6�%1��v�`<͍��ǌ�x�D�>�J+ݼ�X�Z.%�N�D��A��a�7Q(rt����λ�Mto����I�P�u�g;�S�-}y��|��\04��cZ���rƭ�8�C⩵Ѳ6A޾����/�/Y#S�v��b,��r����K���Z�����]�T8�<�I������_��K�~=0����-r[G�6	K/U�*�3����c��UN߶glέu����޽���+>�2��ل�G~�SP�0�~�m���*	��]{���^���S{G��^J>�=������gq�N\5��W. 8{�����KJ'�,V~{鴠r�w�oOtv*��I��V3� �1nk��|{�tB���B"��9��&;O^3�w΍7P�2���7�̪�/;��NV�P"&��}�H>7�:aK����1g[_T�k�y��v����*���7n�y��M��B��E�O���kQ��@���1y��.�cF���!���	�U��k}���Ց�2�/��e���e|V�9廛lWO99����>�s��ܰ`�BQ�q��5��l��o��?���¤�wa��Q����YXXXXXXXXXXXXXXX�#���b���IBViG��|V�s�a��j�x�A����rM\��KQ��+2��֖�n4���QZ���0xs�`zѩ�|���Įݾ������WkF�R�;�R��].-��� ��ԭR�X]sǝ�x����e��ϐ`߶n�2�����������r|�	�b��
3˅���^��Ϋ���AZY�gm�(SL���B�Ӧ�i�����=mЖ(��Or�;��,���#�����T�0A�zN|f�` Ce��� ��� ����>�YE�yM"�%�8����d�"�/r/cy���!}�ܲ��7&��I�����	��D�'A7Q���(�F�~���m�P
	���t����4�th^n0�U�����*M����`Zm�>�ޕ�k���j1d�#Y�u�M��)�o]*�u��a�0�C?����Bhi-���(H4��� ��h:�)���͐@[W:���W���<�82�Z-�p�yG���XXp��u?NK�G��!J�U�m/GH�u��LLW�� G=��'�`>p�}�0�ӆ�c4��-���$Y6�"�������ӄDu>�k�E��H�6��e_�S4�� �#�u�q}ޔ͐�E^�8R+��$����8�_�.���\<�_J�.;���4nsI�||�f4\��<Οf]^�ie]JI����5�׫C��[��z!J�5l��� mn��*��aa��b됴���Q�	9�e	��Ќ(99�x��؁Ƭ�C}Ň��_��i�W�Y�9�Y{����R�K��=F}�
��nFIuAl�T�����Pe��l�T�bi,�X��ѻEI�~D�T^N� �G_���ᱮ�Y���5�D����U���������W�W��1O|\��!o���Ӗ�E���u��ǣ�]�%�m��O���r�]�wh��ZoNAj�����.ɲ��������1S,SOV֗_O~��#'�[Z�}��0;�^�_E.��>���q�g�}���"�����]E���{c��Vge	�e���! ����ח�9Ri�1�R�ڙ��+�'p+R�^��S�B,B�aF��R�@ơ�<����4�K_��67﨔��j-{(����-'�+�/"��'*ws�a�3�)����}R�)Y�q��|5Wkj���M�J	�7�w�@(7�0´Pɸ�j�d�gIH�TN���`9{�`���̘8Ŗ\�]�՞�b��-�Ҟ�m]�%���	b�S��ByRŮg�V�8Y��_�c�x��"��3��)XК���q�cJRh����d�Ä��&������6Cu�����1|���ɖ����$�����K6ط��sK��bJ��Z���N�:��r(ę_L�� �rW�D��y��A��d�ˎ�Q�1���+���+Zb��J��i�wEpB����G'�V���-3~��l� G����
y��_݁����R\9ɦ�m�+��u���ҥ���Q�U�5�bw�\�h)��Z(�כ)�[Z#`Xs�O���Xز�ȴt��uw3�yv����@�`xj�Ʉ�Ѐ�n�2�������/u[�ֈ(�.���"�,���ߒh_�:Y�W����H��_&��z�y�ic�}����]��ë_*���������Kf)5%��l�T��S�~�\�&]e@�ҡ�ց�����S�⊝���E)��JJ��=�h�Kw7ޯࢫ�]̻M~3�3)�|���E�"�������~�Lϴ)�������Z�x������+|����eJ#bj}�$s
N�ȥ�iƷpz%�o�P�o�-�?ؿ�t}Rɮ���V��YW_Ҙ���(a��g�l���/>�K^�P��|rE}b��qm��P!�����+�4��c�W���H�}��j���Ҕ��8_%�̱�r^zQZn{����PJ@������\�����ɼ�R�����/��З��_�ZI3�?��ؓS��r��׿[ ���m5��G(�_�3�/x\p\D�6�]1"q�2��ˍ݂�R]��Zb=N�;:f��ǵ�⯊���'R���[-���3p>SrG|�r���"u���RS㔈������JJ�K7��&����-`ȗƩ�U߭i_��6�2�W��+�=��+��-�<Ur�u�qH��`�B���z��z���B[�wu�Xv�rWMr�������~�8��d����в�`	g�@��M��I۲#�c���w��V�N��P�O�<�r�Z��d����>1]͇�}���/)]ٮ�˕�=ik�Y���gޑj�a}���~�b��u<_rV�a�@��a�fFmj�e��+���FD�l�l/�N��L}VҐӛК��p><�8|G �\�zu��#�t�v}��Ӟ�2��Zk��!����!F� �L�̍/0(
� fN��"�w*0�9��K�4)���L��\��'0k`�pN�?���T�<(c��0�T@u|gןy�@�x�k�n	����G/�� WV T�K:�o��S>ɮ?���I�$/,h���3(
��1�xh, ���N:#�ȇ�[�w��� ^�� ����I�AY�<��V��'��Mc��O���4�$�#��иJ�Hj۟
��Az�l����h�\��H?`�c�)�t#����Ӕ4|@#���*���?8�r�����$b�k�(���y.�ޏ��p�o�[��8��"<��@�ۑV�k6��[�lu)�3�==�&��%G�On)ޏ[�9��������\�[,�}�wR�h2#=���x��#KU���
�i@��t��ֶ���Xޕ��/��g���i�)��{�<����������u���Iۈ]��m�u6=������?��l�R��4���-��fƤ��J[ͼ{|�����3C������ڸ����4�16��R�F=[�}�64L��z'	
�JW�Z�&�ހzyý��f��S��ݑ}CW\v��\(��������M=����̣u4o�d�-���?�{'��1��|D��=D�AЄ�n��B�:���Gsz�G���_�IR&:�U *zӼh�+���s����N�#�M��Zt/9���m�E��3F!1�ҁ����MD�����E���v7�#m�1T���Xl!��{��
ءO�1��T ����iӒQXLk���~ZWh��5��������^�W-*/��pםl�x��m�&�d�b���h�}��8�#�MZϑ��-�2�����jK�cv��ț<8OvB}�Һ�6�ȗDP�?N&���s���P�w/b����)@�K�:�J�&�#Nu�hd��1D
>"�.��L���e�m�sZK�cH��	5S�����'�N��2���J� |��z����q�+��i��5% ��k~"��9Ѽ�O�VF�K��Lr����	S�cǵ���h���6����?�U�ͧR0���(*�H���6�l��';��m&��I��4�{�Ϡ1v��!�t���#]��4W-��|i�?��aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa���',,,,,,,,,,,,,,,,,,,,,,,,���ǧx)|�����#(xPH�t�����Cy�L��pz.����'CG!
jC��o2�z�z���7�3�L�s#sj>� ßl���ϡ����������u��"=a��
O�|�r�<�@��MLR��
$p{�p:��0^�<&&���:c��������l���ӌ|�vh���]�p����|��sh�+9�+��U�>�̢��c��,���kű�����7`��u2�7F<�4�ޗ�C�To��J� ]�iN���+�]��������oy�v�x�w�}�`����Gz�=�%���t/�Qf���{��
>\g��3��z��*��[g.j\�d?e����mxCfl���h˓���/���k�����N�Gc��o]�qԚe�9��[�*�h��c�`�����]��tZ*�9�;�|������k��;�:7�=��-�.Cs�����֌	X��`윗:n�/r�S)�,2�;]�1�̓���jZ�95Ieq�m\u鈬W����fr��WK�*�tKg���R;gN���M�Ƀ+CJ�/}��}r���x�Mu���L�kp�x��@�;2�,r�Ξ���ڔ��^��h:,CL�Z	����W|���1����k�2Q��z�uU�7zE$��u�|�a��b�T�o3W傈]X�N�z�+����k������7� ���[o�;t���������o�-F6H�2���O���nю�
�٬���U��i��0@��i�k~��=ah�h��0U��݁�X���AC��9�dβȅІ�@�ܣb�a��&��@pp��M+���D�d+�aϵn}a���@��.�=K�����3����n���9\s0�����>MO���^]�.v�����2t/�x�	t��<X;�����x��+�N#h����؂#aI7"J��n�f���$=������p4���������>���K`��^�kbp���w�iM{�|Ó^@���<
�i[�)�"Xc'�����o����}����>8{��'i$[+�v��@���͵�}?�����>u� Ý���t>���*�ssMFӼ�V s�VA�t��A�ӵҢ�"�iQ�݄<6$Ц\d���:Q�7�>��e�;\�,Ù�N�1��qx��w�e��c�o�K��4%+(U+_Q�/�v��Ϥ(�7;����Oq��&�l�x�zڻ��IK��/T���:��ߍ�HpY�j��6���cj���W-O��ݤ~$��1�@��[�TsӔ*^;��l�������R��?-��A�ً�3c|�5ˢ�f�j�/ZY8�&!lRR���[��f�+_H:=a�!Ê_M�:?8*����B�Wg�jtܺ��&�׳I��P��[t?���,�W�M��GJm�ι��P�����"��{�G���Sr+]פ��U^���-f=^�F��{럘�${{M���f��{��Mj�5���k�Z,>ƞ�P�|���5�1�#\=n�l��	��	�d䤶�&\�;/`��a�'<x�O�����������]v�O�~zp��a9������w~��\ݶ�"k��ŷCZV�>*z��.��������-3�G���-��?��E�~�g>�7��G�w��S>N�#���طj���:���;���,,,,,,,,,,,,,,,,����U;�b�2���@V��lMNVT��@l�|��y͆"�A���Wz�q��j^���ņ�x�!_�Z[�%\��!JRV&F94<�>?��7:��~�q@y��Lw{��n\I3��<�_,�4u�����&�&�����	<IB��!���������*�D4�6�%�GE]��%�}Y1QѾ�ղ���q����a�笮��@�2q���q<B��x��ds׷P��z����M}Z��Z�1����/���L�nt.S�2,k14,���dI�Z�&g�
 7"*�6��719�+Y�i�$7�d�\�a�R,v$�GV��6F�-fJ#�Q-(k�A�ܗCV/�A�~̭�`l�S�(دO�f����~Zq�4�tY`�R�<ٞ�`�o��bT%�"Y2!���B��8\K�aЊ<�R��"[{e�%t�չ�e����FIc5j/��h
w�b�>
����	*PD\Ev���D�s}8���毋XX�M�51R%�ho@uf��A߱5Էٰ�F��_�0��-�^��~�:�i�A�e֡7��+`�0��"���7>�}�����7v ���k�"�=+M� ~(�2��Z��hn�ev�kґ����:m\�,��W��d�9�Q��|eB���>�y�J��o��)2m��oG��Rt���&.Uy����0U�D��2�yx�++-+W��k��.O,���Ԫo*�Q�� V�e+���c�U.7���g�]�Z_.�i��ۗ�RN��~F��k{e涼�jd�H�/���cv$�������Sz2��{BUNjr�o�ʥ
;����P,�W��o-�����!YQ��q���U���!����dt*	-�tM��I�Fo��4x>���[�A��ݦ���x�;���5�g������h�
j*�=����;J*�pT��Z��,� iA��9v��r�^��37��!��wּ3��p3ԚF��<}F�7ős$��-d>�NVa��#w�:�Ȼ��C��55�ᣉ��/śts~0��|��S�+�斏�>{���~�Ԩ�C���TL+$;��N��tmR����vc&���ᰣ�ѹ	#�%<�'�Q{:��J`�k�gn��m�시��F�P��GR��f��N�l�n��R7=�M�j켲��vM���@䎦�̀�����h�}'��/������g�^�U,xk��K�r�k��8>������Gx
%BNJm�H�9M���p�ocE��t�h��W&<��}(ܬ�"�(�m�gը���.H&�,[��Čos'�]<��7�t�i�l��z�[,��ƱI�G��,9':hs�ʘ��gF��~t\��屿�)�W_.U��cõ��v𪵯O������ѕ��ܞE��:�_���wc�-z)�ⰸ#JD��/Z�lFաG�4��䭐�%Z�|}���$i�	��^��j�+m	��s~�(sjlݬ���"�'���S'I�%�������r�}�����?��E䝝`\�qZ��~��S��FD��nV�|�,�$ԷW[�-8�yuWC싎�+��?J�����a�eÇ�3�	TN-��qR�Ǌ�;�S���w}��,��z;����ߊ*�su��fj�m�P-�b��w��v	���Kt��ɏL����׵�eV����)S�N�r��$zh�:�
{#�����>y���	����F�e��jZ5����B�
^ի���޺����N���;��D��d�&��>��������=���xtw��S7V=5pl����3����{䓨n�W��������p�М��N?�w?ov>�Z�����9�����'湽�]̴\���9Y8i��}�nø�Q��x%=y��<q:ozZ�!��>�Q�-�	�z.�����r��u�!<��Pd��K�{G��h[:����)��m�^�9����������\�������~S�_r}��_��h�v���E��^���?�k]ۜ�V�82}��36���.[��3�XR/��}�H�cƟWz8�R>��x���)=D����\��νcM��G���A@�&�~�eZ�ie_�lM�xl�^����3�ޘ{��x�땲Օ��%�n����I����:���#���Ɗ_���|l���3��_W�)puFƨ�3�w,���t��͔NSA�_�?��j���T��H������q��f���9Wğiԉ��,rC�i��M	^��s;���}��찐Vx�0Q����#�RKe�ￜ�m�#5�VTQ�e���1nI���FN․�(˱
S<��r��1�|����`�HD�3�wz�v
��^{��2�Y�V�.��B�|n:*��zZ
:*�59��G:���\���~ݫ�U�I���I�3� ������}��g?��j�-����C�2(��2�����7Dߙ�G/*_Da��L���� �n���%�@�e|���Y`�b��l��\ �"��$@eǀ�N~d$�O�����4���g4��S�ڀ�G&4(�X�&=SI�%�| ��R��J��X��tv� Q���:��X�pI���I�T|�<�@:j̢9��N�}���A��;h�#I��V��;m`�e90�d�vz��f���l~���LYL/%�L gj�	��1����d ��!���ꂍ4��-�&���h<Ef�1>�X�J�K�ǈ�>g�買X0h���8n1�G�?#������:p`#��"�-� ᾥ��gT~܊o����`T����=�(W?�������z��A4�U�_���)Vo�L��1@\���dk�_��u�nOǑ�N4K��7/:|���!K����S�d �	��=ǹ��MК��;^B������Z�8b��S6/�99����*Ʒ���l�
Y�R�s<g��ϝެ3�Ɯ�]��|��w����R���oe�%������oԮ�� M�B�9�F����Xxk
���Z�~^ѱsË�j-i#=����K����9�M	[�r�F8��\<�f@�R!2['cw}��[��a�b-F��@�X�Yn�%pv�{�]�9#�&B�����U�ì*�ٹa�њ�yń�P�� �A�rƢ��At�R�^��g� �$\�p�7tb<B�t�%1�j���Z~H��c`��AZ ��n{e��3t<��t0��kw�!��ZEv�A��}n�Rz`E���_�,�������hO3��6O� ��Һ���g�z� < �)�|�h�3��u\7�������>3�w������� C��UT^��Q�*?��Gv.[�*��m��3	�K����lq�h���G46ߓ�(W�4oK���
���zD�%�|8��/ɮ��M��n ����o�]4o��c���4^��b�*$�4p$_SN��Bk�ƑC���|�%�݉!j��ƌ�"֑�-'���z��KmM���Gwh<� 3�-�a*��6�${'��]�I"u季�}E�q���c��}�w.�����T��^�)}����6�ϼ]����������������������������b=
��|��@��z
�)0/`�?�}bs`��ı�4�f��C�7��}��R`�<��
?R8<T���g��+2���0�)�?��� ١R���u����u�|��~09}ѐ9d&�b&�؍����%���.i�kLL�9�u���|�s��?ˆ�ͱ����mC?���;@�5����$��s�o�!l��0�S<�o�����`�_�_+�������릚�X��������Q��vJ�wM��0wމ��n�Ō��nWc�.�᩼�=�֚�羍4�|#�论��u���p$��z�~��N���������|�*ϵ�:ky��9{e��?��F��"��
�Uh���zr�1�o�]��{�����m�s6~�$�12�lEȜ�{���6�?�in|�ݺ�{��|hX�-����55�.��ɉ�{���L���Ɋ��s2w�k^+�K|�Rz]�o|���+R��](Z>��(�������nv�T~��+V���>���6�J�>?G-��8Ǔ�x�Q<6�Y��2Ə���^�`͕_'�d���7�h����"U1��־�:5��=,gv#���ʎ�ۇ{�g�*B�q��+����ɡI#ol�6"�A�Y��3��B3<���:�Vl�JÚ��[Dn��r�RXᔣ<g�7o��]�o۸����� [�7ov���l���e-�x8��ks�&!qɭ��{,KxL�-K.X�bǤ�UG�!�&+J'6���wA�m}�3ؒ�6g?�G��IKhOj7���D�`��T��f���=�UȨ]�ͫ�p��N�ap^�|q�w��1d����.�q�)���ͩ���]�0�2��e��G�6�م���tߐGmc��Q��6��(~��ݬ:����ʷ�WN��׍����J�=��Ҿ�6���	a��Úp��D~�ݳ�̗o�]v S��eQ�Q ����t����=�@i2�J(����@�����m�Ar���m��~{�J{ẏo��mAªi��I?�QH���ۦ>��v���֛��ut+Ў׉��������y���G�4_�4��:D���s �<�g!���!�/D\zHVvjH�s�_��䷻��������	�ӝ0^��nTv
��|s���xƷz��nϚ�
;�o��G]��,�9����KZ��ڡ�B�"���Ek��PJOO�靰��ŔUfM�����wV��g�8a��"ʷ����1��_`/^�� _������3���<o��u�t���w�k?qb� �P�|諈��DG�5�;��3�p�D����DU��o�oYj��s��1���VKi=2�t��@��͹��G�?��:��,���c�O���9���~v���S9+BJt�p��K�T��zb��9Rt�������-�<Y6ndALp�ȼ����E�nت����ꋳ�������Y�����(ﳜ�/�혷ʕ[�m|�-�a�̃o6<X���f�A_3�	W]�4Q�[��{�{�O��u�2��z�``���W|��_=��z@���s=�3���Wi�OQ�g�/�m��o4u���?���..\�4��x����o��:-��r�����gw������ܷ������\o���ɷ(uI�e����z�gaaaaaaaaaaaaaaa�?��%{�u��������|�҅�cojqW�wJn_�w�qA��5��G~���kl�i�os�����@��J��ݖ��^���*~{���ڍ���r�u��6�JO��ҋ܆�?I\�^���Xe���x+S=�М#��Hp�oy�a�ǂ9+bZo�-�;7(h���]�vNq~�����ُ��=����K� R���t|9r�n�k�yl>{̬ः�"���*�;qB#�a��"����2}�zt�J���7?�Si9�������iΡ����N�K���
4^{:��Ƿ��\�u}���ڏ���߄b����|�*���i{��^�;W���(	�*Y��
��H���V������gaA�4wM��K��U+�������{���7�(��p��g*�+YlZ�����o4���F@I�:�
����K5��r]�xJ��!���7Xe4�h�$l.{��͞��>�ӱ��������?����9�7 ��3_��0�7���cy�K̐KŽ�Up])��*�_�{�Xv�Ӣn_[jA�����i��1ɘ��#�Sh�%�-?�cる�ۦ��1�u�f�X��qQ>#��u|����{���y>:���@�M$]|����V�g�m��;c��TO�,����=�V|7�������>M��ݳ�
�W&䅺��L5��������4������c���$_���ҳ��k�;����e�Q��f�9��msp{'���zΪ��}��OF._���ޚ
�6�ގ�úos]���
G/�q.Q���,P��v��|�ݯ�wTG賺#�_��wi��.u����W���M�D����F��wL �O�H�~��������1-=;�~QXXXXX�+#anj0��T_�B����L�����@e���2}�/×2��p����9\�7]�ʾ���z���Y��v�Ͽ���ؿ��o�}������.�_�i�O=�u^���7g�>����v_����M27�\f�)�������̿]���?�_q�o"�}�'�S�9��.����n�Y����>��_Ao(L43ѧ2�/��EO���y.�����v��_��J�v&�.�lx����������}>�b]�/��S����g����?d~u��a^�Y������~���7T��濴����˾_��e�������}���2������Z����e�a�ݳ�P����5��zy�Qt>���ɱ��D��-HR��o��ҹ"� ���O�( �(H͢j�L}�9�(�ɨRSeS�U�����2���s)̦<�����1�?[�4xMieJ3O0y�)ȑYj��C���YzTL�Դu��1$�L��SբzT�ahRP7 t�?�W���ٌ�$O\�5�z�e��֠<Cs@��!�k�|�K��(��0��V��@�tI}�kaX�S�)`nY�ŖV�s5�ʴm��Y���m�HoS�^�:��i6V=�s��� l���Ԏ�8�Bǌ&���iFr5t��K��9�@�ttq�1pr�=շu['>؛���%/�?m�'�W���y�[ga���v`G:����1w�r�@��9��Lѣ�2���E��ގ�#��l�ab+�������l����#��e._����[g��ѝ�.�{����Ҥ絕ͨ^+�I����4�=}���{\�FB�t���e��{:m\�Q�.k��0���s�_��M���i�L��?]X��L�.g�K��]v�p��.gi���p��+k��O�ɷ"��6�0w����D�9���bv΢t>6�����뿁��d�9[���� l]��b>Z�=P�ue�*Hu�il�aMm�]���i4M���C�Q���:�0�Aט�[��Ƣ��o?,lz�Jkǒ֛�AdɎdiM�1�D��+��5dFr��z�Z�5#Z��iM�R�����#ϔ֨�-��H6��7�����g&���o>��U�mH��i�<��G6�c4l��L�ε4�mO���\�wf.��۫4���do*S��Sɮ�(_��Wa�)��#?DmgP}%�GyJϤ��SP$�3���S�w$��<�{����R��K���e|]'1	�_�?k�\`E$CFnد���W��S��M!�&1C����L[b,�#�(M�1���w�?M��Gr���^~�SSz��h��f4�$�+%7�o'2u��N����Q���o��qT_���	:�*;,����������������������������������¿�`aaaaaaaaaaaaaaaaaaaaaaa���'�b�A^e=���F�x"��� ��s�'f1&o�����ҟ0�(/SƼh �>���c�1��P�*�e�1*̩�p��>��9P۩C�2׋������?����<�7�fƧ���Au��L�y@�SɌO#��#���s��0�13?�y�������5�3�Ǽ���C(+��_�J!��7��Fa����g8�u��j�Zq,,,,,���uW����xs�(����������a��e����68��.$��~A��Â ?��<L��4_0��2���2$��aA��I�|O���&A�����{���z������zrU���j��nZA��v����Tn�3,+��Ð���x�zzh�N�\�~���1�U��u�x;�g���������%�5繺���r7��0p��x��y���X����{z�����w�����p������<<L��yY�ws�����ԙ������c����՝��0�sS�q��S[#���rU�uU�rq�x[���[���9q\�]8��.j�ʎ{SG577U/�ەk�e���4������zY�j�a��l���B�RwQs�sT3Vw�XHث����GvjsaA����'5;gU�َ�v��jn�.�9��ʅõ$y���.&N��F�mY{��qT�h�e���90���1��	�C�s��/['*3�~��$`ǤՔ`��kU�ث���S!=0$�Au ���h�;��?6��Ǒ�3U�q�|�'�)�)�qf�8p@�"�L=*3��IiSN)�|�i$k�\c�-���*j;���:3]�|�P�G6��S�rL[}ҹG�t �(m�!`Gm�U!O�̱�h2c�ݜ�>tT��դ6f��Co�2TS�	���L]37L_�>g�"�����1��9ͯ���|>2SӜm��Qv�|}Fo��Q]��r��83�F���t����O�W�ܜы	��ѵёf��s�gکК0��L�G�i�MzѼ���2�^UЇ��8̒���fD����
�mU�a�ƴӞ����XU΁�Fz��ثk�qT����s�s��|V���,�UG�A�j��������=�1W5���*٠����������ف����y;}GU�[]{���#ǜ���,{5Z�W;gU7;GUWS������W�ǉ�#�U;U/.�"_�����t���U�urQ�����.j�<��|]\�<�]�|<�x����&?F~����|w��<w���;W��'�Ӎ������ �'2��]���'�����2�C���!�7#�f���@o���:A~�ZA�ȯ���<&��
�\@1�B��@o�^��N7�������媓��������Y?���rC�M6���Hr�ȿZ�l�`�`?�wnj�}=��?6����gaaaaaaaaaaaaaaa�?
NlK�\(�"fW~�"w��Q��X&D���-��|��w��@��e�~�˂��/	��񱎋�uX��<��-~����~˖��.[�eM勽,�-r�_�i�,ʣ/���	uBd�"�,�-��<��&.�ۑ�,_���e�,�[;6�C{Y����\��]L�EzZ�.r�uq�="-h�� ��1�n�H_��w�vX�>�l��%��<f>��˲pW��E�b1�f,uӏ王Y`[�A��wY��Mb�"��_ͥ�W�{��N�qT���4\��K��.�0Y��1�
�,�(����c�0O=�z�b��:B���g7!���
q~Nm�.p҈	q�#�C�.pd�0532|��(	+e��
�OK���5]0tb/U��k ���Pm��Q��:Cs�h�%�m��S^&#�|~�:l1� W�!_c7�:�����?�`a��.��Rr�u�k���u�Dd����p���EQ��zυ����������ȡ��#
n�S��,?EZMG���B�֘�K�6�K�B�x!����vH�%"8#��!\}��Y�:�af!{q ە^J�`i��I�Bե!.S��Ɏ�����ń�!��O�{D���w{�$���ERߋ�\g�Fy�����[�����iy�|��1ތ?T�����[���c3�=.Ə�|i����������;�-�� �*�tH>�wi�;�,�7��H�[KL����E�b��L�E�y��'�@>�'>6�3~�<'��bY�'���P}�[�m�l���/
�����f7
�P�;��_U�,�0�aN{&���}�ۡ��G�ޙ  Cۿ�Z�M�T�k��$57{�p�՞��>fͽ��,m/rfտS�5r6��s����6l���r�����Z��y��u��ֵOq����o���ϟg����Ʈz=W��m-��k��5�͜^7S�W��ʞ�O��m�[�g��U�W2l}#�S}׶]�|&e&rڷ��h��                �ϰi           ���w(z�Sz�+<��;��������e\e���#9=/���9��կ9������/n��ݖ�S�;}P�3���]�QOkN�S5�U}�.�9�X���  �w��ЊM=$o�ې�S^�I?���c#�:�;+͸؜�Z?�9��v��ל�_��Vg�t�Ue�m�(�2���$y�ɚv�;��� ����4G���H�����Ӯ��n���        �c�����D����B�j�垢k$M�����b_��n7��͡-�/�sq�m>r��ju ���wk(������_�;tG�:?�}'����o��_�� ��j}TREE  ����������������Q�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �V     �       D        _FillValue  ?      @ 4 4�                      �    �6               h�            ���OCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         ^4            ��LOHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     L      ��JOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�ݕ0OHDR�                      ?      @ 4 4�     +         �                   H�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     M      =��OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             U�O�OHDR�$           �             �          D0     S          +         �                   n�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     O      �     P       ���                                               x^�8����7Y;;+;i���IvJ��&I��PO���d%M�d%i�I�,vH��I3;�i���$IV��Ə$IHHB���H�y�{����z���~>�y]�9�9�>���9�y�y��砃�Bh��3��9�Oϰ��4왵/�������/��/h���ss�&)���w�fQ�ӶEqM��Co���7?\@2���P�L%�ZG��7�-e�?r.{���,زb5�~l��
�6�,刵���;K.;hv̼0�r���_��M��H?�\��<�~t��̹��n���Ik"!��|�q�A��|�C�}�{m#�g���'Ӄrbv����u�Ȥe��?��y��g��v�_�fc��wU�E&IW���e�^����G/|k@�:u��9�^�g����c��c_%�2}jx~��&��?P����bH���t�-)br�;�B��;2a�^$��t�|�������=_ �2��&���W�m���UZEz��+*rv:0��;���0�H!,K �K.�]6<�	�k��\�7� � @3 Mg� �^�7}g�̄ZI<;����ٜxX��n��Բޠ�Wa-���c�)�wZ�ځ�C�̮V��A��S��#�`|�p��ß��ֻ���_R:V.�����P��?z��"*�>A�v؃���T�N��p�P*XSw� �	���p�:��:��?�E���&R������pV5�&C8a\��a~�j�k7�W,��y�}��H�޹���&���Y��*�R�����^�rÞ�� &��p��X�ZM�Y� y_x�� �V>�O�1�N�],��Ni���]��5S1����~ĻKPg~���kT�H�$��]����h.�f�W��XQ�^�������Ah��h~�ex��Y����ǡ7H�6��>l4���7�}�����?�9wr֯�VLɵR	y�:�`�W�o7�wT��|}����³�F����W6oS�N
�kN�~`PRWw���d��%����;�
֮�;Ua���0��Z���n�o�.N&?ߜ������b�Y���G-�*?�"�w��<�s\���8[��l}x�� &�ϳ���T�k���|��!u������$�.���9�W�tԼ��`�c��(�	?���*��Z��s�y�s5H�n�����]�/�D�,;_��&zo���G�H�Crr�Һ�������������g���\�ᚌ�k�N~�?�:i�)(�������;��pܲ�Va
�W���������{7����������f`� ����?�f���N �`��`^�!�.�[���=�˚�k�ObO�]|��<��:#��=#�m�8�;k`ñ�p��+X�����;�� Tl��h��#�@S��zp>mg����t(���o���sxXx)��nuE1�;��
�O�����e ��S��p��lP���J��F%Z}��g�_��sJ�Q�d���mqa�V�����X�&*�14�����pm;��Q)-$����pv�z04'������'�M�}x���j�x�d�uPx�,:	��@6�D�A๥pxS��������
eϖ���n2���U��4���a�����uk�;���c��<��;�=Xwgs0T��`����i@�q�P�P�y��+O��w9�{{�Ko�2�O_��C���l�cOө?�^���X��{2n��V�d�q�����
��A�7d��Y<���f��K ��s8���ͷ/I�-+��������WW�-K���m�g�"̦򥱆��}E��[������'~׻&������(:t�СC����O�AT>����j�Ǩ��t����h#�@u��`�xe���"�����E�5Q���	7���G3�� �q�hji���&����e�_�(f�jO'�)�_���&��OM�/�:!��|�OA�o��xhj	&�Ft�kLL%�z��qC�G4�����	�&���es��q����w�/���r!t��4Q������_P�D�@T:1y�E�GZ���XL�St)���еx��>��,�	��������kظ3�N����������-�C�:t�СC�:t�СC�:t�СC�:���݇(� ƻi
�/���͎�g�uo#^���Ҥ*����gݟ}K�=c����U��Ӳ���gj�"�[nu��_����u��ص�C��5ǖ���E�5�mi���]���{� ѧ�>���v`hn\����wm^�ߗ�Z��:��`%�	?yRcz�!�YƊ��>��؏.�8��ﳈ��Po��'�7�y2�L����{�ˠ��t��O���� ���.���7��phG�����KV�y&mE�̹#�7)o��-|�������j�8��'Ͻ���Bn���=���V��eo����'�ljҔ؄���B�6�YE���pa���?szG~�^��9N�X%��c�]W�3��/_7���H��C=�`�K����X�V~g���,�Ҍc�]�<��^�x3 ���i����_��E,�}��8}0�>�]��t���c��3o~�v�����z��z�o�i�7�5���}0>���i��"�Rr-�|V��ɗ��}�ov�];�!Ԉ�\SO�1�K�^z�\9����	~�AF�J�w��߿�'���9�.�cw[���g��Pó�1!�-�/�r���]K����O�^~O0��7ß�����[��<�ʜ۲���ծ7+��y^a�Š ;mmu��9T[�.͗�3��켽?6���]f���@S˷���\��7�&]��`[�?�L?�iP�.��?�&1l}ў�g'V|!H��}z�5���cW��_||����ʛWrK�7ۗ}�*ޠ|�o&��4�}��3�{��d^���\w���I��=o�.���T�"�~�����<~{��ۍo��Y�k�y�!??��/�n����:18q~���n��rm���}��g��]�� ����9?J*�߿;�G��Z=���a��,���UAĕ����ڬ<��n��3�S^�n�f�:��͇;?�\Eeͬ��7�;��W�ݘ�G���ȟ;ϟ[�w���V�3i&���QSn���g�${,�D��#����B�/���~��Cx!�(%��ԝA=�m�1��l?n��g7&iY72��>Aa���ҏ�����˞����AS�Tڶ/ǿJ��"P-��O�df(k�#Ň�n���}ȏ�E���%�����w)��-2-����[mWo�o�^�o��+���Y��\��X�j��TD��Ƒ�']�>h���ٷ��H2]�����,���f�J��s��[M{��guQ��]̾�r�L)�1�<��.[��S���o5_�^x�w�J=���<g��X����G���~>o�7���۱��7H�Kp���=�[���� �8|�|���;Î�[y[Z��z�{�MR��NX�;��\���w�����?������L~��Q|�v�v��}��7\�)𩉥x�r������� �<�Я�kF[թ2Zk�]����+e�����'�޲!����Ӥ�x\���V8F��k�_�R�]�F��ܖ�7����$).b�����gn�oCʛ{δS�F���Ͼw}�y�l��#�l�1����k����{�:t�СC�:�s�	Fy>�y��m��Ѭt��;V�=Rp�3�ggJ���ɢ��b���+�������h�pp]{����'��к�ϚK=3�H�b���3�pvg`��6��y킭����Z^hjf�0R\,-WNw*L_�i(��ٕo��>
�Zp椇��ϰ��-���W�샱���nu{�� q���T�W6��W�y�p^�
�?�&ފ�?=�]�\���� �t�w��ૻ�����!��\�)W���W��^�txZhh���C]��=�й׋�i,���Ӹ��X�ã�?�;n���ސ�����7����/�a�����H{e�l3u˂'�oH���?�{;�D�e֋�K�O]S�ܺ�A�=?}ܷ��ֽ����?�J0�?�SWI^�\��؟��e%�N{h���v}ޣd�+�ʂ�CO�Z��_��p��Q@ݟ�of4tDy^�1�_*���Ů����~���D^�"k��Y�g���?]s.=�[f~t�bY���/^���F���wG���������-�.QQ�Uqw=���Ш#O%v��ڑc+Ο+���SWU0L�����~~�~�?�ԷH�$�X�L��!���ai=�N�|���e��.��Z�h���v1�ƟOH��Y�(T��7�<Z��h��?¡�����v����!�>j��U�VV޳+xg|4�Fx}h��F�^�,W$�e/�1��sN	�y�����ܨTS�z;��^�襘v	Gz�.�L^�8�g���=�XYF�Z_;��zQN���z��ı������UGx����Ѭ�#ޖG��.��~��~��i�H���߆f�>|؄3=��(=Q;�]Ѩz���ί>��T�v�kOA���>����G<�ңz�=ZP��<w�`�!)�A*_Xi׳��R���#�������.'N�r�/(������g�lؼ��f�9?�A2y�k�,�e�1O_XϭL)�*���V���K�/|�+{]��t,�><lq�\�z�3�����%�UGC�H?Dܤ�U=�����54��_=���;Z�]��`�B�䓽Q��g�.p�X!��KL�mmz�����A��"/��BWg�hӧ��5�m��OC'U&��D�H�[Bs�К�$��L煇;o�:�p<���]��� ������h����C�g�V�=��Z*Z�̱i�z���@���1i��E��r�r��\�\��k#�*/�nZ��#�yp!u��ʬ����5g��e��~]��o��ëj������GW^�8��LZ[I\�F��E���ś��w�-�m_��z��VS���}y�?l<���?L�O'2M�e�~�ĚG��U����o>�z�s�����;�8��+1�E��V��F�:���}�օ�1[�O�y'��.�ܑ<�-��z�~��d����H����ƞ�W�>��0�q)����g�w��ߓ�/n�Wج�Xwz�:pni�M����5�<�A�C_�ݒ��W��µ;&S�ٽ��mQoMZ⬚�75e�.����:t��_�� lDf#2(�G`�$�*)Uc Mc�D���pr�T�AÍ �� �.���A�e�tr&�Y����IR����w� �c m�JA���6&�NB��������Ѳ�I�,F�QP�/C:���[
�Zo�����)C~E �N�I�8	����Q_��Z6I��R�4�6�����>�?����I
@�t<h?� ��/E��h_�.͞�\t���1�Ƥ�n�_k$Y�l����-#����RX#E�Ѣs���@m�A}a�>�G�M
�5�V���fT��1	��A��@�I�y>���lD�t��������T�LB�~?	ځ��ct�5Z�Hρ6OF�V�ֵBD�ڌt쓐�ҍ� t\�A*G�b�u��݃��#���\�N
;���� �΅I�5�Ƌ���/��>���K�P����>	����C�P[�z�?I��y�H ���5���H�4�Ct��s��v����.�oR�f?	y؈Hgk���W�|���<D�Q��7b�2&��cj���L�B�T&�|���ˮ��/���Aԅ�i�~� ����rph]nE���$u�m�@ڬ��u�/�R�)tL
Gǐ�p�
#5�A�8]�w��1	
D�w��h�J� ��μѺ1��eI˘�l5C�4��VDV'���cRt?����<F����Nd��CAǜ�:�Ο:2	�A��9	^�srX:&}���"B��s�9C��H�rѠ�#��� �f���MRBԘ���_�G�T��Kt^�d���B7��W�}Ǎ?a�n#t�!ppS><�!�nȗ�LB]F+P_���w���B�34��1�p�t���xjEW>&�t�6�iȃ>���ڔ�h�Kј_��;d+2�>h�ߡ=�F��
M����N�ѱC�<Ծ ]��h��D:U*C*P���x��.�/��K66��"SR"��$������*i>҄αZ���.�6H�pZ+�b���}��4x�i=��nt��]2`����_V��_���"-E�Q���0݈��ɨ�Џw%D�#͗�����84E� &�f�tR���I�� N�@��Lt^���s�5���O���uč�{#��&T|6!P���%��*Ԯ�!���4�j@6>`iD���Q���ڬDmg�k���x��=�E�ӭ[�:t�/@��T�3y:�G���c�:B4�6
�=ߖ���(�ƻ������L���&t��OȽ)YwJ��֛����ϝY����[~\}͢�����^��Κ32�͇���7�w^�k-�~��H���-ww�lͭ��`���Z��/_~�j��dq��L��@WL���0���F��-f{�A����b��Aɨڂ����5��x����K_��z��_?����>?��]�����6���N���re �y�q��s�	�O�O.�w�y��v�O�^�����g"�*��`���V���.7T«�߲ſy��BD�.>��̶�~jv�nz�+�a��#�Ix�}�9|�R{���p�\Qo ��8���[A��5�!�q��{o��s1��&8\��ʾ\��9��_���ҊL�E;b���Y �_.�0~�ء�۠��Ϡ���ML�����)Dw���P?����|n�.���A<����@����\
��!0g��L:��C���̀�w��52���i�<�j�w�<w'�ru�y�_?��@��	dG,�|R������}��n���. V̹ Yjؘ����k�}����|v�ý�7�gW��j�d�B�I��s&�� ��Q8	�wzB�&S�y��nC޳g��/{�v�i[�m�z�\�����a��<�:�2���y��KY����^h&��Aү ����E��!�7�_�vu�/�9�+���z�y��Qo��?R��8��w�W�UKj7L�55����Y��)>/+Hg��~��U�c�˝�(��5$S!v���]��7�_���HR�������aJ���苽�s��<˖(?^:[O>~��t̗�CΎ.�s�V1X����P��De
���1ueO�U�p yCe �e�Q�A�q�In��2��%�
mmqz+,�F�d�OA!3,%F�C	�Q�z�yY�4mA��/��-�
x>D�v��{�_%/�71��%��S�/E����&.ۚCn.r�i
E-b��(���gD(5
���v�B]�P˚ (�#۱�>ɓ�	��L8��5h؀�۪������TdVG���GU�(�#�hVDV.7��!�в5m{�(ӖP�QP.��&a��
K̨�M�G4��*�U,S����,�M�w���8K�7Q�`�^n`�4�L���Pf4ЏBJ�
<%B����-2e-����a��f�>*|���F�T��b�Vh˨��	���ͦd�0����N�X�DS��$��適�At���A��?dq'J�U$�D@$0�v�H^�����O����P����*: ��YA��� j�y`�GƶkF�$�]9���T����
p�O?�cz�R5 �p�O���p��Xf2���K� nC!�H�Ь��OS�(2�3A��H���Rk���2
:\$ ̥�ID��fЗئ�ۇ�ʍ���$�k�Zyx*�B���F�rh����v�d[0�Ӄ袈�R)i ���:WK�`���<m\��4!�}Zb��9%"kC�S�qKC��fh]a�1�.��tl�3W�
Bc�P�k��S] �?���P��o���"�����Y�n%U=�]��plSE��bs�M2�˃Ym
mY��Tʋi�P;�S�}Qt�СC��|JCa�u�����t������Y�`�6��7�Z7��'�
�r�=���sT�gT
Qy����e��� �������C���?����������qn���q���_��vO\_:7�;�3�_:��_��u���I��D	�| }-@�{t�I~ܷE����o��-����f�D�i|���9�#���{��20��,�x�V�t���td<���_���h|nQ:�_D8���^2��8 �n g>��� D}���	�uɿ�?��u��l����^�ʸm�O��u�� �8g������?t�СC�:t�СC�:t�СC�:t�СC��!�u]�E�X���˶�$(�/�"�;��������*L�x��R̵��v��/�Ș�nI�--LU�,H��E�T�F����"S�J|�U����h�L]bjH��F�(��x$�=iXQ��Uf��/좰p͚���L19Sf)��U��K�yx�aw���/)(m@�a��y5�>,S�po*��8��y����E]*��
��XF}}Rqt��@��ee昚�Đ�x�Q���rMܨ&�'7��<@k�����8��c{BZ{$U�bj��7f�o��S�T�8M���A[RZ�̱�С��ߴ����J*��+�d�	-]�4/w{F�SnZ�# �Cr����v�
��ܫ�$fBUX����>�I
Z�YY�DwYs�ey����i3[z��l�w����5��8VH]2�l��_�QZL��	-��v��l�}*^]CV��H�n�
�&H��B��n�1l@ji+�R���nz��� Q^���ʵ�`²q�dy�����d��)*x�)�X�a�K1*�q���[y�!/�[���Օ4a�	�aNJbw����M(~ YElp�v��⃚|���ym�F����,�M;&ܴǀ@f`�Fb����BM�-�[y�m�s������2�� ��*9+8��SJ˳�k�����(�(�#���"�ΰͣwe��B20��V��vu��Ut�~�'����R��`,�zZ}�y���)&��6��Zn�ZUH���)��@#~IB��C�LH��P39�֠�Qca���mn]��I��"צ��k�c���n�h���	/�ͳ2H���m �ڬ �"�?8�kxT�i&Ћ���#.uaX��I7߄��s�
\F�pU�)�b��ݐ�J����IN賮f��#�Y-�A���"�e$��\�ʫm�g��z���.LdG�D�cZ�6B��F$�`��.d�ɣ��)�&!��ؘ��x3��$���:#>ũ������**Uº� �/1Җ��ɩĪ�IF�O�y|C?@Ĵ1˭6c�x�w�楤E��cK,�,Gq��t#��ɃlQ�p�8�#I��Urq0ԅf�qsJ�;rF���bڼ��m���jke���b�+�%6f�e���^/�̂iE)kj�{��6[W��d�)�AehY(��k�Q������Kj�'�[�a��[7t'���l�GRdF�m�ɜ@����H)��C�2i1p����0�P۲��C��E^�,�<g��Ls�/
����[p�C���q�L����0j$��1��9i0![���T1�q����q�ʲ�*vCnNy5�g8Y�oS�'�	sg�������L�O�V���g�a���He�O֠�
�a�f0�UhȒLm
��)�1E�j
#��G�mO��3iy�
w���j�55����СC�:t�С�?'�;Oh�[=��Uk���▒�aC��k�-6�ǥYI�J�)�PZD5o�H0���Hs�B��bv�bJ0��	��67�H%A�A�Ī��������>V�a�`�H�0Y$�U���f���}hBm{I�if;��E�p��q݊xY!�8 _�.�D��9�$�(2�b�:J߫E/���,aD��'+�K���ȱ�v��d��#V��ql'��Ӂ�*aWRtwlqv�i���k�B5����K�HbA�hȣB�Rw��4'�آ8���G�����
��ڿ*���^�%�%&��KE,�Q��C�r��~����J@3n�R�B�HƖ�h|I�Z1̏��4�˒��l�gS|�̅���Q�F)��j>M[���4��7���0P{"J����Th*��цu�A���8 �[�W^r���d1�ǡ�h���\fIL��E�r��ӘT�A�8X6X�VI�?:��-FSZ���V�b,GԈsL\��%���1�W֒ŝ,����(C�=
�l��	�c�r�O֗������=�.@܁]�6LcD��"I`Ks9"׺�;��cWa�-h���k1�v��</r��U%F�չ|u�2[��j`zf{z��yz��Y�N���
����P)���)�j��lk�a�}���C�^�2����1�&&:��Z�ɋ��ƌr��m�^�*S59X��ˤ�{���ZZG2é+���ַ�f�*hdO_��V�ҰA<��"�FϘ�����Z����X��4��)E^k�mᢶD�h��hzA=�+���dyʘt&���+4���N����8IB����)ax3M1W)/崇W�+r�#��vjR8����jM����o�2-�f"�+��e� bp�`�1��r�6X;]U7,�/���s��T��a��(4.6����.E�ՕHZ�Yj/�(񘗗qd�f��[H-ˌ)��dH���blQ�;!�S��G��Ls|�}E��L*��M�V�sI��b������Xr���m�X�pj\w?������pYE�b���2I_ytm��c�7�������
�`���L1���V�V*v3�\P鴄+t���&<���;ac�����G4�q���f2�6���ji��l�vX,���;�7�?���S�!9D�p���F6P!�V�Ǝu�`)�b�
bDy"Of�XJ�h촨��*n������`xӫ����A9�n�y��K�4t�X�d[q��X���&$�BB�^]E7�!>.��C(&�1�e47Jfq��@YR2�ZX&��s�Eye!�,uM�>��"����uA!�l�p��Nܜ���6���9�FE:>6�X�^+�k�Kp�æ臉�=�*����,)<��O⮈i4�0���������СC����_$��Z�3ѻR�Y\Mq&��� 7�=q>�x�k�|˅�/2�	.��=�њz�
�����=83>q9i��Q�༓��Tzn�̑��~�O~	�����Q��jws�������O=c�����*��ՒȼՏI�4@5e��t>�GEz���7*Yk�f��=�rx��N<�u��yg������
*�v��G�E�Or-�:��9	��dgoc�e��R���u[]}�r�_�t~C�❆΄g�G�^;�7����SGgJ��w^��Ew���x�*(y#8����,YJ"N�X�8���(B0����ל�����q����g�/i�06�����gv?�n��%g:U͸��,�%�_8�/�{��
��h��5�:Sy'/���s�o뎚/�B9������On�K[;u����g�`o`�A��©sb��k�#̚��j��Q���F��k�I}*�	o.�����׮�p�ϧ5�O��x�'�K�u�H�'���t{�yڙ����[������L�rx�ŵ8��ǆD��ƣ�;��������6	�Ƽ)[���:6�y} y��WJ��u��5���e��.%	�wO�#>�=������'�Y��$I��Q��_V6C�]�J9v����C=�����ϵ�[�Q�x�doq��s��[	ܽ��I/�>SMHm��Ľ?���_Q��Z����;M��"c�����ʜ����g��<U�!�{{��N��G����<ev�d�b^��`}ϙ����	79�H��2!��ز���_�6�ɕ�;O����m�;<��B��7�w�����=���l)^0����������;S��g;��舢3���ىNt��Ւ�{r���ڄ��&��H�za�f̢�yц�7��J~�re��T��s	�nUus�-oVOYҼ4؎u�2�����ng8�%������k�h����
�^Wo�f�+Q��3��:�WӌOu�r(a����ɍ2�~e���w:{����r����ow�h��x��[��͟�MR��Ӯ16�������"W�|��g���}"��5:q�cw�����ϲ�ݝK�,	pX��٠���p��W��en=�n�2���k��;*
��i��ya��$1ϼxj�v������ν�OO����m��袷������G�S*��x~:u�v��D����=%�7��[�>!_�b欮��ȝlI����-S��7.uz�A��O5�����g�����h��׳���.V,?�p^��Γ�n�k�w`��d�-�'Q+N�|�4����h��~����ٗ��Ӷcpŉ���{.0�{?�~����y����_Vm�R�."�QLI^��j�̜q�d�'�~�4S�1�D�מ{S�Sw���t�7��x��Є�U���G;�_������+O�O��	����e>��pŷ����Fq݇��_��`g~����O��;��S��x����Sv�:m�ɿN������ڙ��ŭ��u:K�s��w�Ў��bg�yS�.��7gFl�r5a��?��:t�С����}�D I_J�����WD�s���n���\��[�L|W���U��:�����ҩ=�
��$Jj�������;�ݽ�j����Â�{Y��w$�\�?��W���bL��U���`.,������kE��2���j�M�������t��Ց#�b�߲}��I������:1>P�g�3��XD�PK���K(�*;���ǒ��0�dS�����Kv�]����7IvWn�����ztUӓ����Y^�&�Y}EC��[֘�R�k�r�aP'}G����^���ז�t��@�C<��0�l��_֋�z5��߫:���X8>�	j1T���g%�ȇ�Y� C<�J�wm�7��o�4���e�U���Q�+�G����x�U`� �Ww��u�U0� �	u�����q wt�� �h4]Q3j����Qp�{�9�a��o}�A��؞�q�8&��aT������v�������,
�N|��*:>�ڑ
;|�75��D���e�|Uj��'����vUj`y�#0\rbK2!���#Lж�Gw��rHB��\�T'����d�Q���O��n�v���,$��&B!H�W�ôj�[)���O^'����*%8�¡w�=�;HZ���{N5�f�FKN��*s�#W�:A�z|şo"�ܮ�ʹ� �̲�p�A��ѓ�`)���c0��]�%N�jI�ѽ�6�0�-�۹";n��W�����uuτ��Y��J��p�*8�>m�/�V�M-������SwÓu߉^9�n^������o�f@髆��ф�m��PB�uWp����i����kbJ���'$���/�6����΢�W��[W�y�qhͦ]'�G�!�K��R}�t��te�[Z��(%�2f��˿�9o�2�(��@�Y�`Q��(��c��F�X>t��]�xh�,������zh�$J��y�>�\]C����B� (`�P�q��a��G��ˌSX����
=�N���fK�VZ4��7��e��5�Ib�U��P<����v��!`P��#�-���T�>$�C��8!.�$�Y>�Zd"��yf��g��vU+*CJ<���M�YN�T��j*�j����Xy�qX�"��Z�xsYSX$��]	1P)�I&���,@��@��*w�ZA�FZ
8��]�Ad�� (#� ä�@��9�WС�&�`j2�|2�\�������R�T�x���AQ�h����
h73�B���[��0��=({4�1̀ 	d��;&@���mP�� �}=`n[E>i�ɣCL�'� ��|>��NFW54@7D֪�Y�C��"oj�rG07�C�)B��/���y�Vqt�U��#�5��xBKm�m�㐍JΨ;�c�����)5�o��,	�6�'8�@^E X��è=�E�`���(01g�ک����:V��]0X}�,J3�)4NLR9���F��Y]��,��e6���P�9�2`DU���[�_��2,��#@�H�eU�F˅1��xM�#ɴF9Ӿ]�0�JU�ZI�C�Y�e���,�e6����6q�ia��Y����(�9+�����U� F@ ���B�/,�mm�dy��8�ڹu�䁘윘�@�P�'c�:�
�U��+��Ar���2鬪PZt�%�?@wТ:t���_����O�H��ҧQ�����!O'O���/_?�;�.*5� ��?��f �czK�*� i�ܛ�:�� j�@���ި���s�/ ��W�x�q)�T4�f��;.�i��G�:q��q"�;�3�_:�̟��u?����`�r��S �p��-r��@Ը!t>|�f�f�Dzg|t����	�M{��߿|����B���&ʽ'�>2��Z��q�=����I��<�=��� 	� ,��h><-_6��v"�w� ~��e�}*?{�q���|�3��u����;�,СC�:t�СC�:t�СC�:t�СC����EY�x(CK�����hVw?ܶ���x�,/�^��g�kz<��l<����:Ʒ�K52�
/�4%U�V�:�E�A֋d���X�=%�yLb6�F.i#��Xچ�~u��ȋm5(�XQ�5�⑔�Lnsf��>j�l�
�!^6��I�omEx�z�н�H��?\��L6��Vmv��Ee��m�zX�+s=A�՗[��+X��:�l:�F��5kCu]�H��ظN\��ŉ�|�U�N�
�O�,&%:�"���hy�|��P��^�Y�־à�!��e������(��kɒ�Zî�pMh�i$�L��r0a��;��LF��%�,�{k�j�:�i����89Fa�X�SˈnkR�W[D��sr1�WY��P�؄awypA��-LS��)Qe��u�@XUDS��8��Ί�<��J�C�j��B5G��%���g���9Z�bG�1,�܈R�J.ײ1+�뷢�5�Y
�=���T�P�>,��[+�F�]�y���ʤ0�,Jl��0���h��iN� ��*�V��X�*�|k��8E1c�̼�&��g��p�&Y���s�u��>��:���(jN/�1b��ؾ�����[{	KpS7�ۄ�zUQ&,�=9���VE店[�$!xyh]Gl�AJG����o�?�ʴI�f�f�H���Rە��b����C�UmN� к�!��+�����)��q��9,J[3����+��ĈD�r�qJ1���[�@/Sa�YQ��uz]Y�Z� �i0oe'D�<�|#p2�
�~[L��� w"2�M<Kj����uD��<�����FɄL=�S;C�1vw��4a]�9d!�6FiZ�I.�FU+�8��H��B"�;ϲ�'��bX]`�W�d������>��ʺd$�B�D�
3�k�5��z�e;���RFq1	��,�v�����K�Uqa.=��ZjG_���3ҜEp�S��\�\N��[��X�P���+p���)�Y�L���`+U�I��4�P&t�qY[Bl_�֠��ڡU��w�7�h���i�HŁT&��ɭ��wĭ���������B��"�\m_XsF,��鐕�(P25��p������l)�ZK�}�J��S�WΠ0H��Q�t��6��ٳ��'�-F���JJ�%�ؘ�������(!��,�%����]U�'+̫j���ҫI����##�aD,��/n=ġ�fa7���`jam�c{<��q�,n��jJ�Z%n�4��YnK��e�c��ӑ�Pn�Њ��h���`9c�� _��f�@��/���������<�V<�U&l'(��2�I!V��i1�����ц�ڤr֜��`��+�Iv��ʁʂ��}��Hq(��7g�9y�A�&���Vy,���m���yסC�:t�СC�N�o?ӥ�&�1J����x��l�azMW��,��3�xM�mE�4bMwT�HXT5�[���)ӧ�-5� ۜ��Ed�iE���8���By�9ݠ)SFd3B����<M����J��|����5�	������(:))��Sg�3g�3͘%I�jM�����@�Wc�a}4�7�L!
K�D�&v��>����>ہ@�WU
�C�]Vͥx5������ѿ���n�����h�A�*�oiır�W%;���g����r����ήK91���X�#�ED�x��T���X'�ԑt����2��8;\��e���#9I�./0�mAm�q��Ģ��h�#���;L�	�A�"��ȞB�	���`�d{K��k]���fv�FK�D&��������jղu8��p�(K���Q:��n�u5��lLN�0��|��ݿԇ=Z�e�h:�I���,yNA1j�����@%[ߍ�O}�]�S#5%�H�M�����cNcFh�H�9RG�ƌ�#Gj�M�Ԙ1#5f�)��#��3��Fj�1�����ٞ�������9���}�s��\�?ׇ����}��|�Qd���uv�_eDj9M?dV�z'H�llm�(@Z�K�	5��Z�a񸎰�&0�ͩ���S4GY #�[�7��5�s�0�ǵ.}^�1��*�>��\�:M�O�åƐ���͡y�(����o�R���QK�������C�S�L���ң�C����n���{pޅ_
�䵆ʌ_fd��5���9<"�fH�zKQ�¡�_�\n%��c[9�2<%�١�Аs?n:�.k\���ltnk��(;�5�}�k(�)�.W�p�`6$�uU!�5���|;�$���$�j�%"Nݔ��p׈s��h\M�&��^><F�J���)����"��]�+ d����
�ck8T�0�a�A���%M�kP�L����e�畑J����d#��)�+������TB�m�e�����<oZ���r�ԠKe�59Z88UnIp��NB�t��n�R���K84�7���YA�	_�G5�)�������	8$Y�c����<o�u���˚�"Ν8�Ğ�*��>�~��|��Qd�%י�K�q�z�S���㌓��.����?,��rh��"�gk�B�vuh�\��M(�P��2��|�żW��AȺñ��;��	�b�Y�<� k�E(-���>a���~_s�S�nuW
�M�`��݂����d���|�h��$YA4�֟��WH��Y7;���\��fᘤTĒX�o
�OȄ��������q��Θn�hi�k���!���Ot��l��)����sX� ��0)<��ӹ!
?Uz*S�����Pd�8!+�9����Pp �!M��P��i.�J����������fEER]Zz?�r�C�$*���-��Ϥm}�s��qUy:es����Y���Y��i�)�S��;��	��C�m��>Ϸ�����ʚ�\GZ_�S[����?��K~~(�hb�ZJ�P��Ymv*�k�\�Ŭ1�O:|���p????���2�{���qF�����,Duo�YmoΠC�ދ�&�g��8����	�Qy�e�l�d�p�-����6��Q��]�P\h���y&:�ê��c�S�P"�ֈ�D^z�"��)�wiW�ٽ����l0,�]�YaI	�[��D%�X�+R:R�b�`�"U:8��R��X�T�*,�Τ�6n�^�m���A��AzfT-٦F�RR�-&ܮ�Q[������h����K�܃���P�� �\Nu��
�@��ԸH)�Y�l\�jFІp�9n-k�����S����86��Enlx�eh���,9q�&B`ą<��ݦE����L���"�L[���2Z�M�K�rT��j#�R�b��KP��e����y5�Q��\� B��"l�:Jp"K��ץ�䌫e錜�cc�a���<�-��2�m��BNWa���YB7������S������X$dF��ӕB�<�He�qX}��vNł+��Sx"�7�t5��2���u���T"�I�BQ<�0�M��f%n�m�mg�6�[ �Ċ���F�㘅Ey<��8l9��pn+����u�-�Suq��FG�2N0����ZJ#;�
u[��m�c����XFc����2
��Z=/p�MX-/L��Mm�ql���&�P��B4#��=���Z����)>gc\ML��"6%�ml��:fD��%�y�ȈT�v�GK�3�t��_�I���c�;�ȎG���ƃ�$��+�j��6�q53��.�(z�̱(c�bW��%�����g+{�g�BBɨz>����hA�|���:��V��G����h��T��7E+m�p������8�s�@k�^\5�j�@=�U=�W9��T�;1%4N���2
��r{P-��Lb���D��w�JlD(X��(����P�N�'�9>H���t�.��b���L�EE'zN�Te
�4�Ί�P�)��8%^�тGJCvK܊�tq�d�� �n[�D�=��5{=Hh����w�׮F(��(�i�z�3��qjs;T2��v��]�by`�8��<q[�]�`�w��R6�^�Q��FIs(��9��`e+"��G�b�.6�噂����ŉ�	R�vW�`�;��T(���Ƹ�6�R����&B4"=pW�m�37�j�Tr\�Tڌ�4��F�1;.ǝ��8�:�3�z��f)I!��٫��@S�-Bx�� b�)3ǳ�.�3q�����^Z9��S���p��13_T�"�M�e�ȝ�^�(N�t�f���
���Q���1W#r���<O�e��^�c��D�o�M��6r��\�2Nc$Zy�j	CM�Q��3���`��-P��
����m���7JR��J���~~~~~�}�:�!��?|p�l��n�MԨ���?���O��ݓ�Fc�e��_N%�|��:��Yt�/��l����|����#��>=����Mo.�P�k���w
-��Pi�'��x�?�~�4�B��Kpe��O�қ�@Y�;��_��1�8���g�-#����.|Q0����wn$)_:~�T����u��A���iz1<���RM�f����B6�����׾���lm�G��"�_G{��>�־�zFMl[�>����a��5| �w�yOΝEK����Kͪ�=ɼz>�Xd%���~����ܷ���Tv`���I(=��ރ8/�-n �IO�( �����O���qc���	��OÛX6��@�4|���_!567�&��G�h���7�1 u�7I�Ꮟ�BP�>�e�K�?���S��� ]�W�
^�#4K� gA�����o����@ּ_�Ma��kp����O�������O�#������_����<�X��e��Ǘ����=xb���T�x�u�ǿ5��eq�B�������pV�7��n�X�Q�����^x���R=n������������`����)�p>���`B��C͠�X����w�e�:Xg���@��+@�m;d�� RbK�9���!B�~ �3N���h�������ԕ�ɍ�I<~W��7B��#x,�/��� E˄��@��[����j�l�����8�2Ew周����+�Hb��c�G9�M�.�Y�~��M�����+_����X}H�<�X���
�@͇Ofv~=�����u�t�RE���hm�ף�A��8��J9߼���r�_u���w�����ۦU���x����c�������?���"%���Y?4��%	(t���I
Y��2F�[ 6d�s��	��ĵy~R��lg��c��R:�����G#\yǹL�Uf�])ә��γZ�I5}D�t)�5�;��T�EXr�	� ��<�
�%�'��;C>.�䖹N
L]s�!��#�(_*DDB�d��T�����giC�� <ǁ��
{�p0�Ű�!�s��9�tu�TH)��Ίx��)���|3�m��Q���DIeC�@'x�k�C692� Ԝ��f��zd��Ų��\)�9��� -?���M�2AU�H���\����Ӏ�� YL���'0�� �
`�;	�+9У�A�Y
��H�5J}򩢬C1\�k��QLN�d`OC���`�.��4�Gr�%�ֲu8Q�@���d <\>�`�2�L��`�sh�|��úf⑋�Y����wĀ�H���X��T�t|Q�wuIX&L�����A�zA�	RtU(vOA�
���	�f�iD���C���)(�PTP-�^��������d8��)	bT�Z�@eYh�� �@N��a �4���z��VkT2� H*B���(h�̓*I��0@͞#&ȽSQ6��׬9s������8�Dp;mjA
�d������/%�Zx�����JhCbN��C����_��x�FL�ZZe�U��?q�2������XuT�D�ϦXV�j՜�(K�r�گ��YE�{n��J�t��*�&�l؁�at��0�0\?�5��T�T�R���[c��	;��ɷl��c��_Z@^���zf�B&�"�#�E�[��d�~~~~~���r����^���\�"��o}��n�Zu�;��k� ދ��/�L� .;/�狯�oJ.^���7.�^|8P_�(��B�E�����V��繛c/��t��r������y���罌;����n����?^���pm̥��������|�^>��b��.��} � �[ �B��.�~u���a�����������~>�����Ƌb�����?��/�Z/�~z���ך>wY_�_˗!��Vw\�5���/��X�������3�8��r�/΁�k����o/�����곋H�m����"\_,�����ؾ�������������������������������?f/�"dajI�,נ�̡��`o�;/���]��1�<���J�i��Fei�XH�$�f�N�t,��c֪����G5�Ȋ�G�49~8?M�a�=���:&h�amj*�I.^>Z��mr����4�I���+�EC��������xw'wB�ѧ��UC��T�iV�Rl�39NA$����{G��C�RH�t�?��ԦYFO�Rޭ��8�\�|�Q�AJO���d��1�z�`�oε��,�ױ
dJ��!�d�Z�!C�%��H���J��|�v_@�r?[#�/+�O,p-swA@jR]�j�C�/ú:�tA�\�6���Ǜ[�6�h;�9�$�,Uy�+�%�6;уd�[d�A�!QtmZRQ��E񊂈�~��Ƌ��-L��D��iϣJ���Gu{c�H�nFSZO^sN1K��N�'�T�� .cf��*��e�i"��V����{i��BA���EF��+i2��4�d��vZ[*��Y���G#�$ޑmn��/R2G��V��8͝Q��NX�A�T����d1��B����S�&J)$�y��ӝ�-[�ySܗ&�Z�w�6�*&��J\k�#;�GO0U�1�Y�`V�@�14s����d�F;�K�Ϋ×������|��GB&�8g|�D���ɢM5�f��}s-e�H�
?��5��G�ƴ*c��{8�u!X+�!�#������Nk��3����N�[p�H1E@���.''-��l^�+�0�Es���۳|ɢ)�fӲ̃M���,7�&1��HV�)�,KE��=vH��ۆ�`pW����-���+��2
x��&� E�h{j�v�Z0y��f�J�֝�P���_��#g/N]&�f�"Tz\�魬;�y����bG��Z�v��T�i�+�a%�z�+i�#{��>�^dˑwD�ʠd�Jc�-�����- ��:f��Z5R�tE%M������h��pV|ꥼ��i�lO�Y�%�SR�]E���{��ӧwW�v���Y��9K�n? ���]iJ�,Ŧb0�I
�{����q@B�E'ض*�R�D��#���;�J����G&�cA$f�ʊ�U�7E����Ց	u�ɤ�i�\��~�R�j��H�a$|}V0/F�ۛ���|zGi<�Hf7�dN�0E�����8��6IU��}dB�:�{�y=ɚ5�Qs�lE��g�aN���>CR��~�h8>ld6Үa��������,�=��C�8'ݛ�ܰ���d%���D�Ʌ�� ��ȓ��c�j]�/_�P��,be3��j O^��N�&����-�li�G9�33��ZD�J�'Ϫ]H�T��\y�Bv�z�]�ja��S��}�l������>ar�ʅ����z	)�a'ꖈ+	s8�h+��b=�f��uN�������������nN�"KN�Z�M�%{M�k���X}��4)�9���\Ջ���W������G�7ܧ��d5�eOE�UDCp~�"���*�����,��ЎJi� �c_'w�)���le���j=�e�S5��]XWOd쾿�jp��E9K�ZV9����TU�Ê�γ��ϓXݭ��Ol��(#��� {ROxG�䭾�X���z��۹�����±�[#>��V��o]g%�*�\O�5������/u���~�!���U��E���$9�۴��s��5�Izw}w3�?�A�6�^����qo��61ᝯ҅�U����-�CL}������q�{Z(�`;�߲�f�Lk�I��/KZr���í<m��{��vq��e;�Q��pm)�0ȭ��qj�QԁH,��O�GQ�L��j��m:-��&矰(���0�+��_{�B>U�8}UT��}+E�XѢ��U��,��$���|�y"�rn��75w$�o���1>u4Y��҂��i~w�^��)�LM�;⑗)�1�N�a$������jY�o�}�/�_���VQNDߣSF0Z�D�N��Na�kj$!f.J��'�4�C1������&5VT�����W��FK�2��,�>�g7�I�3Eӳ��lo�>&�
�-ǳm�nޟ8�*K�D��7g><��ٓ�Q�	n���e'`�0���h�ԴS��2UL�VDE5�VH����bk�(�Y�{��仪�󳙿��X8#�-̓�b��d�r�S5{R�}*�)���PzCjaˬ��|S+�5k_3H0R���[������.I��d0������iBFbj/��g!b�K�J����ɶM�4R���ȕ�n��9��u���[d>� ���h�3��9i/a�`Tܠ	Æp$A1�>�H��_���������;��as�����(�#U���:��CѽeϨ�.w��2��������T��2І?�ÕI������U�L�� �ַF2�C��nLH����Ë�����S|آ�V���n`�%hj,�99M��>�S�x�xO�_���k0'�4��?İZ2�t��ٙ>Z�J״U�0ߧ�n��s�ma��6r�XrUE5����2��E��5�'���嗫�m�Ed��&ׯ8=6�.����2~�����U�g��C�C�<EQ����f}�����;�n�	`��P�����1� �q��XK;�Ę~C'��1c_5�t���4S���&�,�ٷy�k����R^�ڜ��=���'��8J��M�}B����`7N�[�8l/C�wy��装�\-Y/�9'DE7��a:��C������u�W���x{1���\tƒ��{E{���,�l�5�E}��7�O�fM������kZp���q客�8LsO���}/�`	[��03CtH�.�em��)lG���{������_��g"s[\k<`yb�Y
w�L����i�3r�|N�8f
U�6�"�̟]X��k��+kۺ�,��g,�
q��Q����*w���E�1P�����#3<+� ��S��4T��,Nlqp��j�uFn\I	q�D_ks��Ʊ:t���W#T�*uj��R�<�d��6��^�E�(�Zy�*z�@�e��FSh�7���鰍�8��lu#���.��X��⁵M'4V�SLT���@�`T���F�����",J�m1]�äweb�g�moʮ6'���R"����ykb�6�͖�2-��8���+���9%�6�V�GIO\�ϖ9�*����2�Me����6w�������rJ�(b5ј8�SJL�����G�J(�qo��Q�C[�6pm��4D��h�Sd�XE�m3y�T�I嬥��2Y���8�7STB��l�q�\��ѝbcCyBo-ckM�`v��Z�;#�V�!\U�塱�3���D/k/��Jr������]a&1��s��C�g�ws6�m\Q��+���Jǩ�W<��K3�xq׮4��:D��@��Z~̤`���ZB��1��KYP�\��4�#��Bf�e��8��U��˨�X;���ͯ��V���f��R⼅O�ⶴ��1z���8�8�M��X�(K��ٶ��V�l�g�u6U��il�s��,��v����6f�*F˱�%LV�;�<S�M๫�2=�k�Gl�%���bam�$e��X�Vis��Z%�ڨ���*�D�EC�P�۟��N?Kai7zKFC��Nކ�Pq��̘R�*m��Q���M��E%S�.r楹-��WeZ�ĺ��z��ԋ�f0G0F�W��F
u�9��
�գRq\�ބ�����&�HO�&jG�6b��Y+7�iz�(nP+�J2�Dbϭ�X�]<I��\��,,[��S�3���V+����zIu&��*��靈��4���6]	SA����&J�-R"�t:�loΌ���.�u�n;P����j^Vk��u装�]�@�v�|4gܤ�W���DcQ9�)�]o}�7�C3�j$��C���F<"U&:�m��.�v��*�1�TKF@u[��8��M�.��̳ū�t�*�q��FM�Ҷ�q]O/��>`��`ks����B� M��2�8ӹ9B�|Wͬ�UȪr� �MQYJ�������"6d:q�Q<��Ԫ��A[�;Ӎ7��9S��LI(K'�Q����y��M�x�5����]v��baG�
A��U+pzT���yu��O	�4�t�G�L/�����Ń��Eۻ��Xy����P���ju\�h�j	�K���)�D�Ƹ��6�x�3��_������������T����B[=�줄pʩP����N��żs�M�ڲ{,�7�����*;�����]�Ĝ��>$Ew��L������ܸM�ܽ~뛰�����B����}���>�%����w��A>6n�����O*��<x]b��H/Wt��'I��wf�f��+qOS����{�9��n�L�� ׼�g�0W!�-���S3�>�`���7��G�w��S=����2��K����{��bS���Џ۞��w2�>r|�pF�}�Y�;x��c���qI������_];�����7�'�+d�exrm�>e�M~ e/��>o[��8�`��#�Ձ4����94�=�8�O!Hz��v%h�'`�;|��:o{��O�m�F�W�>�34�π�S&4��R|J�u�&|v���ʷ���?O6H�?_��6�ܯ}?/[�&�޹�ox>�V���(3��Qa �}��z�_p!�C?� ���i2��`������.??�^D���`5g�/�e�d<�	��1���]�7~@����,�����	�� n�$<�^�^��7�<�0���s�WB���a��<\X����3S2	��P'�B)�]`��������<4�����%�,�l���?@�r���33�8a+��b�V��C���w���u�b����[o����ÓW��1��\��^��i��ę��X��]�<�6�X�Zr��WC���.�����I�q�ϥ�u���W^d7���Ol���F�|�?K�#�k7e��\��$T����O{�"����a�W�ii)w3���W����y�n>a�����o�_����R���1�XD��{�$�Ԙ��U~7��A9��G��E��ł�����w��zNRq���	An�J\iU�-��zO����&��.�������[p�T^U͊�r�S׹�9�͙�#�N�C�dᘽ�0��FKu��:T�d@���:zL'�H²�+}�\�~!��f3�56��J��h�|�Q"d��b<cə�T�kv0�� ��:��G�lEd�!*Ĝ*��Θ\Y\6B��K���V�����at��pz?6��i{�mE�d>��P����K
�3�����>w��]&n�f�N2�E��٤'��ҙ\=⪚���V.A�j��4�9,m&�B ���Yȣ�!���>�pMHUk���OѿÛ��$zC��K��K� �K��-̵��lK�*����*qQ�����C�{Q*�@g�B���E.2,�2��l�l��&B�������%�A8���/��.2�������]~~�?��)v��:��BV��Wf��,e�)bП�ld ��D@�ۡ�	��^�����lA�V+��E�a1�@>E ��04�@;؊�`%�w4�&@�ZQ�M��'A��v[���CԒ:{��Țfy<e�)r�77�$��6՟�M�L�İ�)5�Na��&tp$�%a=��UXx����RA*����L���1��S��#'ڙ��;���ІC>-�>�T�	��^��Ҫ�o���%败)!޴�1��t�:����S���ѭP��������g�`�78d��Y�&I������	��ESU/��G��7ٴ���W*��|!G����7��c���������t�~��|��������E|����7}�൒|v���E����� ��
����ʋP\=}�s w\��������Z��s�o��K_�/Ƽz��"��e%�W�������}c_�D�k�^���Z�T6m�[p�¼6��?��s����m���Hp�E�&�m�	�o@�n�x~ ���� ~qQf_N�x�z�����k��eB��y���C'��}��-?��r�"���w��s������ˈ�V_���e ���/���[���v� �����3@���]+�+ε��<�?�}���kи��Ey�2�����c���g_n�������������������������������,)x'�A8d��0Z�>?�S#�k�2euS�*���g�s����̩��&�B�E�f�a����N<�&��o�4�LYZvd	a����`J;ci%�KHP:�����=S��J�=rX�
f3#ek�D�@B9jV(�bz��b����:��Wb��eXnFg��iBT<+UlY�<	�ŀ�!X(Ҥ��C�
v7̵�,��Y���;4���N�V�Ǳv���A��{i�y=ey�[�Kb�L�b��
��]Fj֒2&i��/�D���	��a�#5�#�٧sr��t���l�p1�䉴�N��`UJ}}��,tłC_Z�:
cD�T"t��Ȱ�hE[:�L����Ւ2϶i��kJ�ֹ!��u�Ne�T��(%fa\["'o�&kr�]"m�Ӝ�����k-�1�`NwL�^p��YCnaR�؉P�+J�9$,�~3lB!UW�1Gí������i���V������v�'�P>˷F�:.�h���Cg�դ�VT��u-=�ĥ��s�!{�(WA�z}6)�����̪������a��	�[��UQ񺢚�`�p�siO�s2f>�G�'�ZGBP�ΐ2�BY2�B����|�&W'��N쨼~Y$;�'�jm�yx�I��+���}�S�7���<?�W�m���b�RsKTP�a�V�d��4��<G�ma3�;9ʹFU-�N�!�`YC��ԀQ$�����k&b?�h���dI���8}��U�͑V�P[4�w��K[1�I\��^XZFU�!׶9[G�n4˕$��ƨ�v2�4��D�0F�y�:K�c�<kx�K�8]���k�l�,+�a��j�"[�ZВ6<� #jH�b��I�t�}�����s�\�"�۔�7OX�J�+c6	�S^�GF�S��Q�GI꺄����v"i�lÔ���&U2�Uo1M�0e����,'�0T!]o��V����L�>��'ъ¤+���uD��y�2Z��̝�>Y�y�0+ޒ�МL�K�K��!�DY��e|�k�<]����,�)���H4���׈��VC��l;	����9�K9����o*I�ĩ��j�-�ȥVN��B<ᰪ!K�����4�R9�M�]#��fKkN�'C���tD�|�;	�)�
�=m�o��X�w�ꂰ�#�[�^��w��Z1M���ʥ�9.~'宔��䋹#�����Vt�X��R�C����`z(B\e�dxD�3�sc�p��V�����+�D3N�f�es�`I���0/�F&�;�O�d�V�i���tM�drq�I�$�F���x���,��e��p�T��J���0�R�r��e!7i'j������崴uolM�9֦����z8	^��� o�e�o�Kpj�s�˅p�rk���p??????????��s��~k��B��y�6u��>v�_����Op��*RM��[����Bd!��Й��V��읐�D�fr3#$!�����Ν+r�Ŋ2/kY���ߙ�� Û�!��6�������������Sd�DeVl��.�Īw�*�6oѭ��c��� ����%��؛���K=9�%,���i&a�!-5D���2��FDE��&n�ܪʪ�}�);y�و�	�N�u��B�%d[�D�fB�汵�|��T�IHLULv�i��d_�
�L�I�z�����	�&t�e�4�x�z���/���y�HM���=��o�9�+Z�KM�=����U�hy#�;21W�ܚY��<�Q7��K�^�a���!��kLY#y� f"C��	f`�T�oy	����@B��X�>V�Fuw�%S�M�1b�(�im�r�橩s�El�)�H'3�!k�RW�^v_+���b�F�/��è��bp�����-D(d������1��n8J%���F�f�l��R769�Z�(�����{��4y��̜������kl�:�r~fh��/h�,EOE�SjfA��Z��/�]ry�eޚ�$��B�fnHn��V�0�w:&W!1<���i�SN�G����ok�c���s�m�$T��la'�dv�� �-mg}}z������42Y*�t �����/��%��\U�\$��������
�K��yzK�ڀ��v��4����m*.@��(���)݈�`�o���S�F8٪lQx+�
�=s���R�����M.���Vn�6m5X?�@�|s9����t�9��D�E��M��G��z����Ŗ�T"�H4(uiI�%���CŤJ=�A��f�K�\�eW]1��{��1�����p9m2�]��h�s��-�����w�t�k�$�� (+����ozY�i�U�4���c_��BUTK�>�zLY@���6�)WF߽Ȉ�������]�tr0������MNZĎ�9�-f�j�zF��k-s�������2rT"]��`�Z��s�I��+3/��#	��ei�J�d}�\��w��p������8��Q�?����;T?����}{�1CWU6d��n��=�ah�[���$i>6���.bf}�Cv5TH*��GʝJ�x�^հח[B��@�'�!�7�<ӭ!�ZT]�Z �dTȥ[c�6���c�H���㚜}jJRt�>��!!\ޚ�O6����4;4#�k�v�/r|5�I�XY�nyq�}��(�ᜨ�a���;�_d��e#��v�k̻�y+H�B�P�hRGRQs��obsI<
1�s,��ľ�2R�j>���g���|럔e�}b��MjwXR�{�²FZ�y!ldsXW��}�e ????��K2�h�>z|�(�Hy���]\冢�j.��2w��
�~C�8hj�w�2v\\�����jJl+�+�yƔ��܆rT�^�.��ܔ¸Q�f�ƭ���1�W-�5Y�^i�3�����8Q�`!J���%%DB	vP�(��lK%Z�c^?NT�"z�L�q�LX͓R!e���=�mD�G/�ǈc�T�ҢBiǣ�8U���WZ�8��ѹ��r�N1���)�LᠺM�a�Eɼ*��rب`L��񍽶]\`�	A9F�Tk�Z�J�\m��WGS�LTy��M���Q�f��B^�%T��W���϶wy�B}��f��E�3���ى� tTg�2�r��S��3���m�6�#P3ƙU���ģ}��+W�DP�egj��������t)N[h�p�z<ԛ�� �h=o�j�D��6I��Yh����b-�����E/V�72���R!��{6(��V[s��2"UFù��DFh�͂ۥ��yZiUG�?�b�
%��$n&N�Q��8�<���Щs�m��6��	�toS���rG��]�f����^"~ÁfX�NѼ0E�G��B�`���X���/�ʝ�FS�[���fZ�^Gy��m�����ۂ^j|�Z��ң�g�����1���N����3J��K���:��2-V.7�������DV�D%����6�"w�q��F����Z�b4E:Zr�?>�b�Sj�{y�@JJ"V?o4ED������B/�)F
hjc�`:UT�0�g�*f�3�\w�3��Z�y�l+�{L�9+�o�x9���.ayz�X�sա�	t�Z"A��b�BX�q��F�q5�F-��Iљg�F��U�*�!�h�%�8r��=k~CG�����wS��	%�lx�h,q5�HMW��AʶQes[�Gq�4����=��1C�	��B� E �`��D� �$��X]�J5HD<"la`��{@Eϯv��m��L�JR�W�Vo�Ʃ�g3n��MɁD�O�b�6X�Lc�]��aU(�ո�@';q���	X�F\9M�夌��=���\/�!%d�eޔ��y�\�e�Be-3�f=�����l�;}�������w�W{��Ad#��t��3&�HYE�]Ǎ�(���6��ۨV�3zW����*�^٦����f\�3�*0�D�E�F�I�T$:LǫR"XJ��
�M�k:^'��I���Ƿq��Pv/%��6��J��\��ƭ-K
q��2~\�jW/��� ������Z�B������
Jy�Q��a3#B�ګ,�+�5
$�'Qd-���,nW#� EP��E�,K#/N7.�iu�3�d�3�F�����DH<��6#�uɼ�e���=�����￯��H�o]��9n¢~O�V�����;�7<�
���i7�x�k�}TF.����?���~���a/{`�e���'�o~��O����N��NI��{cᕸ����>!���;���$ar�)�m��!�J�pxϷ+�c0Ɨu�7}������f~����9þ/�zn�wo�7u
a��'6?�1�㗔�46>�N�������pC�#�ª4۝����wsE��PJ�d���^m�}2������&��?��������E�螴���^v�1�7�r�_^�z$��ǟF�����7��2n�������3�۞���{rt����x�!��/</���P�z�K=_1e������?���z��%��������g���&�QvO�>Y���u��i|z՛ķ��e��`��0�U�������C�O��-|��(����F)�eʣ��.�����=�?�N�	�y��P�|�7b!��iPgF���	���]����C<��=����O�1"����~������<}�?|��e'�j�����&�N�p��ɵ����-���x��[�W��5p�'�/֝���/"!��-?��������7p�����s/Ėh��W���m8�:ǡ��a0?� |g�#�-�����y�3@}p�xX_6��u#����"~�L����'͌����̲��T���,�k�G�������c�����P�wgq���O�a�xnٱN����#���f��)��bp�R�E���}a�λ��Nk
:^��|�Y�"�Q��x�s��x|�;+�MN��T���yޕ��u�W�3܍��[`�j�_<p<�tۤ*C�}J��ٙm�b�?^��#oOS9o���OЇ�����K��Z�����?�J~5�Ewo;����:�x�E��A�#��˽�,X�=��7��q���?���ΰ;��t�3��r������k3w�ߍ5e�"�$Bt�����i?��8�'�>�׹�^-�K������Q���J̛mQ���kx�(sn��q�V���Y�1��s��Eo�R�Մ���G9�B���q�/^+��귞{po���x��:������d�*J�^�J'�NBo!!�A@� ��.�����b�UD��,"kADVPl���?�ƈ{�������7�o�S��9g����N5��x�b�q�_���Z�Oӡ&�확z�Tt�����V�0�G�����NF�����6ܼo0����N�J�=��Qښ��Aw~�x�+���9G�<W?J��gtl�
��-1���z/�eޥ����پ��)i������A��>�S�,�׃e��]�;���1��jz���&E�[�\tX����i��N�<iU��UXl-�(4�5��ZjҖ��2���K�Al�2�0�xj|迋 !�І�]��cXN��	4�3@"7x��	\��O� �'6����fi����7��������N�!qʇ4��~s;&��`@�{�O���n�k�����`���~"��+>��B2L�; ;�H���l��/ p�P(o��4Q���܄Z��T?~ \�O��iL7$�\	�RK��D�4�X*���?��J�_Z��y���I��f��u���H 7��v�(�uEy]uӗfż������˔_����3w&2��c�Aީ{`K�$pk�ۃ�s��y�Lp %D�~��}!���I@�E��O�ʎ��&��Y&h٣u���~ɬ"��Y�m���T7&��6mUt����G�/�-�K~��qH}�c/PR�\fe
�&������<�5������;/~�|Hȵ�Z�g5���{�A�Z�>4%��)�q�^�;FZk5��^�j�[�4<��o�ׇ��`0��8��;0���x(���=����ұ	�~X�/����Z�3�<%�?��W�{���~_w�����v���L��(W �@����Gӑ������"y��Ư߰�K��� �c�㉶�H}9 ����	ݣ&=��" ���Kw m@�U� ,�����DЄM#,��_��rP�_jAy���G�+�����_�H6�+ў��۹{, �gpl u����g�����_�3	�PJ���}��6�?7�rm!���?e���u�9��`0��`0��`0�����]��c��PW��M�������n�'�?z������ٽ?�|�{�%��ngkcg���`�ZJ�f��ű�5�%�98$�[� �a�����dd>��}�.���,���-����C��s�M� 9��cÚ�2W����.���w�����"��\��[@W��*��ܹcd�[�����S6uԄ�����X�o0�$�l|Q�C��S�V�]��C}�x��^�%M�l��Б�I���XΔp�UgQ�a�X㵗��s�N��6Y��_��Jhy��h١��[�D���yױK�����Pe/���*�[V�jWl�(ݰW�{�-=��؀���$�Q�h�2��1�z��aW-�)���i�������ˤJ��%���ʕ�^f��mD|��r����-���I*6X�q�&u��5��y��7ݣpZ3gP�ʬ�r��o�+ޚ�x���\���2��7�,{�+7�S��k��[g*�P��Srn��c�Oj�ȷ����h^*{�Lu�V���s�m���$�~��6_�lp��������U��kO�Vz�W5�)��C�,S�LA�Q���R�8�j����-4���jv�����t�}/�?Շ\0o���;"wɤlH�0��jU�zH���۞�'�n9}�c�:�[?J�Y��1�x�Q�b�C�j���E"Uj��O��=����{U&�`_��{��gf�~�1�Q��K���^���p�l��}REj�Gm|�D�\t�97���^O=s��ݴ��v;� y��>��r��=��jD�������7)�8���=s��Ԩޭm&iW-^����v뜦5������oMu�r���a�ҡ�=Kz��-�e6��:K����D�j)��'ܺ��l�y#�N��o������*�X���oW"ov�M퓿�F��֜�#-�;>��?#�\}}֋A'���#GJ�sҭ��G�/8��:�qre�Mi�A��1ǭK'���u䇽��s�T܏��4����eg�?d�].�*}b(g�����R���^�S�Rq~�˶��R������)?ҥ��#bz
�xru�[%*u�KJnjL ?��Sx.�D��S�⮮�2��~����M����_=u-��Ӯ��
��{������i�#�$��g>��+�hZ&w�,P�&e����I��?iv_��h��	U�R�ؾ_��$�X���ؼg��[�	��]�����1�S�T��AZ;�����Ϝ��6,�bY.Y:����5�����������r��|���A�Ƽ�P��(|`��ZíC�6�^�])]��zD��gjO�
��+��a�m?�6�=W�l]�p�n�Ϥ�$���ur7���ߴ>��iwI���@��*h��u���#�����KV�M��}�H}I�]�l-�~��n�.}ZҾ�cUB���U4Va���(�Z��4���k�-�e��\_j>�Ư��3J)�r�f?��5�
]��N�6��k)�>Jq-
F2��qCX�X�8E���~d� �l��{:o��o�kג����w��|�o�K��p��`0�N�Hb/5{�+s�>��I�Α�F7,H�i�J?�U���������\��_&װ�u��;v�vEU��h�4���Vy�g��QY5d���:���KT�m���>��l�]#�jr����կ���\��!���d����/��yHA_k�k��9[������?,J�:#����$;�u�K�n�;�C�ѕ�4��R)f/.�HW��u��>��'͊�3ZV��S)������볫�/5i�3~Q�����Cg)r�[�_<)~��0c�-�C�Um2���8�j���='jh��f��j�.�LW|z����ǂ=US����{ln�.��Z&�ƌ�t������$�]]N�OC���7��=���ۻ��[.R�_H�}��������O�O��t����#:$�:��{����C7�9��շ�م�e#,��ew�r�ʙy~���֗�=1�a����}�9�mvp��k�ܒ|�3��@^gF���}	���s��&-��c�ٮ|H~�ť6AS��������=��^#-�K���7�Z���������jǘ���9�ʧ,3��r�u7�����Y{��}���#W0��.ܕsЦ��q+eK�Q�=8�w�s�7�J����M�|�d��i|�0��Gg�Q���r��w]i}��[���H6)���-��ɝ�mun��S�9	Cj���qK�Zf^ި:p:N�5l:�3�G�p���gJs���B���վӠ���gg�������ܐ�Ըj*O/�7�-^KPh��M�	��d�Ogs���~���-':�r�;���F���W���+s��w��A#��u�_�r�4�L�9ץ�|�rV�|^�w�����v��<�8�~�χ���$g��վ���莞B�N��.���MM�M/.��;�j�TnOY͌�κ+;}\e�n�8�"������^�H�ܔ�MP��	�Ë?�5�(]:/ì˷�q����ۨ^j�u~�ݻB�ɏ�5g���gf�J�O�mi�ฮձ�Y^�p��{_���)+���.�=��s�3��iM����e9��8�G-S�6='iQ{�3��6ň_���r�,�f���7�P;-�r��rN���P�喛5LQwg�Vj�!Y��9����	?-��y��5��u���u|���r�إ+���Q���_�N�Y��_w�E,OFɟ��ꁏ������Q?+G�4qd�y��9�B��K-	�A�-eL������N��ˡ��v_���9aK���IF��Fo|�ި�����*��m�;Ҿ�✉fn��d?k�i�����ī��K�ե�V���d��{7��~���i���	�SIc�j�2�tJ���]*�JbJ+�:s����7>�{n����OY��{�o]o�������v�i�Sw��^JWR�iSjS�ʠ-��g��7��տʥ���9�h��h�:%�=�l��ݵ�xG���,��Q`2u&'��&�xqɎ�#���J5��}&�ɬ(�p-P�H뼶*�{%����i������&p/!�&V֖��4s�vv�*��p���}a�
:�΀YE�M=��w�>|�i�F~sT<��pE�f�ts�%���,qe:�dx�^�P�x�f�E���Z��fo�����hZ|v����f��TiUg��O�!���c�<�T�}"`8ݿP֢��(�
���M)4��Ԫ:�2�R�6\�p�y��!��g9��k�T���)�>�#�ℽ��:ۅ�o�*=��+)�)�L{�WXvqN�J���H;�H-��QXx��y�� �{�Qƕ��.�pͯ�Y�=�J2��I����t����\t��c|H����wV����]��k�8Ѧ��:xi��Ь�v�Ċ�Ѥc��֞��Ȯ���9��-?����_s��h�٫�
�^�
��
��v���ܖK��lR��iT�x{L���E{�o=9�"��S�w�ŉ*��'�Ν�Yz��ͬ�#h�8�8	�[?yD�������G�;�K��=+^g床��/**vj����ĵ��$��<k�����q��A�N�2��:��_�W��镏{���e���'F�dn�*�e��}��nx@��Kc\i��z�;v+����vް�y�J�۷Kן�_�������*V�(չϭ2~Ū�|2��Eb��f��Fu����0�)�방�xfx`ĩ�N�{�˟��l_�9��rVFeă�#QR����0+����g�K��=����6�2fb~��+r�Na̮L�y�G����\ǯ����7�h��Z��Q���庭Z�
Ϳ�����h�s�<�b�ņe�?�/:??kZqdy�������خ7�F�V���B��u�\Mi�H�Kqα�_��t�zD�
�F���BW頵���W�mL��)�Tݬ<E�ռ��1�����e`흅��?�7A٬0|Z��]˚WV.�[X��q��݅V�\�H�^����س�>�mM�N��o�7�|��x��M1#-gΈ+߸���7v���� e�\v���w��-8���^֑,��o�D�f&�g�$�>É��Y}:��[���E�����#E}��
˺�1/�M��<g[�G�yS��y��o�rv˃Q����~��_��j���?��_8QapC�x��.یr�]��qu���293*�������۔T�O����4sn���K7�oyZ���z�м�r-���Ѹo���2�{O��z�*,_Ȕ(�Z3^P9ȹ���Y�u���h]ڻK�j����,�?���H�o����m�%����*syI��ͣ6�{�l-[_�|[��{x���cY�1ۧx������E����Y�����{���a��d���v3ߚ��Py]��X����r�{O�k��=��>:&��Y^������������c�>����b��G�Y�����㇀�QUt��cV���k����D=���}��[�n}�I�9��2��e�GSV��W�TiPߐhu�\����D�����-ƌ��H����A͑��k�U����#\+e�-�	�s>l���64��c0�:t����ZI���j~�����(s=�G�r��DK�����)+鴯.D.��cf-��P-C}o]�ެ���s8��`����3( ,���A���aP{9�Ϊ�Lg��P�Q��=&��-�Cw������������Ǆ���
s��f{��Yn��H?���Yd��q$�u\ꙮf�!T���~ө��|ځP��6W���G�\��Xn�p�=��t1�d�i�����A��7�u1�!�2�m@(��� �ۦ�B�ΠJ���3���[���a�1l��>"ı��pҋ`8�������C(/����~�(��Cd����>�l�~6��|� ��V#<�E��kX��!NF?����/+�����!v��P(�����V�^0.?�fV����N���������v�Yޖ �I�x�@Z��vp�P:��CK8� ��=��`�j6QF�@�2t�!Я��2�7!t+�\� %8^�Y����Q��!�u_9Է ;�33̷��'�*Ko��s7���R5A���'�ɐ�k��	�d��
��c�E�pVB�]$P����^x؏ tK)@��#���%�;
v��]��?��� �?���w��)z ���÷�i�i&��Y���rB����"��dh���w�d�y~v��C�wف� ���m +����Z��m�ڇo��8,��js�u��%��p):����,7+�'�`'5*̃áQ���-�8t��0O�(��h�W�؄}J'�s���H0��J��8�f�#Y�0?y��JC96&��9��is�Y$��K{8��0����}LW�&���ғ�F�d�,o2�:I*�=kjL䴩Q�ټ����	Qٙ�1ܸٙ����Ȁi�Q���"B�3��yQ�̩�S9�YiP?�C�LfQ3'��2'��N����@� �O7ʜ:>bZ�'+-<��Ƌ͚�q�Lw̘昙���0�xC�2Sٴ��P"�)\�GIq409��I��P�}F
K'=�LIb�3�B�0��i��Q�!��
��aN)a*��ty��ԌIL���K�)ap=�!�ɡ�d&93=Ҟ}MN�LOi�@یT�3/�L��p�Hs�8�{��XH��)1�`R�HbS@"�&�l7�D��n�/��~�:���ҹ
�aOě$����l�d#�L�^ �,�4c, �𾇀K}o�HdZ��0G0)
�'{�<�&����l*�f���;_��3Ȅq��7 ?���~{��s조,�@|(�בn`�xHdكT.Ö7	���}����n	�� �A0)��m3���H\���5@D��
⼴A��H�·��.��I;��q\x�'B�����AjB0H�r\&$Eшch )�p�{K��·�Ã����11Ċ��:|������'��I0��&���D��&�>�����B�S���9n0G�eM�̚4-c|��p��f���f񢃲�#|��cXY�Q�i�Xִ��,�x�k�����`^U���R�T�Y�/摤ж�T�/����ꖙņ�)��X��"�3��ټ� 藖��SC�x�Q~�N˜���P0�}�.��˭!�P� ��}�!	�F���Kck ��:�| �> ����� ��9FP����Y � ��
�p��eǠ_Hb���>���A�gG	��"!�~�#$�uS~�L�?!#O�ǉ�a�ڂ=z� u~_��C�C�Գ�fD���P)����/���6ɂ���|C���l���E����\a]�m���i�Η������@
��w��A�?����׊�@_�����o4��3q��w����t��D�x��`0��`0��`0��`��P�twR��S�hT7q��iNn�u��XGuQ���/�m���*B'��q~���s�E튯]t�@�����X<����6��e�yP`��*�	ڟ�{�Dl~o����P�*��>����ͯ��;�\u�D�	u�}:�ʀ�|����m�x�Q��/B!d���(���D>�����C�k@�u�yb6�����_���eTב��Q�m�5|9[���E��[ߞ��=�Ʀع�>�� wP��l����Cos�y_����E\��}~�K|��r�h��6���<q���B�|�x�`0��`0�:d*ݜ�B7';Cq�p����T���3݂
�P��$X'Q�d'(.^PG���:�9A�aAu���<
ͅs��D�B��N4s
�ř�	K�ǟ�|lY";$�<�sF��mǘC��$g/'��eN�mg4߉k�bG���4*a��lYR�|*��Q�<"Vs2����P��'��$�'9�=��RhЮ�9	�@?�h>���Hq�"�d8�J�B��:4�F�@�"[��/�Oh�#�3'�y��Rhf(V�^A���v�O/�|4�����!9y�;	�B;�&�#l�}�	!�F�%!;h-d���p_(|�$��N����#��~�:�ք֌�x�9gE7C��{�ס::C'���wD�"Έf�bF��#Q���{v���.�>hۑ̿�|Ql�]ă��^kF{���Cu���p���hh>?fx��>�N��D�����k�=�<�ox�1R��8�Kb��G�y��3�,��Y����gB��C��?��Ň|���`��X�{0���::��m�;���-8boP��;C�%����������k �0�gN��9
�N:[⽠}�~E���1���ԙ������@wә�G���B�.��%�O��_�9	���3��5"}��J�}���]$r��
sZ�E�B�F�k�2�;{ü�r��9�Y���Z�� !��@�1?7�9h����r�E(�9�&�K��ȿ#-(���p���}��2;���x������u�#`]\�:��_t���/:�蜿0��\S��yD��M�Q��x,��P'�G�#��y��T���W�D�	�$�Cꗴ27R�22�"�����)6��`s _�d����� �My�����6Q[\$ǙK@��x���E':^ܦ�9�H@�:a��XDl��h,���":O8W|��S4�v������s_�@��*~��B�=|�.}����%z�:�=��#� a"c��}։�.����G�X~�Sݟ�3"��u|� ���I��s8��`��TC�BA���n�] "�` ��}�X�9�.�mT�������Ǌ ���� T����7�'���G�Q��-J�)4���`ĩF���"D��=FwI ��߷��ʁޙx߿�]q����D��&��3�D|M��"nC+���)�D ����������i�&��٘��F"~��"D�������w�� �r������ �R(������<0���S���n�Z-"῞�R ��Y��!*"�N����u��MhKX�#!D��[!t�i�}D{�:*O��Q�(Q��U��	��D��w���Rt���/��5W�O�N������j��5�>��-Յ�������`0��`0������A<�c0��K5��`�k����`0�_G�s7��`����p���}�����"��1���� 0�MTREE  �����������������                               <�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�c`�p-s`��Tu��n��N��:���D��=B400|鰬C�``��B���!��� Ќ/re��"��}���C�20,2o�Fb`�.�Z������t`'B�������E�`\ �o%,TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cPg�� ����`�P��  kjTREE  ����������������$                       J�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             0             nV�OCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         VQ            U�}�            U�             ZXR�FHDB կ        �Ud       storage��     e       carrier_export��     f       cost_varh�     g       cost_investmentU�     h       	purchased�O     i       cost_investment_rhsVQ     j       cost_var_rhsT     k       system_balancelk     l       required_resource�o     m       capacity_factorC�     n       systemwide_capacity_factorH�     o       systemwide_levelised_cost;�     p       total_levelised_costZn
     �       resourcee     �       timestep_resolution6�     �       timestep_weightsW,     �       storage_initial%+     �       resource_area_per_energy_cap0     �       energy_cap_min�1     �       energy_cap_per_storage_cap_max��     �       storage_cap_max��     �       
energy_con     �       storage_loss     �       force_resource�     �       
energy_eff�%     �       lifetime�/     �       energy_prod�9     �       energy_cap_max�D     �       resource_unit�O                   OHDR�$           �             �          ��     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     R      �     S       T1k�OCHK    *�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                t2�     ��86       x^ch```��6@|�w00d�g`�a������  Y��TREE  ����������������\	                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �O             ݂��           ��            ��            OvUOHDR4                  �                    �          �m
     S          +         �                   \�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     W      �     X      �     Y       %��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     h      �     i   ��         71            ��            ��            h�            e��aOHDR�$                                    D     S          +         �                   SE                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     [      �     \       t��OCHK    �           +        _Netcdf4Dimid                (t�+ �   ���x^��{L���/����X+^��XE���!��Ʈ�Ϊm�5�S�DBѮ�.Tux��Zm�RlZ��V�k�t�nU��!����ơn.U�}�9��oo;�0y>��9��w~���?� ��RJ��..�cId��i�������x����6�(�]�����d�t�>}�A�/�IgSdWjHڜ�һ���@�;��_b�q��!���"y���ء$//��Y�����,��1v�0{��%�.���s�{���@�EƳg�~���y�N�,Zԁ]Ok�*��|�Ϝ�__�r��ٴ�Yb�?ѵ}���%#88Xb�(��߱���V�����r����ׯ�n�`�e$��C@��@��Ç;ݼ��9�����!�H��S��E+��SX,���c�߈C���f��>զ�F)��RJ)��RJ�v�{.g���g��
+l�/q;�d�a�ۓY6��(�8�S�}Ĳb�^����L��\w/��Z�6���u_����-[&��e8�q�Y*~�"y���m��ʌ�2��ܞ-�s��Ż5���υ�P<�xȝĸ{��I��-���*��d(��o��%Qd$V�_�rNi�ٸ�)��2�sM����M�6I<�2����K;&�V1^����R�rks��k׮]��̽f�����o߾�x �VVV�[�}H�c��G_���'�*.����t
q*�q��T��}��RJ)��RJ)��j��]\��r�3�B�2m���,��{�ql_`Y'.�<�p�̻�r�4�����=��L�EL�s`gI��r��+Y�
<���y�f��(�1@}}�Y*��ےW�F�2���ٿ��L;��yi��#�^<kM��O��AAH��x]�����܅�vX����U�	��,I��H۲ſ��._�ٸ�)����5�ף�={������:ן�kǄ�_����եd����������u�b� F���޵k��ؘs�ҥ|�� ��߼y'���ґNA Ϯ������/��f���>զ|�)��RJ)��RJ)�ڭ$尌K,�{�Z(���G$ʗz󀢿�l��A4�8�&��s�G�Կb�-�
�D����RD�f������Kr���c;v���"y�S�N5K��+%�ŪZ{�IzA�i�����v�0{�5�����#�T��\a�1cF�ɓ�z�k��C��PI�y3�?��}����a6nr�=�t�\�=jR�"�����ݎ��k�� �u{�ڧ:�Guu�݋�|�s������9��7���內��H�����T��v���#7Ξ?�G�1�ܩm���Sm�}��RJ)��R�+�?��R�W��p��q�<�e��k�3;l�#�$K8�L���X抉$ϵ9%���vj*vJ]�Xb�ĖG��9�(ʣI�̷�������c��/_��px�ɡ%�WJ��;w�����I������ ;G��x֚vyyS=%�2i�� ���Kzϝ{<(kwܾ-�?Q�g#�����B���]|t��MN���5�ף|w��z�w��7ώ	i���9_]J�[��555�M�b�=	K �M8~��Ň��n߲���V�� �d�ѣ�I�A�����-/PJ�=3��������L��6�>RJ)��RJ����!��R�X��p���5r�t�i��ʭ��m��<<��?��l_d1[0�~F~K�`�u��.g�\ f�I�=��l<C�f����T�g_��C�9s�H��2�\�,\j�J	qqV�< �Y�ܴ��=���s�ًg�i?�\S��Q<Ø4�3�N�*-�YV��uIIr���-��"_�F~>��|�o���^����r,K<��_����%6&�=K�r���{��?��[wʭ-�aaa�GG�|k��u���@��[��o��󪪪�[ӎ0I++�h�v����4l؋�y��v��)�O�)�gJ)��RJ)ժ�*���c�W표c-:�ȁ����'�YS7�r�s��Dg�1�l3��(��d^2�o�5��%���ҘA$m�{q^��0���t�/��R8ޫ�Y*�O[J^)i.v˰�Ͼ��h��ݞ�R�a��Yk�6���A�\�k�&2v�޽������TDe���m�p;楔��_���ɑ�r�=����{]�^� QK�u����Hڽ2�	$�u�K�}�uJ1���^�;\���8t�PtOmhh���\��$�ݺI5Aq�d�4l�}n��)���D�ϔRJ)��R�U�RJ)u���ڣlGy����V��ԛ��w^vvS�̓0u���Mu4uS�M��>o�3�e��3s��>���wu��<��c���v������"��%	L��XS�y�M��غw��?;;�5��&�&��_���F)��RJ)�����&TREE  ����������������"                               :�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������n                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�i8V����N)B�	)C$JJ2*$�(B	�%���J�)�"QIIE2�"T��dJ��^���{����?�=���a���>�u�s��^�z�.������������.��a�b>_�3��FR���ܓ�������,u���j��Ev��R�^7�H�_%��e&��A����3&�bº�7����,��iAӍeף�~Lאn�.v��R���/|zK[t�RT��Kjw?�̵ϓ;���K%�W�xobĺ��ʒ֛\䗰��Vv�[Z�k�24+���'dx>�4Ψ��툱���[������Z,v�o�0��>![��Rw��e�N��7�]ަ�-h���{��z-h<_����q�S��e���}�2�H���c8��➙#�Y��x��l`������-1e}���7�����WJ��p4)�E�uZ�Q�gO���ښ?��^W�u0W����_�]�3<Yfu�h�u�@�u1'!���熥�������u�d���Ug�����8��ѝ��e�<�-ο�"��uگ7k�n���������QD՗�p=n���O�hJ�~��QX��pՇ�K��ӽ��:I�^��X>0�����)���R���B	�|��Y���@@�*�7��⫇9�ۗ�b�Q���ø�x��������)Ù-�� T�����=��U4���Ǚ��y���A!�[�*46�>Bx��nKe_ QX>�S�n�o�t ��@J<p�p�>��Y�����/]�{hIh���l��� S�7H���R�F$qv�sT��	��#V����(�)ݷ�_n,7h�!6�X�����}���u^��	�*S�����$������ Z�M����h���W��oOi�b�iB���伭3�wxA���@�(p��X�u~&���\$����1�wS��4�Kx��S֛����+�-<l�I�=���2�*�x���/d��"�-���/��P�>�C��k����,L�=HxT{��e�j����lVv�5��Ւ�p��f��r��}s$��cFb�Xк�whMI���J���k.��%�j�0�Z��.{şG�1­sږ��=d���{����(�m�?\�j\�mםK�oOm�^��T�+krV1�<X���餎=�ãC"�:�c[��]ՎN���uz�w���BP���Jz$VĘ���;�ew�k�2O=�-�LB�īz�q���h˹+�7��Ǟ��|����T���2�T�HS��Q��������zKY��$��&��P(9�f�Ba��D����5��r�%�9��7�~�y���pW���w���[֥���=�P��(V2�6�"���7�^�/5����Jӝ��.I'�B_����]�?��x�$ᘇ�7.+Ms�{�*�����^m�X�ph�ѣ��x+9�~��敬Ƕ��ܠ��ި�q��9����߷Įo��V�?����(e,IE� ���uz�pN^���t�2H�����n:�ӵD�����i���G�4�ta�o�.�1W h�5Î���LRv�{�o��� �X�d�A�=C�:SV�_;�ј`�6���V��~����G�ô���:a�@��9 h�f�
�Q�"�> k��z6�FU@��P$�A�^5_rIam�ER�z!�1�;2��A�%"�?�ޒ�{���移@�:������XF�a)�{8I��G{;�N����$���l?����2�@.B��#�y�*Q�	���iw\��CqxJ!L[���زt%�f�+p��ѤxS����Å7�6Z��V?��t��p`@�2>�"39��iH���T�"a���y��k���~Tqܴ��R�O\4�����P�F��>~V갛��q�Үt���vH\��_�@�~U�,\��Ǳ�lu�/�疸��o��Pm���ّrB�*s1������ߚ�	U���\�	�zI{�ڜ7/z�������$�ܹ�(�#́
?ʿ;W6}&ۋ�{����%"�q���R����8��pcK���w,��������|7w���fT�����tw��8Y�KԱ�K���ĂG�J�0y��^�֤��n��]��B�28�"::���7ԾĻd���6��>��]��ae�~�^4���r�_�e��5Vhg��=�ϝ	��� ��f8}@��8����3Vxb�ώ�<v*G?ʛfe+Q�JH���p�x�dҒO�3p=�"�|�q�I?N֔�ԉ���ud�u kz�gF6�k-�\�@:>�
(��#�M�ZI/�����&�H7 ��^z�hx�����S^��;h��Uu=�j-��Jd+�5�K	M>w�R����H3��Oԝlu��@ u�>��u�l��,�9�!I+M=�5WR��#�tY�:�Az��4v�:6iH�4�F�Q��C�Ȉ:p6Հҏ���S��WFT��Qi*�}�f�~���Ӆ�[��t<�2`�m��������=�Ҿ}Ȏ<�Ճ��]�)��K��)�>�t�� N�;g&�v�}���M%��D4�lEP���&M� ج�=���A5m	�K/�=e����!<��<;]Z�-�"�$6���l���O��Bi�!�k>����V�"���׳��}��M�o1��*M����|��u쩡�������-��w����u�M�M�Uv�o�R�_��mжu������y�������j��~��@��n���}
T�����l�a-�d����n|�s=���7��W�@�D����O���0��)�B;�������g����+�I��:�ߍ6�V��}pY�٠GC]ܠ$���վ���I�.�/���ܿW��ZE,�Y�Y�t����y�zmc�8\"����'����d;6<�&����&ɍ"�W쿡�ᒕ�`���B�2�s�S	���s�t�\���NCu$��t3�ҵ�s^?��}�Sge����ǳ�5�r�o�K͔��޾Xy��F���D���]W^��(�-���Pa�1���G��:��C.\u����nn�mwF�Lzg�h�6in��oWs5�5~�-o�O��"�'[��ؤ�Z�d�O���=����9��4~ M��q�(��><��1N����\G�nH>��?��%���w�#����p���L�k�ap *�@���"�iV��*"бԞ�"�m(
� V�h?��3[�4S�g���}@� w70)�M�� ,g�k������j'�$�C�_8_�w���=,'�\F2
�2m�x���C2��hP�[)���bJ��p�C�H[�%�e(���М���_��m�#��}�4����u8��h ��t���N���ayp�Px�����_ x�H܁/���b�[>�V�x`�	Hw���ي���C����0FU��
`J�T �~ i��o�Xe�~zVA׍*|zo�W�^���阧�}��@��&�c��8c>:?��b���Sv�������uo{7,4�P 3ӝ��RM-�OA����n;�%~>�z�]?��t�e����3�v���-j�gf���>��,n����d��/|iB�A�7��r9��|p�܄U+�yjP�)���w��I�_eu�Qp~q,����rݕ��W����X��/�Zrru`��R9��Ъ\�БZ�+n��-�V����μ~�%���ߵ<���9jZ�.������;�
6~	��ש�0����v�kM���������[;Z��j�i�Y��,�N]�x���أh�������^�-9!�]xﴏk3��7�4s�e-�;+��:o�C��&��љ�Eo7o�ө}��ع���3.���$.!xs��4�)�T�������A�]�lR���u~��>��Y* � .����ͺ�n� ��H�x�>��7Y�{���۷oW	��}��*J3[r����{��G���ț�Ta�:>�j��M�4��[B�_n��
8�����v���
n��y|�z2^e�M�haqLDOUW�{��,���C�C���b�׿I��t�q�HdMʶ�gʷ��'����/��kTMzy�Y��.�� �'��i�v-�����΍B�@��w4g�0Z��F���ȟή��s���F˷�[�N�9VU�y��#t񏞟Q�|�_/��;s�'��SA}fꛆ�F�'���u�Yr�b����t���e
Ԭ���	��U�\6�}v�c�ow�o�4���_1�&S������x���S�Jj���w��U��ۼ/�}�.�!a��w��+&����_��׶�����-xJ�H��������;�tϨ�[}30�4CRq�G��3��,R;�ݾ�����%;7;�/X޺����V	�{�֕�~�|����뜎�owV��
��u�z�.�wm������)�������X�t��n[����U��ޫK�f�:[^�+���a����vZ���б�3ْKЯ"fE��zv�Mk�|.���;���@�3��2@��=J��#dP��=�@��!���RG��l`��n����f�ht�^*�{�f�M��>O�ɲ���D�QIWH�������8��VC��\\��/�i����5��2o�Aՙ���2
���݀�4�*lzΏ���ǀ�-I99^d�>�:m���+@֔��� ��|_v
�tp��A��P�����綹(&_W�b�@��JSq�x�p�B��L��n���[����ԉZ��Go��
x����XX�}�c�D����g��p����L�H���.�0�T�|Л=���=�#��p�n'���`�V,�9��&i��ǯaw����Y��"_��_�3��U
���%���G�
5�^d�<�>�Fܑ�>8�l(��N@��{���~�a���ߌ?<��^�Z�0V�]�]={4��
r:u��E^*�����4H��.��|A�z�,�2�Կ�i���U��6�+;�w�$�~=Fp���o�OńY_�t�Y4>�g����E�3��]>���\�[Yt/��u�0?�^G���8񉽏T���6mlc��t[�q�+�:-��h����"�s�Oط�z���n��W���Y��~�Ǚ6۶�����ky�w��D����N�����>���h�ﹼ��߆�op��Y�j%u?��@�H��92��nZ��iR���TR�X���<"�P[�����/�;yWV��H-oR�9ޟoi�K�9?2��x7�Z����k[���]����++!�}������$��|�p�����C��;Fn^9��o�x����c�N�b��}z���9�������ӳ#��\�����SN�����f�ꠕݏ~�4�7ۿ����zo˭�l`�	`�,+��j��%H�K��(��"+��e`^-��x��Ќ�/�����覬;"���
R�Q� 	�����@�𚅪�&��l-R����^ӹ���@,U�BR�T��Ϸuj���@R�^=��\8T�; �r��C�c�������~�&��?L�-��w�o�Jj�q�d�|�}��������@m K�2��i��~�MU#��I���=8����w��,���A�� sP� �U�7P�Z�Ҥ��1ڏ9U����Iqg�jCJ]s������)�b���S����>��ay
�3a��x������ǳ�q��=��*�qhJȢ �|�B����u�aqǃ�L\�vR	R�V��E;���p��+).'�V�UF7U����a!�h�Z�,�Ϯ}{�]�o�"Q�������JV��K�YVE>��v!�L$��x�&V�1X��#Ȣg��������X>��p^9Ca몬��'����/���@���##�(3󹸓k"�~{!���M��C���^?�
�^�jAy�k���~�e�N4�*{J�g��8��8�&b���S�U�^�^�����$gnCm�`�uv7�uV���
�����ۆ�����b	�`Ty���8��c����#P���n��Cggt�Q���;ǳ2��n)�S��U�4[]��MA��7�sa�G�n�P�H-�Êء�:�C�Jf)+0w�v����5p���sM @]�r����'�s>@'u�J|P|��w�i���5���6�u�Z�ڄ.��^zM�m���>�*F��Gڢ����虖�=:f��{#�Mz�w����3}�ܤ�e@Յ��Kl .�����)�ӲH'��o�Ik� �V�yi1�x��"L5C�|J]>bDIׁK�7���0`v�>�������	-��n�����!��%����p���t���ˠ��>��H�Yj��4Z+�����X��t���5��� �*�'?uJ3���I��w��=G��{~@�L���X0��'ͮ!�Y���z�J���mt��w�4��6�4Oy�:x=�ä�<��p�����;�J�U�'���U�=K;�]��_;�C��$}�{��F�ʹ�}����Sv~yتYa��IFߚ���<U=��ߍ���ZɊ;��-Za/(/`�]
]U����O�ExH��>��ϵ�3���x��q��e�ݷ?��>NY��o�yż��~��Ɂi>��0�Ὕ;�lnN`���>�߿�'���oM�tJ��/f�7j�U�o�w��TCc_���A��Ղ�u�gj7�=��|Ql�Qc��ū�����,yg��۳����;��J��E�o��ls�����n�q�c����i�Y*��P=��һ,N/|D�o�%.'���#^}�k����e>��dzW�o���MG�X6{1R|��%���ۢ�?XxN�q�I�[�F�֊����26�7��.�����f��j���E�nx���R}�Ͼy���M�3��m{�lb��8qJ�����m������fun�:��6�,˩��5x��`�߭�������'~���s��P�\��7/�y�Φ�7:��?��cߏ�5��~l�zy���_�DBR^(�Kobv�fx�.���]$�,�\���|fqZv8P��t�%�� �L�­�5�06k���g�
8� <6n�=��Y+�-*��`oԅ��8�~�	���T~
�>Æd1��k9,���o/� ���n���uII��:*�
ӡ��_�2���RY��f���/�*`�/͗y�崿~�6��.� ;��cHk>��@�@.�������E��!\6[/����'����_�p��m��(P���`ɿ��"?wA4��8�p�|F  �p��πwc@;�ȅS�Y�J�����M�m0����7W����fS��.��K�ôL����G�>^ ?>.�@��Apoa����v���a�
u�K3v6�o����5�����ʡ��!������F석����0r[����qRB0�׆�/�3��>�)��r���<ɻ|7j�
�6;lyxϿ[��
x���v�>���KFt��6��O��������a�;�j9>]�|�U:�u��n��S�847Ȏu�^��oaA�����OB��re?�V/�)�uNl� ⶨ�擿��]���ݎ�_��T5�Wq|�2�$?����fW���|�ċ�,[ǟ��:V�����D�~#�W>�		Z��x�k��;5��s���a"�c���������'��F̮mzm+{V�pXk�g�����Z��t��궱����J�ȋQN�xǮ�=#;���fO�lޞg�x~��T>�Q�tP��_�g�����7���?�0��tЭek����Aq_���l�V?�m?Dt�a�i��s��lL��C��}�ֺ:}����l����{}9k�S��"��9>�7v���:��l+7S�3�G)�sT���t��'�~����`200000000000000000000000000000000�/�|"�[��;���&����;�7�	5��u�wPiQg��hR���ٺ}[RRL�&'�.����7�a�e��@t���6����%3�9.�9rk��N�ԥ��~
l�xb|8���0��O��s%�,+j��a1�nx:��j����MQan7�w�K[�eF�w����>G����#�jm�z���e3��E�$_����t��y�>:��=^�Z):T�\J:P�X��F�J������͂��ܛ:�g���������;���O7�+�)^���LN(��M��)rCئsG�3\E(�Κ9���g�7��M�0�x�g�����;Z�Evn���%�\G�Ʋ���n˳�J�=⽝��n��`qX_����������%2��-�?��T�Z���W,ǅ�8���;^5�M�]"�~A����\�Q]M���%�yK��/u�g$k�`�w7]��:]�Z7����u��띎��{t��Y�,&�o��q���?"u;|�U� s����~�Kj-�!QX,UD����Hñ��{m1@l�3b" ��1��Y������T���y O0U�z�cN�J �� ��~,�Kv�����2| 4X1��O��ߣ��@q<�m�������_���S,=�"[M@Jpʮ9m@�P���qw>0WT�No;��6pc���ʀw+�f�'��
̔v��[[/��i�0�A�>��P4�C�<��X%�,�U �6� ݿp(f�g�?�qBv��+U G;`30�K1N��#���n"�n�4g��9��ix�^�;��t87�Ӏ����nLR���m����	��@#�WL�g��
4� �(伟o�pWo�௧��&�?�ʄ!�_D��c�\9p,���mvD0���0��"�1g>�N��\��h��2Ƈ4���{*U˂ު>6=!w��xqM�Si��'�Mۥ�8B�ԛ�3�8����ɊGu��kK��J�:v>�Y*9�F߯Җ�w��s�ԝ����xy鵝��x��p�ƴ��ƾ����fsꥋ$Nq�ź�FU��3生<��ƫXuN�4ς��~~;G�O}yv��@Ѣ�R?W�Xه��Hr������U�ƍ]r1����2|z_�nwr�h��-�	.��FN���W6����䦁��+��˷$)+�rj	{|�c��ح骻�8t���O�xGE/�wѽ���C����;^��_�7�^�hy���\�������FAӯi	���3����ڢ隖�&� Ǔ�=���Oj��]��ZI#٭gS�g�����G?����=�w��V����F��6}�Hp���v�r����Ê��|���)��z'����Zo�>���~I���R��
�{U��%���� �
Ji`;e��T�5�ޓ�L�i@�����$��b�G�II��j���|�_��m�I1b��������oP�W��>��Q��P�q�s��2��g2��S��"p���= �_Ȍ!PG�{��gR��O�!e�!E�g rhO"�+)�����n������lR^8�/���kg�к��9���s�ǻ����4��|�*�aO{��k�%��;Ũ�Ȥ��2��>�P��v�SFp1�Qe�X�Q�PU�/	<�5�R�����a&�J�퉝�+~�*Z�	'`����K�Gkx����f�Y<��qp���œh(����߈��'0̢�)�,½8����1�O�\j��z�;/`��N|����8Tq1�0ތ�_҈��[��FJ���� J�@��2�o��G�8]y�l���?�>�~R�T��[z�R6w��5ō�l�[��o�%��*�R�Q��pw�Ȩ�կ�g�6�q�my�W���9;z7�d&d��j!x-��r�8n�J�֩�&����gJ�ww����k�p� �����hA/�{�3�mG��m��G��{��>�ۭ</ڇ��$�>c�*x;�Q���Y�-:7��k<\�@�cѰ�=��m�ݞG��m���Re�+
Ė�'؞�}�~ع�l��B�YRᘻ(l,Fɛ��+ ĚC�a2<�M0O��C=P��)�� ���ӂ��5��+�<, i�ב�B��!�)��:^t��󍰈{\�/�{��R����]�׭F*=��Թ���N��R��qo)�6T^F������i��b.X����^$�%}�Pk;N���Dڥ��N��E]��k� 7��/ʭ�ԹHGq��5�"�n�.LI��ݝ�I�u����HC�T�(��K>�$mQ�,']< }O� ��)�g�-�o�_��`�?�c7xO>�P�.���w��Sm*"���t�4eJڪ�xΩ���\2���Lkv}~8���4�����8�+P�j���7��X��R�y�z��Rl�k�Oo�r�{n���춘4Lv?Q-��@�_J�>5�R\d����������wN2�n%ߦ�P�Q}��^��lMNo�x{R�ȧ��S��E1梮�|����}��a```````````````````````````��{��o���~��nh��Ͽ���������X�c�Gϸ�q�C�Cc������O��=�;���8�s�wGdΏ��2;P~�@�	ިto��Q�S��~<��QIc��W��/��:��%p$�jA˛��k�l��{����}b��t��DH��r	M�#�F�?�����ױxnõi���͊��	�V
�Y�Ɩ���C)r������'�ʗ�<a�,e3)j
���V���y��b��K����Qs����Ur�ݧ��<h�l��<+���ܚ��Yeׯ{�*�fSt㍌���rno�=��99:8�8�^���g�r��
=�E��;ԍ�K<��l���㯸d���Ƞ����ڭ�M+�7�Ժ�Z(i˒���*ᇹ�V��ߓ��(����a�'��^�vv��Gf���?O<.�}��h�>�ե�-�5a*����V-Іy�A�)�^���U0�|晼�7�;M�H�Mw�M���]���ñ4�������J�z}ߚs������{v���Y��u͐��O5��/��T��a��8�1�fsK
��\���<P2�M��Ʉ����ق��;x����!<��ـ�R��|X���D��������ϝ_�e��YV��NO[ �����D5�h��&�lN��>�P0 ��<нh��qf�g��֪)�Y�A ��J_K��j^�E�=]��U��F��K�.p��}�6`A���vP�P���0�w`:8�"�`9�1�P�������ucd��2����>�O 6���� ��7'WaW��Q8��;�ǐD����x��
��πji��{�@�(Q�i:4�C�`����S�u�����hÝ�\�)o�Ŏڭ�ѯ;�M����DG��ף��%�M����*<0�ȭtCo�d�Դ7���78��M��U����A�gSq��qa��ϣ���?��=zH7&�`�4>�1�����C6��X���.��ZsbI����aS�r��V�v��ES,��<�z��-aR�QUg�x��v��OU��l<���^��䛞Xx�d{�W�7t���}���OK6���uL����u��B�Y��w�m���p�h��kX/��m]~�I�Y��B[M��r�]I�O|>��(7�>6��i��$ |e�GeJjkl����·�
j>RQ��)�ѿx!������ğ��+V�^��W��U�m�3�;)��]<�`X�#�mHc��K�W��Z�Z�k7��T��g��������,���������n/y��4����T�r��{���ڼ>jR�G�S����p��]�4�ϫ����Yw+&���-k)X�;�)V�*�a����C�l'"�V6\YbY�x;��tr+�vN�Xt����[�Ȳ�}p[)#�S֜?�og````````````````````````````````��¹���N�vt���;뾛����C���W|����סg�%I�B�oT�I�{�7\��6w�X�lŖ���.o�?���͟�^]/2Z[���&��_��F�	/I�����>>Pq�f኎7+�\�\�Vh��K�s���X�������I��y2}��Bi�z�߁�g�T�W|:׾�btB_�Cȑ_ԊV������_��"�x,�NT���La��)��kI���ǩ/�vh�j�ҟ�j&��{CK���o7���pd�V�s����F�Ó�/M�
;��w��Q�'��������o�-��ǊЧ�<J��j�uk�VO��k񜅿W;}>`7��A5#���K~R
�wB���wsq-~.�{�������k�F�?��k���~�I�Xn�{h��g%���}�*Ĵ�1�zڡ�����Nڻ�A��|�S���~tyU����>��'���)������%�麨�Cu��G���[�]mn.���&+����*��ei�;��@QG|�V�̗�
rπOW�� .E���(� ��X�3 v��ހb\��Uζ�k�kPz�����bG�p�U�Mn|�v�Ƨ���1B�Y�\�Hی:#�D��\�������ڻU8����On��_�i�!P@�|b�?�Ӏ���QxzH_�9c7O'9 �� ����C� ��]�g�?��3 g��8s���p^5.�o�a�'�܎���UhS��=x�6�p*�E�tHޣ��4� >��>���sWC�&�٦�N�WT���.�4���1�|�ظ�-�g&>�M�6�Fe�����ZF�-���/|.=�� � �7�;�(έ�7�2�3�ϻ�mD�M�YG{ߢK1�@sQʼ����g�t��wa�_��p���/Ix8 {�~;S��[��W�~��D��gd��i�����Y��j
����*�ҳ�����~Z���{�s���֘����r�`��wE���e �ޡ���o��� �oq����Tf��{/�Sf������ԧ�_\]�An�6F���YڻNN�W�Z��;�I���'_�����o��/����ckc��A�ҨO��}7sg.�P��u��]֋�R	y�Rg.��J�w����i3��r.��VO}}%�il��!��3��.�$����2�T+����6��gU�hWK�ӝ���ц�rv�w���K�eB�|�%;ȉ�l�u
f}��8�%1�J��-��^�a��BŌ-���9���2ޘ�6RK��>T	�|���Ae��ˠ�7��3�2���s�?u�Ų��������K�� ҫS�a��v�[�]v�)ͷ3��6�|����.��}���4�W~�b$4]d���'�
c��]��2�ό뚧���*��G�f�k��s���E=�=G�5~�Ҭ@��<�lu�L�v��sK���G{�8�8�s��A��8P�&�� ����/ps=]���6 �9�T}l������.�w�1���'��<Z?�+Z#�&u7�P�|%5K��&��
Z˄��sxI�MZ���n���, �����$��B�l�*�q�PT)����H���ǯ���S�D�:fT�i�rw��4��*��.�)������8��Nw�\����C��G�ش������'=z�*�Q,J�RT�J�w���gJ���`�d �����Ј���g�ِ=<�(	|�� N�&d���~�a'�	;�,�L6R=��7F�y��D���-Ā,�X�_ Ϙ�г���p��˒0cY>��=�c�ڊ)�X������H�S�y:�C�r�Vs����Q��]��]�CZ\t^/ɟy)$�>�����oQa�M�p^���2!L�m�k�%#_�K~ݟ
6i"�n���ת���ÝkcfgV
l8��17�Fm"�%�཈�7L�A��{k��r�܂��R�<f������Sb�u��\@zh|�w���J\����G�����Үw��K�v�=��?�3ѷ��ϖ�v]kz"��%a�\�O'�r���O5�ŵc��L��<���b�$/B�e*6>�ؘ4���Z�S5q�R�����A,�~��:|X����{`1�� �l�Jxp�=l�9��u7��`���^B_�{������{��r|���%G��vS�P7��66����@*u����_ʫϔӧ�H�I<��I�r�s
#�^�#mm$����6@�B꺔�B���tH�ә���~��}�;];AzyF�\�bM�!�P���B�_�N(߻�(ǩ>��f� Q�����"?u� �;iW���J5¯��&�R�ڢYI�?������4�Kk�3�즚�K�r��9T7h_�T;6-����K5��4e������U�z�%���z�'�,��8��ZaL]ٖ�<H�nR��ui2b�?����������T�n�?�O���'	�G0�/}��t3��?�(I�?�[J�mu@���d����}��S��O��T+��c�A�����:��L5���_;�C|��au[2K\-t���N�ƃѬߚ",���ӡ/�Uy�'��}��Z�s�JĪW��D?�a�ʺY�y��\��N�T�,f9T�T����䇼[���|_��c����,�(}qܰ��Ð˧~v�����x�G��N�*�Z9-;SxU����C�j�J�?������sB��D�l2.��s����+��d������U��_az�S�}+�ێ_��ٱn���X�������~��[G��+�T]����:��ҕ�{W�kzv�e�N�7}��n��z<<�8L���+�X5�"�acQ��˶�ϑ���_�����t���#�9j7d%DR�X�WG�n�u��{[��̂����^O�O�0��o�w�G^�}(�]��5�a,/R�U���Ƒ#5�獤���kް�����dT��c��V�.o(�:�.o���!��I�r��n��T_05+��C<x���#w�o���N{��9*�v��}����><'˴�^����/���B?����W���
���3���L��ϯ2n�('�Zp�^�6�̇Ϧ}{`��.ԝƙ2��~����� �Ss���3�y�,��EjO��Q�d��3� �&0��<�vE�� �m
~�e�K��ﱃ�rw�S�������@[
����"@"��J<�B��~�t൮�YU`�v�1�1�� ����U�̒l����Y�n�7����+�����Q�����qX�� �&��Fd� �:��ҙ�6���.��`��ZtoE?Dq�)Tȿ��E[#ǀ��o�.����C4��dY�8P�J��I1��	ay��#��  �ި�:�Y����Ɲ�p��d]�-�-4�����[qk����JQܿ+*)��y�_��u	����*����w�T�g��yxO�wʵ� ��7���Mb����tΑT�)8Lx�+�����37���A�Ƌ���a���d=>�n�P~�b�1��}yNn����O���g�y����:���/����ښ��"��[J�����*�m����Ԯ}3�Hv�T]`W�n�|3kfI��i��!��7G��Z���¥�"b���f�rVU�ݒ�'ݘ�[ԜS�&�ŎyB[�u.{�����moW��PS?�^����wf�p�U�9*�߶
Pt�-,�~��烝��l��--yr��2kO��Ϲ˲�o�]u��>�5�Ҭ������$������߫s�P�z�h�M��Q�S���Y��6��{3����,�j*hO�?�>��c>�����aa�?����u{L�E��'��n,�{��Ox�kݠh]�e��)͍�.z�j�z�Pmꆱ��y-m�ӻ�˴�����QNȐK(Iht2�3~h��z��{���wv&�ʧs(��d����J8�����k��-�P�sp��%���C��'�[�H�Wp��^���pi����c���	&ۆ���,��q٥�������n��:�i���>�i��)T?q��cՙ�2��7��V��6���B:[��Β'D��cz:j��ܞG��&m������x(�5��Jr�l�����j<�i��1N/�U[����7�GLL���>�xxWFЕ�/�]:�+G��5��������15�+�X�@4CF�M�׃���F?��t�rQe��s6��'l�r{{���B�l�����>�KR��.q)�м�

g�
N���z�9o[�1��%�/X/�R��j�r���rh:j���a�N�U?�U�>*�fޘ�ٴ�t�T�|�/��V�������J{�yw�7�|�9��]=�l[�͞�_ZcV��#{��:�i�9��Y�T��\�]y�Z"8+������
�+j%��H�����o`��* �����ԍ�����Oo��������p�å��}�X���g�7|h�3�ϷY-.�����{�8�f]��n4HӸKC�h�Ĉ;q"wwwO�#$�� H!�z�I��o��;�w�]��u�'S��d�޻�6�^4��7z������;7/�w��)C�~�1�a n���OA�8b�G���B��7g�ȩ��6�� {.���m����b{D� VYgpqb�������e܉j&����B�r$�,�.d�@�`�`W�ml�k��B�@;�j��e;����{���Vޞ��,�����j�������3� �y��Q0�G��_�|�p�����n�A��v�~i�X�_
d:�*�}���R��:�������0��� �f�7�� 0�:���l���	�nw�[F�� �G�m�(����ji���kd7������G�/
?o{t��9�n����_\]f��|�S��tW���H���j�^_>��-�b�o��5ڝrջ�Ff��2��i�=*`�i�JpZm2P�}٪�K����v�hs�G;K�49�WB�κ�f߬s�a��7��/���7/p��|���~tr\,䌜�q�3�B���c��ytƤ����ļ�u;���v.�h��֣�Q�E���T��wbQ>���xOɈ���|�u1:J���!d��C���Q&��=+�s����v}�y��A��N,�m�6�؋�������g�=g���ҾZwX�hm�߇lIvx��Ց�OGq��{pP���7����.��h��g+�B�?��g���k�K��UM�]�g���؍wG9x%�����Z������w�rқՍ��pt��뤛y25�[#;uK���8-O�@1����z���7�����K0���U�=[�X�r��ǩ6])j=4�������~	N���9�fi��ŗox��ұ$�Ő�S���&�y|�̪}~K0�f�]N�F�Β.�{�M�����a�jQ�.���R�ٹ���g����5�5ckƔ�O.Z��b��චhI��(�Oթ@���o4.^�*i�I�"	E��F�s���S��RT����� �;�*'�d�w6M�60(u8Sԟ�sB��*�{�����DdO�0p�v>� \�
s�9���=ڛdB����\�J�򇙴�Z���H�I��L���@H�CÀ*�+�<��V��ރ,`��H�/�q,U���|�=!�:�#�}L"���Lz ����~�*T_ �*��|{N~�PVW��G�.I����3�;�0���巿g�v�Ä|�Fg�G�wZq�/aw8d���S���>�� ��3ѮW���A���^�Ʊ1)8�9T=��=:����0���m+���'�B>�쬂�Q�Z��c�������姰Π/���C�.�{lR<y=G��
�����߬�#�O����W���ߏz8�iK��@7z�������j���>��k�mЌnAk̿9�� �I:�+�(���{�������O"O�E�N�������h���$�;��@�h��U�
tD�c�ɑ�����#�EW	OeTLٱg߬
UM?��S{|���W;���c.W�C�%���<T����_OY��:���8�Xԧ)��QÉq|>o���Č8������s�'�cc`	\�k�S5 �Um�}mڬ�ǎ�s�`Lw����E���"�j�0Mp�?���{���w�>�A��/�_v	��ǣ۩|d��g�v� �&d#}��Ɣ�]D0R��Tٟ�K�w��I�o�|���s�XHq��b��^8�d�W��K9�Ӌ��5�(cMg��mŚ����p�o�SL�|A1�@�E��HN��M(ڏ�)�[��)�c(�[Q�mX���U��9�|[s��.ʽ6�-�Rz���Ec/��G�ȧ�@�4�r*��z�~�ʑ1j@Z�·��(�N�ɾ�������< 9P�����%��0ǖ�S�ڒMu��GS����!�.Ր��^%�n2z�L駊^���)�ޠ{J�(���\�%�mKk��G��F>Ӻ�,�Pν�<_d
姗�m�Iٶ���Gv��h@�̈�N!?Tj�'�ҏ��_L<滀�J�8�� �-to�����~�ОZ����m;�-���)"a:O�~tgt�9TG/Q���Â,X�`��,X�`��,X�`���E8�"N^��ν�o��G�Y��v"��Ώ�ZU���>jJ�ji�e�����JU�NxJ�'���n��%�9G|��o��t끑W[p��߬���x����?����]yr��6<���Qm״���$���g��<���ssb�ӹ�ޢ��
��}����u�{���C��mV�~y��1���"�vM^W��i�J^I���T�ܰi�~��r�ց����+�u���ι��}s}��	��*�ŭ-|2�cq��iCj�ӭ�jd��lx;�^�q�U�����t������Y�'�䮕b�+E�O���xM3�F���)��s�էw�j�����Z���l�f,˾��s����-G��i�s�]��Z���.�//���}����/��F�䪾�w���ʐAQ���T��{�0���[���ǖ*�T�DmL��ж՝�yO�l��g�S�<���ټ�7��ǡ���۴z�tp���]��/en;����p�f�V�R���G\��1o�2�:P�;ѷ�-���7J�x�f���<D�a��r���I��n��?0E�����lx,|��;�l��,/��U-�w��sп��[�Q@���T��.�OGV�|�x`���"Z��� Cno� ��Vw�����D�|-Z:���qr���`Z��TH��������0��+�V�N���*�3��'�����  ��}�3��������u�@��l,n8 B��q��H��2
I���\����]h~-P ����H眴ϻ�@���M�%^�x��+^��Zywz�1٫=A<3�Ќ�"��Ӏ�ra�4:g�l_���fÀ�Q�!q�9�e����;�L��)�����aΈǷݴ���9���7Bwv.�b�3��.��^�,�8���m���3>�n��I��qI����4Wo^<�+��[Xti�l��gF�ݶ}��Sn��"����¾��ol����c�����Lw�_���^Z�k��,��K���U�L�9woY��f��1{��];��!��y�|��n_<3j���{�\4�,�5��bw���~x^00�l�`-K��/;w2�X��=�?M���E����"�|�˒����9y���M�]��n����ZL}�B����E������`��L��Ǚ�'��,Y��R�C��?�oʳ�qTĵ�R���y��Gp�\����m}O�^�0n�g�W��=�P[���p�\�!zo;.;��w��6�}���Z�?�LX=�1Y:a�M+��.�&^���ډ?/=9w���/;�v��;-Z�����Ҽ�7!�~���8�h�צm���a�'o��]mszwEәb�-ޛG��3��t�*,��ء��c�'�/���s�'���^����g���ۥ�ny��k8,X�`��,X�`��,X�`��,X�`������k�i�ҹU+g�u���h?;������}O�'4Ik�6V�Ί��w�GU�k�������ׇ ��Q!k�V��k�^��q|ҏ<�e��ٱ񩳇ۏ���mkk�!3�E�Y]��k�С��oOOf�=t��}���8}���9��D�i1��D��L�z}A����}>���Q㓯q-}sp���/�j�抚�\ט;���v�Y��3�v���j�ݡ�ӯ����5��Qht�����.I�m��u�h���C�����H�g�S�,��p=i��eSU�����m����Pl�2#<�g�A�u��-��ٷS���s۝=��G�}:j�b&��0v��Y���x��_+i����x�����[��^�2?�!<m���7
�H(��%�w�Ç�N�v˶.6����'*�P����[g��J���G���Ik�_������4��N7י�2Қ6=2z�?v�P�4����JtP�L��
��~�l۸U�:u_S�Z��r}��ۛ�Nn~:&�����L
�$�C��N9mD_��=뿾����P���?�#�.��rM���k���m,��c�hj�`�Ӫ���}�NV���@ۚ�+�.C\��1R`����h��f �b7�=��.��2������C�e`����(�m|��,�G��02�Z1���e@g�w�O8 �;Rpp��tN�?�Ŭ��ì��/����/��|@���&��$Pm��n��|\*�#����m����$� �����^m4�?���=2xQ�D�&>����6}�U�IdC��(řٻ>�:���`�\`��~�\��'0�p��*:�^c���E�eK{��#�Q�e@�/p����XuJQI�K����%C
:����Ѭb��+�Jވg�z�!3s�ͺ%��.�)��I-�'��|�&ǌ(y�u�O�>#W?���~x�}kd]5B��|Ĝ=yv.+V,+)�:usь��=� ���S��	z.Xk����bm��Oa����m�/�KwL��������2����)�v��vO6�|9uJ�FCw���#��2Pm�|����A�7BM�g{����v���Յ��4U���i�8��[ޢ�Ȗ�w�]��������wg{]Ա�Ɨ��i�~�}�����)C��m��8OL-3H�v+�3XS$��0F�7A�w`�C�=ɒ���������H�1�zV�f�zz���K��]�8n8�������j�zhw[>T�=hz���=#���
o'0�|�y�|�5?��}���hK�jANZ�����;��E>�syМ�?��n�s��X��蕥.3�Eǉ�O���$ �bF�v�{/�9tJ�q#[�\��������'Y|�[r%.�h/D���|ϔo?�i¾8u��-r��F��X2f�N�N:d�~EN"�~����>V$�ܟ"���w����;[��Z��De]��GQ�=-��)�S���$+h\즪�{M]��1e�E`�	`�x8�Ak���e=V�.��\�����Z��"Vm��C��If�c;��%�!^@k �I�4���z����	`� ��xLvf��(�)�&�|� �ȏ�x@F:;��y��&\ �δG����%�P���l�Bg� ]������;����*R�'Z��>���h��޴�v�F�8_(����H{C��A�i���*���"O{_0@�O��ETڮG����cpRϗa��Ux��F�A?��Mw�K� �`�28U��G�z��<h߂��gH��0Ú�H|���z�h�9��13AU�S���f��Ţ�Ѕ�NI��p�yLu�,s����ti�?�9�H	�4�U{Kh�9����r���x����R�&���P��9�&KQ4b?|��hO�,�8W�9�����²��Ve��@aY�'7��_�u�`!|�fŬ��YC�/m,��zR�2�88��LM��qlIs$�d��aW쑒	pn�s,�ӏ�C�i0��;�m����b�MȰ���7Qc�G�a��|o�F`�j��\����0�D��1h�����ܥ�S���	
8���1�d�� ,���ɓ�������cZ��5�θ9zEK�F!@���
�:'�7�q)=_n�9�nF�^�۾E���H� ӳ�X��c*^E��2�A>�Ԯ���SS��8~J9zg=�b 	U�5灍I�ŗ�>��@4��ٵ�3Tѣi�k](G�%G�T���o��~F1���@wl:�F���W.�b(y����+��dŔ���˺�^�'��݀�;�����^ˬpҥ�ڱ��
0Մ������}�Bs�Dsʉ�TsB(g{PN�W�r�E*�#z��@}��'�[�A�Ndk�/���T7*�5&2K�>��h��A{�J/�jʥC�u����	�P*֡�@�f+���ߋ�n� ��]^ `��d�!"Yٶ9�lgЙ�!�;�Q_�:_�Dg\D?�����EXO?!�j��I�{S��Lu˗~2�ZLv�>�p��Q����F�U�5�f��Q�i6՚�iJ;,X�`��,X�`��,X�`��,X�`�_�cz�y̿�e��xW����;k��ې�kw�-K=�uݷM���c���V�=l|&�,�<uv�|�����;���ct��uj�w��lzy�F���3��i�΁S�G�����dW�0��Y&���Bނ �z���R�c䲇&�ߐ\�ٶ�m����ݬ�+��ď�x�`��e]Z�K���L�U�^*y���;D��3�ݵ���7���t�����}m�7J���c���5#>��8��>�Ek2%��*�<�ʪk����S���lך���mFz���ύ|l>�������C���D^��"hFq��f܇�u��u�P��^Aԥ���N�����EJ��s�:>V���Y�V�{~�ed��޾A�UE�wz̙���Xre���u#>=�t�\��S����g����4�Yx������ƽ��;ڻ[�ա���{r��5m�4&e��	_���m��;��S�c�"��\	\�9�d�?�Z1|��W]z�������C�|m@x���V�"6j,����wB�)�j'���7���(���	� ׅ�-�e>x5͓��-�aJ!�����|)>���ɯ�k}c�Д����C#�a^Pf
H:$���Ű���3�[o+� ���_��o��UÀE�i�뒴v] ��zǁ�5@�g�sP�Xi��������%����΀whl��k�g��+�&�z@ϡ��om`H��������'��C1�hV�0U�o��nz�M�T#+�;�|�xm �-�M��>�Ӻ���fs��	�[�
O�*v���~" B��2�� ����6|0��������XuGt���}��Q�U��1d�� �^��`�G:g��|p .E S���6@Mh>8���Ԛ�}�e��, ���eYo�-�<���<�^ǋ���Mz����@��5���
��Uh�=�����X.yX�}�3n��A �����qZk�V��q`����nF��z9�ή�.�O
c�����������'|?u7&��l��6��f������h�m��;52}�^��~Pt�ӥ������px�p��MܬmϏ��ѿ���<��=���I�<��e�߶����{f�lBYd��+:-l�T�������Sd_?DD��n9�R��������l5��L{�ٗ�gD���k��-h�tIk�����=�8iP�f��k�d���8�����]�^���T>��ĝ�J��Ȯ�Y��OsY��g��yKFY+�����`�M!����ʇ޵�ߕ��L��봻y�E��)-�%u����~8���D���ڧu�������g��9����0�f������/����h��3s5��t�N�ԧm���vm��xf�������ݎ~����.f��E�&���(�����E�����=f!
Lk��Jܖ���<��Vp,X�`��,X�`��,X�`��,X�`���S��)q��؞��lϥ������E�!u�K]D�2W'�����]l��J,�R��\�b-w����nNF2G#���R��'�pԑy�������Z'-��Q[&q�z�8�����v\��PM*q6�I�7�����b��5��EM<E�䓪�������O�\w'"{!�نl��r$��O����X�I����	�nN��H��`��;YH]�̥������Q���(Rq����94q�w����"�@��d�!tP�w��ts��pr]m�<���+���t�iK̅��HWו����"3;���������Zs�l9v�\�+����+
�dK~��k;�k:�kI��N�d��EFv�Ѷ�:�Ҿx�\�+.�g�1̷� D:��skaH�!W�Țk^l�J+�Æ+T���I�ؖcoD���`�g]����גK-�	,Q=�~>��()ǌ��Z�LÚxڴ�7��S�[SnL�b�����z��y`������,�=h��S"}�%�S�Ѽ�[a��Yg���2r�Ӯ�� ��`�;��z�J��(}}oV��ُf�A<5NL�_�&f%��thl�)& c�3v���(�q�G��̫�kh�)�U%}�s�̠Cg��A���hr��a��8i�/�P�3�Yn�y���VZp4j,i���,�)0'Y��O�)�c�V��>Ze�?֟+�7`�b(����t7����Wjm�	msN,9*��:��K�J���\j�`�}˟%��\]�)�@y�^����XrJ�E�%�K~��,�W�5��^Xpʏ[pj���%~��ٖ\��\;[��Ř��^`�Au��������lNy`fõ��7ײ�)�����HՊc@�n�ӂKqɱ3����
vK����Yd�[3yD�`j��-����
��-�юZ{{������lc�Qp�����r-l�bG�N<g�cTG�.hx8ث�9�s]�թ>p<����#Q�S=�;p�O5I�Ў�jT�tH_�ꚁ��q�ΆrOG����ԍꚇ�1������HN-�B=������ɀ�4�d���{�0ZK�uajSg]D*�J��&S��3SS�Ȏ9�W��/s��\DT�\���cM��|7W���R���w�� 2^I��+�i�H��cj3� ��,�<��^�ZdҘ���u�&c�/��I'�x��y9����4^eR��'%/�is�H�����Cm�gj��/4G2�)����K �$�L��PH�i��bb�ާ�3�~�Af�>���;Q��[�_)�?�-�_��4�J��o����U��%��'�i��E����l|���ʔ�R� �UJ*�U~[-��SD6�I��2��2���+�J�T%շ�5t���%��8����j9�PB~��$��ਜj�ã�{��ʹ$�KF��d��_�h͊�D|)L�_��r�tN��ס�~*j�i�ٺJt��?�:���(�s�^E>��W��[(&��9���3(+?t��w�z���5�8��I��A��A.�
�|�
�J9����D�O�W�<M�Ba�a��oj�Wթ=I��$�����2ת>AM��C���T��(��rߊ�q���^s��'�T#�sb<��I���:���d$@-�0�W�;�9*ϑ��՜k(�IEn���	P�����A�.TspP��G�3�a���u�O@�jɦ
��l��T/@��8�� jO �k��#z��b���ȤW�>Agz��R�Zyߊ�~uj7I��KSP�z��@������˨���j2��9���#���`�;�G�b����[�1d��x�����/HB-�Pm�2�*�n!�W��J(^sh��xkdy���J!��7��;Q6�T!�%?�1���qj�+���Ї�bt��ͷd��r��D�W����ߘ���+�S.�����O��!��gT�R�}$�'�Jy�O���r��ψ��q_��8J5������JzC��M�9����\��*kc�-SgH�5��T�^2u���cZ����Iשn�"�:��4�A1q��6����S�}���05�p�a|�t�h=�V&�U=�z���
�yJ6��/��W��ѫJ�tZ3�d��)�����)TG�?�>h.��Ӊ��<NS~Ô,X�`��,X�`��,X�`��,�a�'���A>rA���(�G��0	P��),��%����A�⦡~"��P��@�Mx��0<��!��[�4�ߥi��Mx��EX��&,�˖�mB��~4� �r�/�^��S�'��������l�/�m�嫰$Y3j�B���~r� ��<��ˊtA�rA�L*�q�
��Ɏ�L/D!3�U���RA���6���6H.������{;���ڇ���^
�`/�A��L?@*7�����V�BaK{���Bdr��@/�`/��.���H��2�@���O,����I�ʟ�D�����ۃ|r����=�2+7�������]��"�غ
R)�d�|<���2S/���O*7�I��R��A�w�p(<iO���sX�
��%z���,]&t`O-C�1ǝ�����RC����@N���'WO=7��J"0�J���/p�o���ׂ�����
����A�w6q#��!�C�����I�'=p$��ub�"��6D.z��$z��Lu��9�	��ra�G���-���z��G��Y��L�Z�R�V�̼s5٪�h:�L��_�\��Ʀ�	��©���-�>�y��9,ilO�;��Dԗ���I�Z����D��dK��\��ǬkH:v������F�s������Y��+��ՙ�u�Y1~������HS"0�v�y�z�Q+�?�[TK�4o�׬�Q2��/��U򅌯P_�$z&t�$���"�[ZH���=���6&?���u���;���ˆ�O�E`E��:	_�ƙ����3�u���\�䧁��om$誋�%���6�5���5�W�B�@T�"�
=r	Ř�T �uӣ4��[��R�=>���y���ɚ��T"p0t�ޝ5�OW��؍/��=m]vn�L���#/'=��C�[N��V��y�(�}e2������؝�C�� yfޏr�K�!���-���Q=���`,��e�̘�����zA^TK|��SM���h�@o��?�P_�]�?�%�ƅ�؇�x�м��� oax��]x��(,�KĴTmINB5LHz��/����d�T�h-��ߛ��䣿� ����[R�t
�aj�+����:�Z° ���
�w2A���%�cSZ�*����5�,X�`��,X�`��,X�`��,X�`�������?���O��K�i�Ч6��3����_�wk�����o����S�:���A�i��$��/=f^�%��N�<�2�0���z�t��F���h�ޟ2�Іq#?��������5��X�^�O�B�{ad�Ƽ_w�X�o6~�6���K����g�6�~��S6��Ҁ�W6c�1������M~���m��E���w�Y0@E�/B��?��N��2�������5��wv���#2�-)��~υ���\�_�Y���}����b��q�LC��� �l���3��O�J�4Y�ߟK0c%5ҩ�kp��5�������݆~c[����s�u~�������Ӟ҄r��_/���r�o��qc�ׯo���/��������Ѹ�9��k�6��o���k�x�۸~�o������7$������d�Sz��?��[������E��&,X�`��,X�`��,X�`��,X�"��s0���>����$~]u}�@L�75����Bc9f�j~��.3nl�_tBx�\~���tC~��e�t�Տ�����uX���B���o�e،LC����\c���Q�����\��|���B�<��S�>р���>�����~٫W�'4������� ,X�`��,X�`��,X�`�� �$֭jTREE  �����������������                               �W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�    	       	           ?      @ 4 4�     +         �                   eD     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     ]      w���OHDR�$                                    �D     S          +         �                   R`                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     _      �     `       �y"�OCHK    �     p       �     0   REFERENCE_LIST 6     dataset        dimension                         h�            T            f�            .�            �V�OHDR4                  �                    �          Mp
     S          +         �                   s           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     d      �     e      �     f       !�$OCHK    `�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         H�            ;�            0�             ��             :�             xr�OCHK    ��     �       7    
    is_result                           +        _Netcdf4Dimid                ���       x^c`(g`�p�p`@�B����N�� �@�Y�(�W��p�x�#� |鰬C�n20̿Sf� ��7~o�?@-r�� PQ�n��Md`����B ��g#x����C A[Ӂ��=B � � ��!�TREE  ����������������                       C`             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`�4 ! HTREE  �����������������                               �r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     @      |     0   REFERENCE_LIST 6     dataset        dimension                          .             C�            U?�$OCHK+        NAME          loc_techs_demand ��   ���OHDR $           �             �          ��     l          +         �                   	�        �          ������������������������E         _Netcdf4Coordinates                                    ��F�BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� J  ( + ��    * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� �  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� 	  & �� Y  E yI� �  ! Da�� /  # �y� �  ! �X� 
  , d�� -    `��� 6  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0�   ! 7�� A  $ ݂N� �  I ��� �  G d�� 5  " v� �   ���� �   dBt� W  ! f^�� �    ����   A 9��       OCHK    p�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         lk             *�c'OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         H�             ;�             Zn
             ��             :V�m           T            lk            .K>�OHDR�$           �             �          �p
     S          +         �                   � 	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     k      �     l       4��OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �o             ,A         x^c`(g`�pmw`@�B�]��N�� �@�Y�(�W��p�x�#� |鰬C�n20̿Sf� ��7~o�?@-r�� PQ�n��Md`����B ��g#x����C A[Ӂ��=B � � ��!�TREE  �����������������n                                      R                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�i8V����N)B�	)C$JJ2*$�(B	�%���J�)�"QIIE2�"T��dJ��^���{����?�=���a���>�u�s��^�z�.������������.��a�b>_�3��FR���ܓ�������,u���j��Ev��R�^7�H�_%��e&��A����3&�bº�7����,��iAӍeף�~Lאn�.v��R���/|zK[t�RT��Kjw?�̵ϓ;���K%�W�xobĺ��ʒ֛\䗰��Vv�[Z�k�24+���'dx>�4Ψ��툱���[������Z,v�o�0��>![��Rw��e�N��7�]ަ�-h���{��z-h<_����q�S��e���}�2�H���c8��➙#�Y��x��l`������-1e}���7�����WJ��p4)�E�uZ�Q�gO���ښ?��^W�u0W����_�]�3<Yfu�h�u�@�u1'!���熥�������u�d���Ug�����8��ѝ��e�<�-ο�"��uگ7k�n���������QD՗�p=n���O�hJ�~��QX��pՇ�K��ӽ��:I�^��X>0�����)���R���B	�|��Y���@@�*�7��⫇9�ۗ�b�Q���ø�x��������)Ù-�� T�����=��U4���Ǚ��y���A!�[�*46�>Bx��nKe_ QX>�S�n�o�t ��@J<p�p�>��Y�����/]�{hIh���l��� S�7H���R�F$qv�sT��	��#V����(�)ݷ�_n,7h�!6�X�����}���u^��	�*S�����$������ Z�M����h���W��oOi�b�iB���伭3�wxA���@�(p��X�u~&���\$����1�wS��4�Kx��S֛����+�-<l�I�=���2�*�x���/d��"�-���/��P�>�C��k����,L�=HxT{��e�j����lVv�5��Ւ�p��f��r��}s$��cFb�Xк�whMI���J���k.��%�j�0�Z��.{şG�1­sږ��=d���{����(�m�?\�j\�mםK�oOm�^��T�+krV1�<X���餎=�ãC"�:�c[��]ՎN���uz�w���BP���Jz$VĘ���;�ew�k�2O=�-�LB�īz�q���h˹+�7��Ǟ��|����T���2�T�HS��Q��������zKY��$��&��P(9�f�Ba��D����5��r�%�9��7�~�y���pW���w���[֥���=�P��(V2�6�"���7�^�/5����Jӝ��.I'�B_����]�?��x�$ᘇ�7.+Ms�{�*�����^m�X�ph�ѣ��x+9�~��敬Ƕ��ܠ��ި�q��9����߷Įo��V�?����(e,IE� ���uz�pN^���t�2H�����n:�ӵD�����i���G�4�ta�o�.�1W h�5Î���LRv�{�o��� �X�d�A�=C�:SV�_;�ј`�6���V��~����G�ô���:a�@��9 h�f�
�Q�"�> k��z6�FU@��P$�A�^5_rIam�ER�z!�1�;2��A�%"�?�ޒ�{���移@�:������XF�a)�{8I��G{;�N����$���l?����2�@.B��#�y�*Q�	���iw\��CqxJ!L[���زt%�f�+p��ѤxS����Å7�6Z��V?��t��p`@�2>�"39��iH���T�"a���y��k���~Tqܴ��R�O\4�����P�F��>~V갛��q�Үt���vH\��_�@�~U�,\��Ǳ�lu�/�疸��o��Pm���ّrB�*s1������ߚ�	U���\�	�zI{�ڜ7/z�������$�ܹ�(�#́
?ʿ;W6}&ۋ�{����%"�q���R����8��pcK���w,��������|7w���fT�����tw��8Y�KԱ�K���ĂG�J�0y��^�֤��n��]��B�28�"::���7ԾĻd���6��>��]��ae�~�^4���r�_�e��5Vhg��=�ϝ	��� ��f8}@��8����3Vxb�ώ�<v*G?ʛfe+Q�JH���p�x�dҒO�3p=�"�|�q�I?N֔�ԉ���ud�u kz�gF6�k-�\�@:>�
(��#�M�ZI/�����&�H7 ��^z�hx�����S^��;h��Uu=�j-��Jd+�5�K	M>w�R����H3��Oԝlu��@ u�>��u�l��,�9�!I+M=�5WR��#�tY�:�Az��4v�:6iH�4�F�Q��C�Ȉ:p6Հҏ���S��WFT��Qi*�}�f�~���Ӆ�[��t<�2`�m��������=�Ҿ}Ȏ<�Ճ��]�)��K��)�>�t�� N�;g&�v�}���M%��D4�lEP���&M� ج�=���A5m	�K/�=e����!<��<;]Z�-�"�$6���l���O��Bi�!�k>����V�"���׳��}��M�o1��*M����|��u쩡�������-��w����u�M�M�Uv�o�R�_��mжu������y�������j��~��@��n���}
T�����l�a-�d����n|�s=���7��W�@�D����O���0��)�B;�������g����+�I��:�ߍ6�V��}pY�٠GC]ܠ$���վ���I�.�/���ܿW��ZE,�Y�Y�t����y�zmc�8\"����'����d;6<�&����&ɍ"�W쿡�ᒕ�`���B�2�s�S	���s�t�\���NCu$��t3�ҵ�s^?��}�Sge����ǳ�5�r�o�K͔��޾Xy��F���D���]W^��(�-���Pa�1���G��:��C.\u����nn�mwF�Lzg�h�6in��oWs5�5~�-o�O��"�'[��ؤ�Z�d�O���=����9��4~ M��q�(��><��1N����\G�nH>��?��%���w�#����p���L�k�ap *�@���"�iV��*"бԞ�"�m(
� V�h?��3[�4S�g���}@� w70)�M�� ,g�k������j'�$�C�_8_�w���=,'�\F2
�2m�x���C2��hP�[)���bJ��p�C�H[�%�e(���М���_��m�#��}�4����u8��h ��t���N���ayp�Px�����_ x�H܁/���b�[>�V�x`�	Hw���ي���C����0FU��
`J�T �~ i��o�Xe�~zVA׍*|zo�W�^���阧�}��@��&�c��8c>:?��b���Sv�������uo{7,4�P 3ӝ��RM-�OA����n;�%~>�z�]?��t�e����3�v���-j�gf���>��,n����d��/|iB�A�7��r9��|p�܄U+�yjP�)���w��I�_eu�Qp~q,����rݕ��W����X��/�Zrru`��R9��Ъ\�БZ�+n��-�V����μ~�%���ߵ<���9jZ�.������;�
6~	��ש�0����v�kM���������[;Z��j�i�Y��,�N]�x���أh�������^�-9!�]xﴏk3��7�4s�e-�;+��:o�C��&��љ�Eo7o�ө}��ع���3.���$.!xs��4�)�T�������A�]�lR���u~��>��Y* � .����ͺ�n� ��H�x�>��7Y�{���۷oW	��}��*J3[r����{��G���ț�Ta�:>�j��M�4��[B�_n��
8�����v���
n��y|�z2^e�M�haqLDOUW�{��,���C�C���b�׿I��t�q�HdMʶ�gʷ��'����/��kTMzy�Y��.�� �'��i�v-�����΍B�@��w4g�0Z��F���ȟή��s���F˷�[�N�9VU�y��#t񏞟Q�|�_/��;s�'��SA}fꛆ�F�'���u�Yr�b����t���e
Ԭ���	��U�\6�}v�c�ow�o�4���_1�&S������x���S�Jj���w��U��ۼ/�}�.�!a��w��+&����_��׶�����-xJ�H��������;�tϨ�[}30�4CRq�G��3��,R;�ݾ�����%;7;�/X޺����V	�{�֕�~�|����뜎�owV��
��u�z�.�wm������)�������X�t��n[����U��ޫK�f�:[^�+���a����vZ���б�3ْKЯ"fE��zv�Mk�|.���;���@�3��2@��=J��#dP��=�@��!���RG��l`��n����f�ht�^*�{�f�M��>O�ɲ���D�QIWH�������8��VC��\\��/�i����5��2o�Aՙ���2
���݀�4�*lzΏ���ǀ�-I99^d�>�:m���+@֔��� ��|_v
�tp��A��P�����綹(&_W�b�@��JSq�x�p�B��L��n���[����ԉZ��Go��
x����XX�}�c�D����g��p����L�H���.�0�T�|Л=���=�#��p�n'���`�V,�9��&i��ǯaw����Y��"_��_�3��U
���%���G�
5�^d�<�>�Fܑ�>8�l(��N@��{���~�a���ߌ?<��^�Z�0V�]�]={4��
r:u��E^*�����4H��.��|A�z�,�2�Կ�i���U��6�+;�w�$�~=Fp���o�OńY_�t�Y4>�g����E�3��]>���\�[Yt/��u�0?�^G���8񉽏T���6mlc��t[�q�+�:-��h����"�s�Oط�z���n��W���Y��~�Ǚ6۶�����ky�w��D����N�����>���h�ﹼ��߆�op��Y�j%u?��@�H��92��nZ��iR���TR�X���<"�P[�����/�;yWV��H-oR�9ޟoi�K�9?2��x7�Z����k[���]����++!�}������$��|�p�����C��;Fn^9��o�x����c�N�b��}z���9�������ӳ#��\�����SN�����f�ꠕݏ~�4�7ۿ����zo˭�l`�	`�,+��j��%H�K��(��"+��e`^-��x��Ќ�/�����覬;"���
R�Q� 	�����@�𚅪�&��l-R����^ӹ���@,U�BR�T��Ϸuj���@R�^=��\8T�; �r��C�c�������~�&��?L�-��w�o�Jj�q�d�|�}��������@m K�2��i��~�MU#��I���=8����w��,���A�� sP� �U�7P�Z�Ҥ��1ڏ9U����Iqg�jCJ]s������)�b���S����>��ay
�3a��x������ǳ�q��=��*�qhJȢ �|�B����u�aqǃ�L\�vR	R�V��E;���p��+).'�V�UF7U����a!�h�Z�,�Ϯ}{�]�o�"Q�������JV��K�YVE>��v!�L$��x�&V�1X��#Ȣg��������X>��p^9Ca몬��'����/���@���##�(3󹸓k"�~{!���M��C���^?�
�^�jAy�k���~�e�N4�*{J�g��8��8�&b���S�U�^�^�����$gnCm�`�uv7�uV���
�����ۆ�����b	�`Ty���8��c����#P���n��Cggt�Q���;ǳ2��n)�S��U�4[]��MA��7�sa�G�n�P�H-�Êء�:�C�Jf)+0w�v����5p���sM @]�r����'�s>@'u�J|P|��w�i���5���6�u�Z�ڄ.��^zM�m���>�*F��Gڢ����虖�=:f��{#�Mz�w����3}�ܤ�e@Յ��Kl .�����)�ӲH'��o�Ik� �V�yi1�x��"L5C�|J]>bDIׁK�7���0`v�>�������	-��n�����!��%����p���t���ˠ��>��H�Yj��4Z+�����X��t���5��� �*�'?uJ3���I��w��=G��{~@�L���X0��'ͮ!�Y���z�J���mt��w�4��6�4Oy�:x=�ä�<��p�����;�J�U�'���U�=K;�]��_;�C��$}�{��F�ʹ�}����Sv~yتYa��IFߚ���<U=��ߍ���ZɊ;��-Za/(/`�]
]U����O�ExH��>��ϵ�3���x��q��e�ݷ?��>NY��o�yż��~��Ɂi>��0�Ὕ;�lnN`���>�߿�'���oM�tJ��/f�7j�U�o�w��TCc_���A��Ղ�u�gj7�=��|Ql�Qc��ū�����,yg��۳����;��J��E�o��ls�����n�q�c����i�Y*��P=��һ,N/|D�o�%.'���#^}�k����e>��dzW�o���MG�X6{1R|��%���ۢ�?XxN�q�I�[�F�֊����26�7��.�����f��j���E�nx���R}�Ͼy���M�3��m{�lb��8qJ�����m������fun�:��6�,˩��5x��`�߭�������'~���s��P�\��7/�y�Φ�7:��?��cߏ�5��~l�zy���_�DBR^(�Kobv�fx�.���]$�,�\���|fqZv8P��t�%�� �L�­�5�06k���g�
8� <6n�=��Y+�-*��`oԅ��8�~�	���T~
�>Æd1��k9,���o/� ���n���uII��:*�
ӡ��_�2���RY��f���/�*`�/͗y�崿~�6��.� ;��cHk>��@�@.�������E��!\6[/����'����_�p��m��(P���`ɿ��"?wA4��8�p�|F  �p��πwc@;�ȅS�Y�J�����M�m0����7W����fS��.��K�ôL����G�>^ ?>.�@��Apoa����v���a�
u�K3v6�o����5�����ʡ��!������F석����0r[����qRB0�׆�/�3��>�)��r���<ɻ|7j�
�6;lyxϿ[��
x���v�>���KFt��6��O��������a�;�j9>]�|�U:�u��n��S�847Ȏu�^��oaA�����OB��re?�V/�)�uNl� ⶨ�擿��]���ݎ�_��T5�Wq|�2�$?����fW���|�ċ�,[ǟ��:V�����D�~#�W>�		Z��x�k��;5��s���a"�c���������'��F̮mzm+{V�pXk�g�����Z��t��궱����J�ȋQN�xǮ�=#;���fO�lޞg�x~��T>�Q�tP��_�g�����7���?�0��tЭek����Aq_���l�V?�m?Dt�a�i��s��lL��C��}�ֺ:}����l����{}9k�S��"��9>�7v���:��l+7S�3�G)�sT���t��'�~����`200000000000000000000000000000000�/�|"�[��;���&����;�7�	5��u�wPiQg��hR���ٺ}[RRL�&'�.����7�a�e��@t���6����%3�9.�9rk��N�ԥ��~
l�xb|8���0��O��s%�,+j��a1�nx:��j����MQan7�w�K[�eF�w����>G����#�jm�z���e3��E�$_����t��y�>:��=^�Z):T�\J:P�X��F�J������͂��ܛ:�g���������;���O7�+�)^���LN(��M��)rCئsG�3\E(�Κ9���g�7��M�0�x�g�����;Z�Evn���%�\G�Ʋ���n˳�J�=⽝��n��`qX_����������%2��-�?��T�Z���W,ǅ�8���;^5�M�]"�~A����\�Q]M���%�yK��/u�g$k�`�w7]��:]�Z7����u��띎��{t��Y�,&�o��q���?"u;|�U� s����~�Kj-�!QX,UD����Hñ��{m1@l�3b" ��1��Y������T���y O0U�z�cN�J �� ��~,�Kv�����2| 4X1��O��ߣ��@q<�m�������_���S,=�"[M@Jpʮ9m@�P���qw>0WT�No;��6pc���ʀw+�f�'��
̔v��[[/��i�0�A�>��P4�C�<��X%�,�U �6� ݿp(f�g�?�qBv��+U G;`30�K1N��#���n"�n�4g��9��ix�^�;��t87�Ӏ����nLR���m����	��@#�WL�g��
4� �(伟o�pWo�௧��&�?�ʄ!�_D��c�\9p,���mvD0���0��"�1g>�N��\��h��2Ƈ4���{*U˂ު>6=!w��xqM�Si��'�Mۥ�8B�ԛ�3�8����ɊGu��kK��J�:v>�Y*9�F߯Җ�w��s�ԝ����xy鵝��x��p�ƴ��ƾ����fsꥋ$Nq�ź�FU��3生<��ƫXuN�4ς��~~;G�O}yv��@Ѣ�R?W�Xه��Hr������U�ƍ]r1����2|z_�nwr�h��-�	.��FN���W6����䦁��+��˷$)+�rj	{|�c��ح骻�8t���O�xGE/�wѽ���C����;^��_�7�^�hy���\�������FAӯi	���3����ڢ隖�&� Ǔ�=���Oj��]��ZI#٭gS�g�����G?����=�w��V����F��6}�Hp���v�r����Ê��|���)��z'����Zo�>���~I���R��
�{U��%���� �
Ji`;e��T�5�ޓ�L�i@�����$��b�G�II��j���|�_��m�I1b��������oP�W��>��Q��P�q�s��2��g2��S��"p���= �_Ȍ!PG�{��gR��O�!e�!E�g rhO"�+)�����n������lR^8�/���kg�к��9���s�ǻ����4��|�*�aO{��k�%��;Ũ�Ȥ��2��>�P��v�SFp1�Qe�X�Q�PU�/	<�5�R�����a&�J�퉝�+~�*Z�	'`����K�Gkx����f�Y<��qp���œh(����߈��'0̢�)�,½8����1�O�\j��z�;/`��N|����8Tq1�0ތ�_҈��[��FJ���� J�@��2�o��G�8]y�l���?�>�~R�T��[z�R6w��5ō�l�[��o�%��*�R�Q��pw�Ȩ�կ�g�6�q�my�W���9;z7�d&d��j!x-��r�8n�J�֩�&����gJ�ww����k�p� �����hA/�{�3�mG��m��G��{��>�ۭ</ڇ��$�>c�*x;�Q���Y�-:7��k<\�@�cѰ�=��m�ݞG��m���Re�+
Ė�'؞�}�~ع�l��B�YRᘻ(l,Fɛ��+ ĚC�a2<�M0O��C=P��)�� ���ӂ��5��+�<, i�ב�B��!�)��:^t��󍰈{\�/�{��R����]�׭F*=��Թ���N��R��qo)�6T^F������i��b.X����^$�%}�Pk;N���Dڥ��N��E]��k� 7��/ʭ�ԹHGq��5�"�n�.LI��ݝ�I�u����HC�T�(��K>�$mQ�,']< }O� ��)�g�-�o�_��`�?�c7xO>�P�.���w��Sm*"���t�4eJڪ�xΩ���\2���Lkv}~8���4�����8�+P�j���7��X��R�y�z��Rl�k�Oo�r�{n���춘4Lv?Q-��@�_J�>5�R\d����������wN2�n%ߦ�P�Q}��^��lMNo�x{R�ȧ��S��E1梮�|����}��a```````````````````````````��{��o���~��nh��Ͽ���������X�c�Gϸ�q�C�Cc������O��=�;���8�s�wGdΏ��2;P~�@�	ިto��Q�S��~<��QIc��W��/��:��%p$�jA˛��k�l��{����}b��t��DH��r	M�#�F�?�����ױxnõi���͊��	�V
�Y�Ɩ���C)r������'�ʗ�<a�,e3)j
���V���y��b��K����Qs����Ur�ݧ��<h�l��<+���ܚ��Yeׯ{�*�fSt㍌���rno�=��99:8�8�^���g�r��
=�E��;ԍ�K<��l���㯸d���Ƞ����ڭ�M+�7�Ժ�Z(i˒���*ᇹ�V��ߓ��(����a�'��^�vv��Gf���?O<.�}��h�>�ե�-�5a*����V-Іy�A�)�^���U0�|晼�7�;M�H�Mw�M���]���ñ4�������J�z}ߚs������{v���Y��u͐��O5��/��T��a��8�1�fsK
��\���<P2�M��Ʉ����ق��;x����!<��ـ�R��|X���D��������ϝ_�e��YV��NO[ �����D5�h��&�lN��>�P0 ��<нh��qf�g��֪)�Y�A ��J_K��j^�E�=]��U��F��K�.p��}�6`A���vP�P���0�w`:8�"�`9�1�P�������ucd��2����>�O 6���� ��7'WaW��Q8��;�ǐD����x��
��πji��{�@�(Q�i:4�C�`����S�u�����hÝ�\�)o�Ŏڭ�ѯ;�M����DG��ף��%�M����*<0�ȭtCo�d�Դ7���78��M��U����A�gSq��qa��ϣ���?��=zH7&�`�4>�1�����C6��X���.��ZsbI����aS�r��V�v��ES,��<�z��-aR�QUg�x��v��OU��l<���^��䛞Xx�d{�W�7t���}���OK6���uL����u��B�Y��w�m���p�h��kX/��m]~�I�Y��B[M��r�]I�O|>��(7�>6��i��$ |e�GeJjkl����·�
j>RQ��)�ѿx!������ğ��+V�^��W��U�m�3�;)��]<�`X�#�mHc��K�W��Z�Z�k7��T��g��������,���������n/y��4����T�r��{���ڼ>jR�G�S����p��]�4�ϫ����Yw+&���-k)X�;�)V�*�a����C�l'"�V6\YbY�x;��tr+�vN�Xt����[�Ȳ�}p[)#�S֜?�og````````````````````````````````��¹���N�vt���;뾛����C���W|����סg�%I�B�oT�I�{�7\��6w�X�lŖ���.o�?���͟�^]/2Z[���&��_��F�	/I�����>>Pq�f኎7+�\�\�Vh��K�s���X�������I��y2}��Bi�z�߁�g�T�W|:׾�btB_�Cȑ_ԊV������_��"�x,�NT���La��)��kI���ǩ/�vh�j�ҟ�j&��{CK���o7���pd�V�s����F�Ó�/M�
;��w��Q�'��������o�-��ǊЧ�<J��j�uk�VO��k񜅿W;}>`7��A5#���K~R
�wB���wsq-~.�{�������k�F�?��k���~�I�Xn�{h��g%���}�*Ĵ�1�zڡ�����Nڻ�A��|�S���~tyU����>��'���)������%�麨�Cu��G���[�]mn.���&+����*��ei�;��@QG|�V�̗�
rπOW�� .E���(� ��X�3 v��ހb\��Uζ�k�kPz�����bG�p�U�Mn|�v�Ƨ���1B�Y�\�Hی:#�D��\�������ڻU8����On��_�i�!P@�|b�?�Ӏ���QxzH_�9c7O'9 �� ����C� ��]�g�?��3 g��8s���p^5.�o�a�'�܎���UhS��=x�6�p*�E�tHޣ��4� >��>���sWC�&�٦�N�WT���.�4���1�|�ظ�-�g&>�M�6�Fe�����ZF�-���/|.=�� � �7�;�(έ�7�2�3�ϻ�mD�M�YG{ߢK1�@sQʼ����g�t��wa�_��p���/Ix8 {�~;S��[��W�~��D��gd��i�����Y��j
����*�ҳ�����~Z���{�s���֘����r�`��wE���e �ޡ���o��� �oq����Tf��{/�Sf������ԧ�_\]�An�6F���YڻNN�W�Z��;�I���'_�����o��/����ckc��A�ҨO��}7sg.�P��u��]֋�R	y�Rg.��J�w����i3��r.��VO}}%�il��!��3��.�$����2�T+����6��gU�hWK�ӝ���ц�rv�w���K�eB�|�%;ȉ�l�u
f}��8�%1�J��-��^�a��BŌ-���9���2ޘ�6RK��>T	�|���Ae��ˠ�7��3�2���s�?u�Ų��������K�� ҫS�a��v�[�]v�)ͷ3��6�|����.��}���4�W~�b$4]d���'�
c��]��2�ό뚧���*��G�f�k��s���E=�=G�5~�Ҭ@��<�lu�L�v��sK���G{�8�8�s��A��8P�&�� ����/ps=]���6 �9�T}l������.�w�1���'��<Z?�+Z#�&u7�P�|%5K��&��
Z˄��sxI�MZ���n���, �����$��B�l�*�q�PT)����H���ǯ���S�D�:fT�i�rw��4��*��.�)������8��Nw�\����C��G�ش������'=z�*�Q,J�RT�J�w���gJ���`�d �����Ј���g�ِ=<�(	|�� N�&d���~�a'�	;�,�L6R=��7F�y��D���-Ā,�X�_ Ϙ�г���p��˒0cY>��=�c�ڊ)�X������H�S�y:�C�r�Vs����Q��]��]�CZ\t^/ɟy)$�>�����oQa�M�p^���2!L�m�k�%#_�K~ݟ
6i"�n���ת���ÝkcfgV
l8��17�Fm"�%�཈�7L�A��{k��r�܂��R�<f������Sb�u��\@zh|�w���J\����G�����Үw��K�v�=��?�3ѷ��ϖ�v]kz"��%a�\�O'�r���O5�ŵc��L��<���b�$/B�e*6>�ؘ4���Z�S5q�R�����A,�~��:|X����{`1�� �l�Jxp�=l�9��u7��`���^B_�{������{��r|���%G��vS�P7��66����@*u����_ʫϔӧ�H�I<��I�r�s
#�^�#mm$����6@�B꺔�B���tH�ә���~��}�;];AzyF�\�bM�!�P���B�_�N(߻�(ǩ>��f� Q�����"?u� �;iW���J5¯��&�R�ڢYI�?������4�Kk�3�즚�K�r��9T7h_�T;6-����K5��4e������U�z�%���z�'�,��8��ZaL]ٖ�<H�nR��ui2b�?����������T�n�?�O���'	�G0�/}��t3��?�(I�?�[J�mu@���d����}��S��O��T+��c�A�����:��L5���_;�C|��au[2K\-t���N�ƃѬߚ",���ӡ/�Uy�'��}��Z�s�JĪW��D?�a�ʺY�y��\��N�T�,f9T�T����䇼[���|_��c����,�(}qܰ��Ð˧~v�����x�G��N�*�Z9-;SxU����C�j�J�?������sB��D�l2.��s����+��d������U��_az�S�}+�ێ_��ٱn���X�������~��[G��+�T]����:��ҕ�{W�kzv�e�N�7}��n��z<<�8L���+�X5�"�acQ��˶�ϑ���_�����t���#�9j7d%DR�X�WG�n�u��{[��̂����^O�O�0��o�w�G^�}(�]��5�a,/R�U���Ƒ#5�獤���kް�����dT��c��V�.o(�:�.o���!��I�r��n��T_05+��C<x���#w�o���N{��9*�v��}����><'˴�^����/���B?����W���
���3���L��ϯ2n�('�Zp�^�6�̇Ϧ}{`��.ԝƙ2��~����� �Ss���3�y�,��EjO��Q�d��3� �&0��<�vE�� �m
~�e�K��ﱃ�rw�S�������@[
����"@"��J<�B��~�t൮�YU`�v�1�1�� ����U�̒l����Y�n�7����+�����Q�����qX�� �&��Fd� �:��ҙ�6���.��`��ZtoE?Dq�)Tȿ��E[#ǀ��o�.����C4��dY�8P�J��I1��	ay��#��  �ި�:�Y����Ɲ�p��d]�-�-4�����[qk����JQܿ+*)��y�_��u	����*����w�T�g��yxO�wʵ� ��7���Mb����tΑT�)8Lx�+�����37���A�Ƌ���a���d=>�n�P~�b�1��}yNn����O���g�y����:���/����ښ��"��[J�����*�m����Ԯ}3�Hv�T]`W�n�|3kfI��i��!��7G��Z���¥�"b���f�rVU�ݒ�'ݘ�[ԜS�&�ŎyB[�u.{�����moW��PS?�^����wf�p�U�9*�߶
Pt�-,�~��烝��l��--yr��2kO��Ϲ˲�o�]u��>�5�Ҭ������$������߫s�P�z�h�M��Q�S���Y��6��{3����,�j*hO�?�>��c>�����aa�?����u{L�E��'��n,�{��Ox�kݠh]�e��)͍�.z�j�z�Pmꆱ��y-m�ӻ�˴�����QNȐK(Iht2�3~h��z��{���wv&�ʧs(��d����J8�����k��-�P�sp��%���C��'�[�H�Wp��^���pi����c���	&ۆ���,��q٥�������n��:�i���>�i��)T?q��cՙ�2��7��V��6���B:[��Β'D��cz:j��ܞG��&m������x(�5��Jr�l�����j<�i��1N/�U[����7�GLL���>�xxWFЕ�/�]:�+G��5��������15�+�X�@4CF�M�׃���F?��t�rQe��s6��'l�r{{���B�l�����>�KR��.q)�м�

g�
N���z�9o[�1��%�/X/�R��j�r���rh:j���a�N�U?�U�>*�fޘ�ٴ�t�T�|�/��V�������J{�yw�7�|�9��]=�l[�͞�_ZcV��#{��:�i�9��Y�T��\�]y�Z"8+������
�+j%��H�����o`��* �����ԍ�����Oo��������p�å��}�X���g�7|h�3�ϷY-.�����{�8�f]��n4HӸKC�h�Ĉ;q"wwwO�#$�� H!�z�I��o��;�w�]��u�'S��d�޻�6�^4��7z������;7/�w��)C�~�1�a n���OA�8b�G���B��7g�ȩ��6�� {.���m����b{D� VYgpqb�������e܉j&����B�r$�,�.d�@�`�`W�ml�k��B�@;�j��e;����{���Vޞ��,�����j�������3� �y��Q0�G��_�|�p�����n�A��v�~i�X�_
d:�*�}���R��:�������0��� �f�7�� 0�:���l���	�nw�[F�� �G�m�(����ji���kd7������G�/
?o{t��9�n����_\]f��|�S��tW���H���j�^_>��-�b�o��5ڝrջ�Ff��2��i�=*`�i�JpZm2P�}٪�K����v�hs�G;K�49�WB�κ�f߬s�a��7��/���7/p��|���~tr\,䌜�q�3�B���c��ytƤ����ļ�u;���v.�h��֣�Q�E���T��wbQ>���xOɈ���|�u1:J���!d��C���Q&��=+�s����v}�y��A��N,�m�6�؋�������g�=g���ҾZwX�hm�߇lIvx��Ց�OGq��{pP���7����.��h��g+�B�?��g���k�K��UM�]�g���؍wG9x%�����Z������w�rқՍ��pt��뤛y25�[#;uK���8-O�@1����z���7�����K0���U�=[�X�r��ǩ6])j=4�������~	N���9�fi��ŗox��ұ$�Ő�S���&�y|�̪}~K0�f�]N�F�Β.�{�M�����a�jQ�.���R�ٹ���g����5�5ckƔ�O.Z��b��චhI��(�Oթ@���o4.^�*i�I�"	E��F�s���S��RT����� �;�*'�d�w6M�60(u8Sԟ�sB��*�{�����DdO�0p�v>� \�
s�9���=ڛdB����\�J�򇙴�Z���H�I��L���@H�CÀ*�+�<��V��ރ,`��H�/�q,U���|�=!�:�#�}L"���Lz ����~�*T_ �*��|{N~�PVW��G�.I����3�;�0���巿g�v�Ä|�Fg�G�wZq�/aw8d���S���>�� ��3ѮW���A���^�Ʊ1)8�9T=��=:����0���m+���'�B>�쬂�Q�Z��c�������姰Π/���C�.�{lR<y=G��
�����߬�#�O����W���ߏz8�iK��@7z�������j���>��k�mЌnAk̿9�� �I:�+�(���{�������O"O�E�N�������h���$�;��@�h��U�
tD�c�ɑ�����#�EW	OeTLٱg߬
UM?��S{|���W;���c.W�C�%���<T����_OY��:���8�Xԧ)��QÉq|>o���Č8������s�'�cc`	\�k�S5 �Um�}mڬ�ǎ�s�`Lw����E���"�j�0Mp�?���{���w�>�A��/�_v	��ǣ۩|d��g�v� �&d#}��Ɣ�]D0R��Tٟ�K�w��I�o�|���s�XHq��b��^8�d�W��K9�Ӌ��5�(cMg��mŚ����p�o�SL�|A1�@�E��HN��M(ڏ�)�[��)�c(�[Q�mX���U��9�|[s��.ʽ6�-�Rz���Ec/��G�ȧ�@�4�r*��z�~�ʑ1j@Z�·��(�N�ɾ�������< 9P�����%��0ǖ�S�ڒMu��GS����!�.Ր��^%�n2z�L駊^���)�ޠ{J�(���\�%�mKk��G��F>Ӻ�,�Pν�<_d
姗�m�Iٶ���Gv��h@�̈�N!?Tj�'�ҏ��_L<滀�J�8�� �-to�����~�ОZ����m;�-���)"a:O�~tgt�9TG/Q���Â,X�`��,X�`��,X�`���E8�"N^��ν�o��G�Y��v"��Ώ�ZU���>jJ�ji�e�����JU�NxJ�'���n��%�9G|��o��t끑W[p��߬���x����?����]yr��6<���Qm״���$���g��<���ssb�ӹ�ޢ��
��}����u�{���C��mV�~y��1���"�vM^W��i�J^I���T�ܰi�~��r�ց����+�u���ι��}s}��	��*�ŭ-|2�cq��iCj�ӭ�jd��lx;�^�q�U�����t������Y�'�䮕b�+E�O���xM3�F���)��s�էw�j�����Z���l�f,˾��s����-G��i�s�]��Z���.�//���}����/��F�䪾�w���ʐAQ���T��{�0���[���ǖ*�T�DmL��ж՝�yO�l��g�S�<���ټ�7��ǡ���۴z�tp���]��/en;����p�f�V�R���G\��1o�2�:P�;ѷ�-���7J�x�f���<D�a��r���I��n��?0E�����lx,|��;�l��,/��U-�w��sп��[�Q@���T��.�OGV�|�x`���"Z��� Cno� ��Vw�����D�|-Z:���qr���`Z��TH��������0��+�V�N���*�3��'�����  ��}�3��������u�@��l,n8 B��q��H��2
I���\����]h~-P ����H眴ϻ�@���M�%^�x��+^��Zywz�1٫=A<3�Ќ�"��Ӏ�ra�4:g�l_���fÀ�Q�!q�9�e����;�L��)�����aΈǷݴ���9���7Bwv.�b�3��.��^�,�8���m���3>�n��I��qI����4Wo^<�+��[Xti�l��gF�ݶ}��Sn��"����¾��ol����c�����Lw�_���^Z�k��,��K���U�L�9woY��f��1{��];��!��y�|��n_<3j���{�\4�,�5��bw���~x^00�l�`-K��/;w2�X��=�?M���E����"�|�˒����9y���M�]��n����ZL}�B����E������`��L��Ǚ�'��,Y��R�C��?�oʳ�qTĵ�R���y��Gp�\����m}O�^�0n�g�W��=�P[���p�\�!zo;.;��w��6�}���Z�?�LX=�1Y:a�M+��.�&^���ډ?/=9w���/;�v��;-Z�����Ҽ�7!�~���8�h�צm���a�'o��]mszwEәb�-ޛG��3��t�*,��ء��c�'�/���s�'���^����g���ۥ�ny��k8,X�`��,X�`��,X�`��,X�`������k�i�ҹU+g�u���h?;������}O�'4Ik�6V�Ί��w�GU�k�������ׇ ��Q!k�V��k�^��q|ҏ<�e��ٱ񩳇ۏ���mkk�!3�E�Y]��k�С��oOOf�=t��}���8}���9��D�i1��D��L�z}A����}>���Q㓯q-}sp���/�j�抚�\ט;���v�Y��3�v���j�ݡ�ӯ����5��Qht�����.I�m��u�h���C�����H�g�S�,��p=i��eSU�����m����Pl�2#<�g�A�u��-��ٷS���s۝=��G�}:j�b&��0v��Y���x��_+i����x�����[��^�2?�!<m���7
�H(��%�w�Ç�N�v˶.6����'*�P����[g��J���G���Ik�_������4��N7י�2Қ6=2z�?v�P�4����JtP�L��
��~�l۸U�:u_S�Z��r}��ۛ�Nn~:&�����L
�$�C��N9mD_��=뿾����P���?�#�.��rM���k���m,��c�hj�`�Ӫ���}�NV���@ۚ�+�.C\��1R`����h��f �b7�=��.��2������C�e`����(�m|��,�G��02�Z1���e@g�w�O8 �;Rpp��tN�?�Ŭ��ì��/����/��|@���&��$Pm��n��|\*�#����m����$� �����^m4�?���=2xQ�D�&>����6}�U�IdC��(řٻ>�:���`�\`��~�\��'0�p��*:�^c���E�eK{��#�Q�e@�/p����XuJQI�K����%C
:����Ѭb��+�Jވg�z�!3s�ͺ%��.�)��I-�'��|�&ǌ(y�u�O�>#W?���~x�}kd]5B��|Ĝ=yv.+V,+)�:usь��=� ���S��	z.Xk����bm��Oa����m�/�KwL��������2����)�v��vO6�|9uJ�FCw���#��2Pm�|����A�7BM�g{����v���Յ��4U���i�8��[ޢ�Ȗ�w�]��������wg{]Ա�Ɨ��i�~�}�����)C��m��8OL-3H�v+�3XS$��0F�7A�w`�C�=ɒ���������H�1�zV�f�zz���K��]�8n8�������j�zhw[>T�=hz���=#���
o'0�|�y�|�5?��}���hK�jANZ�����;��E>�syМ�?��n�s��X��蕥.3�Eǉ�O���$ �bF�v�{/�9tJ�q#[�\��������'Y|�[r%.�h/D���|ϔo?�i¾8u��-r��F��X2f�N�N:d�~EN"�~����>V$�ܟ"���w����;[��Z��De]��GQ�=-��)�S���$+h\즪�{M]��1e�E`�	`�x8�Ak���e=V�.��\�����Z��"Vm��C��If�c;��%�!^@k �I�4���z����	`� ��xLvf��(�)�&�|� �ȏ�x@F:;��y��&\ �δG����%�P���l�Bg� ]������;����*R�'Z��>���h��޴�v�F�8_(����H{C��A�i���*���"O{_0@�O��ETڮG����cpRϗa��Ux��F�A?��Mw�K� �`�28U��G�z��<h߂��gH��0Ú�H|���z�h�9��13AU�S���f��Ţ�Ѕ�NI��p�yLu�,s����ti�?�9�H	�4�U{Kh�9����r���x����R�&���P��9�&KQ4b?|��hO�,�8W�9�����²��Ve��@aY�'7��_�u�`!|�fŬ��YC�/m,��zR�2�88��LM��qlIs$�d��aW쑒	pn�s,�ӏ�C�i0��;�m����b�MȰ���7Qc�G�a��|o�F`�j��\����0�D��1h�����ܥ�S���	
8���1�d�� ,���ɓ�������cZ��5�θ9zEK�F!@���
�:'�7�q)=_n�9�nF�^�۾E���H� ӳ�X��c*^E��2�A>�Ԯ���SS��8~J9zg=�b 	U�5灍I�ŗ�>��@4��ٵ�3Tѣi�k](G�%G�T���o��~F1���@wl:�F���W.�b(y����+��dŔ���˺�^�'��݀�;�����^ˬpҥ�ڱ��
0Մ������}�Bs�Dsʉ�TsB(g{PN�W�r�E*�#z��@}��'�[�A�Ndk�/���T7*�5&2K�>��h��A{�J/�jʥC�u����	�P*֡�@�f+���ߋ�n� ��]^ `��d�!"Yٶ9�lgЙ�!�;�Q_�:_�Dg\D?�����EXO?!�j��I�{S��Lu˗~2�ZLv�>�p��Q����F�U�5�f��Q�i6՚�iJ;,X�`��,X�`��,X�`��,X�`�_�cz�y̿�e��xW����;k��ې�kw�-K=�uݷM���c���V�=l|&�,�<uv�|�����;���ct��uj�w��lzy�F���3��i�΁S�G�����dW�0��Y&���Bނ �z���R�c䲇&�ߐ\�ٶ�m����ݬ�+��ď�x�`��e]Z�K���L�U�^*y���;D��3�ݵ���7���t�����}m�7J���c���5#>��8��>�Ek2%��*�<�ʪk����S���lך���mFz���ύ|l>�������C���D^��"hFq��f܇�u��u�P��^Aԥ���N�����EJ��s�:>V���Y�V�{~�ed��޾A�UE�wz̙���Xre���u#>=�t�\��S����g����4�Yx������ƽ��;ڻ[�ա���{r��5m�4&e��	_���m��;��S�c�"��\	\�9�d�?�Z1|��W]z�������C�|m@x���V�"6j,����wB�)�j'���7���(���	� ׅ�-�e>x5͓��-�aJ!�����|)>���ɯ�k}c�Д����C#�a^Pf
H:$���Ű���3�[o+� ���_��o��UÀE�i�뒴v] ��zǁ�5@�g�sP�Xi��������%����΀whl��k�g��+�&�z@ϡ��om`H��������'��C1�hV�0U�o��nz�M�T#+�;�|�xm �-�M��>�Ӻ���fs��	�[�
O�*v���~" B��2�� ����6|0��������XuGt���}��Q�U��1d�� �^��`�G:g��|p .E S���6@Mh>8���Ԛ�}�e��, ���eYo�-�<���<�^ǋ���Mz����@��5���
��Uh�=�����X.yX�}�3n��A �����qZk�V��q`����nF��z9�ή�.�O
c�����������'|?u7&��l��6��f������h�m��;52}�^��~Pt�ӥ������px�p��MܬmϏ��ѿ���<��=���I�<��e�߶����{f�lBYd��+:-l�T�������Sd_?DD��n9�R��������l5��L{�ٗ�gD���k��-h�tIk�����=�8iP�f��k�d���8�����]�^���T>��ĝ�J��Ȯ�Y��OsY��g��yKFY+�����`�M!����ʇ޵�ߕ��L��봻y�E��)-�%u����~8���D���ڧu�������g��9����0�f������/����h��3s5��t�N�ԧm���vm��xf�������ݎ~����.f��E�&���(�����E�����=f!
Lk��Jܖ���<��Vp,X�`��,X�`��,X�`��,X�`���S��)q��؞��lϥ������E�!u�K]D�2W'�����]l��J,�R��\�b-w����nNF2G#���R��'�pԑy�������Z'-��Q[&q�z�8�����v\��PM*q6�I�7�����b��5��EM<E�䓪�������O�\w'"{!�نl��r$��O����X�I����	�nN��H��`��;YH]�̥������Q���(Rq����94q�w����"�@��d�!tP�w��ts��pr]m�<���+���t�iK̅��HWו����"3;���������Zs�l9v�\�+����+
�dK~��k;�k:�kI��N�d��EFv�Ѷ�:�Ҿx�\�+.�g�1̷� D:��skaH�!W�Țk^l�J+�Æ+T���I�ؖcoD���`�g]����גK-�	,Q=�~>��()ǌ��Z�LÚxڴ�7��S�[SnL�b�����z��y`������,�=h��S"}�%�S�Ѽ�[a��Yg���2r�Ӯ�� ��`�;��z�J��(}}oV��ُf�A<5NL�_�&f%��thl�)& c�3v���(�q�G��̫�kh�)�U%}�s�̠Cg��A���hr��a��8i�/�P�3�Yn�y���VZp4j,i���,�)0'Y��O�)�c�V��>Ze�?֟+�7`�b(����t7����Wjm�	msN,9*��:��K�J���\j�`�}˟%��\]�)�@y�^����XrJ�E�%�K~��,�W�5��^Xpʏ[pj���%~��ٖ\��\;[��Ř��^`�Au��������lNy`fõ��7ײ�)�����HՊc@�n�ӂKqɱ3����
vK����Yd�[3yD�`j��-����
��-�юZ{{������lc�Qp�����r-l�bG�N<g�cTG�.hx8ث�9�s]�թ>p<����#Q�S=�;p�O5I�Ў�jT�tH_�ꚁ��q�ΆrOG����ԍꚇ�1������HN-�B=������ɀ�4�d���{�0ZK�uajSg]D*�J��&S��3SS�Ȏ9�W��/s��\DT�\���cM��|7W���R���w�� 2^I��+�i�H��cj3� ��,�<��^�ZdҘ���u�&c�/��I'�x��y9����4^eR��'%/�is�H�����Cm�gj��/4G2�)����K �$�L��PH�i��bb�ާ�3�~�Af�>���;Q��[�_)�?�-�_��4�J��o����U��%��'�i��E����l|���ʔ�R� �UJ*�U~[-��SD6�I��2��2���+�J�T%շ�5t���%��8����j9�PB~��$��ਜj�ã�{��ʹ$�KF��d��_�h͊�D|)L�_��r�tN��ס�~*j�i�ٺJt��?�:���(�s�^E>��W��[(&��9���3(+?t��w�z���5�8��I��A��A.�
�|�
�J9����D�O�W�<M�Ba�a��oj�Wթ=I��$�����2ת>AM��C���T��(��rߊ�q���^s��'�T#�sb<��I���:���d$@-�0�W�;�9*ϑ��՜k(�IEn���	P�����A�.TspP��G�3�a���u�O@�jɦ
��l��T/@��8�� jO �k��#z��b���ȤW�>Agz��R�Zyߊ�~uj7I��KSP�z��@������˨���j2��9���#���`�;�G�b����[�1d��x�����/HB-�Pm�2�*�n!�W��J(^sh��xkdy���J!��7��;Q6�T!�%?�1���qj�+���Ї�bt��ͷd��r��D�W����ߘ���+�S.�����O��!��gT�R�}$�'�Jy�O���r��ψ��q_��8J5������JzC��M�9����\��*kc�-SgH�5��T�^2u���cZ����Iשn�"�:��4�A1q��6����S�}���05�p�a|�t�h=�V&�U=�z���
�yJ6��/��W��ѫJ�tZ3�d��)�����)TG�?�>h.��Ӊ��<NS~Ô,X�`��,X�`��,X�`��,�a�'���A>rA���(�G��0	P��),��%����A�⦡~"��P��@�Mx��0<��!��[�4�ߥi��Mx��EX��&,�˖�mB��~4� �r�/�^��S�'��������l�/�m�嫰$Y3j�B���~r� ��<��ˊtA�rA�L*�q�
��Ɏ�L/D!3�U���RA���6���6H.������{;���ڇ���^
�`/�A��L?@*7�����V�BaK{���Bdr��@/�`/��.���H��2�@���O,����I�ʟ�D�����ۃ|r����=�2+7�������]��"�غ
R)�d�|<���2S/���O*7�I��R��A�w�p(<iO���sX�
��%z���,]&t`O-C�1ǝ�����RC����@N���'WO=7��J"0�J���/p�o���ׂ�����
����A�w6q#��!�C�����I�'=p$��ub�"��6D.z��$z��Lu��9�	��ra�G���-���z��G��Y��L�Z�R�V�̼s5٪�h:�L��_�\��Ʀ�	��©���-�>�y��9,ilO�;��Dԗ���I�Z����D��dK��\��ǬkH:v������F�s������Y��+��ՙ�u�Y1~������HS"0�v�y�z�Q+�?�[TK�4o�׬�Q2��/��U򅌯P_�$z&t�$���"�[ZH���=���6&?���u���;���ˆ�O�E`E��:	_�ƙ����3�u���\�䧁��om$誋�%���6�5���5�W�B�@T�"�
=r	Ř�T �uӣ4��[��R�=>���y���ɚ��T"p0t�ޝ5�OW��؍/��=m]vn�L���#/'=��C�[N��V��y�(�}e2������؝�C�� yfޏr�K�!���-���Q=���`,��e�̘�����zA^TK|��SM���h�@o��?�P_�]�?�%�ƅ�؇�x�м��� oax��]x��(,�KĴTmINB5LHz��/����d�T�h-��ߛ��䣿� ����[R�t
�aj�+����:�Z° ���
�w2A���%�cSZ�*����5�,X�`��,X�`��,X�`��,X�`�������?���O��K�i�Ч6��3����_�wk�����o����S�:���A�i��$��/=f^�%��N�<�2�0���z�t��F���h�ޟ2�Іq#?��������5��X�^�O�B�{ad�Ƽ_w�X�o6~�6���K����g�6�~��S6��Ҁ�W6c�1������M~���m��E���w�Y0@E�/B��?��N��2�������5��wv���#2�-)��~υ���\�_�Y���}����b��q�LC��� �l���3��O�J�4Y�ߟK0c%5ҩ�kp��5�������݆~c[����s�u~�������Ӟ҄r��_/���r�o��qc�ׯo���/��������Ѹ�9��k�6��o���k�x�۸~�o������7$������d�Sz��?��[������E��&,X�`��,X�`��,X�`��,X�"��s0���>����$~]u}�@L�75����Bc9f�j~��.3nl�_tBx�\~���tC~��e�t�Տ�����uX���B���o�e،LC����\c���Q�����\��|���B�<��S�>р���>�����~٫W�'4������� ,X�`��,X�`��,X�`�� �$֭jTREE  ����������������[                               A 	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �q
     S       l        DIMENSION_LIST                              �     v      �     w      �     x       MxtOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       �o            B�5OHDR�$    �             �                 �p
     S          +         �                   �i	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     n      �     o       HD��OHDR     �      �          ?      @ 4 4�     +         �                   �*     s            ������������������������A         _Netcdf4Coordinates                               H�     �             IRo�  Ͼ�OHDR�$                                    Fq
     S          +         �                   �b
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     q      �     r       ���OHDR�4                                                  A�     �          +         �                   �u
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               s4=OCHK    ҋ           +        _Netcdf4Dimid                �Z�#           x^��1    �Om�                                                                   �w� TREE  �����������������^                              �
	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^���w���8��Ō��2�)R#R�SĔF�1�i\��a.��!"cYD�(2�H#��4�i�)��E�\����#bD)�i���b�)RL�v����{��>�s�8�y^?�x�y>y�_�sޟ������:��u��unyt�ϟz���p�>=y���	�/ ����.�&��7��kX{���žs߻�|�S}�m�c?$2����E=p���F&u�ێs+7?�y�麣�y6u�[(�놝1�O؁�����ܳ��z��"��3#ꛏ��;�=�������h��kvn�·{?xq��㪗E?�|��]���}|��.���3�<{l_���^�Gj���F�m~����O�)������#{�����j����2��1�V�����W�������'����{~���̿�|�m��W�|��?���'G^�ZwkJ�#�%�|v�0�eק2����ה�������"�}~n��C/�>�ԯ�����.����]g~bϹ[Sгd��2	�&�u�	{�������?��ˏ�P�3�%�.���1iϩ�P
����@�ݾ���U�}o.`O�tfvd�`�2��zs�m�y��3�׽|�ԅ��g�}���}n�w�]��k>�"�~t8}�ߌ�m����Ex�s�l�_�a����an?(S?ֹ���f�]'^���#~�;n�a����������T����R�_c�x��v���p����g�w�i}��[���!.���'�����v�7}_x
�Cgn��V�s�����E����2��αS7�v��D�ދ�/,��:%ۯ��w��;�:�5W!��ݰ��g��.�_��8�y�y�����0}�ʭ��r՝Zu����"Q�çV���Z(_;z
?�����3���仟���TiD����^�{��[���/���n��rk|ǃ�]�f��/G�p��ghn)w�~z���O�׏�~�����y����:���Z�у�g��8ss��x~q�����]+��nI�X�͑�ڇ�N=/�����w��?�?�<��#�]�G�=0���cp���s�g	(_�����v������R&fbJ?�Ԯ�;���F����|�9�R�A�����ٻ������/��r�9��}������?.M����n�G��.�y!1�8���͇ϫ㈗֯��|�l�x�g����������>xv�s��e����Yl!up��9+��ā��.	L���]~�����[~?�c"s�
)x��ǟ��)>���S���~�ٯ��8���-�������Ŏ{v�xa��;��]�r��[O9�1��7�/�<�]_�9�%�T;��}���Nk��/?x������/�{�y���%���5�|v|�?��}���y9q�_.�����]�q�� �����}WOu,����<_�%��#��<�E>����}�{��7_���`= �����y��3�	��9VO<x�}7�B�Y���P-U�~^���{?
���ӭWP�÷X&z�{�Ϭ=~��Q�|������ ��}�BM^_��ۃ���k����W��G�����<�g�?Nݶ�s��2G/,�<�iz��������GG��_A������ݘ����u����_ڿ|����ץ~;����$p�W\q��o� ��8�7;	nF��u~�r��sRO���K��{�_���7��=p��Q�Q�w�^�8)�Z���^jE�Յ]����vǋoo�|C��	������=���о�'F0O������|�n�@��g�*�		4�#_v�s�$���en�Cp^����mb��{�����^��'�@tT��s
!x����.�Yw���a���p���L"�����?2 ����a�����������<|!A]}���{?�����&?|pӧ��=�8<�ٗR����:}Ñ,�u'o�o�m��*���e��C#7���7����o�Cz�zeۓ�rWH��$���q��u��a6 �G?{��ipc�9�k�~�Ηρ����{1�a݇��9z�=	����C�Wk׈����<*�<��W��K_��0*8����F���?\.�S ���7�w� �~�xJx�'����p�$���1���w����t��˿7���E�0���=�_���=�<��O���+� ˗C�� <B�/e�%p:x������+�/�y�� \���?8�a�,�U���C�s�ه^�H ����o��c΃�	ؠߘ��l/}΀W�+�{@�˻m�} ��1���0@��������`䕝����
���_�����~�.^�~������=sa��k�8:����w��(�N�I��v(.\��}�=8
"2x�۟���0&pA!p��_�����o:��gw���{^{�]w�'�/�k�#�>�:���nV6�M����U���x ����\
�@xu	n�m�N�6����s�ȃ߼��M�.�h����s7ݳ�Dtf�ş.<����aa>�S�.2=��\: �}=��s~���ӟ���9���]b�ū}�?~H�����	�nL�m�|0�=�щ>����k~����w6�ث�"f�;�O�?��Ad/��w��ȅ�N�^�*>�G�Ë�D��W�>����ǆ5G�9��=�ƅm�ʷ#����ՇO���C��0n�����b���,��>)����և��;�?Y'��-��̡/�{����mO�����Z9%��Z��~�N���oz�~#��£��tO=�[�i�w���:��V�돟�u~������Rp������r�G�]�/����o���Wu_��qcᓋ��Y?̴��1�Q���_=?,�j�䱣���e}Q����j{v=���sߏ�����"g�8���D{T_ȟ�gT�������X_R>>|������wo�!'w�UC^���o��="�ݽ���<5
9\<y� �q���ǿ�u�����=/�M�����ʾ�������d��x	s��&��C{"���ٶ�_�>�����{/t? C	�̞�-t�^�f���Z7r�M��o�M!�KwY~�>���7z�=�-3Z�ͪ���t�S�B�~|tr���߆G؜C�������C����5ǶCڟy8 ��f�������m�'u��@����������ٽ&�7���K���qߵ;_������Մ$J>�����~������o���Gο������ēù�QﾧZ_P�����C��o����A��
�K��!�ü�/���-���7.��@�<���)D�ǯu��1|*8���a�v�_!�ؽo�.0����|����>�}�3�I{�K�m��u&�k���Ͼ~A'����饓'�_���۫��W�;t��{><x�-����~G�����ܾ�}���ߡ�����9'����spڤE\"��l�u��ܳG_�-%�E��+�λ^�����������?��&��K�=�.�c��S�/����N�½u�o��{{���N�r�7���F�w-����V�ÿ?v�����wӇ*i��{�^���+����K��24cEyo���B?������	T_2}ǘr��[���U�~ݥ���_�M}�m{`������;�_N��h�qM7��:�ݽ�޿#U��y�o�~���'Qm��w�������}wnac�!_��&��~���q���Ŷ�ϼ��{%�So�'7������t���{�O��|��o{�b��o��O'��~�}מ;o cϛc�U�v�䝱/�=�0�gOH���\��~r�����~���,����
w�p�6��?ۏ�\c=��7��(}�k��]��/M=����~���f1���Ɖ�>�x�L�G"=#��/�����M��j���	w��Ӌ]���О�f�ɻP8�Ѥ |��w��=I���=o��/� Y��}/���p$�'$����kV�G�����t(�G�ѣן��g������ ;=7/��W2\��{Ͻ��Ծ��m���x����d�8����߄~�X����f,VX+3�(Ʒ�O�mϗ�����w�ݝ���ϝ_��s�Ś˂P.k���tS8(1��K��%�*��.�,ٹ���:��N�J���Մ�J�Å(��$'�U1�$����ѯ��[	��O����F�j�74e ;�M��^_e���.�N���ò9��4�KF��.��q�Z�����#FԒ0DS�e�̝>+n����b�E޷$�`%W��K*��J�Kʒ-g�"�H~
w�(A�q1vc���T�55}x~����[���P�v�)���ؙ@g��ob�aBxfeu�� 	�Q.����!����Ĳ%o�s�u�8$ mqz>�q��
G>FN��
LiS�DϨc��١A.�Ҿ�N����_� �/?u�H�6�oC����i��P��^��K�����3=��i��A�B�V.�^B${Q��/`�.s��*2�s�^s���Q�KSRr��C�Z�)GL:���sس\��L����0Ln?��7�,l��^�iⰔC���W9@<6�W��*mXtC��[tr>�����-_���e�8#vT`7��g��-��)*��Ej^��0@7F�����8�e�5!�rӇwM�n/=��	7��K���i�i��o�����i�F1s�lGx4�az���~�|���Q�˳��l_�n*�k4؟`���;:�;��I��ꗻ&�r��<9�I�v��I>6Mu�����l\��L�2��T�v�\�J�$�U�����T&�IkgaR%�r�g��m�H��r�Uln��$����
{Ƴ��zҤ�UN�9��zOq�2	�$�s�Be����8<����I�S,I��+������s�b��N���e�t�ڑ�h(f:;ţ��8��qv���9}Q�.&�7��Jb�����If��ʔw*;��v09��t�;�	㹖|�������̒�ĜK�w����c&��-53j�\"@�NCD��BEZ*���\g�_��n��}оµ1%U���\�.RК0�����)�I�n)-��a�*����@~�dXvJ=�F�����Y�iV�9��Ssא�b�;�,0���B1���z#�^�U��v�����-�t�ӗ����[,}��m���J�&�g�� �����K~��*t}􋵾&�����#y1�r|�D�S��œiq<v���	�HN5G2�N�%��v<�[�K}��QnRQo���E����9���)��y�|�v2�L7M�)ߖ��t#�����Be��˰���C��M�D�q�\ewEǸs����8r�t\O����3ұ�mو�p����_߹PF��r��4�K�\7uS�������ی$��;y���raIpl�8�����\q�W\�3o��J�I�&���m�n�#6�a1�k�JCL{ ��PqՄ�T/&F�8T��9��UY�z��m!�¹�o@���l0F�z�D;W�q��(o��gR4���携�'t���6��3��~_(�WJ�rZ!ě,Y,�Jѡ�����:
AI�,P���1�f4���|w�k���۴���TSs�헏a���f���Vܶ<a\l��˝~�D�C� ��Rߒ��g�͜�������s�D޲n�
��N�5�50��%EXw�ˏ������|p�$��3�@�4�� %� VX8�j,`�}N�O�7D��.چ�F�Ȃ�ӥ��\hhvD�Yf���u(�N0�6���
p�@ 	@�r��@�.���ӀYoXO��\0�1#}�)�h�A�ǁ�eN�����0�����˴z`�$���{�+���@��6'�yx�A
�8zVζP�@��%�B��	��1�#���@q9��}�9�ЗB�^�4��M�qH0�s ���@(s�r2A!�6�� �Ȉ�0���R"CT A逗��'�o.2h����T��67<]2J���P�F�k'���� �F���@ic`U��Zf��>3�\m@�mP"��9��W�Mb�"�L�q}#�=� ��ia�6Aq�[X�S	�ۆ)�4vN;uycݸ�Hv�f�A�W�� � ]�d� ��<�� �"��p��0ql�E�ޥ���=m�p	�6	F:��*_�`���`p�,��v�dMw�6�,X�:bi�vOG?�D1D�^2�����x�ɴ��}8In�$9�$��A��� k5g��QcB����ODIJ��l�҅�	��P����Q-\z	ێ�i��a[�<��*O7|+��(~Zw��"x![��4�_Ar���l%���U+��� V[wz#�aON1hs��DX~��K����������C� k5t�v�	�vR��I���؎�$-��o�-��Xָ��X4e��&�f�)���"�6VZs&5f�28ق@IZ_�#�������&�2;��V�ױ��:X=�k��~���X������Y)�"��C(lol��	���e/�"4%V6��R�,!D]k�T��5X�e��ܔ=J��X��^n��1��2f8�P
X#a�xuRvnU��(=����܂���M�~�A�1l���U��@P��a���pz��V���Z�p�b���Q�ùfO
O��J^=�b/b�V�"���̨��>p�+cp�"A�aSA��k9,��)Cn���\����,"������Zţ��Ss��2D�]C��4�WC�Y��&�aάD��>�&]�P�A�t��Ӡ���&=��I�B����U�S��J��n�Q��1����Y�.nu�XG�Y!���9SN���t�O)Vד~|� P�5�|U�²'�Yt��!��
c��X6@GP�%Ӛ��+�M�1BZ(G�%���bD�3�똭���ع�*r��	������V-̆M9W\d�4#ؠ.�0e睍O����7�����@������uԕ#�<��Q�|p�������5�|�$2�3˲N��NM4���MC�0WnRǆ�	�=�9eaI�Z�C%4f��B&*�o ��*Z�Jm�鈏v,)�@fl��_�Bb˔�:lҚ�¡�K��A�uj����q��z9�Z2i��dO�cx��YH��~��:>P�O�:�]؉[\�	��k��A�̬���_���`4qQv�O#,xYvc�1<�cN�y⦬��Kە�H���5��44].���ѢG|�ռ�J�F!&��ťN7��t�6%Ɍh����c�Iq�c�@n�e��crdiq���ZX��HL/e`����=�\�,�A�Mkƍ�Z]7�G�[��V��.g�;rc��\[eM�%P���e�#n+~�!/�rz��ґ�6��,Ȇ��p��W_`�+���ns�0�i����I��k��$k)'&��9�F�/�-.ĒL�Z�l�록�Ѻ!�R�$8�Y7�aѬ���IGϲֺ����,�('�s�� r���El��E4����f��6��.�b��l5��Y׈��F�����=��\�B��etF!j�� 1��n�*���i�T� =�x51USWD!K(���ؐ:+�ԃHb;i3����C4��!j�93��>�py��(��^*�����+���H�>J�y�	Ӕ����iW����l�"m�8��te0�U�{��mH�C��*r���& �.�+L��U�d`�7]�g�i�d�0?毒d���*��T� !p!A��ZC,p��#�/��&�#_'}��'mUE��|f�І/���������/N&�[�/y�$JOp�C�n��ա�-޳�⛧�׈IB`��P�&�N�P9����K�L�(��т��C���RnZ��"fW��׸�Y[ž��;,���ݤ�$u�)����=��3v��-.�$�S�T�8Y4���Un����VR)He+��TQ��-�L+E�u��m� �ҜHu���CS��B�ٹ�܀w������gDzv�]�?&���OKeL���>wC)�m��I%�#����0ý�U!ֹ�J��G�tl�2�|�ZJ�K!uH�r���,4�_����Vav��dSz�a��,,�U�f�����Lk�������R��&✅�L����I�^�����dã��}�)V-t&�9�=ed/�~����Da�'��Y=���uO�]Q�t�ј��s`�0���BVTJR��XUF��l&�d��U��ي���(I��iĊ��Y�ɴ=j<�(�pw�D�u�#|�c8���R����[��P7^I�	_��C�"�}���@�T�M�0�5w�&)�9�'���3أ�%7~g(�M�[{^ t���d%=��	��̭�.�{p{ė�R�NAU]Ћ�������|&�c�I����JRצ�T�OP��M�&���^P���i��z?g[�b���$��ʹq������R��kV���k�w%���;�$��<E��Y�i��{��x-y�x��(y^�l��5�敕`я���M?#�tA�l��<K��Re��NjS�TC+\��"�8#���FR��Y��W��i$Bbe�pq���ݟVh�C��K����yнQ�ϥkRe^m��w)��j����0��b�V��H�y���]�,���>7��}Ŵ۰L�e]�i���4�~b�K���.��]ɥfHN3'�###�Ϛ�8D{~���������Dv��[`�;���mgu�6-��Ւ�{K��_�i�[���H��^]��0�5��auߠ�����s�(�6��m|sa5�i�z�ެ�Y*c���S����|V0�X_�WuQ�=3��p�6�J�ܟ�u{vQ���M���x�DfrZT�M�3}��h|޽�{���R�a��1P��w�Kv�cm����ș�����s�W\q���T-L h�L`�@��e_��ڸŒ��Q���z�P��j0�n5U�M����U��^�A0�V�h`�����|o�E���Ӫ)j���f�{�RK��Z�f)(��b�X :<�������gڄ�8y`E\c�I웆M~��4V
$~���r��LR��N�'���4�g�@-� �ft�Z������IՇe��P��zb����0���壬��곽���*U�}��%>���7ϱ�����u8�)���$1
A	&���ޝWL�Gm��	˂��s� �{�S����$S
M`�� Z z)ز �ǫ "d�֜x��
ǹ��BR6܀m�g�, ՘S�L�W;2 It�q�,*�Je|-�+S�A ���y@t]^;�V v�<�&0�� l��,���<}	�f����?�s�3���A�P�`�{�X�� j`b%������^O>c� �U�
�{F�i�K� 3yP�MKeS�L����.���%�ca���Y�/���,@�@��0�@A`�6�+.$������e)�Ԡ/iv$W���� �
Z#qP��1
������E�o*,"䪉�l9��Nz�G�ǃX� ��1���b�:��]QЯ46�%J��b�������s�#�*�FL%��+.Q� GK蝯��ޛ�܎���4.��[{�D��ڀ� ��0�@<�W�`|��U�j���bF�AY�!�7&�&WF�v$�p���H��2B����E����qEIG� ��~������"u^��Ւ:=��,��Z��s��Z��Z3h��y$�f�:9�1Qx�Tu��KIȂȥ]V�X���	Alu���s�]B�<���\E���3�fε����%�M��r���,�њ�ٔ[U�T�����c���}�Y��J\�Lo��R��m��<m�!R�Ԝ_v�j�KY��F�d��X��f}\����|����7c7zim�BSf�T���q,M��Ն�67�	��2��䞜�L��Jq7�qQu�i�}�mWivUk�E
L��;���+4��
��jUeeQ���Y�����6�B1'U�f�-��(RZV�ER�J�w��R�K���+!4�����I���fj�<�F��/[	�4�<��f���"9��%s���YW؄m(�x�:�e�9�$�֤m����M.�ZC���x�;�T��8�"T_'s�Y󜏂�PQج)�k`�R��jVG]�\bZ�c��}�Q�ژ����gل��NB�n����'�)�����|j3��	���d����A������4u�6	��
fU�-�+�z!4"^�O��]
ݛ.�V-��6y0�(x�Q�7�T�b�Ά�9���2�1S�C��u�w�g�Y�oVCW��e?�a��,)ye!a�zYc�Z��@��ipάfCy^���Z`,�te�e^>iG�I9f�K�V %��{1��F�؜ze%�i�ƽs�����$1�)���8���_�C���vy���BUG����d(Ct�<&>Z�u��Qn����.�Y���gա+� O��)�9
S/�}Q��81$)5)6 �gڗ�#��4o^�o�񰎱N�.��q�4M�@������o�m�=��P�l��&*aY�^��9����1�
=k���z����&�\5��-��(��Ej�`��Ӄ��Ԁ%T���s�B�br�\_�2W"��n�f�`��&}=�D�ˬ�>�3�n-�9�h3O	�0��:�7�l�f��NM��n�k�2O�N^l���Y�`����~aV�P��~�0g�+�36�$A�Z��3.��b����\�mU�(�UY��I�*V��g��N<Ϙ��-:l�Z��{W��rp��������ږ���Vc�-��C�tᢁ�w��8��w��eVƻ�Sò#�M
�6W�i���E��܋�(�d�ȱu�de��Par%�d#�#h�fL��G Ss��1zr(ʍDt��Qg��B��BQ�RF�
ۈcZn�9��E�X�.#�4����L+r�Ll�����|���wu���iD+�X/̥�qא�ֱ^��<z�
��u6����J�/{Ԭd^��gAnv25���c�G�=�#�������-3��_�<�5NV�N� �	�8!Xo�����|����89��[� M.�̱f��,����ثݢ���p�K�D�6�q�$�^0Ɉ�\�����)��[[A�c,X9,��~���"f���7�/n��(�c�'[�����)��S���agd:)) 
�}��V��:a��sjV��.3	�5�����L��@�3�N�Gp	4G6��굣[���'d� V5;)��L2�r*���L|�T_-�3��Ǳc�}#?J�Q�N}����-z������Zt�7�u�͜������;��U���j�)�_LA�xJ;�,8ik�3Ir����s�2��=�њ϶��k�N�Kne8g*82Уn����O����42s��j8Zb+dl*�ws���}+4\�H�S汓rFB׀�{��N�V�M�RONSkW�a�Y\�y˹z<Qh<-��=]�!v8L�&�O�A���Fޛp�3p�L+�4q[�ڽl+�V�v�Q3A��|�������$�s����.RG���Vwn�Ý��Mw��x��(&�굕��N��d�G��7��x���^��zgj���&�>�"������š��i߄������Ǆ|�\�sH�p��g�U'��k��CL�3�Za�[���z�D�6���)�I��$����M.�ͻ��kӟ�oB��OC��4��T�|�WԘ+���=%���^�L�2?
�pv�y1;Y�P�����9qW_�G>�9}\��E����n�6x�$_�^����O��'ة�kYR�,|���"μ/�m���<nD����T��"WI�P^9r�����:ą�Ay���)��N~�Ҵh��dI-ID���S�5��؈�.�������ҩٚܤ��aW3?�V�}��_�H;������7��(6&VeD�.�04�CLkxO�(���}�׳[���ǇwJ�;B:�C�-�c�g�,�oYyO5(mU��kB/Ϲq7�r�s8����?�TEް�I�_�*���?j�Wqdy���΍����~$E�f7�5w}�N�F���Rv?ܤ�jZ]9*��gqI��`�Q1�z1����旾�A ⺍&f��b;��峂�=О�gJ�{8�J\�^���C��x	r� Y���x���כ��H~������!B/��	��V�$��?$���أ��$G�� b��j�����ET��ծ ������-�T�w��7�Y��E>E���l�8����
eMN�1��`Ů�JꞬT�k��)Cy��g;�9d< F^�Tm��ZJ�'^4ŉU0��&-�:-S�.�r{N����}�:��V�*K�U�ο����W\q��7s�6 �-Ѥ���E�fа��j�1�قIV���#󶜬:��IyU�3��jn�%1Oo��N;�C*��!�?j���O2eVF:`HBa�!��Q4xu�*xƃ �!���%��R�����O"딚��0-�a�M&�k�F:7���o!R�[D�T�A��!�m.�@�G1%6��a�0�*3#���1L0�|S[-�/�]60���j�����y��iFc�bR�iJ��!X��ܼ�j��KZS�ǀk����r�s a��-�c/�5U����ҁܡ,-������ ���9 H̒U*�	L�`��Z�x���6l�i��Ȩ~��$A��XlS����&�`%zTHs`��´�X P.��`���)@(�
%��C�9�" �� ��<�Ow�ʺ��|����M������Q��A
��~��޺�
��f	E`�����ja ]����H���l���ඖ@�� �F�W ����!�r�fJ`j�
6,
`o0AG�)6�
���A���X���d�
�X�c�H���`D8,,b�1�c:2p���Sc���0F)���s�L�g��M�'�f��q>�/�0 B'��	{�\�ܳ�S�nYiDG#c^0g\�ј���2�I����|K#��B�fʼ���ZY[���8�>�rG
�93w�Uk��xr����nV�Vi`6��Ģj�Y��N�f��ѭ��^�������@�V������M��ܘjPh3��L4*?0�J��D"�t���n�yp�2kZ���*��ܲ�i98%4&k2]V��UL2r�}�n����ی{��^�l5�E��X��^��+Y��/����ĩ����
Q�Z� 锚�{��QT�Z���$ۄ^�'�*j3_����������RC���-[�Hh��e� �
Yg�G��!1��1g4�g��ͳ��'�Di[���4����dӒȫ̩���X�Z��R����g�����C]&<s�h�Y����%aK;ՂL��DnsA8�%$����l?���s�7iKH!�2M��!5=~Z6�V�����ќ-i��.��(��YÙ�+�zT6����z�M����=t|D�����1�n�P�7��p������Eת������Z�mvЙ�}j��Dqo��p�A��"�B�"M��Ý6|]X�kܮU�yzn6Y�`���B��\����h�.қ�F=�!�,��MߺKK]��RV�.ƈ��7Fœ3��T	�t������@���>;�6
n�}���44��j�c�V�iue�Q;F��h�)p�->):�Ǳ"le�I�C��9l�%r{D�e���W�|�[��2�1�D���j�/�nE��VL?-��+r:�����F{V%��	�g�B���������Q�i�Y�5:7Q�2;nSR�{�̌EcyВ�p�NR��*�5U��EՄ��9uʴ���c����z�ܧ������p���*B���Y�H�dFU0����3����u����"W�y%�'Gx,��rU��J���4K�ȕฺE^�U�'AkT�����}��,�vo�E��P�t��ֹ�j+��PltE��H�vc�n�wU���B�_o���}��a,|U�U]�d!�ѻl�L�qL�҈���&{���d�/^i9�\Xג�T����2��9W0�p�	����4��|g�][��� �Q:~e��,�Ob;q8J�r���sB!���evud�S�	1�ڦh�,��� !�
�i�6�le�V�Uüt�>�u�H�����a����Q�s��v&E�cP�P��$^����	,K41^%�J�E���E�O�8�u]h�l��]>C	�n�s-TwƳ>)����o����u���B��"7֨�EB�+�ʻ��@-�P��BT-��B��7�g�����
��/j��nM<��Ї�qs�t�BT�9��V�b,��8C})�P��"h��ސ���iJ&-�����к^#��7�iO������
׭LprԼӸ,Ƞ;��V��m`YQ�6���勖x{bkB�8��1�<ßd��b�J��j�`�J���E��@R���r#ݰ̫��ᢟ�����!zJ X�#J��+&nٮ(�=��q��Ӊ��;P�B�0b&��
-ĶJ+��T�M���k�\٧p���x��5���Ȅ�6�Ŗ�Uy8OK�lO�l>i7V���3xgY(��#�:��g��ԝ����&�+�vn|��%x$�hi��6A�AXyV�kqݥX\�V�)��ѭj=��Pr�	�B�C�߾$Xah�:V�3ӣ� �:���{�,�I���2�\���1�h%�ȝ�B��1K�i�*��@@6�j5}D�
�q#p���DT"��:�3b��6,]l�����s��㺆�"ԍ=:ꑕM�4�gs9�t��`�i
�E�\����E�]	��8C�c���8l�T�V�4c`�"�Q(�Xj�?�t�_�Pt�l��<����d+.Vw���U�!�!��g�-<���U9V����[�!t����	��t��)�*||\d�fEp0�j��7����Ԯf\nr5��ހ�Sv��G#���ִ'xf�0�E��֡m��,k�P�R�m������7�ØP>���>��4r36YiLM���<�(� zz���㝣�����3�V�R�E�s��˳?Ƿ#sƄ
��D��#�KCB||U�+�rK�~1�5+��+0l�M�C� �Ԅ���î�l�
3�m���SE7�����:C��x�L�����tt��	�;���5ޟ�����aNs҈M�/���Uf��,Kh��+Ŭ�w���nJa�b�(b���������.iz]��`��]�XaY
�_�JM��t24�o��{p�H�2�"M+N���ء8Bk��;�W��Րi���'��3e��Y��'$ͩb�c�"��Cp��|[7������:��@����7��#|�ML�軂�o�;�+��K�~��e��2LO��8��w>�A����Y��.E�!QKF��ޓ{�c8��u�~F����w$&�c�Eɸ�KT�]}�y���Թ(�W�����)�f���`�%�[��o5D3�'��O;We���IC�Ǆ4+_�+M�1�Gc0I�_���4&�0�Z�)Y+�J�EVV֊�$I�$I�$��$�I+k�z�gh�l�����{��=���<�s_��}�W�9��A����E��\����F���K	r�R��	=fź�*�ӻ*J��uZj��_���̮� w������l9
H��6��4kI�W���N���6QJ�&�8�
<ݯWT�6�E�p.pͯ�K(��_�:����J���G�T|'N��**���ځ�V��l#L�FҦjdA�g���S1�MW�)磤��~ʧ.>�`���'j@4��{G�T3#>'�,�(�5J�É�	@Fk"�u��Z礱�S��jiN�Deu�ǹc����/�H���hԔ��{�q�|����R2i���jlX���ɣM3�Y�sRAz}~��i:�(
�`��Z����{��LY�Cq�a��ȡa�(��eT�&��������-��������j��P���`��/�UT&��bK�f�(�U� S4@;JT�P)-OP`N�P��m<�}��R�6|{"Z
�[��ԍ�!�u�B}�r�+Hi� ubm��� 6pM�:��dW�"Wgė��+ �C���,�a��F>�����n�ޤ��2m�R��(��k��Vp�]Db%�א��!7�$�!A6���7�%��Q�~�3 �N(�e��@�����G���e� 7����^N8z̀�n]��@�f
����6΃����HV-�����T�X]^��ciR�t1 O�����(���f6���Q��V�R |����`=��� ���F��� ]��Й@�V��l�`�:�K��-��ܰ,���Y ���J��`��쀎��, �A�#�+�B���.�K��KO�W���*�%
A�$d�I i��h���d�>�,"��Ɓ���i�'���hG�
�A���( z�D����t����@�mr���T@r�)mƁ�$M,�F�o'&Ŷi�VFD��ԄM�Vi׀���"��`�JJ�h�4��@m��_� ��A��p���EԐk"D	fK5+�y�㾪=;���VT�0��Ji��ac&u��,Vqn���c]EV{��DL��fM��Zu�&9%g�$Ǣ�K)��%��iL�0A&+3v�'��T������ �2���F3��q
������2�>���6�U�L�Ԑ���1�Gk�(/�L����S)�.�)'����$A35�$���BWR8��v<͆Z��3�;&ł�
���.]Q=֝����U'ǕմT6��'H��g��2�d���-�Iݬ�Lǒ/q{�ťC)/_�CƇ�� �x�M�JOG"ҫ�S��VW�jQ��4�C�^�drGDI$�:6ݥ�1t\׀Pl�F��X�A�h~P��̠�6$h֍7�H��5G)NOE��xW똮|�/�ͧ�M9�Ia�&1Q=TsC����h�Mo��P^fQ�f�2G$%��ۢBJ����g3�v6�I���yT#K����`Pb�����we{0c��d��(���\M������Y�&7;Z�$�jL���.���m�"�u�Ts��,�� 9G���~�Klt�Q:����	jwL�f�XǦ�(�>���l�!�	�e|S�pb�݊t�ch�1>���`�+ڃS�-_���t�A�G��j�j�r\����#fL�\����;�9�T�iV����G�R�$�e�mԒ�9Q���mP�	��jw��.�ma\J5����OGW�V	5h������A!��)/WE�ԕ*��s��6���c����!]��9�x��Wi��P��k��(���J�ЎcRf����t�+.�,r<ȷm�\���d�R���=|qA��AT�fuS#�2 �%tn��Q�V�..�tLj�SH]vm��2eU�fV��Q%	I�I���J��푬��l&�XN�nH0�6�7ȏ�n�bMvġ�Ů��	�~lZ0!�7ű4�ں�i`tb�1�I�k��z��\�┰�y�rh��M����AAy�Ibtπ�#���S�@�wn�.es�"ۼ�1�yeJ�	�"3Amz\�iL֟vn��랙L*o��u'�G�4���-��h�q6	����.2*�\~�.&��E8�Q�C�ɛ��[1Q�f*a�5%�h/ߘ�~B�$�/�=��&�$�¥�.'�(>{��qt���m�@��NU�������H�jP�ii	ru���FB}��Y�L��ݴ" Ǥ���g	��3��Vc=���ןW����곅I)��ɺ�19��蘸+��[^��>]���h��Բ�bJq�����&�,�;]��N�������>��R;�X�D{�\���[�T��Ap"�3�DD�i}Z˘�sK*%�&TZcr4k0������@�CG8��0�k��cZ�fZ���<-*�)2m��D�I����I)"_�C�+(��	Ps��3���ǵE�d��9�(�1�t5Eݫ���L�R�tW]�YAY}Ur�
o֋��>�҈A<Ms,���h�����!g9���T����mG"&��:��&
̎6�M֩4�#�K�١�$�`ih�=N,j�����V�2mX��R�����B�cג�]Nw��G�4L �Ȭ�^.yS0���+-D����=��8��.��@�{W�uLy�������(�N�7���>ܗ����z�
�Zs�����j�V�k�֚ₛ��S��W��oN����e|Fw͸r���;	�g��L!��g�w'Z��m[���s�Iaiz���ѱ_~5�����k�}��ci��[u������C��J;�x~;0Z����G_5�u��^��E��:�=�98qBP�}xm�x��X��\�%����,e�ۗ��,�H�t�����(���ٯ�Zc?Zz1��w5���/_��ۿ����f{�M�u��}!�1�P�uX��Ѥ�̠%�ǩQxh�ce�M�NSf6��Ʊʽ�Z/���A��Z��$F�N����_���D8T�����%2�4�Q�q��z�vS�
]c���y�A-��Z�flT~����]�w����^?b�p����q����\�8,��M������a\,��
���s?��|qy���@��J�χ�F�FV�?Z"���e���q*��/���1���~�Eg�0���R�Z��9�.<�Bc�V��sx)6��]��Nvz����-g�Bצ�ZR)L�e!��J����W���n�`��d�_�O�M��n���H�SNX:�̯I�#|,Qu�#P&���>��l�qx�Ie� ��{΢�߻��Q-���	�nmq��R7:���v1O��d�7`~=zK����o��3x��[�2�H+��B>��u#V�W^��B��Ba��4���5�y��w�HJ��ť
��k=�e�iZXs�ou�2��!^x���	�Jb̙d�s�k܋�������c���B�U{,	�>f� �<�70�\��sw^��/�2�FD5w�)s�l�ҁ�(s�ge=��'�� W涎E���~BW}'���S³�%a��M')ϻ�'8��k&������+��+��")� ���6�5�F��	��*8+\�'AY�Ѫ�(���b�]�e�x������&�_�c�$�#�=G(��$��^1�D�~n�&��2��m��&�����|9E��)��E�V��^ɔT`R<�G��4�d���'���� QD/N��s@��w�CAP�
�g�#_Bəy�J�V�9�=Č��T��c �A'\������z[#־�8��2wy�0ȮE�j�Xa- ]����`�
fR�����Q8�$ؗ�o���]zr���Zt�}k`Ln�i��D�J�~`�r�f�&�Nr�=��ނ���kJh���UE#����#֥���(.]/֕��;�ݢ�Z���}��1�Q��Q���t�Y�s<�:����o�r0X��^�=1jq���:�C��:����Wxݐ������U��d���h���ӼK��|]�8��H�����oΝn��3��W�1=�iׁ�ҳ�6�����o��C�'$��ץ�O�b��/�[n�;�Jp��8.�(��gX�������G��!p�����͞	���a�i_���OZ^��T�|%G-�V_�&[o�}ϐ��{r隕�C���1rI��X�K��t��@�g�[�.�P�o�ε�ݠ���v�J����c�lW��a����������h��cSGNn4����@7�����F��@���#�hz?ۯ;�����~��x\k��<OP�Y%�:w\�-���n�ڀ����/C� �Ʌ�n9mXd�4��%;1����#?5v��t���[�ױ��M>���4�t`��Ӂ�,�aPrl�{S��w�'70X����-(�n�@L��L~ztJ�e�u
�-ku���]`�Ŀ3=ħ�����f-�fi� �f�k'�ٮB2
�����Y����7�A�����o@M�p�t6?��x��x��t�=��z VC�d�z~q��za ���v kEU�T�|��;a�s_2�������������%����z�O\�i�h��<����=[��c-�8�dM-�F(��kJ�6�{��Q|Q4&���`��xK��v� 7�C�� ���c-
��o �K��v0m�,mX���.nX �Er`u	�<� �L�/]w�������� ��o��J́(���<�Zd�`�V"S������a��?�}�%��p��8����-����	����� ��3�^������
1��/�g��U�s�
�7�/�8��?���:���%�C����)�nS�R��ج�M]��߫P;��/޷�[�'_U��Ƈ����M����8w#�U�~8˱�_n�e�&O�N[�Z2$n.\��o2��nc5.ԩ3CZ~���[�~u��dx|�/8��T��9����^o�����$3�j�@>�������陼�^�z����&�wvS|�/�����F�
��ص;6�j{ۚ��o/&/]��KE��\�z�\L��͌P[����7Y�e�t�_!�&얯~BD��r�֚!���[юnh_,K/�,wO���V���~GY����}��zP'�hIA���Y���o�~H��u��Yp�Q��-�ƕ�ץ��׻��f�JxE��� ���m�;���ZK7/[����O.�sƑ���jt��^�O8 W�f+V|���b6�2���|�q��;G���TUtnP}���� ���b��QՇاJ��䵧�|V�����ך�]2�w��ծ�,{gm��/Ɨ�obtj6-���C���kD�ū�
Ԃ��4�����c_�*�ߓU�g�T��V\����b�q�Bǆ�XL���M��%��~���.��O]���l��=���8h���3�*��D��w�mK�똆+]U�q:wkY��K�V�[�nP'{װ�b��O���~�ՁT�����r��Yj��5���lݻ�|P�S�Ov)��I���w�vZY�U�߇�m��x��t��/��F���1���6�mV�^���aݯ85�ۆ��7�/�6�ɜ�S�R��l�"�����Np{z�����rXW��M�9W7Tn/7/�:-s\=z&}Q�t�N���;��� �D�CE�U���ְW��o�"�0���q�vǎ���� �fU��YU�w�+ON�!n��~)����yR���^Q56ۢ�l^�ᄬ^�ܫ�W��Q#�=M�?M9�bL�]x����S]kC�&V=�R���^�ʷ���b.�
1��|�&����e�#q#:�G�g��m߿h���]����o?
����~�cߧՏc�vw���l�{��B�u�C������˟%#�:]z����� _�A�~�l�s��W����ՙq}Ky��m�ֳӟ�Wm�:zsC�k�q��J�‫rW��$�(qeW��[b�>��i|ݡ�ԃG��ݖ\]ƈ~>�3�.�Y?�o}ų�3�5)m�m���)˯�K
��T�#J<ٛ�S�*�x���u��v<-��y5������/�F��n}s��=���Ɲ�\k�}�j����G�}%��9�vp�����
WG-����hZ'�m6�Z\��L�z�Vb=[�Y�A��L��U��꾯PJߍ:������)Y�јE*Sg���*�����~^q�W���ί>�<l�P�zM���Rş��S_���|��ֵ_/mЊ������'����>S��V�����7֜�i48���ut��c
#V�L�y�w�;9���w*MSj1���1!�b�B��l�l������T��QC�~��~��PMz���a���: ����zo��Б��)�k�t�C�c֯5�P��Q�>Ӗ�(�h�,'�DS�4Zo	YVO��3^��xm3�~E�����J%v�=eY%ߦwR~߈���l
;n9���@�p�0�q�4��0Qt73��*�q��`M��E�����;L�hH9#4���j���%Fxِ`M6�!�r0�"��	�FD"و �C|h�ld�-,�Fx+�� ���%�&@{V�aD B�%��d$�ڒ �[�Z�6 "H�ޛ��m��2��XX����`}D�� �6��B�-����NCK��[I�¾ö�D{#�D�=�˘ �`=����j���c��Aq[Z�<������[�@�Z�Cz-`D�CX��a/ɣ���d���,`]�<�,���� �"�v�\� ���?CH~,�`_�x����_���0+��q�g-g���"Z�م�@:�=��Yy	Ib��Z�z�X�dC��y���i�C|��\��3���|�k�,3�%� '�� >7��Y��kh�"����$5�74�}���ga	�G�?I�Gr�%xҍ���\_�7I�����\Hb�s����sq�3xx�����#�_'�d�
?k���a.ƹ�����ߜ�����$����8`=p���5��p�繾��
��\�`��&�Y}p�f�1[C�����mY���\�$�@����g�H�cpO���j"��q�g$v%5�l�z���
Ώ��1H�0�gVs�%u��]Bpm%��d��3s��>����3��ޓ�oVܛDI���YȮ�ln%�Kf��d��u�˙��$g�]��$��/�޷��%�%���=}?��� ]�Y����%�����d�@�����Lxx6Hr<; 8ג�	�$x���|nnB�������������Y����'�4�M{��AD��4o�;�ǡ����n�߻�k�^o��K�-��!g�	���|�ז}\o�}��n��@��>|��]�^�#?��a؇�v'�s�V��\�7h+	���dL�ޝ��BN�P���}<7>�a��lǅ��W��4mޮm��!t���n_�0�A������K.�m-�Y�]���	v��v#C�{�����΢�swo�
coGqwm����X���@J3����g[�n75�n>��eƃlq����[A(�B'����]T����my�;�n_{���	�w� ���-Av�c�� xo6L?
�0]_B�V����L�%��L�o�V�P�}�ux�� 4�t0�x$�6G�>��F �F$߸2�׃`�� �f��� ���a!���d��s����]��s���O�Kt�����f0�F�YX 0���H��A}�eX;�A��aR�<t��8P���0��s�Y� ��Œޅ�"7�:�t� �m���a5��l ���]�{��`�FȰL��wA6vA���%��@W�ML{�K|�a�}7&t߂��H��j�y�co�۵m=��mtס{슅��7h3`A�'$��As���j/���/��'��&�ð�f�f�/�^ϭ��v���z��P?,ԃ���l�s=)|�w>כ���뾏�����f��}#4W�y�4i^�;4� �Lh��uqC�uy����`7��Po:4�|����(OA�?]�۱�kJ{��A硙Ϸ=��{j$;+U{;��=�v>����[��'�G��y��C��z��{��:g��"����c?��{�{N�����z����O�{���}�i������ɼ|J"h�J�ͽ�I�$����S%پ���џ6?��w�����h�#��
����ཧO��g^fc�/�^'�dK�m�E�Z�ɖ �,?�}�O��l^fy���c��ޯ?���sN���:7������6+f�|��A���|ͭ?��������o:���o���}������|??aO��'�>�/�̛O�y�Ͽ��,�f݇����){������{����,`X��|��gX�������/q��n|�`���w1_�{�y�O�������_ �p���������$rs�����r�O�0�0��Yz��w�/z/��:�7� 枟�o���&������O ����,`X����TREE  ������������������                              �s	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l]	�U��_I����Ih0$	����)�)�%藩��Q�!�h&��)C�"Ey�(D�2���^��������=^�{�������9W����k��\im��W?����]^}�I�$���9�n���Z��ɫ����ڶI^��U�$o%�;d�>
�׺X[��X��fmW'���ɚ��~.Ǒm]8�"����������%���k���>B+=��r鱿�mL^�����R��jM2$yu�d{7y���Yί������$�nr�5�si*G�m�䵿N�2,yM��3� O�xkJ�_d[��l���liC�g;�����)�k�����0{9�&����v_��J����{��	ɨZTI^[���Ϸ�g�Yf�^�w��a�?��$�$�_�G��OO��oZە��Q����}.�^�@���z�l�Wu�S�ם�9��9iM�������u����d�6yd�C�v|�/G[����n�d;8y�������~��k[#����I�H^;$#c1'y�,�)�������OX�i���0{9��Q=�a>~qy�䵣t#GX�����$p(���)ٺ'��R�.dY�Z!�Z�%�'��d��zk�A0��|jm�'�=��kQ&�1��������B�)_}om�ơ̚N;-ɨpڣe ]0��6ҕ��1A�#�@ �Ȇi*���b�9���<�!.K]N��&'���!��s�¾6-y��sȆu�<^����e�ac��Qɓ˒�)![�(I^�3��&A~=�ڐ'+�@k
�Q!�Z`�f�p���Ϥ�5ֆ�X�D�&�u�9P��G����L�=��P%�w�tk��R�%*�o��Z������
�k�ɚBf�9xp����yI[\�����̱\p�#Ɇ8.���69��!���P��Y|#X����w�./�����zʉ�5	ў�����'����z\�ɲi[k�_=��Hů��l��a�+�ߧ���m�`ކ[S�]4�[ܟ�^�:��poH����)A.�������+��x!�\���\����W':?@f�F(u��-��:d@��"(�`ަ��{2y]#4T	G���l��-��PkCd�O2������r��֖O�z2 Gt��kC�XB\iS�O1p�B�ȁ�� s϶�+�� yǚ_�`�X ���0�9��jm�/�\� i�X��mdg*���
2��m�t��P��s�`��&L��1��|8��0�}�(C��;�|+�߷P�ra��]�#�d���.	�*��r ����ɂ�ֆ���A�e�[��.P🗳Ȇќ'{�:d����M�[�^�z^nM���suP���fk�3�$7��d(jrk
�T�<(/%���<A�_��qQ���9�±�r�a��k��q�J���I`|9	G�\ԣֲ�)ֆ��*A��V�0����h�2�H^�Hmj����9���$cY�?_'���A��0Q0��6&,�b��s]KDc5N���3�)�f|zp�]��|�6?J+rTp���Ьu�U$���T���L���P���g@;��2Hy�l�s��X"|iQfm`$�g��_�8j���i5kCG�V.!��P0O/ZS`B��ȁX�/5k[��i��G<���S�C#�����+�(~Qȷ�/�6��!+�����vԔ9RF���_����j�`x�|�s.\���DH���]T�QJ�J|�s]o �=E���E��F����W�kx��l���0��y2��3�ۍR�������s�����⣇|��̀��*�h2�5�$�x����8�����QU�j��C&ˁn�����t��HQ��%�U�G-{`o�z�1xK������r�G�~a��=�{:���to�(t�iҞ	�� ��Ɛs�z�MO[2���!k��ս�˭��p���.Z�"�i�������B�ˁ���=D%)h�����!Ye@�U1a5��C�ȁ�b� ʜU�dYA�~I`�9ޓ��'#�t�)T�ঢ়�irT����I��~����8B{�"ͨ��ؐ�r�z
jMU?Pc���L����s�P�W+d������d��������:� 5������8��������d��u	*e����cz�`�K��*���,e����������[ܶhjԔu���WDFW���ơ���B~5p�*Ҍ&�G��}���}�t98��y�W��r �*�B��U�@?�����*�u���R�_ �Ώ���zv�	c!~��$�!weX,��Ϭ)��cs����Uįpm�I�7�>t�㧘��r(��ѓlB\
�4^�im�
b�\2�s;w~�&�ƌ͐�T/�}	�j�G���PGނp� .�G^ �Q�:Dg��4Ǉ���)�ZB�J�`���� �6�L���p�45��#r`���G����/�û��g_am���}H����u�c������1T�N���6$��!3�X-��ɦ�{	��x�ȡ����n��Q$�jM�����B�H��nm`.-\�C��8Db�6�8�k�F�@>!2�v���4r������0~�:�A2����e��b����I] .�O�,�i��Lt��'4m��w�� d �=^>'1�R%d���s�B���"�v��r2	g�nu\
��p�<s�N�'i`�|뤦ֆ�{Ս�}�P�WL[��A�K�PrG��^FP���vgP�r��)3��!�[Ȼ���O�u��΂��N6p�$s��a���4#@�/p�8|�4��)	}������"k��3@{��ַ�s��(�9�r,Էe?��BmE�^N�O�	59���������R r>Yp׫fvk����L����	|�i�����7V��D�'�������ߟq��A�z��+%.OM�6������d�����4ŭ�|��V"��G�r��*zg�M��zu�hܟ�Qo��1S�^���[�&Dj0VOɲs�M�iV���Ӌ�G��)9�Ґ'.�[,7E��cŜUQ�/�)� qp��r	�[d�Ê`�W��c�g�Tn��W��~T����y�ڐ;��cɟ���ȗ��V&����W�_EK��L���'1��y��7N� �Ǫ�Ҁ����2�@kC~%�F�D�3�CM���Y�S�j�a�@_���O�a\R��D��XE2|@>�fLc?��r"t��IGc�5��� �x�L=�Ӯ����Nr�@��}�x�I)��B���l�Ƣ	�Jj��͞��:����r���V&���YS��Ϩp!���2�H��?�RТ���A�k�0Fl+����6%��vAsӕ���I�a���ǀmLO�N��R8H�4�IE�����?)��#׈�y$qo��lcrS�{!�FBoZӝ�&����!�;KmM��ʵ�z��l������4�#Ї^*2~���?�k�����~�׊����~!�4Ri���r&]߱X�(PD!*�_Pk�(�&;�q$EG�����`NY��E���	��#�����i�ߕ�Too%'��6`7��t��:���j��/[��0y��h�#�2@���]����P	v���6[�"ur�(o�#,�2�+��h��[�ك�Q��>����{˩6jr(nm������;�8?+�*��� ��d�{h{�d�$��ߌ��3V);�[��b.��*�?�?J�<i_��� �
=sE��\8_�p��H�V��Eι�)pDu��/5>�r#P�r,jY��Rh����qT���ذ�+�HT�A�����p<�8���8���<k��߁s�tB;�AN��!4��-�O�:�:��ӵ�E��%�W�1:�0�zm5U҈�Z� 	?��cEЄ�	��팿��thi���`m����"D�=���ѓ��~
�ZE���"�j8RYD!���t�S�qC����,`��A~�;Y?P�qe>e6���?�kY�K���Y����O�:Á���<'7���H��<k+���������i�H�����밦�pL�s�K��Q��GS1K7/�ı"�b��4��AN	-<��h�Z��N/�8�h�b'������k(�A�� ���.�Q:�z�����˩ID]M2E��i�mL���k��{����u���6�J��_<����+R{�ao׸����'B;��t�Jz�-����1`����BT"�!.���x�[��[tx
1ߟI����,<Ԣ�X��%���7��BnӽV	w�`m�C���f�
�w��z���"����ޒĹ!�'�=m��+���#JW �0ZA����t.*N|DM�z�n�*��c���O��mz�ȹ�q��7*]M�I��g
�"��^�RJ8~���\��U���JGZ���N���Ԡ+�*��:$�+�[�#!�:�dz�:a�^3T��U$��Fz��D�ц����}�[[�p�F�={r��l��r��J~�r#����T��jRYn�E4����k�v$�˦p����u]��_on�nW�(D�bo��Y��p�[�:D!�v�L~�|8�4�pJ��8�ԭBT^H�
:��V�SSۛ��:�z�ñ��k����(7%��m	�P~�7�O])B��\��k*#<f4�Bй�����p����<���+��п-QZpq�_([�o����L��rJ)6�WgP��8r�%꟔��1��׫��N��y���"rC�(�ݘ�LJ�>��|M߶�C(�������h��+� �Qd>jB�P܍p1��&�YT�Bk@�������4��J����؎�b��+v��/��%F(���ŧF�Jk�4������i?�c�k.Ū����k�f��dk���Mf.ϊ;��`�(�㡔�4���hm��JS&�2UWR(ٚE�B8^�rk�6�U^�6E/-z���ˋ���S�=ս�k�9���jz���:6��ч�3�}!����/:�?dm���狍�"7�Z�m��5M�yB�"9��a�υX�8�j�L�eB¸ۼ%�R����U8���:�%_�ژ����{F�����tj��co����&W���5�a#���o{��6F�(ĝ��N�gN��oզCA8����q���CA�"��&�qT����ъ����s�4�1�
���p�����s���z�_�U<]�^�P�P�3�Ұ��iE��E��N��q'�u�c��N�qEoI�Ð�B�OU�I�E��"�ߤ��"R��t!V^��T���mf��x"	?��j��HŲ�r�>E���El��^vGӲKگ�1=��Q�Mc���FS
�@αJ��iG�{R�P�[/;�x��i�D��$9�Hl���[��5����b��E���3(�*�k���"v��(Z5��Қ7��/�5�ss��=�(��"��&����*�0�S��q���P�Ҕ���i�;�H�>�A�HS7a�Ra��M�����M�j_��^�w+���,����^��)�斴�?�8\y8�7�*]�g�P��w��<Y���2����pڨ����*��\���Iv��lp����$��	ߩJ8��`<mz�uH'ԁ렧�z�5E��T^����ɉ��(h)�9������]Sh���rl�sx��~q8jFN��֗E���3	��i��z��'�'�"-Wq%�����d
�N�z�I�����U^wH=kS�`֬�τIU�ک<:��U6zK�=��?��}-���[��)�|�[D�7�񣸗���"�٥�������?��-�D�����)���L}����&<�#��"=P�`�5�'Ž����B�h{J�+±�kSJz�
�&d$]�A����7j̔�lM�V�ҧ֨c������Bn���Ԣ�HI�]�
�н�IoO�$�ڭh����)�[M����%
-̇t���4��qo�W�����d���k�u�q�T�`�Q#��Mh��_�6/�_�/�y�l���h�p������������;K����P��!ڋ��=���1wԙ]J6-l�S��8���"���-��ñí֦~z:���p䔣����Ԧ:��y�"��=�|�~FGOd~=c�O%��[ �q���
)QG��u��k��w�~���~~NM����Y�&jq�Z����z
���p�̽���ҝ�Y��OR?�q��5���ey=�m�z�yx�]��z��J�u
R�W�?��
�!�)��PR�m���F�`�LZ!S�w�,���q�����֦���0�P����j(�mm���RW���l�ַ������}�Q�tι��L!ٴ����r�)�i�r�5E=���Ve֦� ���T�'��꩞��p��C��~��Z�9_)I�Ԯľ}ȃ�/ů^���e')�H�'ޤ���J���:Lst��Oy���=�ryn�4�q?��u�a�P��z���W�BQ�~|�.>�i!B��"k��Ig���y��	�=�o*ňPnFC������.tm��e�NK��!�iTi*#��K�["4@��D����p�A��o��h�5��6l/�Z#��G��M1����q4�oO�d� ʫ���@���v�ej�O8��z	�3If�am���n??|��8+)z�c�k���cr9
�V�@����C�����}<�˶��#��]7��h&]���g̔a���w��I:U����ɨ�;>��v����9n�ή��0��I�'�~=�̧�^T��U�	p�e�Y���K�j]�C���2�i� RU�J����qH8n�����B���C~��'�ڳ�����"-����Py/�V��gT�n��V���[Nl/y���ن>+bw��V��T�Ato�o�������랇�׻A�&D�_�"wR����̚b�i��p�B)x:�%23m������)T�Q�B{�&tmȱ�e�ٟ��a��j8��%�z�F�Ul�|M�FdaKT�R@���8�r�T{�(_���[��Qw�4�@m���.�&ܧ��Ns����]>�g��7�ٿ%	����O���s����̓�(G�{��7�.�N�6d�)��O����_�������r������|���{~�zO'rr\�0�Rit�p����^�����7 dk�<H���כ��s���-	����d%�eh��;.�|�����5h�a�@�U���n��_�g=�o\C�~�.i�����=?yw��w�p\��^X^'Y��ڠ3Lw�����&��)4�r�#�}%M�%�@ι����ߧ�2U��F�i�@�?Z[������C����*����M�ܳ	@H�tZ|�Y�~:�|o=��-2�>���	�.R�Wk'C�6=���y�S�G��\�{��`A?Nn�����k�Ӗ#W��=+9�J�b	�]O�6��Hͳ��&�<-��_]���G4�P���P��z�5�k�+�JO��]��`=��i�(1�������|�Z�X�"�>�#M�g� �-�6�=�O��"m/"���ʇZ"#���#��8��RiC�o^U�f@�S�=������/���ۯ��]���,Z��C�4^v��Gk)7IB#�E>�d�������5���	r�[�!���2�gkC�y�}� j�W���(v�!����I5����v���{&��h)�lm�ȥ�_"��E�(.j��/����ڃ��QJ>����E�+��E�yd`8/�*�ީ�~���@��笫�)�Q=� $��2X���f�U!�6��*��IgL�"��2��^Ԁ����g��u����Y8YnGˑa� ���0Hmݳ��G�o��er.���9�6*p�Q�J�T8���U|��B6�_?�6� ��qL�ƝRBZ.8H[��4�z�۫�G�Z8�S, G�.Ր�2�dOt�n���9�P5�cjJ t�&�QO�J���B���n�4��
Գ�E6��6�`��K5��˱P��Q���/ɝT�Py�p��t����pw�G��粐�����@��e�`��~��p.#�5�_������38�V������d���6]�\WG�N;���1Rv������oi�U����E�x���A���A)h=\.An_��!t�����A*�Y�Z�g-ٹ`mȤ�9� �s|�g����\ [=�7>~�[S�7)ʹ͌�g�t%�^r���An�K���df���oc�{6�O��Xͱ��Y[����5��V����3�0�J3JbeM�/���c-�GxM'[��_�ж0�2]J��3]w7��w?�O�q�[W[$�h��)���3�V��]�K�hjTP�Zɯh[3�g:��ⷯ���*�Q�GW?J��-2���v�����\�B_�T"��`��P��r���sImc�u��uZ�C�zS6dm��ۺ��η��'�=#!�f�'���ݭ��Ѯׅ��ҭ��u=Rm�ق>��0��{���7���.��nB�7Fn��G�^�G���#\Ϯ��.$Nl��Fỳ�\�H�J������!��j8������f�8>�1M<����^֐��`��cC'��kC�"9��{����3e%}��F��MKw���#�
����e�����y��ws6ԏc�ک�3��@�]��W%�1�cC�{N�oamhܶ��P2��<���cu>�E҆�l���@��_���j����QQ�Z6ڋ��
RBE]�V�����|�Q^�~�������96�I�n�8����NR��7X޸��\�Zk
�x��!�{]���!��'�4�v��6�[ؐKvr���y��B�����@b"��� ���i
��Ǻ�� ���;d�?Wp������C�'YFiyX��������s׋�[�nS��|.�h���D����u,w�E↸+&��DA�����K���8К�w��8�!ϓ�n���A(�a+�E"~ouߍm(;�Z�V��%f���t�E�j�rqA�~h�����+��Xj|cw.��-n�IwI#8��}|`���7��M�3����U�С�/; 3 ?�t����zJ�p�wM�D��K�w���#C�%C�(BL8]�P@�m��lt_e�H*�д��wY��塪ֆ�����!�:�
�I~ղ�TI.��7D���=��1ح	�_��3.AW�;��3 '��r�낞�k<�R��BkCv�������Yz�x&�(��,���:��o�s�\�CrZƝ�%9�W_�EI:��R~���S:��M�m\/��8C���p��So������o]�����r#��c�L�D3��i#�%%n���m�B������It�7���i��X�Ȁ������g�Wp��k@k���]0�cݺU���D>�L����9/s5\�E�O�g�ZQ�����K�^:0���z��P����������u�3G�;!t+9��������r�[��M���A����(!�!�I����,=
ֶR�ϭ��PW�u��G�-q=r��{(w<�{d�C\[_�2�C����(x�T�m�m���D�8D�#�d@�?DZ��g��U���&��n��r;��5�!%c�س\n>��g/�䎋�>�I�SO��s_�`7����}�
=�C���w~�%��])0��G�G��_J9Yi�{�7<o���s]�F�?�/�$�ڽT�U��pdm	~�J�%�����-�9E�?4�@�2 �ɩ�P1:�������eR1P22�&�����9�s�z�/����e����DHPW�u���K��bLw��������πs^�p�н.>p��eJ��t�������y)��^r���"v�lU�-mg�MD�i�{?$��N?o?��NT�u�-tԙ�����J�N3�(=H�A��(5A�2`��X����tr���=�g�DN&��g��W�lv����󍉸E����%�62��g�~=���Jƨ�'�Hy���~�J����bD�w1<����|�^4P�wȁs���"r{���hH�~cU���P�xWv
D�ϲ�����+�"j����>p�����)N��I� �Tҥ�$�n��n��Mv�s�[jFB���o_������R�&_힏�ܞdn��ЫM�=���I���I���p�Z��(��8	{��#�s{?���}��hN�2|h��B��t�[@>h�֏���Γ�s0��e���G����:����ݨG��S�d�/�K��)e�]��?9PCW�=w��>�>*��^�;idЌ8.�3{��xt�Gɯ�`��v���6�`�N��F����{�U�mpd-�=D�t�����{]?�ڄ)���r.�/��s�-��o�5��^R�z!���g捎{��^w=��[ҎNzv�Nd�M�].�[p6��T*�0_�s��Pk�����띦�u���-L�5���[jD�	>�w+����8�^��݇�A��R�g0�� b��������p��o�z
$x�ή�Z �a�
!;�)��Y۷��TJl����a�t����|L2_П?Qnm�����]> �m,FXo�,A���@`���/���
�������8�
wo*��A�8SVT�6��N�˯ֆ�<��/���[�C�yZ��� 1��K̀bW���.?@��S�S�7���Z�܍nM	E����H��T����҇~�\���I9TuG�(�|dmֺ�D�� ���C1��=�H�W��_����gP9����!�ޖ5x��ղ��>cy��6b�����5���3���p��!��$����1�FP��=wJ*�%�5�k�Z��>W{�\�s,����i�?p�9��;��=l�5��PW���n��@�?'�Qs �4��o��z]��%������ը�y��+��=J�R��"�'3�gB~��[������i!j�v/ĉK��Zֆ1�r�%�����G:�dd�o-��zG�!r�p.������._S!D�"�����}��W�Z�>����&�n|n+9
���pȝ-]��D�LAp��dhB��m�>�?��r�v([��2��Kg"�����Wѝ��$㑾���%/@�ʀ����8�In?�FУDdQ�.�31dp�ܽx8�1�����#�
Z�ty��#����;�r�	zl(�9�C/C:ʀ`)�6p�x��ܵa�t{X4[�g�*��]*R���|��O���}����Xh�ZJ7JN��?��-d����� �U�G�@�yw����f9N-#E����_�Wζ6䡿\�ú�]nL���ߔKP��DLг�pz	*�'��@�zC^��
_�,�Q}�ΗuL��ݞ|��9Oe�$�!Қ�
樧�^$�u.�a�����ֆ�[-�����=�#�o��T���&��jg@M�K�#!y�u��tK���3uz�u'[2�pٙr,|�k����˴M��PA��5���
�_k��P?���Ϭp��)�aL��������=�*�O=���H#ʧ���(p�i.޾��6��2�Nk��mv�&<�_�!+I>�H0:���<�w�Ӯ�4���:;{Qop���x�rXm?��kC�.s׫Eq4��ȃe%�ݚ.�c\�p��O2 �.h2��d��e�ϨI-�~���:�Ȏ�}!�_&���	t��&�����E4��R#�g@����L�*�,�l���{�q�=&���9����g��De&vP'�o|#�3n&>���9�2�j��K���`� ��`���a�!l5��N�'2�S�?���'����l�7ɡ�K9N�5/�I�.��fTX3d$�������OЩ�@D���D~�
4�É�b\��5\�%	# =΀�>H]fm�
��M�9�_>wz��_��1�-�(r,�B�Gd�����$WBE`��_�~��m��\J���w�\����4�t���zQ�;Jo�L�������P�O9W�&�q�@Wk1H����4�GI�A�՘eԔ��y- eG�����}�V ����T/�|�>� c��������j�_��5\��r&%w\�P����"���q.�e�v�&�J
���ގ�"%��9A]���*�$*�3s�����(AP�Eޢ�V���L�9�>�?�ʍ��>�b�[j��������j>��SԔ�2��A�l.��0�ϻ����!�3�'/��<�=!�G̊��Ps(�ߋ��Mn6~uPd~�1g�ck&��L��$�S}��6n�r��Y���ː���-�*��8��:ź��_�W"3FX�Vc��c�q��{����O�`-���s�@]H*8;�ˎr���)�'DQl��+���tmW�{�I�������:�P��U�w>���[�(��$޻^�M�y2a��5�ͅ0`��:�w"�v	��w�%:|Z�A3�(__F�v퀇H�P�vp�sI���&Q�P�Jb�b��D'`��yX|���Ɩ>Ӥ%Ň^�+�Y[��˝��I$����{Q��s�\�	h�u
ǝL�nw��$���x[Bu��p�IN��2�p� �׳6������ȯ4�O�im��yK��.����`���ܔ��T�@K��;�zgM�A�2�D\cY�uۆ�x���XM�Z~��{�R���g�'w�I�.��"�g�ޒdF��J�������w$-C�E�!�ËG��	V�C�.5�����`4���vE��A��+
֦h I�a���Onb�	�6am�����5�A�龂�Ť�AzK<WEM�"�$
K�f���qL�+!�8T2>>+���$S�(R�
�~��EzɁ�wI�pC!��W�a��V�tNLFQ~��hR�z����!-�C8~dr{�\�3�~\�;ZS̓M�4#4^�T=B��{+eVM��]8�(�k?��k<���34�<L�{i8�����Pǌ_IT�Σ����n�G�$�s�"��;M[�!ā�
��%Q[��`m2�7�E�[��߮f�Jb�{��Ѧpܙ�΀Gz�H��&=@Rd�5���:�A����l:hIͣ>YI|�"��2�Å��h�r��%���������4H�k�BI���zSe8��Z��"��o����N�OE�v�R����X��ڋ�Mc�q=�����~5=N۸[����+�X��"��P��
��ij�P.���z3H�P¾��MG�7�w��u�D>��7���5�F��I㧉�-����7�\�Jڰ���"�"S{J"WnMZ�V�I��h���$�b�BI̧W��niB�#\�z���$�龹I�;�?%qX/��"��h������h<�F=��"\�c�~T��璸r~5 ����gCRsx���%Q��aV2}��{����j���j7��b��}unK񥶞��L3�S��,Ө��!5��z�S�+v3�P!^�ιIR>T݌s��Y��c���cn�tw���45B��;�V(ګ����x���8�H};��b���N�\�:���x�J�3�Ԩ[��#�N��ƒ��Xez�]M��4r���r[�\�Z��s���5�u�ڴ������q{kS)�}Y�s�x�Q̨�����o�Ǌ�T��!���G����)����_��Xɡ�3�B��֦I��"���[��z������o�R��.��i�9%7��7K�R!�̊���KڃbA�>��Q�oqYnK��v�֡�A������v��J��J�#R�Q��VL@�~��l?���t$���Ok��/�����bL�7�^���v�5��^\��|�p\LM��8�x2���nV�I�9U�oO��袮Dxmu�sI�ε�s�������Teٓr�b�ѯf���ԶE8���2��H�/M,{)�H�s#yH���e$���	U�-J�vMt<>(�Y&�k�h ��U�fh��${^3�N�k:��*1�ĕ ��1�"��X�e�0��В��s�f�M�E�s����MV�v�?4��!�@3}���v}8^A���5EY��6��"�/�^j�"y2�[�̤�����s[ʋYV��jD�>�E��E�&��Tszn;5�
�����iDƀ���n��\u.���]��Hx�z�Z�J�}��J��H�82l"�����6uw�(t�7�hmZ�>%�F�B���ڔD�����D��6�Q�˾�!�����E��Oy�mZ�����'�����k�T�ߍϯ$7��uN~�h�i�Տ����iM����*�+x^]�0��&��ɔD��Wn��;i&����/%�O?(����O�ߨÉ<�`4��&d$]��C���^;�I���+�(�>xG.5�����!��Cs���������E��f:��\I��OĩZ��R�gb��׺p�`,�#��Ke1����3�$jP|*Z>'Ҡ9��֦����cL���(/�'�`�m'�}c.a>���"���"�t�!S�ǩ4�o�I/�0Y�G�ƟS�O�,F_�"�j�"9�#�}'+Ӭ��MҤ_�+���5>���J�t���`V�@8�Z�/���)<�Ed�Q�6;ד~��β�8���j)Uo���e��ig$ծ9�k�۟����Õ>E(�-�����z�&�Y��H�iܐ�O��7���&�_�ך�� k�`J���m
]�mO\E�����兇Ys���G�X�2�ۊ��ό;�8,�8�,�k�T�����Nb��a��W��@�/��z"�#����J_,���o��_��8�뷳6����[�v��٥PJ�,�vZ6#4��\��[l�/�Z�ܷ�AZQ'6�6�^a
߹U��hMZ��O(fL���]b,]�C�G���8��?����q Ň:�5ܘ�d�99�\��W�8���}-�\�4������6���J8V"�S�Ht#>9�K��-����dbp,�K�c�7��lRi&B�q�Y�I���^=s~�Q_�Y�f�?�g�,�����d�l�Q���G�{�Ma�I��f�:G�U
��sOc�b���бR�B�}1գ:��
� �~H���B�Pɉt���¯ZU���oW.�bmS���]���N1����Ȟ���ܟ�/6	G�	U�?����c�Mk����5o07+G�ʚ��2�:�&oG~@);�Ǉj(�IT�(�.ҳ��������> �+��y��p=��"7���0m#��<z���(;N�$9Mv
Ǟ4~�TI���6?9wjg~���
r|D��r:�/����,ST|�f�J`��D���]�9�N:�����?�Wp��]�v�����׹s���p�_*�\�%2�C���$}st��zw	�$��ǵԛ">.�����wr�V�ǻ�U���7�+9k��g|��N����W0G����<')����"�q�/A��L ��k�"{�\���������6K���	��Dفt��ݳ�1���~8����W����F�����B0��0��KO�������t�rI���pc�d���ˬ,���W�rwO��m��1R0�uH�C1�G�6�}D�p,P���N�3�,E��^rk������H�������*d�[S��^$�֊����>�}�FC1B�\�Ū7��iR?��c��\O�[gB��� Ki#�y�6��0~cd��An?5ba/�cu�����M��j��U���~Up�w��WQ~F?]E�ZkmXuz��;�+=�ݿ��]��%0��9�$���<�s���jop
�[`Ƀe������ɘ���)��I���pYTfm��+\=:\�}�Cs�qZ���#�'+*[j��.�C����oñ��Z� e=X蟲Ț�?�����;���j������,A���#�5n�4�~a�L�ɫ�{^����4�n��������b�����l�u�ya8��ڐK�i�<��r�M��r���R�� �vY��lDM�Q���z����2kC�z�t�f��H��I��8���k���+�K֧�n��o�^���O��g�~���	5���"�M�RгU����M�1K>�Y�����t=�6U����'V�6$�5�[�6��]�B�	8��䍡��4�����ido�[����'�y�`uU����9Οq.�'Fo�̸�ڐ�/u��#��	xn8��"�A������k�%Z_����-������(�)q�I.q��}#�3�Z�s�p�J&�^������E7��5r&5��z� ��E��%���������D�j	��|�'��Uo�^�[���O�C�xqg�vJ�"�ʺ;-A��q�]c��MӶR�
*y+�� ���=II�"�4��Ԍ�����s>��ԙ�UiG��;��E{��Tߺ�="�.��G_"W���.��= ��t�Y��(怟V�)D�@�_u�Q&��ߐM/j�9ֆ��fyӒ������	�g��(�PC�� ":��N?@}���a���!Ď5r!�dp��������:��R~)z�wU��@�Q��療;p�9p._�:Ad�J� �����};@Ob&����NY�*� [��!�E8�O�*2�YJ��HS��">qϟ�$UD%���9�y;�K��/s9��=Ґ���Jym����,�� إCi(ɛȓ��gm��_�}�m��eX���U|�Ͳ�j�>���ֆⴳ�[����n��BYO"歕���:f+w/�3~�A���H����(���m��^)^�4�yx��ܧ��|�to���wU�N�sϧF.}郧xX#������_��t9��qx�`��> ���駈���U��T��T"�@��Jm�#�ӝ�
�ȭYC?(q{�~�]� �.�}w�,�����9��s���=���3]-Õ���FjP��p�<O�m�����"Ώt���8On�F Yd���@B�w�?��i��;	�$k�b�"b(�{�ڃ0��/��r����+y{0���7o�5��ː��˽��w�ɑ4����A�́h)�|�j�%R�X8T�����\��/>�9�� �Sy~ok��,�	+�Q��o裆��;N�Up�0��X�8��������3o��ޔ�_f�~�æj�
�ώO�;��ֿ�@��7����s`��:�V�l*ـ�2n�oKswo��߮�@I��b����]{5ֹڈ�s��>�[�;��@(� ��^����u�ȝ�8r���6�����i�\U�́�Ls�4 �̓��,<&ݩ��/�s��':~��[�Q~AE8H� d3��6w���.�l�YE����B����C��}#����ȁ+�Y>"��ٟ4�[��/@����q@��.�G(C<��H���xGO
(Wǹ�C<\n{�ڰ��J���CԷp�����-��ץځ��2zkCp����v�[�����ۣ��R_Ehg���ݑ�[Mw��Cl!K���V�6�# X���y�������F�&������}���M]�GԞdd0d���t��MG��B˽�����H�c�*��#���_����_:\�1�\0�G!�3���s��g��kFW	��$�`"��ޤ�`�9����X��XYX�[J���|rjn�~�0��0H��+�y=9-V�Ċr�/b��{�|ï)[XA����t!M��5w/b�3���.�̟am������� ��?���d��8��r܃���`�� �@��x6������C�Q��涠��@�Os{��R��#4�f������s4�~B�~�0��y�S�����G�&׺�[��� ��ٱ���N�qZj�	�;�U^���6C�ʒaֆ����%�ꮁ��@��I&����Kf�d"�w�y��9��u���d6��W)]lm�C���仹��BH|C�|��>ٝ1�m~��ȓ����Ȍ���ϓTC�	Vw������gtKiV����i� �,���@5��	���<�2e�xA."�B�xíπ+?��.�d�G��n����2��}�����ӟ���w} ���RCSO�����Nw���s��o@�2`��D��U.NM������H��7�Ls�Pd�v=�oYJ�/xEKYCs�������P�_�w���9�#�n�3;��%��l�ȓ��N��S�t�	���S��ˮ�Ag�&w��e����H�����;����3�G��p��/��%ͬk"������m�`�'�-�Y�����=�b�.'B߽I�ϳ6p��r�����}��� ;����Il����|ٓ�q��ܽ�p�nO�hW�p��n~Q�,��O�;zR���{�P�w��H_Clmq�F�9op�V�ߡ���#m/թ�����x�k[���U�_!+}/]Ўf8J�7��/�2�PMv����5o�lD�ˀJ4�=[�{��CX���3 >��*�kp�[]�����Kr�k�.�-�I�A�j����݇�V��oIO**��1�r\��������;�S���s�&v��N�������3Z:B�U��X����u�����ǻ�R@<��S�n�� �jJE��.Ǣ�Ls��`���:2��ڠ�<��-p�
n�^A�nK|γ��I���|�띱2���t�o�?��!�J�Wj��t{��p���3N�#���'�4he��=ܵ���q����r�RYI$u����W:�È��������I􅏟��:Է�NO�+x��-n�L���0~��^bhǻ��.����p��N9��\��B��p��"�r�-�[eYJ�W*��u�7�S�R	GJa��ٝ����˚B_1����1���b�w���^P�7Y�h5�qj��wHm�������Q�Bg8����r|ѲF��r2�{�-3���B�9߀^2�����<|��!p��i����8-žn�?�Q.y��٦���ɀ����.`.%�f�q$��5��H���O�\ۡd�l��6�D��_˼�m��.p/��������f���3�eS=k����沣�ʘ�IR��:D䶲���H�\>X$W�F�
���Q�ϕ�4�7r�tX���g�mE����Q҇z��9�(Rxw]ׯ>)����Z9�� �����:����dr9�B��Sπ]!'�
g@U<�=�X��4
[e�k��.�?���yf��I�췂���p��\���R�o��[��"�'���)8���7�A�7�H��~r��
�������Z�_j�̀ϸ,��-�d�]O�� +@�2|#�[&R�~�����Ӝ���̕��[�t7)���eW��#�Lsk"Ḩ�S$`a�����6$�^� ��op�ûZ���!<3�C��	�_�!�t\�:���@�G8e@�&���D��B!f�sz,~�?y����6����3c���B�Oö^:P�
�t�̛́�W��B�s�s�ܾ���2p�#)F
Ɵ�C��t{�0�K���~وzԙ*�	�)P/���Г$���c� >~!΅1���a��i����+3I�M�S=IWcS �8�0]Я�E���]&���)-�^�ˋ]=�o>%E�m%YJ��d3Ѝ�FwO<�
9�H&���h���⧺�>��
�~�_=,�!gf ��B�?km��{����*q�d
�L	��oe]z����".'8W�:iK�rc�j��
|>
��h��t�A�T%"�J���ȱS��-�]�ʂ�=$א!G�s�gv���[W����ˀ�s��LdZշ�i@)�k�^�{�B"���)��Q�q�{�����d�����6���҅�8,�~澭��U�ߣK:'���܎ҟ�-漥�^T�B�d9^�]�+����~�����A�M��Y�$��$�'{���0�w���-��3������Sג���5W��@���YQ��+�ecA����Z[���_Ǉ�^�D�[8�����ܽ#�������F�������O�Y[=A���E����������Dnj+��FC����s��_\��2��reA^�|���G\V,s �p9v�`lz�����lG��Wn�H�s�;2���h3�b��V$�SxUz-�6��n/j�*9�&�&	��QO���������&�Z!�;q3x�(Y��2z�W�^N��Ѯ�����M~���jm`=��*�n_��ɐo3�� �R�|���e����_v��*�؍zg�y}��4�Y���΀s��]�V�/��#O~)7�bm8�3�Z�]M�|�?����ֆu�C�Z���׆�z_qQ��P}Yp��d �PKX���j�,Ϲ=�ǄcC���S��z��C�[h�^C6MJ/R���\&��Q	Xgj�������i���!J?���<�8���>�(7I���B�Y�L>�$���ԙV��O�O�M�7���A��YD<�-�˜��Ix�뙔��&}<��󁵁O��(0�#�h��_om���eҌ���@���~��맕O������:"q��dnMkC �rz�2���D2�S�P>���O�ֺ���z��()�+���I8GZ/Q����_��D
Aޞ�+)�Q���*Yt�Qn�߉����e��B�������|'��.�P}{N��|A������Y���t�C�s]�Z�G��δ68�n���c�0����Lч���*[���+n�ٚ�"�$�s��> 񶷬ܻ�4#�L�.ђ�$�_�F�D��~��1��	����P+��)���H9L�)���KX/WI�c:y�"�5�f�JC���K��͔�1��n�c��i�u���/�a�l��#���wX��S�s.�+��A��n��_�8_���0���I���1&v]�{K���.���Y�QЦ%.����Ԕ�8�5r��O��@��b&�X%��Q��)�rhuA�z�vr�g�<.W��w;����]kC��&��T�Qz�x���nu�Լ�rW���t�v{���~?�6����&�U��SgJ�s��~(1hNB���aˬMq*چ����jX��z�M�N��ğoQO�Nv#�z�kq���Or[�!H�o��j��2�woP�*��0��<!�42׿��AI@	;~�!����y�\<���Y�N�+t�9t��gZ�Gv�-��B���ܖ���6�]������Xi"��Ŗ���4��M�U-���Տ"�;;���8V��#"�-2~W�1H;�V�����K%>d�^�3$�i��w6�M�>�n&	?�� �#4p�B~t�<���L7����7T�.�X�px����l��t�ñ��Ƅݙ<�N��1���+a��x�V�m�|F���W��9�bU�.JS	�k�"��&�����q��΋D��c�H=��5��D����6\eL���L$����<2�C�cFI߂Е����r������
���37i�H����8�wn�QR6X��d �}!�/�dh��O�9��/�7�K�E��f��ÑL{P��ɹ�K�����7�8Q�<���?O�]�Gě4Vߠ�U��
҇7p��3(ADi�����=�n����-��'�|mâܖ���X���D;`��PJ#�)�>ta8	�cýS�f|�4�^4�z��w(�W�ʠm��:(*���h��C��3��L��":����%��oR���rHzؤ�sy?�0=ա�R��f�J��n�kӠ�n�d�/����Y���5�\Bz��?L�Ny� u��W���$�wg��d�mh�>7=΀�-�Ey�fR��"8ܣ)�p���������c�5O�#�P�oJ���FS.��_l�6ņ"cP������csۣl���,Bc�^֦��{�X�mkӾ������I�:�~��N⣨�Sm,/���[�~��Ai䎯	�?�[$�U,2�U̺Ki쌴�LqF8v#�TryE�q'���FS�>�;���rC8�r���z�ϥ�7��:�v�q�M�����ϥѓY?�z��8�N�*}Q-����h#-��Q=����令�-`t��ɴS��I$�雿��R@{�C����ek�p�Ui�ҚUr	����$i}���l=ىE4��t�_�)���O�iTdΛE�|���*�#%`�l�6�/Er�u�o�ܧ����g�by���������M����U�����> ��v�k+��>��PM5� )�58m_o�ۈA��!ZF���Y�I��p����"7�����r�#��kU�c����7���!Rx���m,O(������K�x{z�GE�XuM�m���Rj�O_ogz�b����ܖb��ޒ̑� �R���K�p��4��W�+�������t�>o�p<���l1�Q�1&_��Z�Y0���E|��"�o?�1�����r�R�J��%�]�����Jn������)	�׋��$#.]w&�M���,R�j+A��"�9՟9?O�U�Ϛc��V�0��W�ǽ)LK������z�r�L�~y���r����`m�P�3:���^W��:�;�/����b	d�Ҩ7��$�[��ݵ�[��5=S��r}Ӡ��H��8oI��4ϥ���ޮ����;�-�h��?�Ɲ�����V'B��ґ���;��4A~mM�G.��"�T/�K����>rKn�'�Ύ(����x7kG�)Ἳ�h4˴���I@YԪ�K���"Zd[��������O�wH���6����H����`��2�n}r��
$m�
�ǖħpm��$�6�C���~OCS��cO�uuп�)�u��G\�u)�-G����g�E�b ��Ji�5�[�s���Mٿ����(�)43���A̔K��hhG'2��E��Z#=)i���ؚ����i@7��K�nY�%�u�,�-]��[�NG[��Ҙ��E��n�U��	My��9:�9��MJ��jR"t9�ƑV�:����8�{7�͵����ح���|�:��H�Q���O}�f�E��G��Mv@kӛ�FyH3������D~:�1oI����p*Q�W �P��ŭ�M�I�U�]��z�%O(��{����g��K��iR����c9ql1c�@|R}Yn�T�_[�o|��^��Ɵ�{�R�P!�+^$Xŉ7��P�/M�v}�v�9�Q�V�~`E'�������Y��˚j#����� �+�aZS8���h���W}�ڴ�e�����dӆ�q�e�!&?��v�M��~����d���X����4���%�T]���i\~H|WO#'���Ȯ�E��NU���6����G~��QI��)�i=Y�fM$=��r�d{�Ȧ��g�/�GM��Y���Q���ϩ���ƄM*�F(a�N'�-�GN8DKa�w����m��R;�^��e)�駵*��w�R�~v�&�[��]UkRh���JŧF��j[�����#�:��s�������Q8~O���[��V̧U�$)#�n��)4bS�C-2�3R�F����������O�8g�J1�H�e��<͇�H<��0�S?��\���*'Ehb�A��bK�~���m�[������Iɴ�~��7�Ϳ3ZF
��u���hvݼ��)�^�cJ��g�B3�|r,�ATh�.���BgV=.��Q����m8Υ���x������-5�3��#�gU�L+��6o��Q��J�@34��j����,��xr8������9e�2��hJ���u>��9�ڤ���#E�p�����6�uk�����P�W�񓾱6�|�kmZP�m�����_�cjc��{�����k+�MٿtE:�6܇S~֘���� ��5��U�i��$QA��!u�%�\�T���l:«�6g�8��څ#��
X�P�j�gt�.�6�qĲ�z
�tO��R�����4�����?�G��!=�����1�^����F�95:S�画�5>J�aGA�-!av�[ �����"��kc&+�~ �l'k
��;��i�w�A�O��6���Ȕ�e���Q�R|�/��')�!���F�>sϨ �[-��z�5_�+I��s����Q��%wIPʨB�VQMF��X�XS`��:=�0]�cJ3�^~)R�ΣQ�X����xW�+��Jr����y᥂����:^Wү�'��g�'���?���(����z*�T�B��'ҘB���2�`�b=�U?[���⨎{^�|��4)�"]ym'y���x�ۛ�����M�M�iBj�Z{?�/u��#i5y�u�V�J�UB���71?��d�������`�����>�j-��RJ�>漅�~5��i.g��IE ~���l�m��;�R@�������{��6D���hj��	��~R`4�u�����S��9�B>���ŵ)��&^��?�R����"�sd͇�ZVA��~A��!�
��l�F<�'��H�)��к:��������~U�V�����V=�"&�!���5���?�tk�g%�@)Z⣛�F�k��>"����T8�D�0W��s�st�ӛjV��D��
�^����4hU휞R;��?��t�R���o�G}kCo:�i-�1��]Sb�ؚ,��Z�����'�y�d���~%��w~�(�X�F�][`������,׭"�:����*w�g�\�j^R�(�bQ�NyB]=������n}PRn-�6$�_�3�$|��{�bp�{���H�R`�n="��p�����UK�9Sj��o*k�
u������~F�о��;Cn�S�@h�_�5t�m�`�9�/��P���]�����5o���Pv�{Y>���w���C�C\D�_OP�~�������e�L��a�D�I��z]ԙ;�/i���]?����8?���r��X�4�n�_P��w���8���o �7��(�_6�_)~�@Z���u�g��,��N���>��ʼp�#���
겪g)Pw��A�3 �|.%*�E r�:��5���|<g�4���V��`@�>���	���x�|��7kC�xS~!~�L��=o=��~0�g��^�2e����V��ڽ��sT���{������ָ^��� Zaڑ��X*�@O2 
�t�N��s�ɖӇ�Y�.�jhG �?�N
p�]-�AN�&M�;�u�ʂ����9@�?v��'��zg����;"����8�"��OɆ �I����|���ќ����>�p�Z��@���o'3�.3��tw\�ߞ��W
�n(��{�����.���>�s)N�=V�w�����j׋��z;�^W� ~ ��[Y���\W�=��6���B�x��w��!���D<Q`�v�[�%oq|��������1���2�fכ"r_q��'�Tʋ@n�X6\hm �M\��������[-+)��SO���6p�c��Hh�9>���b��� ����^F��t��1DPNnomp�e0����_0�:�^��=s���;Q����#��v��sw9��M��\YC1�<t�{6��Ɂ��ِ�'��]j{��"?����`y�&�Y�/X�S\N�-��h���������{�V�o�%�_C�~����u��P�ȧ����Щ/�
v
0������n��>��8kC��)މ��d��/u��v��[Q�sh`�6j9��,u�ڸD&�3�k�]ZP~���SDZ���۟$s��P�[��$�-�`~�����w����}A��/�6��j��A�z�=MЇ�#N3xl-����0E��r�"��v�E��嘾��Ͳ�r��s���b�Ns����xxI�L 7A�%Ѳd�������_3�,v��4~ L��~�j|��T��q����{N�DC�|[���~=e��S`�)�=�Q����� ƹ�q�&��Y[W�N��>�n�"�IS����{*Ӥ�[ԓ�i	r/�W���];B��=�̀�H��k�X�rd��Ad��BP��V�aT� `n����<��J��kݳc�.��@g3�+�w�镂/
�Ѓ�I�C��HzW�'tqh@oq�n�V0�|~�۞r7�!��!r���u%�:V�w7h��Ȑ�u�JR��%R�R�IER*\"3%�!�5�JQ(ʔ�9��F���)�w�}�󞵿w�~�ӵ�{��yγ��k��?ı�\��/*_g3�P;���hi	�����Ȕ�����^b<}���dI�8���#|�,����>��?y?Y^�#���.D�0W�w/���+���̘n��4%�j�4xUO���.q�o�<�7�������M��#�����1��+2�r��x��L���=���ṾҼWC�s6����x �9r-MjԈ;�=�*
�Ps.�A�0s�A-���{o_&��D�`�1�[��"f��/_���h@OY$��&�ջ�<1�/�ө�O��"'�d�R�e��z+X[:�siܻ�$>s�y��P�����k���4�{����n0<<g�y��V����$��ji15���O�	��f�=�n<A> ����\E*|��j����5`�e+j�#�,q0���܇��h���ߦ��u�7Ho��I��W�$e���^ �P�FO�@��}J0~�-�	r�'��׮�YTK��j�KH�ؗ*f��k7�t���T$����� ~؉f���s���t|9
��u��_�1���F/��55��3�H�7Lp>�߀�<�p)��wLC.���`V��%����7��~�q��d=ZZ0��r6e�՗�_� ]j�$�NQH j�$�� N�8����p��!T�ҦGA�u����1�������k�y�(�˩��Q�[��T�u�5�fF�g������#�2Y��~2
A�1�l�?�����&�H��t�T�lH���l�g4���?��Ve��۵�]B����q�o��G�c�c��;�ܗ1r�_y��t�y�5��9J"�7��^C�Y1ݼ����,�p&˕t�1�ʧh#	P��7����yA(¿�Whi	�{�In�8r���'s��y�)*�OI���Z��Y����i�ۛ���Ѝ��Ga�\�E�L�}��xK��g��a��M��p�>����\>)���Gi�̋����f��,k����f=�!�-J��j�4�K�Q࿢ʤ��-����cR赋�&��h�̽�`B��5/�A�M$�C���Q�E?:μ����&'�d�6"��r'�����.g���G��V�5� B�O�I��c��~���YsEvo����P�I#:��^38kS�U���w`DΗ~��Q0v���F��/�G?�$@I�y?�a�70�A�(�\O�8�4�����t�i􅯍����3��`��zB�L>ɼ�3o%��ܶ��J��8-e�X��	��_�2��qG�A�9��4��$@>W�W����3�	��'ik+������~��\���8ݬɁ� ;�O��u�Ɣ�X|D�����xPP<��8����|�0����2�	um�Y�E�>;��9�D<���b_�6��*̟�F�B�\w8�!��>����c6i����-h��L�n��J��Hs���%���[��w�!�i�M-�;jE���3�KUiV.�}�b�m��Z���`���E���w�1x�ϙw���g<$m]�TO�����%r�ھ��nT���� ��ֲ�9��9ґ���{S'QYz���-$�т���I?���֚>�����)��B�U�s�Ơ��^���OQ�vz@Z� 9zF����W�hS��R�o�y�L0ݫ��?�'�o|&s.�}y��8���[�����I�ǹv�-8O�(��)+i� �Q��T�4��3G��B�&�y��|>"��8~N���/��z��e(h~t�;�
2o���w��9���դdpԗ�2����y?v��{p��r��F�������Y�o*�����)�'�iҀ����T<1���0�w� �h�|B�����%b���ؼ����r?BŸQ��=���\$���Y�����9��x	�y+&���c�a;e��n���k&��x;��:�M&ц�ʑ�����8;���{g��t���p��?�̙'�]R�\�����r"�+�KYH|d�ns/����z�n��"���kI��(��u����Sh'�nzQ჆I+�H��^��������o)�R� '��I��Hy�ݠ�o�Q�X�9�a���D�ѧ�6��Aߣ?uhAYJ�z�\D�s��yC����'���m�/��_)�@0�������d�I���!툄�ƾ*�CV'@���:QK�Ǘ8Vu��#k�!���̽���5��ҁ�����I\���0^8�bs=:8q)D�d���F��p���/�+�ȿ%����A���L�k��/Pu�\ذt���%���1)��� �j�h&�^�Ě���H`\��<��`��-j�*��͏��ѝ2�
Q1'"���\�Zm�� �9��&�!��4�aϲ�� ���R��.號��_e���0	*Y�`N�8�v����I�IPwy_���k�AԢD Y�Q�@B' ��i�Gg�`�3z@�SQ�A�$-�c���ͽ�P�g���a�'�|���� k2p����U�[Nw����r#�l�>#����q�jK 8��렟	PKrd>� ��F���ޟ�"�1M��Eq*c�L���z��Y�E%�e�?Pc��n_�1��qR���ݮ�`_�5����Rr>�L)EF�~]s��_MAwג����yjh;O�Q����wdf���WL�(6#$��)�l���Q��{ҡM_��h����KoS�ڵ�z0���Q5|��q�dA�:H~6:�R�"�s��Y�ExA���*���P��?j���I�w�:+�T	 �jH��q��^�/Q�z;�5=;��4�@��!���c+9�s�I��� xn"��@��eI�[�*���sa��|�Q�05��x��9jf8��J�^	s���)C��4PzqBey�pQ䆽>G��$2t ���vql��{y�űAO�l=����)�H֕�Ln5�]TǇ�:t�Y�_�w�"I���)��H ��5׮*���b�ݶ��q緾�a"�����R4����P���֕�\�
E�f�[�/d��B�LUZ"�(���|�C�'�f�ٳ70�4&��jz����Q�k�o��3��U�R#��������+��,��t 6M��>E^����������:	؇�����C|�� Щ���[&S�����g	���<e��YmU�<-�������S���qq�7_�"m���i<<T�FO�ZKE��-2��*x�&9�#�8�/�=^]=�����dP��g��;1�<�H�e䏣'� Gs�&ƛ�u�ę�z-��h�&�H?BN% (�� * ��
��7�� ��By���Q�+G���k<=�G�1T�G$�<Fur����NI��Ϸ'H Gd7�5�����g�N�����-��Ӏ���j�D������2�^�q�p�i���[y�Oq�U��t�kr 	a�L�<���x��_����.�*
<���G���ݬ�鐄��fP|A����_��W���w!oN�����XL4Ar�3����X�)�p3�E��<��'P�;����Ѓĳ��{i~�(ծ���tmK��e<��XW � .Z�ܳ���0�c��ס%<B��+i��s>�H�'}�J�t�V�����^�R�����*�a��8u87��9�i0?���uzz�Y��"]q̻8�4�Sz��z5�^�W(VBR&P�t�u��,�'�a=���h��d|?����X)�Ӹx:�G?������^P�̓�RR��_���՝�J��ܶ�x
:��6�@Ǚ{����ƒ����+�W�K�B�8�NG�q8��Թ�y��+H���9/���k�J��T#C�>�?�7�+"]��߽�ؚt,���rc��6EC��6djiB���C���H�<����Z�c�H�:5���M֡%�͏:��<t"��ċ�㘢d�����x��4���l�9����ᾈ?��*Y_���H\:>�]������#�ߡy%M`��ڪ�$��<P<�_�� ��z~ϧ�x�m��}����I��s��� 2y�U�^��@�OQm�I�1�x�#m��&��u<P����DZ��B�7����`H@�h�����z_M�?#]��b�:��sx�l��n�ϬC�Z#�M��*k�G�C�N8ji(�|���&|�?	T5�C~��1���X�_�?�U�A��tI�W��P�s��X)�#��ǻ�4�ǔ�S�Pt�4]��O� j��A�Mq�J�Ҩ ��'�Jk	:���}g8�׉O��ȡ~��ȃ�7?��W��ѓ��s��4��%Q��R4.�>4�}9�m��N�Ip��(�Ȱ��\U%�%��+���O��p�wX����z��=�f��8�7�`���?��C�P}�a��Ոk�I����9���3C��A3]i����S����C��c�\8ގ�j��r�m==��H[��yb\��}����J��k+-r��L"LW���,�9��t��e�2=o���*��L��\��s㘒�l8T&^�i��?��&OK�W<	>g�ơo�����Y�^���]�!��8a�����_�eܦk�mq��U��y�(H�C'�}):�C��ee�����HL��\{xR:��>I�	��|�WT�r����V�	��ڻ�կ'�N�LK��ӑA~�,��m�j9"�x�V�d�'��+��yh�����ᖈ75�w�sYS�V=���0Qt�/������?Uy(qn��*K����j�8趽2��i�'*�D���~�U.u�}E��c,�6���|vٟĥor�t������y�1�1}�x�b_�ϡ�<GǦ�HC��N^�t��_E��O�����|Q7��O(�p����W�+�xH����T�Ƹm#N"��#���iڥC�%�����A0:�)��q�ND%6���4������s�$����7��&�B����#ޔ�9�>ʗvn;icS�_e#)�i�Џ�'_J	���qL1�
ɍx{�W2DSQ�$��I*	�"N��V����V�m
:%.��9��o�k?�b�ծ#/2<6S?�>"u�����~��AE����Q��x癬﹍�E9%���1ŭ�U�W��!	����O�*���ؚ���j}Q:$a=e�b
:\������A��\�� |l~V;��.w:����Y�B�[�f��m�ó�?�x�Ot�+����t�	��P�I	~�a�c�d�kD� �����Oy����������J�YV(�}f8��I�R	�*� �T�F����%}����n�_q���c0C)=�Xn�g�Z"�#��N?.�"h�7U[�Лx�bA�{r�գQ����&��f/�jv�_{�I���$l�s�ﶛ�q~���tH�zʕ��1%ӷ=ǔ�� �&sv��c�mqL��'��ov[����V�:@��G���j��Tz�㟳�6�����PС�8I�K�'?�c�����j�8���N"c@uOaZS�OR78@��:-e��)��xq�����:��g�;�72xd�59~��*P��L��O��(�r�_Li��(L���h�e�|.u����N�&�P;��Ѽ|��l{�֡tS�QW��0��TI�֜i��&h@��d5���{����*���s��wF1���va{�m�f��G_���I�y������2�Հl������H6������3X(;ͷ��7jg	�IZ����r~���WǞ[�NȆ�)�P&��Q��H%)������d�uϱ�f�:����6����4Vʰ�������+=�����{☒�W�R/��kq�3q]�P�?_�֌C���5S8_�d�!n���a҃3�v�_5!iy�����Г�G:/\EBeͯ�)��ඕu*z|��O�c�Jνg�۪���m{��H^�������Ǧ:��	�)_��O���xQۜCG��P3������q$�@,��0_���H��pLi�G���h�R�����t��Q)Xrj�|n�ތc�xG�,��m��kp���^�.�Ё�g�(
ӿT��eC+b��P�j����YAr�?%�����/�J�h�-��`m�~v,Sn��y���@��m�$a���5�P��!ѩ�ky�
u����� �!�/���
�e��,dUy�X��W�b�ڙZ�B�aN�c���{��ȷqL�ZW��8���6��O�[wZOQ�D��1௭����D���R�rH{k!��<��ז�v��m�g衑���|�j��ԡ�x�m�(��3"���Q�猥~�?�?ԁ��m�zk�>��d�K�XsH��l;j�~=����Z��z�l"@IcW��>O&��
��e���#����F� ����1�7Q�h��Y	P{*ŴB�Qj���P��oZ�k/9����bʹ>�"�#r.�s[
�=)�'⢕qL�l�����G�:�K;ZZǔ���/���w��F]�;�͏c���R�r\�<�tu-@����K�^(���m$��[{��\���K�}2�c�gL��د3�������+Tt�p����ΛL���=O{rQ"&����h�IW3\G��<3i��6�eQ�ɺ�Rmc��"Ϩ��N5��>�>����4�EB��Ӽ?�T�w� ���0�-�\)�P���i޿PV�=)���^)=��=�<��i�p���z�J���+Ԓ��A?����\����E|� S[`��ԭlO��Q[Ƒ1�]��j����6��U��o����V�l|�	w����<��J,@��|J��B21�C$�s�_���7���Ľ�8�~�^�$� ��y>+zmo3��)n����5DVډ{oAr�R�hN�véw���H���l3(���z�n�u<0������=��r��"I&	�5�����ה5��ԛ������P�ߣ�]p"���{k��	z��������&
T���0����6�!� ��g_�p�(y�gP�K��ݠO?d�5Pbz�RT�w�?��{+1�����7��fG�^��j�ɇxxּ��W��e��I��g������"�f�k��q���$�畔���s�3��As���i��G�S^��	Nx�����W!Z�N����d!��K�e�{PK�6�?��#Tzz �����XQ�o.G�s���[H|���|�4�,j��W�=���I1�rj�y �ޕ��_J
����8�<SQ�W�p�d��TP���7�<�����!@9��T�j��8����9�p$�����76��*%<P�ڹ'�����b��t��G�Q=� ���^�Y�x� �3�5'���\J"��aR��s�O�7`�u��}�V����!ޔ�@����[�9f�StҷRY��0Bf�1����y�������-DBб�H�o�a��gՁ��a�S]m��J��@�=BB�w�Y�Fk�W����q}�$@ͬ�����
@����=m��1����ٚ8�3q���; }�+��A�6���@pN� �=�����$�Q���}O���Z��b����.*�h�'qƆHӕq��niF���-���,�1�h�?"G՚� O�$�ϊc(�M��q��J'���9���{Sಮ�M �q��:( r��W�}�%�Kp�o�Z[�U�̳1�5���m���,�TL���v���29�\�+�x��F��-��/6�&B][�TMЃSM_�0�#�H�#O�k��y�z����d���!�� �{��!���jN��~��7��6�G0�g�wA`ft��>��*�1�(���P�7�&��Q�xF������Jgm�PA�.
^r�Y�§ϒ�d!�f�F⧘�ͽ���w֤x�B�Vk#e���+�2ϒZ/�_�篲���U0g�ɢ�q���y2jvs�3�o����"9S���9�c�/|�'�F�}[6}�
��*m���� ��y��� 9�
8�s��&:�IF��]f��Z������N�g�������Ne)E�U�aYFf3Xr�y�`�y�*��py��������~��pJV�w�ÿ�7�x@ǯg|o|���\�n�5T�9R���L})@sb���fM3_P���pT����=�xi`B���Zr�\Azզ�T$�	�ǻ]سM�z=0��SL6y)㵠�}i�U�:���#xdO���:��ԓ�	�����\o��MF����p���к���?|�S����F���.H.iN4������Z��
Aos�"��N�Df8��E��,8��I�`���B	VQ[N�&
����7��t���C4�Y�/迩�������<�OS��m��b�bL��r���Aws��łkփ�ä4�Ԝ��6�x��[��])���|i`�~!(y1Ve�EJ|Ԝ���P���*p���D��)%��!���	��q�.�>�*3 ��H6\ǰ�0���+86��^Q�5	h�ե�{��̵e�W?}���*�#Ƨ��]c��c��[�����cȀA��� 
�a�ݠZ�d�Wq�&�h�s�ϲq��v���*k�?B�-[!��������1�
V�귿e�Ǎ�6L��ˣ0���d>`�>�O@���<�g���#���]Y�:�1��nFk�n46�8�;��D���a*��l�~I�ˉ����l	�!1V��H��*ܖ_��MU��_���u|�n���$D1s�4|�trr��c�,�I 2SWV���3���y�	L��e*������8��`���n�g����t��g7��t��?��k{f	�� �������.�}T��/�{=�2-k�5�g����6�m_�1p[��B0^D��B%e0q��u��r��`�*�!�d���_�d1yUȗF��2����OA��?�}��}��*yT��tn6�ne'���G�m�����#�S��d!?����m�����D�� �������em���
|֜z�i�/p�n���a���A�kO3ZW��H89�5��`�7���<j�3�]go+���Ἵe���wL>�WL�\�k��s�S���p d�y��B�E)K�ϛ+/Q�@�^m�����pT�o�"yi��%���1��f�d�5�*�yI�;�1;�ɠw	�	�sG��Ŏe��9�Uv���wL���N�V�:�˶��*��w)h��d
	ԫ��Z��V��\�}�Iu���3�J	jԨ�ך�U��3�D�	SZr4�o��FŸ���#��'�4�WV0����PHϖcD������Ξa�9<ˊ�]e�6�$��Cw��hxZ��gN�i��Tt0~o�c�𵹞�3������4]�q|Kd����uЊق<e���8���|)ߒ _�i�a�{7��UP�O��*�A���3\g��<�G��po�z��Mn�kV>�����Y����2$��-2Ø z����u���PK�Ƥ�լۃX�7׆^!�c�ri�o���p.��w�\g�B�{���4���3����(l޷�+�K@*& o_i|��U�������T۳��n%3\���> [�k�1�@M�E�&�B�W��b 
�L㍠ou7�D!�&H��_�.�O��g��'��2�n� ��.�@��s�٢�64���>�ؗ��ux(6��Rؼo��y��f<��*����8�{��R�b���{�5��p���z����3͸�+��|�V��]'�����4��gˍ���_a�����?��5�ID,e�yO+��l�a芋e	dm�T8XOS�QK����$+hm�/�l�ļ/����D��.a�'@}Y,�_�c������7�>}���߻N&��c�_Z��À6��8T��ǰc��@.;���g�����3j�Q7ȅ��eU3�������M7���>��T�!�6�6E�=̕��;������1������L= 7�!w���-�M5@Y`.7�b������YR��Z&�H�S�5�!j<}0��d�I��n���)���lp���h��U2�V���R��=~a��C# s��S�ihW�prÈ<%�O"'�g?��v65���^�V� �Bz��c��v�kaq��ΪI�%b79�+
п�}�{�$�@1��Xw��Ε�D�pޖ����ޒ������,y��\���{�4c���O�z�{�3M�m�?C56����$�@��G=%�/�c0c&��s�����T$≿�OΠ��h+$�d3�U�ֽT�O��?H�f��e^�AZgz�N�y����xy�NT}�e`�~ ���F��1�{J�����X��C�T��R�0t���
%j�L�g�{>0���h���$r�|������]�8��
�QJFQ#]'yt�~� e;���Q���5*:L}�T8A���QKv���& �#E�"	з�Ftp��T�����7��t Ц�ɫ�,���A����z��K)7PH��Gi�A��d��@Ca���?�d�]T�o� �鳂Z��8�����r�@��S5�A�^*]���LTv,?���u�G��6�$���=�#��zs/:�V��7>fg"�(,�KE����L���N7� ����� ䷃\L���2s���K��=*бՈ8���,���ڛ���)����}Av�nH Mr��G���Ĭ��G�3��DFPxNP� =��8�\w6SƬ��:T���q���WW00�2�W {����PU�c�"Fx�솔H�^{���( ����8�*�jH4��7��$D����k����s�q�)�H��xK� <#X�z��{�������@��b��C�yˬ��i���p���8i?���|]Cݸ�?=* I[��q���1�>��II�Ŧ��5��M��G�,E�M��**�ah S������ܬ낔͑E��`>�/_�PA&�w���3��d�|;#���drx�����;�\O��m���кM���P5'��c�,/7z_�ĵT;QXJ�m�X�ů���D��P�\A��sk�]���<�~f��7���V�e��2�����xH�)�3���GH����"�������4��݇�������E�:���h����Ҕq�X"�A�|'�n�c����{9S�b���(���md'~=���fo	��Es��X�]�CL��=M����z�ܟ��`����#r;h�������8j�/��&s�fh۲q��^
�g�s��?�̚5r#�I�X��i5����FO���5�o��/�
q�����ƅ:t������y�H� ��r���|G�d�qs���^�~�cR<vl���¦L�mЗ���!���mإرT'1�����?�"s<j�7�!	=d@G�%���_o���FϠ�4�I㥶,�͑ ��I)Gǁ����Tя.�M�g�%�/�pp�I�^���yT�b��"�8oݤ+,�`�g�^����|��n{-�3�d:Ő�[�����Q�փ���	�Д��T��_z������3�"�.�>ȀCr%�]��v��
�w��>L�L����eI����\�����?�%���~C�nQW.��0W�ɇ����?趵I4Aw�#/�?���q�냃����eTxQ�N���? ֿ7�^	糲����1�ښ��ŋ����?��W��=�m_�^�B�F��Dwhy
��/e8����@�鮗)��bMTז�\��������V$GI�/p�}$XQ_�3kJ�sR�t"��o9��t�҇H)A�d}��mk�]'��< ��XA}�'���Z�n޷��t]�Y�RP= ��H:�f�n�X��c�z��t��C�h'�X�Й����8�Y����;��q.s�Z����@�RL��J/��41a�� ��<�#��+�wւ�&@��'��ć4����3�t�����耳�����R>~�<k:j��o: e��1��dy5X�������f��l�FZ��[�L|��\��be��3�:!	4����8��Mg{ ��}���uL�׈�W�O8����y~�ҡ���^�F��.����v]WfI�"2	��C4~��Q�9���8���S���-XΓ�Ϲ�)��溇>n�K�5��Tb1�+J���9w����^͢��Y>��N�ntH��-�'P�� m��y�矋�*�����/6^E+��Kq���p�R��m����]B�x�����Ѣ~"ZA��r���ߞR(�rj� �*RSF��@�������ݍ�=��iq��`-���td�ӿ���s�/�2�0W~z��A�_�_�py��������	�	4nɎc�(e���&��!	O�E�Z;~�qLQ�4�j�ǣ��g؟����l�oy
y~���$-@���m6�<EL7vy�-@'�Z�=��R9�|��iti��tH���>��9�|m�:Y(�I�i�>z;j*��U���3(9�V&��wۗ��i��2=�6��,^6G�`��R�;�MM���*J��������Zj*�c:h�b�)�~9�x����{�cSL���B?�.K�$</2~F�r���v�sޡ{ST�<��~��?-��OG�i&\�f��WQ���k�{�x�m-[�:�'/Dy��?���!	O�I^��ƀ�qLqY����:pn:��3��;�1Eu☊"3h����=n;�x��s6jZE|(<{�i�[������� ��
����#�	�>��3hɷ�)�W���P�ט8�­�6a���C���q^럞v[:$�	��fȿ��
{|උr�tEx[��~5�n"��aJ�����K�o��䶴�k�D�T��t�й�i?�mٓ�񻕼ű(_���z1�a(���oE�=LZWQ�4����?~��4��f%6�����i�<��"��nE-��32��7���מ�$��w"�
�3��G= �+��ԏT��h�aLWK��ٿ�XB���6u�EG�����E+�[D�4iG3	��?�K�t~�?�;в�/Q�zE@����y�<��J{���fЃFu-ϯ=���yq���J=�p6"]�u.�0�h3I(����b����r��_>2|�
���\����֫���q�E�Zۇ����;��V��3����saXy�	#����*bZ�qתY��E����1�G�2���Jc�G5;����2<�5�E\�w3Ԉͻ�?�I���o$�����c��8M?�/����ڕ��w�bkU�J�����б�q�b�Fl�|Q��F�ö������O!��Mg	G��3��"����4>tۉ��4;h�%��^���Ȼyïײ�������o��}��A')T�� Ѥ��#n������C��ܕE���l$��"��_}����[��W�DZ�F+�#�H�'Z���\]�KA���I�"3�:�MO�cS�t��qLQ����dOԃ�*������2Hx������[���e�g��{�zհ���CǦ�҉6%���c���lDdS��_���mP��(��0��+���P���7�Z��e�dOF����DK,��r�P��G&�
��ʋ���g��?��k�7^�&�Þ>�UI����t�!���ev��Q��G�^��~��(_���.�)���"��Ʊ�N���S��1Žl�;��9�׫�!	׿,Q����-����HdiIx:������VB˨깷κ M��״W�R��/�sA�IF���Z�{�وH�����Y�F��4��uۖ�t�ȿ*��pz:$��o�&���J�0��t��ڷfM�N���++^Π��E1�_�ƴ3�mI~x�Z-``�B�ܘI��ۉ�)vg�u&�T݄�鐠+��X)��POE�_��:���6�tE�2^�txHO�C�
w�Cj�%��&�&��y��4��CU5Z��FAE�X3�ʟK�!�W�EI^���W�c�j����(��T����`��J��"�-�mpG�<�	>q����^K:$a�������aGu<�w�hU�����s�_��U";�WR�t��N�Pc�-������w��(4�6��W��
6�̣␯������E"���HJD>H��\�T�v�PK�W�p�����z�[:$�m�F�8����ұ0�%ޮ��VZ��gȗ_2��O�Vt�󵓥U=���
:�Ze#��5��_�P��L.��}JeI_.u���
���WQ�]B-I�x%*@;G��
M��S�ᚨ�4�����	�mA�o/��n[=���r=�GkܶP�rB�1�If�j��O�S�|�s��OmD�h����{���z���8�����Z�e�_�����j��3��<�Q�x��!^6P�m~�p,1����_i�6����3��<Ɲ4�jq���;1C�Z�k#"}�#i�E�������cP*/W�5=��@�6i����ݡ	M��0hҮ�|8�WKdJ���>�(���U����8�J��`�[.nݏ�mAJr᷈H(w�A�Ww��?����
��9ՏhmL��x��U̕z"��#�w���l�V߇���ǽ-?�Mu���#�j�
�ƭB�4��\�th	�F}��4�������t���C�;�Z�*RLUc-3��Q����@���1�ɢ��?6��YW����GMt���C_�R�8���^�_U⢪��k["|F��&�UU>{M�sݶ��>��р*n������W���d�1E%���ض]���4?�@����C�2Ҁl���PӺ��Y=�[f�1�>{��mq�b�k�n�֯��]�J5'����0��w���%Π��)��T6|��%�,�&�;/�)�|h�Qi��6��:�k��/:0-���l(��8��ׁ&�U��G�� �o;S����}S���I�<�6�4�ZX6��T��C:b:�ZP?z�m��he�J���'����D�*�S���m��Z-���1~��8����Jtg��w[�):�O�Ʊ7����8��9�K$\�QL	��#�ު;��P���V��vȀ�����qL]��eӑ��h'Pe�zF��Q���Aj�D֡�K�e���aP�^q�T�q?��G���z����<f����Yjs�^�Րk������0�-��kq4�(q�Tߧ��*h�C҃�/N�4+�2�t����q{񧔠��m�'��ka�0t�n�%����%;���s�)5r2��Y�m�k9�#�7�6�1���z�����\��~m�0E��N�+,��2�|s�\�}�Ư���8?�a4�� I��<s�����i���\�9�Yf���Z�<��XiA��ytX�Z{���a���3����YS6Iǌ|�<�)GPOؕ@?��<�F'�Jj�hDe�����y.��X'��7��ޛ{��(�_�1�$ȫ�F�2o�)�D�+*�H�i�KK�~a��W��C�3U=���UW�����w<o�o�g�+I��%�����&N�>=��K��fL�#TQ���f�J�|�t����A�k�"�i�Q�?�[�m涪�t�HZ��ڗH���L����.�r�P>َbJL���\L6Q��_1�/��1�\S��s�8�>�ON��/��<�=���g^=�ô�j�t'�=��y�6�ߟ��)�xLe�GA-���JZ�xn6�%y��|`��/�UJx�L�i��Gp�X/hҞ����r��B�
ɸ�̷"��7x�E��X��2�����T��#��}-TǨh��~#w��1�As�4&UISsT��AE��r!�B���̽����Z���#�A�1�(���1]�e�<�Q�!���ND�QX�yD��ݚ����E4���H�%���h�
�4��RQ����˫�)�d�qqf�{��0H��T�ϐ8�Z�^�'a�;��[�j=�<oN��f�����'�X�`\�`�n3���9:� e�/�6��*A��bZ�+Sn��X*�QNb�n7ϳ��o�6���q�Z˷$0K�5�K@?�*@��>�Q=�oԗn4���J}	1�_���m�<�@��OT���7����\���(�m�'�ơ4q��s�� |o�C�d9d\��N5�X�$��<�p7�[Z]+k{��\�'5�|@e�3k;�����f!�+Io"������%q�y���E�Q[����#�`��_��U�����/��v��I�fr�Ԡ��Q3V�|��Q���I��<Qj��E��f�%:ZPc�S&��#>����� !
�y�<� '��y�:�\�N��\Z�R��_wMz���g�oWE{*5��-U��c����yY�`>̠��畑a������d4�цÁ��j<}���҉���=s�j�4��:�{��&��=-�/�c�e�Z>�`�D@=��L�~ĳ��*�A��[����F���oh~�wMg����igT�]����Bf�k��h�'w�v���C���C<PK6�܀k�����'�e0��.r������ ��1(��K���~MJ�~;A�������w6�]��/h�	�<�e?��$�|3��f杧ȡ��i!��m��}P����`��`���E�	�� �"W��\&�?.2����8�5�*�FHu�N	��ܘ.X]e���-ߪ<�@׹S��>B�<��������X��(v�t�����xpO��.y ����K���6]f�E��d~��/�<FԵ��}ql� �8_�t��C����&�kF7"A�5׾!��I� On�B���Q��dE�~ь���A0/�:����<� s�A�<n���Ư�'��UH���$���5��k�ܱ-25Z�l�N����@;e���r1�>��q������`.�$��~��ܿ���k��.'�)��m"��t@-=`�oa>@��N��o��t��ܻ��20V?����U��6@�@�;O�T�4��UL�BF�"S-�(���8���y�6��p"��j�(�_�A�/��Ϙ��y���à��HWNt�+d�0������M���귏��$���~T��;;��:���yØ���:����a8�{e ��ͤM�,� 6��/�1�����m��B/�k0Pw+����N�HW�P}ԀH+�BG9��%X���� ���f���;�%%N�cҊ��*�1�Z|��a�Zɭ�Ǳ��9�#�oY�{���qAO�_*��p�/�_��щ�6�=t�y-��sQ/���2��-�P��6�,s�޴��2�yO���X�%��±�2k��7�G�y�D3�2�A`��w��}d���X~%!���Y>��E��k���frsu��H'����o�P G�g�@�7k6�#^�X�Jp��S���GM�e���+�?�/(e	�ߕq��G�2ϋDïk��0��2�l+X�يҘ ���g���_��Ҕ�̡� hy���7�ѕ�o����.`[���q�.�w�Gϫi�=b��-p�.����c��yd�ߚ��r�e��_T6����Yzl�c�|��._Ɍ�i�����#�ͪ5�jf:�5��y��{*��A���5$�PX����Ȣ�nr�,Aq��^��j	��Zs� ��D�e��0�̼�mw��#/Ӂ`B.1Z�w�ѵ�
�U�Pҵ�"�[�{)��������D��\�w|,/�c�W��z
:y?��|�㲇���ug�op}�Y į�j��|E^3�q�i� c��|�{.ƽ���_% M1PzQ��d֒`��M�����ߩ�agߗ�t��:~���1I�5�}+[��I��SQ&���yK�*a@��_"k�}^W9J~;Xԋ2���������2�wD���>�p~�b�a��sr=����aD��a�<��}��b�h˛{��3����MDh�?ʒ�q���g�b��n��a%��l�p��%�:�!�|eL�V��ph�E�3����H�H��FK"w_3���1�U���*�@�(�B�NL�#�Ic5�9H%H�ƒK;����|���o����iI`���5�� ���Zr�`��5H�E�'yi�Sd�I�e��-�Kß��.6�4�>Zk�]�w�o�94���~{��>��bL��a���
���ls�����!��n��8F����
�a��&��4�O���	O���r�6��[ެ�?,8_��$ �]%è\3�Z<�U�N8T���M$rg�H⪐�����[��/���ܜ_�ߥ2I[�jb'����M�G���.��3��\g�z���K8٫����^4U�k'�@&��[dt-��!�*M��T�O�����X0����Z��p~S�G'	��qy��8���ƝC�����?�(���|X�	0��z���a��qP��g��͵�*�Ȕ{7�,o�b��;2�p�z�d:�`���^E�i����N�1�*���	��+��C�=�������pёS���,s-�~IsD}o���BhQy��8�A0.��/��\O��ǚ�UzL��������#���j/�J�%��x|}0�.�^ ��}~;f���'��d,hyh��M=�g�����d'�D|Ѝ2��=&�ߣ��pٟD};��H&��r2�4z�A�y�;/7א�
��m�'�	tų��L��g�n\m�7��|�� s��Nz�q����N�S�t4���ce��%Ț�Jf=e� 7P��г���hO��j�x��;f��0�G��@ާ�-�AI�K�u��������zZ��0��3�;̙#�yK�YDM�U"�aԳe��q��T4��\e͎�2]���c(��H7�`��B�G��vY$��1��^!�މc�:�ͳ{q �L}AG� _Q\%�c��1�ߋ3���5��<�Q�Jz�Kz�� >1^�ko�OjS��� 7]^�U� \��3����w�7JJT��2�#xv-�OO�?u����$ѻ_�A$D������Tp�����vx�e%2����]�E��c�W�_��P��d%�"X�\W�� [`�3�Ɲr�9~��k��9�0�@Slgxf_G�M����V� u�WåP0f���q�|ID�j����O >t����%���X�&���WK�g����G�54li�B� z��5�`� W���m�`�|��R�L �*u�3i���|����#(�>��߯sx�L�����q,4 ��B��
4�Wy.?�A��h�������<�G"c�L��:�o�L��������_H0 �N�9��0�&��sf	j\�4P�I~�8�y���@����暝�c��P��/)�?�1@��l�D�inU%��o��7|�~y���+h�-��� xZe#�fT�I�*'��	�ؠ��3I��Vj\��Q2��8.���=��*�f�C�#�Hۣ�������w�}��]��( �O�_�����������>�3}M�EO.)��DG��_&�X�`�4�%x����R��v$^]y�����V�hqԫT'�ǐ���cH���M}9M�~�؃���'�I�q�+ǐ�s��( Jg�����l{6�a�n��(	��k�w{��]f����n�D�o���𪖚�="8^�Q��?���:S���&�*�o�.zT#s���m$m��%�H���l�)jDM��6�Hĉ�+9J�=��g�����?-�Y�h��U�B�c��E�7�h/pۥ��j��қ� ���YO�k��̌c���K7�� ���{}Ѵ;�s�q5�a4��ҙ�r�AS�����)�� �3A�<�Ž��,2��iR�z� �t�<�2� yz��h�y��*�/������8��[j��͚����\ G��c��w���O�����GO��*�u�e�x��f������"�+�N"y_I�}O .:�/2������:vSb�;��P�RT��������*�d�Kd�e2z]��b�)��ps�N�X�B|����!��{��Y��u�5J��k �L��z���K���@�AN�u��s��{G�1����,���H̷ϤŴ��A�q�@7���J�u�<�v=�N��GZ�<PO�ʀ�q=�u�?��k���O��
�Iz�%@ne���q���x�ۮ�Z��`����8�AJ�x�XU1���b�Yq�h�<�Z�X�6ת�������(�	P�����G�(yF��w��s�b5D�qrH}n\��r����?��ܯ��4	S1�L��s�,�n��?nK���Y��J��*�`����k��tHB}^BFHGA�n�f�C�H���������t��Pf��!�i~(
�O����&�)�]NMZh�t�f�\�5.%�򭠶1?�굆�#�Y'�A�D*ф� x��o���%�w�x��yD?�#��Q��6�wI�BѾ ���\sۙx	�զf�r�T�?���gx2��J��z��	��)�]K���{y�85���T��߬��H��v���Y$�u�=����d �z�1��7�*W�1��җ8+V������ge��\�d�)��Tx��7��/�c􇪥�ć�{ۥy�8�8M�@�' ;_m��9�m'ӤF��<C��~�4'�l�����N�ǰ/�J;�I=�`'ih��
�+83s)(��Q�-t�;d��6I���=_�&�i�z�j�Npj����h�-~����|_#)�e=�,�?
�k�u\ֶ�c�3�'�e��ry�	q�cos��ȿ�$'P���_ŗ�@-��:�00/Sʇ���)q~E݈_��\�lt�H�rQth�_E�'2#���$�S.���14�39s�#�Y^Y�
���wX�P��w�sp��)L2�_Q��jg���YCxPJP��L�j�w�۾N��H[y@�;�8��:)����%��1����""�9�k�Y�d֎��L�JA��H(n��K��r�����e��G�1Qt83"g������\Mc��!ҝ��CV��_��F稩��~;���m$��0�Y��ЌPwq�b��x`���ī�L�%�}� /��u��?���w^S/���P�a0hG�:����'��%�O�-���1NdY+�^":�*M�PG`47��"~p�WsM���1�e��f8��#~��?_�%U#2̏��XH��L�zES���z?�/�л��>�{t]�%�c�ۮ#ީͮs�8�8ca���ͼ|V:��ˑW�h�F���8g�+s������#}��J���vX3}?W��|%��@���1ŏ�7�wAݚ����7��]���Z�G9��^�*��<FMT5]���C��{ݖ,�kƣ��t�d�P&-��2�8�z�!�u#�?��w���Ix�����*�ֳHt(�C�i��D����e=�s�3E��4�+���W�����I;k��5-�i�o����J��\��*,�P�Z��!��8�1}��_�P\�C�����[ӱP.���M�z�����ώֱC���4�F��+���r�pxW�!�g����8��>+~�iL���#�?�b���a�,$\�!�.�:�s����Gϻm�^K5.�ۣz���7�Zs����}�q~��v_���K:YE���4�Ʌ��4κ�#���+r�+����#Q���k;mȋTb��}mM3��CQ���St����@zU|Z��s�]͎�&	�7�S6�)z��=m#�������i}y�DS<E]Q%:Y��n�*�6����܃�.�������U�z���e��Q�K�I�ou�U�������zw��TǗ�}QbŞG;�]�'�)ZF=/�$-GY��&���+�f�1E=}��јf�~�(�TC�ԟ�\O��R�P_j�C�o?��Xxs)���{ ��H��:�`ۼ�6T�;�g�ި�g���h�P/�x��WFc�Ѷ��Y�S2U֢�!���s���*ޣz�ͽK��{���ݕ��Ud3�aE������Tu�{T7����3#7��m�뫚���>P>�CE"�=�;W�!�ظ��?mN�ȟT��.�������0V�iN+�F����F��=�m뫭H`�A�N1��vD���#U�2p城�HJ_F�R���`���ܶ|~S���~�FǦd�	�:n���8�x���Ы�?�+)$W}/;�C
:�wQ��^��j�M�z�"�*�<%�O�<��:����������c��V��Cx�4�z��/���XV[S�P,2��U�ޜ�"Q���;3��3a�,���,_	�R���ǋ��5��T�FǛ��v&QAP��i�8>��ۦ����k��i���Ӂ}(�p�)6�����埽ȴ�<���҄�2��Z0����=�I��s�vj�kɍ��躠~�2��%̷����5�����u�=��2�8��|3i+�ב8m��Q:$�/~I��Y��_>�G�#-��`�P5�w��Գ���*}w����i�r�'3p�+2��
����zU3$@_���{�FD~��Z�����I1��+E����HGey�^�f�*��ښ	׆��Rp�,��r��1�&���;N�c�(�[ǆ�-ێ7��&7e��~�|��8�jw�W[��V��6���C�В�����S�Uщ�
$pq�qN���m)5�������R|��,��h��N=�<FE�	6��*Q�fyO����'R�W�͎��	U(����Y�h���8M@s��S���kz.���1�A�Ħ�j-a~�\��D-h?fؿ�2��_�>����8@��3�
�*�P%�������M�ǋ��KS\"����M5G���q���\^Trh���z;�s�?���#zm����n��g�6�s����T��Ƞ���zE�Q��ܖ���'�|h�� Egp$�$d���UjK~Π?VF��f�yzFT/���(%[���;V��C��9uS�Rn(.U�E�I~�Ι���ꯠ��A@�߱)j�Y�J.�2%ݶC^�yT>&�E�ꐿۂ����c�F�~�'Q}y�׍���颥�P1��k������7U��zS�a-��\��-�v��W2	v(�D̡(y��L�*(��~��RT̶�������S\d�H*�m����$#|@b�F�-�<�����5�y�ܖi��n�#�ToU�֭~�r(�9�0�g�i;��E�=�8f'��I�W��ϵZ���>�9��+����3�V��K%2UU���&��!帪� �\U���r�����tޫ�=�nׄ�E}�s2�w"ݽ���2鐄w�ޑ!�/�|��=y�ϭ[�G��t���Ow�l���h����ݪ�������^�O4�z����ױ���mU���d�v�'3x2��Z�b
��i�t��v�7�)x�@	6�h���)桞L;��R���&����x�m%.��m�;(`~��m7Rn��>R\@�RU�b#��}����O���ad�Ix�s�=��W'F��8� ﲞ_� J`G�)�����8�`�>�m����S��i�^ˍƁ�E��AU_9w�1-��ɯӳȒS�>�_��Ϩ-��b]�$�w��Y�F]o=D=G��Ou�x_�|A1���y�Gڴ�����eH�tU�)�9�8�)	�Bc��m�|�hEP�7�8���n��jfe�!S-��9�H�1�K�1e<~:�΢�����\KBE���}����}u&q�l���]:��_�-�H�ג,d��T�/��ݐ�|~��?@1-���x���F�U2�5D���X�E�j<_L�Xs��\�j��Sɋ�+���w���������>i+T�b҉�/
�6�h���Z�֐.Ø>)=H3��<c�3�������P/C��Q��Qs�`t����nb}�vc�3�=?���xd���z~|ҟ��z�P�@܌��O�1��t)�ܸܘ�i)4Ck+%���i O]�PY~3�'�🸟����ɶX�8�P���}�Ѧ�Q�z~̙��3������Z�_�xy�������0[��&j���v��{��Y,�7ϜW��銽���|�<s.q�~5�/щ���UԜ�̽7�{������������{hĻ�A"{�N��9�5Qk������/��Z.=f	r�����ex�Tj�u=@�I7�g�AoϢ����g j-�g��\v����h�S���dy7t��ri&e.$�}7�N��}	�"���H�S�i�8��\s)��mW������<����=F�#OG��۾G��L'Iw��U�E�ڼ�w��%�bXVn�s�<hn��J�X�U�5��+����U�8���Zv���gP}���)���.*G=�#5��qAd���m;}	|�e2:�T<d�
���������D���T������g���6���i��H�x���x��jr�Y�Rv�>JE|^�<Fza�`��ނ��Ь�h9����_Ҋ�~�w>���M?W����8�r��׃�m<�
n��Dh�ȏc������8����9ѷ�:i]#)�jjz`��6����Tk�͍c��I2�8�z3��������vZi�q�9lF�J��f-�4�|���UԻ�x��Y�����;�3�s��(�0�����('!F��w�Bv2ϼ�j��_�]�Bn�`�6��&��Z��S��H�'�.�ȯ�y����
��S�#�Q��C�I���&@�_`���Z�,���o����,�)���?̾�>�zއ(e	P�Ζ�Hx��M5|���#Pj������F�Cg������9�k���BiH^$�� y
� 99�\�K0���h7Pv��&���H^#��VԬݡ��1��G�}P�,��W��>�,GL�"�V�g�cM�~�MB�������kSj�g�b>`8:��0�E� ��]�F��j�	�yU�r��*�ϥe�Z[ر�O~�lCs�*�x[�0U�7�EqB������*�9��!/�{�tե���|�m��Q����c�L �|�o�v���$޾���~L����*�!j�{`L?6�z`�w6c��X���A�T����o�9�Ӭ�vr[������H"S�G�̵�o-���������{�1��g���D46|�y�J|�m� �J0ی��g��Kj�f�1��o�;����~CA[eι��*/<@$��q��/��;����OEI聫�,�����t2�V��0�B�˗�D`���2i@CC�%ó���A_.�|]����'���c�t3�SE��o��
5\C~�ވ�#��Q�=�ͼ|;[­�|GZ��yɥ9�Ap�,�UT�����Bڐ��/�c��x@�5�C��v�A��2���/�.�}o��E��� ����ԅzm7��Zt\�8�N��x�p o���E���}�S��R_x����C��� m���L�,���!�.v�у�o�;��y���_*:Z����Ù-f~/[P���GqL���l5�
!��09���4�ލ�����x��j9F;��cr�Hf�E�!�&��f���71�Fa�d�ӄ�|C�Rr ������;�m��Ozi��Й�:�e4��^M@3�5�:#���_��1��,�Js��:�̖If�0�3e/%���27�ys�.�to��Н�H>���2��8��ߐ�ۍߎ|�LjWA�<N:�U�}�i��}�*��F��9��7�jj�%�W�xD�]^u7kTؗ�2���z�y�
�mFs*;�s��m+���O�5�����G���D\c|G8W3�|�+`r\��2�r/�����c��Ĭ�6Փ/��q�.��w�w�3����G�o8�R� ��$y���0��#���_�~�7�c-L�7}%S��S|�y^3���νHz0UOAq�*!ӈ�c��e���j�f����C�q����Sa���W��
�/T���2,�"j&,�|L�9������*"�`A$����ќ������o�yX��$@��-oQ�֑�O�e��a(���v�|���B�8�P�7�>���F^��{�1��?˒q.��,0�\s=~��y&���L UJ�#}�ԗ�c�sZ#5k@c��/1z������<�X��:�G��n��R�C��7���*�^h,�0p[e/� ��v2������:���}��U�]�ȗ�2�KC??j�m�^�_q�@�O������@���1�:�s�8�f)Ac��RT�}7y�r��fRC��#�	qL�i	�����dC��)�h������*`����y�Wƿ��sJj�������o��o����(�s�@BI�ݕ���<A��圼@x�����$vH�C�Ą_���,����1`l��� 2�+	!	e������gg�������w���ꮮ���MՓ���O��|�Cy6-d��o���l9��a|�Ƈ���k���-W%���4/>�vӿ���1穒�F��<L���0��	���\��_.����ci�-���/�a�{!��K������r�	��|�bؕ�t�s�u��>9|�qXl1ҫi�M��c�,|r��zZ>n?+��������ҽ�[L�}q_���yAw[Z�6��-������^�W���&��ҏ_�5������/Xs^��?|�t<UnOU�r��0��e�~�;���b��i��>�n�_��h�㛶�����|��X�D��-'1��!����x���"���lχ��4���M<pl[4��|>��_�p�T�_�V1�0�K��.v
��[GH<�ƛ���2���ٺ����?�����%�ʗ��=��$臿�&���G���Y�x���MXS�����`��^3�YL��	�K�����_�'��4q�}�����r�}A�;���|�xV���'U��rw&�Jo/�w�����&��_����MX:a�w%���M����h�ۋj�;���Ǉă<>���k�{+�1�����=��h�_�C�ς�H�����n�)�-~�;�� ��b�;|��C1C��b��aP�Ws�r>�_������Ml�{╕�	甖nS�2#�x���q+��a��ͪ_ۺ����?�����>��x������/O}|�8!&,��W�o��#P���/�o�ǗS��G���8H��|���;�*�р�y'�W���%�J��귶��~�`���S�f�C�Z����/���C�2�߾��g���|�M��J����G�c���/ҿ>���_�|�z����C$�`=h�Ä=n?_��H�9ol��J��,���۔F����C��u�%������3ˇ4_s� 㷙?~o��^>P>���1�������}�M���}+��r��7���F�?H�tc|�z��W�<�_����4-���z�[c�+�����Ӏ�����~��~�K�����}�|�
���{�?�n��]�����������l9�6���~��Y_���]�!v�|��/�|�؋[�+�~����z0���~����~������N> XA<���|�b��Зq���Wǯ�_4�t���z�MVԟ]���4�|&��o��~�G�ݴt{���&q�٨�Y����7���b�o��F�������z��%���3�F�!߰����Ū�ο�_0����\h?�/���n�q���m9��T?7>$���������?~�E�[����o�/l������7$W�rX��^+����z���b��͗���ė���n���fT������|�w��x��Q����*����� 1��?
����{(���X>y���Hs��]�*�C~J���5���z��ҿ����D��-���7�~���_�X���8y5�t~�￸� s��C[y��_0������`ǁT�Du.����ɷ?UN?����~��9�C����ƅ�����4W!|.�@���
��9��"��Ϳ��;��$|-���o����n���p���S�/�ƅ�/|_� ��*�/�G��ī<�6�����ė�m9�s������{�Y+A|i�][�R1^���U�?��y�O=���t������e�/���;��_���sB���_@�p����M�~d1���N���/�?0ޚ�����H|y��7�>G;�k֫�?F�)m�G��o��l9�9�H�z��c����~��0!�O�Z��i·ix%�ş����!��%��6=0���x��7��A��0�/�/뮥�t�F:�������SM�"|h�\L�y�-�y!���i�J0��K��I��?�u�ϴR>g�ߏR5�����ݶ�_'���Z��__���C=�a}�o�~���_p��4���/�p����^[�Y���������/.�#6H7ް �KG��{��7>�_�C�&�8>��K\~��v0�(����]~E��?#����I���F{��|.ߐ�/����q[��w���������W����w���.�m�_�~g���6�J����⏶�'��]~J���:��N?8�۩r�ʐ��hԋ��ֿ�/���lpy{E(���S<��G�wLOR�x��E���g�\>��>9� U��=a�� }������|{��C�ǎoW�����<��4-$\:�g:��Z��u��)-Ȃ�=36�lnL4�����!�c��|���-�L�s�m������O�=���<�������Y������̿"_���tc�|?q��@;�^�.��K<���[���\����^w�C�*�����~}�s})ɴ_/��ݹ\ɇ.�m_���|��VB��w���4�����gE�a��g���'j�H���g�����+����_��,7����P�3��e����W۟����p9�������ϊ��ܜ�<���/�,�����]<���^2V+���
�/�~.���d������7�K.gP�v�O�Q���W��;[!���S��;�t�wL�J��٫|�/�'����G��#�/'۟y|n��˽�����I�����=�ם����~nlI.E��ۖ����T?������`f�ՙm�����������f]�|�|�%�I��8����vT��=v��w���V��. *���b�=�ϗ�G������ؔ����Jb���.��(i?{���w�����d�ū������m�͡��`�Ŏ�c:>�w�J{�/ssX�q���v��\�2Ϭӧ��\�����}�C�>R��[���O��MW��D��Y��H��5�}�b�qO���'m�I��|�|��g߳|҉t�ĝ���m�֫r֯�%޿��,���~�����������Ҧ󇭽�[��=�g۟s�?$�K�2>X�������l���M����ȥ/��c���;?m��;G��q�GかW�н���/�ϟ�|�2�����{YҘ,���.?�h�x���b����������l,�9ȇv,&����ƃΟ�L~zY���3t��<�5Sa����>'�V&��x��c�����{<m?�o�a1��>�T>����N���z�a����#���ɮ�g�$�0>��׬?�|r�Ńr��W�iY�������Bl��9�2�ܭ/�0!��͙�C��zG\]�]��|6�}N�(X~���{�B&"��2���k�^��cc���� ��i>�w=�;����f����Yx�s���F�!���I�'L�GD?:�|��礭�����b����9�3Vh�g�rG��wY������������}��'��������B���o���,�=N�
��b��j�E�X�Q�s����
���!?@~��������r{G��������g����O�L��b1�����������i��_������B�ja���������xj/���|����x#������3H]?Y6��f����^+ʷc1���$�U�ާ����z?��ɂ���4�_���[����`�����x�=�M�5g{N���y���?m�v��˛����W��|����g6>�~4������ҝ��u#�ֿl>����ʜ���'���ֿ��`1�Q�I�s���<��K^�^��7,2f�;3���O�~�ޘ������_q��ߢ|�_H���|H?f/����?�/D�9[�}�~��K��D�YTn/2߿?�3��94�>w�|��I���Q��-&�����ՙA:��7��G�=Hј�ʷc1������3��*���_�E�/8��{e!�/�O:�?�$���i�j���O�?�󍒙�i?�_w�I�ג133{�gh�S��ˆ�)�-ӏ�_^,U?�ۏ�����ռ*�N�w/��υ���<�wY�����?I�>ko���χ�߹�Vί9����'��~��c�k�~����%?e��~�Tt���B���7_������\��Kϫ��L��/�O��/�+H����JY䪬�����<��6>:~�KU���k͟]]�?��Ɩ�9O���(�;*m���rn��۱��_�d}�c1��Ng=�E���柏��p��t�H�����s�W�#2�>b���O����[�'�2�p������_�g �Kv�j�~.W������?��bW��_�Dϫ8�.�X��,C_K���V�d��ؗ�����y4��$�s�۝�=��� k����/a^�������;�� W��qG*>� ӗ���w�C��;
�8><op �G�J�yN��}��G�]GR��07'����򼟏W�����l����<�La|_{����!�������G����,����ÁOb��C�����q��'����u%����|;jm��*��&,��#���>ȕ���N�sq�`���/�9�-r~�I��8F[]ϓ a��Gr{喴
nD��*����q��+�+�߉u�{a>�	p���Z{w�x`1�ٜϊ�3Y���}P��y����p��3P��W���1>�����g�����2.����9��(��{��C��>�ﶴر��ΐ��0����n���?�����e:TA|�+��L�I�|�������|����K|�\�?������'�6����#���
���I�O�_�/�=���>2�˕�/��5������δ0���c>�z���<b�����	�?�(��p�d�W����v�~H�V��h�^��2����|n=��s���	�8���~+����$���C%{����&����ヿ��
�������_'�y�~��9�zK�G����OZl ���
�=ޏ	]��P�A�����������o�_�nN���%���u0PO��ծϙ�������t�����$&��n�� ��O��5c�;�t��_|?&Vs?����;��6�?�l��oއ�<@�/�G��_	�;{�?˚����y�S��fG�^?���́/��D�Ŝ���B_�|�_Η@����Ť����1��kD���~�>i>BǴ���[x��yM�o�k�,]��x�!�{�@]|v9���y���V�/�*�oc�O��i����ۖ6`�c��{s_�U!����C>�`1�I7~�˄�����J����A��H�R��d�^E�����#�m��ݢ���SY�6���
:��5���i��[�*���E������'y��Ǐ����k@��~j���>U���s>s����`�����F�}�b��Ĝ�_�{��a�����|����/�/����,̿���/�_��K|�-�兠��r����G���_�^�d����/~?��i�cA?i?��L��ύ7�s�
�E>��Y��p��b������̡�_�~ׂ��o/��n>�9��E�a/�bh?|:N��&����-Τ�{P�ם����1� ����,�ڳ�\?�o�����a�j<p|U��%~���^���í��X��o��Ѱ������𵻂���K�#wnD���C��w%��߇H<����_X���o���|>�_D�2چ���n��%|���_�|)���c���K˯Hc�����2����Ɵ-��#��c��.�X�~O��S�X��_|�.�����-��.�7������/u9-�6P����/,����t��ϟ���7U�Y7�q�}T�O��}��~n=��7��g�}��4ߨ��U�����/�����3-�Yq�|>��E���2��,|���s�>������� S�����}:~��l���[���/�����vk�|�`��Nȇ�/}�{Y>^���ZR�����]	��q��K�ͱ�/��ukl��_>I'��O'R����W��/���^��h��儈�l#��3�0_�ߦ�g�!�XwS>�Q>boVn�~���rS|�m�g�M��'�K��6��k��b9�嘫:���c����S�?���f�D�#�#�����ۄ��,�_^7�+�g�r]`�.�?X]���۶����~V��b��X�b]�E��9��G0M��lc��v���
|�.m��1�����|S�7�r{7�c�7�o{c��� ���L�/����o,_�e�~�ke*_�n�7�>�Q{-6��F�%^�����G0�g�!>��|*�d���geH�X|�L�)����+���>�m���~�R��mo�+�m۔/�-�Y��_���˱��"X_��E���C|�.�oJ�2��M�c�F�do��������g�A��MQ�M��uo�~�o�~�Њ�^����6j��|V��x��m�_�X�M��
>1��~��7�/��_�1lT���O1��|���l9�F�_*��r��:3�J|��6я`�o�~�'
|V:�X��g������(�7��b�|���m�X��a����#�c|�/�R�?=V�#ui<�嘽ێc�P |V�iS>�_,W��U���X�b9�Y�'�_*�YL��r�/�n����gu�[<�+�g��u)_,W��&�|ю[�2����	�}3� ߺ���rҚ%>���52{��r%>���6�f��M�������6�C�^�a�X.�i�b���y�ru�q�b]��rQ��8����X�b���n�q����"V������y�5�F�4���M��ݬ��-��,V���J��.Z.���K'�ǖ��F�u��;�e���X�Յ����~c�j�����`�Fl�~C'L?������.���|���|��O]��U>���c�n1�/Qg���I�b]f��u�e��g ��u�`��ĺ�uFi�ߺk���0u�h��n�1����0O;]6�#����}��O�R�ŵc�:��n��A>�p��n�7]��ڏ�7���t������0n�
�'����Vڏ�G��aRam���@*����1>�H�����Hw]�gtY����%m��S�z]�?�����c�r����)/�ڞ�����K��3�
k+��������m�o��m���
�
�_v��\G�������#����ә׍��u�����*����߷bo_w�^by����D�u��������������k�u7�D�ѺD��G�e��TX���7}��_w;�1�\g^7"S���j?�g �uX�?o�g���O�'H�nD
�G�`]�����o�/"�o�������|r��#�������ȞǺ�����.��a�� �������F������`�.=߶�c|cu�g ��u{>+��a"���y��p��|)�߶��L廯�}��c��2���>��t^���V�@*�������V���P>�X�����t����>��!��̧����u�X��1���/)����n�����n�����:Os]6ӯ�ư~R��۶~��:�����_��pl�~7s�!>�p�^�n�b�μnDJ�2�f ����@*c��טηm��������u:��Y{&ⱺ���r;(f�a>�X������Du��/�.�4h���)G�ׯ�:Uǯ�D1�N�\�uu{{oF?���W�_��Ed
�H��e��:��u���O\?{�!�a���ը��Ӆa"5���e��{�.� �q{I]w���[Ww �|L?�H���V�ì.�~����f�~�uF�F��t6H�q>�3�F�G����M�o�.�Dx��ߐ~V���#�p��ų���4��xvU���1�E���X�b�_D���	��<_]�/�1�����R����G0�_�7�%�����~��݌~(P���_,W�X����/�Q�ؐ~�/b%�l�������kP�X��G����Bʍ���/c��XI?+��nq�~V�iL��-��,V����q��[l}��?�g�J�h�/����S������uۈ/��|�bo,W�_�����?����kE��O���n_?�ge�/���m�W��b_��Pn��hŗ�����-��p�6�c�{R��Y�/b����c|����S��8_Ę~�3� �|ڔ/bS�H���u�|*�����~�/m���/��A��9_*�K���b���C��>��-����5�d>�_,�h�"V�3Р~�/�[�#�(�R�ź��1{#6�/�R��6���ź�˯A�5HY�m[�B���>�_�>+�T�3�t�l�!�_�
�Q��˭��1�g�a�M�u_�����f�1>[n�/�_�F�/��D�TЏ`��b��Az�X|V𩠟A��bL��l��k������1��b9�E]J�Y���k/���c��.L�:����SV`�����H���Y�����r]���us�)�����O��5Ȱ~�L�T�o,�ņ�%�#�����"��~+��_Cj�ϖS,��3y�xTREE  �����������������                               �t
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �h     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                Ȑ�%     VQ             T             ;�            Zn
            2qېOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  �Z��OHDR�$                                    �q
     S          +         �                   B�
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     z      �     {       �g�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     |      ]`     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �=�OHDR                                     *       �     �       
E     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ;J�O                            x^���A1���d�@b��0��{Xn$f�����D��"�XLb�&D�9�s��ݦ����]..��%�4��&�rh��H� G���dǡ�(-RX`F���d�a�(-R�J�������+�R�"��4��KV�����"�
N4��K�n��r������@;^�N���P��B�Xs1�<%�9�9��,����
�F��yJO����TREE  ����������������W                                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^���KA�Z-�61� �0��XLF� ��]��؄äA��"b.XD� Ιoo��n���-|o���,{##�B�Er&��3�eB�=��|�șda���&8A���R�[�'��]y�)�Ye�����+r�l`yE�ʩ,`Α�Y��<"_�i9;,� ����d��·3D^e�|E�A	�,d?�NV�レ�5��$/5�� _�&����u��k�Y+eWc$�|j٫��+�E��ji�"F+<ٌq��Mw��s�H�y��-mb�zT�8׊K�P�R��%���qF�2l�V`�G����.|y�U(�Vx�P�R�?��TREE  ����������������`                               z�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^s�``��d`/g`�sg`���������/�2�e��f`�������#�;��v30d ��/f`���Ç��?|�~��{��z ���   �     �      �     �      �     �      �     �      z�
           z�
           z�
           z�
           z�
           z�
           z�
           z�
           z�
     	      z�
     
      z�
           �     �      �     �      �     �      �     �      �     �      z�
           z�
           z�
           z�
           z�
           z�
        GCOL                        B162332::SCFP                 B162332::geothermal_boreholes                 B162332::demand_hot_water                     B162332::DHDC_medium_heat                     B162332::demand_space_cooling                 B162332::demand_space_heating                 B162332::DHW_to_heat                  B162332::grid   	              B162332::DHDC_large_heat
              B162332::wood_boiler_DHW              B162332::PV                   B162332::battery              B162332::ASHP                 B162332::DHW_storage                  B162332::ASHP_DHW                     B162332::DHDC_small_heat              B162332::GSHP_cooling                                               cost_max                                            systemwide_co2_cap                                                                                                                             B162332::DHW                   B162332::cooling!              B162332::electricity    "              B162332::heat   #              B162332::wood   $              B162332::geothermal_storage     %               &               '              B162332::electricity    (               )               *               +               ,               -               .               /               0               1              B162332::demand_hot_water::DHW  2              B162332::heat_storage::heat     3       (       B162332::demand_electricity::electricity4              B162332::DHW_storage::DHW       5       &       B162332::demand_space_cooling::cooling  6       1       B162332::geothermal_boreholes::geothermal_storage       7              B162332::battery::electricity   8       #       B162332::demand_space_heating::heat     9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I              B162332::DHW_storage::DHW       J              B162332::battery::electricity   K       1       B162332::geothermal_boreholes::geothermal_storage       L              B162332::grid::electricity      M              B162332::wood_supply::wood      N              B162332::wood_boiler_heat::heat O              B162332::wood_boiler_DHW::DHW   P              B162332::DHDC_medium_heat::DHW  Q              B162332::SCFP::DHW      R              B162332::DHDC_large_heat::DHW   S              B162332::DHW_to_heat::heat      T              B162332::DHDC_small_heat::DHW   U              B162332::heat_storage::heat     V              B162332::PV::electricityW              B162332::ASHP_DHW::DHW  X               Y               Z               [               \               ]               ^               _               `               a               b              B162332::ASHP::cooling  c              B162332::wood_boiler_heat::heat d              B162332::wood_boiler_DHW::DHW   e              B162332::ASHP::heat     f              B162332::DHW_to_heat::heat      g              B162332::GSHP_cooling::cooling  h              B162332::ASHP_DHW::DHW  i       )       B162332::GSHP_cooling::geothermal_storage       j              B162332::GSHP_heat::heatk               l               m               n               o               p               q               r               s               t               u              B162332::GSHP_heat::electricity v       "       B162332::GSHP_cooling::electricity      w              B162332::ASHP::cooling  x              B162332::ASHP::heat     y       &       B162332::GSHP_heat::geothermal_storage  z              B162332::GSHP_cooling::cooling  {       )       B162332::GSHP_cooling::geothermal_storage       |              B162332::GSHP_heat::heat}              B162332::ASHP::electricity      ~                              �               �               �               �              B162332::demand_hot_water::DHW  �                  z�
           z�
           z�
     $      z�
     #      z�
     "      z�
           z�
            z�
     !   OCHK    
�
     �       +        _Netcdf4Dimid                �(S�OCHK    ��
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint B�LOCHK    z�
     �       +        _Netcdf4Dimid                �'�OCHK    �     �       <        NAME    "      loc_tech_carriers_conversion_plus   A�)#OCHK    ��
     @       +        _Netcdf4Dimid                At�)OCHK    ں
            F        NAME    ,      loc_tech_carriers_export_balance_constraint քa,OCHK    �
     p       +        _Netcdf4Dimid                p��OCHK    Z�
            B        NAME    (      loc_tech_carriers_supply_conversion_all a�OOCHK    Z�
     @       B        NAME    (      loc_techs_balance_conversion_constraint ��OCHK    ��
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �Th)OCHK    ��
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   %�8�OCHK    �
     @       +        _Netcdf4Dimid             #   $9�OCHK    *�
             >        NAME    $      loc_techs_balance_supply_constraint u�xOCHK    J�
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint P�>�OCHK    O     �       +        _Netcdf4Dimid             &     \�XHBTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            z�
     '   #   z�
     8      z�
     7   &   z�
     5   1   z�
     6      z�
     1      z�
     2   (   z�
     3      z�
     4      z�
     W      z�
     V      z�
     T      z�
     U      z�
     P      z�
     Q      z�
     R      z�
     S      z�
     I      z�
     J   1   z�
     K      z�
     L      z�
     M      z�
     N      z�
     O      z�
     j   )   z�
     i      z�
     h      z�
     f      z�
     g      z�
     b      z�
     c      z�
     d      z�
     e      z�
     }      z�
     |   )   z�
     {   &   z�
     y      z�
     z      z�
     u   "   z�
     v      z�
     w      z�
     x   #   ڪ
        (   ڪ
           z�
     �   &   ڪ
        GCOL                 &       B162332::demand_space_cooling::cooling         (       B162332::demand_electricity::electricity       #       B162332::demand_space_heating::heat                                                 B162332::PV::electricity                              	               
                                                                                         B162332::DHDC_small_heat::DHW                 B162332::DHDC_medium_heat::DHW                B162332::DHDC_large_heat::DHW                 B162332::grid::electricity                    B162332::wood_supply::wood                    B162332::SCFP::DHW                    B162332::PV::electricity                                                                                                                                                                      !               "               #               $               %               &               '              B162332::DHDC_medium_heat::DHW  (              B162332::DHDC_large_heat::DHW   )              B162332::SCFP::DHW      *              B162332::DHW_to_heat::heat      +              B162332::GSHP_cooling::cooling  ,              B162332::ASHP::cooling  -              B162332::wood_boiler_DHW::DHW   .              B162332::ASHP::heat     /              B162332::grid::electricity      0              B162332::wood_supply::wood      1              B162332::DHDC_small_heat::DHW   2              B162332::wood_boiler_heat::heat 3              B162332::ASHP_DHW::DHW  4              B162332::PV::electricity5       )       B162332::GSHP_cooling::geothermal_storage       6              B162332::GSHP_heat::heat7               8               9               :               ;               <              B162332::DHW_to_heat    =              B162332::wood_boiler_heat       >              B162332::wood_boiler_DHW?              B162332::ASHP_DHW       @               A               B              B162332::GSHP_heat      C               D               E              B162332::GSHP_cooling   F               G               H               I               J              B162332::ASHP   K              B162332::GSHP_cooling   L              B162332::GSHP_heat      M               N               O               P               Q               R              B162332::heat_storage   S              B162332::DHW_storage    T              B162332::batteryU              B162332::geothermal_boreholes   V               W               X               Y              B162332::PV     Z              B162332::SCFP   [               \               ]               ^               _              B162332::ASHP   `              B162332::GSHP_cooling   a              B162332::GSHP_heat      b               c               d               e               f               g              B162332::DHW_to_heat    h              B162332::wood_boiler_heat       i              B162332::wood_boiler_DHWj              B162332::ASHP_DHW       k               l               m               n               o               p               q               r               s              B162332::wood_boiler_heat       t              B162332::wood_boiler_DHWu              B162332::DHW_to_heat    v              B162332::GSHP_cooling   w              B162332::ASHP   x              B162332::GSHP_heat      y              B162332::ASHP_DHW       z               {               |               }               ~              B162332::ASHP                 B162332::GSHP_cooling   �              B162332::GSHP_heat      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162332::wood_boiler_heat       �              B162332::wood_supply    �              B162332::GSHP_heat      �              B162332::SCFP              ڪ
           ڪ
           ڪ
           ڪ
           ڪ
           ڪ
           ڪ
           ڪ
           ڪ
     6   )   ڪ
     5      ڪ
     3      ڪ
     4      ڪ
     /      ڪ
     0      ڪ
     1      ڪ
     2      ڪ
     '      ڪ
     (      ڪ
     )      ڪ
     *      ڪ
     +      ڪ
     ,      ڪ
     -      ڪ
     .      ڪ
     ?      ڪ
     >      ڪ
     <      ڪ
     =      ڪ
     B      ڪ
     E      ڪ
     L      ڪ
     K      ڪ
     J      ڪ
     U      ڪ
     T      ڪ
     R      ڪ
     S      ڪ
     Z      ڪ
     Y      ڪ
     a      ڪ
     `      ڪ
     _      ڪ
     j      ڪ
     i      ڪ
     g      ڪ
     h      ڪ
     y      ڪ
     x      ڪ
     v      ڪ
     w      ڪ
     s      ڪ
     t      ڪ
     u      ڪ
     �      ڪ
           ڪ
     ~      �
           �
           �
           �
     	      �
     
      �
           �
           �
           �
           ڪ
     �      ڪ
     �      ڪ
     �      ڪ
     �      �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
     (      �
     '      �
     %      �
     &      �
     C      �
     B      �
     @      �
     A      �
     =      �
     >      �
     ?      �
     7      �
     8      �
     9      �
     :      �
     ;      �
     <      �
     N      �
     M      �
     L      �
     J      �
     K      �
     a      �
     `      �
     _      �
     ]      �
     ^      �
     Y      �
     Z      �
     [      �
     \      �
     d      �
     g      �
     t      �
     s      �
     r      �
     o      �
     p      �
     q      �
     }      �
     |      �
     z      �
     {      �
     �      �
     �      �
     �      s�
           s�
           s�
           s�
           s�
           s�
           s�
     	      s�
     
      �
     �      s�
           s�
           s�
           s�
           s�
           s�
           s�
     ;      s�
     :      s�
     9      s�
     6      s�
     7      s�
     8      s�
     1      s�
     2      s�
     3      s�
     4      s�
     5      s�
     &      s�
     '      s�
     (      s�
     )      s�
     *      s�
     +      s�
     ,      s�
     -      s�
     .      s�
     /      s�
     0      s�
     M      s�
     R      s�
     Q      s�
     W      s�
     V      ��
     8   OCHK    ��
     p       +        _Netcdf4Dimid             '   �J�VOCHK   Z(     �       +        _Netcdf4Dimid             (     ��C}GCOL                        B162332::geothermal_boreholes                 B162332::DHDC_medium_heat                     B162332::DHW_storage                  B162332::heat_storage                 B162332::ASHP_DHW                     B162332::battery              B162332::PV                   B162332::ASHP   	              B162332::DHDC_large_heat
              B162332::wood_boiler_DHW              B162332::grid                 B162332::DHDC_small_heat              B162332::GSHP_cooling                                                                                                                                         B162332::DHDC_large_heat              B162332::SCFP                 B162332::wood_supply                  B162332::grid                 B162332::PV                   B162332::DHDC_medium_heat                     B162332::DHDC_small_heat                                            B162332::PV                     !               "               #               $               %              B162332::demand_space_heating   &              B162332::demand_electricity     '              B162332::demand_hot_water       (              B162332::demand_space_cooling   )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7              B162332::SCFP   8              B162332::geothermal_boreholes   9              B162332::demand_hot_water       :              B162332::DHW_storage    ;              B162332::demand_space_cooling   <              B162332::demand_space_heating   =              B162332::demand_electricity     >              B162332::DHW_to_heat    ?              B162332::heat_storage   @              B162332::PV     A              B162332::wood_supply    B              B162332::batteryC              B162332::grid   D               E               F               G               H               I               J              B162332::DHDC_medium_heat       K              B162332::wood_boiler_heat       L              B162332::wood_boiler_DHWM              B162332::DHDC_large_heatN              B162332::DHDC_small_heatO               P               Q               R               S               T               U               V               W               X               Y              B162332::ASHP_DHW       Z              B162332::DHDC_medium_heat       [              B162332::ASHP   \              B162332::wood_boiler_heat       ]              B162332::DHDC_large_heat^              B162332::wood_boiler_DHW_              B162332::DHDC_small_heat`              B162332::GSHP_cooling   a              B162332::GSHP_heat      b               c               d              B162332::batterye               f               g              B162332::PV     h               i               j               k               l               m               n               o              B162332::PV     p              B162332::demand_space_cooling   q              B162332::demand_space_heating   r              B162332::demand_hot_water       s              B162332::SCFP   t              B162332::demand_electricity     u               v               w               x               y               z              B162332::demand_space_heating   {              B162332::demand_hot_water       |              B162332::demand_space_cooling   }              B162332::demand_electricity     ~                              �               �              B162332::PV     �              B162332::SCFP   �               �               �              B162332::GSHP_heat      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162332::DHDC_medium_heat       OCHK    ��
            +        _Netcdf4Dimid             0   :я%OCHK   3&     �       +        _Netcdf4Dimid             1     �&OCHK   d/     �       +        _Netcdf4Dimid             2     �+TEOCHK    Z�
     @       ;        NAME    !      loc_techs_finite_resource_demand V�ZOCHK    ��
             ;        NAME    !      loc_techs_finite_resource_supply ��~OCHK    ��
            +        _Netcdf4Dimid             5   ��L�OCHK    �#     �       +        _Netcdf4Dimid             6     �M%�OCHK    ��
     `      +        _Netcdf4Dimid             7   ��ӦOCHK    s�
     p       +        _Netcdf4Dimid             8   ׂ�OCHK    �
            +        _Netcdf4Dimid             9   �3�OCHK    *�
             +        _Netcdf4Dimid             :   ]OCHK    J�
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint -B�OCHK    ��
     @       +        _Netcdf4Dimid             <   A���OCHK    #�
     @       +        _Netcdf4Dimid             =   N��OCHK    c�
     @       ?        NAME    %      loc_techs_storage_initial_constraint K�OCHK    ��
     @       ;        NAME    !      loc_techs_storage_max_constraint q#ZOCHK    ��
     p       +        _Netcdf4Dimid             @   a錙OCHK    S�
     p       +        _Netcdf4Dimid             A   1�d�OCHK    �     �       +        _Netcdf4Dimid             B   ��yOCHK    �     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   �%�`OCHK    C            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ��<-OCHK    S     p       +        _Netcdf4Dimid             G   Wv�OCHK    �     @       +        _Netcdf4Dimid             H   � � BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9  " �        [  / �        �  ! �        �  1 �        �  " �        �   �           �        :  ! �        [   ��έ                                                                                                                                                                                                                                                                                                                   GCOL                        B162332::battery              B162332::PV                   B162332::DHW_storage                  B162332::demand_space_cooling                 B162332::demand_space_heating                 B162332::wood_supply                  B162332::SCFP                 B162332::geothermal_boreholes   	              B162332::demand_hot_water       
              B162332::heat_storage                 B162332::demand_electricity                   B162332::DHDC_large_heat              B162332::grid                 B162332::DHDC_small_heat                                                                                                                                                                                                                                                                               !               "               #               $               %               &              B162332::PV     '              B162332::wood_boiler_heat       (              B162332::wood_supply    )              B162332::GSHP_heat      *              B162332::demand_electricity     +              B162332::SCFP   ,              B162332::geothermal_boreholes   -              B162332::demand_hot_water       .              B162332::DHDC_medium_heat       /              B162332::demand_space_cooling   0              B162332::heat_storage   1              B162332::DHW_storage    2              B162332::DHW_to_heat    3              B162332::grid   4              B162332::DHDC_large_heat5              B162332::wood_boiler_DHW6              B162332::battery7              B162332::ASHP   8              B162332::demand_space_heating   9              B162332::ASHP_DHW       :              B162332::DHDC_small_heat;              B162332::GSHP_cooling   <               =               >               ?               @               A               B               C               D              B162332::DHDC_medium_heat       E              B162332::PV     F              B162332::wood_supply    G              B162332::DHDC_large_heatH              B162332::SCFP   I              B162332::grid   J              B162332::DHDC_small_heatK               L               M              B162332::GSHP_cooling   N               O               P               Q              B162332::PV     R              B162332::SCFP   S               T               U               V              B162332::PV     W              B162332::SCFP   X               Y               Z               [               \               ]              B162332::heat_storage   ^              B162332::DHW_storage    _              B162332::battery`              B162332::geothermal_boreholes   a               b               c               d               e               f              B162332::heat_storage   g              B162332::DHW_storage    h              B162332::batteryi              B162332::geothermal_boreholes   j               k               l               m               n               o              B162332::heat_storage   p              B162332::DHW_storage    q              B162332::batteryr              B162332::geothermal_boreholes   s               t               u               v               w               x              B162332::heat_storage   y              B162332::DHW_storage    z              B162332::battery{              B162332::geothermal_boreholes   |               }               ~                              �               �               �               �               �              B162332::DHDC_medium_heat       �              B162332::PV     �              B162332::wood_supply    �              B162332::DHDC_large_heat�              B162332::SCFP   �              B162332::grid   �              B162332::DHDC_small_heat�               �               �               �               �               �               �               �               �              B162332::DHDC_large_heat�              B162332::SCFP              s�
     J      s�
     I      s�
     G      s�
     H      s�
     D      s�
     E      s�
     F      s�
     `      s�
     _      s�
     ]      s�
     ^      s�
     i      s�
     h      s�
     f      s�
     g      s�
     r      s�
     q      s�
     o      s�
     p      s�
     {      s�
     z      s�
     x      s�
     y      s�
     �      s�
     �      s�
     �      s�
     �      s�
     �      s�
     �      s�
     �      ��
           ��
           ��
           ��
           s�
     �      s�
     �      ��
        GCOL                        B162332::wood_supply                  B162332::grid                 B162332::PV                   B162332::DHDC_medium_heat                     B162332::DHDC_small_heat                                             	               
                                                                                                                                                                                   B162332::wood_boiler_DHW              B162332::ASHP_DHW                     B162332::DHDC_medium_heat                     B162332::PV                   B162332::ASHP                 B162332::wood_boiler_heat                     B162332::wood_supply                  B162332::DHW_to_heat                  B162332::DHDC_large_heat              B162332::SCFP                 B162332::DHDC_small_heat               B162332::grid   !              B162332::GSHP_cooling   "              B162332::GSHP_heat      #               $               %               &               '               (               )               *               +               ,               -              B162332::ASHP_DHW       .              B162332::DHDC_medium_heat       /              B162332::ASHP   0              B162332::wood_boiler_heat       1              B162332::DHDC_large_heat2              B162332::wood_boiler_DHW3              B162332::DHDC_small_heat4              B162332::GSHP_cooling   5              B162332::GSHP_heat      6               7               8              B162332::PV     9               :               ;              B162332 <               =               >              B162332 ?               @               A               B               C               D               E               F               G              resourceH              heat    I              DHW     J              geothermal_storage      K              wood    L              cooling M              electricity     N               O               P               Q               R               S              wood_boiler_DHW T              wood_boiler_heatU              ASHP_DHWV              DHW_to_heat     W               X               Y               Z               [              ASHP    \       	       GSHP_heat       ]              GSHP_cooling    ^               _               `               a               b               c              demand_space_heating    d              demand_electricity      e              demand_hot_waterf              demand_space_cooling    g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �              DHW_storage     �              DHW_to_heat     �              wood_supply     �              DHDC_small_cooling      �              heat_storage    �              demand_electricity      �              geothermal_boreholes    �              battery �              DHDC_medium_cooling     �              DHDC_large_cooling      �              demand_hot_water�              wood_boiler_heat�              grid    �              demand_space_heating    �              DHDC_small_heat �              GSHP_cooling    �              ASHP    �              DHDC_medium_heat�              DHDC_large_heat �              SCFP    �              PV      �       	       GSHP_heat       �              demand_space_cooling    �              wood_boiler_DHW �              ASHP_DHW�               �               �               �               �               �              battery �              DHW_storage     �              geothermal_boreholes    �              heat_storage    �               �               �               �                  ��
     "      ��
     !      ��
           ��
            ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     5      ��
     4      ��
     3      ��
     1      ��
     2      ��
     -      ��
     .      ��
     /      ��
     0      ��
     ;      ��
     >      ��
     M      ��
     L      ��
     J      ��
     K      ��
     G      ��
     H      ��
     I      ��
     V      ��
     U      ��
     S      ��
     T      ��
     ]   	   ��
     \      ��
     [      ��
     f      ��
     e      ��
     c      ��
     d      ��
     �      ��
     �   	   ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      e           e           e           e           e           e           e           e           e     	      e     
   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^3f``0Ƃ_3|�`�`o -��x^cbg   I 
x^c`@����] ��A� �@�6TQ! V1��%��Ǐ"?T~�A!;8�;8�����z0 Q ���x^c`�~\��޾� nux^[�"Ũ����� &�x^c`x��Ǐ>|�Fpھ����޾��4 px^c`��f`a`X����ݝ���C���?�L���� �G
Sx^c` >� ���@h =k�x^c```H36f`�� b1�����3!�g�,ڈ~����3��>��!��ǳo~ Y?�����쁠ޡ�DQ= �-2x^c`x`&�zz�&?�~D�����3����L9�� U�kx^c`x�	��?~�#�z(Q_ ��+x^cX� �`�8��m�; ��0�[`��S��� ��0��bpp �K�\G��?
̟��� �?�t�z�z�z p�� .� ��'x^cc``H��f = �G��1_M^M^��� ��*x^�f``H��f #  A �x^c`�`��;H�1ZZ�8� �309x^]�!� ��N@H0�܂kTn57@�	�!-���{ ��A�e��MF|�؜��1��3D�h=�Z�]��P
���u��V���.c�n���~Kyo�B�y���d"�6��Z��y��?|�L���/�X[(x^]���PE��@�
����tGp�G���%؂�����P�R���?y�9'r��j����T�g�y�utV��N���J��з\A9��͓4�Z��9�H)�>ql�&�:x^m��  �8��0�SX������(R���7�V0��>I@>Ɂ��$��\��O�P��P�Uѡ�Et>�x^��b���U]����aIJ
�~�\����C��5�]�V�u�Z�1�޿Ϡr��}w���\��l���2<d�����ػ���jC����,]�7}˖s?��8`�@ ,�x^]ʱBQ�o����[��h�;�+8�;8��QP����<�MnDܢ"�_�Dd�r���j�i642��Q�Fuhd"�=����@P����|���|�rf���瞜��k��ٵ�7�g`�x^c`��Yp̤��Vq=�b DW OCHK         0       +        _Netcdf4Dimid             I   �{OCHK    3     @       +        _Netcdf4Dimid             J   �@qGCOL                                                                                                   grid                  DHDC_medium_cooling                   DHDC_large_cooling      	              DHDC_small_heat 
              DHDC_medium_heat              SCFP                  PV                    DHDC_large_heat               DHDC_small_cooling                    wood_supply                   1v                   1v                   �B                   �B                   �B                   {A                   �3                   �2                   {A                   {A                   �2                   {A                   1v                   �2                   �2                   �2                    �2     !               "              1v     #               $               %               &               '               (               )              energy_per_area *              energy  +              energy  ,              energy  -              energy_per_area .              energy  /               0              �t     1               2              electricity     3              @�     4              @�     5              �=     6              @�     7              @�     8              �=     9              @�     :              @�     ;              �=     <              @�     =              @�     >              �=     ?              @�     @              @�     A              �>     B              @�     C              @�     D              �=     E              @�     F              @�     G              �>     H              @�     I              @�     J              �=     K              M�     L               M              ��     N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              #ff6728 h              #6c9e3b i              #aeff60 j              #ff6728 k              #12cdd4 l              #fac710 m              #F9CF22 n              #8fd14f o              #ad8a0b p              #f24726 q              #fac710 r              #E37A72 s              #E37A72 t              #a53019 u              #c69e0c v              #F9CF22 w              #ffda10 x              #8fd14f y              #E37A72 z              #E37A72 {              #E37A72 |              #E37A72 }              #E37A72 ~              #f24726               #676767 �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ��     �               �               �               �               �               �               �               OHDR�$           �             �          ?      @ 4 4�     +         �                   z         �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              e           e        C�2�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              e        -�W;            �o            C�             e            íTREE  ����������������e�                              �2                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     �     L        DIMENSION_LIST                              e        ˥{�OHDR                       ?      @ 4 4�     +         �                   w�                ������������������������A         _Netcdf4Coordinates                               X     �           xX�  e            6�             �3��OHDR�    �      �          ?      @ 4 4�     +         �                   G�     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              e        �h\NOCHK    P�     �-          0   REFERENCE_LIST 6     dataset        dimension                          .            71            ��            ��            h�            T            lk            �o            C�             e            6�             W,             �gOCHK    ��
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         e             �             �O             t�y�OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              e        oIv}OHDR                       ?      @ 4 4�     +         �                   ��     s            ������������������������A         _Netcdf4Coordinates                               ��     �             ���                           x^�qTS��:M1M)�)�H1F�T�0bD��1M#��RLcJ)F�(RDH#"FĈ��1�4�)EL��"bDĈ����x�}�o��o����Y�d������3{�朓�N�r����c�Ý�S��޴p��杓����}�rׁ����ki]��.�2����	쳓XKW����΄������O��<�&����C��a��mw��S����wgm��i���o�gn�r�Aw&m^�����+?,�y|�����7����^uxI�k{f�ǋhis|cH�\��m���.s������<�\������;�y)�|�ت��-Z�5���UQ�^e��k`*��Z,QYR����w&���zb\\�1�7��������ģ����[yc�[�<���ߘ�.��>Z����ξ�5��`��9<�&-m��Dj�C���f��������#�'35�ܻ3��=˫x�}�3�˯��a]tk㖥w�4o��)�߄5�2@V;�wio���Lϲ��=ξ�E��̶#<d,�N�3�m���g|�tۧ����鷐ǓZ,Ґ�E���J���FI�~�n�HY�)k�M��x���̓�g���8��J��g�:��\���ݯ�;ij^�E���؅�gyw��3uuWV�Q����U�}�yxd�'�����/�k��i�w�O{��E��}vys{��L'7�7`Ei���5���w�}E�U����tߒ�s>w���@+��۟�Y_��nR���k��dn�9;Z{O�|�㮪:���.�ڂ��Y�\j�jk��>u��S|!�9.v��M�_�@��Y8{ҫ�;!�*����y��X��ٻٛ<�}�L�$o�����[�	�.���g�ͬL��oln��z�X�59�١<!�E���9�wDKv�D���r۳8k���ԧ7}_���5�����I��F��:�	�y0sxT�������k��G�?s|�V=���	ke%}	����ҝ��oΪy�U�Z<=m���d\z��Z��/�̓m�i��d������_gn8�� ��޵��Zo��������a�x��Y\��}��-�\V�����͒ڜj�����ªM���˪Uݪ|��/�O�o{�x�y�����)�-�w��.���Q��_��ط���N�[כ_45��-���3}�����5v�����Z�-X�I����a�A���y�����"���K�&9�rnk8�9�t+�����I97h�v-�_K�>�[<��H�UvM����37��s[�#����?T.����+�ػ&�늅+�+"����^��{Oե��>���fUz5M�Ž��~��7d�����4�rC��_?��m�v��c�es�+dg&5�:�Z�~��+a��ڛ??�X|q=}aj-m�bp��h\�jb�S�{,ټ]�M�y�љ���N٪�v�8y����:<�ɛ��%���-��>��U������H1��RH����Ό��}6ʝ���Nw��4�~��<����8�\Veˎ��ߔ���7�����u��Z�H����n��e��o'�Q	�<�}�iUҮ���h~�sU��sẦ���Q�m��/.�8������;�Fs>!p��̍��Q���s��f��������s4�fNi�x�\�t�7�_��������?��Ǥ�];:^���ߗ�����ϱ_�*�/�n<2�p�xz	�7��@?J��}�J�c*j�;� �DZ��� �h��/�� p���l� ;�<��� 8=�P��p�c�n�1�dc��/��5 ���i-@�b<p�e  �
 /ԍw`��v������9���8����%��4 ~��[]<�z��Z>��] �V|�|$h����8�Əw ����h�x���O�G ~���M��puxp����(߷ ��3� ��p�`��2ԕ�]Z� l܏:�]�,C9}�>؁�r
�e��Ƕ� �Ʊ^�����`�w(���E���ԁ�����>h��4
0��i3 �� |��a�Q�q`�M��_/^B}�kѾ8~�N��B��:�7��� �(g��U_>.�<��m������-G�˹ L�3��-h@_��~���>��	��E���@Y	h㝨+a�^!��`"��6wf��j|�1z��@;�J؍�ш�q	�?���:|ӎ�(�|�T��X�y<�y�����a��[�8�� �/�mQ�E1�?'Q�<���+�F8o� �J<o�����h�,<A}����XҬ��L�)l��<�}���u���[��x���n�oB��Ʈ����*���;�^���B���U�߄���_��%y?��
�O'�\u_>85u����Ѧ��P=���¿:��zդ��mWݪ�+d�v9i����)p��Wv,�5uE�������7?���~{t�]��-�"��>�e3��pz��Y��+���n�6�&.K򙵈a+�?|��|���f��޾�'��"Ӿm���}�JM����ʡ����\��c�I���������li����(غ���&t�yo�u���঎)۶���W��c�L�>bx|}����ُm��s�sü��i��>��-�B���/��?<�af�r��]�m>�l�Փ��/ec��V�&�$}�;����Ա��Nm�VO�ʯ��*�g�­	W5+�>�Eg"O!b�<j7(q���m_#X��<�kp��ʼ}�͑3TS����E�Լ[R�	�מ�g|�0W=���w��n�OO?h�sk����E�/~�dپ�M�_�>�������3����y��r�a���K+�)�SrmߟM�m����ʊA��q��fF�i_��3iJԢ�:�/Jɰ˫X�����O3gh�w?��c��3}A{V�mq����X-�w��������H]A�Z�a�b��i���$���X�_�;%�����F����)W��5l~�h�o'u�촅�+����Mcz	7��ج�<o����Rv�
��o������:;wi�⊬�������߾�n~�����Q��m#�3ū�_�oZ�zZ��g��LG����~��/��<��nw�lF�%�e��v�o��tc�ٰ��=�Ńr����	�����<��S?uƒ��-���FO�6�Ǘ�w�ȃx���u����{V̼��ԩ���Y/vګOL94	D�k4W>� x�'�o}4zoE��5W�q�ݦ�RO����ԧ1W��߱e$+�7�f<���=zbI4m��;'�<��~�r���|����e�{���/��/U�S�w]p�0N.t���6�/&�{���[�y4�}�d����3雿~����gዬC�(mB_�1O\yc���2�1'����� �׃}z_�6�-!=������S�gr��޷�5)�;x��f\5۬]��oz���Y����O�#2ϸث;/G�7��t��g�_]�~�!���;�73x|4tp�n�t�s�e��_�|�ج���`͇��ڱg��Kw�n^j�����H�7F�^��|x�ϭki�,�����ɷ�/�W/Z�`�{w����)�>�L_x)���݄J�_�I���j����)�~b~���kd��u���m[<m��<�K�n�#aR�k3V�,��i����>����x��6��/��K�_�:����}]���vD�l�������cd�O��|��/a�	Ǝ'�O-rp���b����V��K����3+�,��ͪ���=GZ!���l�1tRgݑ*v��+����1G�6�=�Y�����:gdض/}�ݖ���wμٰ�l�͏��O^��f�Y�	+�\���c��@V����^��.���3��/}x���ԯF�xj�7�9�#[Z��Ǹ����u3���O��~��_�퍈H� BܧW#�E`�7�ǈ!,�0��7�4��C������ŭq�d1�'ܳ���_DC��g>⥎%����#�8�:��^/�x��s@�ܿY����w|ܧspܕ���[} �5�&�^����ģ��b���|�{:�Gd�BLX�>�oF�ԓ�<+˟t!��6b/ćň9����8f��1��n:��x}�uA�n�D��X��(��8�[ۈ�c*PN���¸��������^�;�9�6�;�x��F�`�/-��#F��'��(�j7�2ȼ�'���Yti߁ɿ,a�
��3���"��J	�9�'lڒ$��q�~2���	eѸ�/�W����>3qf^��o]��_���=�9�
3���yǢ�bЯ
�E*�.������{����\v'2�P;��|v�<�F$�t����O���Ntd9%��݇�(<M0�{A&���Ô�JhF�,��]S�6��Uפ�3e޼�����^�>p��'�M�v���o]�4��G�/#��?����P����6���p�3Ѻ������8���_���#��eP�v$�Y��N��;�?8�|��͙΢�?8������:���m���/���HrQ@���v�	�0i����c���Y1��6)?�a��?�B3<����<�>s2�׿�~��I\�u�H[&̷µ�0���g�s�h��M1�V!���>��y1�S3�,����X���*g��2쁻�$�@�;�<�� �~�/�����7�ȟu�?�}�d�,��R���{�0�9��k��Ә��1F΅L���}\(F�?n�KLù�*�Pg�V�����Z\��F����������;׃��ӈ�w`�=���G���:������b F��8:�mv!�]�w���W�\6�D��|��0̗m���|0o܇y����;��<��X�cI"�.�5% ��u��o�x��f5c�pu,f���0OhD���8�c5�
����*��q�ew;�s��"���p]�<W&�k��7�K���s����9�d`^���(�w���'p�˝1���>�#�/�u�Ǩ�e��[���� �G0/E�E(;`����7��׊����e��?��C��?����f���d������|����h��ȃ�\��eݏ�̝<��ܲ�k՛��+ҏԸ���>���"z4�00e&-��i����$�{R���}��f�O@�㪧'�(�oN�F�#>^���D��#^՜����G���O����4�C�`��0B���̓�Rt����^���o�%���eQ��_ϗ6�����;,��N[��R�S��Tp��	���U���Uk//�ʠ�����輢�v���_7$�+����'xۍ;m����m��j��-�#k�3�i)�f�\�����o;�ءȁ�zb�{�$�i�#���E�J�fۉ�[A�����@f����a�cp�q��k����0�c|�\���2����$��O���,dLݾ���$x����c���a��Gph�CXB����i����`춤�`yn5,>������By�x�|'O�a��XX��+0��n
<���/'|��i^�Xz�����.cj5����^��C���L���<XSa�
�ax
��m1^Q���e[}l��u�@�����)��'�V�!�;懘�Ae�#\jY�g�{������f���'��
7�[8AY�����f%�]:vs��PO}	k!��<�z� o��@����>]������m��K��,s\�c� �k� ������Ҷ��5p�F��� ~z�N���������g��-A9�l0u��$q�ϷZMWD�=x���KK�3.�a�}�bM�+~��G~�r�pq]�,���Փ:t�#_��Kzfل΁)�k��Rw8'ô��S��x6Tq�����O.>�OOj_�c��yoY�������}��؊H^k��T{�|�qJv�1XK�8�tx���O,Ϻ���+lnqO��N^�4JN5����=�)OR�\�r��u/�0��9��AeU4ӵ%On��"۪l}��u�n�3�B@H�Q�N�t�uT��I��tr|aPDF^��j�7��T�^Ujlk9��y�q�N��0�b��"�9�*̏T�$��z�l�=��`u�" �I�儤�@��lO]Ƕ|�$%����E!�$g�z׊x����*���YD��!=��.��w��;���)���zR�s�k)����M%il�'���*Fco�yV針������^���=��áw���E�B�+qZ���3,���6��Z͎ �U���&GL��';�H�bs���$rE�I7��D����>ivHkF�:@��/���Ju��\S
{���Q���J�H�E~J�l/�l��Y	�E��-�
��@���CRhiv{h��*r���6��n��z�*zIiR��#��(tmǇ���^Wb���*���PGs��\�L��$��Y9$a9�p�+z�jH*����@�
j�\��,����_dR*RD�jUX�"�V!H�$h�,�Y&�\n�@���,�jo�0�=Z%Ea^�	^�����Qex�0��5�s-M���0h�Sq��U_�����B
CBh� �M�`�_US�fj����JQ�U���5�i=���a�Iw/�t�����դtl!�T�����4�K�<*����S���ꂝM�Ujp��E>�ӛv�d�f[�����m2!э��c3�d�M�$�,�Do)U�h6�P���"Y�C�p��ɠrNn���4��PLn��욒�$����'$��C�<O��#Q�����NO$%����*J���b.��5�����
QL")C��̲˞,��p`��A^6�F�[n�96��SQC��T���>PN�4֎��ꚆT��m�9B��b�U\oS�6�R��Q���T5��Ipi�(�`�B=�����D�z��G���O���J�*��$c{�c��*��)iE%
�c%ه+9�La7#�1\�)�;&�C�(�q��J�z�Md����"�3�{�HBL.KIu��9ڥ�qG��%���h���f�$�����:�HeQJWOEkr��V�)�jk��JAߵ��o��}���.���w�5#�Ժ��.�z;��ٺ�B6�kH��pʅ_�|�|�}�2\��Ie��+[L�a������>T�l���3�d�­D��J
�$r{W�U���p����袠��R�s�<;�"�퉑�[�.������%�Jy�MSMO�ur��K�hT��<I;�'���>BP���表R֤�╥U��SCrD��FM�������c˅���*oU[�D���v�Z�u9"*��Kw5*�]V�����C+�!M5��6�n>2R��$H�|�I�"SUr����7������q<^����� ���Z�x�բ��,&�<���	 �U������W �( ߖ���j�{=�?�Ǩ���y� ���� ��>�]@ϛ/�t���� ���}���ǈw�� pT���V�L�Y ��'�p/ �0q\� 禎?�g�^���|�� �}���'�~�m^�S��Śb�qſ�[$��6����� �;��_��P�L����>��@���*�' j0��;(�[s��� o`�x��a�w 5�<+@�� ��8] | {_����X���W�1��}��� L� kܞ�[�ۆ}*�Q���?F������Ok��������G��4�q�^��a��0�HD;7`��-����#��G�;v�V�s8�h�s�?�c�; V�9yգ�NC���.�C �� C�O�o 1د��b9���=U$/��
�݌�E���#���K� ��/��H��,�6�O�!v�C���{>D�;?p�,t�O��@�} ����o�Hhs�)��Q8uh�u +P�)��{�Q��c��.�T��'^�v��/�:��%�O�C�{}���)h�r;���gѿBP��G���寧��wX0�j���bL�K�+~�|c2m}`�8?��w@���k0���K�#�����&���8o���M�M���=�W#�����V��oߑb����G^^`�W�S������ԝad�R��P�zZ%Q�N#�\S"Æ]�^�LEvhZ���%�uح�B�4vl����݋-6T���$��J�:��p}^F��٩�\Q�m��:���*���I���Qz+e��+kH��]嚕R��÷m3[b��U�|��M-J�<j@�k|�}OM�-���D[���i��6ԇ�[ ������<���Ť���H)V�J�DOzy�Q��nh��9;�'3Ze��RE�@�9}ԜV,orSz���%2OV{�7����.IŬQ�'��na2ݐS�Z�"
Ρtx�s�~=����>gky_p�4Kk+�.�U��ۻ���A��B���h�EP`%��5A��vY��.�^K���u�<{��G+�s�F�>AR��$C]������i�8�x$��d}��OR:?�)ۖA�(˫,�%t'Ǖ��vU^e*�A��RP$�%G��Bi<���p�:�;��2dGo�,O�֫Tm�6�<���[�e�/�+�B[N���ՋT2bi�ƌ�S�ayn�>垁1�x���&H�m��J�V�P�&���zZ��<<����ZK@��?���֭*�tu��(*Pzv�{�D_+ �Tf%C��i�万�����Ĉ��*'y��j�W���$K�*�*MA�}��5^�(9dǊ����<�RNw!���GH x&t�7u��X�Iq��	���W�w P��6�D�kw
��?9��졡vԕ�}">�i�(��
y�.X��(O���x"� YGt�(E�n�U���Gu��P�=�$<qX(��PNӀq��ܟ�Q�X�n��c�Jp��\��5�}11�C�&s�#ǘD	h�R\���(r�m�FB���I�겜S|�{Y�-r~�WS}�g���Q;�4�����<b#멹#��
~ic+Q�`�}J�	���]�sS�x�f�,Q��8UH��eM�����Bu==2ʋ��W���h�H�������c����)�5�ESR�Sxr@�*�S�G(�%��ܒ���׌������R\���/�ɕ��R+"I��"�gGp���`��d����
b&�[iql�RR$���V�&����ˇ�d�Q���Ve#��.9��[\�Ie����Z/7�&���s��jm#�䄷R<��Nd�>�����G�̌)�}���:�����zL{�ƣ�';.�h�՟4��v����E����G*i}"�ԩ%�.(����g��q~�&�Y��s-uİ�ʣ�|mdv�����>�T^���� f&�:���۲�Jn����צS���%��a�* ���-�E�ṳޡlEj*ѳ6ƚ�0"�гS��X��� s�<�����K�3)	������ְ�/9,��k7ZPf��8:{���Ԉ�[�����M�)ew�KF�xi��Q� GS4j� 
1,���c���ҏp�E��9����1.ⷕ�Wn�}ub׳F�S��yL�1T�s���\j��f���G#r�A�ˊ ���;�_�;�{M8b��1t�_ϊ���W���e���;mC|Y�a��m���}��8� ���ވ�va�X�	�bG�]��~@,rV���~E\��]_�F,҆�]G\�b����C��x1��+2�>�˶mEQw	���7P6��Nh�\�w�%N@L����d�7.x�?��|���N��ׇ�"A[�,��������o�i��&��l�9���=���k�+x�����M��޻?W�C_�n��|9�y�J�߀�>��;b��8W�����T؄8��h%�#Ng���,���ث<!sJhl�A����P���pqzە����j�8m�I����w9	��-PO��z󏏻��l�(zS�q��,�BV�R~&�����a��Jm�}�/����3��510�;&!Fz���I��Ug<�_�N�mk�{�0����>{�vy{��eҨ X��{�vO	5�x&���=M����:�1m�U{����G`���ԩQV}9Q�_��쇭[�Py�,(2�����P����n��:��}���p�cķ���I0�W#���S��@���=�P����`ੰ�N��7&���oÏ��Aɽ?���xs�Jpu����z�`�_w	NZ�/|2�{Eo"��>�~
����
�뵅�t�Y�T�?�q�¬��pv�
���������ޯ v�wp����7�0	�[�Ч�?��;c~����M�����Mb���
��j�ш-�a����2b����O^�|e!�������d��~�q��x�o%bs�{7��X��y^6b��ї�"�w�z�Ll���ci�s���o��0��w(.e����#^3c�cl~���%��&M�eێ9����n 7Q���N����ibdW�M`�cn ��H�8{ �:���u��1l���CY�0��0��8��t��O6�����ĸo�\0��1���
0�k1[p}�`<���}�9��~9�17ۃ��;��!}�2^N~o�$ᚦA�F3��#�̷���K�k�פJ�[z����;yc4��ըOR�y�Ƭ��d�>�$sP�S�p��5��n�\�훆9���<�i�8��������i-�Сb?�򹺈^i��/HU��������7	k|��9R���vZJ5�����إ�X��e
/�([����5��-�s���|����BYAW{X[N�,d��Iq=�T@N��O9�4��}�4nN������U"�1ڌA�
��Ү��*�i�V�J�h�+��h4�C�Y�
���B�߬6A����"��gط�D���=��������� i��>>��v��%��`��]h6���+���*�mU���H��Z�5g'qz��6���6k����Fm��9JZ��c��V�
� )4xΐ��%�\
v.l &) �j������*�]K��=?"#F\OnKc��BMx�1"w*Mf(gu@g^#��J J���PG��<���#��f�/����5p��@;ҽ"�@te�AО ��_?��;F�2�=����MY�z�@��u������Gz
��P���\e�R�C�2�8��u��i�VT	)�Z0�������� a�_~����5�`��,�lI��-)*pQ��WR(�AHZ�`��	m_�q�.Q<pIk�\�$��� �C
hݤ`	(�@��N�y��%Q����8z5E���C���d��(c� ���p�UCg�Է�!�^�PjIƄ�~z%�� ��Q�0m��Onpt	�����=̠hO�.�PzP���|J{K��m�Q�@��ZL��u6��ڸ�@.hýxdf �FBy�	�YԈp�c�mzL$D�FM�����ީ6��Bg;]�0u}�g��;�W���Zj�:_A��%w��:�����>��P��ĭ�ɢg�)	a��C�������6�L��≴���oT�~�5��2��m��#�*�>ldxL4z�|*bV�iJ�i8v��j�����p+�KM��ZÍu� s�<C?�_^&�гJ92S!��?��o�«Ȳ�����ʀ�.�ѡFn79�cOR��*�R,7'<�u��"M�B�#�\W�V��vo�$��M5#� ��Z���B&��"�h�]�=oOxe¾^Fbh��ԧ��v�?�m��/�)l�9ԯ�[W+c�	���ɵ����{��oJ�(#���؉���x����zcpv��4J.�2;S$�T/�Q�ВD����~D�q�k����7i��c��A2����0}�>s�"�ʷ(G+��Ni,��)�H�q�v��XX)�%V�y$U�(�aa`FS���PT6$1V������I�f3�Q|���?:�$���9&��-d^t?���GOl�2ՔxH�m��ڦ�0B�:��9Am�~εF��3��	��!�!I\�@X��B��i�E��H����f�(,-i$YՉ��������(Q��<�X���8���+�m�-� }؟�E���*e�a�MVC�̃i�)��*�I�AzE��V�����en��������RM��$Ĝc
���<k���eC:�F�wNx�f�����m�լ�?IR��Am�����k-}l�����R�D'�K��EvZ[������"_.O�9D�z��bٺW�őS��r%��'N uu��9��:�}�O�e���l�%�/5L6�P@T�J��A��pm�h_��qr��/������l_�hy��p�i�����R�f�.0�� i�����k��,��srP�ı�T�\�
p[�{r��m��*`)��$:�29=r���w@�f5���'��C���P�c���$g$ >@���D���Jh!�]-	irΰ�����\���&I0�&�uK^�-%�4N�O��|v��C\�S�� A֡��2�1Y^V(�����k��MٽͱMV//�k����0 �-E���b��즀�LM�xU`��[��ei�n�������~�-��u��!��J(�X���
m1�DKZ�i$e�"IYK]|�m�?�㛰&�!fJ���Ҵ[}�	!S��E��x������|g&�tIbn�'�7�3�2�[�}ev5sZ}iX]ŰQ 7��v�ɕQ�s�k��4ek.���UH���Iv�h���_�6$/��)Y�7�E�en~�e������S'wk"�8{Yb��L$Q^%��#�!�I\��R�&�#r�>=�,��O(�4�Ui���(,�־�y5m��A.���J���v�_NY�(����X��ba�h�)��E��[��"s0�甘&���w�{Sv[S|�!����O�����C������J�"���o��4�;����{��_�����ٍ߮_����?����d>@�'��UP_������) �~x>��%-�{���m��׽��g�[����[ �D�^'�l� � Y��|
�����G���w �D �~ �� _\HC9��0��e�� �� �|���g�]� ����8����� >���@{,@p��,��X�g��xyF0Џ6ߏ�$`��(��O v��1��޼s�����?D��^����e>@�j��qX^�ma�Ķ�(6ʯ@ۅ��~�S��=�t��u� �����c��q*�,���0��1dx�ǵ���8�p^�6E۞�9���;��>aN �(c��(�oq���].컉�q^Ю�L�o��k4�r���f����s�	��� ��8/(C�Ԋ �g �P�k�]� �m�5��s����q|NN��"���q�G��� ���������$]�>(�z�yi	��� f�<���� ׉8?Xw�ц�^�k�i8'�8��؋.�x�~�~�����lF��	��A�n��e��#�ѱXA��Q�e8�C{�Fc�Kk��a���b��m�<���C����9�A_�0��z�Y����cϺ���]�9���hA[�5�_?x�>ίm�x�0v?x����qbP R.��/~<^.�1��)A<�:���ʱ>#1ڢ��==//<�����	���F�R��`}\�5�FHJ��ԥ�{�����Y�4-I&�T	{|y��4����H7 ���^Fb:�R��J�u�"~��^�f�$r�;��U!%��<Z!�SS��ho�n������"��B���<E��O��M5���/i˯u J���%�FU�ņz��d���5�u�Q��C~�P}V6î:��U��]��]S����QX�SkRRt��`��9���Ȱ	c�ǥ5us�T�IU�U ��e-�C��N֡N�IJ�)r�B8v�G
1+Na��b������I|�j��pO}h}#�$��ξ;/�W�(t1���YN��m���|�X]�����1�0�c�	��j~���Al����w�x9i�������.}��v'I>��IwT����*GJv���ܦ5u���Zs���	5M�)m�~I�k���:0����9�	9=�6�����{i$��+N����H��"]�b��ϝc2g���(g��*h(���QS:2�Sj[�R�%&��&��b����~�AЗ�O5�u�a5Y��`[��� ��ʹ�U��Q�[���p�;'��8-��Xmՙ<b���-;ި�JT��6c��7�N��˥�Mm)������%����c���uLIP���PZI,Y�dIͳ˱8����I}rw�֒��G��.7�Kj�u��S�}�Y��E�iQZVl�,E���3lٹzR�]z�6�������Sߓҕ�(%+�n%GK��:����Z8U�@����d�]�-�5�G;4�H�k�P.�7�'تjB��y>�$\4�4^�SHEcL�0���r�ȃSd�QR��gS���6S���J��;�(����J�;7���H��r]��$=1"��F�)u�������k��J���
��B�S�m���>w��i�2�!;������HBbl
�#T�ҜQ[�d���o�ER�ŉ<���2Ð.�-ld�Y��
��DW�������J�E���jZ-�F�����0Z�u��z+�.9�������l�,�W�%@�ꔧZk��ڴ���mD@�}^���Z5�J/�b�hV�@c]�H`�3Չ�#���ɤq�.�{�Uܖ�J`w&�

uZ=�,��'��H��6��g`؍��knI/2��Ts}���ri'(�S�j�f��&������pڈ�kPzCxU�"�@u,�uI(n��tK�e�u��A�MC���:r$UL#�SR���h���.qZ`�%)�Y֘�ו�N�w+�n4WFw��s���*w�<����J��j�)-�䡚�����v䆂@j��19��SY��K�)�*u� ��U�.G}�8?J�%R�T��v
�f��'�&�'gU�I��,q�����3;H����k���Z";�A�aU����D5��=N}]�M*�B�<��`6�.?�_��<��Y;�E"F$�
�ӥ����TI >F<�1b�㈵�}����6����[7�|�%� 曃Xc;⃩�}�Ǘ�9� O� �@<ժ�=q��{ ��X���?!��=\��׎='z��Cl� 6���{z<@�9�](�I9��v�?���F�#���_����ʺq' ��B��a�I��6 ���2�"������l�y��E�⌶�D��1%mwt)���(2�<�國�{�Lb���#���B�{=�܉0 b�|� �gQFl��v�G��
���k6�W����7zX���6�;���E J���J��7b���9�Np9P�E=�%KgºP�{(K��9����os�k�|�K��
w
�"vw9�:����Q��X}	��@�����`���©�l�.��'���/Bv?,��y����0_Xp���o�l�[��/x7r_�L�2������k�s�~&o�Qs8�����Ei*^��g�n���7s��ו��mܒ��^��+�	6�}}�ρSG�*�������������צf����P�Ի��s����lD�� ;T������x��	i�XH��^J>���µ���t�J����'�������nʿ�i��z��rx��;pYQ��c�0e	�BȖ�-X Ӳւd�VM�	n)��e	֯�	�g��ށƆ:�s�$��πS;�6���K|j/�B��Fؓ������rv�U���&�@��؜y��f�B�����+P��~W�+#����#c�Ŝ��:��3�A,��&�������� 1�\0�������	�������'a�6"�oG�L�#O�=���
�A,{󪣮 �1�A��)�W�X��׷"�-��0g��}������g�#d���1fΡo_Ey�}�q��R��u�杅+1m�>�q�����3�-pZ�k��1�0��Qޱ��� ~��#כ^�G�����|\'$�(?��]��8����L%0oq�`!��5gc�`	ƣn{�^"���1���w�| �b�ߣ�N��c��7�����K�~�U�o?�`�7'k0��cN{s �N�*���;x�c \��7�\sP��8��0���.��vo`.��?�y��XN�����\��M�k�z�k�|��������?B)�$	�+���Rv&w�s�;$T�T�S���al+��#�����P�2I�n_5�R:���]��`�p)Յ�����˖e�t�Vڑ�MLY�@��K(s��� ��pH��*����lx�.��FA�W�H�'�[�܂;�I�u$L'�V�V��j�R����֦.��� ������<_���lc��(6���٠����Ni%C�!��+(����؊`��hkv��ӎ�b:�T�rDj>ISG�S%�8�i�d��[ŉ��
�s�'Cu��(�ᢊ���U;��������L���6�(,��h�q�M��	)��-q�X�%�-�!�%,�3 ơ����̨�CCp�S��T��O�bq(8�k�˅e�p��4�_?T����y (�F�h��ˤ qe�?(�^p�� #�\Q)��'�;F�Pq���7�u�C�@b�
�C��(Mk+�W����X��0��>M�ڤ*M��w�Q�BO`(,�@k�IC�7��ٿ�P�G�h��,%tl�՛��"�K��@��o����f��/<�����)8����o���t�HU@<�F�j�J/�i�ƥ����b�hPF9���]�Ň�����W�w�j{.��!5�
ŕ����"Aj_$8�6�����Պ���ֈ�l�ϷK%��`�8�:��e��Bk��S;�6�Ż����L��m�.-�G�K�\���e,�7����(��t��pP���NC�&�L���.I-�?��(�1*�LIf6�ɴ�:]���.z������|�.��$��G�ՆF���k�Fʪk����ے��l�����nc\�P!��i
0��	.�o1���x��r[=�t�����kp[������A]AP_d��0���Jna�\J*�:�G����ו��O�t�*D�-�	����Ay͹�-7ߓ]�7b��b֨üQ�O�Y�����e���{�S���?�I�M2f�L�$I�1�$�M�d+m;�ٴc$m�����m3�6I�6�2��v$I�H�d��$�#i������~�_���{}�y_��}]���әs��~������s��i�5X�g�+�1P�rM3M*���qG��u���b�j���-�vuv'd��C�8��Z�|.1˪r�%w�lH0�w�Iwɑ�vZ3�:���pa�y������Y�����{{�K/�������b�}�o�1A�2��KI|�SlZ�.�Me�ˍ,^j�E�L�o�%�^ì��b��<E_��8W;�t��:��~�尞��ھ�Z��Z��fs�-�H/��Y����)L�랲��vA�L+���֎>�L���Ӗ=���ǘ��-;� z��%3<�Y~-b2O�a4eE���S���>~�
'�p�!/.19�Qm�0*ɡh�����#�y9�UbwJ���!ӆ|�	��Vj�r��+šU�
��M���<�+Z�����$���QĊ
C�8<��"�k�$���-���ʼ��b��nt�U����Mg�r��-E��i]��Z���[�O�ƌ���bd\���lH�6�j�	oc�D�bK�3+��zYߐ�D��l)���ㅓ]<�(�R$?����C-�:�Mai��mq+�ƻM����0M�>
�(f����C>��xX!j6`�%m.������R��>�]`57B�&VTR:���Z�����&M������Ln�i
%�����-�+ұ*�GE�S���P̋��s����e�1x2�ꈀ�6/�o/���=a�oe6%O�sbs�	]�Z��[<�Lh��(a�8-�+�4�]�Ta^fB5f�Z�;zy}�qq�,�����ȚDvxd��G���+����]L�aJ�L��{tsS��'�W<`�Z'XqT�~�?��4�SӦ"���j��!��:.��/�x�4�b���U됴���SK��+��H�<i���؎�ȫ���@�6�w�����J�~!�h,(�̔�W=���-m�ȅq���|H���0?�rqd�]m�I7��k���;DG|Gn��d�`jT겾�@ӱ蚶UdA�ߙ����\�6J��f�0�w�|�Ηp�zZt�������L��^N�3��K5���5�[/����,.ⳤ�]c0%��g�U]�q���OcU>FJ��X��]b�^
��!++ԡ<���O��瓺�K�L��(�lw��y�Sz���Q��ԶeʘP�MT�U�c������e*�{�5?��R�C̠��t���6[���˳Q�-���OroH٦
Pu���
Zn0I�G�¾�SY{�m�Q�6ΐ����M�}+�ٮUXN�$�N�f�ܝM�S\�)~2��>�I�ZF7=��d����ͤ�� t�������� ��?*ۢ�m"��z24��4@�F�)=M�������Ɖߍ�����HK�s��yL�#�H�:�LS��M � ����#�ܼ�� �a5 �ũ� �� ��~�/P�� ���� Q� ���Գ��	`��mx� �P�0��y��S�. ���4ԭ��Ip�2���d�����2�L1@��kG��t� ��P��.��SY����;��w� Xh���� s���_ �� "����:�� 4� n$�;z�� ��� w,_���E9ص裯� ���g ���=��F=^��u���`��b�͎���6��o���jQ�O�'Ax��^�ߔ W�v�w �P��h�c� ��Ǹ؆:ی�k.��tq�n����7	�f����F���ޣ?��>A[�.C�_ |�+�?�A�S�+�dl?�c_-=���d>yT`��>��O��w���Qf��YN0�Q�U��O (���ߞ�����f��ڧ�#�^/��-���h �I�O�����wsƓh�����<���`|�`��ƺs�`�A�<��`���9�z�oѷ�X��{q ��_�(g�>i�Y���ݍ��hxꗃ�1,�x$^��1�t��������q���8������~7c
�A�G4��}��q�̏N�|t�$�B����;��]�v���ܾ���$QT.���aW�i�EV`qn��&Wޣ�v���ʸR��i`'t(Y�M��S��m��Y�Y�NM+gD��%EŎ>Y��F�o���M��K��������𕕊��(�Y���ۘ�HSu����k]	)Vԛ�ϴ�OHMa��,��F�YQ�WB����.�mu�J��5��uAߺ16��2�g�E5������^XW뗛[��#6���"뜇+;�3�����D��&�<�=1�(�^�R��MU��|ru�<3���k���#fJ�T���ܔ�����0-?Ck��T^�ehPU!�l����8�b�K��kLè�L��i��Ĺ�ް�'b��ҳں�z�"�p��cRc4%���I5k���%3�RF�qƖ�,��%9"��J�
0t��|�,���j�^�����W5Xbg[:lV���rq���Ktɵs(f�ҪUC6��%�N�3�T�vʧ��u�$����2r:�LҀI��K��"�-��/O���:�����e�I~�">-����)!�,�޵6�p ���mٙ�-V��i��ؑO	U�R�4UCe������4�PO{w[z=����"�n)P�&�DT�mӳ;<�,��h�^ˌ�ڱz�ɑ�<�zx����.��;�!XIe�9��t�E��+���.�� �,;Է:Q[cЫ�O��2+k�8kd��f�V�VF*[E��H��A�0\�}�=�q�ln.S��-�hs����Xv�Y�g��ڹ6�6�z[+=��H����8C�Tm�Y��$�:�ի����i~q���dF���ҒLy�p�Ī�6J�_d��c�kZwY �/Y��6t/�2�NTĒ|y��\n�*���	�������.2��Č�����j�)wR�����2˚nƀ"<��d����uj�3��!���Z"���vR�\���"�ʯ/�Ce�گU9�1ݣ���ݱê��6O^zyc�Ss�ͬ&��k��E�4�Hn��g�h��F�5i��3���c�t*P�W�P	?3��*u�P�7K�(��7r$��Q.ԖdCۿ�ډBq�dB�`)�V��7��k�$ŶuGt;�$I������6G!$W���D����n�ܖ�|%WU����R�����:���H���eBtY��n���0ru����T~��+3؆�JO�W�	��K��v�4If���?E��gU�U�uYU�{�:������j#
���T�~�@��_+��:&�ژ�j�e����j�qlus����[k����l�2���t$��K��%�$Y��*UZD)t!ń+��O��$!��))�3ȯ��6��4�С��r�س{P�А[X%�OM
�dz7��vf�=�yJ�X�g@��B���j�T�ϳ	/K��5:&�W�u�vʇ�J��R܌;����z[�_7#а��/ɷV��]AA�=Χ8�L"�kRp:F,t��W:��%γ�qJ�y�Q�b���� ΀�qC���῰��n�"Ed n�؆s�Aĉ����<�<��Η���� f�摥�8�q����~G���b�ċ4������&m�9�4�_|1,�wq�OhSbk���oh����P�z�!�Xz���ӈ���_�OD�=��uL�m\�8����!��Fۍ���%��Kb�G�b�F,8�[�p ���o[t���q�Ϩ��TĈ;����KG����bۉ�7!1��m�O�����"�!�J2��Q$pƶ�o�����D~:��¾���}�qX�Q��!AU�|�0&!�\�8�Nn(��O�O--Y�����2����dU7�,�	w��-��ϗ¦�� �6�����A{�!�o�5qg��\#��Y��}zm������W|X��t�݆{f�����Ϻ�Mb ��Gi�s��M0�B߇_�畻Ҁ�Հf�,HM@\ֹ�Sw��mS�ͮ���:uL�m���:�����f'�[p���6��ν6N�-�;��Q=}g�����e�/��(���\ap.�M)��#�ɋ�6�}��%�P\�wB��*,�-�?Oxc��k`�_hg�\>�WB��,�}zJ����\���`�:/��̧��\K�|�6�	���[%'��q,�XE�5k��_�.�N��x�v?dЍ��A-$" 5�XBD�9K��8���z��"~�;8�7톾�����p��*!~^S't��N��!p�Zd��C+��/̿bp�N�����Db��xy?[�x������x��v%b�(���+1/\�X���W�8��K0LA�*��_"��c"���d *bvS��X^������1~+��o�9�3;�m�F��8f��"a܌��u�\��s4��!�"1�z�c�q|�O��c�.�k�/^;�0o#^�y�1���:�n�I�X,{�t�f<�6��vC����%�qs ��qLb>}y�u����A_�)i[��
�x^k�����Q�/V">���tPw������o��l�S�|����ǜ@{1�����L'30�9��@������}2�1�:�~��5��� `�z���� 5���x`~z����W�9�XW��C��?��o�hQ� X0�Pא���ROZ�  �Y�&xEv��ڃ\[��hq��f;j*����.<a���/�����o.1�����I����n�<��ʴ��j�!67�!�Jwp�B���U`�dC���2~̉S�K%ɦ}�Hc>9�RkG2Nr���Lf��pP3(��-���a[&6�Ji
R>t拜��b2��,�I�q0K�����!�6��q��Z6��=��뻓h��	�E�l�VM]=��m �e;��r�B�k��|��͢˙P���{�Q4f5�a �y�M��O]GXl�A9�h��^�$_2�x%)@绂�b��et@>���8rؐ+@�,2��u��2����2�K#�R�@�W�S��K�X9r(0��T3?hk��B�5���Z ��6�>�Y�R�	tt����V�vh/+�څɐfT�L+P�t�'!�d��Iuj����� ��M5������!��T�tB�3$����N�o�6���o��5V���୭Ő+0��!�?F�<��CL���2�a 7
���J^�ML���A��R��C���'R��ft@z_>�73��ô,�%�����k�!:��?�׻�ei�-cé��nk�W|Vy-�9Ze��
��jy�8�AD����r(h�y5ʣ c�j[L@ll5ԚU��j��y����չm��d4����؅iR8d�q�+���qqڶ�&�XȮ�l�j2k=\��(P�Ӳ��$M-cХ=�R�9U
(��ƕR�|�Jڣ������������c2���8��G-.Ժ0�P�/�*�v�0StK�6T^�KZ��JR���Л��ݼ �N��]�$"6�̽��	�b���>�?��*��4��"%<֕UV��nlg�6��2�J�뇻Znu���a��&I��EAOEL��3�X&��˒b��	Y�9�L^V��W�pn���Nϯ�0�cDTEl6U��i��7���Э,���K����X����<���E^�r_;zxM�so��������K�EI�5uJ�&zz	#N�:�ӱ�gd��Zle�iWd_��ʗ���LS�\��UΪ���>��5�v�V�V���n5�DES�Q��NQ�������s��M�{^$��T͇B�޵dn\��XY;$Κ*��HO��ug�J��k��_oQ9�l�W
H��=N3�"_$L,v�5iu�e�{
ӂ[�ɽ_�e��f|�N���n�sz��[�q���P�м��p�$(V$�y��R����7����Wܦ��Cu�Jׄܠ��Jw���ɭ%��h�g^z�RMY�U�HvP"+%%���ʙ��M���+o'CF�a��̈́~'װ�D�F�����c�+EN�i�5
c�1�?�HS,��2�������mڹmY1�&CJquv��J�fQm)UT������$^�u�Rc#�pk��f��;�������NQC�Y%d��*)+�1��F&����5����B�eV��)�-L��H�ɺ��D��n�oO{{�ȟM�'�*��(��Р�JG;)�\�,���T�U�k�m�K��%F)�t﫬���T_�CS�j��,��Ɇ�L�!z�D�ߐW�����&۱=K<�LөѠɭ��f��*�S�F9���A/N����K%�ҥ��M�a�(����C�/%�U[M��H�[���C<Q�uX���i9�P�B#5�4̞��4in���.�J)$�
�> 3���eY�+M�T�,�,�J�]rrOv�F��%%�#5ٶCV�J�PJ�%�0dМ�ŬNMh��Ch萵���G=�
�g;G[��W�\aY��Yt�$
�خt�[F�e&���L��Yt#�/��QiS��k֢���A�Z.-Wt�'n���Oe5Q���3X%�YtCDLWzq�\U�q�;�k@�9���(9�ʸ���Ua���C��N2�H�@
�.*��Ƴ��Si˥ޑ%aŊ�djg�2�+s��.7��s�0�C*��%�B�)��ʄ���j7�jG�۬�U��5ט��"Ǘ���i��5��l��o��%!ɝs�#�������6ma�[��(@(��UV�n�N	���1��4+ݛ�(�SP�&w�����*(Z�b�r�hT�&IS-Y�e���v�¥î�V�7�������2�^�x��\�;a(�9�Q�{��IH��w��#�)6$�L[�5�hp1EO�'U�*<y~������a��/e�^���F��\��0w?w!�����TM��Je�J��fZ�q���ϝ������Ge'���{�^����iH�ݲ�S�ȞXA<�����K���_� Z�����t��H���l7�K�]�]� B�F*�@2�����	� `�|p`�Yh?����1���J e���EL��	��
��I���l��a +��z��� � �J r���R^ ��������wў��|��65��V<��v��/��.�Z��ѷ��2	�� �F��~�u4�$���+�m|�	pm�L��x����!��֤�B����8�1F��<����wA�j��!��9�Ӱ�� _��G}'~0�xf����q��_O��Uo��^ti�G���u�\��:9�Sn��mV I�1$^���c��q#�G�ϮTl�8FX����}("�1Ѓ6t���݃��7�`9� ���o��s�:�`�S��� {168g�&����7��n �F��D�n��b�U�����Qǃh��� ����~A]�5����� �����eL���e`��4���Ơ?�q6c �+\ �$ �A��
�{s�u[P�A��p�Ϸz����g����O{��+�#���V��ߍ�N������@��h�
����M�{.����y�EO��'�bpS�	�A�/����12�k��~m�GD����!��:!�R�G�H+�PԻ�g�`D��+an~\�?��hF=	�Ų$�P�����;����(�����T�x�U^z�g`u��3�7+ҥ$K7�{EZ����v���I��k�nL�ؙI�*��~-��]a�_�oEE���;��0+����	Z�\cS�����dR~Mm.�de���偽��Ԍ��0j�{��"�")�6-߿�1f��1,�΍��4�c9SUl`�N�� ��l���ۻ���׀�%�6�h�3�c���*^QV�IŴ��������Mi�m�}	yan�b7�J_2+���n��΍���qD\/���P}�.���I-L0m���t�p1ˎ�w�(
�i������� e�q��e]I�ErZ��5� ݢ1;��S[Y�Z�P���YW�+�6h�4�5jo�����De�2(��v_AB|䰒���4�Ls�%E+
ZS}���F�+w��7)��J�S�ӂ��c%�ڎ�P^U�IE~��`dA�/M�˫�*�!�S��8���2#�"vЦ/���lY��tH��x[���s]�ZJl�jbRsm\��������^I�o�˪���s��ڔڒ>5Ȏ�ޗ#ItP󃚛JK,m$�#^�}`�*�g�\֧��sK����$df��d���4�Q�yI�(�
�w��,�D�f��Z�4�n𑒓ʍ
��z�]�*Q��c�Ȧ6�CM��+�:�~ɩ���}��2�Bc�P�����&�4���	l����:U{��	v%l�J�c{R����ε���X�m� pֺ	�)]ڦ�hM�(�"^P��9��Slh��C*�h��ȶ�� �R[�*iY*�UIX���Y������כ�6#;8�:2**�T�a�t)|��[�i�a��_���۔�&�Mu)�4����%ti(�Ɯ>�_{Qi�&��%�<�3�=��1:����-�y�ߔ�M'���]��,��i��;Zjm��Z�NΈ2qn+e�ҒKݔ�q�u��0vjQ���\�֞��Y�)�ɊeEj�7�$��J���fZ�ij�1����<�����a�Ȑ';�E��{�H#��+������P�l��pIэrfIiOi����v��r����m�؇�?��fWU���k�i�]�B�z�,�d֐�.(��8�E'0b�5ٔ��;<���5��"��L��W癔K\%Y594/)���$e���Z��ZrY�u1�TM�:�=��#�N�$��xrz�#D�i�-a�->�H��$(9ݢ�ܩ�!UC�{{�dj�����R�8J:i`��Ӟޖ�S���-��H0�eY��g:��ei;dr7Q��&�iȂ���>W��D�#=�f ����V��+.��+���n���3���	���ff�V@a&�e6�kd���DqE7�<���Ĥ���[����Zk�<�s�vWy��?�F�uo)��
��Zt5h"�4���������~��"�Al�t	b��{)�b'g��� M��#8?T��[�����i;p#ڌ�)Ļ"�t� �v����<����q��Q�@Y�ZP&��w/1':�n}	�̍8O�2P�,C�#@,�{��<�/f ���:-A|1��� ���kE*� &�X�G�Co�X�	��|�w��!�È;>C]��� ^Fg� VCU�����:�A�rvb�\,�F�R��'�]?�5A�]����&�|�p��-�b�Q��#��܏<
' ���X���2���E�`��� .܅z�B��g+������S�Bh~���8+~���Z�;|c�n|G���vup��G<"�wh5����i��o�4�:���0�7|8M��}�w8���ػ�j��w�b�SoEPx�:���`�6��^Sl�����ߦ{BҮ��8�}d��`�=�Hj�o�,�ftv.t=M�W�n<h�(�p���X_C��Mp���0�6=ٿ�s^�h���}$��WT�hJ�Nm�����])�%����]̗!�w/��x�>���"���0g�
%�����|��J��O/�9;��t��q���2���_4������0���6���byS��i���o06~�pޟ�������˼��Tc�`i�: �}*��A��;��߂�W(,{����[`�"���/�q�4`"x�K������8��v" �8�F���If�ݑoء�>V/p̨6� ��!`�'/k!��.l�s
��N�g�Zи�w`���0�����wK��n
@T�;���u�ۿz�_�э��c���ۍ��!�q��.��F�ꚝ�>��r�F�X�+�F<~~�� 8�q���%��1R���_�vW�a
p���6ss�w1���׽����X�`>�	�����j�F<ӏ�J�+�����sÿ1��h�q�@0꼏��	s�`Nuc7�	�xmB����s�Ř��)�{F_�2�����k�5����q<nEy蛯1���<��C9
E[�����6lñ�	�E�P�:���c>�}ّ����_��9
���V _�����x� �jj����aθ��c���;#o����#;�_*17��ײ�x�;�ļ��b����6sb�����\z�9q$���������WPv�0��R,΅|����%��iA�c�\k�Z�LK�I�t�&~�t���Л�������G+Ooj�7��k�Q���:EEs[J8������ZOvu��퀺ؑ_��Vg�[�I҇;X-�o�-�%��$��)G;ɪ�{�
��m�v)���-��d�y��P�����˧! rZ S�M
�p.��wdR#̼���2�xch{{ʳ
��D�����@��-�n�M6�.�}5��ҲD��M[�ԑǔv0��A�҆|J�OSjv���Ȧu?���=��J7(/T�q�َq�ˏ�F�-�ڸF���	���&�:�v������3����O?5x��@��K$G��s��z�j%)U҈b�H2(V���	V	b�O5��Tw��4�p_?pl-!�Y�T�ź���f��s��~�
P���	�(P�&�&�'�ˬ�8��-<��I��9����>3�1��4�TAQ���S��?ɡ��jy �;� ����x`�wE�)�-�F�L>T��@T� W e@f�Ԃ�ӱ��*���;��͠/��	�@"��Pȅhj�w��# ��,��`i�	�*��@�f>�`� ��\�ovY��+�����Jk���NL�ȩ�r����D?EXa�WW|��+$ПV�qP_�ј^h�w_à�:���r���j~i� {R�˶�Y�j!��,� �]7�,k�.�����I��R�l�:3�i����a9d�Q:%�f�/� +��
���bb��*�����F9W��mv�G�K7��>��� 2r�������*N>��'�-N�d֗�b}�l����4�܍���|w������o]��qL�J��>`=��O��l<«�{��j���R�����[S�6>8{˻N69����F%�j���������'T�V��s����F	�p�����*���AFiM���Z�G��R����I×�w��,k^Jڶ�ӢL�3���e=i�������d6��O��_7��}c�%��4����ޏ����^�f>-���S_���%��:�C����pE���o9���<���xvr0f}b���B�t�>�%^{�V���ź���s��϶\��u�sc��G��8��-9��{��^��q�Y�����i���=B7�wN�on��~�[7��s�̻EK�����*�=�/�;$kz��W;���ec��w��/��F�4���b��ޔ�ݜ�slIPOQ�:��k�Pv�\s�ۧ�e���s����w��w=ġ��*n�ӻ�W�O?|rNT7mC��-�*2?7>�qg���qWXm�w��{��ѿ��9��'�q\nL_~R����>��Ԟi������Ҝ�nVH������������n"���%'�3�b^ǖ��|��s"'.	i9�h�?� 4�3n��9�f.�/����yq������>��s�˴�W�����7��c�9º,/�ύ�ɗޅ�7Z_7��p�Ϲ�9߷�7_	!O�F�f��Ϲu�`��I��_,x|�^�;�������:8�_<��]�s�5������l�b{�aK�5u˝��n��?}VHzx9!$��Ŗ�?N2���-_kY-����w�����a!�U��������9��>]_w>Bm�k�y���[�����Oe�;�hv�S�K��^-���:��u9�?m�&/�	'�����'�������ܭ�9o_��%�x�s�x�'�p}�ł-k��GG
�8_*F�^?)��|˺ˇ�'bG�sT��4�g=�<�X6In��\`���9u��X����܎�������ϿcMJ8��I`nwo�0��N�UB��l֘�?�,)��a�<i+C���}����k^��:ﶳ�0'&�b���՜!�'�������7�8�8���9�'�����������`�����'��w���p�����`��v�Of�}�&D).��OOKtbo!��q~�г�Ոd�����u����r`���}�!� ����;��W�C����W���횮��2V�W�4(2?���h7X4���~]�I��T�ÿ�����\�I�}{1�	�k�k��e%m�")=���WϹK�?�&,?h�Е��-���/&`FE�z���I�H�mN1\w-�|u��d��/�:�g�um���C|��1���ߪ��6��+����k���-���Y�6�RY|��t��p筁o�,�u���-��V��l�����`��O.�^�n9�2���%��37'�|5Wr�S�����3�s9sv��?}/9��S8iM��m�:�ݍ��|ٰ�n�������(�Sg�o���Rm4��y����~\ ����������4�}T�qd�/�b ���	�ꖏ�i���	��*a�s ������e�����1A}�3쳸�ϺZ&���u �@�ִPlD���<E@����_>�2�[ �pꇵ��l_ ��9R���".��! x1��Q��ـ�ksP��� �ar�n��U�p?0r�n���+� H=�]����`=�;��:�^�rB���W�qhR*��Rls�0��RL �}�<i G;�@|����ϣN���� Z��~`X�z�cף���a�����:����ţ?��m�hG���@���?��
�M���^�5ر�[���r�� ��#�U�?�_���G�>��xN� ���u,��
��� �7 {��'�� �=��"�)� C]՟�� �#��� �/蟁������= �$��b�-
�B�C!h�l��s�7/�-�C����6�(}����%���1g�}b���L�����0~^����/^.�U ��}q[0f7��g$b�c�G�=�>e-�2�{�Uh[�A�۩�y�c�m!?G�z1��/�q���a��T1&���1�6�^9n] ω�Q��5����td]M9�'�ϢFȚ��+��v�~?�X���?���������5�>:��c�l������U���;�����G'{�KG��WoX���O\�zJ�gS�/yC^��m����s `�맡�]g~3������\�.�3k۳��)����,X��d�l��~)��(�����iC^�?{�$}���p�0��ࢠ�yퟌ������'���]�}ȶX��G��NM�1}��f���x���7�ɧ/齖��£�䍓#�6�������9��g卻msRۂ�\��@jlP^2��x��Ƥ����|1��{������4j��U�Ѥ����ZF����U�͋�q�8y��IӜ'��ԙ恓(]�j�^��d���q�H/L|0��]�Gf��Ll���'�8�ػ`�g�F�7�����c܍�b�?��ar�f�æi�vɑ�1�(7v�@d������- �����n�3��F��`��)/>7��8��T1oc��d����ѭ���\��?)����촭o�&>�4�̶'w,x���{{�"���q)�mc�Lw������S�����cL�g�Ʒ;��ݜ-&�8Z�@������$e��<�0P1ޠ)�*S7K�Jŵ�9%ܢ'�������=?n���k��ݼ��i��'���މ�G���i.wj��M���d���ӢY?t/����������+���5�,7:el�<���Sh���О_��p��%��#��]����DVU���ߍ~�N��Ѱlz���K�+�u�|�t����y�q��z��=I���X���w��3v�릔����C����tҵ��m|5�����Gw�o�պ-��g/(��o������צo�Q���L�o�'�K}��}���_����4��E.�[ٖ{̅�w���ڸ���g�m����:v������v}�����}��%~O�5�5�{�^�?��V�g?������#���篣�8IZ�p7L����j��l�?������E�����$f����<�P^�������J8�����	�k��d^�'��S�M��8�⼒O���ۭ��wҵbv~���Χ�;v��}qlH����T-����������y��$C�/��]���G��'Mv@��7/Ef[�]�%���2��)�u$]��#ѵ5�/��p=����&��^�n�[�k���y�����z�h���{9��GC�����?ou��1���&5�*��X���⑽��,���	5����hi-9o���WG��8����엇�}ޟ:���Q��8)������S�W^,�-�Ù���-�kT;��9g�S�N�.��z&eL�̟�4LK1�s����o~R6u0���{��3��_�qȨ�q?�������5}�hK㥿��k�^�V7]?X6��۬ť���|A�¡�&_����[5^�r�R5�٢��cvg��_�ߵ2\Q~�Ӿ�CS�/#S���ؿ[��t�ѓ��-�:{',~E�2w��r��k��EPy�r��.|-�~��8{�`�9����W����u{\M6㶨(o=jL������*��wK�~��_nqǄFZ���h��{�B牫�\���<��<a���G�h���+�R�HԷ^�m`��"��`��/�sP,b�y��� Mvx��q?b�F��Cz<�B��T`W��߃���i��'�<��NGC���?����  Ax���/�����P�A�G�@���2��m���d� ĵ��q�Gܡ@�9��xq]�Z��O�A��X�1�m�)�	��Ў�Έ�~AL0yX"F�Xh������W6b�?؇x�-�ւ�p��"��0��܏6��Z�E��`����2���wh��c|��;e����˞T�z�NČ�!��F?_ހx�8 fv�m��$����q�ѭG �Cb�C��P�U8C�ǝ��50z�5����<��)���W��!;��r�J���}�p}��x��wL�+|������p>`:n�$A�*җ��__���c�������n��o� 7����{x�����$W?.�x
��p�~��f<�g����u�������,nv�J_��z<R�n����0�� �D���,!?H�h��O�����Δ�o�z$�IW/ߺ����ӎM0y�W"��?֓an���U��Ȍ�a�~�~����M��~T�p���}�ց�y��� ����F�w`�<BW�s���>���[���;���π��fc����~[.\)Z-��l��kay�?�� ��\%��'ap�P�U��~N������oka5�գ�o���� �G_xf���c�(�~��Bas?,ع.xއ���A�8��$�����ڿ`��9�n����Bzu�N(�/ns�!��̀��]��bUl9�E\�����I +o�+_�_g�c��86�pl��ӿ7�xG���J�y3�IcT8�/
ql#Oļ	�W���|��}9�UFx�<����h�ǈw��a�y��ef�X��Y�^�8���\�sR�Z?��G��.�	Ǣ%�7�p|͛��"��C�����=��Y 5���!���s�����!�������㘘�G��/)���n��e�U��q�"����va5^w�aB�9u"��ψ��4	��/�z�({���A^k2з�p�_�q�s���%樧G�j��
�\�~���� _CB��9�0�Xu��%�˳��}���/�pxB��k�	��L�e)^�b^j�c<�l�̻0/�&�7��(�S[�� N�|���������9�!����N�߱�?˛�(&��.���o��=�ꉬ�O^����ɽ�n�fX?<i��]�:�]�>I���֜�9~&����<�_�w֟�r�U��-W�Z{O[]����򣰙�
?������g�ܭ�f�l��v�������u�n��9��ߠtR��}��|��饳���N����/å&-�mY�	�Px�7����YcgF�۾�[<
z�!��ٳ�3W�>���Q���^��S��voTt�9w�IV-]8w�W�P�����Q�D���z���B�>�ث��:=�ɡ�@]�>��Ķ��$-���8���zļ�8}������`kr��탌������{΄�����7v_M���U�_Yz;}��~ z�	�ܯ�W|΁���q�_�.f�J���<�o?��[`�v|)ץ4`>����}DqV��L,�8	��O����P��38X� ��Q��O0���%�)��Cg��P���?>>��C���z?p{a�]:<�Q���p��B�EOئ��*0�H�0�%�{�B�'^�Sl*���g'A1���������9`�~8��5h����v��;WQ��m�hX�+	�>������'>G��Bʕ��f�ɰ&�<�	�v�tM�L�Yq����_�y�Ám�'�0����v��Ĥ�@h�C/=�����`��=�|̎H�3�8X3�i��(����
�O��8�.x�3�y�h����e�j���&�'\�7u��;l�x����~����Z�r�`_�q����sVc�Z��(�;N�B�p�]�۠�=��R5����F_�]w���Ys6�.{AW�������r���l��S��S�w�ݱM�rBlǫ�Nt��l�b��t&n��9-b,�Mg,ub2}�x����i!�^���D_���exn���f`�"<�<�Ll��<D[l�����``����=�1޸'��m	#��|.ַ#�a���~!{6֙��g/d.#�D��f{�1�h�HWw6�;!��\����^J�� �3>؎A���:��A؎��n�Q_w<{!�_�$|��z,E��f/$��rf��T�G���t��X�᱌�?G�%xv�0^ބ\�7� ������{��RGBW��}����2���m	;��z}.�hD.�A�X�㭗�k��t���.$���}f/��_<�<�x~��Wz}F���'��66zyx;����Ǒ��������Eh����v��h����D\"������:>��D,e�۝��	�	�t�6�і����L���	ю�=b�,�eK��z��	�:;	]P�"�^��BG�^��l���6R�]�?��� �q4Ҏ�]��<��"�=�;✮Oz~������C��"�#d-��߈�t��xp�@[�cy1F��{�Ot�!t`�cF'W�G(�A���7��,�tc���E#�u�8b�n#�V7^����Zg�\����?𜣮?�2���<��d��8&���z����][��/D?���i��g�\�5ݵ�?u`�b��i�ꃢ������?�i:��״�Ƥm�Nj&�_��q1���e�\���k��vb�I�@c��$�@��F�ED�]�5�h��@SӦM��Lg:��}o�}�M����3s��{ι�{����>B^�Zr�l�J�����\�1"�D=� ��/"o��%��Y�76�Xnb,��a��'�I,�\7ϟ7K�wf�8�K���ߕ���m�5%q
h ��R���I���%�� �D���K�\�^Lf�f��.�Z��F�����{'5m����^%�!ڶ��}w���GT&��$�ہ'�<��N��9�	�X����D�^&ڷ�h2�#D��?�_�x�����a�Ӑw�'��KcDW?':;Dt�:�\�>ȻػW��8"7����X��#��~u���D�n����2�_��Sı�r�b�ːa�_p���/��G'|:����ƼD��G+�g�
0]�A�?�`,�/A'�u݄�Y���/D]���Oȡr�����d}�����86����u�]q�c��o��Q:����~�?��ǛD'���b|N/��
�����<3��ǜ����E� �:���e�� t݀܍[��Wo��n}	�N��ѧ��bn�w��X�叵u��������-���8��\�x�a��Eq�}7��9�lB�U輌����|�3ĻE����W������O�����a�s�u�E���&�_�����d��9�uxz7�m�u�t#N����1���GC���$�ݷ�!�13_�/�w-�M�s�qĶs��f5�^'�����1�&T��fpkn����-���E��T�{@�o����
�L�IXk���i�����MJ�w]�(����'��%J�_i#4Jo���p��:Y]����:E~�/O�c��4I��_�Ԗ�U�].�fO�U�^�/�~.��j\��A�x����q�O�3X�Gk$^��m؛�3`n�؋|B���C��i3��I���x\�1(�H:\�	g6&0L��^Є�&���l�qy�ړ������~
��~u�/�c��c�|H_�Ԗ�abn����e�lo�<��`�NżO��s���|չU��bO౽��/0��)Qɛ؟yI��ur��N5{���:%yI�ȣ*<{��|yc+	�MW�,��\XZJ��mێve�H�U�L	�ux��9Ku"�6��&���;��-n�}��1`Ͼ�x��_��k�u�׳�W�Lld�W�ihx>s���E��A��L;#�w)��"`�ԡ��^#�QA?�3]3�t@-���~�m���g���q�؅v=�u��.ڻ��з��83�y�8��@w�u`x�> [��(Z'Φ�\b��5m�i�|r����Y܅��1�'��u�B�r�g���9<v����2��lt~w�y��L��k���o ��D��~�����u�Z��wxji3�a��?�:��G���	�z����`)�wo���Ɂ8y}et�#u;�ܑ��}�P?b��e��
��U��$sO7��w����fo)9]�Y�j��o5�?z�
F�����Zj;��Q�6�����yGj�QOY��S�hW��g����}�[���
��y�׳�?ы�u��ã[�`3��O��)D?�u�ͣ'>�|Õ�[�7�������WN��M���cq{^7��6�;-�>o�vS���C�����U��������<XM�����	c���?Ѱs-�|4|b���7���r�����$̛�U�xn@|�&���Z�Ԍu54�z����6�.�>Ľ����z�𖒻׎������0��S����6<�bryxڏ���a��a�aM9Ak�{�]/������|�G݉s��v�}t��:��c�� �>�Vڰ>Z�؈=Ն��Ǐ��?�s��C�	{�z[�vAO;�XJ����� �{-XO��~�1�k����z��|�!�����ڄ<Є�X�|���Qq��E|���xk�{#���=bNiDۺ���b�܇�i@��N���^�3��U$�7�@�N�kYw��`�����Q��V�^XYN��۬�f��=�,�#?!�Vˠ��ݳ��c�|�Y���2Qf;����Lw��@y�x�쾲a3�зz*�~��B�� �
<g�O �)O\^�S|��~�0�9+��"�eUZ�ŐR�g����Jl��Jlƌ.�E;��R1g���JlY+Kx��fI]d�$�h/ߜ�����m�I���s����P���(?3�)�%=��(y��(e����:{ar��(e��0q�-_�8���$���$i�y:�W�q9dD�)CK��˿�ru���s���\V4�Mz��դ����b.��gˍ��K���'>�e�<���­�	?Ზ���1��q�<ݣ|^��6���¬�?�b�ȸb�� i!���,��ּD��H_By�������W-��T���('ie�g�1�i2D���˨���F�Y1s8c|t��͊�qQ�2%>Ok���y�f�c��d�O�y�Q�L�7j�+�_	�lH�>K&��I�E9��)� �)�b��E�K);)��5�	�I���e�_ʌ_ �PB�O�)����X��{Bs��Y��L�u��rӵ���K���|.�C���X�)��VF�QB�Ô��}��e��.����fRƒ�)#�i2����ź5%ϡ��2bg�F6ֶqud�R�a!��d�
>�Ғi�d�~3c��ޝ�#���kvܳ�1����Ǳ������DS.�OA�r*�A�����b\Al�����ka�9"�nN[a���[�u�\
ˇ3�E)����;���έ��9CB1�Z_̥.����5+W��Is�W��	?���Y�kD1�.q�_�y�?�L:��Ȑ���9u5rTj�53��_�Z[QYr� ����9Ek3';C�� �<G��TH��уd#�����>���g��
|�/�v M�G���d����VN�Ě��np��
/ލ��w藚ޯ3&U�п~c>M����Φr�O��M�S��P��S�PJ�)� �!�0�$����8��eAB�|w!�Y$����(=�&=�YI�x*z�2������9����t(�!�{�:�(u�@.6N�1��2�J㠤��r�r&#G%0X!���}�`��xj�\���/�n�O�&{W���Jy'��|��3��� !�g@8k��ۄ��o�T����-(uH@�R�~7�f�d�H�dF=b9�?
�����iJ�{���@	N�ʵ%��=>�R��:�	�/��SҾI Y)�Z�,�?�;�VTREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                       3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                       J                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��           L        DIMENSION_LIST                              e        /�FSSE :5       �     �   	  �     �     �   �     �     �	     �   ���/TREE  ����������������F                       V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   e�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              e        T�
xOCHK    �;     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                m1!     s�            *�C�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              e        �X��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              e     I      e     J   �6fi         	g            6t            s�            )v            ��ZsTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              e        W1TREE  ����������������#                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              e        -�OCHK    �     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         4�             ��             %+             ��             ��                          ���TREE  ����������������)                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              e        TTREE  ����������������                       	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �'                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              e        5�dTREE  ����������������J                       $	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �1                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              e        i�VTREE  ����������������+                       n	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �<                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              e        ៣OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              e     @      e     A   k��          �1                          �%             �/             �9             � VTREE  ����������������                       �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   oG                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              e         ��?ROCHK     �     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         _�             �1                          �%             �/             �9             �D             �59eTREE  ����������������a                       �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       e     !                    $Q                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              e     "   ��=TREE  ����������������'                      
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       e     /                    �^                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              e     0   ���jFHDB կ        ����       export_carrierTY     �       cost_storage_cap	g     �       cost_depreciation_rate6t     �       cost_purchases�     �       "cost_om_annual_investment_fraction)v     �       cost_om_prodf�     �       cost_om_annual��     �       cost_export.�     �       cost_energy_cap��     �       available_areae�     �       colors0�     �       inheritance��     �       names:�     �       carrier_ratios��     �       group_cost_max�     �       lookup_loc_carriers��     �       lookup_loc_techso"     �       lookup_loc_techs_conversion�$     �       #lookup_primary_loc_tech_carriers_in�&     �       $lookup_primary_loc_tech_carriers_out+]     �        lookup_loc_techs_conversion_plus�^     �       lookup_loc_techs_exporta     �       lookup_loc_techs_area�b     �       max_demand_timesteps��                                                                                                            TREE  ����������������                      <
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �i                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              e     4      e     5   �X��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              e     C      e     D   Y�BOCHK    
�     �       D        _FillValue  ?      @ 4 4�                      �    t㵇             �~!TREE  ����������������                               P
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ;w                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              e     7      e     8   f���OHDR $                                    ��     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    �y  F�.�TREE  �����������������                               m
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              e     :      e     ;    
��OHDR $                                    ��     �          +         �                   l�                   ������������������������E         _Netcdf4Coordinates                                    ���%  s�             X;`TREE  ����������������t                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �l
     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    tB�i  s�             )v             {���TREE  ����������������E                               n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK     �           �  
   0   REFERENCE_LIST 6     dataset        dimension                         U�            	g            6t            s�            )v            ��            ��            9�}C            6t             s�             )v             f�             %��TREE  ����������������s                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    �i     l          +         �                   -�                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            OHtu           n���TREE  ����������������                               &                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              e     F      e     G   �-�OCHK    3            l     0   REFERENCE_LIST 6     dataset        dimension                         e�             M:4pOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              O�     -      O�     .   Hf��         ;�            0�             ��             �wd�          � TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR'                                     +       O�     2       k!     r           �)                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                              ��\           ��             .�             ��             w|�=TREE  ����������������i                               e�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              e     K   ��|�OHDRy                                     +       e     L                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              e     M   ��OHDRy                                     +       e     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              e     �   `୆OHDRy                                     +       e     �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              e     �   t��OHDR�$           	              	           ��     �          +         �                   �        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �N�                     x^c`@���j�,�f�3�"8�&\dpGp|LdP�`.C0`�'�C��Ä	B?�C��̩Y�f����#�Ǐzt��P� � T_ �1�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{��[Q�� �:TREE  ����������������N                      >�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ��Q�iD�@p߮.vd&��)����7�
?����	G8�3��+��5l�vpwp�{8�S�� TREE  ����������������c                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I
�0Ь�)=�s���~w����#4�@����+��I�|�o�N>�'y�������)/�vo#g��9��$W�v���S����#�����JTREE  ����������������v                      O                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                  	               
                                                                                                                                                     Solar collector flat plate                    Battery               Appliance electricity demand           
       DHW demand                    Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood                  DH small               DHW storage tank!              DHW to heat     "              GSHP cooling    #              GSHP heating    $              PV      %       	       DC medium       &       	       DH medium       '              DC small(              DC large)              DH large*              ASHP DHW+       
       ASHP SH/SC      ,              ?r
     -              ?r
     .              vO     /              @�     0              @�     1              G     2               3              �H     4               5               6               7               8               9               :       �       B162332::DHW_to_heat::DHW,B162332::ASHP_DHW::DHW,B162332::DHDC_large_heat::DHW,B162332::DHDC_small_heat::DHW,B162332::DHW_storage::DHW,B162332::wood_boiler_DHW::DHW,B162332::demand_hot_water::DHW,B162332::DHDC_medium_heat::DHW,B162332::SCFP::DHW   ;       \       B162332::ASHP::cooling,B162332::GSHP_cooling::cooling,B162332::demand_space_cooling::cooling    <       �       B162332::ASHP::electricity,B162332::battery::electricity,B162332::PV::electricity,B162332::grid::electricity,B162332::GSHP_heat::electricity,B162332::GSHP_cooling::electricity,B162332::demand_electricity::electricity,B162332::ASHP_DHW::electricity =       �       B162332::demand_space_heating::heat,B162332::GSHP_heat::heat,B162332::DHW_to_heat::heat,B162332::heat_storage::heat,B162332::wood_boiler_heat::heat,B162332::ASHP::heat >       Y       B162332::wood_boiler_DHW::wood,B162332::wood_boiler_heat::wood,B162332::wood_supply::wood       ?       �       B162332::geothermal_boreholes::geothermal_storage,B162332::GSHP_cooling::geothermal_storage,B162332::GSHP_heat::geothermal_storage      @               A              0{     B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q              B162332::DHDC_medium_heat::DHW  R              B162332::battery::electricity   S              B162332::PV::electricityT              B162332::DHW_storage::DHW       U       &       B162332::demand_space_cooling::cooling  V       #       B162332::demand_space_heating::heat     W              B162332::wood_supply::wood      X              B162332::SCFP::DHW      Y       1       B162332::geothermal_boreholes::geothermal_storage       Z              B162332::demand_hot_water::DHW  [              B162332::heat_storage::heat     \       (       B162332::demand_electricity::electricity]              B162332::DHDC_large_heat::DHW   ^              B162332::grid::electricity      _              B162332::DHDC_small_heat::DHW   `               a              ?r
     b              ?r
     c              �b     d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              B162332::ASHP_DHW::DHW  u              B162332::wood_boiler_DHW::DHW   v              B162332::DHW_to_heat::heat      w              B162332::wood_boiler_heat::heat x               y               z               {               BTLF �        �   �        �  ! �        �    �          ! �        6  # �        Y  ) �        �    �        �  5 �        �   �        �  ! �           �        5  " �        W  ! �        x   �        �   �        �   �        �  ! �        �  ! �        	  & �        /  # �        R  . �        �  6 �        �  7 �        �  3 �           * �        J  ( �        r  ' �5�                                                                                                  OCHK    z�
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �$            ��*xOCHK    
�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            )�W�FSSE :5       �     �   	  �     �     �   �     �     �	     �   g  �   �ټjOHDR�$                                    ?      @ 4 4�     +         �                   3                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              O�     0      O�     1   �<8OCHK    P�             \    0   REFERENCE_LIST 6     dataset        dimension                         ^4             h�             U�             VQ             T             ;�            Zn
            	g             6t             s�             )v             f�             ��             .�             ��             �             "�JOCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         �            �U�                                                                                                              x^]�	
�@��P낭�[�.Uk{����7��k~���/"�=��J�(��7�g�E���Ot'�( �L֣�.���	r�)j�����c](�ʕ���܎�t#���E�Cng$�TREE  ����������������6                               �                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�f�`3���R����@��V�D <{{{{ r a _�)�TREE  ����������������                               k)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK             L        DIMENSION_LIST                              O�     3   \� OCHK    ��
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             V{%JOHDRy                                     +       O�     @                    �1                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              O�     A   ���]OCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         o"             ����OHDR�$                                                   +       O�     `                    k:                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              O�     b      O�     c   ��mOCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         TY             a             l_OHDRy                                     +       �D     	                    �T                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �D     
   �OS�OCHK    *�
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �&             +]             �^            M��a                                                                                               x^�a�eHbHd``��p��C= ��TREE  ����������������/                      �1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^kb``���� �@�ķ��H|[ ��ķ�$�5G�� 1 ��TREE  ����������������Y                      :                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9
�@F���ʅ��֓��߿� >�|�#�3������Z���>K/h�W�r����,��H�H�T�#J���f����TREE  ����������������X                              �T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        B162332::ASHP_DHW::electricity                B162332::wood_boiler_DHW::wood                B162332::DHW_to_heat::DHW                     B162332::wood_boiler_heat::wood                                                             	               
              Ke                                                                B162332::ASHP::electricity             "       B162332::GSHP_cooling::electricity                    B162332::GSHP_heat::electricity                              Ke                                                                B162332::ASHP::heat                   B162332::GSHP_cooling::cooling                B162332::GSHP_heat::heat                             ?r
                   ?r
                   Ke                                                                  !               "               #               $               %               &               '               (               )              B162332::GSHP_heat::heat*              B162332::GSHP_cooling::cooling  +       *       B162332::ASHP::heat,B162332::ASHP::cooling      ,               -       )       B162332::GSHP_cooling::geothermal_storage       .               /              B162332::GSHP_heat::electricity 0       "       B162332::GSHP_cooling::electricity      1              B162332::ASHP::electricity      2               3               4       &       B162332::GSHP_heat::geothermal_storage  5               6              �t     7               8              B162332::PV::electricity9               :              M�     ;               <              B162332::SCFP,B162332::PV       =              	�             H	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c```X��� `�gG㳢�ـX�ψ�gbI$>3�#�Y�X������%@,��/b)$~D?�_&�
4~%�
�_� ��TREE  ����������������                      +e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �D                         Je                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �D        ��OHDR�$                                                   +       �D                         �m                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              �D           �D        �Fi�OCHK    ڍ
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �$             �^             }�e�OHDRy                                     +       �D     5                    x                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �D     6   �?�uOHDRy                                     +       �D     9                    \�                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              �D     :   ob��OCHK    3            |     0   REFERENCE_LIST 6     dataset        dimension                         e�             �b             �@No                                                                                                                x^�g``X��� @����b)$> ^zeTREE  ����������������                      zm                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```X��� @,��ba$� ^kTREE  ����������������G                              �w                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Sc``X��� &`�7F��<_����@,��7b	$�&�!�����D���&�� ���TREE  ����������������                      H�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```X��� @ �ETREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �D     =   ��&u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                x^�d``X��� 6@ �JTREE  ����������������                       И                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8�s��!�r���1�'d��