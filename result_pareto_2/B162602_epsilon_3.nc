�HDF

         ���������     0       ��/�OHDR�"     �       ٞ     k�     �     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ۃ\�FRHP                    �n      �       �              P             _�                                           (  K�      ���BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        Y�     D       D       ŌBTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(��             �#N     _model_run    ^�    scenario:
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
  B162602:
    available_area: 305.1401618662106
    techs:
      ASHP:
        costs:
          monetary:
            energy_cap: 1360
            purchase: 18086
            depreciation_rate: 0.0709524572992296
            om_annual: 11
        constraints:
          carrier_ratios:
            carrier_out:
              cooling: 3
              heat: 2.4
          energy_cap_min: 1
          energy_con: true
          energy_eff: 1
          energy_prod: true
          lifetime: 25
      ASHP_DHW:
        constraints:
          energy_cap_min: 1
          energy_con: true
          energy_eff: 2.4
          energy_prod: true
          lifetime: 25
        costs:
          monetary:
            depreciation_rate: 0.0709524572992296
            energy_cap: 167
            om_annual: 11
            purchase: 19128
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
          energy_cap_min: 50
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          co2:
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
          monetary:
            depreciation_rate: 0.08024258719069129
            om_annual_investment_fraction: 0.01
            storage_cap: 640
      DHW_to_heat:
        constraints:
          energy_con: true
          energy_prod: true
          lifetime: 100
      PV:
        constraints:
          energy_eff: 1
          energy_prod: true
          export_carrier: electricity
          lifetime: 15
          resource: df=supply_PV:B162602
          resource_area_per_energy_cap: 7
          resource_unit: energy_per_area
        costs:
          co2:
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
          resource: df=supply_SCFP:B162602
          resource_area_per_energy_cap: 2
          resource_unit: energy_per_area
        costs:
          co2:
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
          monetary:
            depreciation_rate: 0.09634228760924432
            energy_cap: 211
            om_annual_investment_fraction: 0.01
            storage_cap: 189
      demand_electricity:
        constraints:
          resource: df=demand_el:B162602
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162602
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162602
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162602
          energy_con: true
          force_resource: true
          resource_unit: energy
      grid:
        constraints:
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          co2:
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
          monetary:
            depreciation_rate: 0.08024258719069129
            energy_cap: 200
            om_annual_investment_fraction: 0.01
            purchase: 20000
      wood_supply:
        constraints:
          energy_prod: true
          resource: inf
          resource_unit: energy
        costs:
          co2:
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
      co2: 7538.569650688035
sets:
  resources:
  - cooling
  - resource
  - geothermal_storage
  - electricity
  - heat
  - DHW
  - wood
  carriers:
  - cooling
  - geothermal_storage
  - electricity
  - heat
  - DHW
  - wood
  carrier_tiers:
  - in_2
  - out_2
  - out
  - in
  costs:
  - monetary
  - co2
  locs:
  - B162602
  techs_non_transmission:
  - grid
  - DHDC_large_cooling
  - DHDC_small_cooling
  - SCFP
  - DHDC_small_heat
  - geothermal_boreholes
  - heat_storage
  - DHDC_medium_heat
  - demand_space_heating
  - ASHP
  - wood_supply
  - DHW_to_heat
  - GSHP_heat
  - DHW_storage
  - DHDC_large_heat
  - demand_hot_water
  - wood_boiler_heat
  - DHDC_medium_cooling
  - ASHP_DHW
  - demand_electricity
  - GSHP_cooling
  - battery
  - demand_space_cooling
  - wood_boiler_DHW
  - PV
  techs_demand:
  - demand_space_heating
  - demand_hot_water
  - demand_electricity
  - demand_space_cooling
  techs_supply:
  - grid
  - DHDC_large_cooling
  - DHDC_small_cooling
  - DHDC_medium_cooling
  - SCFP
  - DHDC_small_heat
  - DHDC_medium_heat
  - wood_supply
  - DHDC_large_heat
  - PV
  techs_supply_plus: []
  techs_conversion:
  - ASHP_DHW
  - wood_boiler_DHW
  - wood_boiler_heat
  - DHW_to_heat
  techs_conversion_plus:
  - GSHP_heat
  - GSHP_cooling
  - ASHP
  techs_storage:
  - heat_storage
  - geothermal_boreholes
  - battery
  - DHW_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - grid
  - DHDC_large_cooling
  - DHDC_small_cooling
  - SCFP
  - DHDC_small_heat
  - geothermal_boreholes
  - heat_storage
  - DHDC_medium_heat
  - demand_space_heating
  - ASHP
  - wood_supply
  - DHW_to_heat
  - GSHP_heat
  - DHW_storage
  - DHDC_large_heat
  - demand_hot_water
  - wood_boiler_heat
  - DHDC_medium_cooling
  - ASHP_DHW
  - demand_electricity
  - GSHP_cooling
  - battery
  - demand_space_cooling
  - wood_boiler_DHW
  - PV
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
  - B162602::heat
  - B162602::DHW
  - B162602::cooling
  - B162602::electricity
  - B162602::wood
  loc_tech_carriers_con:
  - B162602::battery::electricity
  - B162602::DHW_to_heat::DHW
  - B162602::ASHP_DHW::electricity
  - B162602::demand_space_cooling::cooling
  - B162602::DHW_storage::DHW
  - B162602::ASHP::electricity
  - B162602::wood_boiler_heat::wood
  - B162602::demand_hot_water::DHW
  - B162602::demand_electricity::electricity
  - B162602::wood_boiler_DHW::wood
  - B162602::demand_space_heating::heat
  - B162602::heat_storage::heat
  loc_tech_carriers_conversion_all:
  - B162602::DHW_to_heat::heat
  - B162602::ASHP::cooling
  - B162602::ASHP_DHW::DHW
  - B162602::wood_boiler_heat::heat
  - B162602::ASHP::heat
  - B162602::wood_boiler_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162602::ASHP::heat
  - B162602::ASHP::cooling
  - B162602::ASHP::electricity
  loc_tech_carriers_demand:
  - B162602::demand_space_heating::heat
  - B162602::demand_hot_water::DHW
  - B162602::demand_electricity::electricity
  - B162602::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162602::PV::electricity
  loc_tech_carriers_prod:
  - B162602::DHW_to_heat::heat
  - B162602::PV::electricity
  - B162602::ASHP::cooling
  - B162602::ASHP_DHW::DHW
  - B162602::battery::electricity
  - B162602::grid::electricity
  - B162602::wood_boiler_heat::heat
  - B162602::DHW_storage::DHW
  - B162602::wood_supply::wood
  - B162602::SCFP::DHW
  - B162602::DHDC_large_heat::DHW
  - B162602::ASHP::heat
  - B162602::DHDC_medium_heat::DHW
  - B162602::wood_boiler_DHW::DHW
  - B162602::DHDC_small_heat::DHW
  - B162602::heat_storage::heat
  loc_tech_carriers_supply_all:
  - B162602::PV::electricity
  - B162602::grid::electricity
  - B162602::wood_supply::wood
  - B162602::SCFP::DHW
  - B162602::DHDC_medium_heat::DHW
  - B162602::DHDC_large_heat::DHW
  - B162602::DHDC_small_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162602::PV::electricity
  - B162602::DHW_to_heat::heat
  - B162602::ASHP::cooling
  - B162602::wood_boiler_DHW::DHW
  - B162602::ASHP_DHW::DHW
  - B162602::grid::electricity
  - B162602::wood_boiler_heat::heat
  - B162602::wood_supply::wood
  - B162602::SCFP::DHW
  - B162602::ASHP::heat
  - B162602::DHDC_medium_heat::DHW
  - B162602::DHDC_large_heat::DHW
  - B162602::DHDC_small_heat::DHW
  loc_techs:
  - B162602::demand_space_heating
  - B162602::DHW_to_heat
  - B162602::demand_hot_water
  - B162602::battery
  - B162602::SCFP
  - B162602::wood_boiler_DHW
  - B162602::DHDC_small_heat
  - B162602::grid
  - B162602::DHDC_medium_heat
  - B162602::wood_boiler_heat
  - B162602::DHW_storage
  - B162602::PV
  - B162602::DHDC_large_heat
  - B162602::ASHP
  - B162602::wood_supply
  - B162602::demand_electricity
  - B162602::heat_storage
  - B162602::ASHP_DHW
  - B162602::demand_space_cooling
  loc_techs_area:
  - B162602::PV
  - B162602::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162602::DHW_to_heat
  - B162602::ASHP_DHW
  - B162602::wood_boiler_heat
  - B162602::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162602::ASHP
  - B162602::wood_boiler_heat
  - B162602::DHW_to_heat
  - B162602::ASHP_DHW
  - B162602::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B162602::ASHP
  loc_techs_cost:
  - B162602::ASHP
  - B162602::wood_supply
  - B162602::battery
  - B162602::SCFP
  - B162602::wood_boiler_DHW
  - B162602::DHDC_small_heat
  - B162602::grid
  - B162602::DHDC_medium_heat
  - B162602::heat_storage
  - B162602::wood_boiler_heat
  - B162602::DHW_storage
  - B162602::ASHP_DHW
  - B162602::PV
  - B162602::DHDC_large_heat
  loc_techs_costs_export:
  - B162602::PV
  loc_techs_demand:
  - B162602::demand_electricity
  - B162602::demand_hot_water
  - B162602::demand_space_cooling
  - B162602::demand_space_heating
  loc_techs_export:
  - B162602::PV
  loc_techs_finite_resource:
  - B162602::demand_space_heating
  - B162602::demand_electricity
  - B162602::demand_hot_water
  - B162602::SCFP
  - B162602::demand_space_cooling
  - B162602::PV
  loc_techs_finite_resource_demand:
  - B162602::demand_electricity
  - B162602::demand_hot_water
  - B162602::demand_space_cooling
  - B162602::demand_space_heating
  loc_techs_finite_resource_supply:
  - B162602::PV
  - B162602::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162602::ASHP
  - B162602::battery
  - B162602::SCFP
  - B162602::wood_boiler_DHW
  - B162602::DHDC_small_heat
  - B162602::heat_storage
  - B162602::DHDC_medium_heat
  - B162602::wood_boiler_heat
  - B162602::DHW_storage
  - B162602::ASHP_DHW
  - B162602::PV
  - B162602::DHDC_large_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162602::demand_space_heating
  - B162602::wood_supply
  - B162602::demand_electricity
  - B162602::demand_hot_water
  - B162602::battery
  - B162602::SCFP
  - B162602::heat_storage
  - B162602::DHDC_small_heat
  - B162602::grid
  - B162602::DHDC_medium_heat
  - B162602::DHW_storage
  - B162602::demand_space_cooling
  - B162602::PV
  - B162602::DHDC_large_heat
  loc_techs_non_transmission:
  - B162602::DHDC_small_heat
  - B162602::DHDC_medium_heat
  - B162602::wood_boiler_heat
  - B162602::DHDC_large_heat
  - B162602::ASHP
  - B162602::wood_supply
  - B162602::ASHP_DHW
  - B162602::demand_space_heating
  - B162602::DHW_to_heat
  - B162602::demand_hot_water
  - B162602::battery
  - B162602::SCFP
  - B162602::wood_boiler_DHW
  - B162602::grid
  - B162602::DHW_storage
  - B162602::PV
  - B162602::demand_electricity
  - B162602::heat_storage
  - B162602::demand_space_cooling
  loc_techs_om_cost:
  - B162602::DHDC_small_heat
  - B162602::grid
  - B162602::DHDC_medium_heat
  - B162602::wood_supply
  - B162602::DHDC_large_heat
  - B162602::PV
  - B162602::SCFP
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162602::wood_supply
  - B162602::SCFP
  - B162602::DHDC_small_heat
  - B162602::grid
  - B162602::DHDC_medium_heat
  - B162602::PV
  - B162602::DHDC_large_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162602::DHDC_small_heat
  - B162602::ASHP
  - B162602::DHDC_medium_heat
  - B162602::wood_boiler_heat
  - B162602::ASHP_DHW
  - B162602::DHDC_large_heat
  - B162602::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162602::battery
  - B162602::heat_storage
  - B162602::DHW_storage
  loc_techs_store:
  - B162602::battery
  - B162602::heat_storage
  - B162602::DHW_storage
  loc_techs_supply:
  - B162602::wood_supply
  - B162602::SCFP
  - B162602::DHDC_small_heat
  - B162602::grid
  - B162602::DHDC_medium_heat
  - B162602::PV
  - B162602::DHDC_large_heat
  loc_techs_supply_all:
  - B162602::DHDC_small_heat
  - B162602::grid
  - B162602::DHDC_medium_heat
  - B162602::wood_supply
  - B162602::DHDC_large_heat
  - B162602::PV
  - B162602::SCFP
  loc_techs_supply_conversion_all:
  - B162602::ASHP
  - B162602::wood_supply
  - B162602::DHW_to_heat
  - B162602::SCFP
  - B162602::wood_boiler_DHW
  - B162602::DHDC_small_heat
  - B162602::grid
  - B162602::DHDC_medium_heat
  - B162602::wood_boiler_heat
  - B162602::ASHP_DHW
  - B162602::PV
  - B162602::DHDC_large_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162602::heat
  - B162602::DHW
  - B162602::cooling
  - B162602::electricity
  - B162602::wood
  loc_techs_balance_supply_constraint:
  - B162602::PV
  - B162602::SCFP
  loc_techs_balance_demand_constraint:
  - B162602::demand_electricity
  - B162602::demand_hot_water
  - B162602::demand_space_cooling
  - B162602::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162602::battery
  - B162602::heat_storage
  - B162602::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162602::battery
  - B162602::heat_storage
  - B162602::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162602::ASHP
  - B162602::wood_supply
  - B162602::battery
  - B162602::SCFP
  - B162602::wood_boiler_DHW
  - B162602::DHDC_small_heat
  - B162602::grid
  - B162602::DHDC_medium_heat
  - B162602::heat_storage
  - B162602::wood_boiler_heat
  - B162602::DHW_storage
  - B162602::ASHP_DHW
  - B162602::PV
  - B162602::DHDC_large_heat
  loc_techs_cost_investment_constraint:
  - B162602::ASHP
  - B162602::battery
  - B162602::SCFP
  - B162602::wood_boiler_DHW
  - B162602::DHDC_small_heat
  - B162602::heat_storage
  - B162602::DHDC_medium_heat
  - B162602::wood_boiler_heat
  - B162602::DHW_storage
  - B162602::ASHP_DHW
  - B162602::PV
  - B162602::DHDC_large_heat
  loc_techs_cost_var_constraint:
  - B162602::DHDC_small_heat
  - B162602::grid
  - B162602::DHDC_medium_heat
  - B162602::wood_supply
  - B162602::DHDC_large_heat
  - B162602::PV
  - B162602::SCFP
  loc_carriers_update_system_balance_constraint:
  - B162602::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162602::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162602::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162602::battery
  - B162602::heat_storage
  - B162602::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162602::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162602::PV
  - B162602::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162602::PV
  - B162602::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162602
  loc_techs_energy_capacity_constraint:
  - B162602::demand_space_heating
  - B162602::DHW_to_heat
  - B162602::demand_hot_water
  - B162602::battery
  - B162602::SCFP
  - B162602::grid
  - B162602::DHW_storage
  - B162602::PV
  - B162602::wood_supply
  - B162602::demand_electricity
  - B162602::heat_storage
  - B162602::demand_space_cooling
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162602::DHW_to_heat::heat
  - B162602::PV::electricity
  - B162602::ASHP_DHW::DHW
  - B162602::battery::electricity
  - B162602::grid::electricity
  - B162602::wood_boiler_heat::heat
  - B162602::DHW_storage::DHW
  - B162602::wood_supply::wood
  - B162602::SCFP::DHW
  - B162602::DHDC_large_heat::DHW
  - B162602::DHDC_medium_heat::DHW
  - B162602::wood_boiler_DHW::DHW
  - B162602::DHDC_small_heat::DHW
  - B162602::heat_storage::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162602::battery::electricity
  - B162602::demand_space_cooling::cooling
  - B162602::DHW_storage::DHW
  - B162602::demand_hot_water::DHW
  - B162602::demand_electricity::electricity
  - B162602::demand_space_heating::heat
  - B162602::heat_storage::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162602::battery
  - B162602::heat_storage
  - B162602::DHW_storage
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
  - B162602::DHDC_small_heat
  - B162602::DHDC_medium_heat
  - B162602::wood_boiler_heat
  - B162602::DHDC_large_heat
  - B162602::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162602::DHDC_small_heat
  - B162602::ASHP
  - B162602::DHDC_medium_heat
  - B162602::wood_boiler_heat
  - B162602::ASHP_DHW
  - B162602::DHDC_large_heat
  - B162602::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162602::DHDC_small_heat
  - B162602::ASHP
  - B162602::DHDC_medium_heat
  - B162602::wood_boiler_heat
  - B162602::ASHP_DHW
  - B162602::DHDC_large_heat
  - B162602::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162602::DHW_to_heat
  - B162602::ASHP_DHW
  - B162602::wood_boiler_heat
  - B162602::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162602::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162602::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint: []
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint: []
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
  - B162602::DHDC_small_heat
  - B162602::DHDC_medium_heat
  - B162602::wood_boiler_heat
  - B162602::DHDC_large_heat
  - B162602::ASHP
  - B162602::wood_supply
  - B162602::ASHP_DHW
  - B162602::demand_space_heating
  - B162602::DHW_to_heat
  - B162602::demand_hot_water
  - B162602::battery
  - B162602::SCFP
  - B162602::wood_boiler_DHW
  - B162602::grid
  - B162602::DHW_storage
  - B162602::PV
  - B162602::demand_electricity
  - B162602::heat_storage
  - B162602::demand_space_cooling
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ~�            ��     �i             {�ZK                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �	           �-     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   wu~�OHDR+                                     *       �	     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   c�� OHDR(                                     *       �	     A       q�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��߈OHDRI                                     *       �	     F       ¬     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   5�7      �ɪFRHP               ��������!)      �      @                    �                                                         j{      ���{BTHD      d(QW      �       xJ��                            _debug_data    �i     comments:
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
            cooling: 3
            heat: 2.4
        energy_cap_min: 1
        energy_eff: 1
        lifetime: 25
      costs:
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
        energy_cap_min: 50
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
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
        energy_cap_min: 50
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
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
        monetary:
          interest_rate: 0.05
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
      constraints: {}
      costs:
        co2:
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
    B162602:
      available_area: 305.1401618662106
      techs:
        ASHP:
          costs:
            monetary:
              energy_cap: 1360
              purchase: 18086
        ASHP_DHW:
        DHDC_large_heat:
        DHDC_medium_heat:
        DHDC_small_heat:
        DHW_storage:
        DHW_to_heat:
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
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 7538.569650688035
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L              B162602::electricity    M              B162602::wood   N              B162602::coolingO              B162602::DHW    P              B162602::heat   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162602::wood_boiler_heat::wood _              B162602::demand_hot_water::DHW  `       (       B162602::demand_electricity::electricitya              B162602::wood_boiler_DHW::wood  b       #       B162602::demand_space_heating::heat     c              B162602::heat_storage::heat     d       &       B162602::demand_space_cooling::cooling  e              B162602::DHW_storage::DHW       f              B162602::ASHP::electricity      g              B162602::ASHP_DHW::electricity  h              B162602::DHW_to_heat::DHW       i              B162602::battery::electricity   j               k               l              B162602::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162602::wood_supply::wood                    B162602::SCFP::DHW      �              B162602::DHDC_large_heat::DHW   �              B162602::ASHP::heat     �              B162602::DHDC_medium_heat::DHW  �              B162602::wood_boiler_DHW::DHW   �              B162602::DHDC_small_heat::DHW   �              B162602::heat_storage::heat     �              B162602::battery::electricity   �              B162602::grid::electricity      �              B162602::wood_boiler_heat::heat �              B162602::DHW_storage::DHW       �              B162602::ASHP::cooling  �              B162602::ASHP_DHW::DHW  �              B162602::PV::electricity�              B162602::DHW_to_heat::heat      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       �	     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��ǯOHDR1                                     *       �	     j       d�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                &��OHDR9                                     *       �	     m       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   s�*ZOHDR,                                     *       �	     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   /K�OHDR                                     *       A�            $     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   4�f            Y!��BTHD      d(�C      �       ���QFSHD  �      
       
                P x          U�     c       c       !���BTLF wm- -  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2�   ! �B� @
  - ˿<   6 t_\ B  , 1�� �  6 vv� O  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ y  " ڞu/ \   »�2 �   ) ��9 8  7 �~< �  7 H:�= �   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V q  ' 6�gV �   Θˈ                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    _�     Q       )        NAME          loc_techs_area   � NuOHDRF                                     *       A�            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   0�:OHDR1                                     *       A�     "       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   fj��OHDRG                                     *       A�     ?       R�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �S$�OHDR1                                     *       A�     X       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �slOHDR4                                     *       A�     q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ���OHDR5                                     *       A�     �       N�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �ZՎOHDR2                                     *       �	     �       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   I�%\OHDRM    �      �                @    *         �    �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �^OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       �     J       �6
     0           ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                b��OHDR4                                     *       �     q       *
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   ���OHDR7                                     *       �     t       \*
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   ;�ԏOHDR/                                     *       �     w       �*
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   �Y��OHDR1                                     *       �     �       =8
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �-GOHDR1                                     *       �     �       �8
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                wV�.OHDRV                                     *       �     �        9
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   /Б�OHDR1                                     *       �A
            q9
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��
IOHDR1                                     *       �A
            �9
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �3KOHDR;                                     *       �A
     "       4:
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �bA�OHDR1                                     *       �A
     +       �:
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                j�,COHDR?                                     *       �A
     .       �:
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �?OHDR1                                     *       �A
     =       B;
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �L6�OHDRJ                                     *       �A
     X       �;
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   �QOHDR1                                     *       �A
     a       �;
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 R�OHDR                                     *       �A
     d       �G     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �i"J   l���BTIN V        A  $ e        �  & �        8  7 �        ?   �        �    "     Yw     %�     !�E     !��
     +�     ���                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    p<
     Q       ?        NAME    %      loc_techs_balance_storage_constraint   i3�
OHDR1                                     *       �A
     k       �<
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   s���OHDR1                                     *       �A
     p       %=
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   9�gOHDR7                                     *       �A
     s       �=
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ��zuOHDR;                                     *       �A
     |       �=
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ƮW�OHDR<                                     *       �A
     �       C>
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �Ϣ_OHDR<                                     *       �A
     �       �>
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �>U.OHDR1                                     *       =V
            �>
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ���OHDR9                                     *       =V
     +       C?
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ,�{OHDR3                                     *       =V
     .       �?
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ��M`OHDRG                                     *       =V
     7       �?
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   ��=�OHDR1                                     *       =V
     P       �f
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   �D�}OHDR                                     *       =V
     [       tg
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �G"     ?^�BTIN &�V �  ! ��s� 0  '       ,<	     *QY     -��k                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� I  ( + ��   * �� �  7 �a�� �  & 7��� [  - XV��   ! ����   5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:�   & yI� �  ! Da�� .  # �y� �  ! �X� g	  , d�� -    `��� 3  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� �
  I ��� �  G d�� m  " v� �   ���� �   dBt� V  ! f^�� �    ���� 
  A �Du�       OHDR�                                     *       =V
     j       }p
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   D�>3OHDR3                                     *       =V
     m       h
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ����OHDR<                                     *       =V
     p       mh
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   ��OHDRC                                     *       =V
     }       �h
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   ����OHDRC                                     *       =V
     �       i
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �h.OHDR;                                     *       =V
     �       `i
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ](]�OHDR1                                     *       =r
            �i
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �:y�OHDR;                                     *       =r
     4       j
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   R9�OHDR1                                     *       =r
     C       ]j
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   ���OHDR1                                     *       =r
     H       �j
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   &�yOHDR4                                     *       =r
     M       7k
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ����OHDRH                                     *       =r
     T       �k
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �SH9OHDR1                                     *       =r
     [       �k
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   4��OHDRC                                     *       =r
     b       >l
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   *�=&OHDR3                                     *       =r
     i       �l
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   hL�OHDR7                                     *       =r
     x       �l
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �a?%OHDRB                                     *       =r
     �       1m
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all    (�,OHDR1                                     *       }�
     	       �m
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   >�C�OHDR1                                     *       }�
            �m
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   g�OHDR'                                     *       }�
            cn
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   ���OHDRQ                                     *       }�
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   s��OHDR                                     *       }�
     !       Yy     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ܷpA  ����BTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    N�
     Q       $        NAME    
      resources   n���OHDR3                                     *       }�
     0       ��
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �,��OHDR8                                     *       }�
     9       �
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   I_�*OHDR/                                     *       }�
     @       A�
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �mOHDR9                                     *       }�
     I       ��
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �T�OHDRa                                     *       }�
     |       ͡
     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   ��P�OHDR/    
       
                          *       }�
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   M�K�   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   �     �       +        _Netcdf4Dimid                  ��^�   ���FHDB ٞ        �ްr�       techs_storage�~     �       techs_supply�     Z       
energy_cap�     [       carrier_prod�     \       carrier_con�     ]       cost     ^       resource_area�     _       storage_capܽ     `       storage9�     a       carrier_export�v     b       cost_varOy     c       cost_investment[�     d       	purchasedN�     e       cost_investment_rhs�     f       cost_var_rhs�+     g       system_balance`/        FHDB ٞ        2��6�       loc_techs_supply_all�n     �       loc_techs_supply_conversion_all�o     �       :loc_techs_update_costs_investment_purchase_milp_constraint;q     �       %loc_techs_update_costs_var_constraintxr     �       locs�s     �       .locs_resource_area_capacity_per_loc_constraint�t     �       	resourcesEv     �       techs_conversion�y     �       techs_conversion_plus�z     �       techs_demand&|     �       techs_non_transmissiona}           FHDB ٞ      
  ���l�       loc_techs_non_conversionb     �       loc_techs_non_transmissionMc     �       loc_techs_om_cost_supply�d     �       "loc_techs_resource_area_constraint�e     �       6loc_techs_resource_area_per_energy_capacity_constraintg     �       loc_techs_storageKh     �       %loc_techs_storage_capacity_constraint�i     �       $loc_techs_storage_initial_constraint�j     �        loc_techs_storage_max_constraintl     �       loc_techs_supplykm      FHDB ٞ        �sI�       loc_techs_demandlR     �       $loc_techs_energy_capacity_constraint�S     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�T     �       6loc_techs_energy_capacity_min_purchase_milp_constraint;V     �       0loc_techs_energy_capacity_storage_max_constraintQ[     �       loc_techs_export�\     �       loc_techs_finite_resource ^     �        loc_techs_finite_resource_demandh_     �        loc_techs_finite_resource_supply�`            FHDB ٞ        ׁ�o|       4loc_techs_balance_conversion_plus_primary_constraint�A     }       $loc_techs_balance_storage_constraint�B     ~       #loc_techs_balance_supply_constraintVH            ;loc_techs_carrier_production_max_conversion_plus_constraint�I     �       loc_techs_conversion_allL     �       loc_techs_conversion_plusZM     �       loc_techs_cost_constraint�N     �       loc_techs_cost_var_constraint�O     �       loc_techs_costs_export'Q                  FHDB ٞ        ���t       3loc_tech_carriers_carrier_production_max_constrainta7     u        loc_tech_carriers_conversion_all�8     v       !loc_tech_carriers_conversion_plus :     w       loc_tech_carriers_demand=;     x       +loc_tech_carriers_export_balance_constraint�<     y       loc_tech_carriers_supply_all�=     z       'loc_tech_carriers_supply_conversion_all?     {       'loc_techs_balance_conversion_constraintI@     �       loc_techs_conversion�J                FHDB ٞ        ��U       loc_techs_investment_costN(     V       loc_techs_om_cost�)     W       loc_techs_purchase�*     X       loc_techs_store,     m       carrier_tiers�(
     n       -group_constraint_loc_techs_systemwide_co2_cap�/     o       group_constraints)1     p       group_names_cost_maxi2     q       loc_carriers�3     r       -loc_carriers_update_system_balance_constraint�4     s       4loc_tech_carriers_carrier_consumption_max_constraint$6        FHDB ٞ         9���        techs��     J       carriers�     K       costsD�     L       &loc_carriers_system_balance_constraintx�     M       loc_tech_carriers_con�     N       loc_tech_carriers_export�     O       loc_tech_carriers_prod
     P       	loc_techsO     Q       loc_techs_area�     R       #loc_techs_balance_demand_constraintl$     S       loc_techs_cost�%     T       $loc_techs_cost_investment_constraint�&     Y       	timestepsJ-         OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.��FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ��9     termination_condition          optimal     objective_function_value  ?      @ 4 4�                9ev��@     solution_time  ?      @ 4 4�                LqU�wU&@     time_finished          2023-12-17 16:53:30     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           K�     K�     ��������������������������������������������������������������������������������K�     ��������������������������Z�   �	     3      �	     2      �	     0      �	     1      �	     -      �	     .      �	     /      �	     '      �	     (      �	     )      �	     *   	   �	     +      �	     ,      �	           �	           �	           �	           �	           �	            �	     !      �	     "      �	     #      �	     $      �	     %      �	     &   OCHK   V     �      +        _Netcdf4Dimid                  �Ϸ.OCHK    [�     �       +        _Netcdf4Dimid                  K�$OCHK    �     �       +        _Netcdf4Dimid                  �Z�$OCHK    ��     �       3        NAME          loc_tech_carriers_export   ���%OCHK   ~.     �       +        _Netcdf4Dimid                  �!��OCHK  	 N�     �       +        _Netcdf4Dimid                  TT�OCHK   )i     �       +        _Netcdf4Dimid                  �d*OCHK    �*     �       +        _Netcdf4Dimid             	     #��OCHK    ��     �       +        _Netcdf4Dimid             
     %�1�OCHK    �u     �       +        _Netcdf4Dimid                  �f5OCHK  	 �>	     �       4        NAME          loc_techs_investment_cost   `\OCHK        �       +        _Netcdf4Dimid                  �,�OCHK    �x     �       +        _Netcdf4Dimid                  �U�OCHK   ��     �       +        _Netcdf4Dimid                  R��OCHK   �
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �F�OCHKI         _Netcdf4Coordinates                                  �s}D��OHDR�                      ?      @ 4 4�     +         �                   e2     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           ��OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                nX�      �            +�i       �	     @      �	     ?      �	     >      �	     ;      �	     <      �	     =      �	     E      �	     D      �	     P      �	     O      �	     N      �	     L      �	     M      �	     i      �	     h      �	     g   &   �	     d      �	     e      �	     f      �	     ^      �	     _   (   �	     `      �	     a   #   �	     b      �	     c      �	     l      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     ~      �	           �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      A�           A�           A�           A�           A�           A�     
      A�           A�           A�           A�           A�           A�           A�           A�           A�           A�           A�           A�           A�     	   GCOL                        B162602::DHW_storage                  B162602::PV                   B162602::DHDC_large_heat              B162602::ASHP                 B162602::wood_supply                  B162602::demand_electricity                   B162602::heat_storage                 B162602::ASHP_DHW       	              B162602::demand_space_cooling   
              B162602::wood_boiler_DHW              B162602::DHDC_small_heat              B162602::grid                 B162602::DHDC_medium_heat                     B162602::wood_boiler_heat                     B162602::battery              B162602::SCFP                 B162602::demand_hot_water                     B162602::DHW_to_heat                  B162602::demand_space_heating                                                              B162602::SCFP                 B162602::PV                                                                                              B162602::demand_space_cooling                 B162602::demand_space_heating                  B162602::demand_hot_water       !              B162602::demand_electricity     "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162602::DHDC_medium_heat       2              B162602::heat_storage   3              B162602::wood_boiler_heat       4              B162602::DHW_storage    5              B162602::ASHP_DHW       6              B162602::PV     7              B162602::DHDC_large_heat8              B162602::wood_boiler_DHW9              B162602::DHDC_small_heat:              B162602::grid   ;              B162602::battery<              B162602::SCFP   =              B162602::wood_supply    >              B162602::ASHP   ?               @               A               B               C               D               E               F               G               H               I               J               K               L              B162602::DHDC_medium_heat       M              B162602::wood_boiler_heat       N              B162602::DHW_storage    O              B162602::ASHP_DHW       P              B162602::PV     Q              B162602::DHDC_large_heatR              B162602::wood_boiler_DHWS              B162602::DHDC_small_heatT              B162602::heat_storage   U              B162602::SCFP   V              B162602::batteryW              B162602::ASHP   X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B162602::DHDC_medium_heat       f              B162602::wood_boiler_heat       g              B162602::DHW_storage    h              B162602::ASHP_DHW       i              B162602::PV     j              B162602::DHDC_large_heatk              B162602::wood_boiler_DHWl              B162602::DHDC_small_heatm              B162602::heat_storage   n              B162602::SCFP   o              B162602::batteryp              B162602::ASHP   q               r               s               t               u               v               w               x               y              B162602::DHDC_large_heatz              B162602::PV     {              B162602::SCFP   |              B162602::DHDC_medium_heat       }              B162602::wood_supply    ~              B162602::grid                 B162602::DHDC_small_heat�               �               �               �               �               �               �               �               �              B162602::ASHP_DHW       �              B162602::DHDC_large_heat�              B162602::wood_boiler_DHW�              B162602::DHDC_medium_heat       �              B162602::wood_boiler_heat       �              B162602::ASHP   �              B162602::DHDC_small_heat   A�           A�           A�     !      A�            A�           A�           A�     >      A�     =      A�     ;      A�     <      A�     8      A�     9      A�     :      A�     1      A�     2      A�     3      A�     4      A�     5      A�     6      A�     7      A�     W      A�     V      A�     U      A�     R      A�     S      A�     T      A�     L      A�     M      A�     N      A�     O      A�     P      A�     Q      A�     p      A�     o      A�     n      A�     k      A�     l      A�     m      A�     e      A�     f      A�     g      A�     h      A�     i      A�     j      A�           A�     ~      A�     |      A�     }      A�     y      A�     z      A�     {      A�     �      A�     �      A�     �      A�     �      A�     �      A�     �      A�     �      �           �           �        GCOL                                                                     B162602::DHW_storage                  B162602::heat_storage                 B162602::battery              O                   
     	              
     
              J-                   �                   �                   J-                   D�                   D�                   �%                   �                   ,                   ,                   ,                   J-                   �                   �                   J-                   D�                   D�                   �)                   D�                   �)                   J-                   D�                    D�     !              N(     "              �*     #              D�     $              D�     %              �&     &              D�     '              D�     (              �)     )              D�     *              �)     +              J-     ,              x�     -              x�     .              J-     /              l$     0              l$     1              J-     2              J-     3              J-     4              
     5              �     6              �     7              ��     8              �     9              �     :              D�     ;              �     <              D�     =              ��     >              �     ?              �     @              D�     A               B               C               D               E               F              out     G              in      H              out_2   I              in_2    J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162602::battery_              B162602::SCFP   `              B162602::wood_boiler_DHWa              B162602::grid   b              B162602::DHW_storage    c              B162602::PV     d              B162602::demand_electricity     e              B162602::heat_storage   f              B162602::demand_space_cooling   g              B162602::wood_supply    h              B162602::ASHP_DHW       i              B162602::demand_space_heating   j              B162602::DHW_to_heat    k              B162602::demand_hot_water       l              B162602::DHDC_large_heatm              B162602::ASHP   n              B162602::wood_boiler_heat       o              B162602::DHDC_medium_heat       p              B162602::DHDC_small_heatq               r               s              cost_maxt               u               v              systemwide_co2_cap      w               x               y               z               {               |               }              B162602::electricity    ~              B162602::wood                 B162602::cooling�              B162602::DHW    �              B162602::heat   �               �               �              B162602::electricity    �               �               �               �               �               �               �               �               �       (       B162602::demand_electricity::electricity�       #       B162602::demand_space_heating::heat     �              B162602::heat_storage::heat     �              B162602::DHW_storage::DHW       �              B162602::demand_hot_water::DHW  �       &       B162602::demand_space_cooling::cooling  �              B162602::battery::electricity   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162602::wood_supply::wood      �                                                                  $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������r                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   S        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     	      �     
   +        _Netcdf4Dimid                ��fOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          %�&9OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �           �        ��F         ���OHDR�$           �             �               S          +         �                   #�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            EZk�OCHK    A�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �gPOCHK    1�     �       D        _FillValue  ?      @ 4 4�                      �    ��b              [�            �            ��'OHDR�$                                    f     �          +         �                   "Z                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ���T    x^[���
3�`��0mE8�5L�7�-�U;�S�0!Y!�K�������1�0�d��9TR-�[�6ȁ�@��a�����rbCm��p�@ ���TREE  ������������������                              �$                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�4_�?|��|�$鄐$�$$	��$%I:I��/�����$���$I�N���$%I:I�$I�?��q�{�g=�z��Y���|�=��\3{��g_�}�={ 6�,�q� 5r`,�d� �`��
�����*@
�1,�7*��G>�M�����Ƽ.T�a�@bT��c�:�X�y�b��ȁ����p�V�U��	��	����� r��J�Gpl4
`>6px5�>�w�c�����pӊa��Q�c����a���z������˲�`���
yc�b�(��X	�&���q����f��lT��}d{�X����1���"�О�����|矇��
F�c�X"���4A'���8&�Ǹx�Xb�����ݗ!	.�/��F��7����i�Qю7t����z`ɨ0��#X/��s��>>�4����f"&����KQ��	��j�- U,�~,Xr�b7�N��$w��a؊4��ў 4����$��� �K ��|S ������_�'�<�qB�y�p��7�y��^��C.5W���1!ɖ
��[`�!��~�O+Q߹��Xw��c���᳞��s@Vz.���" K��=�{
���8 �u��x� �}�.CTj؅���e����Q��m 27 0! -����X�(L���NPϕ�
�%��x�	 �̵���1s<������=�>��<��"_��
���v�no��k�!gc3\�d�w�D��2	zy����fкv:������B��t�Zil_���hR{��6��~s.�����`��!t�j ��;A�Z r�^��9�A���e�>_x���}���p�+���qM���P܁'XW�M%M��\����K��ڙ�a]��Yv�u;d�$@s.�E�7�Vɗ䆞]�8�)=ި�or�5m�w�G�OfY���k��3���)�\�cO���sW1R���i���<�2\�2�i:�G��&� �lk�i17��

AP^0x&���[;@+]��֫��Oչ0)бn�mq���9�[[�'GxK/�y_`K$P�o�iy ��Rz���}f@��Mp��.�o������dX�m��^3D��<�=�}����(O�bCl(��'�ʌ� B'�P�b=����ِ1��W�%��@�U�`TOS������G�c\4�N�%[ ޣm:b;�z�,�B�lI�C�He�@/�5l��H� �؞3�ىM�v�	��a��Gs 6��6���#�ko��[���C-�_l��؎��13��\��]�]�W�L�c�A
��s�5ю�Rx_��-�MĽ�zt�"0�Y '�O.az��U=���cɡ��pB{��En�B{�=Db�E���p�]���`]<F]o�A9�j� �G]�lR2 � �4h��P� ��k�� T-|4���f�m4b��ay������)����󩆶�*�� q2濅�/if�Ð�:Q�m�1��&��)�v�	�9F�-R�Va�a_��N�R�N|AEn��D^�rm+���r&㵌`tKaء;��ǻ���������!A�ߍ tn��?�vA�i�΢�`� �컢�p�]���Z쫇$¾����+`?.� C;r���Q�����]p�����=*��})�}\=z���8x9�{A�-J��"�)>�q�?eV�\S�|���`T���Vb�B�؃���-�"�C��ç�%$���}�W�΋M������Vȗ/x�)�h�gg-�8hJ�8e����sx��Nʯ�x����a�O�N����+|�]Q*qupu������G��TՖ<�ߨY���5g�ݶ��O��]p���sqa�yG�]�@}�}b�R������]k�}}�¼�7ύ#pr����S�S���J����?�o�W�3(��V�X}��1�\yS�*�+��sZ6�\��J�Cߊ��fd������Ӭ�Y���+�����;V?�qٝ�ȕg��Q[1�:�9��>�������=SxP���ʏ�!�
Vm�|7C+��(��
����+[�[
��j)D;�~��	�O�N}e�ٲ��s�ŋ"3]s��f��n	\o��|���+LO����v�����]1딜tʞky��Oޙ���=��ߏ�ί��-��Ĝ�!ʞ\�g,??��B<�L����K���D�f����Ol	�=�w(/B�N�
�U���}��pVbl}h�K�a�ON��G~�f�q�*4����ՖA�AiF�?e���ǂ�^o4�_xh�>;�s
���Ꙟ��Vc�ʺ�="u{�R�+k<ŷx��ĉ��q�/u�u�̔�!����{�X��%9Y%�����u5��q�|qk��&�'˒�,�n\k��Sa<��~��]+�ӿ�{���R��R�-�������V�M�̼&�$�{��w�2��t,g��l<����7y���>�[����KƁ�2׮��\�&b94(j�Xə���Õ+��8V� G���Eg��GDc½c�KX����5���W��x�.pa�PEv�����s׊>�K�	���������l�|�ۼs�O>�uNջ����	9�ڔ�rw)�D��33�D�e�?�_%���8�w�&mG�ׁ�̏�N�ɹqa�lw���x�HF��u��!��]T����	M���6��:p���K�ņl�mC>fǮ���+�<��|��Lw����s����a�������C�#���Oq/�V�J���agN�����g�윆��C�#{������
�z���𮥀��4��nAܯ>PY��4�r�;͘���t�l�f9���+.M������v'ˈ�7�<�_�>����f���-��N�a6�W�֡�>����������K����IhGVNh�V�f{�a�������D�x����³J���C�$�|o�
�M��nݒ�1{u��כW��ŷ��U��fΓ����lB�Ů���Y�!�?��jγ|^�.��Ng�?��;?�����󞄌9:Oro�rp˦���֔;?���5�� ��9���M��R���{O¥c�}Թ��^�M)W���.�W~�t�'���;ǩ�� �?�#���̬����c�Ty"=DʡJ����/��?�g(`t�D8�e_a.u*��������<e�v�kg��k6��7O6�;Ю��H.cω��Y�n����R�xQ�N�ԁ�Err}r��bV����<��a�\fP��@&��jR�����ċ	$H��_�5���5O#7Q %�����Ϧ�3�P�t�k;^�87}q�����ϘgV����?����|�ˢ�y?B�k�M�,۬������:1��k�����Q�����L�i�3�
r���+���E�O��cj�[[��Ďn#i��j��?D8�D��.���=������Ʉ��<����Z|����*�r�u���Eb_��-�x�����򦥇�ig��ẫ���hKy���E��?�p�H�b�[)���|V���Y��98�J\�����>.M\p]�F�@!�W6.��j����Hq�w��P
N���W"!ֶ��S�4N����)�Ԗo'�<>��-��e���m)�Ok&Z�|���Q��3��|}-���»9���L͍��P�KC�R���އDd����z�ڲ�M4�~W�p�Got�r)�G־<��ߜ���ҟ֒bx���i/�g�w^��}��|#f�+������NU�91��i����~��<o��Q�?�.9�����nN��QG�\��]��f7����D���ޝ-|t�줴OW.�Ȝ�h D$I*�Xrޑi����B��wӿ����7�\��UI����JU�H�8�yӧd��~�3[�p=�M�%���)�u�y��$Q��rAg�󊓥O���� �0%I�|i[�������8�Xv\5c��X�sχ�L:n��ǒ?�u����U~}/ ����������K���ڄ�-������l���C�.��O�Yt��`]�}^�� !uX-���~n���瑰�~;@���j�/ �J���tx��DX
D� 2���<� �� .bܸ��t�w��K[�T���c�<���i(K)���gv�uꡁ��!����A�''�U��z]������t���N==�����+���)��N��P] �X^��d<׭���z?3]-��9�-qp}�g��]��G�&�$���Z�1aEC�ϙ�C�^B���Ú
In�6y\��U�4H�IV�z��y�`f&s�C����ͭy�����D��&�Yg�-8r�C�c���	�~3�6f\��++�up"�S��}����z�}?�ؗ!��}�m�]���+���ڳbg�V$8L�N�.��	�����ya��&沓;�͚��Q����m{8�3�Ν�<�ɧ-�6�g���+�-|ɶG<v�x���^k���y�_��Y~j�>�"X֫g|�|�na>5?����f�[�غl���O�<��X�x5-��_��[/�%�[��6'���,�7C�)6Sӟ=��}Vy���I=�{�^}�{O���+|�G����}>�s��G�oEaB��~Ռ0.�}����,�H�W.���_��)Ǖw�,P7v��	.�Fn�ѳ�%m�Z�S3]C�5$��~NRʑn���-]��\rK���YCC�9$s�e+�ȸ�=u��b����K�{�js�ms�r���tnw��3Y87?�;5�G�$�u磯�'�P���I� A�	$H� A�	$H� A�	$H� A��MM C"R�p?���ߢMBN����o��i�c�5r|�o��#}� o�3��<�ߢ��)�8�[�֓@8g} b�����K����I�BL��c�*B��|�{y b:?1o闌�س�u�p�,7�axH�0�Ø��f&���?X9*�3� *u��&濏��>��:v��1G�
�9\�_ �|�{��Xb.������b4I���'4l��|ض�̗�|
�����k2p���!0&^2&����W��hܚ /8n���?��fO-_�J�|iĠ��vI��t��9�4����d��.*;��mo�e���˭��a�oQ�0�<�p��1���m�W�B����ȞH�V��/>#��C$H� A�	$H� A�	$H� A�to���qο%��\ �e ��C��Q�}7�I�^�����ڳ�N6����G�[����� �N��玿������b0�k̒���&�����-�k��X�0��c��=�ب�'����>���(�.!���.�w��Ë?��Dd8�lb�7�>n��C;�ò��� eG�!H��2$�M����q�����_���;vQ�A�C�� ;��1"bi�a��=� ��E��KB��)0j�c�c�]�g���_����߱�y�%�	J[ޗX#�X��$�jX�\E>#�A������+/!bdS��b �QL�&�{�z1�]�+���� /�!mT��:@�۞��B���� ���H�����3�A���\ :�S��ݰ\�=O�_�1��;�>�3���|����b�Q��#+I<4���a9� \XΌ���A�# �X!�� V���`�' � �MD�D �m D � ,o��x����ో���j�`l#X�y�_	@��'��G�zM�� f\ ���Y��qX�� 6c#ڎ�5`��� |�4/��7�T��U��:��`9Y��"�l��1��X�W�A<܉y !��}��A10òH8b�I7��\���e���)|���ЭO�7�n�=���2V�(�&2�����B�'���@
u9��RUʂ�庠�e��z���^�[�N_���� �Gt�BP�R����Q}��	`��dM���L��{�,��2	��6>�?�u��taҞi��`t�R��l8^AO7zx�|J���c_���@l��qu���zS��<I�G�<��3pcsD���q�u��o����-ڿ+4�}��n�EY.8֙z���=v����4q��u~;�Y�5g�Ao�9K���=��k����ͤ��/�P��Yr5W"H����n��2�nH�찈�>l|�Z��Ằh�@������C��2}�y����o�U[π����2쥱ŀYddW�AI�	���ہ�0�*7��-�2OB��,���r/(�G.��P} �'AD�'�nr���ްR|�⳶[xV��A����7���2>��C&��vf�����|Іe�5��Ў����!���@
��,�H��D�� h-�� Z 6��>��|vi3Q�m)��{��.� .�V6Yc��n���]NG?-m������r);���C�,rI��J�K:����v;�6;�:q�0ߢ���ߠ��ϲ�}�; n� h�;�ؖ�ANC����S�F-�΢��-E[ZL8Dǰ?x����MG[��6��u���D�^�� �-Y�ף����цe���X�dԿB��7m��#�uh�~��T�E��+�}��Y�K�k믛��h�L���~�I��9v�$�mY0���ft������ޅ�F��D|a�o�>�A��ވ��5�L�O�;C�IǂP��>#��QO	�k]�/W!���g�"�·�7
���c?͏}a]��qa��|l۹h�:��G����h(�s�y�5F�__*2�yq�`b�2�e�ߓr�N���]���6*��a�̈́g���$�8xeȇ4쳕�=�9��hT&��󡿢��FgD���Apa.ʣ�=��B4�o�3֍�����/�����˘*��Fm���ҷ,JL�p��G�N,ʤ�'�(����3qr0|�٬f/I��G�ˇ��15���A'����g�d���M���v��/�T��uޜ�L�H���Xi�e��ƃ�"����3/��f��U�B19�5�y���n�1���	���0��)�S5W�55ԶI�Dն�fK���8�c|3u��X�rzq�aƒ]S��C��VF�iO9Бl���e��ňj��i�,����֤)љ�+N4[F`�|E��VV��CD�}����"ZGsr�I�C^bHO-U���o�cYQ���^��/���)L���oin6{#9��PO�RK���gvu)Xؕ)U4w�qjf
�Ũ٘�4S9b�BC{�U51yJ�i�����Ċ]{Se��M�y�+$�8�2�:8�Nd�Rr�����9T����9�ٝJ�
�nkss�j0O4�r�us�p�W�st�Z)x�TEk��Jh�����[����7{��4�H��)Q����D%��R�K���
��R�y,
��ڽ��r�%�j��*�
a��Ō\s��O�I��Zn���0;���J��H�I��4�}��-�	0jr�u撔
Uw�(h4kq�I�/03D��T�K2�K�R�K�ܖ�I�ޚ�[T(S�Z/>�H�!2��ڠ3���
	����f���M}˿��V�@`P�.�Q�|�R��<���w��K�7��5O7)77�M�T.W�ʭ�t%�4�s:�:{���=�ۭ��1���F]�<���N
ݡFb��49��.���Ԡ���͑*�+I���R��HA7;(ki���y��Ed6Z�7�z��J
��e�V`��:D�Ѣ,��mZ�n&2T;���RN�A��%���[��kh^a�C�S�FP��gt'-&�?S��.]�\r0��Q�nn�`���O1'�D'� FdE�o�Fr-��ȧ�"�+�$I!�=���A�Ne�ѵ4��g�Z�����v�r�ߌJ��H�\�;C�f�Ҽ8N��+��䨊��IIS�+��i݂�"���񪩁\=qv!��uU
�1iq�n�:��c
V�m�+��T5vH�[�Z��}��2>*͇�3�����*����,�N�U������VիS�JR�8٢Yګ7ɭ�_!K��m�emگ���f�_-������mòcʇVy�ȱ�4��Q�n�b��R�˂|��x����"5dZ];��<̘�v��i�E�M껭����,�,{ڸK$Ӭs(���|'d,���]B:E��(�N��<�fIƴ��V�nR�-FFE��VnҜ�rE��Cw�����q�ut
(�A�BVz�L��AoS( x|�DO�7�ph����d�4X�ۤ�[hp�[ۨG�ʫ*�K[���
t��wy7��_HW����J:�V=�������^.��GIݪ�n4�����[;���_P���7�� A���\t
xh�1�d����ե�
%�^�r�y�ܢw�scYVzr�
g��$��	�[�uT�ȷ+G���&<�P{-����R�q3�����j�c�p1w�;s���_��TpO+Xxt���S�ߺT�<E�#+{��)��Wr)	d���}_i���[�W$�P6�6�a<�ST(�S��*6����#���
�ˋ.Yחa����{��z>>�8�#��;S��Ӧ+V��<��b�6-��������r�b�+*ǲ�Xl�j���)��Ϧ������~�Uʿɿʗ�k	��M�k�:�4E��/�~MX���^�S�nS�&�R�g��řa�sG�����sX�����5��2��}O���r60ƕޭz�tz��5�v��R�NT�U��z����)������+)A��)��v�oL�R���]������P$��Θӱ;��l��f;�7l����+|�����~��?�.8�;�Ȭ��%�^�D�k!ym���Kb�O�s�T(c�][�2�e8�Qo�8�nחI|=�j'�O{��<�D[��ziA���𩑌����2C����Ȕ̮s��ƹ���lg��|r�+���t��e��UT��<��ǯ:�?��\�Df��ڪA�r�vr��͑���7��eU$PD�O�w~���7�� ��p�?9a�I�,z������h�X��W�� ��;�4֕�����+������\O��c0�-�RK�9�p[vf��7��B���M���ݦ��|88�YƳ�� ��0_��E���N*�QN�a���B���;9�`V	`� ���.l?�d6�������0qx>���Ѩ7(`Z���S�*�:��}�zO9������+��h��$��^�i6S��B���M��zz�������������5��x��� ������J�_1eװ6-�r)�*7���%�vH~�l������.?<�M��7�hD}et���4�򽣜r/�tKD��`��"m�E�W�\��%�܆	�P`�:#��V��'�[�n�l*��I�3X�u��K�]��gڿ>,%*oy}�A�+��M��6�M�qUe v6k��f�����)��-�d�G�΅��n�p�9���)޼��x�;7̮��а�ڻ�!\�>8�����޹�䷴{�"�m����ӧ��k��|f��k���}�%S3��������ߚ�/�S)X�Quι*��f�n��9�oP�|�e�%�5����n���8�Z������	�iM�w/�:prǊ{QvJ:�f�j�>(*��dl�P����A�#"��6�W�
S��%�,E��q��dG޲�r�L�~/X�t���'n��4�cHΤ����*'ߓV-��z*y��\bϥ9�V����&��֌e���շq�T7Ν�����gk~�y~i�Ҁϴ�i��K=�=���{������FǸq�n-�kU�RW��\K��&����C�fʟ&(�}��'A�	$H� A�	$H� A�	$H� A��23T�H@� @��oQu&!'B�������2�0��-��a��J�|���F��m�N	��������a=	�X5x "FE��d��R"::ɠ�.����NVEd:���������Ó�GdĆɎ'�ډ���d�|tb��@�@�놧nX���V���Q�p�4-TJ��&濏���&��;���FK�@��{mbb*>1��CL��?��N�Y'����\�v$�m{�|�L/�I`�7b�Oƨh��  1&N�A�D/�Ѹ3��� �#��Q8�L-Gp@��kFE�1� �yz���>l��Hex�H�*���ֶ������b�3;1��Q�?�/��1����/��$*�0�12"�_��9Zi������EH� A�	$H� A�	$H� A���=��&�Ҙ �K� =���op �G����f?��������ڳƋ ����F�:f��� �]�׸?�+t� <��1�P�Rb�r$M`��G ݁������5yg ���'t�&�#��ߓX7q9 �q�5�.��x ����r�c�H#��s�r���Q?��≍�h�<��'�v~�_�16A(F�'�� ���I���_k�K7��������E��a� ��������w������#P 6��R�o��{��ѱ���'	?Uؿ����c�͆�oJ�|� ��u�	+��F`G|_!	 F����g7�R �a�� .	 �Q��(�=��L8��$��6�j�0�@?�8�F�y*�V�v��(�	���!o�����x�i�����V�C��s^���$0c1�������K�?�@�x� ,N �{	 ���.R�8?�7r���.�E:�0�q�A��� ˃�;��ĳ���Y��P���]P��/�]U �0��U,O�'�z�~@�zۏ$���)���P-l/�X�X/� ��Qō�!�da����n�����R`�<��jb����p��� n�C����@������0�p@< ��:,�R�IX�n�L�d���9���/�s��#�)*�;����k��ǋ
���O}�bsWB��$tn��p���ށ�����˺!��",�[xa);������A|F`ej4H�?���&��p�
|����߂F�;�,X��������p�M�pX�
�&�s�gq�B��Nޜ~~�����w:ͳ*Zz�dJBKz�bɢA�vHK%p��;�\��ks�8��$�w�Y�D�_�1fn��e�za��a�x xg{,��f�'�+o�a>�ظ�k�/�xQQ[�m�c=�6�>j~5����g.t]|��ݻ\i<Q�q��(���}3|�w�����ۍ6�g�y���:�I[�� G�+-�����н���v-�;߷C�|HȌ������"�2�U��pB�)S�8������'`�O�f�x6�\�ķ���_��6�w��IЕ�	|o���k؋m)¸�r1���B�^7|���2;���z��0^�(/jAB���b�ɗFh�����Ǩ��۰�fc{����|�hWӑ`�1,���6�mOY+����%��u��%䣙hR�o���@?��6)���^��x�*<v�MC�t�P��ރ�����nS����D��:�*���q��F�@2܆un���*���h����� ���D!ϠC�m�	�c�݇{�)�~��� �(C�(ú8�|PL|O�����jG��Nn!?<A�3>�6;��8E��0�� }��ԟX�_��qԗ�m�q��&;���MC�_#vi�|��r���B}.`����X�C^<�Q"@,����<���t�m��S2h��؇}F����d��1��6�v3>[����U������6�)�W��d�C�Ŀ�؎���̱OK&��F��v��/7�=(�;w��`�kE>� �m��o��K`���΋�<��1/��hSehk��ϲ��"Ge������1z�}c<t���yJ���wdX��Qw��PWe^ ��368� �(w�^v������4�n�����F����`eM(%7-�ҧ¡��#�<H)̰��0:٣MWs�S
���IjW��k�F������&`Ư��E鎚�7��B��K�ilPT��0i��T��f%�*��R�m���0���.&=M�[�����*��ԫ��gk�/V۠i��+	�w��Vu
ILRS��yI+��xI7��g�������c��ruC[��Y��QE�5Mǡ@I��2ˍi���Y�7J˵ٮ�]�8�l٭ �5�^y���n�۶9g��E�8�}m��a������:W���	;��)fV<�!a��&=���Az
�Z���s�G���)�Uf�9�E�QQn55�6J}�y[�S�2�cr��S)r1��Ѧ�n�F1bJ�aC��R�	;�8�z�f'��=��T��D�f���b!.��*9�����2��4����A~5+5�VP��m5��mm�H��i���iT��u����R�`��2Cm���v�K��q�(��|��u��-
���2t�R;�j|q�6���&����Y���4�+�ۋ[�$ڻ�Z�3�(Z:�r6)�^uY>�2yE��B��*�Vdq�YsV��D'�Zk�kd4pF7	$J�Up��lp�nlk(��Sj�Q�57�m�/��)_Q5��o�h�vJH��隴x;����IX���m(���dY��sE��%Z��)�+��(;�\����,��� (L�/����6�N��L�i��	�T9��u�t0��k
8�*:����m�M�@�FJK����qw#��\#���b!��̨Ȉ(�j�+nJ��Г�I����,Ҕ
��<
�۽�����Aױiij�Vq�̳�D�z������8#M,���kZ]t�iB�4zLG�^�`DORC-͸ݫIͶ5�3�;���u�la��vj����s1�8�G��F�F,O�1�$�&�5$٪V��@�`oGN5���V�zn�֙��8S,��V�EW�E�����>'1��z��dNE3�
�:�`f�W�ܬ#���AqB2��ɽ�­1��j�M�|V�$���L*�`̢��Ł��l� �L)K-����A���Lc���t���*1ז���4E�,E[]J[woO��M�b��ndUT�kV� �)ԕ�9��iP#2�\Ң����DP�;�-;�WP����Z����T]��Dazд�
k8����ܖ�vi��|n�I�Υ�g�EDu%���H�	6��yuɹ˿�c&I�I�9��Y��I�q	T�p����'��L��d�VX�Y���F�G*�g����>*1.�ä�����'6&@E�cW��Q����[}aYyW�����.�I���)/L-�WS�j���-�įޤ��ե�_f*d�U#h̨��be5��J!��2B텂*��M3,��|����"��(���H�d�L7��9�	$H��"���Qߣ��[,T������S��l��ۭ�*����n�ٔ��#N�[9������!��RI,�	�x��>Ŧ��Q������̵N�0���+%�f�2`��<�	;w�L�X^����KK�V�oyƢ{Y�F�Ϡ^p>*�$��#��Q�uS�}� ����E�}�����@I��?�k���탖���͕���]|S�]�s3+7��v�����9��J���5�%���i�����ק��nޙ��^�������3|I�2^^=�?{����Y��=�UFk�ٮyu��0���MWV(�,�>e�l�0�6\|"p?C1 ��R���m��^��bU(IMwʩ���e�pQ����ʁ�6��Uy�mGo�'h�.�9�h��}�j��֖�~j����;�����.V��{<HS����� �̴����y�>~,��6�_���L*�U�I�ĵ'Φ�ܐw�tv�1��:�&�e|�?ȭU�c�����x��쾦���=$�x}y~�/v��� �'��'oq�Y�4����ry�����Ҳ&Ѹ�/�`^�/�}�T���h󗇮n�wrۙ˜Cy y�`�R��Z;��٩���E_����o+�LB�N� �I�7�s��>�������O�����ɇ�A�W�*o�K�۔*�6����s�h��o�E �.&����?�s��t�:�]s�Kk�
t|E]-&�'k�K�v��W���F�.�� �.�T�.��/k�+Ma���/ȵ<h%}����7qYJ��9>nW-v�(�|���:Q��^@�Wyc.%|�5
|�,0!@����@
���z�e L��
x�R	�J���Z�����x�9��	���0��渌Mu�:��2�@�@=��s�zJ�swҌ����y�DU˒�+4S?���'�l|�}���Ֆ��X�ǻv�},Y ��x���-�;�:TDi����J|�:3�UiO���#5�����m��fG~�|����S���%��̕��r��m�}�jh�]z�m�Sǟ�y��e"۟���(X��3����l�h���7d-��k��S5~����rZ���S�X�vtɥ��/I�y��5w����{v��8IVD0a�Mø{-�%/�'g(n�tz��}*��(���uۘR>�o�3������I�uQ��W8�7�\ܻɶd���^ly����M�E�܌N�ʴyӱ��N���!�d�{AǺz�V>��[�V�3j�d�5-
�S�O��=Y�#��p�LKIǓ�9����,q�겱_T�I�Y�˃�z��M<��n�ͪ�qN|:�(b�xjm�ߎ/���r�>0߶��vB����y��&b~��k�zw9ji�.*`�O���c���s����N�d	xu���ɋ�b�{x��#�w��۰����;������B߃�E�o�\%���W�G�j�k��ᕇ���+ػh;�UT*sj�T��)҉v'(�f���!;���u��J�|�o^:�kR�� A�	$H� A�	$H� A�	$H� A�Ŀ�� ADD@*�jd�V�$/!'�����z��xu0��/�-��a���|���F�̕�N	��@7�s�:!#@L�������d��R"=:ɠ�.Ĕ�����%���>�=w_�{��ظ���9�p���w �� �c���A,���^�{T4�']�"�vc�+%�:��c���h�0����611?��-���sTG�8�N0	��h��ll�c�K�M���~DGE�(�'�@�W��hܼ]x���%����;*#��Z�<ЊJ5��x	b(H$�l3�}ئ%�<����.�=,Ce������[F�|�ܼi��x����&�1�������RƬ�1|�ȞH�VZ�/>#��C$H� A�	$H� A�	$H� A���8��B��K�� �X&uA+��1k��K���c��ڳ�]�볍�n��io� �� �� $�ל���� ǤA`4��`@�!�� 0F��@W+������c���XKр���Ⱥ��G�×�*�A�{iX�.vzx<���9�^.x��ot/�������������<AH{O��*��K�c���T+#A��biQmeC������M�>2�=X �{��'֊����"h����A#���cH�7&��}����ʱ���'	+�on����ES���҈1�S�E �1���^��,aX�,�
ÿ+� �W����g�p�$V֟�#N�"�{���pH�`�J�Ɗzy�דD2��e&��� ����g ��:6lG2�����54�o(41�q(�
��ܯ�LG2�0��=�ˇ��z���=�p �)P��^8�y� A��`0�e��2���0�����!����9K�4w����/�k�Է�t/�٣X���O�3����g��"a������xlk ���e���C)Y�u6��i�W '�c� �P�}' D�9��	�z@�'] �#��� �����,O=�M��
���+�\,���"�Ϸ� ���}�hd��Wb&c_��[��9�a=��� ��k�jB�lq�������gְUI��YAt�6�?��ĕ�8��`��	�~~	dQ�Iq��6�v����ʩ5����*6�u'B��C0�zx�
�oksE��g ����L����*��<u���t�q�p`���{EuŌ����wo��/��PH{��"��a��l����� &.sw_���y=��i������x��p��+DV�\�%ق���t��㲠��:<ޤ|��@��މi�3w�ƞ��?�J6p�W<,YI��7���Yu�q<%[��'�у1z%���oڥ�I�JG�{m�����W»�j]W%�,�8��º�YЫ��@%΀o�S^Ag�<ؚ;j'/	^;��r +]&�nŶy3V*����p��8����+W�5lpTA�2�8�	�;-�U(|�N��Vrv����P�&,�gG }X-�!^S�n�' �y�h��`��
��l�[LA�m)��H8�n�|F� }��h+[�j��t�K��r�>��h#����E SϣM����8,�j@��]��Tڽ8@+�G[\�~�*䠠Z�)t.ƣs����n�`��M�q	�#��;�utȚ_�����h/"h�����!�� �C�p�{��k ZH^���L��d���Ю�5���]D^Ǻ�B?�� @t4� ������+��2ܻ���G_���6� �kRoF��������`��G���FN�A>;� Mf ���{�9ҁ���XQX�:䒅D'�q�,r�c!�=���c�G�W#���W�<�L��c�u솝E�<��1r�^��5rw�#<����
�X�?��^��>	�n$y�����v�L8#hĶɃ��"��8��w��mډ������#Xh�Đ��Ǽ,F�=<���������:	�D�MLn���$|�8x�W-ȇJ�Q��K��ߑ�ꞝ����8d���A� '��oA 9��������H�R��]lm&?�j�k%g�Q$��QkV.j�Vo$Sޒ�a�DK3/�5�hRi�)�,���4A�l��V�`�e�o��M_mWPG��]�C:���U@�93��+Җ�"$ծ�^�C�K˓1�^����tuA���vVU�V[ks�W7U5�Md�P�`Z]����3-G�%ԷM�K,�M�ثs�n�ܖ�@�&�;7�_�X�;HB�'��(h$*���F��ii��إF����z<�WȨ0mU�6l��[�z��A�1+_�~#�\1�+2-Zqb���VKa��|�o|�**$��d��xh�����j���}_��{���z�tt"����;
�*|���Uq�z1eMb��qf�1�NN�i���1��N�����Y��aUj�r}!Q,�V�N��E*���D}�Do`>U����C��T)^ʇ��<'?���
s�M������]�F��^2R��1�Yu4W����f�h�z���.��D����*�^��6D�PѦ��S�8YO5�'.�]8G��KN]��4/ӿ`PõPJ#��۹�_ؤG���&�d0��NJ��L%D�����-�U��R������=�\��~�P���N�M����Ln�>'�DaNy� ��B�V!�T!�#�"%i�[����t�A����v�N��~JZVCPin^�`k_qO1++̀>Xl�&fi�Ǩ�7��Z�X�d�Ҝ���BZ�`/��ԉ`t��P]U�iP.�����*Z�7(��_jٯC��J��3���,t��7*W�k�HKR�iL
��uR�o�6n��2�.�ȭ�����,n��3����)EO�ڡ��������>,Nu]�o�R�r�⢂D5���Dcho	Q�6�W�Ҡ���u�ԪFy���	eR�l"�IF�v!u����(�Җ�PfG�n�=Ԥ�8Ƕ_,-F�3�-ڛ���M(�L�:�	Q�Pu�C,W�)/�(���9ߋ3B�G��O��|ft���̖�d��!fa}��E��N�XN-ҁ��)�=�;�X���g.�̊��Z�B�[���i��zQK��VUsgS)����q�-���S��24��vq
-�@1d��[����8�T����ZH9�f�Tw�V��2���K��\�l�rͤK�L�8�5�㸤�s��:Rv���h;�Ԯ|�Zn��Z��i�M�j�����$�TҤN�O���T��Q�)�$nܐI��IB�M��̄�)ݐ�+	IB*T���:��{�����}~��{�7���Z���^{����}�{���[_�_+ݒ���;���t��&�(w)���e{ߘ�,S�ӥn�O������n+N<tv3�j�SK��k�~h��������k*��r��J?��/o�H.99g˵��Ƿ	ǿ�-*��4�K�.���<[��t���DUBL
�H"^�R���EN$��VVK�����:�dư�#m�������gE���O)�Fie��V,ڔ���vT}p�*�+�.�S�r���|�zU���{�,��
�%�աE���75%?)��n���Dmw	�^Xm�S�^q��/�+���548����HG��;L�O���������x�,�Ȝ�/�I���붜�7Ni�����M9Z����x����fۭ�W�,uJ];c�	5*�}����"V��/����V���b��if��Oi�ˬ6^d��F_�h�1;+�Ϟ���� �7�\t_2�X��msQ�kǵ�{�&��<s�h�ԭR��w�C�}��T����Xx�]a�k}e������|����5f
��*��q���7��v}�X��9�N��\�\=��X%y�o��H��
+߯���V���~��%�R+�Vz����\���W��np��8�Ӝ��F��(.��؎5VY���uo�g�e�Cf��:��cO~S�՚f��˥�3v\�0=n}�x{Ѱs��w#/�If�m�g�M�g����^�K���\�O���@{I�;Y'�lr���+%����!�|�&�c^@�sk;Q����^�InYJfh.�q��І�l�}Y��٠C"�d#ǟ�^`�������4)+M�e {-�n��؉%�1���漦!�a�����)w(2�
8'�7��1 �]��'w~��[~;�%��>k�HdMj\}
�����NC6�9�p�f�EY�y���s�a��+6��s�^����qQ*�^����B��� [Wt�I�_�4XY���)�K��}b�T-N�7;|s���_��������� �� Q���L�6�������7Og���j}��ԛ:�����]nK�����ܲN��=2�2���OWA�ա��+*�:���
���OA>`L�֭�ڌ�"g�|�]��O�on3v� ����<_ɖ_0z���<m9��J m<��'a�/ �%��Dx�$t�Ȕ�/ص`�r�!��~Y�:�_[=N�5��Ѳ�̀�1�'U����X��)�̦���m,`<>_>;?!g����f�X�Phs/���N�:7l.�;60o?��	���1��e��������53����3�vdY�޳�,Eu玽>���x�R�FN"Z�ike`������;R.D%6T�vf��c2���g3/e�w�9�mR���v{���6`@ݡ7�I�w�	?��5r�����	���g]�/b�����숺�F?��%v��~�Ch��˯ϋK�d'����	/��?/�vc��p}��y�|]%_�惒[��7�N�wx�bU�V#K�=Py^l�y������{����u8��gf��w/��ߝ���Z�V��6��!��_N���׮�6�c�\�,-��ۯ��6�?u�%6�c��SY�;?�i.�!Sh��T�R��U�K��$^~�{Z�Y�Ґ�f������	�z��5;t�Ӊn�ڟy�x�L���z���?Y
)k�}�3��؝����E��.�&;c�5,�ze���K��?��������|���t�\���D�@N��Ӯ;��#���%�~j�n�W��Yg7���>�a��C�y|�Y8غ"�Ç'��K�]��]n�7I{aw�-fR���*�ƈ���U7wU���[M~�������������������������������GF������{U52DOČ��U�)'��2��^ګ�b�0P�u�`WΧ�N����f�3�ih0�3u��N��Z���������R\��d��k{�x���eȢ���}ϙ�ZZ@G>�8ak2'��%���'`�9�ΙɃ=u�Lp��,	��W��l�Fu ��~��(`�A%N+!�h�Q���&�S(�d^��%����:�44d��q��±-0_J�B��x#�~xS�y�]�"�01^��n�
܇{�l6{֪ �u�������r�d�cX O�&��m�8���X�����`c�8�֫#JR/�L1��fs��/�P���9����g�H�cБzx�I��i�<F�����z���i �5��� �� �ax� &yF�E6�+�6��]{v�,�w�>�m�Y�[���p���+79�{I�݆��g��u��{@�Ο�/���	s�� �����5$�e=w+I>���	�� "���~���<� ɂ�H{�a/���8yp�%�Tȅ}��O��wr�������c/�a�'pA��hh�&xk�S}R9�&���^�A�!@��S?Y+��/p �,�-�:����H�� ����� K�cB�WF]���v/���wp�qi�6����Y?|p�!�m\,?�wś��U�~��E��b@|�}�_w�:Ț�G�{hd�L8��p�%q�S^ x����ч�� ��x����k� k WXk �!kђ����4ѧ/�p4��3d,��9x���H~:wQ<�
5<�� �|�}����:}���p����F8�T �=��`#��p{���!��1�q�1^O�_7 ,L����<��נ���)����1o���Kq�� $�|���,��xM1���j-�4�M\���Ob�~6���x���1��f��x�#^Vc�=x�a�u�� @���l���G�o*�i<�. /6 L�u���a��tH�N�{<�3�Ë��OM@����>fYO�H��p��<�{ X��A�y\[��7d�sd hE�������K��؋}{$b8l�kr��ǐ_�n�C�,htL�Á0k�RxY]�I�0Y@uk.��g5L.�l���7��la����֝��+V��a,nؕ��C#t����T1c�+T� C�ᵈ?H��������\Px+�}�{r,���WY�$��:=T��̄I�*N���ѶG�_`��ź6��ʛ�B���E���������N�����pZ�r���:�����D㒌&�� � ���9Cۊ�%ګ6�p������GH2=�����j=H�Llr]hcd�Q�l����S� ���b�hrN���!�Ӡ������B91.��xΛ���&�vx��v�M����1��io��C8��	]sa�2`��]q%�Y[!ykL|��Z}@v�Q�+_�o�ƲV��M�pݹ C'-��(?ñ�~�f� P�q�u
�AtPɃ�����o��rګu�<���ƨ�A_P0����^�щ�A����3`�4�ͯ 'p�<c Xa�pt�c1Mo��c�q8��x(���m�E�kG�uA�چ��X��=��@�|5�l��/h�h;~��C��B;��m�@�*�3�.��%��gq�n;��;ƛ��c_����$m�ǻ�v���ۜ�����A�B�]x�uh,��c;��=ˀ}�*�c�w�����^���C��Ǿ(ଧMP����9g���F�A;�y�0�3죓x��>������2/H����{�!���S��`'��2�u���%Ӏ��m��u���\�>���/�����8��c�4ڻ�
?]��k��m���݀�kI�{.r��:xw�/A��>�%	�����#.�u>���h��7nh�xB�ߒ�5��D
����{�r�	&��b�L�G���,y�8�jQ_J��ި��	 ����Dև�7�ܔ���P�(�5�,d�x���x�����OEcų����=]v>н�D�ӄU�y�ق�����0��+b�31������wq�k�����<�r]��[.ٿZ�����!;O.̷����3��s๜��MҌȈ$���Iac\wfZ��ySc|�PJf����5�9����Y%&���H^R%���CuGyK����̘��������폧j-�	�yY�Z�\��TԾ05h۞������U��6��SIO��+ա�<��L��n��a����!iI�*��7D�$e�6=��e��)��� �םw�Դ)VV�dũ�7�{3���xrM|�x�73}��V^j�\H�p�}&w"gĦ�vߐ�;���=�2���l���ԁb�z��&��Cf�şD�=�P��}zOb���(���S��\��=�ˁ����{˺	W0>]~z��佰-3ּĥD�S.��<=Y�{@�*4�q�B6dOmc���zf}⢜}���<��-�-Kus�HX �J�|����Ph�:Y*b�}HD%�.�C�F��A�I���Z��ze��}���¢{�*�;�Z���T����E�E��]{(���0�ݒ���Z"�j�ӛ��3��
u�ܳ�3�b��ǧKm*�7H8YS��2�T�Ku͞j�x���N#ݒ��=��˕�N��ߥ��{��/�d�ڡ�����T�R�[tmsC����'[���5h����0P1�%�$k�bh*��]b*S[�z:*+3�"R�+Y�]}VL�'bz�r��i�����Fy�Des9����47���d�N�SJ��S�p�T��gզ�j9aqF�hGYFd������gO��4�����KZ�
�j'���=i�P{6��@���$[X�s������M��YU�ؔ+rAT(����}�)���%����Bʖ-RMN!�ۊ�r�Vx:$��gڦ�U;�p�=�ؐQ@m*	�M*��?����E��g��)�I�=^~|z`PFm\HSR���rfȂ���.�	-)Sl�Ԝt���_�60�'���(Q�k���S�]���I���V1:����'[�[n���t��][W�T�Qv���R6}��_R̭녟�f�/�T*i�i0�>%P��>����*����eVa]µ ������u���
��ݴ���I�5�ZD^؅q#ל�x���7�ty�
o�`�&.�f���%1�J(��'��������+��K�;�l���ɳ���Ě��},�}A�%�!ɩ��E|s����wȟ�ˑ?� Y�X˯/�b�W��Yw��"]��of~�I���͒�֙vwQKB��RW�ܓ"L�"o�䖓w˿����䤧�ה�G�����	�9ԙV���uY>CkzfZ�l��k����s��&o@D�;{C�[�;'g�׶��V�k��%N�7��J����sdϚ�o�Ry�Rt��|�̲�T*5�9�S9�E��������Rv=��u�`�������{Ų"���S������SN����'���������Z�ĸ0i��ý��|�aF��=s�k"�.�e�M]�t|���bW��T�\�sP��ٲ,��Q���<k���v(��-qβ�������

.=$����87Hn]��]�R�Ω�E~����~��sj�W乘U�1}���g5����H\W�P�P�T���Q)M���#'ė{|w�~"����u]Yٻ�f]9�È�o�VW�S\wT����~6^��k��]���/M^b�|����Y�L>)�6�=��B~`i�Y���X��Cܵk���5;�uÜw���j��	�ƿ隶n��0�Ά��ޕ��4���w��C��<5�P�w|�{��o���o_-�U�q���=�w���ϸ�4cƤ/��a
��j>jC������=���q�`���2�����Lg�VM|�h5���D�22�z��UQ����p>��4��G�N��nk�X�1��sK�����u�]�=-�ŭ�L�7-W���Ы.�6~���rǘ�	�2&ϔ��7��o��	��,�qC�kg�CZ��+B�3��w7��7jF@R](�f�H����M��Iǌ�����=�C����ҕ)�3͗u�b4�$���%'4�<�j��'��D�ھg�ĉ�2s=D� �,_����d�����>��W3�=�	&���w��ok�^�c�e29�����K X� �4׏U�����{xȽ��Q�/_L�H��q��,밪�tC���{3�T��l; �Э�!���������8,=Ut,����"��ߚl'��-����r���e)ώ�Pu� P���(��sA6���`�"��
@���Q��Xvi'�V �i� �8`�+�l����ϑX�GxaiC1������_�T9�ɢ䣛?��Z���!��I���ƭ�~2S�^Iaͨ�ϒ�]��ͅ-�#k	�\_k�� ��zX�a@d��}3����{E��O�-�cO�n�7v��ˉņ�5�Ǝ�}Dn<�U�838b��ʁ2�[�kۮ�af1.k���_{3�t�}{���ʿ�i���-��de�{��`���R?�;�nXd��i�$��7��~�b�R�M��J�'�nɚ��a\�����55�kD�l]��y׸�[�_��o\V�X>�#i�bïڬ�Q�竇o-~�����R3���"�~3=P�ӭ��:�7YC��>L����f�_��2�%,4��zS��7/�9w��O���ٔ�3���v�G,�zw�̓wU(�_��7����P�,��6���ƶ�_#2�1r�멟�-Uvu��Ӹ���L�}�֡�ѯԷ6�<��t��e_Fz������F˱sؓ�~��|���"��׬�5~Dҍ)G�/�o�wk��'��n�G�N�i}������
:�:d�EE�Y���Qg]ś���q�X��Kms��h�z��̯�*�h
9�.�b,<z(a)�l�e�����}�;L�;}�R��a�<Ѱ����\6	��JY	���Mڒ2�ZG�O1q�Oy�͞kT'_�~S�����������������������������o���E[ � ��zU�ꉞH
w۫�@R�>
E���ݫ�a�0�u��z��������	�r& i@��>S���$�i�9� �|�OG&����A�-�iんU��*`�O[�3w�$_@G>��(D��k'sIy:2����	P,�&P�=u����b��/`�Ȣ�r��d�('.8��L�e�0��&�SP��g.�i�N%��N0�� gd�6����O�7B��x#�~B�*6|� !&f�9 }w�J*{�l67֪ �u������Fm���c�`@�4"�%y:���>,���ac*�����zuDI�%��bޫ�e��xu�4�3���x�O:�������O��Nc����OChhhhhhhhhhhhhhhhhhhhhh�{�N���a��� {�d9�Lg������sd/C����_��y&��	<�H�/;
P4�Jx{���S�@\�76c\�/�&���v�p�`�G��x|\�Qu�u~]��9��Y�����w ?�v����m�ʕ�[	�g����1���DEi~��|l��l�lU��F�`d��P(��ߑ�:���	�-����A�����~\T�"@�2^0n=\z׈��Mй w�+ C�&�� �3�.AR���v�R�<�r��0�瓮;>LN�sQ��� �vr�w8��Wn,�7��:�*#+��@2��.	 C���$��<ە�����!z &� �:� �l�/�u N����w},i;�O��c>Etڟ� �ީ؀ună?P��?j�}��H��%xB?�9�$�<�& �T@;��gx�� ��Q]��(�����Uٌ��/���v�Llo��x��'��)����Llw��ѽx,���I����	���?�ǯ���"���L���|7��$�R���n��|�,{���ǈc ��X�_�?��y�ה&��x�=؎n�����0
ǖ��AڸC<�X��> �,��}�_�OObYA^C#�~�1cC�2��,���`q$n+��Cj�8�!ؙ5�;a�5e�g�9������k`^J+$� 8 �����f�A��nкa
~�o�%���T�e��v�]����k�Z�BX>��OuM: ��$*��<{{�g�m�9::�S��ǧ���B��X�ϾF���P�4rۜ8(l?O݀�.n�b��M�U�`�t����7��������[�F�_�'*�\x
�5+G�*i��;ڪ%%�+̍Ω�ybЍEZ����Ü�7��kn�]�k_�f�E�l���ǖ�ϐ�v�_~Ni�ZX۶�,��Q�W�?"��%��'R9n�`��C���qLq4�V�
B�՘θ|魝�g��<��"7����piވ���Ou�W����	h���57 W�Λ���,�9+�aD�	�O�B���B1d�|o����׷���
j܅`^[#\D�7+a!T�O/���N����BU�R����҂��4�h�P�{�0���?C�O �0>XmD�D��cI�&��c�Sц�������߅�n*���0�>��U���/�ı����okо�[��D�4�h��RN�X�47��C���QN�2+c�V�Q ��n���&�с]��\S±tmmUH]z%ڑ��a gF�����=�����g����OX�v��p8q�x3�Gއ�c<�Nq�'�c/E{N!�L���[��h�ỹ7mk��c�hx,�ݫ�1Ln��^j�*���F{q8����x)����F��}���5��^�7������m�9[��e��>�I^�E{=����m_�����C>��J0��9�����L�^�j�'Q��~˪}�!7s�� l���P"`F��hh�&�~p@?a�����w%	��}(����5,�_���� �CB;r=}~��/A;��k�W��3�k�_��׮Yh�_�7���u5��&_��Λ�����X�u��X�
�6���ڈ�z����ݻ��K��k�]��|ݏxo����W��%Xnx���#V��Q��\vm<��R���B�.G#��W������!S�����?�*㞆���&�V��W���-)$��2��������_��X*�-�1����d�G���DX���]��N��F����"�*7eD:�˘t�jۤ��5zO�8�?�\|�������<�ϔ{��[)5��z�LQ�%&�Fy{�EUQ����x�ݪn���V)�R��lT��J{T�T��ڰ��SNtn[��dtPk��Eˍ�re�|�}�ٞ��5�;�f�	ە�y�����<��)���;%*��%�m��b+�$�&�>��=�ES��g~�*���"��G7�9�7��a�HgeE���V��rJ^`^ԍ��	�lw���4�ڼUn���\rw^l����R�ĚaBU�7�[7T+��_���+fD/�~)T$;$����v�+�굅v^��^;bѐ���g��ڻ͈������u�����%Sƭ�7�%�Ym�;�,�j��Foutu%���Z������+�r7��;<]�`�ٯ�����51�Ϫ���L��w�҅�=OX�
fve�����C�S����$��V��Ջn4���w�bFĳ�q�'X�\�\��^�d����ѵ��wmW+l�_��S`� �O�ʨ�Cgw2ϯ����Ī�����|����lS���^n���c���ȭ%�J�+k���nY��>�k�y�B���,���5�ONz<9.��Ӳ�^���	�"�m��p�mn�t�������\�h��6>ꫧOO��j��e�sV;�u�yR)�2:)v�3�	mQ��A}���B!�cUw��K8]�5�s��ծug''4&�3/���Ѐ_gd��t/(lMH��>^P��)�����͟��6��'��v�3�2�:�?�ך��L0<��`��sw��(*��z�¨����|u�0m�v7ڻ�K��,�ޙT[x��٭[Jzt�~L-:2ڴ٧��;#�����QƒWF�\3�����W�|H�t����)�i��-
1~�峾���gS������^��n�ҭ�u폙�|z����9|�q�%������8;}Q[�x�2�1������N��wTߜ���h\ל��1�B���y��:8zi�@�U���K��/��^t�7C�kЍ��O��n]�� �LCJ��5Kj��9��������,��W�6e[�������g��vnS�\V2E�[�8KU���Wdƥ���Z��-+ھi��k�O-�W�?�Raמ�unζB����Ŏ9�z������E�J��~�%_n1`����(�}͛�ϴ���4��6x�]�jh�_�۔e���G���h���m��6�r_��:��m�7r]�_ӛs_ew׶e5�˗�%=\1����w�5�9k�B̓�?�o��[�kUT6bD��՝�	r�1A�Ӳ��I�yaչ���{�n�tr�Ŷ�]�BIg ����f3�ٜ������������2<4�C:�YZ��<(J"[�@��؏E�G�O}=uB��ȥw���r�ii�8�a��CFH�so��I�?���%��ް������70J��Pz�u�.��%9Y��;���K�
o߮��qQGR����������Q�\�yl�f[�w�\��8^v��M۶�����_�2���7w?߭���k�hK��_�Ҵ������|~�uw֖i%�?�ݼ�A��ۯ��/�!�ñ�?�.�(��n�e��HX��©)g~�碭>��F������iQ�o�4iT�pV|1�*n�ڴ��*�֗�[�h^��0y�ܹ���9��t�aO��H����%�:������~	�ϳ�����ң?֜��w^i��Q���~c�s�m���%��w2���Q��vh؏+������،��u���q���3J%����V{�f./��}�a��9W�,�ߖ�X���Z�ryc�΃��§O��b�𶟱t����N�Wx��i����Ib��8*��~Y^ ҟ�[���u��b���>oZ'�h��F@ƻ0*[Yc�,�{�?i_��k�Ţj��.��L�K��t�~>�6/�����㓠n�T�[���Q�Z}NK�T�t�rY�Bؽ� ��2���2t��`Ѧ�!�Ο�+��o[RqhT8���!��Ԭa=Ev7'-Z�\��OE�����4��5kd��Ww�O�Y\�4 R	����z�t��#6h��8�aӾ������]�'λ���Μ�����\���(9�~K����XmZ���dx��2\���__�E�y���̓��I����m��� jcN͎�}�����}=�=��ժ���u�0���99���IN][��t*JL]�	P�J���J��/���k~\�_;(N ��p��� |3�ZO�܄�֯�q��cu[A~�4zEP(�w�X��r�g
����,e�#�Ǜ��dpD9A ��}�S͙K�E�=䧸V� �5����/�H<w����ʔ�S�x"��j������ ���Z�0q����	��j&'����HU��2���u�!�"�'���4�yr��ŧ���%���j+\^7n������䝕캹GF@���.W�[*�-����W�Ƽ[7�ʦ�Î�X����O�:n&TTR��{������m�+ivd�RE�s���\>�zm�����o?)��d�M�6x|��t����f��f�#8s�}����MQ;��Sl=4]}ǝ����v��s^Vz���6��kԡ[��H�_]��>e1��k��l�p�� ͡�2j���.���D]]<'��iLEAK�������g��j�.��cK�鉊/Z�pB!DU:�mgF��z���΄�[vmk���x{U�BQB�|�c��ί�2����V�U�rڳN֣���F~��|0u�/ŷϛu�H���M��G��F�ƛ���wܞ,>n���'������N�,�>a��w��VKO(yӞ1���ckn��>��U������[�/N|1%�i�:f��	=�_�����&-&^>m�����>����ש�k�~|l����"W��/���`��曔���B�s"��p�����\H�`q���^�:2g�-��m�
F�r��\���y�b�0��@EpB*��镓��tv���?�I ozU�v���%�y�\��t�S�1v&61����X@o:��j�q�S9��:���ZNx6�K�e�t��Y�:@�*o�u;��Y���#��]�lC��'��y�}t_��60�̓�8Sig�?�ML�J�/6����P�LC�7 E>p�zh���+�^�3~�r�[�Ul]�6�0Y�;-	���c=�b ���K|\�N-����:G�bqY�	�Nb%�+h0��t���n 3b`<����\	��q�����$�s�է�ۿA�_O�	��At�ܰY �wA�n=�W\��ެW���g����������������������������i�
�r��_�̝��Y;�u6����HW���NBqf�� �@݋�.�@�# ��0!`�t�Z�\�:<s <�-�r� YK�`����⬭H��Q��,��vh��x=8�"X�uA�Yޚ<�#k�	2���mcn~R7����焽L ��{^��Sǅ%��d��L RdmI���?��������{����a?�~�ɅE>�?x�b��#�������N��N^��W�����σ�3�M�_�tZP����^���0��|�9�$����[�<�M���d��N8�?�U�p�
����Aa�[%kh�s},��X�,��|9m��m�`������0T�y+@{Ƈq�B�m�w��3��	����s�I\���mCA�Yg��%���.��F��S �T�-�%�;� �ɖ<w�A�
�3ܟ4n��`n��<�H?(r�*0,�eF`��j�}��@5ꔱc�`Ydr$�������T�ǫ�����%�C�+ƥ��X�@�31��QV��5��`�[�3�ܗ<�=
ӵ��g��m���c40�!�o#�����u�Z��ٿ��"A�m�iRƨ�7|F�����5���f`:�5�5z���X��5��)�1k5�V��v��>��砢vԱ���[@�hn��-���`�yǙ����6��	4�Z���0���A;(��z���l� �m�0}F����j��+æZ#x�ԃ���ό�?!�􍚟�;��~�1���Z�C�kPS�-��B��3�A�ͬ�>72llh(���Z�t�?3�Vgn9�n��o���_���{P�mxni=�T�?�����ph�@�T䉵�p���@�o���EANk0hkw���W02���Ȥ剩9T�<~����e��ǵ��P0R�G�ㄪ�=����D�Ш�������t,�=�:P�����8Ƶ��/��?�����s��J_��zXF�#�Yt�x�0v|;h��5�kM�606y	�,ZAo\3��0ƭ��,W&�^���s�Ǳc�O���v4ǔ!���}�hC�hc�ML�WǞ�1g�i�x��t=<wZ8F��c� �>]���P�v2PF*a\�3�yB�<���D�1�h�%U�W��z4��Դ8�І���qUbd�y��ɑ�x���ð��oPD���]+a��hӣ1.�at7Њ��8H1�/��(9�#Rh�#��4y�
�B�u� ͘GmH�B��K�V}�8�CD��X0O�ܠ~8��P�D��j�cx0�$l�OD:�/�taY��a�B�c�y��!�/ѧ����:�:��ćrʴ��h��A�Pl� �	c�!���W��*|$�1o�3��t��:&�=�#Sɍ?�6���ô`�q��7Bނ_�����{���k��`�SY�=�5��WI`��-�x���a<=���$� �	�m��F����{�Dq�4l�����x�����x��"_�Lg�WC�itr��{+�
6����r�#J��{=mꝮ�>V�����`-�r�G��9/���7������et��1Z���{���`|p�R��@�{��9��ګ~0����@�#Aު-�Z-��|U۬���\���g*���)5S�fMF{��R�x5�6-�L���m��J�!^���v(j�mZNJM��j)>N�m��� ,c6�]��k��Pk_��e���4�Q�
�U���x��������
�a��.S#O�N#�V=�V=ԅ�0�Bt����.#Գtz����� C���ס���hv�0:��O\����6JMj��VF{0�l,r��-���j���Plua(��3HX�:C�Q��B������rv�6M7�k���i(>j�:�u��;��*z�J;J���J�6������i�ao��<M:��M:��}��ϟ��9��zR�Y���T�:ƴ�j��`���FS�j���$a�`���ǋ�ɖ+ﰯߑ�`���e��砓�����no9n}�m��:%%�?HK�`X�+��FHȶ�u�FJI�Ӹ�NDRR��H�Qݲң>H�T@��nGw`��ȑ�>ʎ�!%%�!)5���;et7�e�G��T�[Q�S�w�%Ҩ�:捺����-��_��(�RSU~�a"$�~�PQb�^�\��
���+�*)���-�"��]��>��G8��D��I���=��8}ݢ��>G��/pH_ku���k=�nc=u�k��	�1˓F��uP�87����P���z�b���R���b�/�]��[�=����q��{�%��ṗ1;m�/����ޓc�Q�
C�&��ѷrt�],F�L~��@�ݾ'����5�=���6}S�����Q�
Ǵ]�6c�]S5e�_"�e��R���r���r�>�B��/q��-��������Jl>���M���"&*��`9?-�6���m��:�?�7I�5��4@�m�s۟���44444��Pz:����]d�35+`"��@�p��&j�hP:��Q!�ԜY�T(�e�f(ˁ��4��ܣB�فv��`{jv��
���(mM���B�`?{��L����@g�H]���ЧB�c�t;*�ߊ��g���LJC�9)2���S3��R3|m� O[JS�I��3�p��eMMs���M�����(��LMU�Q˞
����}l(��=5�ˊRŤ�(1}�X`[l�����?s��Q���!8�gE��Ķ�XP��Y��S��T�L[j��95���Ɔ�����P��3�S�=�)_k��ӌ�jE�n2�F���OMs���&[S�n�;�ejH	3�P_�o�=5�ێ�<As�[�� z�,_;����򰷢쩉������=j�	���eOd�D��ƞ�C���S��(/gc����{Nv���)S�	�������(GG��M''j����ىR��'z��ɉr��HM�u�tur�&;M�`�>5x S���Q�~����$[�I.N�vX��-��4H�L����4<��4���}��ϒ�iM��4�-5|�Q�>vm��nV��4[Ww[gS<���:�w��9�1�J���f����2(�T7+���V����ڪ�Z�h�_�5)i}MJ�DSc����FS�ڞ�Q�%<�v:����P(��]V�� �9Т�E�$N�Z\ѤZ�t�[U�բ�-m)g�j���dI99�R�v����4��,̬(;�N�q��1uxNq��X��aK9��������ϩ�#凶�`�A��ih0t)���dO+���ϱ%%4ĀRC�c��6ن��nNy��T;Jz�E�
?�Պ�O����L�:ЎT�(M���n�c�O�6Mu�}`@�va�n���5�m�������0Sc$��?l��-���q��&�8d(�i���Qn��$'��юrq�c�4�b��i��n��	���=n��>2~'P:��4t��hǖ��	�7��z�Q�p|k�౫2� +���i�7?_k�H}��!57؜
F[
�1�Q|l)��gQaA�T��
��3p�zZ���9+�5����(���?R���.�f[����B��1�;����5/d��:d�=�j&����%>�m��R��5��O����t#��D�:�l'`���:u(�kd�#5��ߊ
B�4۪M.�����������������������������/0ggN7�y�|zU~s���l�W��ܜ@�Pn:��|O������c�['O���������\��@�x��3U��#�AI0حW7��v]���l�y�8�A����ή�;�<���Б�L�=c
�{
�:ɞ7K�~  ����'S�O�D]���?��`N\�mL2W��ɼ��t)G�s#��9"�{�	� M�(������#��"����e�L�}M�䘅_�F0�"&s�{�Y#��U�2���KJ����<<����c�8��U��5/����b9��*�6툾c"�Y�A`=k��K����]���_����9�9�^U0ۿ�p҈�b#��M�A�qק���s�$�ߡϟ�ر�t��&����g��{!:�����V �G'��?�G���Fz���$h�/+�/�`9��|�t"X;j�7?w�����������HG6��]�7A HC�b�o+�]��?bg�?E ;������[̎�����]�q����޸`خ_~~Ď��LG�[N��N���J���8/�;Ɩ�m⤳�ex�K�����.�4��7/[�7]Pxu���>^��<���S�����b�'��?/�l�����+X�_��O>�?���H:
p������������ϭ�W;�M�_p_��
�%q�0/o������[�]�|$ܧ>n���_\0�>�?�?K�g�?��W�����]�+�!����C�?�C��������?����/�>�-d+���_�^��B����"�c�ur���]�����?K�3yqA�W���:������翙�m�/�u\��/�G����û� �k��υ�?�Zh�S����B��Ϥ�������υ��i��]%�þ�O����"�G�Y:����� u�U��g:� �_�	��#����tY�\�.ǋ�v���I�9![���p�x����������*�O��	@���?94�V������������������������������jv��T\@�����U�~��+�~:v�O}l��B>��>u�U��M?�'�'urT}+$Q���'P�O~^>�q;nYA��_�Ź��v����%r7�a���?A����U���秡�?Ŏ|���	,v\p�W���G;��c�[�x/v�t��J���yi�u܏�2�P���t|�]o~^:_ק�?��穸a���NCCCCCCCCCCCCCCCCCCCCC����_=�)TREE  ����������������Ǘ                              [�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     P       l     0   REFERENCE_LIST 6     dataset        dimension                         `/             ��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                                     dT�UOHDR�                      ?      @ 4 4�     +         �                   w:	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           �u~�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        	��           ܚ��OHDR�                      ?      @ 4 4�     +         �                   �?	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           ��V�OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         �v             s�m/OHDR�$           �             �          �?	     S          +         �                   Q}        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            gk�                                               x^�<���?~�����X�ZZf#S�Ȱ���T�O��f��e���Z���2��R7E���2ը��dfn�b�i�'���C�R,��t��t���~?���~>���������g�y�sr��:��z� `�	&�`��6�R��� �~�@�?@S+ ��_
�!���t�"�wC�� �(p��;;�'��i1��3 ��00�����f%�n��9��E�:�,,,*�}��@�! ��s oxKD�z�6x� ��  ����t�J/��2��H�m�c��r~,rA2�#�i�=��Ab@
֤�Z@��1g�	�$\���?�C1rY�}�C;~cd<X�3���6����|�ψ���\`�_|0z? ��2& �t?F��M�T @�Ql���C �B2��<8���$�[����q�����c�0�@��#����ϟ ����a����vQ�[z�F�����<d����_���?�|�f��t�u�J���_���Nue0+��1������+��v�U��3j���ȷ�>|����[�N�������_=YC�r0;���
~���1!�����(������q��+p��w���n�E��� ���ＦP}��Y%�K]_��,�3��bO͜z�6&��#/�����bk��́7�_{�N��Z]ysq��ўӚ������j���w�{�E�zq��soq8�ѷ�O���gH�=wwz��6��ʞ���SG�4�����|(̆ə��Y�toK�����8P����^�{1��ȁ��9��XJ��G=��A'�Y�8�&>��և��+��'Z�L}�Y��̌K�!���O�����g-����
p����=}��UW4�}����S�_#��.^�ֶ3��8�ZޕD,<�����&Y��6��L��o�����6�"'H�L��=0����}���ו�\̫�a��m�+i�j��������Ux�+`���O?)�ix����7\�+��n�����~'^��I� ����S�K���ɡ��O��&�m���W��Q?8���v.�\.��ы5�o�8��c�}(����5<�X���}�����_�6�e�P+�>	{� �+��G��ŶL�6������3�t��W��<�X�{z��ﮋOq�O�,n��xؿM!:[��~-Vt���ww]����h�_���E�;=���>1�d{�}�|y�G���g3X�����poeF�Y���>�!ןU������f}z}��y:�q;#s����>���k?�o�S�O��>���%�=�I/{�����NKw@��<��\��0Vzq��p�9�WAP�I̭��ao^����g��˕�<����������EͲ��\��W}�|��q�r��[o��}����_��|�;�_D_�ETO�7����>44\ܵ�ٹ�#��`τ��]�ю��rj����0��a�骱��lw����&��|a�4�gp��7wT��ג�a�P��I�Ȟg[���,��H,�q����c��8YWFq�:�o�t�w�\�����܁�O�@�^	y�3Hx(����R1Q������&����T�A�� {,��ح�]��ׅ�s�q	Ѿ�uru��#+��9�K��&��s��˟ֈŸ�D<N��+_)֗�w��\���q!���jvs�/j�;p3�f|F�C���]���[���r��_�_�_z&��[�Ll��W�(�����O��~jL�X��p���9�_�˙��'��$�n�a˭�)9�?�r�{d���ΡԿP<�|���Y���Uϔ�=��
^^�M���h�����	�kI��s����9P{������J}��ŗ]$�KqĢ/�|��Ō�ifeDC8��o>��������w8�pg%���ٙ]����a�\�3�4����":H\���W���qK)A��F]k8qw�csVy��P���X́�g��ٞ*��!N�ai����Tm�	�uB�&�� ���5PnHx�L D����!�֡<��ơ�l��#� @�	@3t�'���a�<�:)�*�W,-p�k�C �ۭ����I�4�Z��R�&�
\絍�7b���K�~ �µ�{ `=k���o�a�J`܀!�?�2���|xs���	&�`�	&�������מ��v ��~��D�b7�i�}�$��>}����=?��<���7���#oQ1�~`,П���"t��B��@9nr��e�8�fY���l��r"oq����^6Fri���浍eE�t������	��C������<Is ��=fP��tlȎz����]��b+0�G��!�v�n��1p�� ���#�3�	���������!�T
������_�B���	����;"k�V��c ^S�,�2'Lg�!:�e�`�@Y4��/mB�"� ������A��l��χ픨��o �ߏ�6�w�}�� ���q���Y ߛ���a?�?��ࠁm������1�-v��2C<���G&��#KK������;�M���f y�c�w9p�`�7��266a�{w�Xzf�^=8>��I���}Xd#z�C.
؎p�z/��2�`a�຦ ���{�	��p=�QlQߘ_�38(�DF�D��9�i�h���ߑ���R6糍yٸ &�`�	&�o����ܶ7'�?����\<��{O��������a�L���w�c��x2B��ӽC�a��r{�,�z�Ǐo�-,��/��ֆ�����]�w�]������SC������l_ɻ�*��nc����w�wҽ�O�`�)����^��w/m��&^����X�:����҆s�>�aV�)>q��2E��q���sSͺ��?cg-���N��������G?'����%K��ƚd0 �y����S�c�+���r��_�?��~�_�[���ܿ�bN]�w5��ݼ��|��_�)��~�n<�)=J�v+�{�3T������֭��k����'"Ў�����?M1��I���N�?P���[Zklty"�7���-�[t45�ҹ�Wn��9r������%�a\Ƴ�O�����O���5E_�z�`���G:���a��_:s����%����q:�{�y[���ۢ���]���v]��o������d���?��Eu�h���Dk�E~������\k����?qpg�|{~�x��x���?N6|C=*���[L�<�D�r��R��W�wQ�u�FΎWs�ص����'\N�:����=qq�>���{�֫�o��^hm���E��7�h��xǡ��F^��{�a塤��_s���S��)��_��:�3�Ӹ��7�/~JL��+�t�}���~[��OW��~�����4u
��/���п�¸~�;�[E�rӻ�^�[��X&����o�|��o�ﯖ�4�� f���O{�2�a٥��WN[��Zp.aG���x��Sk#�ޗ��j
?��v�uDr1�#����/�����'���l�%�^?�8�P9��I˯�,A+m�K�F��j���u����5��9�Ly}1@�q��Ł7��$Ŭ'�ops��^z뗳oq[�l�xz�c�t��J�aS���F��Ǭx�$%�9�-�����:�z�����'�1����`	��$�c�Ώ����5����K�K~���@7���K��'?�D���6_NhhJ��,~���&�^��@����5�$+��Ρq���~*�Tܩm��39�n:������v2�����=���)o��KY����m�➻s�^�z���/�shc<ԥVɯ̈ɟ�����|v��I�_n�=Z�����΄̆��t���K<~������ߔw>s�z�
ף7����'��O��T�v�dԯ��%m�25ݱ��3h胿�r��Cc*��(����NV�\B�"|q��5උ�}�A˚�ܷO��j>��xp�"5s��ow��o��7ҦȲ\�=]����=�b��;Q���׬_����S#_6�rCW�����;�O}���A�� ��c�P��Sk����#O�>����|�d�/���!�D�Ν��(��(���$�a~Y�~��wR�_Z�T�JMH'��<�^�𱣏=o���K���i�ױW��y�ш�����o�����lT�� �{i���5�r��t>'�>�������/Q��_D��E�᜽Zd+e�['�d���{0c�f�X���T�넇#Ά�����Ğ����Iz�ֵ�{><���5Y�Ѱ|����sz�����G\���`bΞ'�n�Pz���]{����J/��ްǁ��{�}��c��O6��:��N��w?:��k�f�5�ѹ6�%��¾>���k�⣇8T�bEE��;Ѽ�-�?��v3]�[����ߠ5|w��j
����<�ϓ��w���N�-�?��x�;��ٶ?=���ҩ���������K?��K��s��w�_dӿ|3,�����r�8���wov�>~�o���x��}<�G�.E�1s��7�gǄo�1��
Ί��+8si;9q�;#r?n�)ږ�@�s���m�^Mz����ۈ����b=w����7�q�͢���+�0��8��c��Xank�z��u\}�/�l����Ŀ��_���F�I�r-B�xD��{H񨕾��ĵ��UG�:��%��ŭ�)�Y��׬���Z����sV{>�s��mҘ��{�z�ı�O� ��n]��I����%-۞���̟�.�it{�`�����wB`Hd�����,]^9sH���S������ܹ7���z��G?�����|���3f���z ����3�y���ԦO1ٚ%�c��Oh��V#Fԛ�؄�(�]Q��>
/��=��ѽ�]��o�ǿ{�	?R����&�Q=� z��y��~�7�>���=����WF���rN�P�.c��ķ���O��sG�����B���Tu�7w;��� ֊��cq�i��w�w�R��J����,���_Zn��H�J��=�>��f���4y�������ʸ#�I���ݯ���YsԂ�&�ߎ7Ն�`���%$��6�5`�h������7���↏�r�9��x���E����!gDz�����`ߙް�o�h������܁hM��y�L��O4�k��ky�o��g^�8�Ƨ�^r|#"����D�Oz���2b{GC���1�|��_3,J���)�����sD,�ȸ�����~=���}�Ɂ��G�	���c���5V�]�����=nE������<������R��o��8~3����}ꇉ=�3�t�W��/�B���oΗ6�푿Z_��匛_���蜛� cd7-t\�]q��h�͟�>=&��=F���֜%c\�|�0Ǯ6�?����zu���6�c��������w�Gt��GYh��)���ǯ&����k�ߚ���G�f�O?�{���s���Zl\����	&�`�	�[P{�@bS#`�I Onq3��p� �e .����ߙ�0�/t ���<��e^���� h� ��xЦf��>`) �) ����g�������'#���&�M͙_��H6�Լo�����g^?���-�� ��Q��M͹mj^B^�� ��A���LbS����Q@�.�㮃��G�y��s$0��4�tRĦ�	 �� @T����'lp��^��B��`a޳q��i �^	@�B�ޢ�@蜡#B���i������ ���<��M�o�`��g 65��݇�o������pb����W�Vjæ��(l�z����M��a �H��C���CoSs�Ȇ���M�\X��eg�I  9p\�<�{��]醗O 8�$�=Wm�&��N �`a���r_+�> �0ߝ�������-���M ��45 T�y�a��Y��mj�a=���;G8�D�<a݃���F^���ԜBlj��ljL0�L0�L0���>�}9���V��[P^� ��/���F
�W� <t����m��� ��!�n�* �/� �� ���3�����=�2x�\@ȇ�ͽ�Z��e �qu���!�:�f�k ԕq��qGW!��SB�����{���^� .� m�uc@�NU�l3�lh�Q�d�������"K��*�G��iE��U�E�Z���&��OŦ����:l��_�}��Ƈ���xh a]�?r��&�T�W�xB#1�v��1�������#o��02�lb�^ �̀M����Y S�~m�\�L��d���6ʦG�� �,$���_�΃���m �� m���G xR�g]��>��-�*��dʺ�Z$K	HLi�	���x9�4�h��9/r�pOƶP����c�"��h�����%E�6���D
��n��#$ (�(/D�A��o��^9�R��`_1����<�`�WY"ϼY�Ԃ�J�HW��eZ3=�C�s�i�Z�S꾘��R�b����+
�t"�j[�Z�#yH+IGw�\*cG:�-㾌mG�yH�lz�O��f6�PC{�-��J/��\o�\�p�Fak��Œ�2ǋ�2u#UՈ��y4ʫ[�r|��-ʲr2= �L+3���ȧ�YAfN,����r2�
�ZAk^d^�����Q�C�	���Q�D�FU��qa�a�GpNNs>@Y��2')�q��hY����24�K�(���z�����T����ju`�+ba�3�!��ta��H��%h�D	D��b��e�� �.7�[��`�B
0BL%`�h;֨��5�ײH���������X���!y�iꖃ��$�'�~�F^ւ`.w�[+	,e�ۚ/�w:7ւ� !eJ�["��Lg���U^eB�Z�S�efok?G�����%�,����=8L��L+�pt�YB�pxY��ohѪ(7��L;��l���ȕ,�&�5�޼���򰬳L�n)�0DhL�}���4��Bo�ǒ��$ս��NO��Q�X.ٱ��.vH������<۲�IC��z�J�8��,(����)�L���M���Ĥ�C��=��F������ք�Y��t�(�vdxZ�������Q�B���c��6��J���t�=�Eә1Aڎ̐I:�C��khL�����6zs�jj,}e]8?4E��#�.xq���Q2�,1�_�L���a,�*�ǽH�Z5&���R�EZ[��m,@�9��S��I����Ǻ������-��M�@]�72���bJ=���M뛲�h�=�sS�j���њ�'��:�5�5�iVL�rY�(�G�^L�X2by�j�R�y1�F-��Ue�g����B��
���Gry�&�y�gX͊Y8�g��B��a�%/��)���@v�w���
�0��x�æ�$���4&R���q>�aYq��ƭ��M�����51NsBne��8`�W��9u	��{
i�����ITSCsll�
��B*�%f��%8��*|�}=��4�n.��&u���,��d�>"��T��0���e8=�����KX��]�9w���r9%
�Ek�D~������z0��])Aj��|@��PE�X�$]Ξ���ˊ���97훱��N	3�\P�$�ﷴQ�5�AEZ`�-J2m��&��Q^��ǫ�E^Q6k�T/�2��%}:S�f�\�����Z�9����I��}�)�uT��gK5@��q�]y\���C�Q��X�`�?ݭ �C��� ��m�c;����������~m�(k� 2" i�[2���B��,�b��--�:���\�� @�4pbؐ�b�_��ń���ײDOX��[��*��yò�f��Z%�bcq��.�~k�|�rÄ����P�˄m��{�L0�L�g����e���� t�� �/�Cߢ I�X��L���op�����a+�Mg�(�l���N�@2��u�B����A��79�ī����6˲q�����M�w4 ���4:od#Kd��"���!z����B������|6�6����
�U��	<rx����~C��8P����^��C�q��1R�"������_P�a(o���3zɱ�m��%oB�����y`�l��\��p�?�W��Q�� �j��o �� (ã��~'G�!5  ��H��cW����x��yN-l���#Ÿ����� �u���.�� ��n��������X��#�g�16��˰�Q��t�`� �_@��^� ︌1n��4�#{�[����ʨ�2���ԝ�`�X��~��`�Td���@��ܐyNA�C69�S,x-���,cf�r���J7� 2.CgH��1��g0�!����0�?�(r�(�	�|s>��mś`�	&�������,/E'�a��B뽩Tم��B+�Ԯ�a��H��׌�Q�l���vT��폑fXhpV��m�hE����qbњ3���G&��S�愴�s�W�̳,��2ʉ޹�¾Yj{$a@-��'�9ٹ4_N�Dt�c7�uL&���ڃ�v�  ���u*�q�vt�3�bt>x]<��]��U����Da��i���$r5��Y�^
���^��T�bY��o>��Į��j��q�XGc&;3�s���LkvQV.r��<�V�t�6&�UF�=(��L�\�jF�1���1����3��m���x�q=i����T܏�:����
Zy�Xҥ%���~�|⣕�i�S��j����6�)g3���dU"�����B���N�p��Z��rd���b*,3D�ۖ�4�C��VY5�/��c����Gn� ^�a}K-V����4�@�7�V��lJ���-�_�����8T�C�����w㬦F��.����Ζ�'�y��q�8���8�yWL�x����M	�:)q���񝻆�y�����|�Ώf*䑝l^g��r���F�EO8�W؝�_�E��N����ӟ�Λ�$�DZOz/k�K:�
#'32�0�J�3�;�q3��>Op�g�x�bxK����p
�n2�6��&��;H�#���=���Z5M��Y���E=^_sV����00�qVS�o��m��×H�:�Cn�h���XY��ڶ6>ӽϻ
�xa�Vu[��]��4'o={�JM�^�9�^�\*����(ۻ3|WJ�#�2���R_g�C]m���7<Ϭ�-�$}����,f2��(iqչE�q�"e����&�.�
}���vlU�dv0�r#V�ӂ����1c�����W�,��D
��;��v�*�t/�5gT8E�n�U�D~)K䝗|9|�Ιd�Si1�J�J�nI��Bv�����PWM����OƋ�$1��%j�Rt�>���2���������7Ҷ���X�:g/��0kl�$QTB�5;[e�W�*2*'*vyZ��'Q�����,�=��*��Yi���}tŐ�4����v��=�����P����~7Y9>:��u`���Z��+���s���
=�'���w���I�i��=��=/O�:�.�0��u�S�����1�o�;-��*:�~䞶j��v�ݘ+j�uU���J�bK��[閑�n�}�U3tT?�9����K)\�fm��/'xUd-�
j�㤄����:��������Y�e�j�fU$(����͢m˼���+Y�4�âkZܼ�_ƺ�:+�6�x����3�+��C�Dd�,����܋��--h��W�3r~ꐙ�v�c��%���_��!��K%՗ݫ������Jط���]8U�@I�L�&�%�S�x�˞	v�E��KXKy�}4����:q�,��"tA^�n_����+�Q/&��Lv�2�*�;t�4O��gM�M�ϴC�����Qa�Z��u
�N��˝Q�S�(��R�C��7_����.X�2��(Ҥs9j�V�j��zNR~�Z�D�g�P��}�BU��ĸ�`��(����#�	�&�D�ȶOL��cۥ��3���mmLi���8UB��8qk?k=!%d	ŷ#�%�#���g���ș�\L��b��/�>A�g��U�"o��{N�g��\�:56�5�H�IX��g'�:��5%�aL�C�{����z�[3���c������.�oq3�v��\O\r��g�f�g��"}:g�=,�����bk���1�>⺾�����f'�����}$��oF�e�J�Di��*��*~�39'�s��}�)��E"�\N#��]����)}m��>r�([$'g�n���I4-)�ӄbj��09^3�����ۙ�VZ��`~�>U�J��.{�b&閛Y��m�R?��"�9ђ�)Y�6?3�V�,�ibn~��dS�sX�̻�����_�i�B�p�P,3�����nŪ��d��^���9�۬,s�@��Ի��]^�����w����������{볋�G�f��मr�7�H0�5'���]�W�L� ��~:���̉UpHi�B��-N.�$����r�D:&s���r��\!Ɏ1����֮*f�����x��"�9��N����FѮb+�K=7��)E��Hhk�E}�� \���&>�'����8ind90UL��u������0�}l)9?/�����b3WK�'�BZ=%ﻝ��j�7��8�Hs_ؐ1f��z���69R,Է���E�]�����j��mr|�T�-��?;��]��2�f:z�#qe�c���\��f�z.�n�5�v��/+޵�7WlZf�VYz�vxBp��6�/O���h/��9��
�-�ٗO��<������z.FF��#�-i�@�\:XK��s��"1�9��̈�.iaR��X���$M,��O�IE�m��y��������[�W9xJQ՞�����\��7�s��I`c���d[To�۽1fջ�<��ng�{�޲���q��6n���aR�<MJrؚ�4�L�J_$��dW�B|wsy��	Kf���$)���?ɕ]��/�Hb���p���hAn�g�����,��"'��Jq���=%Q�}Dlk��{��L0�����\ xĦF���H��R+ ����)��#65� ����p �MM�GhAt�& (�y����Q
 �p� V= Y�3��$ �q ��@��y�������ჽ��(5��t���mj�31� �����b����#65�mjC^�8���@�x���bS#����A���.U�E�ϫ��q�_ f��1��x ̆t��mF65O��z텅��ü���dQ���T����ޏ��N���mj�
`:�6 q0?��\P�;W���@l^�w����r��o�q^Ʌc򲮿!�Mjæ�05<���ap<\ش��s���z����X ��mj��l��6��M��
�a����V :မ�is�k4�MM |8�C/���E#65�x����0��I#���N�z�����p�O�'w��f;�Σۍ/}a�Iz��'�0�w��9�3�>	?gfh4���:��TĦ�b˦�L0�L0�L��C[�+}������[ٺ��D ��3p7NpޯB�R?h�� ����YF�f�µ9 �6 ?W?��
��Qd�K �C�Ǩ�p�����r��L�Cb��F�}�te6���T�x&��m�3�>����sR�"�&�Dm�Цә��������XC���#E���U����ӊ )���Ud��tވ	���3�} V�����v���!"�2\h�叜���-�8�~�����%~cH� jԛ���z��F�+��Q�o�����о�s����Y S�;ЕnQpΡ��5A�^�/��Ⱦ/ �U]X�v�`� ?A��# X���� ����]u�{������7��8�4��>欔��J��<�8�;Pv(�G6.4vz�Z��B�'�vt;99-� �h5'�cF�R���p��_e� /�� د:��d���G�k1F]�%� �J�PN����9���&op�ɫ�<n��Ԓ��r8��2�xA1�e��Xf�j҇������i˳��n5���Z�e��tH%c���"�h�Z�kc	�Z^hY�`zw�����Z�j�qb�Y]M�WE�����41���F��(�c}�A���
��9Ä.@>��9D}��M, ���5~���C0���-,t����{�� �*<0Z��o�$F��	A��b�#�[[�@��"PՅ4��D�P�4nN�B����	TQb#צ�'��Ujo�:y��0��P೬��q�"��P�\H1T]��t����Q���S�H��n<O؂����(Io�GѕT.I�E�2G%�J�� �!:%���2��d��lNV��S���i��8�R�ZC�F)s��J\���<�� �D���#pQ֌W����Qm܆F�/�V�X9���X�,�gn������(�{�RPB_K��II��Z�x߹ j���=�>�^Q�;`a<Q�o`�
֢4��)ք�����
�2w�.N��/�D����Z�g��;䱪�*��2u�9��+hD���\tlW�2E-4_�V���Z�j$�JTYـ��KLU�9�|$�L�����abH�h��3��0{G�1Q��d��^�'�tYz�RҚS���R�b�)�宎���5 �t9�������ҭ�ߡ���#qe��x��b��HP����㇚ש3R*�l>˥C����#�>�A���8�������tD�%RUt�������/4�-��j^�&4%v�m_�!���}�l��.�7��C��[D)]�z+͹���ԯ�KW�Е"��^�ۇ�g�����G�"׼G�ђ�j�Q^A�X��pc|��Mk�]�f��H�^6�u��
PS�ʛ�E����Ѧȓ�$�т�3
`���XXF�`�S�Ql��~Jo�G� ������
�}xT''�V��)��bgx����̡�$�Vɲ�Z��BI�#S�K�eU��2�V���a2�-l�O4-�zQd6�N�R٥�E���I���h���2k�S�z�^��!��Ɍ���t�޵���׆�0r��2�ǶIO'����<>E����c�ooׇ�q�<=�,,��Ƹ�y.9�,ߏv�In]
�����<6�w��&�ےI�
����{��>��^`����~N]P�R��R˼>/&Q]Z�tV����Fe��8b�l����.ҶؠևJc˞���'"�@�p&ӋI������x�P��|yq�[G"�tވ	�=� � u�N_(7����Wp�=�#�����U��\�����S����
^���$0c�Xd�uR?^��\	 ���	`C~����'�5𲡀F����֡��dx��`ٱ�p���� �6g:X� X�|�. :��)dp��G�m����	&�`�	&�����? �������Ex�u��[� �P&�&������P�����7���k٢�6��e'X ��}]�C���<�b�
69P��3��ű7�R��~w���5�w ��5nt��F��3T��fthٰF6�BaY��%7py�ell~!�_�[qH�y0�Dd�+  #�JWFD�O�!mt����`�h��#P���� �y#��H�R���g�	X�Pޖ����6�C�9b�	~y+ƛ��=�+�=���፸(��*�S���{�@������ B^�5��q�r�#���?�7�c����[p��p�F�qY �"{��=�8�p��{�= Vm(���i��p�� �y���?Fr���;ݲ�!�+ӝ7�ѝ��q.�B���� @��՛d3ب�r�֮��B�j��j�Q���p� x��Ճ��ӱ�y��t�!�r��)�i�{7:�d���	��\��}�&��Ȅ�̃�|bH���gp�CׁkH�t=�q]�w$lh4��|�1/�L0���-Xt��~�FI{���B�g�/�i�g�[t71ķ)�g5/�3�Y��E�ڋ���
��&�qv8�^�/i�4�u�
͈����x�u�����?�9�?���c2�iE�Y}�{����1��@����9?���
�ic�	F������̗�O�m_D�3��8�8Z46��O�/�srT��/
�+�í���������"��BV2q��6�,��R��8�0_P�7k*��z_tS�DR�Ƣ�J�/,�}��L�)n%���k�goߘ
�X�kh���rI����4/�Eg\�u�����/\�,
理h��C3��۾]���P�ek_�_E��eRi6N�=�n3;VϜ���KV��-��uUUGܘ��|7\���7���U�vO>RM+��0�.���r �Y�y��Sq������P��<���.����q�v�	���YP��vu6���:;#��}c*i�D���f���9���l�iI�c���w�tj8fZ��5�X��[�g[�?�-�V��a��E��@�j?����1h����Be��\B��~A-�0+XrW�΢�"���}喇~����Y/�,�����e�~*K7�Ytѵ����hB*�i²jҡ��.�a��s��iE�SE���<ܼu ��6s�E3:��jQ@g�:/�c�°���4Y\����N-"TK(�x1&��G.6G���[�9Un�������ԕ�d����~y3�h���j�em�M�����B��
"z�s(#Ǝ��_)�.�ot��r勃�@�A�zU�M��1�3��a��Z���]�n���nd����d�w���MڕT���V�q��j^v'E���9	2ش}I3�������E�l�:����̊��1��Un�7f������lV��ƿ]A*B�.Y�N��չ���Y�"?O���v��x��]��Y�JFe��z�4{��H7�$aʪ���Yn]��dr8��ۭö�Y����|٦���˴�N�uV]#U�潽���ʺ#�$�UgZ��_Z����
�4O5�8�ȩvl��)M#�խ*����z�'�?�ο�J�<ғ�Nr��Ut��?�S �EݛP?xa�U�$����\Nh��r˚�����~K�a�B��uIfR������
eV�sFI���傌u�|	e(^��?��+e��V�E�v,:�-�f�)�9�l�^e`��
_?Ogu_�P��i�Du֖��+��w�X���bI���yy*�'����r�����QyR�z�ٴ�Ba���g���h�Y�m�۴����ZK��p!]KOҴU������4��߾�ߓ����c�, W�/i���#�̱n����A43�6@U�s�����������e	ʻv5xғ'�X-��S�8��WU�@G�E3	8�t}Ǎ�{9�R9ru��&�I���ɥ��h�1qyL^�v�Ț�(���d�j�������X$�*��
���2���+�P�ճMI��ɑ�"�"粞��t��PE[8+�g�Rd��U��97��#=�
�{ӊ�{dE�l\�����Ifm���6A���%kթ4&	K��d5e֛�Й�\Y)gv{�h�U4������3�2Q�}�|z;��nj3�g�0��K&�Od�o�&��/s��y�5��ִ���~�S�)�1bt����]((�V���/TߤW�ɘ��7��S�����C�b�ܶ���,ynq�g�R�������ZS�
�q�D��>ݞ�5F�A�^V�v53����Q}r�d��{Zv�v��Y�"1��z�so.s�4���ϣ��`���l��ӏ<�`�f�Ux��Y��]<M_w�X�>����w �CB|ir�F� m<S�"]�V��9��8��n�|�=�
�V�hN}��"UQ��-Y��Nʽ��r�zQ��P�����mpV��Lzy��k��w��'���
�9�H���fMW�^��|��ϿO�{�0�k!�G��K��8��j�����{�|�Ʃ�:�:vI���a�;��T���<M�*I8e{OX:���s �oy�H|�uO����,<��u�\�]x�1UUJ�ͭ#����nV�'_l#��������Rb07�X��U��O�e���.Շo�#NF/%�wE��3V����P,=W�N`*<[�ȌW��	K�f��������ʉ��Is���o�
����ζ��<�I֪��V�'Ӻ�i�_��YL?N��^NΟ�s�
&7��`~*�ܶ�M���[
�O}C���E��X<����M
��O����.��Iw����8���'���&A��Lwp�rIӼa;)��p�V��oʆ�w��հ?M��/~2'{�,�<
5�Ɯ��8�����1d=���sV��ɝI�L�_3w;�6_�IHm4J�-�Ϛ��0�k��z��( fu�ڛ���dv;o���H?�"�ʮ^�rl���MU{���'��g�+y�~"ž�cR�_=w�nd�����5@�-j�o�3�gs�_��	�(�������V�_���q�fO���~o�1��̙�­9ˋA����4;����us�2�uo���i�W1U+q���4���{����JI���j�5���5eo�Y@\�/ͽ��E2�.�-N	�X���nL0���G[�, Ħ��]" ���@:`
� ��`N�=i0�`S�Ʉa+�k�� ��-�� 2� �¼�9���Z�@�m *�H6�1��
�A �\ h���M�%�Cχ���p�`S3x:SoS�9!�ʠ�ty�7�������yy!b�� ֿ����:��gx2u65��KEt�uX|����Æ% ��ҕ#65I x�n�|X��G=a��a��gL�;�M$� (�P��{oa����o#���6ȩ0l/ �0?��\P��;W���@l^J�˅��(�}�H�sd��%]C^�����n�p������65pΈ12����V+ ������;����������4pX8���� L4L;odX��Ը�������\	bS���nXGX�8#��\< 2��V�;�(�n����q6����Σ�F���p�at65����3�{�90-�{4�����8�M�r��-�L0�L0�L0�+Q�^ \��Y5@�u�����Y N����
���ũ��W� �WĞM�d3��G���<	 �| j{tj���S�7Fa�`�^��/2b?�?�9�c/~�Ҭ�,�w�~@:��K֕c��;��o$�7�#�x��	��/��R%� ����C�N�|��=B2�iӍ�+�@t< K��*�GP��%��V�^������3� V����`�:��# �!��\]��?��ݦR��a'z ��H�����=���1�~��F�g��A��/~�Vgg�Li�^c���0���|��`�lz!�� ������~.������g�3 V�`�pD��r�F�j��;*%�k���K��D�焮�,yN��e���r��R�v�:q��
U�8��=2���u�sw0�g����Rj��a*�K�p6��N����Ř������5����Hq��\��2�~ΉL=�-1���<�:�Q��1� 	(�M��\u�WMJzAKh�S�3���#�U+=6�#�I��p*�X���"���5��+Mp�'*y+1��$�g���sa���I^�F���Q����hk��>�9)(
 ��
�9�;���F�Ă :?'f ��DLG��EU�z|���SU�uaZzmȕ,7I�hD�Sǅ
� �A���t/P�%sy��F\#����kU��-�i�"T�����\��=Z�z��^I�R�`PL� -�w�9GQI���F�ܰJ��dѝ�@���q�#���k��n�!h�iC.ne2i@��PyQQ��p_c�о6"�a*PQ	51y��:������	W��EWT�(s�k�D�.�	�l|�r���;�	Y�gڣy>L��e@������afƊ4m�BPC���ՔQ�6�A^�d�2�7���*[�y�uڇ��e$��zx!�GK���p6���S4S��))�i��E3U324�ͬ�v������2,�l��e�aXf�Y��0�RU�0��R�)�jJV��Xf��w�$$���ϻ�z���]�u�s�����'���>�9�����uA5�)eC�=���򞳿#��
8�'�����I�9�	�$ke�.!W|��g�
8K���QO�d�%������8s3�� [
��ձ(�j؅XNK�y
�Mn!9m�d� �>`u�܄T�F.BI�DÅ(3�}��=!)�3$�lc+d��4� ��y�|�g8̡��C3� v�@%��&؊��&f~���x%�D�a�	!	&�5�ܶK(ԩe��'��gP��pۦx��<����y
����rY�E����Mn\�%g%o�T	�����\���]G�(ćn��Y�ڷyۊ�Jh	S�;��x5A!!�3N �Q�
���	��Bm﯐�]��x,+<oљF�����S}���u�.9u WJ;�pXiuB����2!�rl#Чx�� ӊQ�, )�V��d�:�t��8�{�u���U����.��s�~-m�bZ�/�2�	����8��;aV���%�=�X��\�6@h[�+4l�#а�Lf���{�N���ɞ����8,C�څ]u��sǧx��-�YZ(eOE0���2��E��&��c��sO(w��=y���+n�'O��*�
�N��3N<����;��S̊
��D(�Աț�l/��J
������"�Y��D4qr=���G�`�i(���04qΜ*����B^vN�<��P�E��hG�U�H!��q"�l�Di�R&J��4�[�r����jw��l�4@6�MYݱ�I�_9|*�s86�0�m3�DBNt�
q��i'�h|�h��DO�K�>������_��T8��_) �㡁�L���j��f^36P����>�AB��)�S�A�v^
�`��&(��H�S���� (�h�P�߰�Z�'�:�V8�U�G��AK ��[�����f�����XL58S#��V o��\���`M�}?�7^e��C=��C�%

4������ �Y�QdE%T�y�8$\�%(n������.��8��8WEk@#[��;����E8��*�	-հ�!v>�hx��ZMb��F
��_><� @�^A�u8䠙0K@l��p����@L+:u썠��� ��\��T'��L�I @�^�r�&>̈́��9������y6��ġ�p����WC�������٧����]��! O�>�?�u�Zy�����J��� ��%2 �0_?��7�~x��� ��w ��,�(���8�����`o�Z��H�� \�}޴� �;	��v-g�5 �m0�O��6�[j�/����0u���[x!V�<4��?CU�`�u�����Ѡ@������p*��
�&�W� @�)��ࡲ[ �pW���L��Vj������� ��pSH��
�?�:+�aX�l���c�D����!7��g��!$�� ��3m�:U��Q����}�m��T Ux]�`BsF�^���L�.�&D=��C���x���a�|L4������{��C��^ES@�q�P$�Њs(��3���Ţ,�|��^�+���|)ɨ���Jg.��)DL2����2�b�_W�k\�`��q9N���0%J�"|d��B/w�8)=G}�ń8jv��	ƇǬ_��#�y�Ivb��"�q��˙�L�I�9�sB��Z��gK��#mXy�����pY(ǰ'��EL��`��U�N�C*۞]����ۙD��@��+e(��"/��Z��:�5H�+�z����l�-�]�&�f�ilR�L��6m_�%�����	��[��җ��R2{����E��N�ӭ�b6f0i���(ґ'Ů�E����c�EQq�l��rG> Ř�/���a��]9�Yrz`q���h�y*�QYk�H�i�8�JFR	3ݞ|��AjSs�ld	�7ܣ��bL�.Iĳ9�U��Nu��(�zi+�=�u�>�,�
E��㉮�$cz��� ǽ�#~�wƣS@�9�,N�5�w���eF��2[WRڝ>�4a�-�(J����z�JӒԉĎ�����O
R�hX��4��[R�8cVf��k��w�A��h�e�I���bfrdV�������~�We㲨���t1hJ�͟�T���+��X�˩%#a�H^�Y�}Kiީ��s����(_,-a1{�>V�cZ�CL�αk�	|$:4��dϟ]Y�aR|lV���&4L9�� ��fvӖ��u���"jQ?o���o���:)V�4�*����-�L"6ENђ���C�l��A]N���b���I�2"c��A+%qwt
uϐ��CQ

+�۳ש���ܗ��/��S
��$r�#& ��FO/��w�+�:\m�0��������Y)}hz�غ[�����M��.���)��M	KX!=#`�S�Y|B��b$j�8*�^����l�Y�d/�t)�ќ�*�1��(��^W�����??/����]D�v,t'��'+\rZ:�B��/1�9QF
F��y�8_�$����R'�	��C4��[>TF�a�Gvl�D�?�:ȳk���[�j���ot�:%?FDL$��^�e�v�G�H��x�ls�dr!��$�2�ۘ�b�_v6ڥ[�hP�_f�2v��t<E�ed]ZN��M�4
��.�ةc��Q�t?9��&�Zl92EJJ��Q��hf+�˩�7�5Xf�a$�r
��³��E���� r������/O��;;h�!a�"��j>ٟ��x����,@-�Jo�_r�0��J����QL5��Գ3���vK��?~>8cC
��۵��»�:1����g�T�N��ln�bޘGQ_o�c�ce]�i��%u3M{*{�zÚF�%N�ҜШ�H�>���8�wl(�=098�.�GH�4{��:;�$sm��2DSL��T9��8��(�y}|��H�%���Q3��!��W�>1�Y&�wM�қ���K-�++8�g`�}��6<!qV�20u"+?�H�/��z�.ۈ s��տz�}���� 57�Y:I��p'�)-�"y�ό�ч⻔C�*�.ZY��z���d�R�ͤr��jWv���<hV�̨Z�1��+�����,Z�epp>>��0M�=��پ�n=�~�.�D��԰�ZX��na'���v��d��ȢcTu�o��e�S��"_V�J�.ڷ�c��=���x��i_���3.�t�!M8CB[�6�
(����r�"]��I>��j��ы@���a��E>8W�5Y�"_ʋ�A+�ǈ#��jw��3�0��L(RH
Xy��K
#j�B��3}M��>�O^]1�Н7]pV�/H^�JY&��J�8�,&Ҟ$6j�CF���(��#�uZ�k\�M&f��R��0%n�Y���
'�c��q�6G�Xd�I�?�Y}��yrY��}�:��������n�y�C�Q�v_y�|�f*�A���L�'k8���W*[�/t����w?�m�'Ig�?x���п�Bhu�UA~5�����l�UA�ϧg\M��ǸB̌�i+����O2�,����8t���a�1���x�e�4}4)�^��zY�	l�@�d��1F����T又�r������y1	+M�c|N��XÕ�	f�Y$W�yg=�l�A����Q�b:�Y�bْ�Ü��5��8��N��[q>lJQ^ѣȠ�a�\���͋��>�K��[����zƥ��|T��M���~{���,gȚ|�}������Gv��n�Q�"�q����|�4��,��Q?���Z��,�-|Th$?�;)��	�\Ý[�����7|�?>W��Һ���_�4r�H�I4
S��	#>N�$�`|�����Ʒ�&		�+�W�λ��%3=����гy�n:oh�~�<��(��̢�Q�����gLb�;�e�PJFoh�CS���b�c�����Ʊ�� 33Q���J����3�{ ��%4~���q����-�1<���B��r���XbF3vWs���vʃo��ߺ2_D/I����,Z��b��RAEy�ƽ���y���C�a�V̉�������n5g���+�;S=�y��	
��ѵ6���'��<�fQ
ae�Lc��&e=��C=�S0߰ ѩ��"����1�� @t+ ��;ނ��D|����^ P) ��q��1 �� ���:��Ԡ� ����  ������, *=`N���q����"{�y��\xW 2�:5�� �N��b7 ���O��a	�߃��{X��{dA$ �|� �T�j��{x�uj ׂ�qWC�U���3/� ��	�Atj�ȉR}�
����l��3��ѩ)� �4	�� ����v7d{�9P�� f	�-q��i��`�� p��yj���Nc�]=����y)�2	�-�˶�>NWX'���َxTK�tj�M :��`�ªNl3DH�� �
�@�SS��C'��6i`]�����r�ve* ;Xa�aX��SS �U�}_��y)�SC��&v��\G���������j�ށ���"#�Q�vT���r�T�S��3A��D�`��a�gχ���f�nD�S�Dtj��tj��C=��C=��C��;���p��W��ףa_�>t�]�c�$-��E ~���P�������>�:�f�pl����� lt|x�f[����A��� DLc��뱊8��_R냵j�T�ك�|g�� ��������rH��#pʁ�x���Q`j�nd��x�L�h��21 lV�UI��A"�@��|�u�f)2�\}���$a�j'2բ�ޭ��R��3vy�W�[���]��5"�W �! �Iu��m�U�:�`}B&ft�����φ� m�@�rt��ׅ���f���5h�Gǿ4�n��&���s='���V,��=T�Md;��1����������p�_?i9����2�l��U�2����,!����m��m�O����h ��Ŗ�}��$���0��ٌ����x����l6���dDx7���1s���p��3<�WNܑ��>x����&��f.N�����;N��K�s_�#V�̡�:�l�O`|�*�pe���e�|��4!�Jr;lK(	ΔôÊ��Xry�T�Y�J~��y���B�Y\9�<G�L��#�{XZS�q;!!�r�u�MDD��G���fE�&�B�f�r�FYW�)��[?k�&U׶,����f(�K �o�iw��*\��4�08u��&"�I%	u[{�ɩ�ɶ��.k�Aō2�����&PSG�^6�	`vʳ�!¶�.a�$� �����${f�B�8�]b���!_�i�S��2�
�,���	�D:̔t9����Xخ�5ܦ,l�  �����	�	ʓ�W� �c��q��Dv�y�R*'�:�X4��0�xvP�TZ�w]	��?�,�I�@��������ɞ��6θ�%��,�B��tcg{֒=��LL钗4�P�8�a�����7�^'ˤn�i����$�IW�S�	�1��0�O�
�2�g	:b|J)]�<�Q��*e�/���('�Ň�$aM	?~i������J�Ø�0��f�s�8��Ǳj���ve�lF�K�&��P��Ss~��剧3m�U8sDL�;B��P�$����!6�û��<���!� v���+�g�v{� T�0���%5,������cb'B�J�NĞ�ed��,;"-����a����_���9%sl[�={^�<5�❧�� �eO��$Hܔ5�T��_E��Y�������tP)<���4����vETd'���u�Q�c������hB�T���H��;׹��wj�$R��B��3�IV�T	YLZ�&Pdw�&�F(2+�u�-��s��q�m	�q���,6���'��<�mWW7ˊKeOvݷ�JYi��9T��[�poe�M:���)5��d��
�K��
��c T����1s��a��B��c"�Ώ$	�'�J�3�8��Jp��|�`�2lu~ٖǏ��K�s#�.�O���5]�6۳ͧ���q)&%ԮK��LR	7�!b���|�R��7�ȳ�s��p����sƱ
���ʐ���[
oX)'g�	b��B~ܜ�ǔ�K$SAl����¶\C|4���xL� O+�א��GPc/U�LM|i�N,m��:���@C�	3A���0�d@ݵ;�e�P���60����&C��|]S�̩g�l�i?I[ _�A�}����]ST�Y��IÉ9����:�Հ4X�i�b[e��QQ�r���J.���6�`?���M�d��R,�b%��a5Ǫ8\q�r�-=6�*��@����{y��4��Q��!�'Ν�:�ئ�7���B[0���& �Z'�o0��� 8���#���
��e������ �?T�`�eJ��C�� �p��JT���-��u���T����߿�:�r8����G��t* Gut�`��v �U��jI:��b8~�|V& vZￅ,:�O
��ꡇz衇�g@��U �4���< ��
��|�J�4�5
��p�(���5�J�AG��
kq���5�
� ��* �=<����!X��~��_��RǉZ�(�iAL���ވ52���r �����46T�R�C�| �B`Z��S��Hr�*�	�o��0$�:��2t�  1{�ˡ�M|�	is*�4=2����z��l*{#�Cg# g���W��
�34f��:�����1 >>��ZY 8�컂��P�:�?�.� �4��N v���6�~� ��8	@������ �B����Ⱦ4�{�O �� V�y �^�W���_����w[ �=�u���i�Q=﫭���J�`�e�9Tu��6X蜻���x�����΀�R�L�-�q#s�k�ݱࡲk��%� �\�T�P��a�!:�R�H<0iw���Y S�iX�ÊGF޻��c�xd�C�P�)+s��E��j_�=�� �t��Z[�N �2�0gݤ9#��L���g��5=��C=�sНs7�'.�te��<�'��HI����WM�	l�;G�����*�wcgE�`�EX��ƴ���$Ęr��tV���Dr�"1��O��b��Wp[=��ǳ�KI�����hɐG�Oެ��;K��'W�y�PxϖH���`�;5ɖ��R�C�n1�!���))��f'��O
[��y�:W��2�\=�?�&�s���8�@`g����)r�M�-�����8QR�����ީ`�Kv)Aj��ڥ9�>�W�'�	�������l�V�ī3U�]Z=%[�c��{�kF�-��xd֠w�_n@gEI&#�p';�l|;��yu���T���&.5�Q�)N|.��z��_�s����4��X[WMa�,yS��B��$3��2]�ر`T�����N
ng)��9�u��ez��^af���-�ʄd�T�{�oOX��b5��5�U�I�q�~����I>��0��"(�76�SUEɣ}����d;='�V�k����==���؟])4vd�����BO�cm�(�xK*.49ދ2)s����P-O�TP�D󘤦G��.��^��l|d�)ʧ��Gj��SԜ�!�WkBd%�Tʔe[��2G�s#z-��Fʆ<���b���kOBS�
n�u��-��[H�TGw�,��X\�����J�x_1���t���6�ST���o6pȣ[O���-GØ��驕��A���A:�:k�_9~T�$x���i�.*�	���S�*�r\�ݡy=N���t�Q*E�/ �q�&�}���+�Ƒ��6� Sy�Ƣ��(��5�{��mde��͔���d�J���ܮIT�Wj��(��Q\~�q��Qv�yFuyz^�rRң�"a����B�ړ��JpY�䰆H�gٓ�R�K~OBuv7�N�(����Y�o�(Z�����K��bJGYqS��(k,/.��V@�d�t�A!0u���UMm��v|���A��y���`��m�����GG����E,��hI@q�;I\ʐ��{�h��$Tu���r�3��|�P�j�O}�Q~��WR:���Xͼ��B��'�9ҕ�f,�E���JH�G��:�p�a�q.QS�[���ڎ����d��5�d��֣j�(��*8�k��J��-�o�J���n��g$�VaI�u��1�P�o0u�"�5�5��(���+bP=�q9�Z�hAG�4��{ޮ#�;�Qe�ӻ�y�~?�NS�+�ƌ��J��o��K��O|t����>�Y�4�K��n4vwh���L7��$y�c���X\>�KM���V8�F��r�!�;̏Z���b^јM����(���K6���P9U~�>��1��-r�Ajheg�iOd8�,�9;�o���;�ך6U���zYs�H�y�r\�'8G"x�r�q���>�XdPu�×%M��tI$�ą#l]��I�!	�c���1��D`�Ġ��Ü+9-��|����3:�GG�z�,�C�nz���4"a�R�hF)n;��7�ᦢe��z#��/�r6�Q�/f��9�gT>欋<o��$i��N1%?O(�牚�m��vY��A#L��D�i-��9ak�/}6'#��zQM1�e��3F��H�;��4��7�O7�ęu�~�=�i��ښ��3�R�i��kJ~Q�(���+;�Ey�������.�(N���4�0h|ϼ)�x�8Ȭ^r���pmZn).�(��4�>���YM�~��%�8&��dR�.��$���~��nܞ��fa�F4�]�f�UM�o��LV�����Nj\������Ĕ�jI���D������V�]!F����|A�:ׂ�*��T�{%LL�n��5�!0����h���,�����`22ָ�b���P��Q��/�F����cű��&}���т�Y�����Q"���KN���an;N��!�<|�>�>���~rr���u�W�	�?>I��p�'giɖL�ѿ&)�l�ھ�M7�Dr%���(91s���_��ƙߋ��sh&����0��߮���H�Š�W�Dg(]��jAe��5Nܽ�0MoV4w�+���[��NW�nJH��R�`�f��N�?"xj�"s� P�{Z�f���`י.�0�5�hy��1�>�t�hʠ0�'�4�t�|O��IL-G��U\��c{�2/Q�!�ҍ1��GW˵��?SKw��w�󼪩�����r-�(+�[��d�}�C�{�9h��G�/�q33��!:�\F
�?��ƙz,5{	��7�����g��Ы�.'���%Z]f���[�>�#"w�>8���Sm[���i��1�|--)�&� ��ʧG���FZd�y�ёNt5ʳ���k�0.��F/��Z�4�4y�8a*.�xv�h��2�}BE��l$l1�22z��L1-kk���|;E��I�L������e�˚�k��뭭g$��8i�b_������>ٌv��۹ׯ�ۧl��e���|'Q��c�����F5��+�m5��'�`��jn�w���&H%�yT�/��k+�&��g7����6�1�Awzy�fL6K'�9�$�%��r�PR݉a	���km��$f��b<K{0G�3%ݡeB>_g��z衇�)X�] ѩ��) 
YRc��( �� �`_�=�:5�\x� �c\�Etj*�8��
��D �0.G��:5�� (��������@&@�' E. H�`::5!{�y���9 jujB�M4:5�l2 ���Oq��C5L�1�S�{X�f Y1�+�ϟ
@�jQ�{�NF�Sc9&��]��}x�zx
�@0��ѩ�fL���A�5�o��s5�D��a��::5�J �o�i�^����l�w��Wd)MW�&�	����& ����Y�u�U�U�C��-�D���[�,ێZ������,��k)�N��i ฎ{�٪Nl3�:���0�1 ���N:'XoM�� ��j��|K-W�J+ XaJaX�.�S� �\�}_^��KFtjd���ĺ�t����T��xg�v�ʵ6}\���ͳa'5lG�t6^Z��#5:5l��	ڶ'Wls`<���K��l��Fo_T��A.�}M�F=��C=��C=������-���_�� �l�v9J� �����r��f(_�@��sW xMg�T�݃^���Ga\� �V��g27rE����
&�\F��j<Ni��� v	�w�{�������6����Pa�Z�P��$r�o��Q�<����G-EF�!ۈ��<C�3�����t&9tl�v#�U#�>P����;<d��+>�v@٤��ǿ�M���9��W��FD�
d���f�j��:������۸ �͓6 6<��!����C��h�z��L긷W?܆��%x Ħ37�/�l��U���e���m��Ӂʈ���B���J�`D�@Gl����1-R�P��;���6�*o�����韷r]#%���&R���M����r��>����y��'ڎңy���J�^=�ZlC�g�����ƯO�N]�p��M@wa�x������S�G��j$�^����	��7�v6��~��n�_ǚIs/w�����>l��{��SF'd�� ��T�	�U�|<=��}��.�ƥF���1A��#���SK�;��T�����Y����]��i�����!�W�s_�)]�~��s!�V�L^y��nӂ�S�xַ�&���W�l�zN�]��Q�s���j_x^�im9��p_�*͛�6?�+�����;�΄�lȹ�^�?~5�j��o��-<:<�{nj��:`BZ�b2��w�}o}3�96�d�7�6���75Vv!q7_�0�t>��=��F%k�L����a��?f�~gƝv'
���3D�Vּ�i�L藌��f�πOl3���+է����m��|�9u{�
���+�o�r;˅w\��DIv���04 ��|���il]���̦
M�Z=τS���FzkڟW6x�k {vc��W�զ��2����]�������Sǿ�.��Eڹ4`RL�DZ�\W��k=�* ��]?|�nk��l�+����3�k@�r�!�LkǶtú��b��J�w3�i�3{�g�$g^>��d~���3 i`�68���s��x�Vg����{�u�"���~�`G�g��Mo?�GD﷜�r��Cw���?k���a�vŻM펣�ːy2�w�:�&dA��i�b�x���]L2k�f0{����;ܦ��7uZe�kS��E��>�݀����~ْ*$�N�1�'��x|� �B%��~���wğK�5�^ܗ�������k��{J~r/��u�<���O�-��LVΉ��#�[�s9��u����1�&���{��Bof���P�y	��+���b�	�$�іD��X|�E���I2/h�nW�y2#��?{t�����e|����g�8��n��P/^r��	1&!`���V�s+�)�:��xr�jo|��/k��~_��}�/�nGT���������;6x&�m1�?4����w����1���f�����-�8w��]�s�z�j]�w+�q�oz�1lE���q_�vK��^>�;�!�����f=���}%6"��{j��(��=�����X�b0�ُo�m̡���3�Ϗ�Ih�j�K���bt����i?<�$g��o��Z_[?�Q�I�pޏ��^��g&/��7�y5W��+�-=�o�]�1�<��;s����ٽ���o�>!0�Z���j|��^�|ʖcl��՛bN���.٧Y��UD~��?)�Ǵ���k�x'O��z��n�����q��ྍR��?2�}�q���KVyĂ���1�G?�4wطc�z.ZI�Q�4��߼�I�����^�~��>��;f�d�ɫQ��<���kl~�J'n���b��_����
��i�xw���]�3:��z��p� ������<����ذ�6�?��E���58�2���K��}ݯy�W��l� l$�>����b�3�C�  n���A�,Myk���x�5���W�`_��I�׋�F�@䳰���p�k?��^��G��%�zX�����H�dQ[=��C=��?�� ?#�?z����N��!��*)՜�(���3������x*:��c�Z����D��p�OzKm_v� �j��}��Z�v�C�Z#�״��^M�jZ��5��CN�\���q��4�w��	}�s�?��[#YI 4!�]�@�ƼX�4s��R��b _5ՇǬ�½�L�y���u8��\+P��iL��1OQe�M�6𦳱*� �Y���>�& �a���Q��x�� �<@G" �Yh9p�A2�ӂ�����x ܄}�/& x���t����>�!�N/�e�������� ��7���uG�`7L��� �}�'�i��� ��<��I~�k�5�3p,sl+ 6C�s�;�e,m3 ڽ���A�O0� �#�N��} ��o|�6���K����k�C �Z'$-H��`�% ��jln@|Y����f����0=:�v�W ��q�]��d�n�C0�W`�#kl��pp�&�u��	 B������{���ܗkT��}q�ۖ9d��x�S�[}���@�.]n��\_]��Zmϖ�Cך�z衇�9 q�<���B���J�[�J®�:I��
�\�e�f��팷��W��Ol��k�����L����=��|�a�| #����D�7sB��KFˍ��/�o�]�Y�Ig����������b���X�ϥ��/���\��f��^��W�.�Z#�B�a��鋊�0�o����s�'n7�����/y$I]����X�B�ah�^� �k۾ݎsI4�D�w^}�`�ܠ�>�Qc�wR�^7���	vG�S��T%e��)�/��QA�c%����yY-����t
8��=��j:e>k�t��g��)s|��G���?U�g���1���|A���[�N͎]n���&u~ ��9�cOӖ�I�l�c�m#��N��*܇��g�P���]����e�l�S��g<�x5�ƨ�摽�����%X�����w΍Z�|��C<�hb�s��Ϻ}<oez�ٹ7���;l�-5��<{�d��ǈi��B"�ɔw8�O<��B��c���#�H��f���c6˯;�\����S�_�4������B�ŕk�����r%R����>�U�E��1��|��~�|C7���t��3�Z��w�fG�]{9�
���%�����?�ˠ|�H�3�,�$���}$�y�Pߺ�M��v}�%}jF���\ݕ^;#��?���!C|�������<�h:7��1�r�o���S_��>+]#/M^k<t�=����̠�Ȟ�5q��eW
���SG���_�/ƼČw+ڗ�LyfE��Pt�/��[�}�o_�gd�?=���٤C/����7�mI��Q��e�E�g/���٧2'�~�	l�D����gW�[�f�ȇ�E����E�������+�����摭s���oћ�/�}Z7��ٕ��`Iu_��vљ[\{�٤K�F�~�8��$���.u����${����g?xy�W�ء��?9���m��L��.g���P�u���_=N�y9�Ԁ�DfO	�z��b�?�P���ٔ�=��{�#ч(S+D��<��//���R�8ѕ�����ʐ�{/=�5G��s��g�_�!�.mO�:7��;0Z_��I����"p&�;�߮{�����h����e����x�=oV�z��9��ۙr6�t�rLg�٤�"�$eX��s���$;.e+~�W�l>��-��_7�J�����#�)�FΟ��)p�7܍�V�"YK#+>1~�����L�����i���~�g��-�e���@����}�6q����:�Ҿ�{��⫏�$~�C]IB}r�}Ʒ/����o�F��{������6�� )���� iea*�����9�c�G�	�P�r���_+Fg����z;����]�'�D��`��_��H�3noG?Ɗ鳰("<.cM�`��0c�-�gr�ř_�|\�QME�[��ˍ7�x�h�[�Hz�u��'ή��e��O���B�мs~���;vq��F�a�,+wl~�t�=�r��o�憞\��)M!��e���M�O�'�^Wpq_݈z�$������s���od(�gd(�_��^�/|�b���F��/�lJh=��~�˓��=\�.�jZ��Q�k����eE@��t݅���������{�|��}��NO�sa�\�W���jn�ؘ��yJ��I��3�#ˏ'�9������\��x�~��=6���8w����\Ss�<�>���r�Pˆ����N{���s+���˼s1�ݸ��"��cOj�|���R>�l��ci��{r�z� ���oCɱ�|�٭m�nyz���?jR>bmȥh��1�}��>���o/�rM�W�s�(�1�5�X?�ʝ���I���i�%5�ZgԞ������*8����̯�g���3�O��5�<�V��x�^���4\d��i��go�,�tf�������[9���{�mN��1	{c��g"B��h�}����m���!��gR����Z�*_��x���
���q%�>�5��5*�ּ����%���M�_�8���B���k�~Qɣho�#FWM�?�$��n�pFÅ0N�lC�+ҏ��v:W2��e��}�]�ײ.�#�oo��-Ǳ�Fr7���۰?y˩�+mۍ8�©
[��w�Y�d�5���"nŻ��3�Τ�ߵ�um���n{�Ә�Ӿ��O{�Fw5Nj�x�x0YX:g*���땓o~�ܫ���d('�~?Tt�퐌�{(�F��Wָ���C'6�����������+97ay>���Fo<�n����O��������e���%��N����pw�N��Ϋ[�߻rlO{ϱ�8�)��G��1[�K���Dэ���7������w�/���zѴ�}ʃ���}�Z��o������)��_d_�rlsa�\���fv1^q���G~��X���<M�p<HB�O��="M�$���xb��_���K�[t��#2�X�V7n���f��ʝܞ�Ra��뱅����p\	/v�l��Ӊ��?ʅ/dkӒ�?F��{���c��k���35��ٓ�r�����h��坧�L��g���gz�nL~9��H�y�_k�o��o�aiu��]c�q�[�+/}D{�Ó?6��3��q�Ook��('�m�Z�Jڋ������	�(%���ɧ�>5H?I���:e�޾F^L)Ϥ�[��iU6��i7�V5W����O;��h�'�N7>N9���ʵ6��_�9S=�{�t}����Vlo�>;��ܱ=;�?݇o<Ɗ�p����c>j���g����=��c����Ѱ�Z�� �uâ`���OϞ�l�/gFR�����3�z衇z�� �n1 a�N� ^eЦ���x�0��6 |9	@� PZ��#��g �o���� �nj�/ �`�� 8�X���K N?
��l ���ݸF���������  ::5l�NM9�F�
�1�N�قM��q ~����k3� �6 ���#��<�ޫ�ޗ�#�Y�hFtjN�uj^��v�>9��7�a��`�����W����|�R}�
\�ѩ�GP�p��n�?�utj0@n	�T�S���_�33�s@�_W/��! 7Ga�	 X �	��9��*����N�L�������,�5 �O��.�ZJ�S��+���HK�vU���n\�}s�OS v���\�r.��� ۝�m���GT�ۋ�����lW������^D��* �+�$��@����� �� /��f�©A6�����:�L��oek�Y�5��������Nߖ
�F�f�Iؠ�)ځR� ��>bؖ���g�㿙�֩yѩi^ө�C=��C=��C=��z���u����	 ��Ժ���� �k�H�xF���� ����K^ 8=��>�3�?t ��h X����I��y:s/�q=:�i<���1< q$�܁�Q�?�$�g�xL��t�q-��@T[��Z�tx?x�j~�ĭ�r���5�Ad���!�ק]'��{�~������䩛�����a`- ��vZ���_d^�C�S:rНс��>:�T��3*uU;��5� �u���DwB���@��j3��� ������:�cn�T:�j<����	@���>z��>�<lC9n<��<��&�u�9�icWqF��u��4��N˰�f�!({�����lv#�jA��lm6݌�6�2�?��\@1��6�l����Ys�7�L�9�39EN~��L�L4�ø�hv�mu�f��<�d*�qp�lo������l���t��"ף}��9Y_C�������r�2��kO<rm��##�,��������]��_;��ȵ0K��������U����↛;�7�,o���y��bx���a�-��A�������76�v."��f$�I���ͧ6��[w��m�����X��F�g�{-n�<�b��|d�Nm:���2�\�\;�<�5gmiz�>X�\#{�8�C�9ꊕ��_� n��p�@��$ܦ}0O����Y@��Tj���l�8��6�n�i��5�M���֖W� ���� ��bk�Q�y�Ku8f�&S(��U����`�0E⹡��j��Ƚ�7��6�y���*���*R&lT�q�Լ�*w��bqs���=��B��V[˛X([�;@�[N���0�|6C�-��\YY'�ɖ��AQ��-��[6�//�vo��-"ח�G�W��<03Xg( P�r�>X��Ul� ޸�`��(����{ ���ak3�Z�QC�f�����d��l�����W�M�X�n�2݈ ~�����qV�FR��PL��-T�?$�U�&�,����R�,ת��/�h����MWmm����w��`�٢�p����X�a����V�-`�ۭ.�����)��,QÛ�sC�a�#��Z��l�=2��7����ȓ0��겫*�6H\��>r-���ʼٵ�-���P�K��X��cH}~Z]�n�!uS���z�B~@�!BB8��`�<n�j�����=�����촼�����=
�/�rҾHa�r��o,��p��r�l�ׇ,������GF�����Ag�p���p���7�m�=�\k�_�	5�F��(�U��N����:�Á��t�D茵faG�Y���8<;BQ�;د�\C!}/�z�?��`�t8�����R�0�}0-{`��0�AQ�u�_��?��o��h�{�l���`�k����a��?|v��� O��t84���������<�Oø����C=��C=���P4s)���n�߭�cF�[TrHs^� 		G9����*�?��	�Z�Wa-�U����T�`<�� x*H=U�
�C��9z��=�GV9Ā4�_��Q��E��\6
�	#�����zJ�Λ*JM� �7��!���a�n�z����� bVBw����<A�.� �/\r�9���Hh���35�� 	e�v�6��̡i�{�/����}�}�ղW��X��K��,Xdا�y��n��<���|~�>0�'�;yT���;´l�������۽��np4��^�������`�������4�,Vl��� �����������3������A\�,��`\�鬧����a8X��u��!� R%|�{{�-��
�Y�5���^K2Q���(���|���i9d�\�����a>�j)U[ �$�x��L����G8�
Aʛ�_8�/�0�)H����q"���!����8�j_"�~�B�q�p�?ݏV��oU�p��֎�W�3UX$���C=��OÌ�N�;��\����~���Qs;�<N-;���N��;�M��
��^�+�y�u���wl��o�Bٺ*�]�p�w8��t��p��.~���jA��\��M���9��K�i�����۱x��)=\��E��.��n�w���@7⧖]ەP��v�u[�`����[������].w�v�@~�|l�J~�Ӻu�y�6�ֿ>�����m���!b�z��	�8�s�����wS�8U�Y��j� ��y{�i�}�㼛���ywDv8����7(�ߜ�󣪳��7S�v8M�rٮ
��n����.�3�>�x(H��;�p;�`�ι:?��c��i7���e��u���ߩ��򲚟����;0�� ���m�{���N�� ���Z8M|�f-�l�VV���֛��F#���6wU�%��M������?Eq��J�oW�L5*=�H)����.2���p^� ��Ļ2��������r���T��v������.*j�}��ߧ����~�)g٦��x�؉�=}��=��KO�)�N��"���޾����=��9��XO�/==l��A{���`��cp/<�3R�Cg�=<p�4����@��C��|74p�g�d3��Ͻ�Z`�?�s������{?�6�I���ϴ�U~o���#�?������|�\�;��|=�}Q���~R>]׃�9��u�Cf�b�H�J�6D�l�~O���a؉^�\Gij�����������Jӱ��1q���b���c������5u��}��]~��i?�/�g��[mx����͓���V}����q�~&5&�ۋ���U���BpQk��4�s`	�-���`o��k��l#l�*���o��\�#J�˭������j3A�6m�	�a�"���Դ��e�Jl��).k�}jS��L�OٱD��l�%��+`Y��}��I��(㸈�*�S�z�x$�Ծd�Q�}����܇��]UZ�
���֯bN4?̥^	jH�?1/�$����$�u��3�0��s��"�_q�F����5أZ�5�UpN6��d�94�����U�fsQ�C�j�*C�Hk��'����N��\�Au�&��i���+��L ��ǫ%��6+W�J��k�|�2���4��=(��G�.�}r�_oem���z$R�]��I,��R^��W
�Iy���@�}��������q+��v�)�[g�Rt=�f�RX�KH�z=��<�8����R��Q�50j�Q.�륁�ެ���r{V6[Ӷ��W�Y���Ҿ)H����k��;�3�F�}e>���C����T��z��'S_�����׊cc*����(å2�hŮ�0,��{XV����K�V9v#�k����/(y�S�D�2�q��)�
�4&7nU���b�|m4�3͡�=K��Fm��M�5H~Q�NT/:{��1[+pj��s �[�y��(�s�I5�z�c�\/��!��&h��}�H��s���������;Bܢ35-!6V�ؤ/y+�?�B��~&�W[���35���+!��D�����b+��P��s!vV`�P��ֲgj��!ĝM�v�/���B���Ǳ�s���:S�QQ���BܨX�Էw���X�w�i��ރ�:Sg��ܿ�v�ƲU��s5�7q��:SC�>��Y��o60��B�G�h�;_��MgjN	Q��D�䜩��m5pM�oc};�$v0�?���?�#2�����������=S��qh�,�/�0z��1�����t��^�<�=���/$���<�XQ�e�7�35n���_� Ě9S�8kK�m��*⼮�Ԭ9�ַ�;h�8�5�6��T���m��(!F�����35�u��f=�����G�u�[ۈ��Ι��_�i��Ts�j�x�=��*�hϺ���|���>7�� {�[�_��'R�to]��ڏ7�Lͺ=S�������������$	}����t��R'��C>�a*u�݂���LJ�$m�^���>���폋I��N8���-E��l����4JsW$��68Y���$��H�G'�ݼ�A�Hk_g-l�D�.��t�d�i�.�ul��'��i!1�K�_������}R����e`����<	y����"�1�Ð���|��.���%	y��A��{x�\�&γC��=�M��A���gޞ�2�|�ȏ%��j/z��n�yxxxxxx�|��[�t���,��:o5��%�q&���.�CK�>�VJ�Q�Ӹ���ӧ��R��Iڟ�.S��3��D�u5󱫞�^ô蓮�&�P�0�LE6��XIп%��j䟧����93~�A���狮�y����u!?�<��w�� �����E�즩�p��XM[��It���S��c%ʓ�M��?L߶�.�#�u�����o쩖駫fht#�<'��������A�߷=====�.=<<<<�䟻=<<<<�>x���j�W��EZ�������w#�ܡ9�Q9�l���^3餫����G7$����4������ �2��Ԓ���Z����^�yxxxx��(&�:TREE  ����������������t                               Zd                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b �� �i�?��t
��x*�	&3��� bT�L~e��[AıP��`���6Dh<�ʁMa�e��\ Bd9TNLV3� ӧAD�*��0Y�� �����I vM�TREE  ����������������                       �l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�e�`��`���C� &�OTREE  ����������������                       F}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �p
            |     0   REFERENCE_LIST 6     dataset        dimension                         /f             �             �`8�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ���V            [�             � ��OHDR�$           �             �          �.     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            >��OCHK    q�     p       l     0   REFERENCE_LIST 6     dataset        dimension                         N�             ��)�           9�            �v            �k�@OHDR4                  �                    �          �.     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �           �           �            �-�&FHIB ٞ         ��     ��     ��     ��     ��     ��     ��     ��     ��     �=     ����������������������������������������������������        9�            �v            Oy            ���OCHK    %�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               v�KOCHK    >	     �       7    
    is_result                               ��&  x^c`�   TREE  ����������������8                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������q                                      [�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    I/     S          +         �                   "                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �            �     !       >��1OHDR�                      ?      @ 4 4�     +         �                   �%
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     "      ��N�OHDR $                                    <|     �          +         �                   �2                   ������������������������E         _Netcdf4Coordinates                                    :�z2BTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    &
     S       \        DIMENSION_LIST                              �     $      �     %       � �OCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         X             6W�?           �            -�x^�y0�����VB���"B�D��5R��NB���B��{���P�(��VH�,�IE��dy���}f�y~��<�^3���s;��<���a�+�������/��ns�{�E��2_��'&�g�򏑚Ѻgb��P����`�,���S��Y�~���t9�]��n�?�f��l�	���M���ƽ�=yۅ�T<�5�����jo���9�떯X9[���cK���l���
���Lo��	�����Uk=�~��q����'��[_ݽ��{�{�R����K�M�ϩ��c�%�۳��ښ�_�j��Y�
�(`+*5l�8�7�q���ֆ@��D�[���[�F����A�ТY圩��P��@�=����(ި�,)}�����a����)
�M9^�+�y`�V�wg��A�ԉv��[Ge�LN�|�5:�Qwo]������������ۇ�c~,��7�2���ޞ�ݱ�B��q��*��=G^�[۞����n����s�xR��ɮ��k����T��<!�jл�a=К������Bdˋ�\��+�$1�k�i(2c��}C��	7�V��[��ͮ�Np�����>cR��SZ�8n}�j(� �����I>������몯)�?j��X�y��Q�b��|�@.�j?q���l���eV
�=��'E��xO\�h���bύ��_��� #;�m�^\S֣���{x�0@�V(��v`xӮ�bo����m0��}!�p�a�k����R��l̳�-���N	9��n|����m;l}l8��;N����d���$.�S�ŀ+=���S�3);�Oʻ��.���ւY��@T �r���������mre���2�6V&+m�xw�v��d��څ�X���ʟn� C�m?��C�K�ֺ&!�)�_�S@�� <Ϫ�^d7�H���d���Z�ha_��/�C��x������c��n���"��~&�M.�}�^��� �.��=��1��(��m);޻C����F�;��u?�w�fg4?��BfK��})3�����x2�<n߷��*�����~�o�+�g�R7��4ܕ"����C#�V�Ɯ�5�5�O8��.�蘨�KcGA�ق��f�L*�2l����eP�{�l�/�&�����V(w^gޱ.���Y�U���{Lv���0k�����K��9rUq��+Z�5%v��x0�{��ߕ6�՞9W}����x���#@eO�g�M��>���;�y�����nm�t�����b�~?���#!\K�1�7�T6�-�����ؠ�
�Y��+�)μ�J'��O7	��1L*��+�G*�O�I}5#yn��'YVJ�: �{�V�*m���Nёe4�[�)	�p�w����K�'P��e�Oۅ-�nm.�������*�����~Vt/_�8-��=L"���c�ï4r	n���m5�-|O��K����j�eԸ��lpUΩ�ͺ;�Varu��`;�8��K}A��=-��'���EF��*z��XY�`�H����a�[���m-=�Uq���U�h����A��9���������������������������������⿃��[��v7m}�li@���<���ٔ��d���\�{�˃�ϵ_��
���l��}W�L�x�G��ސ�����U!R��F��ĺ���'͒�d�����o���g���z�M�_�5ؾe�1�]Gnf�����M��r��5�l�����Ϝur�Sߊ&�'��Q��rL	l��
c��6��	k>_s�#���+���KN����>��ɭe�'�9����i�W�Hg	}��H}��UD&�����<�n����?���j�x��W�x�`�P�e�{���~�Qq8l�ٻtgf<�}M����\���0�ײѭ��I�A��}`&��Hؼ��Ύ�TK����ћLDw�B�6M?�{!~��=���S!5;v]�ubp���VQ�U�l��~Ň�Z�ԄX�{��ϵ�*�=��ޚ|l�|�tO�C�y�n�Vg�)[��"�@�J��.����?ޔ �e�w�'��6l�cS�y��t)��=9�R���9/$�"ټ�J�y���ط�<���՚���뫎zdwHj�c.g��`ryc��*s�Qvg.����)�r^������w�~VH������~�2��{ZD��!�+P
Ј
md�)*��oO�6]��C������5��:E��V����lU����_��H׉/��]R�AoΞ�h�Ka�|��8 �}q��Ua��W���_�9^�����-	p���1t�v_Lt�oI=͙�h6�|�o5�F��6���Mw��������M�	(qK�\��=�5��w�N������L��8�y8��p��^�% В�{�ᵱ��?�c�|�!�Ά��a�.|g�M�;fͬ����C�����1���(S��R�Y�u�s�g#���<����"B^���E���5�dvG`�ܑ����o|f'J.j�E�o��d�9a���Zk!`h!��wc����]�W��-fw�p�o���P����KV�Luk0w��Pm�D~N���z�r��v��&Eg˻�6����]q�,�`@����E�K��<������Y���Ջ�$Kվ~�����9�_g~{	���vu��r�8V���h\�Oܦ�w���b2��mdYՌ"٤�4DJ$�,�𬺧'������˶�h])��T�,�������2�ܧ���\���(�n#��.?`��׻��hw��/*f*9�#�6�랧�~�\r�_�9VI�����>rIM��l�/{y�ś��L�6����^4��g���Z�u�?~\=��>���8{Ա�6�����>b��jm����ԣO��l����!:oZ��z����m���)���CwE�֍^e�P	qX5���&s�3jGo�*'���s"E��.�8��������.�Y\<���P3'D4�5'��:�W�/�>2�����nokQJ[��[8�k(�qݩ������֚�7N/_u���p














��*���_�_y8 TV�w?�GO��]`6H�J���5��4=�E��� ?�O�!`������y�:�;G�
�F����?|�:G��9�[���q�6���+7�}���w@�e`���	<��܀{J��0�fD [�eĆ�(�*�o�)ˁ�h���9�^F������6�5���ȸCdi���
�'{�"s% ���� N2�&�*K���s���D'���v{	�C<p��s+ {'���ہ��@�a`?�o� ��
�i����y��)�,����:b���P��;[��sk�{�FCfp�7�Vy/^e`��*�~��Y3��1z>Al�?����'��n�G7�×����
�C���Q������F��<��\��GK��W�gę��%� ���z���GV�l_�^Ļ.]< }6ՠuyz����ʾ��Q���ϑ���4C���m�^�g��rp핀` ���ޞ��3�~�N�i�����wͦ�0�k>r�M�&�Ղh�&�;@{K��ZK��1@��?���jjz~й�`���?�~9��Ԓ�T�H�uUƼU94����4�l>|�M�k�F+�|����3��z�����X�Ò'�in���qɷF�v2�|爡��)��F;`�؉]���e�;e�b6B
���CO�qЃ�I����̯˘����G�0��y���.�龐<�{�X�����ON"�i��B�^���?�2ۍi���zb��ܢPS�e�C��҈��p��3
\����=�o~��JG_ɽn*�)�2���\69;ZG�[ �uDC��}
�B�;K0=tj�x6'��~;�ަ�����3�]]�'��t���DsdFĆ���w.`��#���@��?'�YDOs$�|#m,�_�n8�m�; B� �*=O����E��F�� ĖqrE"�9��$�#ۉ�/b��G���Ct_ԓ[�i@_P�4ɘI#��,x��Iҁ�'{p8M��g�oE��Dמ�$��~!6w�=��̈������k�����������6Q�J�.O���k��$�¿c^��S�Kr���"��#>d�$������%����ğ��yE�\׹��c9�6IAAAAAAAAAA��gK���+�/���9o*3�[�;3[��hAﴨ���wS;\g��rY>�����9h����we>.��O��<�_MW�.�E����)�ty�b�*�j���W�=_�FΞZ����}RS7D:a&{@�E{(�{��?�������ʞn����>�A�G��So�FZ�U���}`u}mƭ���>X������[�)�\�~�X�h�rC��ϩ��?[:�8eϞۜ�~���Έ�ǆpMe2e�y<o�}ȥ�������ۿ�|�6��b�x7����9��7�w3�԰.��=����k�0��:�ɸ�H�J��l�c����_<�)<�௻���,'�o�^)z�w���wꃵ��P�1��,o��o��#ڂ�w�._4�������Z�񿪲�"F���<�o5I�ϧ'�^�`�5k�ݱ�㰌�[{ ���|��͛�<�����g�n��_;S���/[���F��9H���_v��=���a�4x�X1�E{�@إ,�0��t��{V�"���g~|(��o5g�T�qU���koc��T��:e�MX΄�~6f������	�;4�N;A���ؑڜ��ɒ���Z}�B9��k�Klb����6��z��y�����,�r���/&������&s�%��`�x��6�}�zT&U���>g�ߔ��Z`��Y|G�Bv�$�jG�Lt�W�����W�����WeRe2���ΐm~�`�����j/�I;`�~�*8�F��p�N�72���e��
�uV�Z1��/��o��Z�$�)�~7�T� �i� =F�{� l:�s5��2R�'��ƋMH�.Ͽ��T�c�:K4R���{�Z�4/�z�E��҆��G� =R�Z�O}6���8�Y8>nzc���kIƤXgUAS?}Z���m�����=6(�Nn!�:�#���I��ҹ��� ���u���^�m�U8j,3�,~{��G��S��=���lx��ĕ[����S�mN��W�C�������O4����G�xcH��nO��s�'�2�7���z�p_�rsח{j
c�ϞZ��3򊽱��(t��J"��` �H�b���d[���Ur�?�ɮ9?n�0</����F����-��j�ӓMc:�4��7�w�4��a���Q�CE�jE�ж�8u��pMR���-7#�fXo6������VQ=���l;�ovc}�/�Rf>�qW���&�W5�bzE���?Ts�h�mz��?�DT���1=O�z��u�n:2����k�әJK�����rNe�T--��)��:���ζ��]b�V9Y*g����s����Fm��ߕg�5�E�0r�k���@����%&?�����݆n����%|������Nk���<��u<��-m���y6�'�&��ӱ9�!�x�[?Y+��[ֻ�����+I�
��c����N�X���aW�+���S:?Kv�=0��e�N���l�'�8�Vq�7�8����Q�?s8��.rJ=����^#�Z��������#�L/�7�9�'W(�с4ͦ@fq��A[?q�<
�L�����I.{c�8͖��	lNM���d
2����ز_�7�^w���w�l/��%��G���:�y�S.�~6�Y�j����@��|��z����E��j�[�&��sn��j�K�$�пoH|s�^�C�rT5�\����~����a�/ca����Q��Pn���j�F�ӓ��:hi,�y%�����|�y�S]�|t{�x���n�٥��o��y�y7x���A��o��רZ_�j�\���ym����wT�]7p��-)>漠�ݓ�*��1�����vd��T�Z����O3�u�ß�z�������O�;ϝ7�I�D/�r�t��׃��,]�]�I���v����b�o;4�.�X�(ò�Gr[�U7D�Vwb�J�-��t�$tt~.\�S��9B{'�e�L��-��18�G�$G�[ܕ�Ӧi���l�׼�3�us���wz��}��(\0��iZO�b�%z8���3�qڊ�r\S��_�*Y��"�Ϳ��Z|(�\3�˛��L�k*�/.5���o��.�c�%i�!y�%����&52}�]��i7�C�v�\�hXX[��f���ycm��F��DZ���V��'��F �E��ʧ7KV�7�;Yڗ#���{q?p��n���u�@�J�������>ǀ�{��������m������$�w�S[OY]�������$��VXۛ^s>v,rw@@�{�0�c�8;���ہy@e���=Շn=p�E���v���.�7M�?@����k���v���	 [���7,_�g�qR�P�l����/�H1q��n�x������cLl_?�3� ���A+��	�g�Ǿ4��� �TRJֱ�2<�V̳˾~�[�[��@�QvaCa²TځHY��4��p���x�6"���jMЭ������h�(M�z������|�^X�����������̼Gg�^*�۔�vV&cl��
��}�	[9�۔�&���~�;���6��{�
���z�7H-2����Vށ�8�~qN�Y�빝;��ʍprՈ�վRq�e�V4�_Y���;��n���2�O��}ֺ+����%��.+���:-L�q�V����}	ϥr?�M�Е���ΨD:ܨ����[�zEޣ��_��mOm�����_�,���U��µ�_o��m
�^x�\j�V�0Z��r��ҫ�ݙ}Yu����Q��U�ωU��ia�!,�`�z�뱥�� �P-Z�޵B#�NI�k���|�{ҲHre2�ׅ4������/Yu"�o,T���\�j�n��~M��:��V�<�����_4nɭ7�Y��(ןycy������.�*�KO�p�g[��NȎdJ�����G���ж�z�wn��ݥ�ph��.�+X�b�ԥ�L�h�����X���I��mH�6eܫ��*@�	(6���=����L�/ 78�#q@�6@]�"�d� Ou@�$�y���?(]�l�ɋ���"��d��>o�:C@4i����?��c% �z�N�	�o~B���<쮑>�H�n�O!�	�'�J*���j`v��}����;����`� ��,�xw��ZP) ?��� $�!G�8a�+�J֣=K�+ _?�l
$c�Lȼ�60�E���xb�� �Eְ,���d�k���Ğvć.�##��
��������g74ȸN�!D�}��{@j@v���d��K#��&��a�tTc�E�Ǟ�"���%�?������Q7	=���K�$�N�ëm>���?����������ڴ~4Z���!�� �R�vtd��R�:�6_R?^��>��0Xp�����뒻���pC�����B��_��(Ў�ݪX�k��@p�ÇgN?�e�u�X*�_�M2@z�����;�[B/w�Ї��~�I���U��x�5�n�;���Y8���>�n�Վ���&�3�:B���e��k'h��aQ�e-6��Y���d$Eګ�M*�~����gU`T�o�Ѿ٢�k��Ŝ��1|���d�7Fz���rL7ԡ`����pLtƯq#�9Ą��F�c��mH/�զ�k'-|����Yq�:�'��H�
��h,���tI�c�m���@�9�H*����p&���;�I]D�Ņ�0$��À�e#��2=]��|Rֈ�_n16��Me z��o��y<�Qd/ŀ39;c�$�I,�&���o�]"a�ڝ��D����MF�X�:G�$?p�w̤�>Ǐ��d�<����=�ѭi�!�O�w���מ��f��i�c:���{"�~D/�d�[$�$�d|I�� �ɸ�D;�oH~ W��&m�� K�(�'�/��(���w$�����"��&�!��$����\A���ܓ�?��{�@�!�DD��dOk��3�	�Dg��f	bg�?�&������LE��M�{}G�!K�c�8�]�BIn"���s'~�,�	�6��Y�>���ė�d�
��R�G���ܾ�x co� <�Hg��+���I�J$�҈�����<�����g�\<_��ܑ璙|�|X���Q���Z��;7Kf�?WY1���ֱ/N1J1���4]fUYž^��ҍ�}�í}Ni������7���P池�tq�Co����"[/��J��3s��z4c���+��QȥE��#�у���Y'w\��`fl��9LL=o�NxW�v%������4��w�pV�V�3��@t����ku����R�o{�8�̒7��u����^^Y������755咽��%xWc��4{��>�H-���t��Vݷ�`z�|�;���A�#��F��4�>�q_k�gq��Z���J��l)ٵ��-�{`7C��ӡNn*y��Mr<�t>[s��d��m�[ÌfZ�]Ւt�P����px�ճǝ6-�a>�LN�赘��N���a(���ٸ����k���RT�$�.Ǥ�W�.�p���%����'yIE�����B��]'��o'����v.����y�A�9�Ը����oos��}r]2mߤ�Ӥ�9��0
����3hܭfK烑P�'_K�� ���a�%�m�����4�l�mRn�[�u��?��kȋ~l�xlˣ�eo�v��g��a)և�����7��4���Hgߜa"� l��}�7�7�������G��=����_�R�&<~u�D���������=��3Ew�Iu���WR -���ӿ�7�m����yQ�~Nb�T�~�JoG�_�Q���V�rc��V�B)h����ĳ����f]�cA�M��� i�Tܣ��tY�"��o���-
�z	,B�Z�z�we�Ve�$�3���H��G��H �f����'k�>�8��@�^-*��r�rw��s�+�&Ev���=O@���ɛu�
�d��$����Ľ�D<�S����+fW����#����7n�q`�T�w�"����X��~����֌���m�Q�	`i V�9q�A�jrS�I����v.���� z�����y��|�G��r���:n��������tQ|Y3O�	m�d)k�Ȼw�b8���m�h޿nVù��6f]��v{��m����5����5GΥ��L�hw�yDCU�i��K�ST$��m�yɸ�C�v�����48/���m�3߭�#�Oy�vJ�q:�g'�̕�5]?�"fZ/r�>4.nߑ�\�m��e(��cƵII�A_�u��z��m�/��v��\/�ӛSG�.�><q��u���~y����xN�w�^G8Ó3.��,�~工�}���(��v�
>&�ب�|����k��h��㪜�Z���l���o��W��I�~V���d�k�C%���E�U~�ڼzɹ�ׁ܇�6���(�f�������۾��o��;�����������[�g��/�E���7\��w���a�.���E�߹+��m7�2�h�9͢Ҵ��1�\SgO��	����*���6�Bo��H�^�	����{=�*��/�$�j���;����$�BtQ�h2��ӡs�B|3�^���#�SPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPP���i���uQ�����պKɳ�N/���O�I6�e�եѩ�7:��o�;��h��m)����w�	�	����W����e�:U���������Na��7�����#mV�A��'�O�7u5��L�Ğ���P��H�xc�Y_��Ӆ�����w�)�.�ס����=��Ai͂��5{���E�S�:z��9ڽ�/̭7��x~���8Kݣىj��vK�r3��ǫ��~���T\�bvH�ϸ�xc_B<s�ǜ�(o>6��с<���~�7����4�γ]us��.�:���D�_���7���n6S9��/�[x>�%'ߙkiƝ����D�m����O��������������zc/���D��;v�n�k��v~���>�4���~>=��ũW"�>,Ȋ���1��:��$���n��=##/ϱ�X��L�*���>���-G�Gk�l��Z���Ϻ4��#/F�wW�l��e��=�$k�w8�0,�A���d�s�������#�^,۾�5�(*~:v���[~�ǫd��#J�x�<�>���w���UE��H�X�R�qq�2i�/K^�%c����9�p2TU9�p�
�g�H�t;񺡫!̰�/b��ç=�H�A�4����3"��74y�0v~�+�l��o޻��V5oTi3��Y�Cڃu��4�e�ᚵiR�i3~e���b?���~z� ������P��.����Z��B#/3��؋���L�J�~�)��ʲn���E���
٪�g;h�/=��Ě������\K�����]�����^\O zw6d�����ks� =�_�dǁe��],u�49m��츣���1�!v��s��昘J�D��~�YQ6�Xm���"��8'Bw�nwB�M�Ѽ�����-�:F���7��h�$�F+�r��-��0W��x�W��Ϸ�������[ʘ��d5x�?����>Fh��߹;��E�+*�|b�9�!�碕�ڭ"�w���Z�v�ϴBFg���f]��ᜢ|�ۈ١�y���P�������7�I��:���C���ѯ�
WE�V�;v«vs�OT(V�[5 ��;���p��o��q;0�H�������T������TIN�Y����)�m��v��	�F.�58�z�����������;�l�U*8��*�Z|�J�Z6����ڲ��?g]��e?'�T�t�r��ڀ�_ň���Q/�ru��m.xz��ʇ[��{�>Y�l�pAt���3��blE��B:�`ĘO�aO��O����Ռ����(M,4�WSD�x��Sqc�Ӭ����7��Ѿ:W�z[n�0n�Vd<m���<��}̕�+����yT����4mU�3սRB�<��IFz�_V���K�pMqP�qMÔ1���H�Z!��/���5x����T�鋴�-.�X0��9�|��XIv�����~�
�KӶ�g�������������������>#@�
h�#��+`6�(&�z@�6�^�\j-��ρ����u����6 oj������λ�	8��)Yȋ��C��h'ￗg��,���lu�w�|3�̅ o�8|\��2&Č�}����*�V�<��8�~+y~�P�� ܤ��;���`�X� �����Y-`��_�4x�xa`�&i�"�� �� �2`�2>�ر��%>�"sld�~"��*��>D�Dbo�2��4в��~x���w2�_�_0�����\����e�p��� ��Z�G�2l'{m�mB�_��`I��2�w�ƛ��+�F��C#(;��H��ɚ��!��f���0�(?���}`
ʇ��7x�4��Dԛ����?��܅	N��z�����Ԧ�u�� s��a�Y�9S{jfF=?�s]��5��_�SJ�X��Q*Ox=~Td�o?菫�E��C`��K_݇�{$��Q���6��:�׭�����v��)ܼC+���;�Wd5N�m����%�δ�X۪t90�t:_�[�k�V�Fl$ҷI�����kR�o����%���ϟ�3<l����D*���%N���{����D@?�_ñySݑ��+��{��c��b����[��O�p���0᭍��xr�4�xaV���͇q���?q~^l���F���)��<�/�`�B4%��	a�����}��!�V�4@D�2�V�D��r������`�L@��8�M_O"�k� $I�<N� 6��$�?���a4�8��w$����uH���vq`��K=��?������ ��m�5K�f*DS9D�r?I�l�?�ۉ�o�IC�H�n�w���j�t3���Ć���_���Ds�D�d�L�_◰r��3��f��$�<��M�!��'s^�&s�:$��������{��+���Ț���`@�H|Ѿ� 1w`�C�Nnאw�֒���l@�}�F�V��/���S'��� �;��:���>�Is(�M�?I4�C�hPKr�?��#H���Q��̿Ww;�Y��E�� ���2��7�Ⱥ�� s!��1_����'����&}�-�}��6�N��\��:b#�>Ĉ&���I��&�:p��y(((((((((((�O��te���T�7���������ײ`��h��4P?U�kҷ�g�4S^�f�{���_��f/��͔�y�{U��J^����6�����H�dOM4䌍`���$�8����w��Ɗ�Y�6r�5/��1ߴJ��GZ�k�+���۞U�Bm�2�wMk�8g�+k���6貓֧�r��;��!�S���#��U٢ �&@c3�䢈�a��d��%a�3\�E������ok�x1zs��3��[���e�,���x��]6�����?G�gpK���
mf؜�|>8�L��j��	�~�����w?��ʜ���#�����N�O�ύq��;7�f�h�d��,wƢ��'*��W��ۋ=��t�<�h����;C��h�߿?�/o;��$Ou��9[��v��d�M)�1}�'���G���I_�؉C
���n��T�<��F*�J��Bot�2P��K�Ȱ����-5ڤ�� h��+RBފsu=���i�^v4�C;���G�j{�h��ؾ�:���Z�uC�T�!�2,�П4o4��ҝ��i���J�+G���I�/��?1����5�����������K��r)k�3��n�\Cӻ��u�2h2I5*�F�9��|����쥱��m�1���IC�D��:'���׍����`dҪ�w%����i��x�.�uϯ0*/��{���y��R���Zw�-�����-t�yC��H�}�Hu���v�����4�gɜ�ok��`��*,�|!��u���He��X%S�wA4�O�0�s|`,����J�]����ďT 5%-�#ո}�˰x�T���@�IR����<��C�Dѳ>����?�q�Vsӎ|��ӎ?_j	`: ?{�u��4��l��&�<�v]v#�
b�E�,�O��,΀�C�Os6~��J�#pA�T���si����=����ݙ��������L0&�\�z��S�DÄ$��h_x�%k�=�e����,M~���3�uӨ���#gM>[�B��U�N���ڎ�/G��(�
6�}�5���������s߂|b���Vl�KJ=#>��3\_a�����E��TU�u:/��-/X_/�Yn^��3���߷/����iG6��t�sj���1Q�Gn���v��ݢc��X�zԄgeښ�!��;;��,<4�� 5��1z��N�P%<�}؅�?Q�7LYS�.	��:4�q���>�h�����|j.��:�iy�gG.�ѣoFr��h2������kk�޳�5+�3�2�h�V>}��o�����	��]2�=�Ef�϶��H3�>�y/F���`�����U�
�>�6����e~�V�r����њ�ō%��DX�^K��-M�N��S75E�$�v�HY�S�l��E�C���u�lJ��{����g]�6q������07G�K��R��-3������؜�VbL����߫��,���5��?s8�ձ&�6i��F~��	��{�-;O�б���ړY}��_��������*�ߑ_w�z��";6Z��K�`�L*�vߘ����r댛G�<{�8�&F~/r�������.ag�4�� s�$���"C�ϕ�gKi���7�=��U�x���x�7�S��o1�٭��,���?y���:V�s((i1��|/�0iƦ�o� i"���.ʇ7�z�l��W�.��;7��O��\?ZQp�{K��������Ư�����p���R�eg����vd��e�簫��Uj@�����s��}��L�(�G2A��
=�F�97z�yQ���3{�}F4��Y�:y�^<7��pH����a��z����%�vrJ��d�d�{ߒ��5��_�G+�H���]�T~Y��i>��!�`�,q�L�CN����0�[c��Y���e��Ҋ���;��u#���m0�d��`s�a �̄G�*$D�
m��쏯r=^k�ă��׶��)g�T-���O�g���� ��	�ٛw2?�o�����,��M�l��_�pԿt8FVPp�UW�x�B1���3;�|.����.eߓ��A���Z�K����96o�𫿄�YW�Y��y(9X벐U�,�}�a�D��hn6��pr>�@�V��V��8��<�AMJ�����'C=��\J�i>�^�Ȯ�vXb��T��+R#�kas�% �О)���,۪�?����c�wC�n_l� ��wՌ��c((�n��W{��8E�nTr#���貌��Bx��"{�q
Z ��dj��N�j㐷 �.��8p��x�F \������ӽL3���v��C�����5(����o%v\&�Yj�wc�Fog�{�\���ZF WZop��&ۇ�'�'���ZĹ夒u^� �%ܷ�uM�6\834�G;��&o&�<3������wo4�DG�k�<�jn�hL��N���J"���W����:*��y߁��[�s~�1���=]�r�`�H����V����A'uhh�3kU�R�T�:OMXZ�$*�m1�Piǰ��ɿ���ͅ�կndz����E.��o�̬l)���fҬޟεu}�}Bz�Cc'6��٢+=�����B�G��ζ�]M�	��F\����2�s��e�W�h�����>}��K�����è�U��S_�3��O�h%����Rv���[���Ň��!�{�k�L4l����DO����b+�׽,X���Ӵ4�o�ץ���0�R��ѣ{��K>�n��}��d�r��ƞ����-���6ɩ��|P�T�-�v��w��]�K���l��w��"�uq�>�LM+�4�=���>YE����!u�|���H���EBdý�܃O��=��m��b�o?�ǫi0nR���S�׮�M��яi,F���j2���q���v�Ug?��"K��qS����@K�����?�V��P�ޡ�?s8�~���F`sԿ��-��0��?�,Ķ��9��pk	P� �����i��� �6�i�wޅ?�7 g��q���?�^>�;Ҧ�@�� ý�/+i�?&���W��; s����� pPP"�$� }�H������/G�=���@y~A�;M�?� L������ހ�9Ш<�cAb�P`��!{^K�=���5Dl+���D�j Ъ(���:y���)pbM���Ќ��Q��#��EֻF�H��'�!>P�����SP�x��\����B��i�h\t�j�?�J�0�c���P��iN����?~�=ծ�@�B�do|̈�+���%ρ�k8a�o[&7���DLo�����#q��+��M��E�x�=Z��|�5)k� H||��҉�}�;ð7�՘[�����.{<�㠡%����+v,�W�'���mL�`k��Q���ҝ�qI�[T��W�S��\5�N0�V��y�P��T�PL�a\���,^<oh������q�პ �;�\s]_�.�,Å3Z22]O]���ii��LL.GJm>�	�B���w�,�2����M.�V�j����[Mbw�Kz�zb������b7��������y!�����q���_�b�,��]��p��X�N[/�KU?���\y1��Wp|.LiQ8�����$NWAj���q���f7p��=^�X�j���U�P�����8��13�$s��tN�
a��>3��u@�  ��Z$�ҏ ”�.��mU�v�����$6�|܈ƥVM��TLH;�y�)�*�Ńc���'�j��D� ?���$��<.*?��w��_m֒8֌ t�I�\Α\Bt;K� � hݩ �xH�7�mbo���DC�Ds� �w �D6�|DY�W�f�+, ����"�'�%�%{�'�X�N4������V�����V�8�� �*����{�Oͱ����MR����G���D���)'�w�s�$��B�-D�W��?!����w���=��'��'��%zU�%:YO�&~?TT��O�w����(����p�̈��+-IC�o�&c�~��ɝ})��\r.$/�?8�;��)lBl-ɇ��}�̱?伹�����O{�UE�4�Rh��s�9�JRs�F�,�*`@� �P	*JP�����AD�4H|u@��;�s�}�z��o��U�ݻvUW�]Ukm�xfP�����.w��+Yˮ8�jvVm�:�,?���UO�HI3ۓ��ަ*V�J��bU���{�)+5ز*�۳��_Q|.w����*:�Y7x���Cw:n<2J�Y���&�ì�OO�}Γ8B�)�lqR��\�UUd����Rݍv
u<3vEf$�챝kB^?47��Q~ȡ�n~��~�ފ��5���<�<�[�A�펊c瓳v�
k'�ؘ�|�Zeo���[�$����y�淪�$p�l�G[�W���>�������".Hd]���)�W!p�SY�cw��FǶvFo�YQ�VzS�}�Y��5}�S����ݰ��|Rth���k&7�Kv���8��]ލAr�Js&���{���%K����>W�:�c$4���m�&�.Z]x�Yy���ͥ�16_qؾ(�$�U��<u�iuF�X�}��V�յp%�I+'m���D��kj�=K�?p�Iݚ~�:^��u�����u���b����)���;{L�ݣ��Sk�Z��]���>��#@�̽MN{��fy��S�J�ۥ
)�h���SV\KW8�.)�����u&۟I�,U��*|�ގ����<pO»ӗi�hiy��JCUZ����v�^X4o8}���A����yF.����X\�sw�l�7�|~z]Z�Q-b��x�⹒�,bS	<Y���s�a����g�x3�|�@O뎨�����k���������J�>P�'Q.�율W��4�R��ܷ6�����s,&��=]�麟 b��$�O�3���;�|@0q	*�d��$����M �!<�w�N����V;�:� ��Z���Y�H�l=����.|�\�T��g�Kްd�v�/zy���n��l��k}4�����'s|Xl�4��6�H��\��V��}�@�:m����U��5��pZ8]�������Z����/��]:�n������l�GpΑ�/'@�Ė�I%���[ndZd����^e�[����=WR��]_�oڈ{�c�v���Ųk|l��l���>[6W�.��a��C�[��|Z�}����?ٮ��W����TR��<�z��-�LB���:���%�ɾ�k�,��M>����T1��1w��â�3.~|��^ǀ����u6U,M4�X����u�=ם7��>ٴ�kY�ԍ5��}��z�|��qn��zFbO\�F���ZE_����lߝ K���-�_�tVc��Z)+�q�=U�r=X���Z���yJ1'X�	����:�U2μ[{y���w�����}kii����ksD'�f���+�_��(n�1��z���xr���΅�j��>Cef�sʞJEK{2xj��}���p_�Ȼ��y��O\.�}�/�}ʍ�\l��������4�x��3��3c���vk�����Z�n���O{�.\1�'-��/ᪧg��{�[*��o�����V�ёw�D�i���v<��=�d�߲�V<ƕ�j�X����c�?&�w�g-^W�&=�
�VʳX��M�]/�ks��|5La��:����/�DƮX]p�OQ)�M�
1����RS��ynt�D�8|����{�%��^w0���^ص�pl�sR�kMa=��;f
��7n:�qޅ���y�xsn�94�����Sb3���}z����F^m�D���3��n��<��V�ˤ��K[�#�/2�&����:n�
�L��9L��ڷ=2r���*��y��SCy�6ŶM[���\��W�{:J
�i��?�ުQ�{�V�Ϭ��w�`;�C'+g�y���3�����҈,�K����L��y��wj
�ݓ��a$��ۉ�W�lI�S�	Y8�<lUA���ɖ����HXlp�i�ɢ�=��n n!z9		Nv	�ƭ�+HXi��R��P2g��TK�	9�x&����pn�2�BV #��P�h���髗��-�����"dL�}�m\�cI2��.��Z�=V���{?�� (� ����*7Vp���A�K�i	���a������<����,}�&�P��fx�]�m���t|��m�׸�?���A��n�9 � �z�(���nn�ݭ��6��~�-�D��5��=pM�ِ���ה�^6����GR���dU,�C�����J��M7�+�+�nY9ѹ"/L�$��t�@٪�n��W 4kO9�g�k.eYnz_�n���[Q*��c��M�tka��5�J�*�<���ue.��,X��R<�x ��)�`��m�/ ����$�Z��Q84K��K ��X� �P x���߳�h7Ķ��1�V^��]S�׾��p��4�kD��}�2zwf�l�ai���l��g� ���I���K.���M"^(�p��9m�d�M�6��m�3y��J���I�?kľ3�`���vU���O�9��[�L�?ͺo�p��Du�}F�z`������ro�+�1O�(�m7�����G���x%�!G`K�3=��kC�Ȃ`>�<�.ѯ�֘��1c��!��a�l?1^y~��,�<PUp�����1�s^�����p�p	�����d�k�u;��W�l�����r�IН''mz���c<7�6���]���1�J��ش�"z�A�Y�Ns���~�����Y8���ߡ7<Wl]�����&?�b�جY}���U2��L��˩�]��}�ȡ�
J�%�fp���9pp}��B�D����J\Y��G�z�ؿt�<�ޤ�Q�����Y�s�oiu��-�\���*=7�_�����3c��C���~�������l�}��Ś3���?ܾ,�XR�ˮ[X�F��*�_�J�#��DO���������CV�I�������Y힫�5��n�w��z5Y%^m�'xM��^��׵��|�z���q�*�|��g�r����9��S���$��J�ĭ�?�p














�*� - :a����� �h�9 U�� �<Z ^�؋���0s��4
 ����}=�0m�9���Lf\����8 ��h��+�' z��uJ ���  }���	���� T�Bq�)�7���H4�xq\z
�� �A �������K8��EF ���r��c�p��u ���ڷ gz\6��w�4�yG�' 7���p$�%��z� rV�9�+ �b6@�o 5� u2 �~�w�(��v��]jx=g�p�" �K ����3 ]G\'�zg0FV�:�I�7��8����-pb��}�!@\Y���{a�`��L<�o�F
e!�5�¹���p���"�����*��;��L��땒��{�Ar�(G�s"ø.f�@� �S������?�m��"H�hX��m.�=�l���� ���2��/�����/Kw/��������Sˎj��R�1�V�V(�dw�䜒�}"�8,�9��f�Ia��[���	�Q�����:��9mpNJu���|_xʗ��VX)*;V��/oi�^��P~S�����{$]���O���YU���	x�ܗ�l[C@dĽp���;��k6X�]���$4N�)I������� �i�}*�ܰ����Rx&p+��^+m���fh��	S}���6����@;� -;�Ӫ���r><Zu��"砺�XN�m�ڰ&#����&OF`&���3��� 4#U ���_��8 l��y�ب՘�dv]�>�s�h#^- f� ��Z��{w�	�| ��ӛ0�h< y�� �X+'цm-@,�t ֤�	�5�0?Up����� �Xsw�0Op/19i _�[5���h������Ϙ�X{Xk���Fx��/�@&h���`�0����dP�߂���+`�y�S�f�e \��O �b�A.��;�b�]�+۞�=���^P�	�o
0Y��`��@w���7I�T����w���u�D?k�u�e�^<X�1NH�\��;vuX8v������#|��ƺ��}b�<��Sc��X�k�N`<f3�(���p��*q��'��Z_}�m۳q�&�ٌء_\Ó;��CAAAAAAAAAA���R��`�i�iJ&/Ӗ�$9J���U]w�0�������[�B�>y���'w��*8d1,w�,r��Ҥ�37��س!���;w�T�x�1�X���j���e�ZOF����%��뷄x���37�M�5����&i>��>����%�'����\9���C��y"���y,���;��ȹ�Bͽ�X��y+��a�^��vl�o%֞A&w<v�8�'eNX���dSޛV�{�n�m\�Y�m�O"��q�G=�����v�x,� {�3;g��Nq����N��ʭ:XK�]aT���t𭆊J�Z�X��ώ�m|��S��k��-�y|V�v�u���Aȸ��?V��&���l������a��By�����3֛Um�}��~i�]۶�H4M_��i�m�.[8�����f���*���dM�X��]�(��бga׎�����Ӽ�R|vw�݌�HK�ue���>��Oq;�:a���E"�>�r7��X�$�j����P�Qx;�������J'
?K��<�٪��)`�(@��g���,�m��q��J�*uRC����p�~�37�����L*�7t�8&�W[�|�3%�󝞳קf�/�F^�f��`�<�9F�\�x��YSI��k��{�an���y��:�c�����,uZ9nφ6����1����S��9rf�)���q�:�l7=�<�˝P�[]J�q���ܥ���&L���'Y<�^��pq�=b��ک�m��[G>��o�|��4�<cx�����M�swT�_]�l�C��-�}a�-�N�^v��W�䍧R�V\��-� �N�B�~ _+���w .���O�xJ��'V?��qNuV�Q@�����u�٧η�ms��oE�'9��q <1�kZĩ��t�Ŷ�t�nj�8�e:BC׮j[\8���C�ن,�5� w�Ԭo��~ڗ�5����x�[[$<�������y��sZ1�~,Q�2���d}g~�ep��R�k��!8tc�{��l#nk%�٥�QG�r%��<{��wYې��S=W��9�5�D���ι;��4��T�}X�@d��E���N���?U_�\�T��񾄩�|꼔o�zEP�Y�h�����s��{����dy��;G�I�؄�XM?h!91�I�ާ���7<��Q:�a��5��#1vɉ1z5;_�m=k����q1��ߌ"x#��䂼k��{_L�I?c��㟤��;W���{��P�4��YJ%5g"������n2��Qsjz]p�r����A1j�Nŷ�W\���m&�%`��m	�}3"޽ZS3#Ҋ^��񬝑]Fđ��/n�vl�ƀD��g��<-�ku�qR[��z�1��\�Ҩ��_�V�NX=�s�b�C�N,W&?4N�~~(��Pv�m΂a�_�9��o��u�����9�Wdj��'�R#lj1}'�__�x�h����%�	�L��R�-Q��[��go��D������~�z�fW�S4����SPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPP�3��'�?g�����ذ�n�
���s��)�i�T��*d{)T��ivE@��-�Vj/�v=(�39u�xp�Ģ�V,����9�Z����U����ԅR�y{훐Y�t6����+�W�\��e˽C'�6��Z���V�y�{ϭ��sǶ��U�O��9n>L��3���ߒ�sltPWvq��8���m�MȦ�^'�~��ʕ��{�'��'�{l�/X�>p�`��R�r�M�H!oI�샕*�Grt��9���<=�|󺕸ڡO�	[��RBݗ>,*�swL�c��B���Oں/�+$�_�q}���U��{�+�=���'"�ݵa�[*��KF'K?��
��'�+oG�W��b�.>�S�n�qVȥV�_Q�gK��r��y6Kw����9�t�-��:�F����x�;;��=��A�ab��<��q���'Ԋ�>�� ��Y弌2��X��1�=��i�"�eV.�&��M9]�ְ>��fǡ���M���E��u��.�Mw;�'�M*w�Hx����{ �]�Ɠ����|�ǚ5S{���yz��F���՞�"{����Ν�m��惠YM3�����ͫ���*�-�qxu��R�� ��O[$�{T���~���V����W<��(`���u�7�
g8��,b��U!��.���6�����+��"��gp�.��{�	@k׹u�fjߑ�N�_�t�ؒ� �F w�nzN��e���=��-)�bE�w-L]�@�E��Ɇ%~SȠ�Y�d<F�P2��f/[Y0Qf箉�}`�> ǧ y� �L�C��:�agx?,���a �Y ��{|6��]�;���f��N��B��s��ކ��Yt�e|� � ���m���N[fv��ER�Į��> ��-�*�����g�;�6s]��[���,gY��7 ���X�f8��7e��ՙ�hx�w`��@���!v���+׼��3���	kjV[�KU�	� ��O�/�x_����h�9mM�mO:,E�]����-a�e������^��m���_�q�׭����ǟ�.eM4a�|R20o���Y�����M�9wK��;�_>�}Jn|Een����V�V�M�^�9N��ZY�<<iS��C6e	��u��xMz�F�D�0�Т2���4��S=
��x�y��l���n┲��KU���dd���'#{�*�MaE�S&i\4�T�v�[��zGٽvF�V����=M��k�iq?iϓ�Z4�m�v�%���KW�9���;�ddp�B����%3}���n�rt�ti�����y�����Yc�Ef?��rWp0��ʱC�y��M2q���k7+�|�"(�!W�K�jh��jc�ũO��>Dd{&�ؖc{|�cm���퓖��髀?��z��YF	���KVI��iG��'8�nN�i��ZcR�o��q�Ǘ,���T֖����7�K�F8��]<��N�ب��rĻ؛�b݆Z8�?�G� C� ����޳�lX������1 � 7�<^��`��G�x��������T��a���L� �ܥ �,�e��l�4ԡ��@�Z�L��Ģ]�;�.@���� j� ���9[pZ"��7 ǟ ��`�� �� o�;ql��N��d�Xa<J ���s� :�X���B ����� �� ���G7��; ��:\�d�V- ���� �^�*l^	 ����5��`�R��w(��\���@���u 	'���]��J�,�P�ˉ҇�����V��q���a��g�1��Ձ�Yr)�c���[NYp�x |;��5�>��y�������i��A��B�`=�����g���$(w'�H���������n������y}�܈õ��j \��	_�}7�i#4�u��N�D�\�>ZΧ�p������8�ƀ�m`�Z�)C�`Ź��8f���-(.y�j��R�`��ˮ,������h��=N^�ő�����ଶl��-�GvfԀn�Ӳ�N�;�;<I\�r��C�%6�&Ϥ��,�����6^�W�*�.��9�=!�M�]�I���Bq2��^~Wza2�/����c	w]�?6��i�l�q�ek+w��p~�"H�h���� &# X��@d�p�̃hr7<��������)� ���r3`�[��VaY�Ë�,P��qt��:�@��\�����4����0�XM�M������+z�{`O�U��RR9|�/����.�Џ�s}�/�`�:�>6������Ƌp�1�}1λ��xI�@]$�	���Ǉ�XC���XO+Oa-�ĺB�i���1��䰦��&�bMu�M����qXO�{����P�y{�|�-�洌�k\��u�yO|��f�6�QK�9׊����:ƚ���l��>���@i�X��B@�Z��d�'X7~X�vC�W4�;�h�zw�����?��+ �� �E�AzX���.�8�>1^?��zx�5�ߝ���c��uY�z���g�� y-��\�Ǯ2_��4�����>�7���W��>�k�=�׺�u�N�3f��
��^ی�O~л	����q Sp��V���ط�p]�c��|	�׃�n��+������s�Q!&�*�YNP ,M���x/��Mp��hL��&&OR$쬥;+y6;k�����e��q�S$l�eQ'O�MT&�-�>n���Gy��am,OX��V&J���
���Mp܄�����&��$c6+ci�w�`��:���ai$M�O�&L�d�:��N�O�!��#-MI�XG���l��|S��=i��P��4A�0ח$FH:1<@7�n+N��;,M$�}b�C�`��C�t����$ac����$���<�TK��#��e���R���41��Ct��O5%�tň	�R�}�X[��+�!:����/Ji��ꒄ����ԵЉύt�n�Ӗ#�d�	��lF�2D9p�	�k4ncBG^�PT�#��q�F4q��򄂤!�"'�L�Hˏ�b�)G���j(*򄁦<�
Ǉ����%EBCS���WdS�W��NAQ�PT�gSRS&�UE%b\/��NCI�PSE6%B]I��&n���Ϊ���*��D��ʰ��)�j�)�p�2�TT�Yt$�	f�?���zƒ��O'�-7�c,A�XJ��r����&hÅ�����ke$ê���)Ī�!G������!F�jK����z�"���L;��Z��j���������8;�,�lD77l����\�l�Rr�Y	�`��$��<��
1���/��+;ыEx�|f�ٿ
Q��9z�敝��!��U�$�	%%q\w�#S�p?%ĤqIBFL�P�<�fmB��.�)��2氢�1������<����k�H[�&�R��u���#��	u=IBCO��Ԕ �x��A=MiBK]����ז%�[y����Ԑd30%&`��I::���<XG<x/M�hJ������(����`�D��8��#E���F�>C�'0���>'cl҄�ƣ$K�b���"��pZ*K���(K�)ᷫ�t.buF����G#u)��� �8��Nf=�0�0�	�������u2�P�0��|bƁ5h<A��Ú�d�!�Y��d	KC1��{��P�L� ,p��-0�����䉒��9��?6�rl����H�����]��Rػd	+���I'�Y���m��t��&��X�tV.�NÞe%���=c05�%̱'r��j�Z����&1�
��D�Q��]��Fc�%̌%�o�`���NAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA�π�!�G���EI]uRGE��V&u�EzY�����#����]!�H�E��HO��!�oD��H�4��#��ICaRO��#��AR_���S%�ԄI-5Qr\�09�&�4p\���W����|�z�<$t���!1s}^��Oj+�*<��</��6D���&z|��7�,�C*K�IUY>r������8S=~RK��TS�!�T�IM:��<D~jR�0�a,<����u|$�f���D��G'�1%���͌��� �T���V�$5xqmxHM���4B6<�!SMRC��T��&U��IU:�!m�|�߯'�A*K�H	nRV���e�*�u��H#�'�Oj(�*��R�d.1 I]>RU���㧓B����	0�x�i�� �$?SDHQ�Q
�%�O*
�
�(�x���8��~y	ARXP���$��z�����BB��^aqaRBT�&?�3����0).&D
�
�J
��"$T�/K��BB~1a��/CL\�!�'���Gc`2�D��TU�3�T��7DB�0)��E�is��z|U-.���F��CD�N�*�2$ey��C���q���WD�����3DE�*����A!e��qE��:������y��� =��d�p/�����}�!�^7?3F	�h��Ov=�y�c(�n�v�|䨏�#���g>3�}_��|��?z��ɼ���\�$�&J�xHaa.RX���'�''7Ic��|x�<fT�NP��@s]D��¼�������������� ?2]�泜"�������\��\dy�ن��I��<��,')ϼ��#�F��O)I:���A�`�*i����-#do�)+˃9���e0&i��d�l�C��4R^��T���}Jx�x5Ĩ������I���0)�y��q���8HJ��H1aR\���o ����S� U��ʍ���+@�d��:�"U�HEW��#�1��:��?�:JtRM�曪
79��=�H3}NRkIG���BQW�%��F{i��Ej��Q��`>j���v#��褞&��M�(Z\���{��4�<��7���7�?Dbf)X�������_h�6��!�3��Y\X�Xؗԕ�HMU���!��2�&�#]�U }���'�$���H���tR��6������SPPPPPPPPPPPPPPP��x�	 �>>����p�*>g�=?�k^���pNv.@����
�� ǯ�b��J���(���C[`�g� ��JѼ %���Q���y-A)B�K�P|_!^P�^��8�sJ*p΋���(�h���%o�7���-�Ѧ�5
^�ޡ���}�8VR�fL^��)>�?�����Ec��WPU��ލ��~�=^�6�u��G�PV��kq��iL�Z �`LO�_�{�ǹ���Q��> �4�C�aJ.�~u�[��S�t��#��k���b���,�6�Aۧ��X�v�P׎s>]�ʆ�P���w�ׇë7��
co�o0���	���p�@Gg|�������|*q���E�m�o;��s�1��sЂkPW�ؑ|���Bhs#�`��{n�67$�46\Ø/�v~̂ڶ;��{�!���4՟�ʪ0��غJ.�vu?�ԝ���Ԕ�՝�ua�-�F|��ޙ�£P�������꾇�� 3���N�޷e�t���}��֙%5���&j��BskbhK�Ő����͵��jj���Nub^�7eAs5�?��֤Bmm&4��66?�k
�m�M�gq<	�45��x24���:��B.�xm�i\�[����1*�¡�����PЦ6>}��ήx��������
��_��1�������E��qm�p#��#�Zás�	��]�b�bN52s�c8�`�`�55㾣�J̽Җ�\��|-b���ՠ�7���3W�`~T`��Q�bM��کi�q����*c�_�n��*p^�{�~�b���k%�UԽ��
̷r��
̧��r��3��P��l���[�>Qa]������R�f�$c����MP��l\�b��|���Z�R�������x���.>�=Yyc5�ߑ��L�U��}%�@�C�I���������#	ߛ��1?aO{��D0{"ϴEn�m
����1{eX��L�4�k����G>3��IΏ�C��c11%��d���D�؏�a_�t�����8�� �����X�?�Տ_a��J�����/���W��n�}������i��`��̎�����b��������+�L;�����e,�sݷ�����_=j����� ��:�G���[|�a������������W~�?L~�����_����8PPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPP�#��
�!a���/t���辩�<���?��K��v��q�;ݯ�~������~��Guh�܎Ǚ�m�~������dg�s�W��;�L;��8�wv���'vcFc��`�%L���h,L����򇏯�������X~�7����Wv��q��y�_�_����r��v��tcڿ�j��������8���}U�L���S�3�?�p














������u?>�(L��s���sG�}?�g~�J��9�3�۟���ط?
�����{����>��<&?�����1���w>��?�������ٜ��G�10/���A������g���+�17~�����]����gs������������~��;��O



��1�/�hõTREE  ����������������E                               Z"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b���]0��o!3��kX��*a�c����4�!3��"ˑ�V������8 �\TREE  ����������������                       �2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    a�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             w�*�            [�             �             �s�OHDR4                  �                    �          Y&
     S          +         �                   X=           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     )      �     *      �     +       [�?lOCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �8	            	;	            �Y             _[             �\             �^��OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��            _X�           �v            Oy            �+            �h�POHDR�$           �             �          �&
     S          +         �                   _�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     -      �     .       1T��OHDR     �      �          ?      @ 4 4�     +         �                   9�
     �            ������������������������A         _Netcdf4Coordinates                               4�
     R             �f�  ��.OCHK    �	           +        _Netcdf4Dimid                ��% �   ��U�            x^c`    8 TREE  ����������������E                               =                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b���]0��o!3��kX��*a�c����4�!3��"ˑ�V������8 �\TREE  �����������������q                                      �I                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y0�����VB���"B�D��5R��NB���B��{���P�(��VH�,�IE��dy���}f�y~��<�^3���s;��<���a�+�������/��ns�{�E��2_��'&�g�򏑚Ѻgb��P����`�,���S��Y�~���t9�]��n�?�f��l�	���M���ƽ�=yۅ�T<�5�����jo���9�떯X9[���cK���l���
���Lo��	�����Uk=�~��q����'��[_ݽ��{�{�R����K�M�ϩ��c�%�۳��ښ�_�j��Y�
�(`+*5l�8�7�q���ֆ@��D�[���[�F����A�ТY圩��P��@�=����(ި�,)}�����a����)
�M9^�+�y`�V�wg��A�ԉv��[Ge�LN�|�5:�Qwo]������������ۇ�c~,��7�2���ޞ�ݱ�B��q��*��=G^�[۞����n����s�xR��ɮ��k����T��<!�jл�a=К������Bdˋ�\��+�$1�k�i(2c��}C��	7�V��[��ͮ�Np�����>cR��SZ�8n}�j(� �����I>������몯)�?j��X�y��Q�b��|�@.�j?q���l���eV
�=��'E��xO\�h���bύ��_��� #;�m�^\S֣���{x�0@�V(��v`xӮ�bo����m0��}!�p�a�k����R��l̳�-���N	9��n|����m;l}l8��;N����d���$.�S�ŀ+=���S�3);�Oʻ��.���ւY��@T �r���������mre���2�6V&+m�xw�v��d��څ�X���ʟn� C�m?��C�K�ֺ&!�)�_�S@�� <Ϫ�^d7�H���d���Z�ha_��/�C��x������c��n���"��~&�M.�}�^��� �.��=��1��(��m);޻C����F�;��u?�w�fg4?��BfK��})3�����x2�<n߷��*�����~�o�+�g�R7��4ܕ"����C#�V�Ɯ�5�5�O8��.�蘨�KcGA�ق��f�L*�2l����eP�{�l�/�&�����V(w^gޱ.���Y�U���{Lv���0k�����K��9rUq��+Z�5%v��x0�{��ߕ6�՞9W}����x���#@eO�g�M��>���;�y�����nm�t�����b�~?���#!\K�1�7�T6�-�����ؠ�
�Y��+�)μ�J'��O7	��1L*��+�G*�O�I}5#yn��'YVJ�: �{�V�*m���Nёe4�[�)	�p�w����K�'P��e�Oۅ-�nm.�������*�����~Vt/_�8-��=L"���c�ï4r	n���m5�-|O��K����j�eԸ��lpUΩ�ͺ;�Varu��`;�8��K}A��=-��'���EF��*z��XY�`�H����a�[���m-=�Uq���U�h����A��9���������������������������������⿃��[��v7m}�li@���<���ٔ��d���\�{�˃�ϵ_��
���l��}W�L�x�G��ސ�����U!R��F��ĺ���'͒�d�����o���g���z�M�_�5ؾe�1�]Gnf�����M��r��5�l�����Ϝur�Sߊ&�'��Q��rL	l��
c��6��	k>_s�#���+���KN����>��ɭe�'�9����i�W�Hg	}��H}��UD&�����<�n����?���j�x��W�x�`�P�e�{���~�Qq8l�ٻtgf<�}M����\���0�ײѭ��I�A��}`&��Hؼ��Ύ�TK����ћLDw�B�6M?�{!~��=���S!5;v]�ubp���VQ�U�l��~Ň�Z�ԄX�{��ϵ�*�=��ޚ|l�|�tO�C�y�n�Vg�)[��"�@�J��.����?ޔ �e�w�'��6l�cS�y��t)��=9�R���9/$�"ټ�J�y���ط�<���՚���뫎zdwHj�c.g��`ryc��*s�Qvg.����)�r^������w�~VH������~�2��{ZD��!�+P
Ј
md�)*��oO�6]��C������5��:E��V����lU����_��H׉/��]R�AoΞ�h�Ka�|��8 �}q��Ua��W���_�9^�����-	p���1t�v_Lt�oI=͙�h6�|�o5�F��6���Mw��������M�	(qK�\��=�5��w�N������L��8�y8��p��^�% В�{�ᵱ��?�c�|�!�Ά��a�.|g�M�;fͬ����C�����1���(S��R�Y�u�s�g#���<����"B^���E���5�dvG`�ܑ����o|f'J.j�E�o��d�9a���Zk!`h!��wc����]�W��-fw�p�o���P����KV�Luk0w��Pm�D~N���z�r��v��&Eg˻�6����]q�,�`@����E�K��<������Y���Ջ�$Kվ~�����9�_g~{	���vu��r�8V���h\�Oܦ�w���b2��mdYՌ"٤�4DJ$�,�𬺧'������˶�h])��T�,�������2�ܧ���\���(�n#��.?`��׻��hw��/*f*9�#�6�랧�~�\r�_�9VI�����>rIM��l�/{y�ś��L�6����^4��g���Z�u�?~\=��>���8{Ա�6�����>b��jm����ԣO��l����!:oZ��z����m���)���CwE�֍^e�P	qX5���&s�3jGo�*'���s"E��.�8��������.�Y\<���P3'D4�5'��:�W�/�>2�����nokQJ[��[8�k(�qݩ������֚�7N/_u���p














��*���_�_y8 TV�w?�GO��]`6H�J���5��4=�E��� ?�O�!`������y�:�;G�
�F����?|�:G��9�[���q�6���+7�}���w@�e`���	<��܀{J��0�fD [�eĆ�(�*�o�)ˁ�h���9�^F������6�5���ȸCdi���
�'{�"s% ���� N2�&�*K���s���D'���v{	�C<p��s+ {'���ہ��@�a`?�o� ��
�i����y��)�,����:b���P��;[��sk�{�FCfp�7�Vy/^e`��*�~��Y3��1z>Al�?����'��n�G7�×����
�C���Q������F��<��\��GK��W�gę��%� ���z���GV�l_�^Ļ.]< }6ՠuyz����ʾ��Q���ϑ���4C���m�^�g��rp핀` ���ޞ��3�~�N�i�����wͦ�0�k>r�M�&�Ղh�&�;@{K��ZK��1@��?���jjz~й�`���?�~9��Ԓ�T�H�uUƼU94����4�l>|�M�k�F+�|����3��z�����X�Ò'�in���qɷF�v2�|爡��)��F;`�؉]���e�;e�b6B
���CO�qЃ�I����̯˘����G�0��y���.�龐<�{�X�����ON"�i��B�^���?�2ۍi���zb��ܢPS�e�C��҈��p��3
\����=�o~��JG_ɽn*�)�2���\69;ZG�[ �uDC��}
�B�;K0=tj�x6'��~;�ަ�����3�]]�'��t���DsdFĆ���w.`��#���@��?'�YDOs$�|#m,�_�n8�m�; B� �*=O����E��F�� ĖqrE"�9��$�#ۉ�/b��G���Ct_ԓ[�i@_P�4ɘI#��,x��Iҁ�'{p8M��g�oE��Dמ�$��~!6w�=��̈������k�����������6Q�J�.O���k��$�¿c^��S�Kr���"��#>d�$������%����ğ��yE�\׹��c9�6IAAAAAAAAAA��gK���+�/���9o*3�[�;3[��hAﴨ���wS;\g��rY>�����9h����we>.��O��<�_MW�.�E����)�ty�b�*�j���W�=_�FΞZ����}RS7D:a&{@�E{(�{��?�������ʞn����>�A�G��So�FZ�U���}`u}mƭ���>X������[�)�\�~�X�h�rC��ϩ��?[:�8eϞۜ�~���Έ�ǆpMe2e�y<o�}ȥ�������ۿ�|�6��b�x7����9��7�w3�԰.��=����k�0��:�ɸ�H�J��l�c����_<�)<�௻���,'�o�^)z�w���wꃵ��P�1��,o��o��#ڂ�w�._4�������Z�񿪲�"F���<�o5I�ϧ'�^�`�5k�ݱ�㰌�[{ ���|��͛�<�����g�n��_;S���/[���F��9H���_v��=���a�4x�X1�E{�@إ,�0��t��{V�"���g~|(��o5g�T�qU���koc��T��:e�MX΄�~6f������	�;4�N;A���ؑڜ��ɒ���Z}�B9��k�Klb����6��z��y�����,�r���/&������&s�%��`�x��6�}�zT&U���>g�ߔ��Z`��Y|G�Bv�$�jG�Lt�W�����W�����WeRe2���ΐm~�`�����j/�I;`�~�*8�F��p�N�72���e��
�uV�Z1��/��o��Z�$�)�~7�T� �i� =F�{� l:�s5��2R�'��ƋMH�.Ͽ��T�c�:K4R���{�Z�4/�z�E��҆��G� =R�Z�O}6���8�Y8>nzc���kIƤXgUAS?}Z���m�����=6(�Nn!�:�#���I��ҹ��� ���u���^�m�U8j,3�,~{��G��S��=���lx��ĕ[����S�mN��W�C�������O4����G�xcH��nO��s�'�2�7���z�p_�rsח{j
c�ϞZ��3򊽱��(t��J"��` �H�b���d[���Ur�?�ɮ9?n�0</����F����-��j�ӓMc:�4��7�w�4��a���Q�CE�jE�ж�8u��pMR���-7#�fXo6������VQ=���l;�ovc}�/�Rf>�qW���&�W5�bzE���?Ts�h�mz��?�DT���1=O�z��u�n:2����k�әJK�����rNe�T--��)��:���ζ��]b�V9Y*g����s����Fm��ߕg�5�E�0r�k���@����%&?�����݆n����%|������Nk���<��u<��-m���y6�'�&��ӱ9�!�x�[?Y+��[ֻ�����+I�
��c����N�X���aW�+���S:?Kv�=0��e�N���l�'�8�Vq�7�8����Q�?s8��.rJ=����^#�Z��������#�L/�7�9�'W(�с4ͦ@fq��A[?q�<
�L�����I.{c�8͖��	lNM���d
2����ز_�7�^w���w�l/��%��G���:�y�S.�~6�Y�j����@��|��z����E��j�[�&��sn��j�K�$�пoH|s�^�C�rT5�\����~����a�/ca����Q��Pn���j�F�ӓ��:hi,�y%�����|�y�S]�|t{�x���n�٥��o��y�y7x���A��o��רZ_�j�\���ym����wT�]7p��-)>漠�ݓ�*��1�����vd��T�Z����O3�u�ß�z�������O�;ϝ7�I�D/�r�t��׃��,]�]�I���v����b�o;4�.�X�(ò�Gr[�U7D�Vwb�J�-��t�$tt~.\�S��9B{'�e�L��-��18�G�$G�[ܕ�Ӧi���l�׼�3�us���wz��}��(\0��iZO�b�%z8���3�qڊ�r\S��_�*Y��"�Ϳ��Z|(�\3�˛��L�k*�/.5���o��.�c�%i�!y�%����&52}�]��i7�C�v�\�hXX[��f���ycm��F��DZ���V��'��F �E��ʧ7KV�7�;Yڗ#���{q?p��n���u�@�J�������>ǀ�{��������m������$�w�S[OY]�������$��VXۛ^s>v,rw@@�{�0�c�8;���ہy@e���=Շn=p�E���v���.�7M�?@����k���v���	 [���7,_�g�qR�P�l����/�H1q��n�x������cLl_?�3� ���A+��	�g�Ǿ4��� �TRJֱ�2<�V̳˾~�[�[��@�QvaCa²TځHY��4��p���x�6"���jMЭ������h�(M�z������|�^X�����������̼Gg�^*�۔�vV&cl��
��}�	[9�۔�&���~�;���6��{�
���z�7H-2����Vށ�8�~qN�Y�빝;��ʍprՈ�վRq�e�V4�_Y���;��n���2�O��}ֺ+����%��.+���:-L�q�V����}	ϥr?�M�Е���ΨD:ܨ����[�zEޣ��_��mOm�����_�,���U��µ�_o��m
�^x�\j�V�0Z��r��ҫ�ݙ}Yu����Q��U�ωU��ia�!,�`�z�뱥�� �P-Z�޵B#�NI�k���|�{ҲHre2�ׅ4������/Yu"�o,T���\�j�n��~M��:��V�<�����_4nɭ7�Y��(ןycy������.�*�KO�p�g[��NȎdJ�����G���ж�z�wn��ݥ�ph��.�+X�b�ԥ�L�h�����X���I��mH�6eܫ��*@�	(6���=����L�/ 78�#q@�6@]�"�d� Ou@�$�y���?(]�l�ɋ���"��d��>o�:C@4i����?��c% �z�N�	�o~B���<쮑>�H�n�O!�	�'�J*���j`v��}����;����`� ��,�xw��ZP) ?��� $�!G�8a�+�J֣=K�+ _?�l
$c�Lȼ�60�E���xb�� �Eְ,���d�k���Ğvć.�##��
��������g74ȸN�!D�}��{@j@v���d��K#��&��a�tTc�E�Ǟ�"���%�?������Q7	=���K�$�N�ëm>���?����������ڴ~4Z���!�� �R�vtd��R�:�6_R?^��>��0Xp�����뒻���pC�����B��_��(Ў�ݪX�k��@p�ÇgN?�e�u�X*�_�M2@z�����;�[B/w�Ї��~�I���U��x�5�n�;���Y8���>�n�Վ���&�3�:B���e��k'h��aQ�e-6��Y���d$Eګ�M*�~����gU`T�o�Ѿ٢�k��Ŝ��1|���d�7Fz���rL7ԡ`����pLtƯq#�9Ą��F�c��mH/�զ�k'-|����Yq�:�'��H�
��h,���tI�c�m���@�9�H*����p&���;�I]D�Ņ�0$��À�e#��2=]��|Rֈ�_n16��Me z��o��y<�Qd/ŀ39;c�$�I,�&���o�]"a�ڝ��D����MF�X�:G�$?p�w̤�>Ǐ��d�<����=�ѭi�!�O�w���מ��f��i�c:���{"�~D/�d�[$�$�d|I�� �ɸ�D;�oH~ W��&m�� K�(�'�/��(���w$�����"��&�!��$����\A���ܓ�?��{�@�!�DD��dOk��3�	�Dg��f	bg�?�&������LE��M�{}G�!K�c�8�]�BIn"���s'~�,�	�6��Y�>���ė�d�
��R�G���ܾ�x co� <�Hg��+���I�J$�҈�����<�����g�\<_��ܑ璙|�|X���Q���Z��;7Kf�?WY1���ֱ/N1J1���4]fUYž^��ҍ�}�í}Ni������7���P池�tq�Co����"[/��J��3s��z4c���+��QȥE��#�у���Y'w\��`fl��9LL=o�NxW�v%������4��w�pV�V�3��@t����ku����R�o{�8�̒7��u����^^Y������755咽��%xWc��4{��>�H-���t��Vݷ�`z�|�;���A�#��F��4�>�q_k�gq��Z���J��l)ٵ��-�{`7C��ӡNn*y��Mr<�t>[s��d��m�[ÌfZ�]Ւt�P����px�ճǝ6-�a>�LN�赘��N���a(���ٸ����k���RT�$�.Ǥ�W�.�p���%����'yIE�����B��]'��o'����v.����y�A�9�Ը����oos��}r]2mߤ�Ӥ�9��0
����3hܭfK烑P�'_K�� ���a�%�m�����4�l�mRn�[�u��?��kȋ~l�xlˣ�eo�v��g��a)և�����7��4���Hgߜa"� l��}�7�7�������G��=����_�R�&<~u�D���������=��3Ew�Iu���WR -���ӿ�7�m����yQ�~Nb�T�~�JoG�_�Q���V�rc��V�B)h����ĳ����f]�cA�M��� i�Tܣ��tY�"��o���-
�z	,B�Z�z�we�Ve�$�3���H��G��H �f����'k�>�8��@�^-*��r�rw��s�+�&Ev���=O@���ɛu�
�d��$����Ľ�D<�S����+fW����#����7n�q`�T�w�"����X��~����֌���m�Q�	`i V�9q�A�jrS�I����v.���� z�����y��|�G��r���:n��������tQ|Y3O�	m�d)k�Ȼw�b8���m�h޿nVù��6f]��v{��m����5����5GΥ��L�hw�yDCU�i��K�ST$��m�yɸ�C�v�����48/���m�3߭�#�Oy�vJ�q:�g'�̕�5]?�"fZ/r�>4.nߑ�\�m��e(��cƵII�A_�u��z��m�/��v��\/�ӛSG�.�><q��u���~y����xN�w�^G8Ó3.��,�~工�}���(��v�
>&�ب�|����k��h��㪜�Z���l���o��W��I�~V���d�k�C%���E�U~�ڼzɹ�ׁ܇�6���(�f�������۾��o��;�����������[�g��/�E���7\��w���a�.���E�߹+��m7�2�h�9͢Ҵ��1�\SgO��	����*���6�Bo��H�^�	����{=�*��/�$�j���;����$�BtQ�h2��ӡs�B|3�^���#�SPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPP���i���uQ�����պKɳ�N/���O�I6�e�եѩ�7:��o�;��h��m)����w�	�	����W����e�:U���������Na��7�����#mV�A��'�O�7u5��L�Ğ���P��H�xc�Y_��Ӆ�����w�)�.�ס����=��Ai͂��5{���E�S�:z��9ڽ�/̭7��x~���8Kݣىj��vK�r3��ǫ��~���T\�bvH�ϸ�xc_B<s�ǜ�(o>6��с<���~�7����4�γ]us��.�:���D�_���7���n6S9��/�[x>�%'ߙkiƝ����D�m����O��������������zc/���D��;v�n�k��v~���>�4���~>=��ũW"�>,Ȋ���1��:��$���n��=##/ϱ�X��L�*���>���-G�Gk�l��Z���Ϻ4��#/F�wW�l��e��=�$k�w8�0,�A���d�s�������#�^,۾�5�(*~:v���[~�ǫd��#J�x�<�>���w���UE��H�X�R�qq�2i�/K^�%c����9�p2TU9�p�
�g�H�t;񺡫!̰�/b��ç=�H�A�4����3"��74y�0v~�+�l��o޻��V5oTi3��Y�Cڃu��4�e�ᚵiR�i3~e���b?���~z� ������P��.����Z��B#/3��؋���L�J�~�)��ʲn���E���
٪�g;h�/=��Ě������\K�����]�����^\O zw6d�����ks� =�_�dǁe��],u�49m��츣���1�!v��s��昘J�D��~�YQ6�Xm���"��8'Bw�nwB�M�Ѽ�����-�:F���7��h�$�F+�r��-��0W��x�W��Ϸ�������[ʘ��d5x�?����>Fh��߹;��E�+*�|b�9�!�碕�ڭ"�w���Z�v�ϴBFg���f]��ᜢ|�ۈ١�y���P�������7�I��:���C���ѯ�
WE�V�;v«vs�OT(V�[5 ��;���p��o��q;0�H�������T������TIN�Y����)�m��v��	�F.�58�z�����������;�l�U*8��*�Z|�J�Z6����ڲ��?g]��e?'�T�t�r��ڀ�_ň���Q/�ru��m.xz��ʇ[��{�>Y�l�pAt���3��blE��B:�`ĘO�aO��O����Ռ����(M,4�WSD�x��Sqc�Ӭ����7��Ѿ:W�z[n�0n�Vd<m���<��}̕�+����yT����4mU�3սRB�<��IFz�_V���K�pMqP�qMÔ1���H�Z!��/���5x����T�鋴�-.�X0��9�|��XIv�����~�
�KӶ�g�������������������>#@�
h�#��+`6�(&�z@�6�^�\j-��ρ����u����6 oj������λ�	8��)Yȋ��C��h'ￗg��,���lu�w�|3�̅ o�8|\��2&Č�}����*�V�<��8�~+y~�P�� ܤ��;���`�X� �����Y-`��_�4x�xa`�&i�"�� �� �2`�2>�ر��%>�"sld�~"��*��>D�Dbo�2��4в��~x���w2�_�_0�����\����e�p��� ��Z�G�2l'{m�mB�_��`I��2�w�ƛ��+�F��C#(;��H��ɚ��!��f���0�(?���}`
ʇ��7x�4��Dԛ����?��܅	N��z�����Ԧ�u�� s��a�Y�9S{jfF=?�s]��5��_�SJ�X��Q*Ox=~Td�o?菫�E��C`��K_݇�{$��Q���6��:�׭�����v��)ܼC+���;�Wd5N�m����%�δ�X۪t90�t:_�[�k�V�Fl$ҷI�����kR�o����%���ϟ�3<l����D*���%N���{����D@?�_ñySݑ��+��{��c��b����[��O�p���0᭍��xr�4�xaV���͇q���?q~^l���F���)��<�/�`�B4%��	a�����}��!�V�4@D�2�V�D��r������`�L@��8�M_O"�k� $I�<N� 6��$�?���a4�8��w$����uH���vq`��K=��?������ ��m�5K�f*DS9D�r?I�l�?�ۉ�o�IC�H�n�w���j�t3���Ć���_���Ds�D�d�L�_◰r��3��f��$�<��M�!��'s^�&s�:$��������{��+���Ț���`@�H|Ѿ� 1w`�C�Nnאw�֒���l@�}�F�V��/���S'��� �;��:���>�Is(�M�?I4�C�hPKr�?��#H���Q��̿Ww;�Y��E�� ���2��7�Ⱥ�� s!��1_����'����&}�-�}��6�N��\��:b#�>Ĉ&���I��&�:p��y(((((((((((�O��te���T�7���������ײ`��h��4P?U�kҷ�g�4S^�f�{���_��f/��͔�y�{U��J^����6�����H�dOM4䌍`���$�8����w��Ɗ�Y�6r�5/��1ߴJ��GZ�k�+���۞U�Bm�2�wMk�8g�+k���6貓֧�r��;��!�S���#��U٢ �&@c3�䢈�a��d��%a�3\�E������ok�x1zs��3��[���e�,���x��]6�����?G�gpK���
mf؜�|>8�L��j��	�~�����w?��ʜ���#�����N�O�ύq��;7�f�h�d��,wƢ��'*��W��ۋ=��t�<�h����;C��h�߿?�/o;��$Ou��9[��v��d�M)�1}�'���G���I_�؉C
���n��T�<��F*�J��Bot�2P��K�Ȱ����-5ڤ�� h��+RBފsu=���i�^v4�C;���G�j{�h��ؾ�:���Z�uC�T�!�2,�П4o4��ҝ��i���J�+G���I�/��?1����5�����������K��r)k�3��n�\Cӻ��u�2h2I5*�F�9��|����쥱��m�1���IC�D��:'���׍����`dҪ�w%����i��x�.�uϯ0*/��{���y��R���Zw�-�����-t�yC��H�}�Hu���v�����4�gɜ�ok��`��*,�|!��u���He��X%S�wA4�O�0�s|`,����J�]����ďT 5%-�#ո}�˰x�T���@�IR����<��C�Dѳ>����?�q�Vsӎ|��ӎ?_j	`: ?{�u��4��l��&�<�v]v#�
b�E�,�O��,΀�C�Os6~��J�#pA�T���si����=����ݙ��������L0&�\�z��S�DÄ$��h_x�%k�=�e����,M~���3�uӨ���#gM>[�B��U�N���ڎ�/G��(�
6�}�5���������s߂|b���Vl�KJ=#>��3\_a�����E��TU�u:/��-/X_/�Yn^��3���߷/����iG6��t�sj���1Q�Gn���v��ݢc��X�zԄgeښ�!��;;��,<4�� 5��1z��N�P%<�}؅�?Q�7LYS�.	��:4�q���>�h�����|j.��:�iy�gG.�ѣoFr��h2������kk�޳�5+�3�2�h�V>}��o�����	��]2�=�Ef�϶��H3�>�y/F���`�����U�
�>�6����e~�V�r����њ�ō%��DX�^K��-M�N��S75E�$�v�HY�S�l��E�C���u�lJ��{����g]�6q������07G�K��R��-3������؜�VbL����߫��,���5��?s8�ձ&�6i��F~��	��{�-;O�б���ړY}��_��������*�ߑ_w�z��";6Z��K�`�L*�vߘ����r댛G�<{�8�&F~/r�������.ag�4�� s�$���"C�ϕ�gKi���7�=��U�x���x�7�S��o1�٭��,���?y���:V�s((i1��|/�0iƦ�o� i"���.ʇ7�z�l��W�.��;7��O��\?ZQp�{K��������Ư�����p���R�eg����vd��e�簫��Uj@�����s��}��L�(�G2A��
=�F�97z�yQ���3{�}F4��Y�:y�^<7��pH����a��z����%�vrJ��d�d�{ߒ��5��_�G+�H���]�T~Y��i>��!�`�,q�L�CN����0�[c��Y���e��Ҋ���;��u#���m0�d��`s�a �̄G�*$D�
m��쏯r=^k�ă��׶��)g�T-���O�g���� ��	�ٛw2?�o�����,��M�l��_�pԿt8FVPp�UW�x�B1���3;�|.����.eߓ��A���Z�K����96o�𫿄�YW�Y��y(9X벐U�,�}�a�D��hn6��pr>�@�V��V��8��<�AMJ�����'C=��\J�i>�^�Ȯ�vXb��T��+R#�kas�% �О)���,۪�?����c�wC�n_l� ��wՌ��c((�n��W{��8E�nTr#���貌��Bx��"{�q
Z ��dj��N�j㐷 �.��8p��x�F \������ӽL3���v��C�����5(����o%v\&�Yj�wc�Fog�{�\���ZF WZop��&ۇ�'�'���ZĹ夒u^� �%ܷ�uM�6\834�G;��&o&�<3������wo4�DG�k�<�jn�hL��N���J"���W����:*��y߁��[�s~�1���=]�r�`�H����V����A'uhh�3kU�R�T�:OMXZ�$*�m1�Piǰ��ɿ���ͅ�կndz����E.��o�̬l)���fҬޟεu}�}Bz�Cc'6��٢+=�����B�G��ζ�]M�	��F\����2�s��e�W�h�����>}��K�����è�U��S_�3��O�h%����Rv���[���Ň��!�{�k�L4l����DO����b+�׽,X���Ӵ4�o�ץ���0�R��ѣ{��K>�n��}��d�r��ƞ����-���6ɩ��|P�T�-�v��w��]�K���l��w��"�uq�>�LM+�4�=���>YE����!u�|���H���EBdý�܃O��=��m��b�o?�ǫi0nR���S�׮�M��яi,F���j2���q���v�Ug?��"K��qS����@K�����?�V��P�ޡ�?s8�~���F`sԿ��-��0��?�,Ķ��9��pk	P� �����i��� �6�i�wޅ?�7 g��q���?�^>�;Ҧ�@�� ý�/+i�?&���W��; s����� pPP"�$� }�H������/G�=���@y~A�;M�?� L������ހ�9Ш<�cAb�P`��!{^K�=���5Dl+���D�j Ъ(���:y���)pbM���Ќ��Q��#��EֻF�H��'�!>P�����SP�x��\����B��i�h\t�j�?�J�0�c���P��iN����?~�=ծ�@�B�do|̈�+���%ρ�k8a�o[&7���DLo�����#q��+��M��E�x�=Z��|�5)k� H||��҉�}�;ð7�՘[�����.{<�㠡%����+v,�W�'���mL�`k��Q���ҝ�qI�[T��W�S��\5�N0�V��y�P��T�PL�a\���,^<oh������q�პ �;�\s]_�.�,Å3Z22]O]���ii��LL.GJm>�	�B���w�,�2����M.�V�j����[Mbw�Kz�zb������b7��������y!�����q���_�b�,��]��p��X�N[/�KU?���\y1��Wp|.LiQ8�����$NWAj���q���f7p��=^�X�j���U�P�����8��13�$s��tN�
a��>3��u@�  ��Z$�ҏ ”�.��mU�v�����$6�|܈ƥVM��TLH;�y�)�*�Ńc���'�j��D� ?���$��<.*?��w��_m֒8֌ t�I�\Α\Bt;K� � hݩ �xH�7�mbo���DC�Ds� �w �D6�|DY�W�f�+, ����"�'�%�%{�'�X�N4������V�����V�8�� �*����{�Oͱ����MR����G���D���)'�w�s�$��B�-D�W��?!����w���=��'��'��%zU�%:YO�&~?TT��O�w����(����p�̈��+-IC�o�&c�~��ɝ})��\r.$/�?8�;��)lBl-ɇ��}�̱?伹�����O{�UE�4�Rh��s�9�JRs�F�,�*`@� �P	*JP�����AD�4H|u@��;�s�}�z��o��U�ݻvUW�]Ukm�xfP�����.w��+Yˮ8�jvVm�:�,?���UO�HI3ۓ��ަ*V�J��bU���{�)+5ز*�۳��_Q|.w����*:�Y7x���Cw:n<2J�Y���&�ì�OO�}Γ8B�)�lqR��\�UUd����Rݍv
u<3vEf$�챝kB^?47��Q~ȡ�n~��~�ފ��5���<�<�[�A�펊c瓳v�
k'�ؘ�|�Zeo���[�$����y�淪�$p�l�G[�W���>�������".Hd]���)�W!p�SY�cw��FǶvFo�YQ�VzS�}�Y��5}�S����ݰ��|Rth���k&7�Kv���8��]ލAr�Js&���{���%K����>W�:�c$4���m�&�.Z]x�Yy���ͥ�16_qؾ(�$�U��<u�iuF�X�}��V�յp%�I+'m���D��kj�=K�?p�Iݚ~�:^��u�����u���b����)���;{L�ݣ��Sk�Z��]���>��#@�̽MN{��fy��S�J�ۥ
)�h���SV\KW8�.)�����u&۟I�,U��*|�ގ����<pO»ӗi�hiy��JCUZ����v�^X4o8}���A����yF.����X\�sw�l�7�|~z]Z�Q-b��x�⹒�,bS	<Y���s�a����g�x3�|�@O뎨�����k���������J�>P�'Q.�율W��4�R��ܷ6�����s,&��=]�麟 b��$�O�3���;�|@0q	*�d��$����M �!<�w�N����V;�:� ��Z���Y�H�l=����.|�\�T��g�Kްd�v�/zy���n��l��k}4�����'s|Xl�4��6�H��\��V��}�@�:m����U��5��pZ8]�������Z����/��]:�n������l�GpΑ�/'@�Ė�I%���[ndZd����^e�[����=WR��]_�oڈ{�c�v���Ųk|l��l���>[6W�.��a��C�[��|Z�}����?ٮ��W����TR��<�z��-�LB���:���%�ɾ�k�,��M>����T1��1w��â�3.~|��^ǀ����u6U,M4�X����u�=ם7��>ٴ�kY�ԍ5��}��z�|��qn��zFbO\�F���ZE_����lߝ K���-�_�tVc��Z)+�q�=U�r=X���Z���yJ1'X�	����:�U2μ[{y���w�����}kii����ksD'�f���+�_��(n�1��z���xr���΅�j��>Cef�sʞJEK{2xj��}���p_�Ȼ��y��O\.�}�/�}ʍ�\l��������4�x��3��3c���vk�����Z�n���O{�.\1�'-��/ᪧg��{�[*��o�����V�ёw�D�i���v<��=�d�߲�V<ƕ�j�X����c�?&�w�g-^W�&=�
�VʳX��M�]/�ks��|5La��:����/�DƮX]p�OQ)�M�
1����RS��ynt�D�8|����{�%��^w0���^ص�pl�sR�kMa=��;f
��7n:�qޅ���y�xsn�94�����Sb3���}z����F^m�D���3��n��<��V�ˤ��K[�#�/2�&����:n�
�L��9L��ڷ=2r���*��y��SCy�6ŶM[���\��W�{:J
�i��?�ުQ�{�V�Ϭ��w�`;�C'+g�y���3�����҈,�K����L��y��wj
�ݓ��a$��ۉ�W�lI�S�	Y8�<lUA���ɖ����HXlp�i�ɢ�=��n n!z9		Nv	�ƭ�+HXi��R��P2g��TK�	9�x&����pn�2�BV #��P�h���髗��-�����"dL�}�m\�cI2��.��Z�=V���{?�� (� ����*7Vp���A�K�i	���a������<����,}�&�P��fx�]�m���t|��m�׸�?���A��n�9 � �z�(���nn�ݭ��6��~�-�D��5��=pM�ِ���ה�^6����GR���dU,�C�����J��M7�+�+�nY9ѹ"/L�$��t�@٪�n��W 4kO9�g�k.eYnz_�n���[Q*��c��M�tka��5�J�*�<���ue.��,X��R<�x ��)�`��m�/ ����$�Z��Q84K��K ��X� �P x���߳�h7Ķ��1�V^��]S�׾��p��4�kD��}�2zwf�l�ai���l��g� ���I���K.���M"^(�p��9m�d�M�6��m�3y��J���I�?kľ3�`���vU���O�9��[�L�?ͺo�p��Du�}F�z`������ro�+�1O�(�m7�����G���x%�!G`K�3=��kC�Ȃ`>�<�.ѯ�֘��1c��!��a�l?1^y~��,�<PUp�����1�s^�����p�p	�����d�k�u;��W�l�����r�IН''mz���c<7�6���]���1�J��ش�"z�A�Y�Ns���~�����Y8���ߡ7<Wl]�����&?�b�جY}���U2��L��˩�]��}�ȡ�
J�%�fp���9pp}��B�D����J\Y��G�z�ؿt�<�ޤ�Q�����Y�s�oiu��-�\���*=7�_�����3c��C���~�������l�}��Ś3���?ܾ,�XR�ˮ[X�F��*�_�J�#��DO���������CV�I�������Y힫�5��n�w��z5Y%^m�'xM��^��׵��|�z���q�*�|��g�r����9��S���$��J�ĭ�?�p














�*� - :a����� �h�9 U�� �<Z ^�؋���0s��4
 ����}=�0m�9���Lf\����8 ��h��+�' z��uJ ���  }���	���� T�Bq�)�7���H4�xq\z
�� �A �������K8��EF ���r��c�p��u ���ڷ gz\6��w�4�yG�' 7���p$�%��z� rV�9�+ �b6@�o 5� u2 �~�w�(��v��]jx=g�p�" �K ����3 ]G\'�zg0FV�:�I�7��8����-pb��}�!@\Y���{a�`��L<�o�F
e!�5�¹���p���"�����*��;��L��땒��{�Ar�(G�s"ø.f�@� �S������?�m��"H�hX��m.�=�l���� ���2��/�����/Kw/��������Sˎj��R�1�V�V(�dw�䜒�}"�8,�9��f�Ia��[���	�Q�����:��9mpNJu���|_xʗ��VX)*;V��/oi�^��P~S�����{$]���O���YU���	x�ܗ�l[C@dĽp���;��k6X�]���$4N�)I������� �i�}*�ܰ����Rx&p+��^+m���fh��	S}���6����@;� -;�Ӫ���r><Zu��"砺�XN�m�ڰ&#����&OF`&���3��� 4#U ���_��8 l��y�ب՘�dv]�>�s�h#^- f� ��Z��{w�	�| ��ӛ0�h< y�� �X+'цm-@,�t ֤�	�5�0?Up����� �Xsw�0Op/19i _�[5���h������Ϙ�X{Xk���Fx��/�@&h���`�0����dP�߂���+`�y�S�f�e \��O �b�A.��;�b�]�+۞�=���^P�	�o
0Y��`��@w���7I�T����w���u�D?k�u�e�^<X�1NH�\��;vuX8v������#|��ƺ��}b�<��Sc��X�k�N`<f3�(���p��*q��'��Z_}�m۳q�&�ٌء_\Ó;��CAAAAAAAAAA���R��`�i�iJ&/Ӗ�$9J���U]w�0�������[�B�>y���'w��*8d1,w�,r��Ҥ�37��س!���;w�T�x�1�X���j���e�ZOF����%��뷄x���37�M�5����&i>��>����%�'����\9���C��y"���y,���;��ȹ�Bͽ�X��y+��a�^��vl�o%֞A&w<v�8�'eNX���dSޛV�{�n�m\�Y�m�O"��q�G=�����v�x,� {�3;g��Nq����N��ʭ:XK�]aT���t𭆊J�Z�X��ώ�m|��S��k��-�y|V�v�u���Aȸ��?V��&���l������a��By�����3֛Um�}��~i�]۶�H4M_��i�m�.[8�����f���*���dM�X��]�(��бga׎�����Ӽ�R|vw�݌�HK�ue���>��Oq;�:a���E"�>�r7��X�$�j����P�Qx;�������J'
?K��<�٪��)`�(@��g���,�m��q��J�*uRC����p�~�37�����L*�7t�8&�W[�|�3%�󝞳קf�/�F^�f��`�<�9F�\�x��YSI��k��{�an���y��:�c�����,uZ9nφ6����1����S��9rf�)���q�:�l7=�<�˝P�[]J�q���ܥ���&L���'Y<�^��pq�=b��ک�m��[G>��o�|��4�<cx�����M�swT�_]�l�C��-�}a�-�N�^v��W�䍧R�V\��-� �N�B�~ _+���w .���O�xJ��'V?��qNuV�Q@�����u�٧η�ms��oE�'9��q <1�kZĩ��t�Ŷ�t�nj�8�e:BC׮j[\8���C�ن,�5� w�Ԭo��~ڗ�5����x�[[$<�������y��sZ1�~,Q�2���d}g~�ep��R�k��!8tc�{��l#nk%�٥�QG�r%��<{��wYې��S=W��9�5�D���ι;��4��T�}X�@d��E���N���?U_�\�T��񾄩�|꼔o�zEP�Y�h�����s��{����dy��;G�I�؄�XM?h!91�I�ާ���7<��Q:�a��5��#1vɉ1z5;_�m=k����q1��ߌ"x#��䂼k��{_L�I?c��㟤��;W���{��P�4��YJ%5g"������n2��Qsjz]p�r����A1j�Nŷ�W\���m&�%`��m	�}3"޽ZS3#Ҋ^��񬝑]Fđ��/n�vl�ƀD��g��<-�ku�qR[��z�1��\�Ҩ��_�V�NX=�s�b�C�N,W&?4N�~~(��Pv�m΂a�_�9��o��u�����9�Wdj��'�R#lj1}'�__�x�h����%�	�L��R�-Q��[��go��D������~�z�fW�S4����SPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPP�3��'�?g�����ذ�n�
���s��)�i�T��*d{)T��ivE@��-�Vj/�v=(�39u�xp�Ģ�V,����9�Z����U����ԅR�y{훐Y�t6����+�W�\��e˽C'�6��Z���V�y�{ϭ��sǶ��U�O��9n>L��3���ߒ�sltPWvq��8���m�MȦ�^'�~��ʕ��{�'��'�{l�/X�>p�`��R�r�M�H!oI�샕*�Grt��9���<=�|󺕸ڡO�	[��RBݗ>,*�swL�c��B���Oں/�+$�_�q}���U��{�+�=���'"�ݵa�[*��KF'K?��
��'�+oG�W��b�.>�S�n�qVȥV�_Q�gK��r��y6Kw����9�t�-��:�F����x�;;��=��A�ab��<��q���'Ԋ�>�� ��Y弌2��X��1�=��i�"�eV.�&��M9]�ְ>��fǡ���M���E��u��.�Mw;�'�M*w�Hx����{ �]�Ɠ����|�ǚ5S{���yz��F���՞�"{����Ν�m��惠YM3�����ͫ���*�-�qxu��R�� ��O[$�{T���~���V����W<��(`���u�7�
g8��,b��U!��.���6�����+��"��gp�.��{�	@k׹u�fjߑ�N�_�t�ؒ� �F w�nzN��e���=��-)�bE�w-L]�@�E��Ɇ%~SȠ�Y�d<F�P2��f/[Y0Qf箉�}`�> ǧ y� �L�C��:�agx?,���a �Y ��{|6��]�;���f��N��B��s��ކ��Yt�e|� � ���m���N[fv��ER�Į��> ��-�*�����g�;�6s]��[���,gY��7 ���X�f8��7e��ՙ�hx�w`��@���!v���+׼��3���	kjV[�KU�	� ��O�/�x_����h�9mM�mO:,E�]����-a�e������^��m���_�q�׭����ǟ�.eM4a�|R20o���Y�����M�9wK��;�_>�}Jn|Een����V�V�M�^�9N��ZY�<<iS��C6e	��u��xMz�F�D�0�Т2���4��S=
��x�y��l���n┲��KU���dd���'#{�*�MaE�S&i\4�T�v�[��zGٽvF�V����=M��k�iq?iϓ�Z4�m�v�%���KW�9���;�ddp�B����%3}���n�rt�ti�����y�����Yc�Ef?��rWp0��ʱC�y��M2q���k7+�|�"(�!W�K�jh��jc�ũO��>Dd{&�ؖc{|�cm���퓖��髀?��z��YF	���KVI��iG��'8�nN�i��ZcR�o��q�Ǘ,���T֖����7�K�F8��]<��N�ب��rĻ؛�b݆Z8�?�G� C� ����޳�lX������1 � 7�<^��`��G�x��������T��a���L� �ܥ �,�e��l�4ԡ��@�Z�L��Ģ]�;�.@���� j� ���9[pZ"��7 ǟ ��`�� �� o�;ql��N��d�Xa<J ���s� :�X���B ����� �� ���G7��; ��:\�d�V- ���� �^�*l^	 ����5��`�R��w(��\���@���u 	'���]��J�,�P�ˉ҇�����V��q���a��g�1��Ձ�Yr)�c���[NYp�x |;��5�>��y�������i��A��B�`=�����g���$(w'�H���������n������y}�܈õ��j \��	_�}7�i#4�u��N�D�\�>ZΧ�p������8�ƀ�m`�Z�)C�`Ź��8f���-(.y�j��R�`��ˮ,������h��=N^�ő�����ଶl��-�GvfԀn�Ӳ�N�;�;<I\�r��C�%6�&Ϥ��,�����6^�W�*�.��9�=!�M�]�I���Bq2��^~Wza2�/����c	w]�?6��i�l�q�ek+w��p~�"H�h���� &# X��@d�p�̃hr7<��������)� ���r3`�[��VaY�Ë�,P��qt��:�@��\�����4����0�XM�M������+z�{`O�U��RR9|�/����.�Џ�s}�/�`�:�>6������Ƌp�1�}1λ��xI�@]$�	���Ǉ�XC���XO+Oa-�ĺB�i���1��䰦��&�bMu�M����qXO�{����P�y{�|�-�洌�k\��u�yO|��f�6�QK�9׊����:ƚ���l��>���@i�X��B@�Z��d�'X7~X�vC�W4�;�h�zw�����?��+ �� �E�AzX���.�8�>1^?��zx�5�ߝ���c��uY�z���g�� y-��\�Ǯ2_��4�����>�7���W��>�k�=�׺�u�N�3f��
��^ی�O~л	����q Sp��V���ط�p]�c��|	�׃�n��+������s�Q!&�*�YNP ,M���x/��Mp��hL��&&OR$쬥;+y6;k�����e��q�S$l�eQ'O�MT&�-�>n���Gy��am,OX��V&J���
���Mp܄�����&��$c6+ci�w�`��:���ai$M�O�&L�d�:��N�O�!��#-MI�XG���l��|S��=i��P��4A�0ח$FH:1<@7�n+N��;,M$�}b�C�`��C�t����$ac����$���<�TK��#��e���R���41��Ct��O5%�tň	�R�}�X[��+�!:����/Ji��ꒄ����ԵЉύt�n�Ӗ#�d�	��lF�2D9p�	�k4ncBG^�PT�#��q�F4q��򄂤!�"'�L�Hˏ�b�)G���j(*򄁦<�
Ǉ����%EBCS���WdS�W��NAQ�PT�gSRS&�UE%b\/��NCI�PSE6%B]I��&n���Ϊ���*��D��ʰ��)�j�)�p�2�TT�Yt$�	f�?���zƒ��O'�-7�c,A�XJ��r����&hÅ�����ke$ê���)Ī�!G������!F�jK����z�"���L;��Z��j���������8;�,�lD77l����\�l�Rr�Y	�`��$��<��
1���/��+;ыEx�|f�ٿ
Q��9z�敝��!��U�$�	%%q\w�#S�p?%ĤqIBFL�P�<�fmB��.�)��2氢�1������<����k�H[�&�R��u���#��	u=IBCO��Ԕ �x��A=MiBK]����ז%�[y����Ԑd30%&`��I::���<XG<x/M�hJ������(����`�D��8��#E���F�>C�'0���>'cl҄�ƣ$K�b���"��pZ*K���(K�)ᷫ�t.buF����G#u)��� �8��Nf=�0�0�	�������u2�P�0��|bƁ5h<A��Ú�d�!�Y��d	KC1��{��P�L� ,p��-0�����䉒��9��?6�rl����H�����]��Rػd	+���I'�Y���m��t��&��X�tV.�NÞe%���=c05�%̱'r��j�Z����&1�
��D�Q��]��Fc�%̌%�o�`���NAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA�π�!�G���EI]uRGE��V&u�EzY�����#����]!�H�E��HO��!�oD��H�4��#��ICaRO��#��AR_���S%�ԄI-5Qr\�09�&�4p\���W����|�z�<$t���!1s}^��Oj+�*<��</��6D���&z|��7�,�C*K�IUY>r������8S=~RK��TS�!�T�IM:��<D~jR�0�a,<����u|$�f���D��G'�1%���͌��� �T���V�$5xqmxHM���4B6<�!SMRC��T��&U��IU:�!m�|�߯'�A*K�H	nRV���e�*�u��H#�'�Oj(�*��R�d.1 I]>RU���㧓B����	0�x�i�� �$?SDHQ�Q
�%�O*
�
�(�x���8��~y	ARXP���$��z�����BB��^aqaRBT�&?�3����0).&D
�
�J
��"$T�/K��BB~1a��/CL\�!�'���Gc`2�D��TU�3�T��7DB�0)��E�is��z|U-.���F��CD�N�*�2$ey��C���q���WD�����3DE�*����A!e��qE��:������y��� =��d�p/�����}�!�^7?3F	�h��Ov=�y�c(�n�v�|䨏�#���g>3�}_��|��?z��ɼ���\�$�&J�xHaa.RX���'�''7Ic��|x�<fT�NP��@s]D��¼�������������� ?2]�泜"�������\��\dy�ن��I��<��,')ϼ��#�F��O)I:���A�`�*i����-#do�)+˃9���e0&i��d�l�C��4R^��T���}Jx�x5Ĩ������I���0)�y��q���8HJ��H1aR\���o ����S� U��ʍ���+@�d��:�"U�HEW��#�1��:��?�:JtRM�曪
79��=�H3}NRkIG���BQW�%��F{i��Ej��Q��`>j���v#��褞&��M�(Z\���{��4�<��7���7�?Dbf)X�������_h�6��!�3��Y\X�Xؗԕ�HMU���!��2�&�#]�U }���'�$���H���tR��6������SPPPPPPPPPPPPPPP��x�	 �>>����p�*>g�=?�k^���pNv.@����
�� ǯ�b��J���(���C[`�g� ��JѼ %���Q���y-A)B�K�P|_!^P�^��8�sJ*p΋���(�h���%o�7���-�Ѧ�5
^�ޡ���}�8VR�fL^��)>�?�����Ec��WPU��ލ��~�=^�6�u��G�PV��kq��iL�Z �`LO�_�{�ǹ���Q��> �4�C�aJ.�~u�[��S�t��#��k���b���,�6�Aۧ��X�v�P׎s>]�ʆ�P���w�ׇë7��
co�o0���	���p�@Gg|�������|*q���E�m�o;��s�1��sЂkPW�ؑ|���Bhs#�`��{n�67$�46\Ø/�v~̂ڶ;��{�!���4՟�ʪ0��غJ.�vu?�ԝ���Ԕ�՝�ua�-�F|��ޙ�£P�������꾇�� 3���N�޷e�t���}��֙%5���&j��BskbhK�Ő����͵��jj���Nub^�7eAs5�?��֤Bmm&4��66?�k
�m�M�gq<	�45��x24���:��B.�xm�i\�[����1*�¡�����PЦ6>}��ήx��������
��_��1�������E��qm�p#��#�Zás�	��]�b�bN52s�c8�`�`�55㾣�J̽Җ�\��|-b���ՠ�7���3W�`~T`��Q�bM��کi�q����*c�_�n��*p^�{�~�b���k%�UԽ��
̷r��
̧��r��3��P��l���[�>Qa]������R�f�$c����MP��l\�b��|���Z�R�������x���.>�=Yyc5�ߑ��L�U��}%�@�C�I���������#	ߛ��1?aO{��D0{"ϴEn�m
����1{eX��L�4�k����G>3��IΏ�C��c11%��d���D�؏�a_�t�����8�� �����X�?�Տ_a��J�����/���W��n�}������i��`��̎�����b��������+�L;�����e,�sݷ�����_=j����� ��:�G���[|�a������������W~�?L~�����_����8PPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPP�#��
�!a���/t���辩�<���?��K��v��q�;ݯ�~������~��Guh�܎Ǚ�m�~������dg�s�W��;�L;��8�wv���'vcFc��`�%L���h,L����򇏯�������X~�7����Wv��q��y�_�_����r��v��tcڿ�j��������8���}U�L���S�3�?�p














������u?>�(L��s���sG�}?�g~�J��9�3�۟���ط?
�����{����>��<&?�����1���w>��?�������ٜ��G�10/���A������g���+�17~�����]����gs������������~��;��O



��1�/�hõTREE  ����������������O                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          �&
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     0      �     1       Ҳ��FHDB ٞ        ��9Ih       required_resource��     i       capacity_factor��     j       systemwide_capacity_factor�8	     k       systemwide_levelised_cost	;	     l       total_levelised_cost#
     �       resource��
     �       timestep_resolutionS1     �       timestep_weights�
     �       
energy_con��
     �       
energy_eff��
     �       storage_initial=b     �       energy_cap_mindd     �       export_carrier/f     �       resource_area_per_energy_cap�g     �       force_resource��     �       storage_cap_max�     �       energy_cap_per_storage_cap_maxH�     �       lifetimef�     �       energy_prod�     �       resource_unit��     �       energy_cap_max5�     �       storage_loss@�     �       "cost_om_annual_investment_fraction�     �       cost_om_prod�     �       cost_energy_cap�     �       cost_purchase �     �       cost_depreciation_rate     �       cost_om_annual�
            OHDR�$    �             �                 R'
     S          +         �                   L.	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     3      �     4       �ݰ?                          x^��1    �Om
?�                                                        �g�  TREE  ����������������.V                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�X�U��rY#�X"c��!�!Z"#3"r��1cǱeYc�e3���!2Zc�ޱ���1��0��z���1Ɛ1f��Q䲮�FĐ����8⏽�������������u�a�<���9����9��[�v�c�2e�o�x~_v����xe��{"�_��2aS�}q���Oݻm;����z��39/�e��Y��Mzf5��#�9܃ۯ����e{ys�{���Ro'<t|;AH���*c�Lܻ�{����GP_n���3����2��B��ҝ/���WYyr���!O߻�2�m��v>te߁�$�J���,�VN����s�����?�`������w�f���yL~�V�����G>�����n�3|�fƘgnˍ��[zM�����c�|�q�?�Ɵ8��t�F���^����?(֙�I��g�w]y�������\���9���l9	��%zF/��}K�xt1ٍ��}8��q�s�V�??�S���+$�EY�Η��U^�;��x��{;?cqB9���G����C����//�y������w�|����[�/̧����ee��w܊�^(�y�?zǙ��+w��Ã��=��9s�wv�sol����u�Cδ�mQ}{��g~E����z�3Y�w�
O�7����=����/�}��+<I��#ʦ�q������~��;CI�W�$c#��e��p�����-uxw�=��a���4g�V�t�ס�o��ï_q���9�����UO^���K$����p9���ޮfT7���K;='L��]��m,�9˱Uw��ͻ��8��J�:X��kg}�}�u_��uo��k��|�uN��{?�62�U����t_��u����[{o�qY�=\�u���ޡ�}e7|�r(�w^9׻����ؗ�AڴA��u���d߇��O�p�i�<C�}z<x���)[$�5�}�s7��5�R��}gw^�o��3ǟ�}��HӚ_3>��|��I�w��o����Uv\W���e?o:�\G9co�W�,�_���v�=/��?��~�aG�q�v��U��;{q��m�����g�ݷ��z`��ꩫ�����)��ޖ������w'q�����E���x���_۹c���c�}��]�ΝlFueY"�(">�:��6.C�m>��}��X����g�z�;��?/Eh��]~�#�Z����gm�˶/vݻ����,x'�E�՟��ı��9K�{��;�:�y��G�,;��±?��K�v���v���ұ5�֟���oZϞ俲e��m<��,j���O�n���g?S��;����x�z��5���v�d�w��|�k>:���[N\���c�ci��S��o#�4���i�C�?7��s����x a��c������=���v���bň�P���w���b�3�Gq���=����#	�f\�����}�p�5;����-�m�-�s�����}ɋW�|���;|�+��yᑧ���amz�s�3�O=1�b����c~���m������39��:���~����&�c[�f�����}��/�߼�k�7��9��/O�hG�N�_h��.+An�{�l��ܣ{�aD٨wMWݍm|���G�g���)�ϧ��
g&O����l=��Z�ĕ�#���������I�����!羸�����+��W�)��q��:��~�{��w�&�ه��{g����������+ˇ����W��[w�kܙGD�i r������t&����?_1㹹�N����6W���ޡ_��J�����}_츴�y�K����ޞ}S�=%�7$�{��Q�%�'>MkO~��{�#���z�X�m�Xww+��+o;|Lx��X�힫>�Foa�wU˕C�������ǿ����ݓ��{&�=��������>픾��k'���f��������b�3c�w޳�;>|�)�r��_�o��1se�Wx��}�2���{�>8=���v�������s�b�L��ۃ:��[v�u�z���/;�SW�?W�v��/~��0��V���BQ�1�g��s���������_�)8���睃�?�X=׼���~"����i�����ķ�J�;�_t������8_����w5wVU��T8����>��[��[���^�����O;�s���;��u�0˿ߑ;x��ww�����ٱr��£o3e�����#o�1����;$�f�d��������=�N�q�+��v|�~��I�����K�l=�?<{���?�!�s���G�=ٖ\��D�O��+.�#[�#%���h}G��n����Ϻ��W�x�c��>������mץ�u�9���샻��O��/v`�vo�A^jɽ�'�m?�q��on��k�7�p�t7��q�nx7��˷<r�����ǐcL×�_�wb��w��}�3ϼ��#U<hk<no�P�|S��5n?Z&�����*�xd�Ky�����<%$�<q�c9���Y��۷#C��^y��o�?�s��9z����5?��S��W�.���U���k�ES��c.�w�3�|
f��y�fg��o���U|}ՍJε�������{�wv��H�۷����k���l�����=��{����k޾����خ�b�ɟK������M����%��S�9�]�>���X�7zѮ���|^�b�_�'��'������s�����$�wN�����}[�C���\��r;�yY�]lҹ���}��'>xm�XwWj��?��(��S��D������r�w�?��A�����6�-��}�������8�8��S�F�>ֶ_�L\u��o�~��{�J��=�~x��zV��\\�?4
ԗ�{y�e��pg�'2쩩�����;��!Q*~�n�������w*�,��"�ك7�@z�G,C�y���=添��u�o=��i-Σ���#�ǆ��\�����o�� � ��m係��7  3����6@�[	�w��7�l��f% �= � L���s��v �� ����5 �Nn�����{ |q�F���m}i㽋	 rvE �P �,�b �c �xm; �7l��# �}�üw6��K����U86_�Gr��X� ;� �����@|l�Er ϻ �B���:���s����o PS�//_g��P�� d�?�	�5�����V�ׅ r��i�膟; 8u��sЏ� <��(�m�+�뇿�'����u�dn�l����#P�N|��;��+ �������-0�c@�C����`w@=?*`�3 }�_G�{���;�c�3 �r�� �`��N ���&���z6
Àu��l�: >y�_���.���D�	�: %~>�����a986o5����,�`sq 6>^����ނi�s�oY8�ۛ�����������2��� �>���}?��<�8��༤Yq�%`}�s�0�� ܻ�w�u{��$Ԩ6�����q��� ��m��o�`oy��� �cZ|�R��Q��6�ܣPo��#�6? BX�V��a|�ˮu6����߇e^��ѾM��\����� �g�F�ً'S�}������2
�So��,��п��wb"ζ�D�6��1�H���Jl��,0೬#@��r1�.9�?��̬�,�Cwɕ	L�Ɉ��c�U�,s�0��r�8f��c~��Ќ��2g��3���(x.��Ѩ���,��5xi����34$���Q.wN�5�2��[̊a#��6�s��ѣׯ���Dy�PMԯ��𺺣~��1['{
ݛ4D�#l�>_��$JW�֙nL:'��&ACN�5� ���X9��e˒Mz&�W6uaHx[|�E�**U����T���t�)���r��H��qKMf�왲Vp��}U��K���Ǌ��#U�?�e�!ϐC���r�YAd&�7g�,N�{�=\Q[o�&���lߝDA�����Z�s*�ki�??.+c�$�T�;F�N�)��V:��e����|y�	0Ǖ���j�
Ӳ�l�"yK�7��.�4�1���2ǂC�^�!f&㩑�G��ﶁ�[��L9�軘�+�iGR��:��V��'KI!	n9�b$��7.��Y&.��d)��l��P�:3�(��
}�dCri9�.#��꼯�S`�Zs���;\оH3˝f���Ĉ����HUDZ��_gs%Ҙ*G��
�b�TQ��e��
�)�GB���plؙ77|>%jZ���Hb*od�²�,�K�<���<,50��WU{�>贛4\~ a�9%E��ǖ8yQ�<��)�ID��YqO� zͯ�9�*����5,]����NE���r"�[���G(�o�qZ���!0yR�qq���R��1��(��
J�[A�D� �\�Z+'��*��eÛ�(CG5�,k�G�>[C����T6�ޖQ!�UƩ�8,c�����Y���XC�r{��c��<��f�|��9*��J>ϔ+r�Eͼ��~^{���Nd���9ܲD�G�d\׊[5I���s?�i��䮡e�&��_M���[n��f	T���*)��gY哓�
��9�4��z_;�wM��u9�E^u	��Yzr ��JS����e&hJB$�e��t@�M�cV�Y�M�k�b��P�,���ƅVcy��j���y&�b��*��8���n!�.m�ǚ�c`��ZB1OɌ��^�暽�N�o��s����J���b�%B_�%ER��]x��>W`�d��qM:7G�9g�K)�VT��AJ)���H�$�H$EY�q����.O�D�)�Q檩�f#����c�ᚲw>� /BF��bCI��K4Q�'��e�L�7IF)tb����S1f	J�3�P�Z��s��A��T<�3\mR9*�k��z���PKY����H���HPΤ�����o[�tϠ]uuw.7T73"#)�A���Z�|0r��k��������ϱu3Rw�."QP��-u��@46LZ�f9���MS������Y�I:E.b[���N��BqC�XI �Lj��8������r�H9��^���LL��%�UH�Y�Å�m�4���[��t�:���N�,�^�r�z̚^$�T^�$
����Fq*%�
�R@��'��r�]*
,�,�7,㊕�ĉ�Ѳ1�|�Y��6h;mO,M׶�X�H�ڏdJP�n>!^@Q;��<�a�\8"�P�#E	e�ؐ�L(�	���aD괍j�Ҳ����|���</M��Z�k#�Ԫ"wv��u�Z?Ҥ����dhJ����>2͏�b�'\��G��
�a�HX��4�g*E1א�K�����)�ͣA^�?!��P��(�$�8�)��t3�q-�� y��|��g��9#�w̟t�j���]�?4d����!P���dtYbhd�(��v"�������c3$���
��~A���8�o�)�q�tO1ID��kg"e��ʜ��J
I���	c^����E�E�^�v���n��j�
�%���X;^3��i瀞Bnw��#��[�u4R�t,��.sB,])O�����`kw�m)��IrM]����V=NYFf4!��YZg6�:1�~P����k�5ƀV�/��r{Ѿ��ǂ���X�0-�J+¥��m�a��]�(_�W���|�*1�׻-$eV�6�����s9��5nP%��	#7\DE)3n*��b�:�w5/�YZt��E��'���&k�@�!�j~&eyv���}�X��Ȫ� ���+�7M�(������O�TJ��܃�
oc�J#Sms�$E�l�R]ki��*��S�ŃdQ����]\���I���S��k1�l�m�0�J�K�[,̫X1c,�d�(����Ը���ݖ���������E����A�T꩖N�O�+L�1Z��b�P![N-�9�PR�j���	�)?�b�.'�m��Z�=�F�h�Hb�j"5���F9�<o�����N~0I&r2��Hq.�"�I
o1�!�ݽ6r�W��e��I�0۫�S7
�l��ڲ��&N\�`1m�F����0��\P���y���^P��T�Lim�J�
h��4�CӐb�hr.��#2��L>�ڳ�yx�.���y�sx | ၍�|�w0���+6��\}�_S��M�?� � ��T� �й(�� ���I <�����EX����i���1�&�RaW�z>���F�mǵP
��� �۹���p,!��}#��d=, �286��\��Vy� ��x��< ���Y��ij�@�ft�3�m�3~�@�@�^ge���c T������L�@�^'� 脚n��Ú6VA�CJBЏ񰎞�r��2V��><�ZW�:��, ,����sR`L�o8��J����q+l#,��3p9�ە��4�B.Ԍ`v�}����-`�L%XG�7�^�z�y`�1�TN^	��G� �Zل�ڵ0.q�a��1NX�n��	�� `�ee�s�j�	������5�`986i������}w0@]ݷ�`�k0<�Z�B�o��M��[
�I۪��L+�al� �7���z�7�9>cFb�Fx�o�I�0?ꃺ��;ȇ�m\�P�R�(���ƕB��a
f�U�l�g-=_F0��ƁoM�����
��B��n��R8�`��o�/c׌��Pw�X&V�h��	�����#�������[ra=��x\�Ơ��	�Pa��@V�k;�og�-��b�Q�A5��rT���'Ȳ� *<5��7�ռ��֔DlY�o�7�ՅgkQ�pm��p�|֒e���p��1�_�4�]ⅽ���e��\21#�W8x҈@��d����3c�� FG#��T�(�R�"�@�ȷ��cxd)'#Ǵ���ay�en��+Ȓ+�A^<�ʚ��x-6d8[�k�>:�CF�~��|����D�3ol�h�[�Zao�1u⬸'��DF�.�
��L�k���S�aQ��:>����O�g>ԅ�Umf��+ f�m�D�@��a'TE��	�N��A��lK�<�x��*9/�e#�
y�*ƚ)U�B��[��KfY��o���-�,�BLD�7��}7O�+x��*���'�������2֜�j��[N�h��Pc ��G��a���H����<d�����ق6��57��5F"9�n�%,ʲ��*ca )4=����=���w�Ī2�}j�A_��ކ���o�[�q��_�7�Y��V͘��FY�C�tO����R� K�����3��;	�lϝ��/�'f��s�%�����Z��<$o�}K���{�s<jΩn�&��$L��x�d���SX�����ٿ��!��r)�t��+���rt܁,��
�3%\���޲TmvT��_I>q�h��5�6�تzg�әe�e�ـ�u� �^2R)�ʳ>h.0%D� 1Δ��b	��1�������ˋHkx����B�rl�}ͯ��N9��G�����f����k�-�En+������w�fv\'��ϯY HΌ�̹Fs�~�:{��)ϖ0/J	�Qf��Wӳk�� ������f�(��a�`��e�>l�:T��mjx����`�z[����G'fҰ�T�SxY.#)��7�Ė��R�"�בe�!�`�2uFͮh3k���5�e],���6�yt�.W��ֵR(�a^�Iv���Y��<'IP��{��=�*%1�R���p��>O��8˾��ft��~s�+ qŮ$���n�M��f�1�s��v�y��ĭ����ԉ��(����@L]T��,Zs�h�'ၜ���"�m2�Z߇'��p�|6�G�k����%ĺ�Ģ�*���W�q�YՍ�"{;g=f� �K�$/�e���"Qr|��`����3���!����z�|�2�kov��ϧ��e�6$Y�O�:�	�¬�h��	||�������b:�Tƚ��,Gl,�Σ��8g�m����y�^���$�����%C�=�u��#3��G�}%*�h�i���"eF��C�h��V��ς�KD���PPgBfʘ��4��WcM���J},4��e�v�����y0b�(��r�l��T��ms-���Z��ۭ.�)ܵ}e�x1 ��$�2���X�Pf96?9W�Ǝ�E���6V�/��P#�Fl�[g(���)�����8ѣO��?��M��vfw�|rr����$��w���Ԁ|f�T�q��(����S_(_�1���~�TZVdѐ[�{�Sƹ��*R�I��vtvǔ�9�Xzԇ�r��i[�2�o��8����xv#��jv>n1Vi,+�E6��\S�1�W<��Jƴ#��v�ޣo"v/��G�HNF����rNMm�x��ް�W�Hj�ظ^fNS_�b]^n{J6����U�Y⾄�/f^ 'R�fڑA�W�M�2������t�(��e�d���sj�gT؞>�W\[&)�Gr{f#}E� !��%������6�M�J�Xv��v(�4�J��5q�l�,��HI2�e���*�>~����,�ro�u�5G�Dn���5��h�SH�k���m��7JR�-�C����8�Ӧ�����혺T_G�����F&Z���SJ�YOzy9�@r��.'L/�4�5e3"�|U�*���46�ޫ��⠐�[$9��]ݠ=XōƉ�������"Qb��Z��5��Jb��hՈ*��31j�����b�˼NCH�6�h�u-=�㓱6B�K��t�ZE���*m^��?��&3��;iR�ÞJ�����7A
%<�lT4jO��6UM�+�{�L�����*j�U��wqy�b�+O�6T�Pһ{��s��G��{���yk<U�E�Ȓ���jâe���N_;�Ts}�%�i�]R޲8�3�G�����,��
y韍�k�H�����r��!*G���q`�o�`��E������b��-��2��̅�JT܊Y�`���f���8�=�6%�Z�#�9��u���L4�3c�uye��ٳ���w�)�.�ć����[>��N�t3�$�����IV��䘑��z�_i(x��g��҆Q�&&�?~��X�?��\h���[�bҐ���Q�hB�.�W���b�0����,�⌸)=�=ld�::�i�����,L�E��C6�7�	��aM�UO�OyGG����� �=��z�]���0����c���������Âzb����{2���tDK�}2��D�7ш		$���B|U�iQ�"�5�4�)U�V��r�.�����ugu  ˦{���0���V t��5���:���\GL�ֺ��� Pצ-0���z�^TЙװ����� ��f×zX&g#��2�����XĄ]���e�V�o�WS������K�0o�\ )�[� ���/Y+@a���H.����x��� (r 0�Xg�'T;��Q)̨Xgi����˱ � ��s��� XW/�M�z�� p�^k�膚n���*��B͗���,�:Z7���2~��i!<��|�:�� lO;<gƄ�'�,�/��kQ~�FX>�[g�w+�V� �A-tBͰ7]�����a�l � ���Q�q<�(<�1�i �6�3�s��A_<��D��0.�Ja��1fX�m�f֬� �� �}�]����r{�ʭ�Q��W��֌'�����`��1V��X�^����`�][�Ʋ��-�	}{�|�Ajra��V��͗��al�n�<����C><x��43�6m��a}�pN���`�bC��vx%@��`�f6]�e�������`ja���&|�h+{�d L������Lu9���}��⯈n�
p���z3���b�׌�>���,���M�d�?
�a ��~6oĞ�'`́�d`�k�q�ACn�e�0�x s�~,���OZT��.U}Ӕj�Ķ<��O[Rt�eZ�J���4��L�v[
8$/K ��܅,+.� 9�����胻,-�R�,�4�b��d�>���X���9K�*K�,�+�U�X�e�Tu��q��J���:�����#��I�q&%�m��WY�]'���*c���,�W[ek����SX���QX��nu�α��s�T����з٨�K�fG{�TRX�O�`��S��n;���ɐ�m��,������n��y�C��gO2��ƟzС��|�*iIR�"�T�E��l炥N��f\�I��l�RVt���:K��L5K��5�(Y�W7.�.!��yQ�7"���,�0Ѭ�fc4إD'��(AS4���K�Z��e!jQ4��G滆Ώ��X�%J���R7&$eR���N�3�=ttO��������ͱx,��l��I��hg�U9bz�ͲٚY�F��v�EbēZHk�-�%��^�G�y������J�A*/�k�%�[��G?8�D�� \F[�+h�YV����Q����Ѧ��'����z�r��|�K���OV��[&hku>����t)�<p�|l>I�6�����&�@�Q΋q�H�Z
�wW���5%�5�{�D��yь�Iԛe�Jv���\7��l�dU/�|�JJ��E������ؼ�̙u�pw���0FKr����sq���!O�1��S]�qI�%F*ރ�ɓ��v�1FGY�����3"c\�1g�`ͯ�ڦn#��3�{��%<7&�]��$u�����F���O��6=�:>�ˎ��4�/�������p2�K�:{z�ܬ
7=�R��ȁ��o�)��進*F���5��"mz�sJ.�^�)�)��R�O~�iz:�d�hd�-�>67\�2k���4�")����bq�sH�>�˘Fǌ��fFy�Φ��1u�c�f��r�˲yd*)j�C�C�;��3�u�h<bt���=*�SN�u�Wz�Y������ڈB_��E�oёC�N�t��������%�7�:�Ҋ~�G^��/�j�5�^�I�t��F���
ьU�T!����W>������1X�]�Y�fL4��G��4�ǹ�-e�Z߫k���F�Q����c��b׿����٨�|4��!���h���z��^d>n3��]Ƃ�ܨ� �t������-5=�)3�����>ZqY�?^�l�`O��ƣ�2i��T�	��u�x2�|8cT��%?-�/}���%)jB始T���q�y��v*B]h#4���hc3*J���X6���i��*U���,J�Hf��L�X�Qd0$�I>�!N[�A�/�J�zg��.�ř��d��8d*��bsL���Pϒ���D��L�t�#��~����!��Җ���:�����Ы����>u�1���2����TSK5C�9��hy�X�P��)�	����s���� ņ�./Ta���Q��bP��W�r���b[�� ]Qa��)�̏�T��ti��XK6M�.k{�Z���uNc��4%�$�7A+˕%��F�=G��u�gE��Kyކ\;�����"�0�h!i/N�K�E���5욎,���Q�4D�4,ښ��Y䘞�'�G��Ƒ�hN�Ù��X���q�*):�%���B:��ٔO2G-U��t�5��b�����z��sd���[Tv8����u�����`ݲk)\T�������qK[���0=3�����4�����z�-�����q���d:[k�}����>:ᭉ)Dj&]��+�渚��T�־L��.&��$>���F��;�K�Fӣ���hy��](l�h�Dsm�F���m�h��� I��g��K�Z^6��X�e.'VV�Sma�r~y�_�T!r(�	n�qҴ�O�k�Y�x���rM���B�|S%��Ao�Д^.�qhG��
4,i=���4_F(�A�:U����T�F�M���Q�H�.oJ�W����]b6��
�����ۧ��|t���n�j���,��ua��|�����:*f���ɜʌB���׺��
����E>3js�Z0^�
LyX�2r�\@+�sfk4�CE�nSMϒT6���baY/v�Q����V9��)�C]ߐ��-�[/�m�R����*���g������s��h�ʋ�Ӛ�~�<g�N��1�@V_T�d�]�Z�o��C��7�Y4.y$q��y|8��F7WR�k(���5T�����p[0��i	J���hCz�w�O���39=e�^4un��XQ��T�=}��	!�*/d/6YT�sn�L޼��Z� ���D�TA�,#\�|DTZ���WL����A��[���p_��\�{C�D�'���4�'dZ������Ԏ9�|r|�+w)�����L�]�pӻCcф��5��OR�x�CKUT�ЍU�DZ����=pL�z���l"�����*�8��1���d��a�v�pE��/ǎ����W�f&�E=ame�L-�g��'��칩&oykE�CϲV�K@A�#�D�3	��<S�@v�� ��ㄸq)�#f�;OR̮�1nl�\��?i�p݉U � �t/մ�'����נ�oB���֕{>�:H`ڴ��O��Y�6킩��/���nx�vdu�N)����֒�2��7��7M�i?{���h�����r��{5����> �a[w\�.��:� ,CN��o#��d. ��?�p���Y�ߗ �ʡ�ȭ`�j�E��?�G�X �c0C��h�~.�@P��ʽ��n�>FP��u�B�h�t�'�
��U�@�t��V�J�y�Cy�1ֱ������PkC먟V�l�<gƄ�'��	_�V�E�`ay
k���V��� �Z膚qm�4k��`a� (���ZG֫�^��<0�X� �m*GJ�s����?�,�lBg�g0.Ea��1IX�¦g$�| �H�}�]����r{�ʭ�A��W��֌����a�b8W��X�Q����`�][�Ʋ�D���}{�|L�BMN���ʴ��������[�W-�P��s������BX_=��r`>�u��w0u[��F�`�j7]�=�J�nȇ��òԕM��	W��0���knڴ��u9Q�
���m<SҠ�s֫2�^ٸf����P���U�8:�i��?��#����SkZ�1֣�}�����͇e�0��!+���u�Ϸ�$s�y�gBP.�@��.�-k=���͕e��lq�B�0S�G��)�_4�e�娪BY^�/�l�u��ʲ,����d�����Ӻe�Uf-�ד���Ȓ�t��%ny��4#V�q�lD�7_M
�P�~t$%i��:"e���e�e-`I��޵r��DD�J�-�Fd~R����^�08畸���Ox����ɪ�Հ�Y�w�ݱ�q7���F2�A�°�%�:�b��=����P9�{����"��+�����O��j�5�-w�����.����l!ճb�x���\�͍�"���)IH$��������;��Q&ڳ��gYmG*�IA�|����9�l߭�cR$��D��h�Z��v̧Ώ��X�R<y�h���n@���"�5"s�{(�(B�<���*�(�.��:�Y�T7���2@l�����>�@�2�X�Jā(T@�yH��	����p�(m���s|R~M�0i�Q�,+k�eM�N�Z�<p��#�ϊ1B�q!!�ޏ/[�r�9B朐��P#�u6�2
ݳi�ѹ��s�g�,
��ԏ�8M�M%��E'�h�6��?��~�r��Qy^G�I-��Il����u�/G�����('*X���8��,��s5KJJ�TRj�l!�:;�s>%��΅bK�4��$�iKE��*�$���3oV+b��D)9���Ak��t�"����ȹ�F+7bn9Ϝd2�Z�#7��.B���5��9$��A �6�hɣ_�k+��Y�#5<6�R?���	������G�5�����VU[S{X��\4�Z8���op�U��ʽ/3�%��S���7�a-D܌,��ጝi^���`{8Ink�z[��.�E�L���E|,�x�3H��|
Q��B�g�H4��:��,�2�r9�ZvrMk;��[>���gYw����*b�R�M��k%!���E�=�Λh)�v������fpz�o��1n�I+�ݞ�,�f��,k�9�&����|���n���v���-a�+�3؝���ow�����e�!`#Q���c��9T � ��{����]�;VLa��Hy!���g�47� �2A�C/%��ܜ��`C_�z��Qnu�T�3Fj���+{�f3�ok�J��b��(���6������9Y�x]X�ĺD�Bِ�PAt��VGi���e|YR܈�J���/JxڨD�����g��&�9٢跓���)fYH�f�
�c���h>��K+��M�f<;W�Q��ئ�Z��[��Xq�h�$�c���)��[3#S)S���C7ɕ˩V[\?����ZU�r���P}�$#���p=�Ʈ�y�[��0�ь'*�TMOq�,ް�=�Iҕ/7K�rqoJCKG��[bz���/�jz�&�.
Dr�C��9"e}0^[O�7�����s8[}Kw;���ӑ��ܙ�����>E�mq��4�jB�Q�TF $HsxS�d��J/
1�eum�d�"�W��{T�
�2ZZ��9ƛz#�AZ�`0J�F�NR2#�V^I2���`�U�el`|l�9gK��M6J`�(�s����m�>�s��.:`l����TOv��EZI�NG���B�GsT�V4Y6��h����1'ٮ�)�+���aZ�s1��pY@P�۬5m�И͒;+�5J]��X�TYK�͠��v J�o����u'ڞ)��N(�����U7A��/�tF�Z�q��T�w������%L�X��g��0V^S�c��*����m./UHq,�dY��{6:E���wC��'с�[��DDH��o,���jyH7�XN�B&T2���!,m���R*.��l�hU<�^]�&՘B�����R�Jd��қ� �����)GǤ&z$�\z�\���1A���gu��tR��̉!g��sf�3����J�s��|��1ѓ�꺠t�����1(��a�S �xp,���Br�	�J���+�D':�*Լ��\���ꨡ���7U?�l��M�̘u��䴗���&�3l6��(�	M*�Ph��be���y$).o�8�޶	�g�-�2�a)�S9�w��O*	A&�]2s���QI��˺팪@�,��gO�x��"�D�a�c	a���N�L��1�~��R��T��"��Չ��VT}�.yf;}�գ�Ŋ�܆ٞ!e���B�OtQb�X���b�M�<˜�ފ��3R�z]nW��W��{'=j�T���$#�U��R�0W55®d�fcqu�-��}��ܱ~�VWdG�->�<��O�;I����k�f����:t5��`ڀ�M��U,��ZC<c���|�m)>��؜hF�7^��w���"m�ncMd\ ��uX�}x�tJ���ő� :`2�=�����
�ͩ���*� ��؟�i��"���s�+�G��c�5��Vqh�V�N'E5v�k`�3^JЉ�z�,��4���Kb�abV>!
�s|l�{F!��P� ���D:<ӮY:ic�]��I���Μ8 . e���1�o�y< b��|"\�V����h ش��O� %\��ä���{QA��a���wyx H�f���XF����i�M��}pM�î�����6ݫ9�n���5��R���\�	@�F���"X_��������-�`@d�>n �s���������j`p	fHי�i�� ~n��v0��� ,�cj	 rXY@צk=�~ �P��r td���=�κ<�y�C#��֡�(�",Â�.��@����Q�<�I؞>xN�	�'�/��kQ,�FX>��3��ʳ8 PP3c�.�~ρ&��M��L>����B�L�����`aS9�2<�Ĺ�@he:k�q)8��º'7=#1��5�(��⿄����Wn妀սжf���cc�q�i^}6c����}�v����r�e�q	*��h�6y��eBM֬��ʴ���� ���TX��xՖ����X8�`�(ܴ�����9��#B����"�[�J<���F�7]�}ƕ:���
��e�l�gͰ�'���o�^sӦ��V���i�W�X*lc㙒�8��`���k�0��m\3�[��R*X�V�hѦ	������|���lވ=�_�Ø�������&��2vo��i`?����x�#���#����n��Y�'Q7|z2���p,˔�ל�~��{�.�`l]T�e�����e��y��]KW���ӗZ�ɲ�OO^5��ɢ{�:�ӯ;O>"���Ye;��~q(U7|*�y���7?��j<z(o��������i��pH0F<�׎׏n��ѿ��?^���y���n�%;n������]�������Hg?����)����;�u>��Wێ�x����P����==Tzzv˓�;��IKy5v͑+�����Dۋ�K��˲gI7���ӧ�/����ҧ������G�6
�;���bO�E͎;�?�Z��t�sā�>��ߖ����C��8G?�����~w�f���ft��':ow�\t��,�_8��f�V恣;ި<��j]��������CGߕ~r+�wGw����l�w��r��/�������[~��{�9?.+c]�ث���\u����/��c5g�����
��/n��J޺(�[v�d���r���[��A}��;�kg����,�Kv�kr�QE�oN���BJ�־�'�y/ ����$���o�(F��d�\���ʇ���/J�gM���q�Su��{�`x��hx���Go=z������kn5��u�p���e���O�ku
$���Z{��Z�k?�h����}���6~�����ݻ^f�4?{x�}���y���۝�s��Ƕ�e�ۭO7��j�} ��}�L���=y�����w�����3-;|eu���o�>@���+-��<��������7y��������� �^�Cpo���C�=h�d��;>y}�yf��{��>>�u���Dz�!덯����K�_u�mm�7N�N]��J��_���KO5E_?�����_f�7_kځd�EǬ��_r��qq��9G����u�ɤ>�����w`Q\��Z�FEJ@�l�ݥ,�^E���+DD���$
��D"Xb"�ر@b�%���Q�%F%X ��.by�sgfwV��?����}��=����=��w�=��3{g�5y�iE��!��J�i�[��6]�%g�Vl.~�A�7$��\��U�-C)��$���~s��_���d�D�E�f|��F��i��,���↌yߏ�<:ry���Eu�Z%ќ���g����kF;�L�]�1�vͽ�e:z��h�p���E'�~Vib%e�ʄ�_d���Z)j�N/�h]9���dK�ڴ,!M�9��'��shnT��ܹ������[�����0W���zr��>ן�ncqιf��	V�~WZݺcC�2���Sm�L��>��m��6����/?,Θ�´V=wvŁWۅEU�=3��<�X����?�)o��Z~&�r��Þ��jrVN��Z���EF��}e�syM^��w߭�my*kؤX��������K�O*�^ۺ#�Φ�z�}K�{^;����|�f}Lg��et�������ܞ>|���!�g�~�0�d���Ck�v�����z*��*9�-Pzb°�z;�^�Ҹ"�9���~�/�̫�,�v���?�ڶ���K��}y5xՈ-۪���f}�8��sc;:�|]�9�%��T@r����Սo�Zz�x��ϴ�Ѧ=+�p��9�g9�<��˳h�S�_S�;�4�8|њ���޾�L�fy[�0�4�``���巺�m�40��Ω]ù��s�Kʓl�1�qX���c��r#���L0�ˍeO�>����M��Fec�v���)m��B�1�D��Y'],���m��3��h��{Vm�1�`�au����5���W_r��3H��L�5������&�+L�px�ܧ_\�^��v�u�D�m����r�����t��S"������y�s>rA����Dۑ�_��!r�E���֝���x����A��_�Xi%rH}g�2C'���Xέ����u�ں�ۓ�G�����7To�O|�vw�ը��w�ꎯ��fPVy��V?�3�D���oN�'�*𜺻��p�A����S��]�mO�1p��"���=	;�){L��x�o�N潳��˯�Ͼ&m����g���*�칳P<�T�O�w:oΙ�Wjƌ,(���>��w��a�[>R�^����pc���n�]�/�;s3���>�Ek�.w{k����㗪מ�L�,hZ��R���ʘ��T��&�� cVXU�'7���).H�*
i�R���+��jV�Z��=<������}����6̾��K����}vėž��>�Z8��z��+�z���ψ�O��6!�j����;�~g�օ�e�u;o��N:oY�$��޹k��_~��´-�ر��	�V7˶��y�W�-/�}���}��6����|����T3��������x��[.+��d�V�=�?������ܳ�a�#�������z��c��B��"�߀U�L}v�3�2�`��]=7�F�=�(-f<���������Þq�g�2�-�۽ѭ4,m��'#ك�[��5��t�l���닕������u�xk�޳Yܩ�ls��]�z�tb��͆��%�s�o\E���!��w;�.�:a�y���ϝ٫/��#׸p�Sj�;&J�Zl�V��u�n�7���T/�����>͋���X�����iAU�2�ԏ<rx��u�����~uU#�.8�O��x=���ww�4����3Lq5k`i��&��tZ�?�駗����~8���ˬT�I킾Y/��ο��݅]��r�����ϗ]�z���v�ڦv����~����]�w,X�y��w��eOTI��'c�$3�����:��?o=$n7-)v�������׵rۆ5'��.��u��)��C9Y�| ��o@�ɾ�d�.ɩ� >_�4��<ղ�xM�m�u���e�����Hβ��Y{uH�S����om_sg�^�u%��m��N�Q=qyq����̘[��� ������%��"{b��;�a�X���(�a�}Bkϊ`�ٯJ�,�Q/5���~9�B�a��B�,j�r��s��=nUBMZϯ΄���Փ�����>s�3
�T�{�j�
�B��섽u,Bơ�7����/��B+�S�DȉQ�����E�8��6������eI}����m�ps��?ٚ ���l3��|�o�-����@�����P�778�"d3 �e��܎P�H�����Xb�Q^6%�q��g.F�����"ti>B�#�G�3�h�}��`? ����Gh�䴠ձ��!t�,ъ�D\|~ \ש
:��j��#�6!4~Bi��{��d�g�ylV qT����L���f��{#�5���`��1B�`��#t
��~HHˈE�={]�u����P9��k�GԳ��Z\\?�~�}O@�_!#�),��v:��*!��]�w|�c��<=�y}r��.��7� vhթW�)IȢ���@�\�~;��}�+�'�������8�p���wAn���^�{ۦ�����WC�8/d8�h���}�!X�<�[������B��q�y�-���W��a̧���%�>�l�؃�7�g����l��w���˄��<_��/\7��y�%s�~˘w��~׾r�9�˃�P�B���#� 
E0���Q<{��R�B=��E�9M;�G���<M�`R���F�>�>��QA�D �&$R?�L�朠�@ ���B�n'���·�K$�d��p)>�>�֌E"
� � �S�t�1zJ���P��\O��`.q{5'��A_
o��}=8Ɯ'�Ey�cQ�)�y��`.� �Jڞ0/��؏��}��	��)B(H�`�AZv{J���^"e8�<B�#C�y(O9J3���P����0�<�k8�(\.���8G=N�<W�G�п�z�\�	e�/�����v���
8VF��1Ę�����?(1��J<5����^?lk�O����ޘo[w;z$!t%gwp 7�p��"�
��y��� td8|L�	 �QC�ځk���<q�.�"¡T���AP����X����k�OH�?�E��D��˃)�_�"��G�j�� ��ʽ`��iۈl�.`_�g���ҏ᰿�q���ぱ5�S����<����P�͕p-�RcT<C�J%^�8�|4H�Kb��s�S��ԫ�}��]	�k�_�&�@݋�s#�?��N��ND�I;n��J���jۉ�3��B��Y��p[��s�|ۅ�;��V��1��1+��z��0�M� u�2�Iݩy˂��U_O"�x��9�̓^X��`�{do��r�:{���l
��
my-4��$`Qzh��J;����l/ ��m�NG>�M��X���㲛��]K�*�e��Vǲ�O�y\V��۲�W�f�i��X?v�cw��s����-���V���1c;N��Ɂ��栝��vݴ^-�v�Gv||^��-�N �ժ��`����`���<���B]>�m��S�<��`�����.��&;�Cȷ�p�ٴ:�|�&[�! ����d)��i��s�x��#r��^O�m�lq;>��nO��t�c�`7�x��||L��Z��ڞ�:Qx�~���Ł��ՁZ;j��ö�״��c�70�200�46|�Mh���7i%��ƝF�Ƥ�F;����'F���&Ʀ��F s�4��##�'&F�����f����`�\�[Ʀ-<�y+��Ƕx%F�5��5sZ0k&Xf�96��8,�Gp��u���l+��i�M��5����Y5�m �j��،���	s�|l?l{�n�����5Ҷ��:`[Ⱦp���n >f��mIƟ��6��0o(1(�sd�2�˶|H�W+H�&ϡ8��{�9��_�HQ�.F+�ѱɴQ�meMPۮ�I(h
��Ӡcך�K8���v���ȣ�B�,��5���'s٦ݖ���T�t>S�8�|�� �����!Fh��B�F���XХ���7��d�C��O�/%z��b��3BN�o�
�x�W4���C�^0�p���FH���)��!=WD���_,�c�cW%��������8!�Ca��v�@H��5�xl��
���Q�����@_�w�t򷑰���W����VW�h���wz7��4
��a*%	YMN@(t�*�Ҙ�W�MBh�k�J*�7^+^���MTQm'��@Kt~&p����H�z�<Ʃ�1����P\����>���+��R�.��lЁ>	Ɛe���C��7Ra�`,i2��L�S����G��w�P��A�wCH�z��-0=r�B�?Q�U����h��K��k�����`�� �}�@�Q�b�%���W?_�u�dH�p�@.�@Rj��OȰW�D':��
~�=�>j	����r��}!��9!C!���֩W�)���s�C��0�Y��e@�GC�����Blǰ�8�e%����6aA��t8?�b4�i�{�m�( ܳ�A��2ϗQ6�M�_�@�ʀXLg����A~���*��Jå�y�H�e�Q�����!�H!@�J~[C�˃ܚ��w�^<�grkl�d*�`<i� j,:щNt�����At��o�q���ϔ�x����������ב�?�7��5�b�=���w�����������F*z���:�7�������/�7���^�O$��]N���:Ci�8>q�������ߍg�����B��T��p]�<GǁZ����������q�����F������JE�TREE  ����������������8�                              �@	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    �'
     S          +         �                   �
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     6      �     7       �QpOCHK    �d           +        _Netcdf4Dimid                /��� dimension                         �8	            �!��OHDR 4                                                  �|     _          +         �                   �
                      ������������������������    ��     W           ��     R                       �
��BTLF <�<W �    i�`W �
  5 F�Y ?   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if    O�mi �  # FY*j �   �I�j Q  . ,{n �	  3 o=�n w   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� N   1M7� 9  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   ����                                        OCHK    �'
     S       l        DIMENSION_LIST                              �     ;      �     <      �     =       5�OCHK    A�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         [�            �            �             �                        �
            �K            �x�OCHK    m           +        _Netcdf4Dimid                ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^d]	�US=4��%4P!�� �2T�/�Si�f��4H%���"i@$R�)�4��LE�E���[��w�o�������M�����k�}�}!����!;n-�ud��	d��n(,��P��<Ṱ���g���������?kO�n��׿���D'�/ž&\%��aK����O��aΐ��J�w��Y#�5�39��a��F�7���������0Y��Ea]�c����m8+y�0�	��õdC��Q���Ux}��d^1>��<��Q�'���Y�ù9G����e�d}����.���d�0��{(�����S8wx��o��🬕���a����ϟ�x�������?'�v��'��NaT��g��9����e��~:�|߆yxEθ�rx#T�����|��	���;E1�f�*��A��ׇib�#�q�����(�!l
ߋ]g�c{(I���L��Qa��2�����BrP����៬��}8M����_ʅ��vx-�E�HϪ��Wu�9c�:D�"�O����_����+���c�'��y� �{�V�/f�b�K�Ǹ3h㗌}n(�}2B�/���\왡�������Ⱥ<���Gχ���d��s�x��8LJ��c��`�G��s/«��������fޟ��0[{�v�#8;=���)e}Z����$�7�%�R/�5��crf��'��Z��<z#����̣8�3����pK�^a���)�,��x!<#v�p)Y#�%����Q9�<��S�.���-��y��8���t���
��+kc��]�N2#���~������} kc������_Ô�k־�����1��F�*��}����MX�bYcY�,���J'cl{x;���as�<J�gY�9<��ʎ�����m�<vq��H(6�}Jh�x�Q��72�$ɂ�x�߽���fm�Z.~�3�*6s>? :c|��r������ñ�Q��	�˓Gu3�(���1E�}*�e[������}����}�W����[�t��C�(9�σ]�|�p��:�1;>��������� �%�
�+5�:=,FFˎa�����N��Yx�Ŕ���O���,k���*��9���!�����o��?���������쟟��|����G�K#������%�.;�<J��|��j�Jg�7A����K�����p���s5��1[7�m|}��M�o!�+ �fG~�k��៉�|:�+���ː<����>`����W����ؓ�/�*���liN����_�p���T�|�|�����#�w�\>zP��Wd�x|1*���2�C���d���3<	���g��y#��/>���N�8�k��9��;��� I�ֲ*�����@ �c�2�"�s�\��]+k�=v��_3���K��8ژϓ|3�d���厏vc��h@2�������:��n�_���Ѐ�Ӄ� %(_����t<��C�\?|��P����m�L�����jj��w= ����s�m-���^/���<J��^�c�+�4����t@J�|yS�/Q<� 3sF����WߍvZŕ
Oe�ƸB��.����{`6n������Ⱥ�,�o�*Z���=$�W\�2N�i$֗�ſ��]ɶy���P�4��d�A��^�<�G�;7w>w��w���Q�v&�\lת���� ^�E�(E��@4c��9�U��+�
;�����sa'Y[C�L��:��j�;���X��H�QGs�%��吽�x��gꡫ3y	��ǩ�#bo�E�+��!�Iű:�F�;�����o�r|�D�f|X� ���8�"H?�e��}:X�[1k4i��`}�S��W�Gwg�� ���h�|����&�6��s~�f���}��fGK�����?�3zN:�p}��!���N�Z�o�k̼)+��D5Di4�|0����"������x}o�Mv�ux~��aCp���d��������ȱ<�q��r�汬�[����1�O�(cs� �4����3g���7Ǉo��~ɜO\��1ߜ�B(����A�>�DΤ*��*��[�y+�^������!�Q|Y���O�?���'�/	�B��
��Oퟙ9��7k����1=k�ߵ�>�����z}���3w�s}�f�;����ɿy��>�#���~-����GQ��<J��\?2�=�}�^�G	j����a|��G�U�q��W�.d�X��L~�o?y4t���գ�x���xJx��#�Y�������fT}�Gu��b=��Rч���5��e~���0f��=$ۀ�9�ˁ\ߞ
o��������c��o�<I���zȈ'�m��|z}F7H����Ƨ+�ؔ�t�1��Mg";��/�W]�Y'��H��$�ށ��/���+�6=��|��V�oD�_٧�d�1�V�������u�Q���^GO����~<�x�Ѓ�3����w�Ov�?d�ݯ���_��-�]d_
�L�$��Q1fG�.��Oե\?�|��n�oa��GOx$�1�GCq>�������$�+���x��w��zBr�]����6�?ϑ��sxO���\��d���e�~U�K3�#�%z����~��U����?X�F�Ҽ**&^߾�H_#����^f�`=��كd[���:0��%��뀗ߓ=~�|y?x�����B�<����ɿ#´L��*������1.��c�7"~T���������{�Q�Ϣ��x}ٽ6ٖ�TϽL��J�Sƃ�����^��6^�|���wuO�'b�.t����Ud�,��_��>m���	�Fcw�ž3�'��2��mu ���8�y@P�'�|�������V��7�/㘁�a=tM�/ �)�� �><.ǿ����px��_I��ȏ���ݓ��Zd��W�~��o�g�r����,��ՙLG~f���_g�vD�~���?�B���[��R�7c��N@� ���ț��f������8���9�W#�p}0h�z���vJ?p9����w�=I�ՅZ�/z�&�c~@���7�ټM��?�?��ԁ�:��u��j��6�/�/!:�o�~�ǻ��|�0V�����^��ௌ7�`3��`�:��I�7;�L:�"x�.V��a��'�0��>�6^���Y�J�?ʟc��.f���N|��G�/�����{V���]u�������Q}�&X?���̶��[d��4�����d�FF�x\�l������)3�Q��F��rWj�r��@������Su�̕�R�mk�0^���fI>,Wl�ӫ�
�h������{Sܲ��]��A�������,�`}����/6e*�8*�n&��]�v���R�L�7���d��Ѣ�����y�T8�Ze�6]�����x���e�?�Si��O�;�O�/��O���h�,���ϼ��?�x���/Z?���0U��_:����,�S����!�7H?��x��y�],}&x�.f����7�Aܝ��c���5��|�	�_��W���f ���?u�c�-�!��\g�(�+������5]vCd���E韔O�=��nC��[�_U�V�����[3�����v>�����*�M���"z̝ȏ�O�P10�����ןFמ�D5�1��*��xSf��r��Ӎ1�Q���#����)zUi�+����(F�]`�'���C�|d���{���$�f�E�����g��6���C��-�]L�٘/���g��V����p�,;:;���֌vz���ό�?��9��q<���1�ڌq��$�#���r�t^l|��dD�6�����\/�^'|�4D���^��sM��G���[��hG6S����T�~f�p�o2���q��g{9�'��-��܈w/���銜'�5 h����t��u���L�~MW�~*�Ӻ��������aGO���F��E�=x�v����.��?��5ɟMQ�2�9?���2;J�YC��Rd>W�_DO���3|X����}�"��}X"���s�￺��w1���p>���SJ�x���
c>1;F��گ�/���%�2x��8^YrD��9�c���^���|j\�I���/N>�44t����-������3Jl:

�>�����[��@��A��m>��2Ω��\��T�KƓ;���
9v7�����c~a�o>�Cnu��h�����Ό���-w;/�������.JJ��֒e����P굹��+����iN��/z�j!�їR��wv���5��@��E��>�<��9�JnwZ[�[�v�5�K;#��;��N~ܩ���_�_$z�UN��$ն�����D���#����<�-��v�\竀�k n*z�e�_�ڍg�I���b��t^���b�NwۖE5��k���O��9�W�|1�3����������iE����>"�AY������3��B��/`��NFv���v/+��,|z�=����?^��Q��;1�X/���������n����0���`��a�Q:�zN��.��~���\�8��u� ;9��W�E�9�98cF�x#ro��;�K�:��NET8\o,�>L�ex����6�4?fv"��د2�3�z��O擟��o��K�1<ֳ>x�����w�u���-�8ǩ[���W�߬�XEՁ���������/|�:V_�מ,zW^*��-����6���}�>ѧv�I��2�-��mRo5��)������bԣ�y����[�@���O_-�6��l�D��Y�W�Ӌ���p@��C�3N1�/���օ^n?g�'�)ՈU�&Lo���ߑ�
�?� OC�qvt��P����~��O�]��_*_a�|�:�_��m��cw��X��ğ�:�yJ��'���������F�[opv9��FK�⤮c]�?���/"��	��o}x�7�����|x23�'����[/{���7�q�������fş<�U�k��ي��|[	�u�ƨ���r��~C����+��
�{O����/L�!Rr�\��)����Z�� ��$��f�Ir|�b�+ơ������������]�l�g**"�xGs��`���k�~���a�J��)�!��ֿW��&��O��ü@S��.w��I��2XƻS�ծ���K�#���'d�d�ä��
D�C����o���h���),me��P���[���C�$߯�|q�T��p��2�"��oMo�,�?zHUǠ�r��/D�y��9;�l�����U�3��z��Guv�U}E�7Z����k����������OƠ:�}�T�g#���(�OlN��_�ێ�7���zȾK�������,���Hx������?��wp�nC��y�q�H���Q��"�<H_?��7g�B��2�sܟ0���v|r=�`xC���}�}���;��6C5r>����N+����/;����m���~;C�H��~l����'�6��
�ST8^YO��xg�y<�x[�կE�?����?�;,y�?󗕮��+zecx�Cɣ�G�	��T<�����-�6�Wd��}����y�
�[�?p����4�_G|1�3D�#vK���	"���Bn7�_�������#�ٟO��o��e��0_+��e��Ȁ��|��@����}�K<���E��F���X��w����C��d-	�3�1#��xz���gG�O���|6V�}�.\Q��A��xx�.�' ��mW�k�O���G���g��������9��"k�ޤzQ>���Bџ����x��c���;>3XǾ�����?�:�n*�gk�����"߳>eG�����\xÌ�Q��?��i���S�ޞ��glYh宗<�*�WD��<b}ˮ�\A��e>��=j�6�9I�]� *>ŋ����d�z���&���=�D���: ��.b>Y~���t�~T�HZ;�s�?g�@L�ס���V=]��x-����:ТN�ƱߙQpS�k���e�\5���:s=e�B����/���2�|�Y�?�1C�0�����9'y��B�d���/M3�Q���ɣ4�����'�p�V�G�<�3D����ٕi�����U�w=�ю�u��6��l�~��Zxc�״�����K� �ٯ�ߴ�n��o�NE4���Ɖ������-�&��U�]q�ې=c}�v)�s�)��y���$��}��\z������g>�!>�ax_���&�y�eT-0���4I��~_��jG�����Y �������<J��I��
�wg���V�.{%i������G7���!
�v�շի�8��g2��O_ѧ�>9)�ø�<�!�[yq�ǒG�*��ǹ�o�����XխC���I�5��+1<���t�n�E�5eY��0��+Y;��'�b�8��XߦUo/��d�G[x0��O1[�?r��b�:��R:��v�u����|l�lT_�Gv/����eq���p�>���_�"#�|��L�����v���L=�~�����Z��换�݈���r� {��z]}w��w���M�?��F>�f�܎����� ��(ٷ�>��v��T��2���(ٝ����f��CZ����U��v�a�����=�������STi���Y���1�E/���/��NQ*"xX��Θ�n�G}���+^w�/�.��3��x�I��a�^�OD��i�C5ʟ��������������/����	��k��g#�>k�������t?s�v5=@��Hg��Q�������S쟃���9������r��=�����ٴ�P����w���gߊ)�|-��c)�t�>u�'���xV��֮�^T���o���Ovzfz}z��y�G����?i����
��=������1�WZU��͂�� ��Ns��w���QO=!�\=*ݔ���|?Dx��YZ����w�>���=k�:?�/�#��S��U��s7T�O���Y��{����z��笠�ٽ6f�5�/����p�[�#��N��'d�/9�u�Bcw���/���B����{�W_8=���{�����Y�6̟�:/w���+�w�dm��[擪R����O��,��@}0�lۑ����?�
��'��z�m�
��������95�������>����UCƋ5�#ژ_���5�����/��%�"���<��QΧ%��~��}1�7Mr�õ��m�h�&�φ��|�v�>qzPSxHv\����?� ��vő�/?�#��VD���{���vg��$�[[�_�r7P�Rw=NG����P��~}�d�+�����[�=¡L|'��*�m��m�����YO�9���7
�$�������L��_��6�e2:U�|k�n���m�w����7 �?���%ҟo����c:�I�g[w?��o��r���0�l���Y�W��<�����|Q3kO�<�x]�Χ�\?j�:�������X]�k����`�|�e8~~�%����ֹ�e%�/�d���ɿ��Q�KW�[���[���ǈ^�+"*ߎ�+.r���C���5%qD\O���΋��: h���<l���8����	��xi���^v�Q��ߏ�WF�H���X��2��^QII���q�xv⁏��Y�/Ҫ�E��:v9c����ZY��L0H헔p�o+����G�i�]��w�g�Q�����oD~��@t�x\��!r�P����{av/g9�:*��T�ac�{�"��~]������&����_���ָ��W��_9�w�7q���x�F��n��
�ӏ�٥�~��C�^Mǟw��y��Y�G�x+�_fo�n���<��1U\|�u��n?�����ػȞ�l��Ғ���:捓�'Y���C�OO�AD����q�O~m��������Z�G��p��ee��p�o��Ȫ/>�K�*�)N����C����K��O�Ym��S.b>��Փ���}��4�r�W��ӽ¯+ }����'�������@�G���<�������+C)�����m������Yc��g棫G/�g�`�ԓ�+�s��O^��{�§O������?g1?�Њ��I!���j��_����/`5�/��ٽ�V9�8�%���f����~���B���*v��	���(��dif�Ua���E?v��Q'X�Bz]0����c����j��O�����~�:���|仨�ǣ�>��K'�����X�xY�x�O��T?*���R/�#�zU�"'������Gҟ����|�Dw��������c�V8�������臨��VR��Q�3�_��"N�_��-���Az���G��?��+�����%Y��}����y�/����?ˢL����&T'1_��0=��)�a����%���XM͇�\=4R�k/x�o ���d�����w� _YOn ��~�������r">�n�f>9�m��;��/j�n0߹�M��_�_�6�7&9L�I�_�|:���@�XoO����˟�/F6�{��!����{]?�:�c?�E���o�b�����R��O��d?�j���_���D������dW���"��O���>�D��)���hA�|0�a��#X�zt%��o�.���K^t�O�+��F|z�g�?��c5t��@��l�����=�F�_dwO�x2$�.�/e=��~x/��O�GD�^X��a����e�?y~ʃ�+�+��M�e��8և���@����
v���Ƅ��3�gm����8����z"7��Y��;\߿�z���Q��F;���l�4|׻S�y���fً\��(|��0,���럪^�����f��8z`�c?#����m�'*��:?Ŀ��k��u��D�=�9<�.�#�o��x���U?;�ߪ�z�k�N;���\8;�+�v����z��	�o��CD��LU�ϝ����_g����ˮA`}۾���uϪ�/�N���{<0�')
�w��n���S[K^�+q4q}ST����Eҿ�������&ٖ�?l�������C}�#=����s�c�?��>2$k#v����#��,tw���|s��n\o�����*�����2��z:cy�ۼ/S��,���������*ؽ���&��,T����'��V�NWD���.�z��y�|��.s>����{p뉎������_a�������$n�/ˊ�^���d���h!>�~T=`#_��o\���J��*�|>���M7��p��<�����_w����C��������d�?ߑ�2"8~~�g�
�3�o�s׃.�~|Y�3=Z?�����r}���&����ߍ�+4���#{���}�ʰ��x���3�� _�IŨ��)E�ͮP[�� �Լ�Q��Z�b&J��w�~D�?�lE�r~�+��m�GY���`:�[����OXörx}>м��VK�?WD�����n���u��r�v�S;�pl����o�٬��c��N�H����Z'��*D_���z��O��c�a�_�ݯ���V�����U&�l��p�zU3������^����a�+�џ"��&~�s}��I�d}��h�#���Cѫ��O������ʀi���ݑ�\?��ɋ�+��Xo�|I�P!��ϒ;lڈ��~M����K�G%�?�#Z#>D���K��p�������8���q�O�1�݂��J���yY��+������2 J�L�f����6�u�C�R_���v�L\���E��x��V��w�G��4c5�-��X!�㖋^4�+���BF�|k��YC��k����U�}`�;�GQU��IG|MGSƯ%�a������)k���O���uJ����#3�!��z/E�~n��~��l���\�?�[�8�o�YޟQ���a���_��~�`�W�_�$����zTZ�>�����	���Q�������#���σ�!\/	�u���#{O�ā8n��?�����Ɲx�"� ���7d7��L��X�d[��V�6ʻݽg�������z&�H>���nk��Φ�s�/=��<3�8��O������?��;��kd��
2��2^����|o��"�Vġ�߷���N���#��}�����G���X����:��
`O�w�a>u���/�]���[�3���_�Uf���c�>��E7�΂����ٝ��aZ���g��OD��@xη�ࡤ���Γ�a�G��ˀ��_�
���ّ��2��Z�m��I����������x|B��4_�a�������_Z���xG=��#��^�GД�3���:#>�j���~��_-w��a�����W��C9>A�+@�&�[>�1Ⱦ���g����dQ9�ׄW]?����%@X�[!�w�[K��̸���Uف�{\u���3?�����!��PL��l� g��c��G�?��עf�\��|s%��߯�H��fm{��{3��V!�~���[�>P�{^�gg��^L�H��]������_�o����~�������wv��<R�M��P���g����%�l��5C��~�����#��N�j�|_�����p]'�����t:v����ݪ��-=k��|*�W2=��E������U^ο*�IU�=�.�/|���V�~şp6��~,\!z��|�����o�����Zs�q����|�'E���`�I�8[[+�������b<Z_���;c�&R%8�ʢ0t:_��T���<��=���/�O��|ta����g�k��`�9/����VK��a�;�o���>�3��܂)k�/��c[�mZ�[nJ ���.�u&�x "#�Vם��' }b}�=�טo�^3�? �|�쓁~+ȶ�T��O�������.�_�y�?S�z��6�����~�x����h%Y'�b�����
eE�~3���࿜o�!�0���|_ �c�1�e�*r7F���$?���>�u���;���i=�_?�9�ר!�$>ʇK�~�=�_���>!���㵤_;ْ�3P��~�� �Ξ�O|����@�U�q�C��>/��}ϐ�%�b5��t��|W���z�8.����]�!|H�E$�ӕ�F�ONtj�D�ֿW���:v�����)�<:��Us�<?��6�����y~l_�g߮�/��M�/�z+ȟ�����=w}$�ۗ��]��v���� 3�纗��y�M�!z����dK|�Ԥ���bʯ/�Ok��~��v�sW�78�����S����~�7R�����������+�s������ x\���]o�"����o��'�btC=��C��*��ӑ}��t�iX%�^�Z=������J�g�Wg����G����S�qWK/N�P��x��EǙ�j������_�ȎunwJ׿x����'����{ݯM���������Z׭Y���z�tv��_��/4uW�=���z����o]����V���l���a��ӥ�~l��>��_!z��nw�k�~���.�x���K��G6r��҈0��$z}Ew�FGw���6�v������;���Ʒ�|��q�eS8W��e`'��!:��E?X�v����:|��=�ЭdU�;X����W���F��9uy�S�^_�z�tj�������6���9������1�O����� \�W�������nf���7����&�/��_�G7���!�3lķ��^���zy���^C�����:v�SK�����Vq�s�S��aE��c�����V(*�u�ӛd�F��!����G?��kc\�n��N��-ҿ���.	���^����T�E=aq�Ύ��C�6��6ō�g�_u�\�Ф��`��٘���"�O^�����]ܟ6��JV] 0��p٪*|�wX��|���R�������/��a~m�13����Tl�����!�Qw��϶~dWeǀ^��J`�b8?�?nm���.>�����N�_˗&��
?;��B��'��gZF����N�jgޯa)��x̩�Ӑ�8��b������ �x��M�^ �q�1F�����T���/���4�~�Y�q��I�4��In�@K��������6��A��;4��|���笆r?��e�Q�?�wi��}��+ß������\���0��`̷�M���W�I�*��ʒ�z7��7���?�.�ץf1y�L�R/\�g�o+�4Y�m�%����w�[_��p��?��.�z�(ٶ/��r�(쯗b�Y?�����?W?��z~02 뫕P�s}h
�e��̟��|x����7���;�ۇ���8	���87�oK�j<`=�[x�曅.~����G�����ݮw`=�vH�C�r�+�����jE]�]o�W��u��[�^�`R�P�!����(������~P��{m��k��V�?����	�c}o<R+�/�������}?�>�������
�9��/�(���Ǐu�{=�**�3��R�_��#X��+���|c�yg8�*��#�Q�s���w�4�vEN�g
?���|y^��W���h{�|?��D^D�Q��1������\q7���p��߯��k��{#�(��s�Ͻ$���C��8>=�B���E�:���Z�{�WO9D�!��������W���)����b�j�����#������)֓�"�	�H�����0�=`/QA�:�o@���+�}���j�����^��-2����ү����	�&�>�ٌ瓪�߸���>7��x�g����щ�W<�廥B�����8{�3����_p���ޡ��H�t���̏������;���2)"������s1�����3p����
M��G��Ӱ���"�ކ��(����D_h�e"0��b���_g�#�v�VF}��{�o��2��w��Q@�u�`s���oo�tx��w�`�&�-���dP����P��!s��8�U�z�"�����E��>o琹~�����Rw�KO����a�r��l��b$����X_j4�B��K�[�hw ˮ&��?�=В��z= ���W�o�4���_E������`��v�����v�/�!���9��I���"�Uo�~�`��5u��G�Y��
�W��$w��]|���~��������ۺ�kßߴ.�k���s͓�)K�_���2+�&`�X�_���zC��ݎ�sd��w�M�{LmnO�u�8ߚ��z���������<Nt��r�Y�Oxkī8
��D��V�����k�g�����������������ɂ�3�n��l0��|����iS���]4��hw4���K�-��u(j�u����U�x�����+V;<�-�ɺ����W�m���:K>-�����a}�*
ŃO���p�e��{QO�~i��W:<�[��+���'Qs�9��S�y�ܿ�z���[�ǰ����;�K��{d���v��;���x6�Cʒw;���WE�F=%�tې�b�-��=�꿏$?� �2^~���8��!�����a5��p:��w�o��?��������p�1>�e��S�f1�[:����Vԟ1^�*p��ޔz����-z�`wT�����\�~�U�`������WS�]��ӫ�!ȇ���W����|���\=v�ԯ��ɷ��Ә��\/�Pw?�;%�|6�|�����X���'���嫛�Y��u��;�둺󱺱~�#7�`\�T���꩛�~�u�����W���o]�~ϧ��|~���Cq6�S�n�:�2^}�2���(��2y�V}�+&������+v�C~�U������U `i�/T��Rθ�I�?�gWc���������>����k*�o��T���[Eߙ ���<�~�����y�bW��/�m�7擨jޗi�����n�}"f/�����X��c~my]��E�t�wp�?����?uG���w��\���'�ی��4�"�G������|��K���<Ʊ?�2��z�֌��X����9}�-��ս��?�o�/����|e�1৲v�u��mٌ�����n/ s�}��JWg����#�K?��/~ǰ�ݯw��{s���@'^����Z/�q��{�RK���)8�/��h�XK�r;b�#�<�?MC��zzZE�r���a�qq�⬐��B�S��z<��(?qv4k�����iV�����;<�?�O�����>U��Z^d[f>�8���u���]%��z�_ �U�>�ݿ�.���(�,���iA|5X�s�d�tR%|l�O}y~����0$kt4��9kg1�YD��T���1��G5�C�����+&��Ϫ��c��x=�_�P9�7�W�r��l�m��C/=����g}�x����8#͟k�z�
V���:`)�&�o. ~i�>^�g�:��c�������|�z�g��q2��^������;aެ�xu��0����)��yW#^����]�^��oO>��<.k#~�f�)��::��O��ٟ��F4_���������"�Ǳѧ�cM���b&'(;��y��ND�����r=}�`7�% �(_]�v�| zo��h�O'�^r*�U�������u�H|z���j;|m�*�F���[��1�Q}Q<�6������x���L������	��4نo���s[xC���	���t��\"�w�u7��Q�i��>��ۦ���c���3�w��	�Q�n�G]�C�Q&�$���j�׻��U�?���c/<��Q�*X��>�c���e�?Q��(7��S�(��y�~7����~��D�da��?��o���s�ˏ�I��"���lSƊ�z�G�o��-�/-�6���+��S��T�$���o��\A��Lw����gL�|��]�I8��?���Ϛ�~�O?�ѱ�[��o��2����K����@C�gl���c��R}ٍ��|��~��R�ô���+�j��'������?�wzN��cvTo����3= �g�5.6�N���n���_��������"[q�TY�o�j��ۡ�<�����w���/e>/ea���z��sp�Ё�a�[�ʿ���!�7-�H�
6%��������
����p����o��]������:�_�Gp���>�t]|�/�� ����y�~ך�yz^��g�q[̾��=n���?�,�c�k"�����#�..��vx�<������S/��峲�O=ax>5k�l����#��t�r�øN��/ի�~e;���G�;�/�F6�|�����9�OC��M��;M����WP�h;��u��'ٌ�����o1ƿyv7z��Vlp������7�C�yX�r2���#5���ǘ��كx����˨�4��������z�^�WE�$�/m���t��$p�@����/����o���o%��/���t��^w���`6��	��T�×:f����_8>�@��lE��&��T�?ҬT���]��υ7E�4f�+�ϑy����&�]�%�{�u�� ~S�?��s;C�mq|��g�oxO��q��?�N���y3__�
T�����ٖ����F�+�]5^�p�q����1��Y{Gė�]\?����SHA����v^�������=\?�n��FUg�-�E%~�#|�o�s����o+B�~*�ϐ��T�-��>D6������{��Ӧ1/${9���u����2,��=ϡ~ ~��ed��{�c8���Ώ�k�m�̧��$L7g������0���vr?�2ɣ4�Ww���q�s�~�����]b>M�3��@�/����z.�`�:(�C��+j�;�/��1����@�k���+��ԧ/c6c����M�G�\>���s~���`5W�x�А�S���GЄ���͈���i��c���cQ�[��$�Z�4U��*����Q��|!U�l4�_F|OY�?��M��H�� ���6�C�L���?�ɲ���B���v^��XϦC���	�	x��U%wE�܏/��*�6nzG|I���t$׳�N�q?u �^̇)����Ǐq�}�(d�����<��"�r�:�v��߸x�\�
���t�_r��Ŀ�`>c}�(�[u��s��	�N�~�Xd�qd
��|���7+���QͰ�-BD�~r���c~���>O���$w�����q�WVF��|{�?�i�i����\�,��!��� ��+��xϖ�^6f�GU�W�����Q��\�o�I��h.�/�Wc��#?HU���ٳ�?�|�u���{YO��x�؋e��f�oԋ���v��������s�^|��4�+��Tez����9��8��g>uC���)�i���^��]Q�����Ӑ��c��_v�񧈞t�q�ף�V�f2Y�:q�8P�����Ϣ:0��t�W�~]˓�������7�������E}������B���+�
�n����	K��*���('8<����=�-��E���?�g�֝�9|���{���J٘��+��!���v����_���0�X��Ev�������D����'ɿ�M
�9�{��?����`��'������k?!�5�ay�� �)���ꡳX��7�N���!�e�`gH�L�$��3 �}�݄�����/���-�އ���M�,V��(���Nߒ����T)����?e�9��2tvد���.`�6�3�'�[�;���ԓs�W8��]S�����5\u������7�x6��%P}��nx���������7Q�G='��˘ϸ����`<^`��B�ޯRl&"wd30���{���h��S�����hx�z��O��b�F��"���h���q���;٩�W��%������ϊ~1�ݚ��'��m�qU���e&��#^Į�OX����~�|�1��b4�'�!Qo���z�B�����=�j/��X�]�y��� <������c�=��������J�+�����z� ���e�q���_8Mb=��N�]��p^_N��A����n���Z~g�zʍ�ol�B�ρ�O�[�̇�EDq����TE��~Q������$�?ͧ��5�q��G�8V0򕫒� �tF�3_��<��`��^�z� ƛ`�M�t�݈ ��8�ȏ�Y���Gz����z�����҉�~�.�iC|?��a�� �����G��Z&��	��/y���ǹ��b����e��/�%߃]t������'��뉵pS��y��!���e�{Ud���đ��x�4��ǣ���B/��q6)�۸h�zFU���lX<17|i�����^��u���"�ﹾ��G�n���Ov��[@���?�������_!��m��o`����~r��O�&�O
�?8?�A6���㑟X��Od����O�Kf�ob�`8ћd��$�5�Uu�O��-'�t8�_�E����:v���姏��͕�K?B|�#����;��Y�k��7>1>����P���ٿp?<������I����R���I��2���i�~^$�`Iԫ�/���3#��VF�E��}ױ�&�X�w�w�qvK�m��Ȝ��َ|0����?C�q����|�����\�^d~w^���">��}�1�������j_,���qt\ϝ�����_�
��}5��O�Nv����aos��ۣ��zn*2��D~a�e3Θ;����Y����c>��,���t����~�8��Z��zR_������G�������a=�?�͖�rϿ����ۘO��X�����	�ߙ;�AY�_ᭋ�6�ю��1ü�o�s��7�'�0�����G��g�]��\ї���$Cuw����w�����0����]�$^��X�����?�.9���g���w+��=d��z�y�wK|�<y��k�u��rƯ�k+���;e?�f���f�/��aՒ9���n^W��Gȯ�O�يb�B}�|w��I�S߅�b���η�����jm4V����PZ���:��u+�"B9^*!�r��lο�:m@ő#�\o�s>�5s��O���
�U�?q��p���U\���:�$~G!���V��?< 4g>0��ϥ�n��'G�1�_ٟ&/��#ʎs�>���o��n�/�z��m�4�b-Γ�=䪫ޮ��)����3�n��g������a�����qg���(�e�}��r�������c�� �|��x�V�2�mG��|������N�/T���4?��U�ۀ]�vGv`�vKq�������U�v�<�I	��?�����mZ��g=��yq4����T�����j����~�r�?*��E0,�O:�����K�	�t�H��?p���mg���sl*��mr|����o���}�m�I=4c��2�=�Z��'��)���՝�z��Q]��ww��e6�[���g�ΎT|�<�� r#|㝿�����Zq�}��g�1��;�~�тeåK>��	9_��1��L���~�.�x%d@����F#�������Yt���r�'�	w�s���qw9E���ow���ҏ�wg+��ӛ��zX�0P�L�3�<��������o�C�����|�^�[����P��?��j%���8�:��E�܏��U[;k�\��������d�:�`1<��w�>�C\�����z3�������̅�Z؋j���wҏ��uk��)W�w������}�ϲd�pw+v�	r�~�W;��v�Y���YY�ޯ�.��Ns����(�K^r�S�]�����q�K��������}��xn�K?��-�������M����`���]�`,�?׃V��7w��š��"W�U��������j�G������{D)|�@���D�b�^����j���z���%�3��������>���U�Q�O������V��#��5"���
��!_�|8��������[�����g~4�P#�'���-��5���y'�Wv�����A2ߜ�o��'�����)�'�G�g���uH>�w�q���r�w����NΨ)��[����nݷ8;��)��J �Ɛ���z\|�f�]��y�A�7����G|s����|y���"�2�|ՙ���L~6�A�"�X��z�!,W\�|�D�������_��~)�/?rl�MR���[��)x�Wz��tzk���m���Z�v��R��
q?��|dU9� v�A�E����g���O�L�Ow�J֫�O��\��~\��W]"��׫V�2�ݳ+���]��x=��|m����N?y�e�?0�����\�����~��O~��<|���w��<e�m��e����x�w$�Me0��d���c�o<���㮃�����N�/��]��l�k�a�� ��������3E��#�u���[�>�q��"#)���q�諳C;����2�2���{��I{���i��2��;}齒����H�����?*H��W����T/���K5���J������r�ɹ�h�_}���g�~#"��K�n�3�k�_as���x/�|��Z�*^uv�/���Y|�ׯ��E6�u�n���G�;Ȯ�������f�������>���b��q������>͇�p��`4~֊?���� z����E~�h-��zQ���d[����?T�r|����k;z4�=�T�aˎ��n'���
q��5Xf�M�g۾&͟���~�������S����nz�o��n��������G.<~�6�=ȇn���c0ߊ���nD=������W�~<A���!�oI��V�����,��"��9��E6�����x�)��9X����<�k��S�6���? Z�o/t��2�v�X�����:�#\����7S���V��	/�����#x��E������)d��?"��>3}G��/n�d��W�W-"��b>�v�>�'���"���1�e�_���'����f����Z�Fz�+G����Ol�����w/A�¨#���fPD�*�O�������镱^����?�UzT���Å��6�����C��<����!����m��뻸�?����p�5T֏;��MM�Q4N�I�#���ٜ�G$*��K�w���]�m,|c�)�G��F_c���z�s��#������*-�:0?��7�LQx�cv"_L�U��{}�!���`o�^�0?ʿ&!�������9~��/߶C��7X�&�k�gO��Qx������q+�&"���h������|�~����co��X<^s
Wы�b�������R����Ύ���o�]�G1��������)��E42�^
��T��C믞��q;F'�����p��Q]���.�|2�?�C�[���+�t����Uz�2�I�?{%k�2^�[	�"|x��������������wf�P+��u��~�x�yo�_�ˎ7Q�D�0킾&|ۮ��MVO�6׫q4�7�;��j�_���׿��^V�q�ێ���h	~��U����_���酎O���?��fu y��TKW?�}�	�S�+IU}[%D�W��q�g
��S��'��_�9�eů]����_��C�G�J���#y4'�n�ߏR_���~�2�?=�>������U�S��qv���
k=s:�'�x�O�����&3?)������d���Z��h�*<�6����w�ԛ��W��	�@O��G}$]����s��.�i��o���W����x�����a�ڟ��D2z�� Q<�!���׳*j��W�����#��t��bF�?c=�cX��W�D�$>_y )�u���L{
8�4k#��άg������D9����`=b*�:ns�{󣱟���U�'�RVaW���D��xG�Q%���4J����R1����͎W��k\?����8�j�]��]�W~�2���1]�h`}����G��/\��_�zD��s��W������J>v()����<�G��~��}��f�1�*����_@�9�>���Q�L��'���&���b�x}�Bt*��$z��o�b/M��<���v�s>��}r^|#�_�"���p;�wq��̦���;����Y���g��Ջ���n�}�G�d^��p�~����R�~3>�3U��w;
��w�7�xN���>mKϛ~���G�~��.���п�q�����kV;��3�yG[1ہE������)~����;��g���m���=2;�����v�ZŒ3�~����.�g�?փ��a��柎g��ǃ1�Xϥ���G.�?m���y�{QOLU�s~���j�-��"[p�:��W�s��F�s}�
|��3�׸^0\�x�xUy�'���A~�|���۹>��9Ώ��Q�F�NgI�'�ye�������m��Q�KU��V���B�P�q?�I�����v���9�J�$��§�H�Uʭ���Sfcc%*�sɮ�g�ȏc��B�����ږ%���x����b\_���J�����i�?�5r�s?����Tu2�[����a+�_�4� =�k�h��������\��4���Q���N�(]����.���^|�����'��wmq�gn��/��r}��N�V��W=G�UG��7ٽٶC��շ�/~�wW�	ނ����ŭǕ����h��?��Q���8=�)ޡS�z�3�˪��fT_�k�?|��/�� �%�nW0�_@���|����]0;�Mψț�4���ٮ�g�1��ga�4������Y�����oΧ�p+��+�m$]�^�˳O�8	����b��T�_>o4��s������7�������#�r_zߧ���]�:���A����f$O:���v_��Yc�X��\6��z���{ߋ�:�+��`��o����w���>����XAݑ���?���������O9��Jǵ���Y]L�F��_�f�Z��6گ꾿���K2��|z,� *������	��n�ղ6|ga���(��]?}��/~l:�q�����2�X��w
��l�<��v2�'f޿2���v4�v��'�ߞ��3�1��z��y��8��Z���<"|��Z?����J����9Mk��S�R�d�/�u��lAx��92��]n�m�a�X�΀��1\,��k;<����z`ô��ށ��tlux�$����~�ڋ ��~'�~�x#�˫�<�W�V�o��t��rX���.�W���v�C���Yln�\�'{�m\��%��e��F�<���c7�;�g:k5]>��Q�N*��8���B���n�څ�Yc�+�Ԝ1n�O��O��s��V[I�����o����������������~���n���=�J���x}�g�����H�\�GTO��G�z����E���l�+P�r����"��T$�/pۈ]���Q/NU�|N����=2����/��y�_�v������ƻ������~GW?pzP{��w�u�z�|_2T���^���{W��������$�߿���O�O��l?��}��W��������$4~2�m��#��3d3�O���.�c>�P�V�דq�/Xo�k�u�Tg�oV�Bv����Fg�;eE]����z��|�����.�����`�*^���"U��4��̰>��۔}����f��M�z���_���"�Zq���B����c>�7���E���J̿Y�7���~-0��G�%�|D=6e���e���1{���O6�{=o���*��j|�b��F�T�y��|��E�1;�|����/�`�Z<��݆sq6�/�^�|������(����x��U��>U	�E�j��^�}�ߦ���nt��U���f�?��<���H=5*<���T��;"�����#X4���7��N��!.�?=����B�G9xPd�q\�����2��!Of�+p�5�F:���OTO�G�����_��8;��|��Ww��vW�����S����󑹧����O�~��À8-�v��>��X����
ُ:�7�e�b�#b<�ɼb����jw���;�_1�����3�������1�O��"�g������֒�ojg�	ϧ/�V��?(�l�!k��-�6*a�h�����X��O�,��"���w�������������#�G��oq����-�	���X���'k�1�0݄���0[\o�E�L��8�;��S��ȸ\����V����g&r���5X��
a������5���a=f�q�w̏n��xM�ϝ����f=�و~_��Se���gH?�2d������`������a��"��� ?/E��~�6��n��1�<�R����?�	�=�l���G�?�?/t��p7�*S6U*0�7���8��'����W�69�·����z�i���d�|dw�1��ڣ��#��ZK��Y���bE�U�6�����5��SC�>�ex7��阍��?���2��ѳk!r=W&L���Q��=0!�!���7��W�_��p���Mob��̹_G�����T��7�<x6$kc�Jd�5i���8��?��?�wi�|~�塞�qW?��/����D�8�^��R����	/�~͡x}ģ��!c=����Ο6����q���*X�H�F�P�s9�y9ٍ\�`���Wť�5�?��D��n,��z�����EO{`�k��ɣ��f����*���z*k�6}+�ǥU�ˮ�k-���F�CTn~j�y����%~[��|$G}���=z��Uq}n|���
d;�q�m;R$��*ѷ��d~��h��CǇ����ayPqQ?w�T�'�e���.�ꭈ���q'#�E�����~� ����n��'�oQOLQ�/�D���;��?>�sG�4��t��I���~|_��I��^��ۏ�6��vҏ9��J����oQ�g�\�1ǩ�{��d�zͅb��~v�JX/:�EG�_�I��ww?�R�W�|F~�FG�}d��e^���×�7�v��f}�)��X�E�dx��ؗ�g���N��Dew��.��/�W��qT�j"�^��_�_^�����1�]=x6淜�����o�>�o ��%۾��؟�~���x��Y}���~�D��H��~ ֿ�������^���=� �2f��ɿ�/���F8�Y$��v�?#�D����3Щ��j����J���#��1�O���ɚ�e����d�q�/�J>Ы�L�T��"��z�
��r`�QLP����\̇q<�b~d����`����y�0�����Ϗ�3�	f,�Yq�&�X��@^SlH��ںs��6Vc\&���~�~�1��m������k�"���?Y#z�����7��;���'w���/���B��|�؀�ac�'��ߣ?F�	�vy���+�s�\A��/�����W��z�>x(���v�u*x��������c���J*�̨t)M��7�O�]������^���W����_-����~3i�O������������.[���z�2.�SC�o�w������f�����L�/���4���,w��vF�Czr}%��� z5����$��Tv�7D%4�6���3v��~�3�|�Є�;7^Mz_0�g{��?�0�ǭ#���T��՜:�@�	c{�\�����FxZ��K��i�f#��7�Cb��5�!ޯ��/���~b~��~�>��=̇����|�0���
��:b=R���ǈ.��_���2��G�������p}�
�����\���u
�ݚoF:�G���f�М��>�'�K�Kɮ����<d|�K��y�9�?Ǉ3��΀�1�6 ��&�<x<����9F֧�Wo|#��i���+��r�y��V�q��ڂh�|��t>2c!f��7=�q\o&��c����C������nf,-�ݱF���*����[���J������О�}D\�;��x}����N=��M+�*��:W��E�����R|�����w�M����8���ҟ����O��Ƌ��������r"ٛ;����z�
�����H��������c5��y�?;r��m��;ы�n�?JK��E�%]��w�z�#n��e�����W���+�3���z��̧��|��ۋk�"�kߊ���h�0�����{@�����/e�z��y�ѻ`����|�v�� <��������ۭ����Y�7�����0D����+�2���_��z�'�)���b���10��Ƿ��������)�62D�ؘ���E�����?y7�!��V��m6f��!��a�z̔�g-�']�ۥ��hc>vІ�}��d�C|��3�]�]I�������z�&�/J �*�}�	��W�����}p-<:�q,E�2>O�0�ق���8��{X_\����q%�G�7�$�Ovw�!��x��g�{S�ށ���4�c9��#�_��|��v��s�-{��e�\�3�K�)���I���w�럗���E�f�U��X��?!�K�];����g��Z�����.���*�6�xF����W�ba��O�G��g&��gK�7̑x=|����^�I<�mQU�׷+�Zw����������0��G{����n�@wW��ë��_N���p�˒����υ��l�z��J��_r��KV!{0���gYO?}���s/��NW�a��!��z�x�1��(�V������2X_���|��d~F�1�|���|�8��SSdo��e����]V�	�����V�2z~�^4��eN��)t�����
��A]e��������:琅��x����U�~U����t��sȶ��.F��Z�_��u��0>��8:Ƴ���n/��JS/o�_~�`����R=��;����=�nwu�(w�a�D��1K���� Q���
w��2X������nw\/�[���Q27C�q=���>Y.v��FY���v���L��Fx�.�MQc=���mx��Vo��u��t�z����j�dk��a_
�纍�]�Qh��5S<9��j�泐�3B'׿�+��w����>tt�׊I}r�fvwkַf��N?]$�_�페��A�;J=��\Og�+���tV�5���]�3���Xn׭X��|�׻�;����N�)���|b���\���/.�O���/��}�-#s�7/\/�g��8����>b�1Y"~N!{�W�G�+�_�p<n�������½n�h=��:q�S�a�_�1~�rx��]�w��f��i����OvA0lƏ�`�̯��ҟ���q�G>p=���^������~�.���Ϲ"���}�\��'���� �?o@}��l�h?�_QP�͘+��f�9�d��w=^ph��������T�
��\���Y�6Ͱ���-o�'���6��?�6�|���NͲS�������~�� �_
j2���_�,|�����H;[6��>W���^zG2�o�?e�3����/�u�݋e�SQ�e�Dߩ�ԶD1�>ۭ�t��yOwu��R=��w��� x�ͬ�o��Y��������/&gǸ���>���/H܁�c�����_�goٯ۴ڗn�����{Z���Qo�/�����!���Qq��mY�;��<џ
��n�pSQ̖���x�G����u�t�
~?�����Cd$�/�������Z�r���5.weU�����]ѭ�|_�&�
z�9���CV����}�l����t����F��'��N��@+����~y\�'6��z��ֻ�\G���V���k�����w�вC��Q�?�_:�����?C� ����k�7�7��ʰ�
�L�j!��!Bqw��_�8fp<�[Q�*#{����#G�̯�?g~m��濇��=c�ur}JAD�V���OP���Ց�K�D���}�v1i�
�;��r���C���l��">]땖���ֲ��ʋ����s��s�ݿs�����{�����r����k���J�oGÎNo/��@�� �3���jE�=��B���:����3�E���>,�mw����	`�����>(V3dW������������g��*��3v����*���f�yȞ	~�|�:��'I�A�����_��>��_-����>ه��8����Y��X� ��+�ʗG��R�߮���-�����)��?Of|~~'�7�Ʊvr�W��_4��g͑���FT�~��PCd��/3c�t5�����X��u��a�G5�#g��b}|}��8���d^1�Տ��_~��u�X�s��yv�0���F�`�� f�3�v����~M��[�/�홨�8���k�)�
M�ex=�m�_䷩�z��b񯯰ޑ�$����@���V?�{D����o�=প���#5�t,h�^b�2�b�&�X��h,�XP�K��
�]����I/R���{�h�{�ٳ�y�5/3"����������k�>{���9'�O�,��������a[�_������4���@x��ϵ��6a���U;�}o�����} =����T ��@3R��f���D���z�R/0y�8GT��K�܇��Q}���G=Y�]KߧP�lXw�k��?��/�w��k��/����!��nR����zp��֯��M$� ��4�+H��u���i<�d�w?�?� 9>������>����LI�	t����\��	
x1���� ��O��~�H��sx�Q�_�����_��8��V����-����'ä~dA�;&}sĉo���Ѱ�����|��?d���/ hnÂ��Y�Y�~��d�E��?2ؓ�Ns�wv��W����`�4~�*����^�����A_��b�Uǽ���˧>���A��{�ԚN�^�h'dlϴCݣ�1>3	;]h� ���w�;S|0��[3 ���� ����a}��^����e<-�	�P�~��0���B�4�z�=�������x�|X�D"Q�р��2�l�ƛ'���Q�G�"�H*V�0a=����Ѥֻ�u���\������w�s�_Qjk����������j� �A��.�]=`�/��W�|w�/��thi���b;D�G���Oh5�f�y��\�WC�3��
Z]W�?�v�h��?�~�=g��3~߀���R~��o�փ������9���	����w��2�������
����<Ǩr��h�r��]|u�sy\�W����%��7�_!�<v#�W���ųk�^�f��WzG�w���F8|�Y�gt��� �<�9�w�c�n���l e<����"^�]\>�����|���\>�m�z���޷S�W��]����W\}�o����@��d{Tu�?���%����b��0�+fݎr�sW�������o}�g���:�'��T���59"��B'}��%p���������!��G������G�D�+f9�:y�)�� A}��h@��Q�/t���/��T���_u\�\��dM�=>s���X*A��z�m����xo���p^ih�b|ӈ�!��⇝]��?�f�{��(�?ٞ�O_��G��kkD�r�ӏ&m���nG�������"���Z�������},��O���z؎�L���� u--mh���o�2/�=O��׍�=�����!?gq���ʒ�����{m�-z��ֺ��}"���;s��X0�Gs���B��(�\�>���j/��os|t�j�������O�~r���m��S��s>����_Q��;����dH�n���x;f�J��z���կ�lp�w�o�71��/����K����m� ��L��_Z����O�����i��m�8����~(�󷼉�Q{_���^r��6Y<�z����>�����C>�|�����K��/��G9�s������+T%VCZ�N��Z��k��+���z�jZ�h���?�^v����C�ͳ�-_���� 6���:����V�ٞ�_����L��$�}3g����_{|
����8د��T6tϟ|��'|�PD�=� ̯�Kg������Y��d��^ҭ���\>�J���~����m�7�ӿ�X��������o����~S�92�$�.E�G�>1���,IQ�F�~���5\M������;/�z*�z���|�F��kvh����h��߉���z��@������CݑX��o|r0����w�#>
H6��.�I���:���~�~���˫��8�����>��ߺR���=����X3�?�<�p�CZ.��w4��Ϫ.����G�����j��-�~��?�[O�S������~�۲��v���+���ɛY���y^����=��O�+��q౐?�}z���4�+��#���Ge���?���1z��^��ڦ�<{��zӧ�u�wtv��	Y{�����`��Ϯ8���Q�D�_F���0�C�{���e���Py�����*�7���������_��u�����j���}n�,��?&��f|hv"fF���'Y��#�o������*���d��w6��i��5��������N����}��ExA~�,Y{�ؘ)E��EZ��/1���d�#ۿ�$g�����QOq������x �OĬ~]������]p=T;�ƛ��������cg���c�N��U����f��9~��}-���v�S����Mh<���\�����%EU5nO.��Ǘ�K�?۵�\���̀��t�-��b����i���
t��	�b���*�������߇��&�g�_4�~?����s����P$���=QC�������[�gݻA�����,��Ǔ�d>�$��z��~q(�on��C�����v����;��/<�c��Kr����^9>�稩�����鯱�!rHۀ��Ym]4~�����px��I�`���G��5����N��O��@��f��Ī普��������G}j��7���k?\�7^ ����&����w��������{&����:�}"��k\�o��ڔ�GQ��^|��cX�`U~��3�G��|������rg�S����iS��Qh_����r��l ��{鯔�$�q�mw��?E>�m��{@��|{��7�$�G>����Nxc��|���~��G#[�?�?����u����1�~<$���C�i��$���������PiLG=�ޤ��#��󿟹��Og�k@�'���>��Ey��������MW��q�G5^���_�~���tH�	�ܺ;}�����Tk�1�*�����?g�-E�,G�ⷴ��xJ�ӎn����~��M���/����������zu�����l{��~r�ۏx�_�l� ����螣��P��E�g��p���UN��7I�
YJC�f�
���Òd���6�}Ϳ��j����}>���{і��|�[�|�Svhl���Ô���������yvgH'�ߠ0�*���yB�a��Sm����Y:�>X+�?c^���p����1��_�Q�?���[1���.�=ſ��N�v�;wt��g�y.�`]X>��������χ�?���0�uD[D����l�']
��xoo�=�[����߳y>���)���!�Q�l���.�/��R���^
��s�W&��P������k0?�z[�a�ǈ�W���/�g�(��!?����^]��0j����E�|���ٟ]��!�?6}~��'��-��W��?�Lo�"t���<m y�5����� t{�O���7���/�Ũ�dw�C%&���	oW��%����Q<���> ����M������8��-����m�r4t�l�p��'��	���1:��K�'�%n�vs��� -�?�[��a��-�O��u�a�����	�'���\�A�G�҉�x��]��"F�K\�S����A�>�w����7��<�t"�&��\�W�����O��������m�w���y	�v �����ڹ�lu��&��<�B|����\%��?k)~�t��0�5"�d��O4��ƿu/��M��-_���u�/������n��1�}E�ݡ�_�n�y`�1�T��^���ĭ��?��UN��'=~�߱�w��z�?}jzǈ�4j��[�7���p�O�'��@X<�c�ۙn�����t��o#����,v��s�k#��v�>OV��6�c�5��<��:�'�[�b��n�Rk?t�sa��4%=��x��l��]>I�ϧ�~95Gc����ߌU���������J�_����Z���?V��ǫq5��\��}�W-���I�������ڎ.�3X^6��M��
�a�4^h��kE�֤�Z�?��~�(�N��b�yohO��B�
�����>�S��Q���G�:s��:���2�,�fW�!j#���r,����H������u٥�n����c�D��������ɖP���y�#X��5[k���,X���'��)��ӿ��3<2��?�=!3ۓ�o��|��;X�����},���ߑzĤ$��5dݞJn���R�s�h'ُAO%�J=�  ���r�k,�����.�7��~�֏���)���v��vO�#p�[��Z9hC��鮐]6�~���h>����J�^A_�Ul��+��?�����+�:X�WJ����J}�f��W�[a'9��*��P�7~͇�uL2�a�ؿ-�4�Pƭw�g~���W�5;e��,W�h'��}I#�l뒴�o�Xƫ�QoU�>�P�ೠ�1�8��J~��Z�_�,뵈.9�9�������y4�뛿��-"�����E|�/���"�����'�#�W�߿���C���SZ��c<?����_�zVO����vK�x z���x�2�Gnߺl�GIM�O�)�k�Of�{?V���p�!���{_���o��O	��b��m;,���|q�q$�4� z���p��#��w��|�{����K����>����O��o�@:π=��h�_q~��9^���G���.��V^^��a?����n��%<�me��)��z6�{�<�ax��?d��1����B�C���S����-�7	����]!-��6;����+��s���yCag�{�skĿ�w��4 J�$�hT����C+�b�z,��w�zJ�x8��a���7Gc�8_�;x'�W_��9~�V�9�m�X>N�E��ЮM>vxkG�_�Č���X�s&F��TG�B	�U�g]��z�_z?,���m`|6֝�s�p��f����.;s��6���fp~i��;�]���a]�X<��eOؿ� ������_o��(!z޺���ν�l��~
��ئ��Zz�����;ł<���e8?�B{��>�?�}4�կ���^��׹^z��G���9���v�Y#/���e�Et�盀_�|��'F���h���}�3��;�^X�zF�Ǹ�����~���I�䋪^/���p���<t[���!���*=(�������1ۓZ�*�7�¶��.�f����\;�+$?Z㉣��̅�����]��)y�{�������n(~=�[��)�m��Bg@���"�c�������I���;�Bt���)����O7�Лş-�?�x¼1#�wћ�T�am�����g��w�
���a���E�nE������ǿ>9J��9��v��v�4p��,��?K�=���~��vDυE����.���Uv��g�� mfy}���Ìr��rO����i��׆@Pi$�m�p�?�_Os��s�n�����=}��yL��O���'�<��T��zR�aą���$�D��@Z�@���,C��bv��a�m��3�F�}�Xl�+;t��������A���I�5Ƌ��Z(���q�������\rѽR����_�~�+^���u"����I=��ʿH}w="��*TOI��:D��>#���G��buN$��R�LF��L��X��D[\���3����(��`r����p����ӊl?����������n���>��K�����!�Gd��9S�p�\�@-{��e#����]v}�X� ɟ�����\ ��B�f�N�����R�7ǃ�`�y}���V�Og~?D������װ/3���v�L4o������.��V�X>�������񰾴<�Y�!�4t��O����$�{����D����N�=���NT�����^VE���+��q���/�E�G���"]���׋�����6IzB�I���Z?A��R�9���E�l��s��'�z��暿� �_�t���i�c��Y���� �>�;m�P�'+e=滻{�sx����{I}��y�H�w���kFk����{��x�rD?�����$>��v��v�̇����
?�O�?�ۯ\�p-��_��P�E���jǃN���9���n-����s�'��S�����; ����r��'v�\&�S'h,�W�����r���u3����=�u!j @��C^����ǯ����N;>r㩎�V�{F��g'���\;���ЖC������x
��y�π�p~t�s|m��'�2����B��^b��9^���<�؞���oY?���|�e�8��k������բ7�h:[ȉ�n��\=i��4���8ѧ�%���S{z8Ё�/��ߎ��N�<p~w'X_^OC�l���`��9�#������~������{c�??
�6�V�e��Y?/^��^��F����3N�;��/�~ϻ��oΖ��Mg/k��5`{l]����lq�vx�X�.דmF8�xs��N�N߀�*�ͷD�������J���v˟w���~�
����j��\��o���`��~��s�p�����OY��1?�����W<�<�Ϫs/���j��,���9���UG�v����o_�'�����U'Nuֺб��xX�Y����zZ�(��W��Dt����Ϸ����q��.�hK�������_{ֿ���[�E4,����s�(x�/�af�`����]$��y�%�Qem�?�����̀�f�aO�P��R��7�Q�� ok��U�������z���{�8{��U!���Ҿ����(x�/VS���d�6}��[�x��N_:���|-��d��%��ҭx��K�z�&�G���� ���nB&͵g�r~�,6�o{��c�p�O��<�=�v�Y���=�^��N? ��U���䙯�W��瞿�/G����tX8��������M��~�J�5���a���a�b�o��|PE��z����ǝ�͓|���?�����
iЌ�mn�bM��<��$z�{��!B��=d����^�`� k�h��'������$h�X[ɯ��.j�Η�����~���[D����ǟ���w�S�w�W��v��?Ǹx�#�]��v8s��;�0;����k��4z�د�#���}4|Ѷ�E�c����"����@@:��]���能Mu8����>eM�a�d�|1�,��������/�.��\x�������ex]3*�$�8���<��z����I��n� ��@k��!�>�����ml�?��[#��n?�I\i��
gd5����yBז�����Y�9*=.�<��x�e�z>� ����2RK���w���b��y��*�x��ҿbi����%�� �	��~��+���ZV8�5R�M��_�>��e�f�N#��~�	h���0����x���y���:b��hH����H�U2ƽ��!lwg7M�JQr��!�l�mE�~+��*�z�ʇ���R{Q��R�0Љ����!�B�03��B#���1;�WL��)�=����·��'������y�{���߭�Ͽ_����֏�e	���9�7�~<ڠ;p�3L��v����~g���Y��}��w��1��h^3p��G�z|��`���;�Cl�DnS�>��1䗂׺	�}ol���x�F���o O�//r׳���?�7��jЗ`?bk��O<.߿o�W�y�/c�����[�g�}EX�P�J�����N��MC5�;���ê�I��^�T�=�����"L�w�&��D��G�c]οv9Җ��@Gf�gъ\��߮)xl	f��?�\�\����?��oJ�4h�⽿�x�"�����Jr4�?2k�.�~������OT6��'=6������;:{����,XӠ����Ɵ�]<ޕ��[ܩ䅶�u�Qޏg��h�p��S]�����s��o�E-9�e{8��㷖�?�����n�>�IZK�Z�����f{{��;�����OQ�a�
��vȯ�Z��j��j��<J�?�z�&{b��K���o���W?8M�M�OB��2 ߡ���!��I��,���O�&=���o��W9<;B���Я��;Χ�G}�Q;^�C����� �9o�i�жC���1i�H��d�?�O�2[8���ߟ΃g|e��r�yQ�����<�x*T��߇ze�5��s���"��^����q�@�Q�'xw:�/؏p�#0�a���8�Uȏ�zƁ�5��;�V�w�{�N.�L�wC�N����n�C�Go��I�����
*^�'���W$o'�	�a<�&�e����UI�����ӎ�|k���¾��*�V?e|,�,X��E���C>(�b[�*�8���(�jj���O����Q���~֟EWB�Ͻ��������4�~&�?�}���Mu��^�����a��|<���yv�/׋m�	?-��ǧU ��^�@���N�|�s���A+��߆��V�NWQ�-�}f7��CUvw�`9#*=��C��e2$.�H�|�==P�e��c{�^��M�|~��qb��~�BW_l��}���6~s΂5:%G���+"�����i~��Ջ6?Q�C;<�>�g���E͸�N���O�û�Q�r�<�\o���N�;o���w:��/oGI��yi~y��'�� �XBԹ��K��o�z4s�S|O�� ��?����h9۽O�JV�j�a�]��s}��>x,�QlO�	�������|g7�������a��������5F����y<Ǽ�+��.�<�x,f�J���C8�r�=��������R����������`�_�������Oc�����2�����叺q<��e\��蓷�=Vy��ⷆn��Yϕz�y㰚*o7��i�����,�#W�v�q~�fT���?�ӑ��uM�5a����Y��<?���iB�Z�h�V�w����Oߣ�����|"��_�{���#q=/�ӎ�m�;/4�����?�{F�>��#Ϳ���_\���YX��r4���Y|��	���3��'��h���ж��	$��+˸R~��Q��=a����U4��߾�f��9�;*oŨi�ޱ�����^�z���]]E�2����6)/����y�m�Ïò�������⫝̷j��zW?���د�֛⓱��j�_>!�Y���^��l�9�
������>.�~"������fؗ��#����V�<���K�v��#�Ўv��B�7����@w\�4�����Հ��-�C��
��-���3D�B:���.�_��/�^~�y(���Kۋ����ߦ���\~b�l~2������]\>x&��q�C::�h�΁����'�9�{G�#�������x�V��(g0�/�
)ׯ�A��=dM_Ctpp�WD�Z�����,�A��|�����//x�=����E�.��w��}��ң�P�a�!��<�*�=��[�/����ۇ��L�M[��_cq�ɐ8�O���y
���g�u�WG���0��y
�s�������J�f�l�(���"+�~�>U�g8��#Ї��_u�}���e���T���}z�����F3�ݑ����U^nv�˿2��y�A����2��b�J�Wlv��m�&����`Mr�WY������m� �T��f=f db���s���C+�(>z:�b�Y��ǟ�9�=��\g��u�p����Y��L�7�}@ò��t~����⣅`>Jrt�4p�׈ӡ��r�-F��'�����`Y������,��-�7$f�4�sc6
Y����z�,Sk珚s|>��1�7�z)�~�����W�����W���u���.��Vx[ޏ����}b�;�YƏ��o�C��H[�m��5���܎�A�π��I[��`M4�o�#�:ۿ��Z!|t�5�Ӗ#����S����+���,�zܛ��������M9���=և] =A��f?��{�ó/��a?�6���*�\�6{W��Z��x�Jg����c�~�;��ie������qu�~�v�엷�%���q�H�ZyhW��#�����s$��1�d�C��4�������ó�%>�<ݱa-D�W�$����+�|.�|��.����t�M����%>7<��tH�D�4J����{���o���Hh��i��q�>�e�?\|\r?�����j/*;<�	�Gm�1�oɣ�G��$����~�X�#�P��K�s���$��nx�,�
^vw��Po�^�ZO��^v:؏������Wo���_L��o��M�f�oR{���H��#�=���s�~��n?�Y|:�����6�}y�N�h>�щ�[����N���_�=�ޱ��i����s��I�P\�Vby��~�7���ݫ%�0�}RR�ݑ~�{_�9��|�GA���XA���\��sɧ��̒���S�[$����U����������������t�Zn��Ù�A�f���2Z������ه{��R�p�1�?]��~p��s��z�f��s��r���7��[?\�gg|u,�a�ɥ^>����|}��N���}����}��Ov�|o'���ɿc}u�op�x������|�p~�O���N�z���`M9?��%���Z����X?��	�.�c�ق<G����ғ���r����|�|_�"Oq����߸0)�Z3z��w��.w�����Ԇ��3}��	�?��z��J�n5����Q���r��/]�ND�y�|W=w�nO��߉��;���9:1�V�p3ۧӆ`�)~6���1�<�������!8E�O���I���j��,��_�����À�C<�Ts����Gn 7ǋ�`_�%�R}��_��~��8����%/�+����a�#eks0��?��緛�N��<s1V���?�Ǩt������]��]��?J�>��������D4����ĮW��xy>��X���/L�; 
�������ɮthB����U?� ䷖f{��_?&�������CA�c����?-s����Y\��������`S�~�[X�S����n����;V��NuHs��Ĭ�J�~�|�I�avY~l�H��s��������!/A��Y�7a�5>���WJ=0�|�կ��#H�]i��C��;�1��Z=Xs�wm��oW�~������M���$P<y����h�P{W�=���g�����(�,XX�XŮ��os�׿��z1������O�\1+��I����Y~�����rk��l��G��C~5�R��#J3���F��%&'l��:q~����L���'=]�����Y�C멝������j��{������/�����Y�a=C�d�3���_�w��$����/pv֗G�>�)���m�O�9.��؞��[�o[�~ ��6���3����?xFo/��#�12�+���k�� �!z�"�����g&����ï��2���W�� \��ҿBV����9��[���A��"� �!������$�����1>:��>��j�邧�º�I��������~�������~���8<���W=r�k>����׋��������k����Ï]v�Wm��S��b;L��C��J�J���]pq�W��z�O����z�x8����4����O�_��\���!t�y�����e�-�H�,k	�ݢ�~���<[��T������n��Y��ų���mf�k�z���+�O�<�>�OS�����9+���<�iରS���������G7��x�w!��
������g�w	mg��E��{\�k��.�ۆ�1��W�:*m*"Kk�C/��c���e|bx���&�nGd�y���J�g�m�\o}�_��_���Z���f0V�6�o���N�z���~���H;��!�O�	\���J�g?�� �]x���^���R�o�_x��м?jU����أ����Ϧw �UC3D�����!�8_�g�����Y��ݲUe7������Ţua����b����|������}i`�P��a�x�o�]��Ŏ��'���	~zҢ��6R_[{Ϳ��|��o%�5����~hJto��D��-��ǻ��D_�r�����~�о���)����_4����s�����f�6��Ɇv+���	D� b�t�{��3�z����?��a�� �%ڮ��-�"��� �e���~'�_h��qo�y��c��������ǉ�ѽ�����"�x�-փ׳������wBZ(ߒX���=�������~�`�9��h�#�C�����mS���}H#��v���/�K�ݒf�ޯ ��D��O֧��#���o���)�����6�o�v%ͤ�vǾ;��Uo����z�@�L�:�����'���<�q��k�s��1�C篹�������Բ�t���f��Oq�s�����	�;�=��CY�+�-��l�f���aQCd�:���?�^����Ƃ��^K�� �}��E?+��H�;l��
�UhOS�	�8�(CZ}�ia{��q+Ѷ�[W-Y��g�3������۶.��>��:�hC�!^�?����VJ=�~��\sD$���m����.�r���}�����F���P���,�"\Z��ء���ϱ�/[���?{�"�'�`���kA����k���q�������~yv2O��#@�_�����F��a���W�D�/�#�w:Ѷې�5���*�[s~*�"�\ ������c�^d{���3ޝ���	�/ �Q�����Y��,��^@,݈��;O;z�dF҉����w��s��:�^���5�~��5�5C����	�6f��Z��{]�Ǉ"�7�|�=�����N>U��so��xI3RkDbG�q���[�t}x����Ğ��ku� ���]ZH~h�Kgxw��{A�q<墽��oUî�(O��l�f�&c�4���ԫ��1S�wܸ��{��h���-��}��~���*������膯��}���亟'�w��OtmD��O�<QM�y݇��h ���T�6�=6�'���V���zA{�^|e��#�}�ܮp�/nk����r��8w�\5X �Gf9^|+��?��]�^���ݯ���G/�u(���[�~����b�ѕ��������{��������%-��kFOv��LE�{����E����6��/0]��l7[߸ݞ��A{�(��]�:s��V���j/�T�z�m.;��ţ����d7��\o����{Z_����S%>n���eM�ORεc��߾���k�ڍR�h���l�G�|�C�F�����\�o���\���o�A8^��=���o�	U3܇I|w���Z"w�[���ۿu��/_pOg��6<ǽ���O->��U�+�[׹�K�d?V���ԯ�B^9�zޝ���1���taxD������{D⮇�H�8XK��,���GJ����-R��ޭ����?����	@�l�p��]��h�u��ZXq����oY�-[��WS��#��ߎ��p�n2�ϏU�y~*�z�#z "D�o�q��+f�_�3���1:�����0���6��W��cs<o;6U�U�+$}�~#b<`������[�Xo�Ec�,~�f�y}�3���ۗ��^��O���ݰ8쯻%D>��Eb����g{��&VޭՅ��@txBA���ly��������bf���x�����jxb�yn%"Ϗ]p|��=}�r������oz�1bO�>�8� ���D>[�t��C߸#țƏO�?hqE%��+�^-����7D[>��Ƚ?$����*�ܖ�w��r��:\����SQ�w��|�_�#�=��Nk�����:����>����Tw�B9p$��^��x��Yn�O���p�ɞ���A�]���b�*b���
���}j�t�������ut������]�Խ�������I�jܪ�<�;�T�k��j��G���`�@����Rɿ�x8~z.9���G���zߪ�{���*|��;�~�Ƃ��跇�c�m�䃟���D�YtFX���][���~��?Y#���5�I>�
< �Cm����$~� ��_�L��	n��ŒOz
����$�r��>�=��<���;{�������g�[X��Jj8D��ş�ľ����i��IW�����U�#���!��h��g9��B�z���K�d'����n<���'bt\��HS��������Z��ׯ1z������<��c}����^B��x�w�^·4�/4&�2�,?p=��K�,��+o{�������'E�{��}?ϙ��x�5g?n��O�6�?z��:���jᵓ���l���ONu�������6 �M��V W��+���x�zx�����y��k!1��ף���?�<�Q��=4��/p>�~��a��p~a�]�?�乜��5��,3�5��I�!���^���z�X�i�7���q���+�]\�^���i,^X.�Ty�K&i+�<�K�g�AW�*�nO����0c���"�{��o	� ��s��>o'�d�ו��x���
���<��$��3�˃�;���n1K3��Ǎ��ڧw\Z^{�-���vt��E�bu�=#z�hہ���?�|���m/���=�h{�&������gN�x,G#�~3[���3���~��!O���>S�������"��{b���+���;F峜�x2�kG�}����+�\6~��wI<���2HuO��@?�"<�������6K���z���f��_�_�
`Wш��L۲� _�g_����}[��Z����2L���Յt�����3L|84��O�ůi�|�{�����<��@�&���\�2��x�1؋ O!J4���g�.��tp���Ls�_�u�#�f<{0��w��n���N�/��X��_)J��8�X���v�\*ӱ��,�Jwa��<������_��<��>u��+cEU�.r��<������UO�f�ID���gs|��0c��hh�	�H�Z�
��������m�e͈�w���<�+���^�`M9�i�2\�'ؾ>X��÷q�OD�~�=~��/�f������۝�_�ʿ��_s%���6�����w��j���U8�q>����z�>�E��̗]OS�6B?B���E��Y{:0�c��[Ɨ������������?�U�g�<�x~?��֋��xڞ�A��e30_�?��B�6Vm�p��^*N�a���M`m�>c�F+��9�~��@7%�_1�^�e�ߔx�w��P�	V�Z�#���6��)��K�!���#��>z���T�멍32�W�;�.v�?�|-�����/�C���<���VuF�����G>��S+~�O���/lo���>�,�`�n�|�x� ��N�1�`/�f{Lt��s�u��r��T��Ϣ��v�0^�=f;h^�z~��=�+z�AO�%�{F��� h��ˆ4~��ه�%>z�M����e������@�����Q�:Q�י^�}��@G�O�G�~?��O\F~��'�f�����+�"�����/�}����`��}x�G�������������M�H��cV���#�K���=�9����Ur��o>���}4���]<� �_����'����c��ؚ��w^���Vm���s���Q��.��ԃ�1��Vt*�-�?�¥.��[��{p�`����<4?V5�q��g��8�C��v�v2�Ӏ�7�%!�^oo�u�zU�d�� ͓x'��5K�%��
� ��[fO)�~�~�[үi+-h�&���	��>��=�E.�ʾ,x�h҇s����}�y;D��p՟<����_��d�MD��8�!�O�O��v�������w�x?ѿA���yւ~?��G������?��sa}_'�vd�z|�ͷ�V�iˇ�=l��W����?l;J��+ ��O�%Wfg>�
����|� Y';V�B~���U}���M�?��xW�g���&F���|R5�?,���W�W�{�_����A���x���5"�ЖH~�"D���g^$�2�w�w��=�:���%<�����,����L~�=紖���K���-i��6�׋��(����w�w��g%�� qZ�/�Q]����l��f�;��do�7����H�t�r������u�ϰ���̣����J��H�]k����X_k��g�;�C���H�==���d��v9��;���w��
��_�P�]����;��Y��>i[���!��I����|B���?�z��RK�q���-�>r�1�a��T�u�z����d��;�/���#�W&�~ނ��>����:w���Yd�f�f����}��=�.O���^Ѡ�ӳ�'w��쑣wm���A����J=r^�O��R9�%����\��X�o��Ig9�HK��1J=������%�r���1���r����_o*��
��x��d��7dq{M�m�)�/%㜼�q����z����^�_���T�GR+�o�,Ұ�I��4f����ۯ��-ַvz����	�����2���]�~Ĩy��C��8���!���+f{s�甿{��k�Ǐ�8�W�kw��|�!��Pω����ua<=
ܚ���;g�u�%v���{�^u�]-vM�pg�:��7�l{��Wn���~&��:#3���>��X%��-�k?�#�ꟁb�d��?:���h�$��<��O����}�ߑy�_x���\Z�߯_�l�%���`��~:��À�x>����!ɚl}/������pW�Uc4|��}�k1�?"o���x;�߮/�����n����.�y�
?ヲ��gˠ�~���7���vt���_��4kX�#�wҿ����~\�у������4�<���C^����`�G�ڿhU��V~�߁?d�����:�ϊf'��L,� ��_���o�����h�mEt����~�������8q�oŉ��`�c��ߎ�'��okoU��N��3��Q���o)�IX7�����	r���quA���'`�*?�Kߤ���	|�/��H@���7���Vn�ƈ���zi�a�{�����^S���2��>{v:�uL�	��{��W���3|���F�?F�~��?՗�ia��I@.Q���~���3x����O�T���=�[ʿj�A���������ȵ�����\��@��N5��|~�����}9����`h3�S��~r�۽�u"��a
�^�����*�W�E��������m��ɐ��Y��W��K"�M�m�tx��������*��tEֿ�� ~�5P��i`�M��i�ů_���N���p���9��7�_?�߲��& �������ؼ���U��Y���
z�S�7�O�4���E��c�#�
Rl���O�_�g
֏�%��_y���SAz��_C����^՛��&�����2��tb�����Zg>��	���?�$��p�/������^�G{���,t��!?a�B+�F��+#��e�0g��m�L��KG8����4�.���8�V,�:<��ӡq��sAk��;�/���Tx/��@����D#��	�6���go�R�8�ɯ���h�`4�g�J���ZLf��v�_��#
��zr��띍����#��u��b�����{�_h�F�?�{�+�,�~����'���E�)�?��t�b4��#�.8�+ޝ7������~S$�33�gN��
?�m�o/�����U-~�ߦc�(�����~^��X�~D/݉h�~�l_���g�Z��-���ѿ�s�z/�����_?�_J�ܛ���)�Y���/���Y�`���?��s�?+�Wh��lo�?�7�Vx������@�"�_+���7�7{��v�h�5����+�?�\�z��	�\��y��WKq�!?����o�D3|��I|�C��'��������}�:K�s�u��?��1�喌��<���+~��_�����'I���Y����=-��e�O��v	���UVb5=~��W���4~
��*�[���
�y�����O��@�V��E��,v�]y��F�\�A�9I�?R)^lw�s��C~��_���L��R��mX���w;��u�2�/Gh�b�ј]�A��*X�ů���|o�_>~�_V��V$1��yz�h� ~��"1��k�����AN~T��Z����R������"�K]�la��['�?�l���U�7{�������㟟���,�D��1�pDlʿTX�p�k�������+�*P�|��:~{�k����?�W��h���7�	���߂������W���׿���%o�t���_���Z���i��*X����W�o.�`�R�3q<_o�<�S��o.��C~/p���a�_��������ɞ�����?\�"ϯ���Eh��y��������k6���������g��C�/��l|�G�l�!N�����vL�k O�o��~����g�ί��Q�ׁ�����|� ��<�D�����fW�u�oq���3���-)��!�����Ʒ<��n���͟�)��׫{��ͭh�$)�O��_��?��Ж���a�"�����w~տ�?[L�ƣ��#���X���^�ɐ��o��?��~�7~�����^�o�n���y��_�~^��-����?�,7~�:ޡn���y����	��D���r���)���S����X���y���l��c]�oY�V��y����d��㷧�����{�ٟ��?�_~>������z�q����,,�������%n�ķ�oM~����~����iF0��@�����u/��������]g��a��k�/���1��{^��?	me���	����
1�F�k�W�l�����zɔ
1���_^��x����2�o���տ�nu&�F�7˰rs��7&�|Ϭ8N��>�
;7埳�d���?͟��Gj?�מ$�ꎓ�(�'�����s��$]��1�Z?���������ɍ5u������o�[?�O�7�h�������@���\2E���5���H�j�}��m�I>��ퟟ��8���E�E�>r���n�����bô�b?��?f�y�U�g���d���>�/��������۲��.�~����э��d���
��|~���_cn��|�?�W�����ο�e�/��2���T�3����}͝�'��7����c�m����n^l72k���~�<� �^�`x�W�T�����ӟ�3&���Xi���\����_��d�_�w��_����-�6Y���~���x����|�Z�K����}dF��ET��j�@�级=�j���ww�\y���߾��������}_����{o|��=��E�0ù���>���������^�oX����g}��_[ǿjc/�/k+��%���o�_`�e�{I�y����m��+~T��������^��z}y,�����ƿ�=���?�w����M�xY~������=k&�*n���"
�i�ʿ?+�����Z5Y�����[;����ӟ~�.o���~:�����o�������W�y���ԝo�����qnʿ������aAU���_�����,��.uw߼���S�%n���&������鏷z�>���b맿�/o�u�K���|~\��=�2������"�_��k�dq��>+�ȵN��~������G�?�@�~$o?<��7�~]����_Vcu_�u����@�X{���7���O������,v����B�OJ����n�|�_�W���_��k�n�;��¿H��'��}�ޑ�M�����8�֭�^��[�_�K�~�����<?�q~��_��u�,���m���{��o���vs�/�?~����3W�M������$�K\�h�T�,����(�7��/������˿��zÊ�vR����Wy��[=y����C%��'�z�?�����Pٿ�.���%cD��T&��{Eοb�^��*�o���S�o���.p���y����~�^����%Z�Y]a��Sl�����wk�޳b�aRO��W�����J�E�����o�w��Kk���٢�J�����+�5�v�a�;o�u�ӿ�8֏�q����k�M�o8֏������_\U��ZC]��A�1��1"�+�W�ӱ���c$5���G��S������FBڕ���m��)b/���cϯ�0�^�`� �����o�k��|>���]��T����Ë��nN�����,�?���n�_�.��O��ZV����]����m��?�����__���S����B��=�}�,�_ǿ��ߊ$�ߌ��_U��~����j�����T���~�����_��(�̟&K�|vU~�_z~{ޢ�_͟��_��������]���~���W���O�o���������q��)���s�����?�C��)��D���/x�~����W�������Z���h��B�g��y����~��������ޮ����������o�_}ӣ�G�T���nbb;�s����G�2��/�����/:��?�U�
���"l?{���
~��eL�_����D�=V"�������v���D���v���49#��w�_�;hS��߿���G�T@=%8��Q���W��$�_R6��������3����+���cv�3�;;� ���Ok��C�����kF�������;�O|���������������~?*�꿻��he���&�����S���ߖ�_��82��Gc���u����Ec����Ͽ�OBo����������%�(����[v>��u��g��u�����)�a���������n��X�0��z�!�k'�Z���^�~1+�_��`�?#��8������XqF�_��*��2����ӕ����x�D��
�/�@}�Ƃ�����/+��$��Ngq�(X[��o����~]eы�?Up�0[Q~+�G�߈
=��ߨĞؒk��?��~�����_������k����z��hqV��S�����}�u��_���l�?��l<���� z�Ђ��Y~����O)���^��$���2��������gx�@h�4^�|���w��i��;|�.���`��:�A�,�}�W�l���Oj�vϛ�����0����	x)�[$j����_i�9^���`��G!����#���R�h}���?���Ϭ��
��I�7�ݞ��������V�g�~��k�'����W��� �q�bR8�7���Ԙ���G��+�R���y~A�bV����ˏĺ��-���k��g��W��~��{�+������'�?�UC�t�����}��þ���|�_)8��x�o��h��ט�YP�Cz��{aղp���󓽩����?~՟~N��I�y������_>��g�i��:�n�g�~S>�jU��I����k�s����?-����1�������1�������Y��~�����#{&�����A��_�_��_&�?��7���[�-~a}�x&��}_��^����[�-�V����?��/� i�����G������K�`m_�I>���,���������M�_�%��e�*v�O��u��2~\���U�����n�F��u�=~T~������#E�/��9+�r��?|P�<{���/�C���կ�o��\��kr�-���o��;�`i�|���7Ÿ����	����{��G+:�`�g��X�&�En~����ǳ�Y���/��mG�o�A���Ŗ�`}ʗY��l���A�� ���!?�??�}�m�g<��n���@X:��XG�_~��]?D����ڏ`���ڿO����B��7�'���0�|{����F�eu���HV孟ֿE~������/]����'�^������s<h�W�$����X}���O�"E�������/����� �x��Ͽ׿F��>�
Ѿ��}O����i�d�_�g��}K�}T��R:�����b��_��C��������=��{��/FU�{O�����st&=��#:���b���j�<��8�V�?�
Ѿ1���g����h3����=��̟�����?�-:�V�F�}��IN��|�G����O�[A��ʤ���}���L�o8n!ƭ_����>*��GU�{O�������?�����-�E��h�
}�i��Ӿ��d�z�c��l�?K��[ȟ��Ӿ��}O���v���/��Ӿ��}O��������kz���#�����Ϥ��-�7:���9��+�������}O�����stz�����O�t�� �o����;_n����=���Ӿ��}O��Fg��c&���������V�?�2�_�~/���>�{�O���R�K�B���i��Ӿ�����-ӿ�?�-��뿥�������':�*�_���=��{��wtƭѱ�R��r��E�����gҿ��Ӿ���n���ٴ��i��Ӯ�͏?�[���6�Z���������T&�W�8��B���i�����$�&�+=n���٫�/����m!^�{����x|O�����=��{��wtf+�gJeҿ�1w����������C���筟�����6�I�����Dh�2~>��T&�+s�{�/0_��k������������E��T!���t�����b������ϭ,:���Qe���(�I�J�E��,�@gR���t~�� �����i1�͍��S����{��ћ�G�}O���|��<ٴ��i߿�_�ϭ,:���Qe���(�%���/���}O�������[˿���������_�.��[������o���z������ʢ}Os+���D���SP�v��Οq񿧷�?���3�t���B��}~��Q��=�9��;�_;����h��Ӿ��}O�����ˠ��E����V����z���D���-�����/F���]���V��o���������_ͭ,���4����O�����Ѿ�HO������7~��Ӿ����=]��e�����G�o������y���i��Ӿ�HO�����ˠ��E��9��/8^7���y���#�m������������V��{�[Yt�'��ʦ�?�U6���R����=
���=���{����>��樲��O6G�M��9�l:���Qe���l�*���D�-����V���R�h��Ӆ�-�{��b����}O��������o	���י��=]��_p�2hn�{ߣ�������7�o��������g�o���}�<�������i���y�u����^�"������������i��Ӿ��}O���w�'��Ѿ��}O�����=��{������i��Ӿ��}O�����}��O���}O��g��l�������=���/B�����=��{������i��Ӿ��}O�����=��{������i��Ӿ��}O�����=��;:�[�O��p�_~��iA���d���7!������i���}&�Y�-�E�}�����=�����c�����ל�?�_6��{������h?ߞ��
ҹ��X���}O�����=��{:����3�_��W�_&�+=����� &��i����%���o���W1����~�_6��{�����_��3����"�)�I��������c�|����l���T&�+��˦}O������\�m���}�-��F�&G�߆�c���)�����g���t�|eӾ��}O������/s��_�Z���_&�+��?�?|��*D����-�ϸ�#:�_�ږ^�љ��p�R�\�p�B��֎ߨB���i��Ӿ�����ǌ��"�y���@�O�������i��Ӿ��]������F�}���3������/��L�N��@�O������7*�|�.�����"�)U���=��{���љ�!�_z̻����������3[)?)U���=��{�������K�L�oz�R��ɝ?m�r���� Jeҿ��Ӿ�?����K����-]?�?�o�.��8���ߋm���o�.R�h��Ӿ��}����j�2n�����B�)�I�J���߿����e?�V���I��*D����E�TREE  �����������������                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��1
�@E���X�<�6{ O�`ccc�"xE;+[�N�T��B��j���������]HHhA6;-,rd'�����.}-�H�;��X͚�PZ���|0E.��p�I�2����8#�oä��&��@����|&Vs岒֥��뻺 �_��e&�˱�@�͵(6b�H��9���;��Q� d��"eŘ��3�@?$�P�f�=*8G%��a�TREE  �����������������                                       +
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    K(
     S          +         �                   ,
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     ?      �     @       ���*OCHK    q�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �8	             	;	             #
             Ҫ1�OCHK    �"           +        _Netcdf4Dimid                k�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     A      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ����OCHK    8
            +        _Netcdf4Dimid                *�ӳOCHK    ͔     �       +        _Netcdf4Dimid                  �mOCHK    �     �       +        _Netcdf4Dimid                  �Fh�% �   ��U�    x^�ϱ
AQ��c1x �d���`:��n6x���K�UFYȪ�`0[�`��:��?�����O������*(�6�:��F�n�՟�1�P�`s� ��[a�h`��cp�����A�Ew̪q� �������ȃ�U��A�����Ȅn�U#�Af����&�;�%���L������2����������?)1��a�gۿ~��)l�F��3���*c�^Ơ��e��k�4�hSO�!�$���Ul��xK2��TREE  ����������������g                               F6
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^k��_%��������ּ��6��N00��{����PS���:����'W �->�k���!���r�S���^]��ze��O�`o�`oo__� (    �     I      �     H      �     F      �     G      �     p      �     o      �     n      �     l      �     m      �     g      �     h      �     i      �     j      �     k      �     ^      �     _      �     `      �     a      �     b      �     c      �     d      �     e      �     f      �     s      �     v   OCHK    �@
            H        NAME    .      loc_carriers_update_system_balance_constraint i�JnOCHK    �@
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ?-/�OCHK    A
     �       +        _Netcdf4Dimid                X)�OCHK    �Q
     `       ;        NAME    !      loc_tech_carriers_conversion_all �"'OCHK    H�     �       <        NAME    "      loc_tech_carriers_conversion_plus   ���!OCHK    }R
     @       +        _Netcdf4Dimid                .���OCHK    �R
            F        NAME    ,      loc_tech_carriers_export_balance_constraint V%��OCHK    �R
     p       +        _Netcdf4Dimid                OQ�OCHK    =S
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �AOCHK    T
     @       +        _Netcdf4Dimid                �¨�OCHK    MT
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �$DJOCHK    ]T
     0       +        _Netcdf4Dimid             !   ��OCHK    �T
             >        NAME    $      loc_techs_balance_supply_constraint ��OCHK    �T
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ���oOCHK    ��     �       +        _Netcdf4Dimid             $     C��OCHK    �T
     P       +        _Netcdf4Dimid             %   �tܥOCHK   m�     �       +        _Netcdf4Dimid             &     L�P OCHK    ]U
     �       +        _Netcdf4Dimid             '   [4�OCHK    =f
     p       8        NAME          loc_techs_cost_var_constraint �/:8OCHK    �f
            +        _Netcdf4Dimid             )    ��OCHK    �f
     @       +        _Netcdf4Dimid             *   l!OCHK    �n
     �       +        _Netcdf4Dimid             +   ��          �     �      �     �      �           �     }      �     ~      �     �      �     �   &   �     �      �     �      �     �   (   �     �   #   �     �      �     �      �A
           �A
           �A
     
      �A
           �A
           �A
           �A
     	      �     �      �A
           �A
           �A
           �A
           �A
           �A
        GCOL                        B162602::SCFP::DHW                    B162602::DHDC_large_heat::DHW                 B162602::DHDC_medium_heat::DHW                B162602::wood_boiler_DHW::DHW                 B162602::DHDC_small_heat::DHW                 B162602::heat_storage::heat                   B162602::grid::electricity                    B162602::wood_boiler_heat::heat 	              B162602::DHW_storage::DHW       
              B162602::ASHP_DHW::DHW                B162602::battery::electricity                 B162602::PV::electricity              B162602::DHW_to_heat::heat                                                                                                                             B162602::wood_boiler_heat::heat               B162602::ASHP::heat                   B162602::wood_boiler_DHW::DHW                 B162602::ASHP_DHW::DHW                B162602::ASHP::cooling                B162602::DHW_to_heat::heat                                                                                B162602::ASHP::electricity                     B162602::ASHP::cooling  !              B162602::ASHP::heat     "               #               $               %               &               '       (       B162602::demand_electricity::electricity(       &       B162602::demand_space_cooling::cooling  )              B162602::demand_hot_water::DHW  *       #       B162602::demand_space_heating::heat     +               ,               -              B162602::PV::electricity.               /               0               1               2               3               4               5               6              B162602::DHDC_medium_heat::DHW  7              B162602::DHDC_large_heat::DHW   8              B162602::DHDC_small_heat::DHW   9              B162602::wood_supply::wood      :              B162602::SCFP::DHW      ;              B162602::grid::electricity      <              B162602::PV::electricity=               >               ?               @               A               B               C               D               E               F               G               H               I               J               K              B162602::wood_supply::wood      L              B162602::SCFP::DHW      M              B162602::ASHP::heat     N              B162602::DHDC_medium_heat::DHW  O              B162602::DHDC_large_heat::DHW   P              B162602::DHDC_small_heat::DHW   Q              B162602::ASHP_DHW::DHW  R              B162602::grid::electricity      S              B162602::wood_boiler_heat::heat T              B162602::ASHP::cooling  U              B162602::wood_boiler_DHW::DHW   V              B162602::DHW_to_heat::heat      W              B162602::PV::electricityX               Y               Z               [               \               ]              B162602::wood_boiler_heat       ^              B162602::wood_boiler_DHW_              B162602::ASHP_DHW       `              B162602::DHW_to_heat    a               b               c              B162602::ASHP   d               e               f               g               h              B162602::DHW_storage    i              B162602::heat_storage   j              B162602::batteryk               l               m               n              B162602::SCFP   o              B162602::PV     p               q               r              B162602::ASHP   s               t               u               v               w               x              B162602::wood_boiler_heat       y              B162602::wood_boiler_DHWz              B162602::ASHP_DHW       {              B162602::DHW_to_heat    |               }               ~                              �               �               �              B162602::ASHP_DHW       �              B162602::wood_boiler_DHW�              B162602::DHW_to_heat    �              B162602::wood_boiler_heat       �              B162602::ASHP   �               �               �              B162602::ASHP   �                  �A
           �A
           �A
           �A
           �A
           �A
           �A
     !      �A
            �A
        #   �A
     *      �A
     )   (   �A
     '   &   �A
     (      �A
     -      �A
     <      �A
     ;      �A
     9      �A
     :      �A
     6      �A
     7      �A
     8      �A
     W      �A
     V      �A
     T      �A
     U      �A
     Q      �A
     R      �A
     S      �A
     K      �A
     L      �A
     M      �A
     N      �A
     O      �A
     P      �A
     `      �A
     _      �A
     ]      �A
     ^      �A
     c      �A
     j      �A
     i      �A
     h      �A
     o      �A
     n      �A
     r      �A
     {      �A
     z      �A
     x      �A
     y      �A
     �      �A
     �      �A
     �      �A
     �      �A
     �      �A
     �      =V
           =V
           =V
           =V
           =V
           =V
           =V
           =V
           =V
           =V
           =V
           =V
           =V
           =V
        GCOL                                                                                                                                  	               
                                                                          B162602::DHDC_medium_heat                     B162602::heat_storage                 B162602::wood_boiler_heat                     B162602::DHW_storage                  B162602::ASHP_DHW                     B162602::PV                   B162602::DHDC_large_heat              B162602::wood_boiler_DHW              B162602::DHDC_small_heat              B162602::grid                 B162602::battery              B162602::SCFP                 B162602::wood_supply                  B162602::ASHP                                                                               !               "               #               $              B162602::DHDC_large_heat%              B162602::PV     &              B162602::SCFP   '              B162602::DHDC_medium_heat       (              B162602::wood_supply    )              B162602::grid   *              B162602::DHDC_small_heat+               ,               -              B162602::PV     .               /               0               1               2               3              B162602::demand_space_cooling   4              B162602::demand_space_heating   5              B162602::demand_hot_water       6              B162602::demand_electricity     7               8               9               :               ;               <               =               >               ?               @               A               B               C               D              B162602::DHW_storage    E              B162602::PV     F              B162602::wood_supply    G              B162602::demand_electricity     H              B162602::heat_storage   I              B162602::demand_space_cooling   J              B162602::batteryK              B162602::SCFP   L              B162602::grid   M              B162602::demand_hot_water       N              B162602::DHW_to_heat    O              B162602::demand_space_heating   P               Q               R               S               T               U               V              B162602::DHDC_large_heatW              B162602::wood_boiler_DHWX              B162602::wood_boiler_heat       Y              B162602::DHDC_medium_heat       Z              B162602::DHDC_small_heat[               \               ]               ^               _               `               a               b               c              B162602::ASHP_DHW       d              B162602::DHDC_large_heate              B162602::wood_boiler_DHWf              B162602::DHDC_medium_heat       g              B162602::wood_boiler_heat       h              B162602::ASHP   i              B162602::DHDC_small_heatj               k               l              B162602::batterym               n               o              B162602::PV     p               q               r               s               t               u               v               w              B162602::SCFP   x              B162602::demand_space_cooling   y              B162602::PV     z              B162602::demand_hot_water       {              B162602::demand_electricity     |              B162602::demand_space_heating   }               ~                              �               �               �              B162602::demand_space_cooling   �              B162602::demand_space_heating   �              B162602::demand_hot_water       �              B162602::demand_electricity     �               �               �               �              B162602::SCFP   �              B162602::PV     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162602::DHDC_small_heat�              B162602::grid      =V
     *      =V
     )      =V
     '      =V
     (      =V
     $      =V
     %      =V
     &      =V
     -      =V
     6      =V
     5      =V
     3      =V
     4   OCHK    �o
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint �?�6OCHK    p
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   %ɡrOCHK   Fu     �       +        _Netcdf4Dimid             /     b%bOCHK   �c     �       +        _Netcdf4Dimid             0     $�<OCHK    �p
     @       +        _Netcdf4Dimid             1   �K��OCHK    =q
             +        _Netcdf4Dimid             2   �� )OCHK    ��     �       +        _Netcdf4Dimid             3     �]OCHK    =�
     0      5        NAME          loc_techs_non_transmission �(�OCHK    m�
     p       +        _Netcdf4Dimid             5   ��xOCHK    ݃
             =        NAME    #      loc_techs_resource_area_constraint }SV�OCHK    ��
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �R�OCHK    �
     0       +        _Netcdf4Dimid             8   �{�{OCHK    M�
     0       +        _Netcdf4Dimid             9   �C�OCHK    }�
     0       ?        NAME    %      loc_techs_storage_initial_constraint �zPOCHK    ��
     0       +        _Netcdf4Dimid             ;   DH��OCHK    ݄
     p       +        _Netcdf4Dimid             <   �P�OCHK    M�
     p       +        _Netcdf4Dimid             =   �ǣYOCHK    ��
     �       +        _Netcdf4Dimid             >   �|��OCHK    }�
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ���ROCHK    �
            @        NAME    &      loc_techs_update_costs_var_constraint �i�>OCHK   �     �       +        _Netcdf4Dimid             A     ��<gOCHK7    
    is_result                            z]�x       =V
     O      =V
     N      =V
     M      =V
     J      =V
     K      =V
     L      =V
     D      =V
     E      =V
     F      =V
     G      =V
     H      =V
     I      =V
     Z      =V
     Y      =V
     X      =V
     V      =V
     W      =V
     i      =V
     h      =V
     f      =V
     g      =V
     c      =V
     d      =V
     e      =V
     l      =V
     o      =V
     |      =V
     {      =V
     z      =V
     w      =V
     x      =V
     y      =V
     �      =V
     �      =V
     �      =V
     �      =V
     �      =V
     �      =r
           =r
           =r
     	      =r
     
      =r
           =r
           =r
           =V
     �      =V
     �      =r
           =r
           =r
           =r
           =r
        GCOL                        B162602::DHDC_medium_heat                     B162602::DHW_storage                  B162602::demand_space_cooling                 B162602::PV                   B162602::DHDC_large_heat              B162602::battery              B162602::SCFP                 B162602::heat_storage   	              B162602::demand_electricity     
              B162602::demand_hot_water                     B162602::wood_supply                  B162602::demand_space_heating                                                                                                                                                                                                                                                                                                                !              B162602::battery"              B162602::SCFP   #              B162602::wood_boiler_DHW$              B162602::grid   %              B162602::DHW_storage    &              B162602::PV     '              B162602::demand_electricity     (              B162602::heat_storage   )              B162602::demand_space_cooling   *              B162602::wood_supply    +              B162602::ASHP_DHW       ,              B162602::demand_space_heating   -              B162602::DHW_to_heat    .              B162602::demand_hot_water       /              B162602::DHDC_large_heat0              B162602::ASHP   1              B162602::wood_boiler_heat       2              B162602::DHDC_medium_heat       3              B162602::DHDC_small_heat4               5               6               7               8               9               :               ;               <              B162602::DHDC_medium_heat       =              B162602::PV     >              B162602::DHDC_large_heat?              B162602::DHDC_small_heat@              B162602::grid   A              B162602::SCFP   B              B162602::wood_supply    C               D               E               F              B162602::SCFP   G              B162602::PV     H               I               J               K              B162602::SCFP   L              B162602::PV     M               N               O               P               Q              B162602::DHW_storage    R              B162602::heat_storage   S              B162602::batteryT               U               V               W               X              B162602::DHW_storage    Y              B162602::heat_storage   Z              B162602::battery[               \               ]               ^               _              B162602::DHW_storage    `              B162602::heat_storage   a              B162602::batteryb               c               d               e               f              B162602::DHW_storage    g              B162602::heat_storage   h              B162602::batteryi               j               k               l               m               n               o               p               q              B162602::DHDC_medium_heat       r              B162602::PV     s              B162602::DHDC_large_heatt              B162602::DHDC_small_heatu              B162602::grid   v              B162602::SCFP   w              B162602::wood_supply    x               y               z               {               |               }               ~                              �              B162602::DHDC_large_heat�              B162602::PV     �              B162602::SCFP   �              B162602::DHDC_medium_heat       �              B162602::wood_supply    �              B162602::grid   �              B162602::DHDC_small_heat�               �               �               �               �               �               �               �               �               �               �               �               �               �              B162602::grid   �              B162602::DHDC_medium_heat       �              B162602::wood_boiler_heat       �              B162602::ASHP_DHW                         =r
     3      =r
     2      =r
     1      =r
     /      =r
     0      =r
     *      =r
     +      =r
     ,      =r
     -      =r
     .      =r
     !      =r
     "      =r
     #      =r
     $      =r
     %      =r
     &      =r
     '      =r
     (      =r
     )      =r
     B      =r
     A      =r
     ?      =r
     @      =r
     <      =r
     =      =r
     >      =r
     G      =r
     F      =r
     L      =r
     K      =r
     S      =r
     R      =r
     Q      =r
     Z      =r
     Y      =r
     X      =r
     a      =r
     `      =r
     _      =r
     h      =r
     g      =r
     f      =r
     w      =r
     v      =r
     t      =r
     u      =r
     q      =r
     r      =r
     s      =r
     �      =r
     �      =r
     �      =r
     �      =r
     �      =r
     �      =r
     �      }�
           }�
           }�
           }�
           }�
           }�
           =r
     �      =r
     �      =r
     �      =r
     �      }�
           }�
        GCOL                        B162602::PV                   B162602::DHDC_large_heat              B162602::SCFP                 B162602::wood_boiler_DHW              B162602::DHDC_small_heat              B162602::DHW_to_heat                  B162602::wood_supply                  B162602::ASHP   	               
                                                                                                                       B162602::ASHP_DHW                     B162602::DHDC_large_heat              B162602::wood_boiler_DHW              B162602::DHDC_medium_heat                     B162602::wood_boiler_heat                     B162602::ASHP                 B162602::DHDC_small_heat                                            B162602::PV                                                 B162602                                              B162602 !               "               #               $               %               &               '               (               )              heat    *              DHW     +              wood    ,              geothermal_storage      -              electricity     .              resource/              cooling 0               1               2               3               4               5              wood_boiler_heat6              DHW_to_heat     7              wood_boiler_DHW 8              ASHP_DHW9               :               ;               <               =              ASHP    >              GSHP_cooling    ?       	       GSHP_heat       @               A               B               C               D               E              demand_electricity      F              demand_space_cooling    G              demand_hot_waterH              demand_space_heating    I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c              DHW_storage     d              DHDC_large_heat e              demand_hot_waterf              wood_boiler_heatg              DHDC_medium_cooling     h              ASHP_DHWi              demand_electricity      j              GSHP_cooling    k              battery l              demand_space_cooling    m              wood_boiler_DHW n              PV      o              DHDC_medium_heatp              demand_space_heating    q              ASHP    r              wood_supply     s              DHW_to_heat     t       	       GSHP_heat       u              DHDC_small_heat v              geothermal_boreholes    w              heat_storage    x              DHDC_small_cooling      y              SCFP    z              DHDC_large_cooling      {              grid    |               }               ~                              �               �              battery �              DHW_storage     �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              DHDC_small_heat �              DHDC_medium_heat�              wood_supply     �              DHDC_large_heat �              PV      �              DHDC_medium_cooling     �              SCFP    �              DHDC_small_cooling      �              DHDC_large_cooling      �              grid    �               ^     �               ^     �              J-     �              J-     �              J-     �              O     �              O     �              ,     �              O     �               �              �\     �               �              electricity     �              �     �               ^                }�
           }�
           }�
           }�
           }�
           }�
           }�
           }�
        OCHK    �
            +        _Netcdf4Dimid             B   -NɾOCHK    �
     p       +        _Netcdf4Dimid             C   !`OCHK    ��
     @       +        _Netcdf4Dimid             D   ����OCHK    ͟
     0       +        _Netcdf4Dimid             E   k��OCHK    ��
     @       +        _Netcdf4Dimid             F   �h��OCHK    =�
     �      +        _Netcdf4Dimid             G   C$OCHK    �
     �       +        _Netcdf4Dimid             I   ��#�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   -��tOHDR�$           �             �          ?      @ 4 4�     +         �                   ��
        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              }�
     �      }�
     �   ����OCHK    o�     _       D        _FillValue  ?      @ 4 4�                      �    ���'              ��
             ���OHDR     �      �          ?      @ 4 4�     +         �                   `I     �          ������������������������A         _Netcdf4Coordinates                               �
     �           ��0  ��
            Jl��OCHK    A     �     7    
    is_result                            L        DIMENSION_LIST                              }�
     �   �l!AOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              }�
     �   	L�                                                      }�
           }�
            }�
     /      }�
     .      }�
     ,      }�
     -      }�
     )      }�
     *      }�
     +      }�
     8      }�
     7      }�
     5      }�
     6   	   }�
     ?      }�
     >      }�
     =      }�
     H      }�
     G      }�
     E      }�
     F      }�
     {      }�
     z      }�
     x      }�
     y      }�
     u      }�
     v      }�
     w      }�
     o      }�
     p      }�
     q      }�
     r      }�
     s   	   }�
     t      }�
     c      }�
     d      }�
     e      }�
     f      }�
     g      }�
     h      }�
     i      }�
     j      }�
     k      }�
     l      }�
     m      }�
     n      }�
     �      }�
     �      }�
     �      }�
     �      }�
     �      }�
     �      }�
     �      }�
     �      }�
     �      }�
     �      }�
     �      }�
     �      }�
     �      }�
     �   TREE  ����������������#�                              �
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            �            9�            �v            Oy            �+            `/            ��            ��             ��
            S1             �
             �/��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   $�^#OHDR                       ?      @ 4 4�     +         �                   ��
     �            ������������������������A         _Netcdf4Coordinates                               '�
     R             �@h�BTLF �        \   �        y  " �        �  ! �        �  ! �        �  / �          ! �        -  " �        O  1 �        �   �        �   �        �    �        �  ! �        �   �          5 �        N   �        m  " �BGy                                                                                                                                                                                                                                                                      OCHK    �Q           7    
    is_result                            L        DIMENSION_LIST                              }�
     �   C��"OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.' �   �sWOHDR�                      ?      @ 4 4�     +         �                   Z                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              }�
     �   �l��OCHK    u�           L        DIMENSION_LIST                              ��        �0Ժ        x^�}X�����µ���	�EH8	'!�@D��!"MDDq"N$���-�D���p"""bHD�4��"D�;���{����9��{���:�۞�������w>��"�H��4"��DV�D�n%2ުE���':XN�-!:��ͤIl�|�;M�mN�ҌI,��e��9D#�D�z�P5�ѫR��������LB�<-!��@���0�h_�T��R��c�?1�'Q��Ih�^Q/�)ǘW���0����QZ1Q��D�h�^�$FK��Q-�hn ��)l�r�-D7�ڀ�cMB��{1�	�S�/�D����#�?Od�N��h��,���p}��Oae�~9D��)��)��2����=^��`���k�}�.�{-d
��#
�����#���=^]x=��r���)�kD���oî�]
���D��|?���|�C5N^�|��(Em�Z�G?��F,�g���wʃ�.��+�iP*���D\�t"��|}^[4�}_�>#:�����s���D��j"w(�`�m�$�?WN�~�`��_N��Ī��5\A��D���yS��~�X� ~�B h�<æb�Z�1b�7��ܝq��Ԣ�~S�F������W��ً-��e����s"d�L�:����c�;�㙠P-v���ŻW�]lo.�*�{I��)�[Z��ʺSK�E�;s7/~a�	C������˅��+>J^l�Q�b� ���5�5��kl-vk�@��{ٜ����7�/fG����M�:t!}������[��Y�R��د'���h����eJ�����}��h�1���-��kW����/..����3�9���sB�L_s{�k!_�0o���-��Q̮���~�i��ܜ���o^9q�m!r-ְ���E)!߬s�pƎ�!��&1�N�{�kޘy�ɏ�B~�x���N���v�lť��[�gw�խ7Vf	��sxp�Xx+r����+���9�g#��Z��oֻ?�v>t�����^79��J���-}�����e�󟍦>�B��٩��b���˳
�ω�����uQ�u �'I�B�����+ǖ\���݇��˶���bM���Ӌ�|<�����'_2�����,NI��/ޫŌN>+���1/�w��*[�ٓ���5�?+Sm8z�y�Թ����vdi���{������#[�S����iˮ�,ڿR�Y��h�'���)�k6zdM맓ol��o�����ّ3"���g�D���(=f�S'x�'�3����J*cK�
._��'���>`p$s�6έ��.I�q+8�V�r��~�y'���Z�J��|m?�A���OE���<~\�z�5��j��s��-{��23i�F+-���p��+�J�=�f��z]�wz����9����z�B�_k�w>`�����u�nϯ��K�[Ύ8����g��]����]�k���՗��]�z�#t®����(>�n ��(5��4��*�w��,q���}�>=�t�	��~�Ob�R������x�!����tڢ%�%Z�;'�����ƅ�����J�N{o��{s!���u�w?_��C)���S��|��^�[��x�W������nk1�7^˪Nכ��������0�L-�otLrL���\v 7�|x����Z,F�2{��Ӎ�)��g��i�WVݻ{{לSs�X=�K�s�]�������'�m�m���K\�N�l����|k������v^D��*��^091�~gN�z;������o���Y����`��=Q����7㏭�����{}�d̪;.����p�?_�7�k�?������ӽ$J�K��x�;�����#/���7�H��@������[�Nh_8�����c|��ak��^;�t��߿X��oq�Nv9c�Ds�˷혷��z���>�b�7�𙶬��)�kf��5�����%W">�i���o���<[a��Ц=Vy�9s*�ܒ�ڽ������k���m��sg�^�i��5�ߋ?�	�ݸ1e_���9�8�-5r�xG�������r\V|x�g-:��ҍ���2x�8_���v҃-k�`+�t/��z� �tνg�5t��#T���'�ZN��9�L��>�}���Oz���W��w:�;ݹ�a�����E�D׎ҧǗ�۶1��'t��+�Ó]�r�/�\p�sڪ�7j׈n�t���Nּ��������n�22�h�ݷ��ǟ�j;��s�~�ݾOOo�ɓ���)wh��[�VZ������sg�t����\�����9��^Q�ۓ�ݓ���5��J=��'˫:Z��fq̝��f��_3_�"�ū'8�e�nq�W���Ɯ>�b˕��H���tL�x�@?�{����_���fVw^j{z��r/݄�J���]���ݯ����|NV_U1��afE�/���z\�_Z-����n����o�lO��,_�vnì��3.�l����4�����Xigm�:�[RH�������L��λ��҅�e��}��U-�������o^]Tp����Ε��6�=��Գ'lÇo<���kW�>���z��.d�1n�Ӳ�d��6KN��V~�I����G.�,�p��kP��g^��z�2���aW�.��v�n��l��V�2ؼ�F��w��L�l���˖���u�y��N�cбs��)�G��Doa�������.۰��������Ŭ�ɟ�V�4�Zy<t�N��h��m��l4���k�+�Ѫ�C훶ꝉѣr��KuO�ڞ����ά�N8[Rz��pV���Bf�i���Z�W�'�y�ڴ�m�ew�<�qZ�7�s�	Y�<u�e�K�V�J>�f�i�F��Ǖsӏ��=�xw���g������A(+,���l��T�)���3fo��������-z����g��>|�k�!ƒ!������� ����ʙ�����|��H��a�o|d�a���k�{��:l��@����I��E��[�f���9�u��^=��u'b�(�~�����ÿ�xF�ATP�_��n�g0N�W�%����W��tB�W�V�?\W'o�F֫��/�_һ���ƫ,�f�z�Hߟ���V_];�~���6�շ�]�x�9=��-�ޔ�U����+�C�K]�޴���7?�`�l��qZ1���ۭY��W�|�u0��30�exr���[q�6��Tvd���nD􅳂�m�o8R:��jE[����y��_l+}���N&�,����Kۯ~Sf���І#������O�v-/�m�7?��8w�����ι�|�1=G��m[3u2��=_��������;2���ΚKM�޻o���+�/o�H5\u�������q��#;��g�����;����mp����-��z�~�c�e��V��^T,�_���c�'�7�v��p���[�K�����\a4��k�ʄ�S���7��Z���d!��&�?@�����#����{[�m���/��s��(�:p�`�}o���6-W���Ͻ'���R�D�UD�[D���a����}�QiO|\kў�4���?�����s�8�Nǒ�z+�h+֦�.6��;�E���I�̆H�N $z����z���5�WeD��s�k����j���>"*�N{��n��j��E:��'�E��B�;�(��H�~wc����/�l�Ӵ9����&`�����A��I��_D��lfU�E�_��:�u��,pKJ"r�w���u{�G/�x�I���������t�~ۄ}����wU�?C�{�ūD����xk��F�8��ZG>Ql��D�X��"r{���ϭ�9u�VX/	��8�%t}k���D��<���+���7������-#2�}�z�t��/��}�aDT�u8�F[��2��4���8Q�u"�,p
\>�(΁��p�}��
��6�u�Y�辧��"���:��7/��3�L����ok����O-�8����m|��.�}%��D�o��䃵؃����5�ao��;:�~{
5}cO^�>,�^ʻ�C�Ww��~\����g�����$�wG5���'%>��9>T��^Kռ�����Z �pQ����3�����3�[H�����墿��\?�����ei�W�=��_����?��?��w�d��`�됍��"�Qġ`��h��,�c�Oaj�Y��<~�q�J���8������:�#!s�# ��F���%Z��jy��\&��|���K�sx�s�=���9������3������H��La?!�/���q�K��K����
5������#��e��F�WԵb4j���\�.P-`�������Wn �B�^�<��8jE�=���)���Z]�<�2O�aS�>_-���y5������f�E
P#�����
��GQ+!���N��;5��\��DmA�k�'Q;���_a{�1�"��
�}���fan�#Z1ư;Q
tlE���A5��>�B_�u.b��s�@_&}��:ڔ�ƚ酺qa�(��1�u�8��R���b|�!fk�7�|�:�x��ij5�0��wPfC,�߅:�$�ɷ�+�a�w/%=t�������'oP��v
��f��g�iV�\���E�#�����TZy��p�8x�u|!��ܚ����3�D�B*C}����2�'�Ǹ�g�!��͢�`.����|E�<Jy����f<�`�3��|o	��lvC�DnYL?���e��^����4�����ZNs9�o���3kf~�O7���{(�N'7ȩZ�ޚ�Mw6�>D��$��E�b҅*����w
o9�y�K9o��u�	�1��7�AnWn�P�x�-�x��E�nzr�EEϽ�I/�\8s'�ɟy�/8W�9DE��m4��cVhO��?�B�+�Hny�t˯���w�<ѽ�w���m����vџoS:u䮼�ti&r�6�~ϫ��|k-���2����*}j��K������t�a�O�g%����M���Ѯ̍��l:;�"�!������?)��-J9A�a�
�/L8t"a=`����rz�Fm�����C����d�x����l�,��T,�������3�:x1�;�OG�׽�����?�1�Lj����4���V���������E��c��k{����B��b�Y�/�=G�� ޱu�'��n�{�d'|.������C8��c�Y��QG��b�w)�9��>�3)8�|�:x�0x�-��,ԺR䗆����@}����������E���s���}�լ��4|f>�~����z/��_MؠWrZ��2�.	l����"��j7ƨ�g���]3b�b�v��v�;�o!|��<.(�@�����%�����Յ>d����ź�`�CЖ{��Ob�}86u�\Ā`u��&5mN�������:X�-xx0��V/ڃE�]�i�!~C�x�G����QM?��Л=��G'�^���A�31�	ք�r�5��&������;C��ɓ��W�Q�ؗD�U�U�9�Q'�,!֮�+	�c?�<`S�s֊�����~��?Ѧs����`/3�'����Q�S�1-�X��IlP�V$��+��h��Ob4��~ C�s���na�>�Z�(�
�D�u ����������Q�#��
��]�G�)��>��J�)�eNa1�p��S��)h�2LQ}9`�ƙ?��|�6�0� �����
�5������Vԥ���n�l�v��=r�K����J���8!ÈS�a��w�CNC���j�֊/�kJ"��q�lϔ��)�6X࣑P�y�.����b^NT��B�8��.ZQ!����4�o���v���q�ʶB/ݩ:�4ul�����_�C&1Ok�]�%ژ�k�Qө�Cv�?q������=���1z�s��y:S�ƹ�6ֈ7�|1�ޘ��RFG�4���,�c������8�2�F�c,-��h�0��c�f
�-��9bΨ�����3<�LD�.~>�,$��M�U��ùFHo#�W�H�ch0�C�����H�f����t�$re�\���"u8Q�ٲ�
�,�O����s34��<+��k�!s�)�x����&���+x�Vo�<�2������cF9��>���s���B'�t�8VA?;�<8U�
VJ[�SB�S,T�)�f���z]YZl,b0E��ϊ��d��J�&1�+��:M��!ܓ��H���V!+U�Τ���ܘ�b�2RF:-d�En�1�Z�����.3!��%����
-��*��D�]��cÜfaW��X�E�Y�k�d\~���$�+
1�j�.5ȒWK�(!Wڮ��䏯�z�C�#��RF��J`����Q�r��}��3��4�7�sz
=���I���J�WӨ�o��L{��d0�ZL2(T���^�1"��ו
&�6�'e*��[�y�,j͟HP�㊤E�E���G�цJZp���oQP�ʫc��Z,ļ�6z(���'
��+J�Y�Q���Ո�BǠ�e�rt�WY�b\;��;2�F�-;U��~�'5�2���b���C���B��6�GG�K�^�$�(v�
]{̄����P73a�K�`�u8[e��m�UR������W�w�����E��V02��
r��b=C�2��7#�na'?�S��AiiN
׿Q�8;��yNR��i1���-�Z�)2��O�Y�?a�R3=�5GW���(��植8Oص4ίL�ޤ��U��u�ch��--Ү�̐�6�,��rg� �QZ�cXb�q��b�E	M�f�a���B�(�#���1gv͈�Y��"EW���fq	��@�ćf����I]�Xgw�ݙ#
ΐ+F��Z�a3ĩ��cd�i�ּ0�-�+q���y9z|�?��ِϋ�b�T��,�G�:\�~+Yr�h�W*[�=:�z�CzR<R-2+�S������[�*��tZ�Y��V#�Z�}gKn�q��+�R,�������N����N�U���(�4etg�������`f�b��V�5��2Uc���d8�Ta��!�77�d<3�dNMYob���:�`W�G�.��+M֔��Qj0on��k8P�5w��U9�q��C'c�{x᭽2�� ��h'W\�'e2�⺄/�����&E�A�yC&��a�LV�Z	7����#�g4���tR����GKY���A?��B$�D���;�!�Q׳?�pIy/n�"۵+^/�Z&��ƕ�{���].��:uXc��v#�\�˰���1�h�<'����8O���v�n�8p���}־Y�}�c��r���n�*ϜD�{�O䘳�/7)��r�4�b�65�]���7��P�3��ե_��kX��m����6�3��h���v��µ�cAd�_��gy-w�ǩѷ+�2/M�jb�����dڨ�2�5��Hڹc���w{z�o��6�l��r*ҷNJ����;4v��i�#s��1����1��iKO��5��T:J���k:���b�m�~��#�YzQ�^Rd�a��nymn��w�P�Q`7�o.ϓ*�v��C!��͑d����/�.��7����1��M����\�9��������Ԥ����>���7kO�p�Aw(�߰��2Y�W�0��g�ͫ��������+
,�
��F�5zW�dTGJK�R*"]�:L�X�[�2,"U������Xd(�=�*��l�x�W�&{wE'F�[Z�;G�Vw�+�
_6|>�V�gg�1h����r���W��ش/�K��#E�f�2��ߝ��[�Q(��9#.���Nf�-U8��E��k����^�S��d�,��;&V$�T��WT�,�J�m�p��w鯨�R�"���c����!���
È��d�Ak��F`Ze7��m�̵�ٙ��S�:\�<�u
��-M�R��$2J�'Q��������)�l��x�)��
��cY)ݩ]�Δm��
�;G��|mL�#��zAc܀ �xA�YLze�`dYT��05�\/[���L��Ƈ�x6X�	�RZ��"}�9�RFD>��F��B�SD���r��\n�~mBW�d��7�.�?g�'ҭ�q�3F^%����_i�����ַY&6���1����$��8����7d$GHt�D�6+k���.w��P׾6�⍰a1�0U_��&ik�ˋ�)�8�5�5�S��I^�An�y���YH�ٮ���N�Ǟ��R;}�.�Z���������V�����.��7�S�4Yz��X��ړ��,�Q�l���ё�!р/�݌�Q>��.c�7�ۖ��y7���e+B���za�]@�A��u���&+F!Ώ����6�~m��>�;<��6(7H��H'[��붖��0�Ex�tF��*�"��t����b��}����uV%
C���Z��`���рmmkb郳�/5�D4�W��Q�]UI�M�%o�Of�\�[b�[/��$��`7eD�SMrOrp@h	���E��)Թ/�ͱ/�f���'�w��F|G���vp��Q�%�rS���mB$)�C�V�k�3f��G�XF����B�?Mv�� �y���U�$��o�nj�N��E?"�j�/Af��M �����[�4�74K���l��}�$����'g�Zv|J�_#J�%����"�.dhG�}C{b?�Q'�/|���iѥ��.O�mD��Q^&��$���ψn����|L{��hg+��{D�x���+��4xR�Ѵ�DہYa��g���n��A��D�\�/.i�y"Q��=��b��D��g��S��>�|��Z|'!J����f蒢i���H�9��m�!�
�l��D���F�v78�~��=�s7�R��b�f�?��=�o6�h�l�A�Z�/�ػ�hb��������[�����:�}������iW@����W4�������c9��;�
k��.�'���W�'��0�1�q����a(�6��;�C4o-�78v7�h���� �{�z�~��6D�~�`��L��y�Q���9=Z�����y^X�E���aN���as	��18���o��/L'z\��_���$��1ڂ�2BT�u�1�Ǻl�c���f<�Ta{�H������p�vͲ��gb�2�l��禾�m�=���`_�O��5��/E��'�~��>w�X��[l������M�eP#���#<����s0/��}����Dm�k3�V��nk�#�Ӛ�e����	���7��B�Ӽ���G�-LH^�>$c�<��>*�\{���X��᫅���X4!���?���#�}��^�X�r�?r��1�J
�CLtkG�4���@��~��P�x�/���8I{b��E�k�Z�'�_���Z�3S��L��}������Gj�z}��s'�!o"}�)��3�����{����b�XU<��?s�V�9���6	G����2���k������`1��*u����o��w�\�Q�m�%ڂ����א�յ��H�Y���7�7��5�0��M�SMK�6"�*PӘb������� u����oX�����Ԭ��V�n�F��:(J]^�i?���"l-�2��J�BJ|?�ZL���&�v�I�8�è����@��P������/�4^zЫ8�Kj�D*�{ij"��������������:)��k�o��όo<��%
�:E"o�O�`�����K�D���Fvk��y�q������~iijAE��_����)���`-1�B�It��m[J�)���1�[}���GhO?�>o��ע��W#�#�O2O�jƶ/��/o�'Qȯ���~��m�p����Wb�!�{i�������.��ѷ_�6?I�qv�]F��e�Ʒ�,�:����=��#S�T坸�嘷MS����k]v�!ɇ�Q���9������7��+g���t���[������Y~�n���#�H������.<�Ě��B���/�W�֌�2�IK_��|���8վ�qF�ا��W���P�ï�[�y[t3���`4�Ƿ|����t��E����f��cͯ�t���ː�ܤigHyu+j����垴y�e�736��jn�"��詧<���r*,���b���-E_��9�E� ũ���,�u:�1�]��S�����Z��f�1����/�_�ѧ�0)4�sr}PCy�w�K���6R���H��G�qi�k��S��,b��@?0�(EE���$��E�Y��e� l����֋��vl�K�LԳ�Oa��S�+P^�<�^��;�<�2r#g#����h<�7��a���Y�/�?ȵ⅚߱Dn{��~;����O���W�~������/C�hc^��cxY.��q�����|p;����O��	pc�q�{��Ě\���@����Q�S�.���k��UD�a�eX�i��������#Z���{�i�g>����fك��7�jQ�>������5K���W��=�S�׆�f���A�Z{S_[��^N!Z�/���.`mP��~�<�v�g����Ts���{��5��Q�؅���N���K�Y稟�@��Wb��jѿ����h���T(�M�Z!f4I&1�D�]�@�W�y[�Mb*��A���j��1�I��
8_l(}�
5�pB�PgqQyc��������S���w9��Ϩ��vzh#G}�B,f�9��u��O0���1;�c��^#-0E�U�[r��ͼI�އ-�Ȱ?M;=rɨcX�&\K���E8MB�m|�n���/�sFi'B�kFN��\��OaO���;B)�#F�%��p�G:l�s�'�T̕�N�*1~O^{c\x��t�����y�wBr�����#���� <���J얋z8w
��<���\i�LS�bC�#���\0��U��l3|�ƭ�J�7��k��͈���\Ǵ��V��|�Ju=�M؈+)��yp��S_�ъ����j�X�o��XLa���vS�k����N��8�Z�;"�<˚�j�w��-q4��vS��N[��,��:0ϰ����*bp���}p��Ԣ	��=�X%�1>~\�62,4)�-�۵U�$�ٵ:�h1�Fݶ�¤���Q2ϻ15G),�b��"#߶n]�6ŷm1,��-fnb��W'jc���V3�k����-Z�����q^dG �)��<�<1����VG	��D��f>�0�_����n,�Έ�.'�T	�z&�Yg6sq!ͼ��(΀[3�^"���Y�TZ�}$@k����N�J�꫌�6UE�Ԡ��M����C��y�ukGʴS�����"lh�݀A�I���������e�'ƈ����v����Q쒶�D�2A�<�ߪ�C\�_2:�g��
�y#�^��v�y�r����~BK��(S��\��ya�"��c1��7a�s�;���=xC._�T��w_�Z;+�]�fm��6����F��![�Iv"���F�|#aa�A[D[�$6��'��ih�-Mid�+�cs��G��ȼ��C��m��Q���hboC9"ymr��Zo���2�w�]�}r��Q.��_R��Lq����U�U�������FU�9��N�^am�Nb���T�>�P��-�a�%�Ѯ����G�@��S�+?��6(�:���~AJ�X��g,�ѝ�e�p�Gz5I��X���[5��u,䆴gr����Z��; l�!�'p�+�K
=Ǐ�_�!�\��<7�1l�)�O��H�b�c.�6q�[�#�ϵ�G�6(6���3�BQ���/$�S.s��e�37�����pʅ����	��&	�����F^Bo�02�k®�}=1��a[~e+��Br���!b�v]$g��[/�P���҃`���$v�j�l�:F৑��ž1���`U�D��n�bV�j-�K�[�Xv���_�]<�8��U�r,4�S��ͱ��Xd]ES�Ф��לhj��bmAc�!�:�IPk)�3c&h�J�
~@�����+�8��j-��1sc�9dd�g��	j�M&}�<��~ֈ2I�U��m\6�fF�[k��3��:]G����%mnu�ez�vZ��{�usf��>G���J���u~��m��d��]ϽܤU���35X�μ������o��4�
�ɓ1�&̅?��H�	��6�Ds&�^�b+�r�t�c}"æ��"����''��S��9��a��X�ɘE�BNfܨ���IPZb�W6��l���5p�RKzU�T�;"�q�e�L��tkJä�UK�N�i1B�o[~�M�m?;N��!0�g9���dx�y������pG�:J8|_Y*���>N_IY���QR�� ̄��#�fx.gl�Uu9IFʸ�}��Z�Dg~{NG�7˼��E�ˑYt���*������߇gm_�g��*��Ou�錷�4ȉ�pO�m�J���eզw��P�h$.�A �Es�\cz�[��|J�++�͓�q�>y.�}vd��o--�9~42�;���^iP��'�7V����F��u���2+�2��G=��J$�B�&~�s��X������Mez��R��,AKKghf�C����텂��;��!�B]ۜ��l?s��w��C�X�Ѯ��*H���j�D�$v�%zp��z��z��Uu��!u\�`Qg�²�T\� ��c9;�Y�R��)s��]�b֫h,�m�	mewٵGY0b�L����,=�8kpm�Uz�J�3�fo��&:���1��;j�ֹm�{m�2%ω�k���7�k�;]��};Υ�1$��6�W<h�?���蔌躺؆��k+K赩�u�$76���پ[�<D�'�R�Av�sM��K�Ki�^v�au���P'�p�[���=�}�-z}Na>���!U�MӺ�␔^��%���WY�[��a��]�[��&�Cn��;^����f�����p�K�#����+܇�rDe��!!դ�W�V��2|���lz��F��MQ�,�`�P�l0����רl�9�5v�e����t�S����hwc�F���mnJE�n��҆M$Y��,�m�R0����V��V����"���܌���xc��.�Jễ*�z��E�A����c���V�S�N���70<ۼ��7�Ѝ�5�LI�*��dy�e�w�r}�㺜�z+�9��6�;�8JMY5�&��<Ft��T����b^�ޙ�ӒޛV�j���}<P��4Z�k8s�ꛊ��B�hݠ����MEٗ<��}�������x�<l�M�z��F�>m�1I����Ų�a~Ja�q�M]f$�U0�iڛ#�su%���|,'�|��z�.6%�D��KFoH}��� ���1��R���JQ\��k2�Q�5T������1�;ңC����EMY�1e
C���jVOIbԘIBe@S`�H����s|�@�=l�Z�J
�L���F5��b���X�k�SM�N����	#�-�H�t�f
���~���@����ff�2�2l�ی�5rV�ܠ�&���Y�X�UodkrQ`/��_߰�W'�龉?ͩ�g1�'lN		UUdU��%	�*~����Gsdö�	��y�I���98�����ט���5	<��U�V$�,o�)��rrTt�3l󇝻�3�B�A�� ?����#�R�v���<�4�cI�����ӯ4���:&�����v��7>�4@b 0�,����������{��RHtM��QѪ^�(�Tʵ͍�� z��j~�,^L����=���3'� �Q�Mӣ��Z�z���^�K�ԋDO�?{��ǈ�Ԟ�1������"Y�FT=1��DB�[�Q�O�Ӂ^/����Gt�-�y�������^�.�_`���:�smzH�tz/L�7�A��^����@�	*d�'��D?A�i��	���+��}D�,&��m���"Z�Ua&���A��D���:��(8��.80��Z��m���V8wQ&{�N`��;�bݖw&�k���8��{}��_�y듟�~Cts����"��W5Ϩ|bL�������G�k���F��w�fc=W���	"G����DW�s�����O"K��[��C�M)ػ�J��e�;�.����ѿ��G�"/=��<<�D��� pfp�'�+n`�0N�J̵zL��Ԋ���-,�<���|`�y��k���z�~��z�}�~炻[�ǆ��8v� Ƅ��@_�ז��x��~#�C}q!{<c�f<�܃ޕ؃���*�5�1��r�-aO���?�g����W	�M�i���� 
,&Z�~��<���8|��u����{#p>���l�í�.������`�0�b߽G㿋�0��Ѹ|���]�ܐ�����	�o'�^����Ӛ�����#{:�?���������?�"���=0�#Q���?���#�}��ȳ��W��5O;'G���(1�"p
S_ Ͷ&ͅ�D�׋��N�<���xU�)���$�z��ou���)L�|J�M���Q�dD7����G^q('A>��R�;y6�������j�����ܫ�ߑ(�vs���ߑ俲0�'�"�=�zQ���j�ԟ�������ߍ��<"	��˨'"�4��W6|��X�#��;�|Q�|	��B�6.ȑC�1���x"�[�Xn�ڰr�|uM��g��+uR�%���#��Fه�P�ʇ�������O���������/�ۋXTI��)�?����9�����ז�]��P���~�G���`����8�j���N�q�ۉ�#t�"2ƘM�?����%8
�U8w�Z�����9�mPo��:09u����݁u���zPk�c������먕��=�]��ui)j���'x��'�\w'�<�=�W��%cjY����=Mg7|N�ߪ�}�G��o1��a��ݏ�����?�2�AȊST�=�N�Bh�\�]]J�	c���d��7r>CwP�d��w��Lo�-�p�ګt~���s���������y;�m��f�j���c�i�띅��W].��s��1�^��I;��.y�M�+z3�t�	�1;�rQ[���ž���^�]c���*�à�U����>���������i�c:ӂM���ߥ����bSQw��2/��Պ[���Q{}��c���߿��ד׸q+ݭ��|z�"F�=�=q.��]��OkT/����i{{1(q9����Ktg/ɛ���B�Q��ei��,���!�gYE����tÅ�$�Vdߠ�_���c�������Io�~�����9���}�E��>yz#}��1���N�^�c:��	b(�D %O��#k�q�oV>����NѢ=>ʦr�=�ܳ�����S�w�y+��8�`%���2�u'�
���fd�9@!|���o�Ǣ��^�OX���U�;��,|~��>|(6n�H�����|�m����5q|2	��+��bp�m8V;ނ�`����t��t(�.����&>����@���p�{ȍwQKχn�����U���/GBa�6?�k~�1����k��w��z&7��i|�
��<�Et*W6��N�w<b�	�0����=�L@|3C���@'�'�XGuLbc0�Wv����q�H��7:�����\t�����5�aOyA�mX?��٣�!k�[��I��
{�~.�Yhڬ9
��805�,p�M�����?;�x�������O����ya�c��#z�7T��}�u�mV�y{Lb����X�f�oыi��M���#j� ����I�-
��~!C_u\ħG�=�85QH��3s*���(q]�X�@]fh8��=��>�j��$�c�F�mP3B�j�9�5�ʛļ1uU�[���ho95w�^���Ӄ��?ַ�h
+���-�ApO`��I��yƳ�8��"�u�#�L�0xc��x)Gc�)�)�Bm+8G�������ZԚඹ.��=\P}Ig�'gԗ���8���X� �/[�y�wB��5������V(�>�-��_�f��֢�7�ҿ���z|���c�#���v8�141������ύH�-s���:ᷞ�x �R>�p���+����p�t��V�v�!��\ɩ��vJN���l���B�>��T;�F��KT�7Q�y��:`����@��C�+CU��	y�w��LA �<æb�Orm�I���q^�ԢqM�F�F ��(�?�,H�Sf&���'��8���Wu�Ftƕ����c�ASnV��s�I'��8��;����L$�������+
�㣵X��]A��IA@ɵ��NA��A��S:����<8�#N
6/3�W�uK9�6)��i4���g(35�[*�Q
�SƦpKlEm�<�+�S]8��~�R(�cYr�G�	i�N� �S�g���Ł��Nu/��^b��d�X�ٮ�+_)���<��w�M�/�c�¯$�)F���}m�+�����M��Z�'1�W����2��8YG�+���N��v��;��N�����0/R��C_$G1X���:�q�9���"���s��u�
}��q=�~z	�H�1��9�a"Esf���eT����]�T��k����
�\8�Y1�.��j��g�|�LF���AK�R�>$du�؛E4��K��u:���I��8�d�0�1լ�Q�[_���@�ź��MR�;V�Z!b�D��L쭳�ۄ����`"M����}Gy�5O��)U?��DN'�Ǌ��\lYq6QZ����e6��ׅ���"_�u�$�'�ٿ������3�%��M6}�{(
͙n,.\b/>1��5���(2Q�eP�����}����Ѷ�,�I��h�����峚�]���\-�������U�D�(=rƏ�_*� _�Ĵ��6V�#N�m��b��Q�r��a�e֕q+d:"�*s|�F>���Ad͒	�J��4fc��qFzC8��"a=�^�Sg6a����,�>�)��m与���>v��.���*�����	��-K�Ӯ�{���3�[�m7��w����x�؞�Mqb[�n�dz̢1���*���vVi��k���#�Z����/S�}��e��S�6�����1T\�C��.e�N�6�!Q�W�Sű����h���V	'Ϲ\����م�]��y���i�-��jV�7�	�+�yZl@خ��	I��h�L5t�N�J�,D�#�(�. �7�=&��]�k����b�-��u����W�f�*H���b�
���)�瓯<�H_�b�o_��j�U�F��{�P]V�� }�u��>��_�C���QQ�_�d�

c(Z9,E ������p���=�S�����1&�:�W�gWk0�b�[Q�Z��g
��f�]�1�Ĺ��Cz��lPOQ�_��J9Ee�9���=��&��<�`A���K��Y�8���ۦAQ��-�,p��J���)�\�FD��t�'�ǂj�[�G#u����֑A�B�R��{�Z�c��%Y��0]��u8�SRk�m+���)�H���Y7[�"�M9#a!)q#N��lĸɮ�Mhi�-wP�K�������}���9VF�:9���8�x���*{Ļ3��L�2�E�R�"�ps/���MK7�57�I�R����2��;)�a���"��$�7�}4����\'�F�[�h�>�b�d�?�Y�3`Y��hYbP36�a��V�u7��~����?:�T�3�wsy{[9T;4&��F�6�|,r:���Rs�Ss���zRD~!9)5J^m���^tYfO]F�I���N�HZVr7�5�mԨ&��kc�*eY�S�L��;b�r�U�5�����c�j���~�&������T�B�8�����ϰ������������Z
���l�����:~��5�]c:Ҡ��+��T�r��M��u��ΦI~����1��+��}��F����tT�R�;V>�f����$s�Q�� �u4�\�5@������~|R
�6�xA�N�iW+�!c��$E�$��-�m�j�{�-��GT�I��:�aN�C�%�c6�5���EJV��nQY�P^Q�lԫb֩��2x��:?'󠰑�v~OaLHh�A)���jZe캗"̪dcn�)Ccc9&1�1.5�{��b��*�L]��A�n|I\ްae��%g�F���n���5�s�;�Z��Y����ʿ�ƥ�==��JG�Z�?4�oM)�H?]7�7���kf[X����������r�����<'_���<2�W�97������g��V�r�j�嵶����̨�|����6~�@��\����m,h�q����������)�ߕ,�Kh��ml�q�\�G{�WS����&&!MR�$I�$i*I*���ʿ��EHh&��i�$IRII�$�[�$��HB��$I��g~�s��3�<��{����^��ٝs��{���^k��ι��ؠ8LC?Ԩ�&P!K�3;�&�7�[<�@�`ߖe���w�^�o�;���)-l/��Q�٠�[4��U�
�� ����TZYhbC�%O*Uc����'�UsVl~l��uP�ym��)g�[h��2Z������b~�Q1Ө�E��*�%���R<L?'&^�r��0��T~k�Z~c{��#ުX"l�DEL��Zq��۞Q�F1j�Yr�f*nk��b�QqNI��ҕb&
��K}7�g���4G�z:��np�P�d��-�씘o����W�,��2�+�+V^앜�Qg�\ol�����~�f�
�B�Bg����ҷ�N�+�J2��z��؛W�����T��w�V�vVICS��A���W�2o�� #�63+9	KY��u�w���E{9���˫DR��d�o����z݈��@Ŋ���i�[���ʣ�K�$�4��*����Ud�Pk�[k�Z!aeX_��g�if�j�l��ѣa6i�zR��Ֆ�զe������*M����c�e�u-{Ft��̿Nv� �����W�,"Z��[]9{�
��:i���Q�r��:Y`�!����}����~f�8َFȿ$�Ǹ�o&�bx�$������� :�D4�ka�3D�U G\��(�ݐ���.�#���{Uא����A�7��
�v�ͪN=�E$7�hr<u�}t���"�Zr��w_��$�E.6��M�AT֛%3L�<��*ѳ1Dn�D7��:��F�5tюD��aX�k���5�Cl�a5y0��A6_g����~�0'S�}O��&�H�V��7���u���[�y��\������5������'F.}ˏh,r�c�0�)_!F�H8�8� �V@�q��a�w#�3"���!Dim`�)�Eȣ_�v7ѽ*��SAf+ֶ'�>?�h�(��$�m��n�&z�u����:��N��d.b�X�`���;���}UA�l#Q�a��Sd�L�	�ԉfc-b!�GН�5��?':�~Y�����T�Cm��%���˰�Z�ȳ?b��s$x7���D7$����M�;�(��4��7�H��3H����D�I���\�_�@m��א�~�Dv��e��̍�I��j�� }�J�{\�X+.�|�mE;��0%��j�?a<=c�123���%�'�^�5!P��Ȉ��gs:���5�ho��W����
K�]n@�L�-x-��+w�IX���_
��9��#���.�<�¿Jb��-&�Ђ?�jk�מ��ިw�Oo����s8���'�w�H��!��_]���N\��]A���|��#�����z%D���t�d�{���j�Qg����[��B�[ ��6�/d����;�>����-&�>{��nğ� �1�m�s�C̊=_�O.�[�]�Q�7�"V��e�܄=~4hn�Ƒ������"搀-7 .S �E�6��na�����y'�h�b�v1؋s�)�@L��o*����3K�-E��44��/��G�fZ�cW߇�X|� �j6xM@\e�qH��$�2��>�u���o0b�}P~}���c�CP�/�x1��p���(�ss�8y�TK���\�2���F"�H����K%��1A��+ѷ�n!�QD���I�Of��@v�K��M��v;G<�I�M�Ӌlw�/9I[O����UZ�v��<t�����ӡ�r9JTz�\���%Ğ+?��)Hw��Bܻ���F\���	�m�Jw�_�m�}������#�pu1�P?K�����=�ɲ�t�:��Tm:��yޤI��]��D������pv��w�������W��Uu.R��?$�l����$��N�����	VK�������tҜ��_���gzߏ���0�Z��%���?r��7�dT�ݢ���V�i���w�[ܦ��	�/'���.\�qB =���urW��Ԧ���KٗF��>��;Cz��׾��ǩ��y�*���k�Pk:ih�C�
tڍ]�o.D:&����4z��/���A��#�G����>4R��$>�yʶ�A3/���Cȼ�j���Fc�D�״-�$M8-G	O`F�H��J��=M|CS��Q��3���FB2�/���U��N��� �/)4i2�y��d��Ɣp��4���OM�q�n����f�>teu�n��,+`o���b�3�+��Ǥ!����/��+ÚCX
=T��9�� U���!ln�j�g
�ڧ��������\uw�7��j"��E�퉜n+x���5�U#f�#��ݽ{݄�|��.��`�Ln�P�#{r����e�����<���U�ְi��l�Y�\�����^��V�kf�"�E,���!77����������7L�����m�o`�L�{������7��t�O��ډ��?x��q\��䲀�n�6ۂ�0��}zSa��!���h�d�"���?���G@b�]��>'��d�k� O���g07���oM4cT���@�wr���>�IA��>fȇ�0�3o'!���SƼ���z�p�;p=�.XC�.���7�/y��"k�%��_k�� ]	Q���({��9x�P�X���w�ۇ>Xg�$y�I�eތ����aL_������R�x�T��5�"�
�1?�C^l����K�;Ɛ��\*���U"BO��+��Ұ�b�9�]���g���ֳ��S��ĝ�-�s���]SEl'���	[�W��ډb>�DH��Ae/�w�c_�l�kfĲ��� �T�����Y�{ &�R��6 ^�W��-C�h��L��Iق[m"�=|�=�Ec�F��x
�r!��C�������Iv+���h
�
풛�_��G���B_ݨN\X	~���oW��N�'�1O%�U_ڌѱ�4	y��3y"�K�����k�E��U��=��m᫛�|1�坾't�|�c�Qh'�)4}R�o"��<Z���\���f�z�rw��:q��T��r�*�%�B�K���Ȍ;��D�4x@Yut1�B��;�D�R�+%�ȍR�7t�1��r��Ÿ������`n�F$�/�K�s��R�~���0hv������''�gg��rx��r��br�5|~�4_��%�{rZ�������$复c:�Il�1�Ss�	���75�	n��H
inp��^�s�lں!�h�nf�B�e�dyr��u�/�ُ�K�I]:;��ozZkN���ᚭ��Y���D�w�L	��י^�f�SK�he��O~�֐Y.�w�X9�m�fl7;��M���1�Q8�����Vw~��]�/�]�G.�F��wQ���I1�I�7&q�6D�fqU��������2�kmR���F|�ܓ�K<�+�}�My�dk�-�m�0��UΕ�jX���&������ĉ��������ܲaY��"E-�w�gS)�%ƼLv�}Ylv�L\��/�����55�r�,7W�ILz�R����5�3�(���?��K�͹���ZY� � � ������՚�_�<������YZ������9��9�F�訇��X>O�kΌpή{�P_k���jm���A3�T�h���%Z�%��z�'�%��3l��Ґ�f� 㞒o�%h���i�)2jpj��`�ب�H����\ߠ&זd��3������)N[�Zu�s�W��&�x�J4⊼���G3d�8ڊk9m^ZrBL^���(k������:y�n�H6��u�2�}�vϖ3�����R�ߡ�ɲFfr�m����`�'λ���N֍	�P/��642-5
�qJ6�%ݵ�e���8�Z�XZ%��6�$u�#r�������2�֏V�2��{Pm�;�4�Ж�s��dkq23k�J��8+�IF��zƉxY�*���AN�!��(�\�{�m��-��Tj��ז�i���S��<C_�������am���Ay��IV����Ŵ<�!\ޔ,e��
�r�"[i����^l�dX�-S�f���-!�������9��o�JSӹ�f��*B\����0�䨏�-[[�*���a���ɦk�-Mu�U�v7T4k~����]J�K�R9����R��KE>+ly�;؉oHr�F����s�t��H����Tjs�����m�X�8'�~��"�~��iO����q�"�E-E�[�Z���J��W���c�cc��׺<�6p����"&�n����n_o����[L2��:��K�>�+p����d�cՒ���|�x���t\�*�^�x��<vlw�jp���0�k)D����k�[��ei�*�ܑ_�n����D/�В:w�y]eq�\[~{����M��Ub��k}���'��?�1���b�$R=�$B���W�E����Ԋ������Z-c�����bB�b�j��r���}MsC\�c�]�=����6����t��tU�W�]޷E��@�r��ט�@�|g�~ц�������¶K�Ҷ�����JYMk��ʊ��~����7�<?J�8�En0��"��*^�%N��}�wdJ{�\hz��m`�l��l���tR�\���&��d�W��}����6')����i��z��|��BR�J��h�;�ksJo���P~�7�Z�E�D�۰ĪD�m
���ͨOi�Z��\V!�S�+n��^�61���gߐ�Y[bcU��)��	r��ܐ����Q*a��,�ȭn�(*��)�PL�Չ�W������V*�7F�ʸ�I'[C'%�fmveIJ�x����G���T5��~JX���Rn�kvӨI��lr
��6�Ւֱ�w����)ʓ��˨�)�*�&�Z�W�5򕞮V��̨ʭ����J�';٧8�}kjݦ���NC[QC�gm��Պ�2�-��Uސ��m�QN�a��&Y����;�ʫ2���C[ee��[pu%�⫳$5>��OT��я�K	i�l�w�W0����,��qr�R++6.Q1�{K�:�W���ĥ�K���G�'�kY�*��ҥ�����u!b[B(��O9#]�<+��ǯ6ˏ�-cd�/��*N>3;�<J>�����ʡ)9}�����y��j䗼
��S0j�n2wM	�y$6�o�7��G���T[n����ml��V-Y�X��̍h#{[^�]�a|�cY�Wpb�t~�|g��Zצ�6qi�hWϔ��V�~��=�uL6�dX^Lq��������ˣ�T�oZ�Lk�m>�|]�+��Y��>���|��Tm˲(.߻�T{�s�[��b�b����-�����D����������9S�,�g�q�x�)��͖Nn�_��U����R��uQÜ�+�ܔ���KZ�����I�Z'��jy��-J�MjswS�9�{��T��{;�f:q��,mӶȵH�[V��9���{��_cȍ�HE�5���Ļ���J8&z4[G��g�%�gmI�kP:���C�[Bl�_��
������k���^��)|�������(%CB{�Q!�9��*�����65�N�N��B$�Rs�����{�˗/�(�������ۮ#nFe�=m���&Iȵ�7�۸��[��4�����=7���K���(�{&�f�ۆJ�j��I��L*7*՗q��
.�S�ң���:z�������9e�=���d�zs�
��|)��1��ܻ�uZr��@���M��R�W��#��[���a�٧�ɿ	O���<jg��H�gV��Y��C�U�s��FD�L�#|~��+��G��0���D����_}&l8��:�hr���D���#�6u�}�HyU荟����P���"w3)lWHt���&��c��G�^H4����hr��cȧ�c�ʘJ?"�)$x���>��F���'�����E/�#���\m�o���AΥ�9"���24��+��:��h�!��x��ԍ�)mA��=��:���D�1F�=��D�'�
y`��e�#�"�엣�LtQXF�?�H�hM���'_9�ZAt4V0	�7�V�ϱF/0f�����x�g$�;�s��P���O!%q��VD.-�\K��|�FG��Aȝ!� ��ğ�쑓fa����^X7��D1���j��+AkƼs��^�3�)�:�؆5���䀾փW���P��B�+ЉD'PW�u�y2�G4�6�=��YD4mհ����!N�"��7հf����K��@���/0ߎ}�Q�2s�݁��Ĝ�?��*>K���l�$�]���d���Aw���	Rێ�,�#��?��#��y���_A6^D3ƣ��Ǉ�;�cl(�	|�	!���e^y��{����e�-^" ��`B�[���t^�����}��k�6d���3�Q����O +�`���`�iI��/����y>QO���D"c��z�lO�bc쁏s��:q�Pi	bo�������>�]�(����ߝ����M��Օ��#'։K��w����_�ѝ���S���a��ƾ5ߩW�c��Y%��D=��L�؇*���#�r�o�?�� ��/��nb/�ۍ�X��=�y��V�?� {zo��o���w�'c���b���0i��~���]kh���t��H����^�1�b�v�Zb�<ľ���6�-�#�k�E6b�[�[1�~���S�����ӈO�0{c<�{�!���/�|j�C��� .�&���"V���91�\���]E�Z҄kě5��bMu�_<�O�C�7>��8
�/��Ŀ'z����<�=��5�+!�⁧(�؎���G��84��q�<���Gd� ��N�0�E��gl��J��Z�c�7v�8� ������zO2��_�oon�M����<=R<O#���o�31���'%�I��@��i2�vی#mĆ�{}��Q�i3Y�I���M��z(i���G�h��x*9��;��Iq��$iқ^>͛1�B�vN'�oM��!��
y;��_� ~$��f~xDa'��w�(������>S8_oM���P�}�1Ո�%��R��Mu�Cʏ��T������q��V��x�����<-���F�+x����3���1�h_߰�����&,�H����A���{����'�����q��=c /��T^�:�3i&��x���z9ϠV�)$�Z����}y�W�>ἳKh^ -�E�2�w��I�"խz�_��ܟ����^t��<I��� �ʹ�y%��n��0�zl�$�iO��+
�Ng�oLl&�Y�4g�)�G
nP,���������h^E�ia�1F��<��]��ԋ4���>�����V4i�3:eWE��Rh̡�4ܭM���Ԃ��u��O�[q����a�A���������hت���ػ�C�^�
]�.��vıv����a𣏕�Ta�Q���ߍ�B�&�v~��ܠ׻`�%r��2��f��9cV�V`����>L�>�n��A?4���G���g3�{��XZ6犘>�� �<r���ݙط���vO��/�����<�����<���<c ���h�-dQ[��x�O;�>��Q������.���^�?�l��\�)l͑����&b5̻{f
�w6�v�r+E\��O�!�3�Pg>���9p�����^����Ïz���&zs��;P�k>���Oh@~G�s�g�"�1>>껃h��>Dc�q�� ��B�͠��;ߑ�@����&r�c��'�I\�{���7y�7�?�<�D[���3c��2��yG��"� ��阋D:�!BE~�Zk�����+��w����^�~���X������
y�·��u��ἦa���*X�����O���#1��8��)!�N\dx( q�~	r�+�E(�п���͌<�*.u�ۋ>ѐ�a�/<�����G��t�����^'�<��;ȫ�}�]'��7 �{�L>�n��b�
ث1�u�0�e�n�|�|��,0����J�k�X�bۼ��kGO���A�>�6�9�N�.�]o?:{�����~0~���N�)������@�2|��#jBP��[����:�:�ԉ{�6��
��3���#����'�#섁5����O�;Lt~S|�0ǂ�����Wvg�3l��e��b��Ga{��S�s7w"�-�_=j��%��I���l��"�8���0v�M����S6UPo�uK�Ŗ-q+�_�h�u�7*ybc���u.�|F���*o������r�L3i�O^�wM���TsZެw��?��S�[#�0oh��<���z���[�Ր��,�����4�ݑ;��dψ� ����Y��Z
p*�8��l���%	wX��_�,˘�`���bL�k���XG��q�xk����v������ܫ˦	i�|���#z�;ns�o�.ّ��nĶv�m(A����+2�����k����a/��,7�`��;�e���K�c�dJ�����^g3�}�=��⩍�4�];��y�L�혻�������R�	�P����ٹ	�}���>�79m�J�Y!ζ�5@�e�}��+,Ι�ߓ"������X6 ኇ���ҋf}{>A8w�	���)����!q��kwlradm����á�y����ړ*���pB��9�}:^F��B�;�<3�"��ǈ�#d&H��%w0ĳ���!�[n�^%q^���yy2*g��y�۱�?�d�����-��t���8e��5;�X������+�yb!q�M���"�=�_�[u^:�UDء��E	6F���.*M;3�$�˵��'Tl�}�!������Ee���Q/$����\�É�-�QVɿ��xv��}�ݬ����׉pO�+�z��cLqvo��]�<#�]�ܱ�}�����vV���]q���)w���f�]�!V˳'�\��B�"�=�pu����~��l�d��KB��	����=���_ެ��?��������缂I��
$��/53 y�����zh�Sյ�c�
|�,��ޡ�G�+X�p6��W/�PݢX�h�`�\Bt-���L�}U�1����Aӕ"��۶[��/�ț��wWrQ���a�BܩA�x��4�J\���o^���.ㄸ0~���~��4U�-Y����v'/;4�q�]7x���;�^K?�	q��8�Xp~�ހ���u^��]���{^&���o<Vc1�f��ȶ~�Oq�8������K�u�>��v��VG�s޺gՕ�����ZOKx:�Th��!k�*I9��w^�����7#3�qߚ�[�������{z�r�e�����d�vm���sh����W�G�t���N,�;X���yề���Ǿ���m�N%��&�/��ǖ�e�?��1we��e�4(��X���'�Ʒ��X�Y��$��=O(q���.wB��mm���Z�x����A���P�a����ֿ�n�x�nw��{�s��Z�rS�J9n��H���ƞa�%L�:w\���=�B�y
't-,��t���������۞�4�9�N��-ew�ot�w�A��-#~m�gz�u^�1�!�-�J�Y�x�_�/MQܱ�ע6�>9�߲����)�Є_����y���ě��r�-wX����ya_�z�cttS�Z��Q�V<eѬCL/U7}Q)�UZWmp��������QG���W�e���=��(�������o�uBk���%��SK���k�J^%�;�?��WT�W-
KpQ̗l�j�������3��8�NC���M�ol&i-��W>��Q���������Y~p�s�G�.��5��z��%��VŢ��G���>�]=��̿�^,�V�u���}4�ύ�1�m��zY1��W�{|e��B���KJ�^��_{`�ٵvђ��6|k�=���9~��	�}uIi��X�ּ�#�tk$m�����Q�_]񯪼'c�7���?�?t����hו�"�u�/�}�yXP�޸��u����y9�p��^�:6��Mۻf�u�O�_P��Z��'Å
�,Vv��=aM�ߤ������w�T�-<�|��ǡ���x������g������37L��xx���-wo�=[z�yq��欷��~�����ĥ�K�*kf��۰����u�����_|9.֬h��aw']��+#�5�S��i��{승�T��4�4����ز���z-1�����o�O��{/�Ѽ�m۝ʁ����Lk��[��S��)�:�[i��� �Yݲ+Y��g��k��f��88a�X����~h��}�TW��]���ď��T����S��M���m��e����|0��@���_��LW�lO;E���aC�z\��uZۤu���/j���-��X�{�z֮5ͥ�c��Mބ�θ�:���堶�jv��t�6<�]eTl�d�cv��*���~���#}�Z�q�~c+cg����W�h��5�JR��l�ezB�ۻ�߶��bF���֒[+�j�?ji�n�F�����ӫ�ӓ��/q�S}q�r����=M۪�''>c���p�#1ֽ����C�ifi��ʚh͵Y�QJ�]�R��ml(��v�L�����u�~9���rf*N��h�㡏��k563�ktG�_s.����U�0e�Vm���I�,��l�X�w��i�����'����X~oUI���ܸ��u6�&b꽖Օ��9�q��95�ۗ������'��`nw�C��ӟ��W�d[oՉ�����Ъ>usk�Ԩ���k�==>�7�\�BW���rE��\u����)���k[c���/}xs��ϕl(4�xo&�l��p�[۰9��9N��q)��?BgrY���<9�y^.s#b�Bxe~�L~��衘�E�̯g<�x�X��4q=�m6pZ5%����=__U���ͭnS�z�� �:������J
�<ď1���@���t���S�^TOk�}�Ɔ�{�b�ϔ9���U������+�Zz.�	
X,
��mٽ���y��p�h����Ϛ�~Z��Wx�<����s�,M�}
r�x�Z����ȷ�#�y�/�y6r�\��l��Vr(k��NG�$Ct���=�7���C��%�����.���x�I��G�ar?0��d��V� v���"�2�X��r���c�я�1U�c�!��SB��.KF���،��<nq$�Oy�݋<�5�}����pC~wj'����l�S�- ��bE���?��E�8���ȝ�v��� '_�{�2��WDN8��9�\�_>ڞ@>�c�Y?�
�p!�����4�����qDZ	Y2�u��8$��`������@�O6��~-��?��q�A��D�{!7�]،<9�h2d ��݆�s��X��䐫��uE.��<\��?O ��# � 񂷭��i���� Q�j��x��>�a��!��VD�ц�5kB�)���Y��Bz,�\�;ȃ��ޕ�ೂ��'��\"I�_��ŋ�ђȀ���D4��1��)�	����^�B�>c`m$��X���_s�`2��)�\u�?I�=�������,�H��!,)���2?0�B^��.`�󍂼�Cƌ�����C'��&sC���~o��c����Üw�O1���=���=�@>̻y���0��v�otC�]b����=�ʟ�?ȝ�v��_�d�>�`�S��͐�ǞZ?�t�(�W$�{ ��� ���a�����g����=�G�y�ډ
��^����|*�ӴN�8�:�a}�����B��-|)x\W��{��.�[fa���O�1�/�4T�ٰ��s_*Du�?��K��_γ�˾�;��#���>}`^�5��:�g� �Q�<��!�c������u��X��;�oH|5�(����~ÈFT�����E���B�)�Vbw{�X�'�~���6�LՎ��x���,��>�	�TBܘ���7�mO��N�����i(�_����; !���F�O��=Ɩ\OT�x�t���!؇��@���L��=��~�f�����9��3�Q0Gč3܉>�AVh/ڪe��]��taW7�����;�o0�3��L1��tȚ��C\R����Av��W��f��WŞwi'��(޼?�,b~�I5�'��xO:�I���?�+Bɤ�t*Z;�����K�K&A�E��R{;�& ��HN�=O���#�r���p������z�����*,�"���� �~y��ض��gRt�nB�Z�xn�����v�?�>)5��$2{QNc�{�������ҭ��+]��Ҟ�(Z7��8ӑj���@ӚZGq�dr����/U��]gi4|ɔ�IWp��դ�/f�N�؞}��q�}�����qK���O�c��&-	�<2�]���殗��L�u�e+���V�"�Ə��\�r%��v���
�B�f�X���e�&I��j���B�]���e�C�ɧ4�Xv���9ze/̠7(ӽ�)4q�;ŞC�*Chՙ]԰˂���M1��)s4%\�#�K�d�J�X������\�hѽ�f4k]#I"](��V�H;/\$Ս�tT/�d��9���w-�Dg^�ӛ�Y�zE��.�#���H�O4Ze�h�r2$I��&��.D�ĝ���GD���/�k�(�7�s^C�
#�?��L�~\	�&�N����[�=������!n�D,���\P
�=�]��6�X*r>s�RE�W��:�,r�&�� ����a�v�k��c��ٰ���H����bЫB��Z�9�ac��?5��� �8���>!y��#�[�G~�8�	he#3o҃��@���r5�ݥco~�P��gU�}Yc��c�z"ȇ�����5������ �v�D��]���@6����΁/&��grt��|�����9���9h���G��+#�W><��������*�O^A�Y�T|~�_���W2�gXBt|J�a] _G��e���#Y<1	�?֛3G����m5�!�%l��� go��;|�*ԭ�`��"������Ӗ|��|;���G�]>�-Bp؈l�K�|�t����GG��و��M���G�늶�Yz�mD�%��ۗ��<,�q�d��������e	b�E�]p���r���[0F����|�yvX~��w�W�"G��1��}O�$&n3��+��2�}�i,N�e֛}�d�h�����-���eV:���fc��Ӥ>�����Q�&�~�:|��2�7����.�Af����6�E��~z���|.��9��9�Y����}!,��;�έ�׎��9J]p�e{���	G󩝸u�GK����|Ġs��;v;y�<��fn��8ȓ�M��ᷖ��:�Ps6��,c|�Ba�p�~��[6���`|�"��9ؓ�w-�N����{�j�l�3�;}�܍�?怟%��KX^T��3��\����G3�oմ�8[;#\OC��2U�m4D�Pok�b���j�~��z;��-C�\U�ũβ��je=�P�j�d5�F8\��G��������1�&	꭬�B�h�����0�"^��T��'�0G}cUM!M;���q����D'��P4���
S����:pl?в3D����s7����x�9�z���s���6G�<1/�d�d��'�N��6�fj|N�n�2�-V���.r�<���Z���[����ؘ�LS��5Mu����ͬoEs�9�u�j66�l;\�p6�2��MScp3Ѧ�O����5Yp�	���d�B'��T��@���0�QS�ù��$U�9STgϙ<��B#�ٓqd
�i�̡Ǭ�D��1���IS��@0��9����G	9QU���:v<@OUu�����A�
���n�5U��P�1�8�\PtP��#B��P��k?��ST-�,Ԧ[NV��>Q�������6B�$8N�6�<Y^-gbMg��@��1ƵA���ĺ�LU����e7E���HDs&�k��D���P6��LX�@��e��9N��1�>{<d6E�>�=t�����h����NY��2��X��"c��;�j��tKc��T�.M�n y`�Ӎ��O7U�X%FW�k��5�w�ȿ�z�@���a,�qΚ�;aax�j����G�FYw�9�sf�`g/�Y�z���������\X�ce=���bl��6;�@p옻`�����45~n�xv�֦����z�:��H����Է��T{�5J������3��JGC�-���\[S�E�{����֣��'�ע��Z��Z��/Ǩ+�j�T@�Q���(?UWU~ѥ�S��2s�\c���la���T��D���=�֯YCu�͑
�uG)�������Q�-c�ԟk��x�s��-�F�By�3Z����u��ү]Xߵ����l�(u�ݫ�����oR�^�Ϗ��0���H%v^�L�q�MEY�QUYQX�Q�T��Z��ra
C��(�6muŶ�j�/Pڴ����TSm�o(L݋Ѫ#Gm�M�(u��Qj#��2���o��*��"<
���&�O]4F��R�r�(%aQn���<ZK�9�kv�A_:�)X'�<���1�;z��q�ٵc�	8F�Z�~BzJ�~5p��K�op.+,�[��}.��y9HZFP',/�2p�ܛA҃�ee��4E^x҆�~#;hp���|�@�!/���(Cځk�Ffp����s�5��pdJ�H�OT�F0�.eH��Ґ�#�TRx�s�0u珕�pj"��SUE%�G�JL��O�}P�;t[$3�����08-uF~��Y���n�%X������5���F���0�z�<L`]����żqd
�	�H'��N�U���T�؃@�mX����O0�����H��2�9��fg��ma�"��{����\[����mWA���"�~�ŧ5��r���E8�&u�/�y����CQai
�Y�����D������>��P��?≜�{B]A��*)��j�L��n���D�:��G�_�	�_
���|oG#u����
��}0��-DyW�"c�N�o,�/b�}8?�RXAT�'*�Nt�6��A��E��A��;D7�����ͩ3D��׎g�5����()C=�yǈ�A��C�������~ :�A���$�P�|��gY2�
�cL
��;�@T�HT���a�=���������e�]����9���1��t�@������GF	n�ԂN5�]���7���?�5�m��Q�)"��G-胓G����7�-�L�*1G��>	���s}x�(1����?�}c+h㘁����|�u��\.�
����8��ܮ�~M=����E�����1�<�l�`��`~��Yy�z����|������S��C�U����=�<���\�V��v��5�kP� �:�'�Tհ�XϮ�mfL����]�_!K�;H5՘�Iv<n`�N>`�%Qs ��_��0���������(=
��6ƨ}�U��g�w9�G�4O¦�A���:��!��J�Fw�BH`�cV��"��c6���a�cc�����@"cc��n1:�[� ����c��ng�)�$��nw���)�IL�����]ەW�a���}���?�}����6�h6�-�fwַ:�E��%D�9t���ْ�95�[2�����%��Y��k`щ ���8K"���<S�Ŵ�A$�<����������Q�P7ix��F����mgq'n>��z������S`}@˪�Y�� {���L�������C���ط�q����4�a��G������pd���è�����A����'�xf�e�3�}o�����G��#a~�y�{d��;>��.]�����;D`�\���L���I8.9������ �8��#�:�>'ӥ㘊X"�9OE��s�O����~����P\'1|��n��F<r���b�A��y��g��T6胇c���Ħ9<���� ���?d�]��!/@|��X���!����P�=�SE����6R��ut|�����t�7r�b�F*��APr�Ѧ�G:u�G���3����3]�4x/.�L�Xz5PP.��Ώ.]����ۨ8/��p]��NAN�J��x�N�ஸz�'��Y��2��]��]��q���[�����hͩ�/_�����m�y����S�ş(����'h�U�&*���S��t������J��ה���_��^)���s�ՅE~kJ�v�).	��׬+.ڷ�څ)3wÚ��JK_��ϏB���\'���kQ�Ҳ�-�{�r����SJ�E;@�����]�9�<.^
��I�Q
�>Q��JO�ʫ�"�/��YYre7�E��"�	h\�N���@e<o*-���=TR@�e�pN���TT��`�J�C�A�o0���)sM��])� *�	�/�`�);�Y�)��^���)�x+�՗.\±p1k~ɋ
����Wƙutvt:ŃN��l�0�ա|��)��1�����&�<kw��N<�=FW2�����2�8f�gu���3�1Ox�r�kC�d�f"���~3��\F:[N���z���ӡ�A�zx �.��®�P6}��]�7?�1��E�#�Ǆ��{?MB,ͼ;�0��� �F�XЍ�gm.�	h}��:�ڃT �>i{ hw�X��ȡ�0�!�?��O�ô�a|" @x�>/mc�]⮁Bν>u��ր� ����h�֟m������E�}8�?�x7�G��Q��f��m��zx<����o��C����_����o��M�8S�Y\��Ys݉]3�����u�ɴ�_�?����5�=�p�uG��v�]����v������׽�o����o��3�|�/����8��|)_ʗ���)�@��&�+���\��ښto/��^/�����w�/ݯ?��ҧ{a�c������>W>�s����Q������+m�o��9���9}�}��?P���������1���_�Eu�����
λ���(:v�.�O��.m:��m?Av����3mD�'c~�/�����>�g�?	:�����?�ٽ�;�1���;/�˿�;�Y���s����d/�r����co����]Q[�q]���ϕ���F1��:�������4����4>i�@w]�k3QE�߅fw"�^���+ݮ�gm������:�����?����3��Jw�������?�������R?��g��V�?��矕?�� 9>�}TREE  ����������������(                       8I             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �Q             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������%                       �Y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7� ?>���Hi�������qL(vTREE  ����������������@                       =j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   }j                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              }�
     �   ���OCHK    �p
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��
             ��             ��             q��OHDR�                      ?      @ 4 4�     +         �                   �r                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              }�
     �   Sw��OHDRy                                     +       }�
     �                    0{                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              }�
     �   �ܒOHDRi                              
   +     �                   t�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              }�
     �   C�eOCHK    A�             |     0   REFERENCE_LIST 6     dataset        dimension                         �             �g             $�!OCHK    j�
     s       7    
    is_result                               ���N                    x^��9   �.A@6N$!,7�ȧ�mR @k8�x�V�?���.kIv&�6W;L���%�TREE  ����������������                       �r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`dd�  ! TREE  ����������������F                       �z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��uP	��00<D``�B``A``�6��x�(������G=88�P��=�m_ ';�TREE  ����������������                      `�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�m�b �e@ Z�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              }�
     �   eAn�OCHK    ��     �       7    
    is_result                                6=�k                        ��
             ��             ���OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        %K�$OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        =�          9�             =b             �             ⅔[OHDR�                      ?      @ 4 4�     +         �                   6�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        �g@OHDR�$                                    J�     �          +         �                   8�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��Yx^cgb   N 
TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        ,                   ,                   O                   O                                   ^                                   	               
                                                           energy_per_area               energy                energy_per_area               energy                energy                energy                O                   ,                   D�                   D�                   N(                   D�                   D�                   �)                   D�                   D�                   N(                   D�                   D�                    N(     !              D�     "              D�     #              N(     $              D�     %              D�     &              N(     '              D�     (              D�     )              �)     *              D�     +              D�     ,              N(     -              �s     .               /              ��     0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I              #ff6728 J              #6c9e3b K              #aeff60 L              #ff6728 M              #12cdd4 N              #fac710 O              #F9CF22 P              #8fd14f Q              #ad8a0b R              #f24726 S              #fac710 T              #E37A72 U              #E37A72 V              #a53019 W              #c69e0c X              #F9CF22 Y              #ffda10 Z              #8fd14f [              #E37A72 \              #E37A72 ]              #E37A72 ^              #E37A72 _              #E37A72 `              #f24726 a              #676767 b               c              ��     d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }              supply  ~              storage               demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small        x^c` >|����{{�z�z <K�TREE  ����������������                       (�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{�b��  G�TREE  ����������������                       f�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   x�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        �ɈOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��           ��         N�2             �,t�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        �d�OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ܽ             9�             =b             �             H�             @�             &���OHDRy                                     +       ��                         �                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              ��        }-5fOHDR                       ?      @ 4 4�     +         �                   �i     ^            ������������������������A         _Netcdf4Coordinates                               A�
     R             <�)�                                     x^c`@~���� ��TREE  ����������������)                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7��CO������D�������P�� ��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7����$ ������G@N= A��TREE  ����������������'                      N�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             ��
             ��
             dd             f�             �             5�             Rʅ�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        �hk�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     %      ��     &   ��şOCHK             L        DIMENSION_LIST                              ��     v   ���        ݒ��OHDR�$                                    ?      @ 4 4�     +         �                   �                    ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        ���OHDR $                                    }     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ,¬�  �g!OHDR $                                    ��
     l          +         �                   b                   ������������������������E         _Netcdf4Coordinates                                    s�do                                                x^cc``x0������/�� b~$>/�<�<� �	�TREE  ����������������B                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` �u`��00<D``�B``A`pbhs R��_��k>�s~ԃ���;�9� ��WTREE  ����������������!                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��faX���ݝ��C���S���� ]��TREE  ����������������D                               p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�! @�A$�@`�C'Z ���
�D$�w7��73��?3����A~�V�R�_�j���[K0+TREE  ����������������v                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��     �          +         �                   -3                   ������������������������E         _Netcdf4Coordinates                                    z�(W  �              �             ����OHDR�$                                    ?      @ 4 4�     +         �                   �(                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     "      ��     #   [�%OCHK    �     p       �     0   REFERENCE_LIST 6     dataset        dimension                         Oy            �+            �            c            q4�gOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        ~�&        �Lx�OHDR�$                                    ?      @ 4 4�     +         �                   �A                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     (      ��     )   J��OCHK    Ѵ             \    0   REFERENCE_LIST 6     dataset        dimension                                      Oy             [�             �             �+             	;	            #
            �             �             �              �                          �
             c             �K             ڒ             �-��                    x^��Q����!�!**Jz���H�C
CJJ��ܺ�u������ﶺ�v�rg`��p��}��^��������X��jqC/Cooo�-������˧/_�g��`�� 
 ,�TREE  ����������������[                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```�d���A2ghQ����A�+��E�.���D!�8$L`�� �����Y|jVWfꏈ�)�� �#�z$  "�%TREE  ����������������]                               -(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```hb8$�@2(f�Q���n� *]|
C'�z�,� ���AL5d�/�;֡�_������.�����$�P_�� F@� h�+�TREE  ����������������k                               �2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^+���;���d@'�?����N<wG_�а�
w�n�B�g��7��B����qS <��)���ʕ]ˁ�Ks�rd�M;vl� �[6���	�#�z$  `G�TREE  ����������������'                               e=                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`8� �`
	����#	��p���w B�  q�HFHDB ٞ        �F�j�       cost_exportc     �       cost_storage_cap�K     �       available_areaX     �       colors�Y     �       inheritance_[     �       names�\     �       carrier_ratiosi^     �       group_cost_maxڒ     �       lookup_loc_carriers_�     �       lookup_loc_techsv�     �       lookup_loc_techs_conversionj�     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export�     �       lookup_loc_techs_area+�     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                                �M                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �M                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     +      ��     ,   ��x^c` �Y fR��+�$ԃ�~0	 U�TREE  ����������������#                               `                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   2`                ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     -   kZ�$OHDRy                                     +       ��     .                    rh                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     /   ߂�YOHDRy                                     +       ��     b                    �p                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     c   1ā�OHDRy                                     +       ��     �                    �y                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     �   ���OHDR�$                                    �     �          +         �                   :�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                X��                     x^c` � ] ~�����P@�C}=�(d  �@!�TREE  ����������������                       bh                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^����*v  ITREE  ����������������P                      �p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џP�x��uٜ���;��S"�>Z��*|�|�+��;�	�p�gx�\�5l�vpwp���q�/TREE  ����������������d                      "y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A�sC�o��Oa�v��Ȋ�8 ��?�$R�$��A>�+y#��^*���<�gؽ�����g�\�Kؽ�����?�����$m:4=TREE  �����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small	              DC large
              DH large              ASHP DHW       
       ASHP SH/SC                    �(
                   �(
                    :                   D�                   D�                   i2                                  �3                                                                                       �       B162602::PV::electricity,B162602::battery::electricity,B162602::grid::electricity,B162602::ASHP::electricity,B162602::demand_electricity::electricity,B162602::ASHP_DHW::electricity           Y       B162602::wood_boiler_heat::wood,B162602::wood_supply::wood,B162602::wood_boiler_DHW::wood              =       B162602::ASHP::cooling,B162602::demand_space_cooling::cooling          �       B162602::wood_boiler_DHW::DHW,B162602::ASHP_DHW::DHW,B162602::DHW_to_heat::DHW,B162602::DHW_storage::DHW,B162602::demand_hot_water::DHW,B162602::SCFP::DHW,B162602::DHDC_medium_heat::DHW,B162602::DHDC_large_heat::DHW,B162602::DHDC_small_heat::DHW          �       B162602::DHW_to_heat::heat,B162602::wood_boiler_heat::heat,B162602::ASHP::heat,B162602::demand_space_heating::heat,B162602::heat_storage::heat                                b     !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /              B162602::DHDC_small_heat::DHW   0              B162602::grid::electricity      1              B162602::DHDC_medium_heat::DHW  2              B162602::DHW_storage::DHW       3       &       B162602::demand_space_cooling::cooling  4              B162602::PV::electricity5              B162602::DHDC_large_heat::DHW   6              B162602::battery::electricity   7              B162602::SCFP::DHW      8              B162602::heat_storage::heat     9       (       B162602::demand_electricity::electricity:              B162602::demand_hot_water::DHW  ;              B162602::wood_supply::wood      <       #       B162602::demand_space_heating::heat     =               >              �(
     ?              �(
     @              �J     A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q              B162602::DHW_to_heat::heat      R              B162602::ASHP_DHW::DHW  S              B162602::wood_boiler_heat::heat T              B162602::wood_boiler_DHW::DHW   U              B162602::DHW_to_heat::DHW       V              B162602::ASHP_DHW::electricity  W              B162602::wood_boiler_heat::wood X              B162602::wood_boiler_DHW::wood  Y               Z               [               \               ]               ^               _               `               a               b              ZM     c               d              B162602::ASHP::electricity      e               f              ZM     g               h              B162602::ASHP::heat     i               j              �(
     k              �(
     l              ZM     m               n               o               p               q       *       B162602::ASHP::heat,B162602::ASHP::cooling      r              B162602::ASHP::electricity      s               t               u               v              �\     w               x              B162602::PV::electricityy               z              �s     {               |              B162602::PV,B162602::SCFP       }              �             �                                                                                                                                       OCHK    �T
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         j�            \�OCHK    MR
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         i^            6�UOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        0Tk�OCHK    -8
            l     0   REFERENCE_LIST 6     dataset        dimension                         ڒ            �.��OHDRy                                     +       ��                         �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        ���OCHK    =@
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         _�             b�WOHDRy                                     +       ��                         :�                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              ��         WOCHK    ]q
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         v�             kH7                                         x^]�k�@F�Oā &�2n�u�
Dy�ئ�Д�L�N 0v��{a\:��C|�ΝOn=?sۃw~Tk� �T'��ԩ�1�Qg���=d����3�_����<:O�y�3u1^���C��+��/��T-�TREE  ����������������                               r�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` c0	�?�3��	 r�TREE  ����������������                               Ȯ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cpdX̰��
�D��{� ( �TREE  ����������������*                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�c``���� r@��/ĶH| ނė�H$�4 �V	�TREE  ����������������T                      j�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ��     =                    ��                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              ��     ?      ��     @   �	g�OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         X             +�             �K�uOHDRy                                     +       ��     a                    G�                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              ��     b   ���OCHK             \        DIMENSION_LIST                              ��     k      ��     l   � �            �I�BOHDRy                                     +       ��     e                    ��                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              ��     f   �m3�FSSE �       �     �   �     �     �     �	   �     �     �   h �   ,6d�                     ��             ��             ����OHDR?$                                                   +       ��     i       >�     �           ��                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                              8g:v                                        x^Sf``���� 6@,�ķb$�%�!�X�o�BH|s �F�[���g@�π�|C �D����%��&��1 �.TREE  ����������������Q                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```���� 	`��G�Ǣ�����h�(4~4?�����@,��by$~0�"�C�X�
�rH�0T��h�@ [�TREE  ����������������                      w�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``���� )@ ��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �6
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         i^             j�             ��             ��"OCHK    MU
            �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             ��            9,oOHDR                                      +       ��     u       ��     r           *�                ������������������������A         _Netcdf4Coordinates                        /       �n
     E         �2^�BTLF �        �  ) �        �  ! �           �        3  # �        V  ! �        w   �        �   �        �   �        �  ! �        �  ! �          & �        .  # �        Q  . �          6 �        �  7 �        �  3 �          * �        I  ( �        q  ' Y��L                                                                                                                                                                                                                         OHDRy                                     +       ��     y                    n�                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              ��     z   <p�OHDR�                            @    +         �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-09-29 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��     }   �H�                           x^f``���� @ k�TREE  ����������������#                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```���� %`�/b-$~!K!� ��TREE  ����������������                      Z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```���� @ ��TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    q�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �8	             	;	             #
             ��             �Ea                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d``���� 5@ �TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��6�cß���<c��I >�$�