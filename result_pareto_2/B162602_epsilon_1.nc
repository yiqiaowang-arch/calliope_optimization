�HDF

         ���������g     0       ��NhOHDR�"     �       ٞ     k�     �     
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
      co2: 6243.364522897441
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
BTLF *      ~�            ��     �i             {�ZK                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �	           �a     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �e�OHDR+                                     *       �	     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   c�� OHDR(                                     *       �	     A       q�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��߈OHDRI                                     *       �	     F       ¬     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   5�7      �ɪFRHP               ��������!)      �      @                    �                                                         *�      �֪�BTHD      d(QW      �       xJ��                            _debug_data    �i     comments:
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
        co2: 6243.364522897441
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L              B162602::electricity    M              B162602::wood   N              B162602::coolingO              B162602::DHW    P              B162602::heat   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162602::wood_boiler_heat::wood _              B162602::demand_hot_water::DHW  `       (       B162602::demand_electricity::electricitya              B162602::wood_boiler_DHW::wood  b       #       B162602::demand_space_heating::heat     c              B162602::heat_storage::heat     d       &       B162602::demand_space_cooling::cooling  e              B162602::DHW_storage::DHW       f              B162602::ASHP::electricity      g              B162602::ASHP_DHW::electricity  h              B162602::DHW_to_heat::DHW       i              B162602::battery::electricity   j               k               l              B162602::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162602::wood_supply::wood                    B162602::SCFP::DHW      �              B162602::DHDC_large_heat::DHW   �              B162602::ASHP::heat     �              B162602::DHDC_medium_heat::DHW  �              B162602::wood_boiler_DHW::DHW   �              B162602::DHDC_small_heat::DHW   �              B162602::heat_storage::heat     �              B162602::battery::electricity   �              B162602::grid::electricity      �              B162602::wood_boiler_heat::heat �              B162602::DHW_storage::DHW       �              B162602::ASHP::cooling  �              B162602::ASHP_DHW::DHW  �              B162602::PV::electricity�              B162602::DHW_to_heat::heat      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       �	     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��ǯOHDR1                                     *       �	     j       d�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                &��OHDR9                                     *       �	     m       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   s�*ZOHDR,                                     *       �	     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   /K�OHDR                                     *       A�            $     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   4�f            Y!��BTHD      d(�C      �       ���QFSHD  �      
       
                P x          	     c       c       ��BTLF wm- -  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2�   ! �B� @
  - ˿<   6 t_\ B  , 1�� �  6 vv� O  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ y  " ڞu/ \   »�2 �   ) ��9 8  7 �~< �  7 H:�= �   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V q  ' 6�gV �   Θˈ                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    _�     Q       )        NAME          loc_techs_area   � NuOHDRF                                     *       A�            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   0�:OHDR1                                     *       A�     "       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   fj��OHDRG                                     *       A�     ?       R�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �S$�OHDR1                                     *       A�     X       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �slOHDR4                                     *       A�     q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ���OHDR5                                     *       A�     �       N�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �ZՎOHDR2                                     *       �	     �       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   I�%\OHDRM    �      �                @    *         �    �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �^OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       �     J       ��
     0           ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                �)�OHDR4                                     *       �     q       W{
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   �1�OHDR7                                     *       �     t       �{
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   ���XOHDR/                                     *       �     w       �{
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   ��ؑOHDR1                                     *       �     �       �
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��fdOHDR1                                     *       �     �       _�
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                YV|�OHDRV                                     *       �     �       Ԋ
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   ��z�OHDR1                                     *       ��
            %�
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                +U,OHDR1                                     *       ��
            ��
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �F�OHDR;                                     *       ��
     "       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   P�3)OHDR1                                     *       ��
     +       9�
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Y��fOHDR?                                     *       ��
     .       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��OHDR1                                     *       ��
     =       ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���tOHDRJ                                     *       ��
     X       ^�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   ���OHDR1                                     *       ��
     a       ��
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �u2jOHDR                                     *       ��
     d       �G     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE    g�   l���BTIN V        A  $ e        �  & �        8  7 �        ?   �        �    "     Yw     ˼     !�E     !E     �6     6SiY                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    $�
     Q       ?        NAME    %      loc_techs_balance_storage_constraint   ����OHDR1                                     *       ��
     k       u�
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   �s�OHDR1                                     *       ��
     p       َ
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   G�%�OHDR7                                     *       ��
     s       U�
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ��9�OHDR;                                     *       ��
     |       ��
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   r(W�OHDR<                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ���OHDR<                                     *       ��
     �       H�
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ?V0hOHDR1                                     *       �
            ��
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   �8&OHDR9                                     *       �
     +       ��
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ��'OHDR3                                     *       �
     .       H�
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �;DCOHDRG                                     *       �
     7       ��
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   9�tOHDR1                                     *       �
     P       ��
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   ���fOHDR                                     *       �
     [       (�
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   c��[    ?^�BTIN &�V �  ! ��s� 0  '       ,��	     *QY     -�eف                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� I  ( + ��   * �� �  7 �a�� �  & 7��� [  - XV��   ! ����   5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:�   & yI� �  ! Da�� .  # �y� �  ! �X� g	  , d�� -    `��� 3  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� �
  I ��� �  G d�� m  " v� �   ���� �   dBt� V  ! f^�� �    ���� 
  A �Du�       OHDR�                                     *       �
     j       1�
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   �?OHDR3                                     *       �
     m       й
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ����OHDR<                                     *       �
     p       !�
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   �>�zOHDRC                                     *       �
     }       r�
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   ����OHDRC                                     *       �
     �       ú
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �VW�OHDR;                                     *       �
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �6��OHDR1                                     *       ��
            e�
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   	_f�OHDR;                                     *       ��
     4       ��
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   5BOHDR1                                     *       ��
     C       �
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   �N�OHDR1                                     *       ��
     H       t�
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   ��<OHDR4                                     *       ��
     M       �
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �,o�OHDRH                                     *       ��
     T       <�
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �YvOHDR1                                     *       ��
     [       ��
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ��OHDRC                                     *       ��
     b       �
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   )�kOHDR3                                     *       ��
     i       C�
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ^�g�OHDR7                                     *       ��
     x       ��
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   $4�OHDRB                                     *       ��
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ���OHDR1                                     *       1�
     	       6�
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   [x&OHDR1                                     *       1�
            ��
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ��OHDR'                                     *       1�
            �
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   �%$OHDRQ                                     *       1�
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   ��.OHDR                                     *       1�
     !       Yy     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   6�ƶ  ����BTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    �
     Q       $        NAME    
      resources   ]�0�OHDR3                                     *       1�
     0       S�
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �EAOHDR8                                     *       1�
     9       ��
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   D}AOHDR/                                     *       1�
     @       ��
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ����OHDR9                                     *       1�
     I       F�
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �E�OHDRa                                     *       1�
     |       ��
     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   ��� OHDR/    
       
                          *       1�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   C2��   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   RW     �       +        _Netcdf4Dimid                  ��b   ���FHDB ٞ        ��       techs_storage�~     �       techs_supply�     Z       
energy_cap�     [       carrier_prod�     \       carrier_con�     ]       cost     ^       resource_area�     _       storage_capm�     `       storage��     a       carrier_exportZ�     b       cost_var�     c       cost_investment�     d       	purchased��     e       cost_investment_rhs��     f       cost_var_rhs�_     g       system_balanceic        FHDB ٞ        2��6�       loc_techs_supply_all�n     �       loc_techs_supply_conversion_all�o     �       :loc_techs_update_costs_investment_purchase_milp_constraint;q     �       %loc_techs_update_costs_var_constraintxr     �       locs�s     �       .locs_resource_area_capacity_per_loc_constraint�t     �       	resourcesEv     �       techs_conversion�y     �       techs_conversion_plus�z     �       techs_demand&|     �       techs_non_transmissiona}           FHDB ٞ      
  ���l�       loc_techs_non_conversionb     �       loc_techs_non_transmissionMc     �       loc_techs_om_cost_supply�d     �       "loc_techs_resource_area_constraint�e     �       6loc_techs_resource_area_per_energy_capacity_constraintg     �       loc_techs_storageKh     �       %loc_techs_storage_capacity_constraint�i     �       $loc_techs_storage_initial_constraint�j     �        loc_techs_storage_max_constraintl     �       loc_techs_supplykm      FHDB ٞ        �sI�       loc_techs_demandlR     �       $loc_techs_energy_capacity_constraint�S     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�T     �       6loc_techs_energy_capacity_min_purchase_milp_constraint;V     �       0loc_techs_energy_capacity_storage_max_constraintQ[     �       loc_techs_export�\     �       loc_techs_finite_resource ^     �        loc_techs_finite_resource_demandh_     �        loc_techs_finite_resource_supply�`            FHDB ٞ        ׁ�o|       4loc_techs_balance_conversion_plus_primary_constraint�A     }       $loc_techs_balance_storage_constraint�B     ~       #loc_techs_balance_supply_constraintVH            ;loc_techs_carrier_production_max_conversion_plus_constraint�I     �       loc_techs_conversion_allL     �       loc_techs_conversion_plusZM     �       loc_techs_cost_constraint�N     �       loc_techs_cost_var_constraint�O     �       loc_techs_costs_export'Q                  FHDB ٞ        ���t       3loc_tech_carriers_carrier_production_max_constrainta7     u        loc_tech_carriers_conversion_all�8     v       !loc_tech_carriers_conversion_plus :     w       loc_tech_carriers_demand=;     x       +loc_tech_carriers_export_balance_constraint�<     y       loc_tech_carriers_supply_all�=     z       'loc_tech_carriers_supply_conversion_all?     {       'loc_techs_balance_conversion_constraintI@     �       loc_techs_conversion�J                FHDB ٞ        ��UU       loc_techs_investment_costN(     V       loc_techs_om_cost�)     W       loc_techs_purchase�*     X       loc_techs_store,     m       carrier_tiers�y
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           +8GN     termination_condition          optimal     objective_function_value  ?      @ 4 4�                W1��	�@     solution_time  ?      @ 4 4�                M.���'@     time_finished          2023-12-17 16:52:32     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           K�     K�     ��������������������������������������������������������������������������������K�     ��������������������������Z�   �	     3      �	     2      �	     0      �	     1      �	     -      �	     .      �	     /      �	     '      �	     (      �	     )      �	     *   	   �	     +      �	     ,      �	           �	           �	           �	           �	           �	            �	     !      �	     "      �	     #      �	     $      �	     %      �	     &   OCHK   
c     �      +        _Netcdf4Dimid                  �*&�OCHK    ��     �       +        _Netcdf4Dimid                  A_0OCHK    �     �       +        _Netcdf4Dimid                  �Z�$OCHK    8�     �       3        NAME          loc_tech_carriers_export   ��>}OCHK   �b     �       +        _Netcdf4Dimid                  R��<OCHK  	 /     �       +        _Netcdf4Dimid                  ��3�OCHK   ݺ     �       +        _Netcdf4Dimid                  ��؇OCHK    �^     �       +        _Netcdf4Dimid             	     އ/GOCHK    ~�     �       +        _Netcdf4Dimid             
     �GOCHK    ��     �       +        _Netcdf4Dimid                  �}�OCHK  	 �	     �       4        NAME          loc_techs_investment_cost   r�OCHK   �_     �       +        _Netcdf4Dimid                  ݸ5;OCHK    M�     �       +        _Netcdf4Dimid                  ��I�OCHK   �     �       +        _Netcdf4Dimid                  ��cOCHK   ��
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ��\�OCHKI         _Netcdf4Coordinates                                  �s}D��OHDR�                      ?      @ 4 4�     +         �                   nf     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           �1��OCHK    �1     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                0��     �4            �J:}       �	     @      �	     ?      �	     >      �	     ;      �	     <      �	     =      �	     E      �	     D      �	     P      �	     O      �	     N      �	     L      �	     M      �	     i      �	     h      �	     g   &   �	     d      �	     e      �	     f      �	     ^      �	     _   (   �	     `      �	     a   #   �	     b      �	     c      �	     l      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     ~      �	           �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      A�           A�           A�           A�           A�           A�     
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   g        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     	      �     
   +        _Netcdf4Dimid                3u}OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          CO"OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �           �        ��F         ���OHDR�$           �             �               S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            �y �OCHK    A�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �gPOCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    �&�              �            ��            Wv�/OHDR�$                                    f     �          +         �                   �i                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ���8    x^[���\c�İ�a3Ç��{�B\��W�mO1/�0�1U1��E2�2�0�d�#s��v;X�.C4C�=�m�U�`�[��|�`
�38182�xh3p�8�;8 � ����!}TREE  �����������������                              �$                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�<���?�I�$E�D��J��$IBc$##I�$I��$ID����$I�$I�$%	I��$I��u��}�����y����9������k��g�}����ן��	>$p�\���X�
�9M'@h`�(O�ρ-Y�a�cXo^�<��u��+���,-�����i g�ü�CD`�3x���n k� �R�Z��u�VM��J���E�3*o� v0��P	(��<���G`$񍖒L�H�7@�!�~�P�\�7�dp�bԀ^@�P?H& �]��!�X���n`� ���3�h��ׇ�.�X`�F`e�`����.�R�>
�$K>��p^8�B剶j	��=��H�@�x����J]��gX�B K�x����䏝�[I��/!<MW �)��1>��ſADW�~`�8e:��$IܭS�e��p�t�V#�"p�U>�I]��H����x�^�"0���/C��ϸ�8�Ī�����?���#a����M0\L���d��\�xj��}Z�t�+kM�����Ơ	�y�NM� �%+�
��C�x���'Sq�zb�W�d�s��������^���g��3I{R�:EI��v�y�V�N݀7�i������6T�q�eF�OYK�ȋI�Q�� �dϜ�KQ!����)Gq�^�MBϬtD��k��1��s����>F"�j���{�dR��Q�8��^+��y&�-c�¥���º0�j��'��`qGN�<`\+��k/����0R�1_"�Z����d|-���g��z�zg]�@�D��َ�=���� �AE';�e|��F#o�}����+�+p~V)n�䘥��t7&)������Y�A��[:&�c�j��֗d�Ӏ�F�w�N�+|H��6��v	��§ [�;�~�~| K�4�쭓l��li�z�O���E�%�O�'Z�$���\�Me�"[!�ā��@;G��6瑝�=/'��'���BzNv2��ʑ�ː}�R�x��ҁ'�G����"?G_�^a��	ى�L�c�2��l+�������%�,��7��%�|�=�ES�(���,�̞Jǂ��|�0��(�졶�~��x��T��T�(��[$�5ї�qWY���Y�r�k�P{�d/�1�����Q}�q��s���R-��*��f�4v�$�]���T�+�
���Tv�=�d�� �{R��:I~�}@q	�.�����l��ߑ��<'���';�&�s�µ�V����������&@2��A��f��I@����a"ـ�M�	�#�o�ί�yS4鿻dƋش&&D��3?�B6�I�W�>��30/�(.�H>�g*��$�|#�-�h���A��O~��E.�]�~��G��u3N�Mh_�}�BH��0{![�}���W��_��77o\�D�q��(-�w���h	�ׯ-�_82St���{ec�Mȼ��p_���j��|�T�]�~�W��7��y ���zykō�؉xM��v끎��j����Q��;������s*j��r���7��W�m�e��/[W�SjT�9f����ȏ#O��{g�s��I>�����p+g���;F+�������ig���PQ׺�T6�K�-�a��H�")�J���U�j&|\{���l�����,�j�����5��h��M��
�Kl�[;/h�^,*��JL�����~��<�ԍZ�7*�||�N�#隡Z:!:�@�e�v'���h]0��`�OK��5]W�i��<�]ao�C埲���>���a����r���3C'\���a�쐓V��T��3���ٹJǦ�q��DXK8�1���>�}%�?P����$��:�>ֿ*(zc�b�mYjww�J*�}�lR�+
Y�hBxs�)�j�љ>�<��'���L���m�e�Y[��6�Z$���ʯ�&cA�c*7|I�S�e�o[�>G�[ �q����>�U�	�_4o�����&���H�aeӜZcZ�hϚǗ�nY.rN�Ǆ��j��E�ڢ<��A������|���=�35
������9���� ��hԖ��J���oN?����~:��V��[5�}W���,�����}Q�y���۔�+�O-^j*�e޳��P���q_ڲ�,��)8ų`1Dx�fX������~�����|��;o��-q�td����'��Z��$����q�#�K���J����(����mE�	%��>�:q����:\�ً�+2l���P�ƻVTyl�r��Ԕc�"c�/ܲ�Pqέ�8���GR{u���G9��m
̸xj�Bg�������=)iKM�NJ�٨��)kbб�(����]?_�v��,�/v�����Q�4w#��P�%#�m�3��)�ʓ'U�_ϑ=m����=Q����ש��l}*������!��9'4mW�z�U�/�/vli��Ҁ��_�Q�1R�[�@�+��;s�dz9�����ٚ��U
N��?e4�J�j`ԛ��sV9[�p1z�Mթ`��Y�׽{��1ö�-��R~ߦ��w�E�1�<5&��k�wC狘��N���ǚ��h�]v;��1��{ٵ�c��zp���Q|�o�Dl�+Z��qP�[h��X��٥���X�i��Ҫz�%�7^�
d�D���C�3��?����K�����ۙ^|�����5���o6K��{?�ҕ�s�B��uϹ�����,Q��Yp�����wܿ��8�sñ3�y��O:ҹ{Q:o�Z���3OEO�����������'�f���u�'���dڼ;�w�vT�>���}�D��Y�Y���{7�nu�1=���I�zGkl<����#���>|�g��.�תV�mU�x���wS6�.�;]?�T�����TN�o�~X<*_ѫGq�)�*�{a��9�n���-|�k땽��@�/����$~ì�Ђ��Ϡ��_ˣ��t ��Sz͔��B
)�ߐB��;RY��ا�؇�Z$���'�#�_�W�sDz�ȣ��>ua���$��������L����]5d �f��ERY���j�@*�$?҂:�"�g��I�t�CM��Bpr��8�,\�>t����Z5��q�x#F��pm�h�L��y��C���R���nΣ�:V�1��`]ʌ7ߛ���)��#��w�v~�1}x���o�D�;YNH��҄܁�o`���@b?^$�$�<�؇}	�(���g�r ��	�#86����?���x�-����s�ӎ9n/�'vL1m>^4�ﺂ�a]�9*O6wx�����բ��>���v����w�l�Bm�n?���Q�NQ�._~N\��{²�;CV�l����`3f�޸Y�Su��DĨo�U`���g�6L�8������O�$��	�������1�ۂ1�C&/�Cϥ\�����6(��ҝQ�?��2��~9Ӈ�zp)��k���s�͖�xs�}k�q���hK��뼘B��կ��|��Ή��k�`v��*�4�B�*E�*�
�V�^9���C^��=x���e�a���U��?�X9M)^���=��X��{��\���],�g�-ip5�!SR�>��T�n�}7�������xY�Ъ�B�]��L�e����x�-=�X�>u�{�$<�鴴�1i3����9#�	�?�R�<��ҳ�ʪOyX�%�M��%x���xo^t���ϴ��B�\�<��9�̠��U���ۥr�=�<��V������7s��
��y>k��ޏ��^��7���aƙ��=|����2��i�^T��>Z�.����̓��]r�#Le�;8��#��}�J>̛z�1x��n��ј�ȭ�༭������97��u�vS�6J����4OJ���r��飶B27�މ�<�n<~zH��O�w?.q��.$ڡl�%%(�?U�z����r'7�q��g���2�砤�ۛ\6%����Gߝ�t�O���܉L3�+1w:�)���IQ*e��	��>���RR �~�t�?)m�N4��n�gY���	��g�&(��*Y���k�n;�1=����&����W�x,P{㦚����A�`�%�PD]���|���O�T�vuO{�j�}���*��z�
Z�zϝ�g�;ꉷ_ۏ��R��Џ沏:wvϝ{�m���S7=�=��DU���d������q�,��^��
כ�m:d�\J�9��?߽"��5)'W�>��:�{鼵`�Îe�>�|��2��k���=��Y���g��3���42�.=���~���a�>�ȜC�	㇌\�rvj���7wO�aMY�`q��y�'�������~[�o��(t��b<r�|��\�����C}Ol<�5�i���MU�x[�Lq�sH(���;�?:�Ιh��U?���+���.߲s正��>ω���_�5�s/�ҳ/�s�x��j��;O�{������z���GA�����}$\soNȹ�o�),?x�s����Ev؛��p6oы{���ta���?�j�����GǇ�l���,�Zn�e�R�2I�S����x7�W�z6�������+-�����2����Mw%塭䪏��s�U��v[��mV-��2E�x񫑝���Nm{{G��.�]���+����o��	����S��y}g�Q�4N�,@'��|J>��`����vO��sѡ�9�4�Ǔ��Ť���<�v�:tP���@V#�Ϛ��JƣJ��z��(GV�����L\(����ڥS	4�|��=�A��o�f�<E��E*��T?:̀�7_	�h/��QD�Ց�
y�J�}d<�:`4��v�脼�G���I���0^�t<�_�I(ʣDu7��yidO�T�="aC�c�«���r�m��8E��S���5y���l^C�?7���?̫�*�魚�6ǳ
��F
ş��F��<��G�8�s�t��8��!�2�|G6H��_�[Z���4;_&_b,c�;b�ng�η���Pvo�<�+Y�����T���N�w�"�fG�Q�<o��fj=�E�3�Y�:�4R���ȿ�_���f�K�=*s�"!�t���?L��Q?�پg���t�(�c��a��N#
�ov����~\p��^�I�b�q4>��Rj�ϓR�K@Z+�
Ra$���(.̢U�HZq�P�����W�@���_<�Fu�d��P�9s�C�]���Զ���
w�D:��v[(F���Q���uL�N��y�}7ӄ)W?�զ����2r��긥��^T��A��f�֟�(�/p��G��ݬ���0r
����X?�ڡ����g�Z(��L�d���6O��[�.Q&�k��c+Z_<"�'�Lu�l�ag��4����0%��������l#gL��]0+U�K6�G�l��)�kHwSX��6�]Rև��e<9�0������5�>�7�S�2��d�YT㋾C�l�����j��y
dW��$��n�S�������,Ƞ�������D�<$a�R�R�,��*�i�~P����y���>�#Y��8�9:���K$�=ã<0�g�e�RxJi#+�{ФiJ��gO���~\p�\p�\p񿄴�0�
���|^?�x��_�x �O8�d ����C	��a ��e��¶�0�.�;pH���� p>s��楡��5����	�{�
����/��!�w?��c|�NǭV.���.���.���.���.���.���G�@�@¿&�$p�\�"?	��	4���@�`=�ηYǉ����%B����N�w��t
�
x�<c>���e��cT�@��6��π�	���*7 ;��GB�{�]ш~�oo7����W.����I)t0�(uF߇��N ���/��$�~ � �x{��T����t ,��v/��$0��/Ў:��'��Ӏ�$K$�n��t/\�F�Wo�Cm��M��G�Py1 ����
(��[܀_t�Vi��S`/���9k,H��I����<�{S���xkjۏ�C�Q��D�t������Z+�M�G�$����fBبx2ˆ@&�7�ޜ	����~����H�둈XԽL�����+h[ǊM��.�MH���S����؞ʏ9
������X��a��C<�kY<��$�?�4v
\^1����֞�>������T�t��ocЎ��&\��B]̛�?��މg���G��[Py�-JJ��hi�jo�ܑ��j�h�L���Pϙ�!����T��N�q���?������]�:����fd���:wOU��6���p�<��X�;�)����nimFS�f�#��=�7�X�F�}@�̋���*�������?���o]Qk6��EsߢE+��H�lx��M�_`��?�f�a���o�A��*�Ń�{�]l�fS6T�A���X�.�󲍘�[��' iH�^�K�m�X�#��zQ��gw�[p/����s"�׹ñH�,�����L�y~�n�!7;�v�NŒN�{��턟���@�LM� ���d2vB�K�r���+��l�sS`]�A��<��M�ds�)�`kؤJ`�	�{�l.� �l���D�V�5�C���d?��k60����־7� ��nM����杍4�d���ȯ���m�-�����4�ڿ �&���ٷ�L휤���|��A�ܧ�>Q����Vv��a���>ޱ�~'����>�G��� J^�o�:�m��Nyɿ��$;e�'y������!�lw F��G���ӹE��[�����������C��k�m�Z;�7%�&�m��L@��{�|���g�o����XI>Q���ӵ�1Q�|�Tv�=���E��eD���(]�)�����\�O"/�&� Ls_%�\.aAt��L�S�*�ǲy̎NA�`}�I���߃*�J�+%�G>6�O�0�|���i^uc�ҙo��o��i�LTG���(�і�����#����.ߠH����A�F��=s,ve�i,�QC��M���F1�"r�V.��S��l��ck=%7��$A-G����Nq_~{������S�-�u��bZ����x��U�׷͐�q��R��&��%�ڙ�&V�.P�)��P۠��J��C�O�Zu�|�r9�aڊiI�MV�F��Z�5,D���=l��U{��"e��m�ze\�
#d�bc4#ts+�,T��*��L�+�5z��2�"��y�"�S�⌝z5��}��e:$�ݭ�B>/Ǒ7�=ް�g[��k�_x���H�v�I]�����]���JR��Ҫg:�0�31���nkP/1�sʊ���a�`�k%Q�ؔ-��I4[-�J�׮�淆�g�{ĝ��eՓ��||r::�-�TK��unpk�ш���3��i牬
���)-��RIO�ˏ���*p�N�s3�4�	�sNh��q�I1��ȏV1�����ɦ,#6�]UI� o����2'�XĚ�:Ź��8ٔ|��0��R��+�(�,R3�*�
�v4���I����=_M�ZWΠ0�G��3�\�y��ozs��ha\pC�T��y���e�li��lQf���r��
���\��\����L'Me�j�m�,?�UH�9u��9�&��U:�QN_6�H�N�m�AP���Q�����l���{n�y��`��@�F3E��Y+U{�:=�����<��E�1�FRNa1e��q-6���������W���鲗��нV�|�V�J�ZPO�ym���?�;��5K/.33�M�P1S�����z���-��m��]N>���U-�9ɑ�"��F���%1y�y�ʝA�FR.ڊ9��6"�q�u՚��<�Rz2��*�-�qs�AQc��y��������m?�����ʉVE��~��u�������pj֊w3�wp*�,��ն�T�tk��������� �Ѯy�'U��!٠X�7�ίB����$&�>]�1Rv�J�ζ�~a%�ޅ���������,S;�L┃Z";��t+g�ָf~=��h��I����uz����e�}]�ڃV�i{�J�^�+��S�])+��YR'��)*«��Mz�}w�Z�?W�C`�me�r�SdR�����/mu���J�WEI凩;%��V�Z�h���y��)���u*�6�fH�TTe����Y���K�%7ĉ{�k���[6�ytǹU�(�I�8�E�ۚ}��k3�+P����iWT꩘a�gT&%���h+P�&�X�M�·C�GB�9LS>ܵ�1&��<Gӽء;>I��X���=>��V�V]��1�2I���<�B��V�F��5N��"�c�̛yU�{[]�㌵YXT�:&7�UY���X��i��)�Wx�|�V2�$ұ���-^,W�%������2���9b�Y����y�9���c������kma�l�l��S\j��l����,g-��?V�-ȧó�0F�f�*�;<sUuy#��E���J�����mS�,;�*�ݴ��Ŕ�Z�{b�Er86���-�3���8@��_��;�F��,�s0��ؤ�T���x�nП�(%���ciU��q ����
�}�l6ҏ�Y��.p��"�/�{J���;�(9������do�ЏL�۴���=�L9&��u��Th���RYXL+����w��͢Hա�������w������G���v�J����4�������U�Z���6����:��6�H�V�O(�wa�lF��s��-QS̖�2�=��:H�\0�1�;�� ��̟`Ё�?��g�D��X��-�;~������@b?�}���Ϳ�e�@�?
��������		�#h_Z��#���r�b�!�7L��^�.�s�h\�U�I��:i$_������������1�K�OOO��]�*�|�K۹��O%�f��OD"2i*�|�5!�2m����,(��������~#�_�2#)��N���^���ª�����x�{��v��T(D��Xu�Ê�i����B�f�F9����/{�B�g��Y��\���u����Mk-�x5�ާ�G�e/��m�[�TP�v~�hB�	_���N��<V������#w���D�������(�~e5�U�n뽥R{�ׅ̓Ι�B���ިR.w-��rw��أz8@>���g�����[�6�V�7R{�SP!���x��3�v>c�(��j�l����T�VS�%aub��Oc��#�{{iu߬�܉tm{�rPS�jMd�B��Ԋy�o���]���ˆ�K=���1��}{~_�ws���Q��O���1;�E�2�еq�"ǒ��h��+�6DG�VEʤ�I�sk����G�V���̯Q�l(�y|n�j?��}^nl1,F��F��U>����ư���Se~l�Jm������CW_먯��֙���m���K}��+L����ti��܊I��)��h �h�����}���~�/I4㍼�e���L���f��Cʷ;c�f�.��#_��y_��°�����\�|��ܘ�o6���8���7�]�A��ߙ�r�w�2�O����[A�%� Fr̮~��#I�/ٺ�qZ��5��Lv��'f���)�^����Ci����`�Z2HX���[�o��w�i�#�lAi�p�c�#���	mBF�3��p�n1\1��{#ж�%�p�S�z�_���F&(�e$Il���u�}��v�3[��Z�⩊��i��+�;{Ư}W�X�R=����ks�d������?]6�m)����y:������ˮ�0|碢�4µ�K�N���{}��<��c�Zzoµ_TP�a	�_�vw���ar���+ٱ/Õ��ʝ���k\�7��<'5��عj�S��^f(׵�,�pe�N��k�=~�����_T��^�/|^���e*ɍ���^�1lv�I�]<-��mߑiնs>��>�H���X�|lu]g�����.�9G�ΩS�j�&�r&���#r�����n#!{"��j��޽�d��ؔ�<<��-O��[����8�9���/<�AU��_�,�b��}�u�A��[���j_�Ԟ�mMX3>v����ރK�&��s~�|��:o�KѪB��"��!��wjxP��-CZUw^�c�@N�^(��Ѥs��k6�IN���e������mD�������nF[�`�2=jWŘ	k������#��چ[���x)��k�Г��5�m�P;�<ߐ/Ƶ�76�Q�b�M�D᤬ˊ!��z�N����u5T1e����d���)��g!_��Rt��"[
0�}�y����7�Xo�+���4�~�I��z���Q���Ϫ&�G^̱Ц�#"8�Q�$��|yj@8����'�#���M�v �}����Ӊ�o&��O��y���	U�(��#���z������' �x��%F�<ߧhjG�N�ɘ9ʹQ�h	𔲜@&�%�A����	Eyҩ�O}��d��5ĳ�r��eB^���
]��۾�Q�M�hl��s�OU��K��{�\�� � �kT��(�ns���d��,}cn���Y�&��v�
�#{��������g�0��&T_)͎Do�'�`�;$�n�@6�DBi��y��W�2h�$����u�b�-#ɧQ0�H�e�0٥�ؙ$l���)��S���o�/E��60�%N��Ь^@~T���0�oG�P9�=��hW��f��P>a���	S9�7��3�~4�����.���B�"�m�h.��T�R0����"`�'�,J���o�\���3M ��CM���M�y%�hR�d�b��c���E4g�P,Ou�S���QtQ	�O�Q�&�����Q�	U��K�i^f����Ŕ�Le��Bm��y����$��	+~��Ş!P�T�>�_Y��#Z|��H�F��~V�"&��g��O�z�����S{���}��v�c����&9=9x�ԯx�۪�oa�T6����w����U��e���&�2-L}�uR��19\�w���^����l�"�ٓ�껰�m*���^s�s�'*�B}*�E6�JJ�ʶ[�S�|2�T�)տٿ�d#]�z���
p<a|�=��d��Y���c�c����f���+J�L}��ؼJ�#�	����[��b����Gmv�q�st��E*�%O#GV?K�i�Ϸj��-b��#��܏x�L�c�\p�\p�\����@�S��F ���8��0���
#8pi ��]���)lLH��΁<H��=���hH���o�,�)�$p��@B80�y=�/����?s+�y��+�vJ��/ps�\p�\p�\p�\p�\p��:����߿�����.�������g>�~d��z?�D};0<�I�Z@l$�cd��F�>��'v&�n? �l�Ȯ7N X38���|G��g4v�Ԏ=�T0�l&���VG�ow��l`�1��=p����O4���=�����{�J�t&y�P�S�Mp1 x28Nr7P�'���]@W9�cJ����K@��O�]�H�S�ßx�π���om�#��n��01��%���-�p
�l�"���h�l !�j��9���4�����Iذ���:>�e�D�x��Gh���-����w`�]���U���j�Ұ�|�M=��?�B��Iգ�!�}��q���8I�EM鋁[ށ�Y�c~�{BU61��h����jl��P�6�֢s�
��y��Z\����rw���;�&��~��F��1"H_���&�[T̢����ǳJ���Y�
�P\>�I/+q�`�/z�uw�PMc�.AUU�����������#�9�m1���n;�H��Jo6[��M�O)�?��|��mX��ȿ�#�ŷ�_Vp�8��>��>�Z5u�(F�e�g�"����@rL9�7��y˥s��|�_��?���$<{a(Gc-Yv	c��fӆ�_�%!gk;\�«�	�y��h=�^�aKR淍@��d˭��FO��}�7M� f���1����0,�����ۧO�TY�ΉiX�� L��yW�/xa�X-�����ų _B�H=�o�CMv
~:~�Ea["�������B�����π�2P���Ji��K�ޒn�W��A ҵX�MI%]��d/S�֥Z�nȾ� �,';�H�d'�2�f��7�)#��%=�A�6����+VN���+�8��_�}�a�(c/	dG���� �I��?'�ct��;]�� �:��Ɇ�W��]�T��#�)��\����`�Ν��멼��E<9��ŕ$@��c�����l�l��l<�lG�d.d��~L�c�����Ed�����g�R��ǒ��6�$��I�󡶿���{��wD>ИG�@}�u�H�|���C�"��I7�7��3�1�0$h�������)�i*]�p��M#��t}�i��D���H㲮����\�O���t܂���h6]�lހl��[ �g�%��l9A����'�B$���C�i�w��E�s���C>�H��'N=ً[�üheFexش&z8��u'�bCq�*͍�4צزy�$��Ak�u�P�{1l��I|gY�Η�o����XEk ��a�KkY��)��L��)䙑�%��˛�b��f!v�K�F�%�5�ݤ2�E�G��G��6�j7sa�$-�Ny5�^��@�$���d5A��iE�j��i�3�E}�T���m��]?,�h�U��ړ����X���aSYmo$,UQ�f�#]�_%�.����jc��!����!WW#S�Y�h 騟��TQ�_�V�T]�܆ܰ�b��$5�p-���]�"�,_)�,�XM�fe�h򴈹�g��X����Vޠ�%X�e�-1�$˸IJ�Iކ7��Z�`V`�rI�'���T� �R�
����{�6��m*M��(LQ	w+/��;�Zҳ�whSU�[]A��FV�b"�bd|D���[�Q���oLapU��l����Y�UUX�3��w������6��&O߱�E]���ڊ�a5ɍ2E1I��5m������2M�U��n����X��X�`W�T#�\��,-� 4��O�,'�N,�cu�lPnW OO�������y�����eu^�\te��^~b�_��P�
�],_��(�{�K�o��+���ؖ�ئ��N�&���^-]E��ʴmM�Y�Ѩ�_�R�'e�c��[0"V#��X�Q3��/�N$7VV�L�':��'������r�`�fAu{���OE�]��K׷���5��K˨%�4z:�G�G�K[�kόβ�*o_](�m��fd9À�0 BJ1�z��N�v�w�����K3��@�\v~fZ��Ig�6�$��pmъ�Rga���Nߜ��<C���bCu�b���;[?�:��F_=1��AQ�h��j�fHv�����{�l�PA�X�P���]��MK�e�j^Mt�{�E���qn��lt���f��eY�lr�5�	��Q��3�t��*.or��;���d���/z�C0��B۸ţNݾ)�=�3�2G~"�"�y-�%b��.6)]Z�v��RYz5&��AM��������2ʄD�4����u1��"Qׅת�3oiiR���fE��7q�yF9����6�|*�%ƕ6�����]���؛�D���t2�ﮑh�,,P��}�mQod�T�aאw?;� �h��O�a��*k�e�X�;�&%՘��1�:�ѣTʵ1�8;I�*M�#Q��9I��Z0��.Q��L/�4��5�QD�9(W�!�۹W|[�E�eeO������A��nQ�"a[���
�2�J� �wm���r�pe9q+]���v�\!7�ܸ�f.��Ֆc����w0��+� X^�R�=��P��ܣCq��K���^�&�
�$�&!9s~�
!��6�ճ�{�r:�|m{l��2ó�Tf�n��q�z�Fɧ�ȜnE�m.U�5>(�1��2�V3�s�ʓ*�H+(u3h�@xv`R�AFq^b^��FGcM��b\�F�\pz �J�����ﶈ�rQc���FkU���ƪ�Gʋ�:�����X	���xX����U���xzKX�
�q~���������@.S�<���1k�?��'�Na�`����ة����5���IQ�l�@*���F��y��?��G���t����i���2��,N��)�z��a��������`ZQ�s~r������_|��,���HeA�V�J:�@�`E����!��;v��O�ƹ�~]&vk��ё�fZy?ޟLN�H�b$�lr��/�����5ʡ�6}���(�M��`�]Mg�6�|o�W�Ѫ����]�1�;���L��g�bZ�oHd���j �;<��������@b?�$���Ռ�@�?��	��H�_ě���$����N�s]u��*�r��F͛�?�v�����Z�/wJ�.\]���SF��hS�c���+ ��t�hL����f�C����5yF�-^��y_�ȡ�cܴ�}Gj�y�i]�Ĭy�q%�{�2��X_tպpm�h�-{�F�Y���z7��k�cƮ���3�D���㶫�sy�ڂ��z��5}��V�[�cz���ޭ6׿[��:��u�#�h�t��7��/e����y/}mAa�짇gb�U~�d�^�d�B0�h\�Ô}c�<�'h��yw�+�a�ђ5�瞋6$x�j���Jz�s�ף|Փ��	�����T|��}Q��vy��O�Z7tl��Ƭ�	-��>�69 Tc�9/o����K-�!sLn�7|�<L�ߛ���������)|��b�Sۮ��k��V�4�\D~����<��S��u@�*_�q0{6�����W^5s�qRiw�q��#��|z8&�=���>$��y�y�̕��Ւ|K��g��u@��֥{��j	{��u���Y6TΔ��u��L���e+�z�]��M2r�!��܁s�>�]��VLJB8�cdv$�"�w޸}u����?�x�aˎ�&����L*������C�F|��92��gx�ɫ���h"�������%Y�V��c�|�d�'k���P�B��c
�ڇ����G6�{�[�L�b��_Agw�v]����o�?�6{���T���"?I�f�;�ɯ�K���e>��x��
4X��A�t�<�Ȉ�t���x�kGb|�S���Y���tQ�k���)-sQX�e33�TO�$��?��b��e����}J�T��r�/\�)��R�z
�i����Dc�UF>��͝�q���g_gb��gSd�}*<�<��A0LnvV���!Q�et�Z���^���9�V��l?s�gp� �ĸ�kR��O���y���O���c�\�_�R�6���;Am��5���}=� �����|��Y�$+����7ޜ��T�ЎF��_��������>���t������PxFnQn�󋃇�8iy�K�T�I~�n��~R���i�������f��/�WW<čy-��x�r�{GY*�E��ar��<L�h��k'�\��=`�0�l��-����0uԎ�5�y<�k��}�� ���#�V(���;���<kT��`�8�Ѓ�c��x�6���!Eg˺�ҧʎ�h�d��Y����!4�5�ȵ�	�5B_�*cy}�҆�'o��(���}�e�23/��ڠe"�b1������Z�MJ�?���s��B� B`��8�5~�y<v�{�����W*x�����Wl��|*�/Da홟�y�[4',�ؖ�Zs`�G\��"�͟m���:2T@�1j����cw��ϫY~sP]Xi�Հ1e��'��r^�n��ݢ𹠿����n�S�����ȓ����dBI�C�)Q�J�(T���J��kQ�'�����BI��Ic��� ��#%�ֶ$k��;<p`�+JQe1is�`C^�ٙ��)��������{�,�� �$�;�YMaU�_9#g�/WH2R�2&���P&P 땏��S�����Rr�h%S�E<G�~V{��W@퐕��u}�(�ImP\��͊�:mؼP9�y�r�Cu'3^��:��)����㼥�Mɜ9�>��,��Б���ȓ��T-ؼh�>�\p��̞����Az��N���y/���7��X6f��8��8�3�$(s6�#y�&�rC��M3� ��hFMd�;��n�@6�DB��y��W���X2c*�l����Ҵ�$��,�#�9xd�Ud�y�G�˜1:ƆR$�O������wgޭ`A��/z�TF��&?���p!T��"!)r��O{��-%>�Z�����P*�B�&�xYԏO�<.���.���E�mͅ.�VR�g?�n��(%)J���o���b�s�O� �xVY��/���܏�����;�h�4�X҅����Ac�W	�Y���ʪ���k�پ���i^f��� Ŕ�g�i��m���3r֓�YY���攅Y�R��T_=�_��#��	L2�0r������X���o8���'{̐E�򩽮.�D�����z�;�������S�\H���^��lVߞ�4�`Dg~9o�J��.Y�2&L}�uR��19\�w���^̞�&��]�l���Iw�5Y��6�]F�9�9��Ta=��'R%%We�-�)c�>ى����_O�yf=��n+��<���S�x�ψ�����1�1�o{|3��yTG0%�>J-l^<S��/����-�3��ٷ�٫[������;Y�}�y����T?��i�Ϸ
��y����Rt�B<{�N���.���.���.�w�<,�+�k�����9%����W�=���)	�6���y�_a�@�nHa�f ��ǭ���'!>����<��a	��w �U	�2������J���k�l�eV�e�9�j�c.���.���.���.���.���.��O�+�,<H���2\p�ſ;"��uN@�MN-0v��H��1FH,�3 ��L��[O�Iw�����o±��Q!��
���U���e�����y|����%^/0�ٵH}�T2{�~����3 >���Ή�#��p��[$o
�(z@2��~��H�{��x@�4�����
���`F�+i,�� �Qǀ� �;�2����-p*]Es�%�gX�I������4FG� �O@�j �泻1���\��"�r��ԏ&�fuy&о^��//u�#�G�3��l�������0��Z��:v_��{� Cn����MȨ����5�W�;��E�r��?A*�Xt�<��7]ݰo�v$�����IK
�c��|��������Ӯc�0'\�1)c�#��J���_bȼϏD/۷����C����n�T�W0��:�yC
dV�i�TLY��/!8�[J����x5�=H�HJ��N4�r�������U�ğ�F�n�!���ȵ]x�WGg�"q/;�*�f�����O��m�xc�騳Z8c����Nz޽�{p������P߯bq�q�DX����!��o��5X%���|5��@\
���{xzZ6^
���,79o:��b�꩘�
����;�`L�1�S�a�ˇ��Zh��FЬlX��# �<�"��%Ќ~��s�C[�2�D��H�������:&8s)��aX�z�?#۱�� :$���xi7�a��U0�c��=�:d!�U¨�t�m ���Gd��o�,���,-$�~�ߠ(� ]����!�tҘl�t�]��d�+Á��;��lA�W�!g����߄�Ɖ����4�lR�lԊ��u������x?� �g��SY�;��vd��
���t��I�N���&�H���K ����,`�!����k1,��ٍ��I�s��ܠ_P�W>���]�������g��'IxKɦRr!��E�����q��c�ۼwT']��d� {�HFQ�o�}�ݽ!�:d�6E��R �g}�K��~|��n*�n��;�6�0]H�i���ϧ12 ��<������v�&�n�GqU*F��:�4l�G~ɖʎ ߲�	2���+h�h�M�Z�^�c���\�/!��X��*�J��6�&���d�4�;)�vlHW����}��fk������AJRd;e�lV8����Ǔ�>��E�v�3�)E6�	o�Ek.�E��ԕ"�B���0�'F����$낑�ט�þ���|�E(��e��!�h��1�1��ſ0��fDV�4�0�7�6T�v˗W֬0/k�M��H��1C��A;)+^��*��$��]T+�'�W(H���VO�+�?9�z*�xW�t4�d�����u��X�����6��9�%�jW&e�g�{���ʕ�v�:�5�F���Z�y���E�����*'U�8I�hg�6�7��K6�{�W��eFʊ��D��wfF|�0�����1�ن�������2��_	I%!I��8�B���o�'%�J*�Ȩ�JI�$�J�id�RI*�H��$)IF*IH2���}���[���߽�?�~���ٞ�Yk������^�9ϳȅ�ĥ�K���E�Y���sf��*�߬Xy��E1V^ܝ��qMv�Yr��%�ھM�iy�B��I�励}�:�<�ݥ%.	�)�՗�2F�w�F3{�Cz*C��k�'�u��	
/uT���wv���]�/����H�wQJ�oP�Jr�Jh��w�N��/lw,�`�����k*���K����9��eqкO�pa��z�Rw���W�%9zge�z���d�&�j��K��u}P����֗''�����3�9�4�,=���M*��
S{ɕV����Z몴Nфc�f��������Du�v�ފ޲v��T�a^wRz�|�v����|�[~v��~��B�����rIyv�|_{U�?����
s7�1.0�]�%5Ȣ�S���*���ꦉ��GJj����
�o(��/W�p�8&/�M��,�(t~&KK��z��Ë�)�\�خʌ�������v��>����蒼�J�g���ō9q�^��nƊ�>���^MiA�+���4dDF�_���~
�
���Ev���'���3�L�֡�+H�&�_�"�ĳ��+;�X�T�G|Ubap��s��fKyz�an}J�:�T�UܥY6��^Yh�WVCʎ*n��u� ���M�e-�fWh���JT����FQS[�fv��2zqѕc�l���c. ��cZ�ҧ��LN1ν��J�������"M�l���"S��|#bj�j�ZJ�4'n�n��n����e�����)�'ʴ��AkCD�N�G[������L�YI�ak����G�OtN���"��p���M�4�섾��`��T�{1f�q�2eE=%������q��e���܄���$��cS��Y����y>M���ZO��g��nt��DG�\9�����u3d0����f&l.����%�L?�h������tVl&���RPeKO�o��C�X\�XUR�;UR��+�`f�$F5���X�}�*#���y�u�IU[(��H[ߔ�� ����-���d]+�?D��z��|�ˀ�[�i]/�'\��$8=�v|�1۶&3�©+*\W�m��b)y�֦��:z��h��*=�2�(X�z�h߳�}�z�!�����J�[ss��h��a���.k9�%,Y�|�w�v�g�'�E�Y�U��B9}tUX�wot�^|EY�RU�RJv��MPc��_<�4�,��!�����Pe���W��̬s0n�]Qh`�k�Ϊ��
����������Zf9{t�B�G#۴��'���]�,�/�c��������<L����X�Й ^0��O!~ߗ1
S-yz�����"������_�;��T.��s��@�.��f�<���y�j{��拾J�l�ޓ�����q�r.�'pQ@�T�N�.��� �H���+�:�/5~������P*�8U ����Qx�8A%}��Sp9�bzt��B�7SpG�9.o��g82>y�KO�]B�p�Ho㮹w�9��G�]���<�E= �9�# � �>n�����pMB�b͘<���O<��I_��-KwC�\�㞅|��E��9�8 2|���M��p��#���E��c�P¿D�]�J����f����v���_����|�tT�e?���O�}�n��c���������מ���SNb�~k�������x�x�҄o��9�TG������`�����_Pu�V7�Q�ne���ꝴ�c6�1���.9N�E�^�γ듍��w���^����E�`y�"�0n\���{�p�[%rS6���n� ��K9-������۷�e��{� h/s\Yږ�����<������*���O��z`�����KA��7�j�P�����?����
x�q���I�+6=��ơH}a���	�Jw����X�:��F-�={���i+��]2��Ӡ�69g��G��ܦ��sa��#f��~\>��h���հ����#���y,:��>�|�6 ��$㒻���<�_v��W����C�YJla�łgb-�g7f����9�:�@BW�7_����w7�����x�Wܱ�yh�r�Κ|ɞ^^G)�k5\i*Z�����h�=B��Z�c�}�T=[��lޯ���ў���.0\��l�Go����^]o�~����;��L��'���|���.��~T^�͡9��X<�Fƶ3��F1m�BM��3��Y.��O9�\}ts/����y3�vwHG�]ʹ��������Yk1�W���k�ͫ��iHֹ��3f�E��,��s��j��^g�A�.��ڿNQy���;6u�1�D1e�.}]�:"�4���ꕮͳ�vp y����Iu�Q�>-���EJ1�~��c���$ӝ���]&pbjs�q�OtIh����O>�%a�T�ta"��,���]7�ұ�n -�����l��+��a��R��N���Ǐ4�3��J���{S��z-�;3�����mg9����\�gR9z����T��]v�O�'��Sz�r���m�NIW 	��+9mB���['�9<�FuɃ�Wŷq�� `oA��x��=K&áh�Q���a��pm�?K�%eqܙ��w�}�7�:���=o.4�õ���W:���Y'�¾lQ���$��J?������~0�4A#��N���제g��p���ɪJ���!�+;�
u|V3a�:pǵ������ƅ�
��O���!��ӂҿ$�:'9�:�E�z��9�7���>�R�=���~\�o�b��fl��O�tW1��p��uR{c��ȕ�YO�.U֯;5z��/v}؜rH���JzT��$�S�&�l��rq���ɋ�L�� ��]�GT�Q��\��U(e��"�4�ߙ総�;���|zủ.� a��˛Y�!���|�wv�VἬ݇B+���m���?�_�e��n-U���^��m-9�\�M�oɦf;��hp�Y{X.�a�HX��{�e�����	ϛ�ZZ�x<������U��z���J���-.rſ�cvUL:S(�ϰ�4/�f����Ǝ����nZ�
�A���Z~g�(��2k��Q�Yy�z"8�D��CD ���`�*^6ȫ��(�3� �*F����n� ޛ ����G��Q�P��� �-h��
JI��2���p6�	����\����҆�]�6{K�C�9;�D�>�_5�����V����������2|<lC����f�+�d�����T�vZ�ƃ��j6�}.7���O�� D�'k^�Ba�v���,���#� Ɍ����.��A�n/��c�O0D?7���������	�b�8��Y�p�-8o��qn��V!��WMw��G����&6��H|B�y�fv���f��= E��wRBH��V)���P�z�@��h
���㉠]i] �
�e�X>�-px'�Ms���>�e��+
ۂrI�~�[(��L7��̍���a�@�ؗ�^,S�U����h�`��5D�!��~��l����D��n>ޠ1E��ڛ`�)b?2��@ ��B`��l\��M�ԝ8�cG�Ddc����=@bD7�u#��5���)��#pQ���VR���"p��G_�����yN#+���	ec��,n���̸�g9�q]NdE�rٍ�6�mq�����+*ğ旅<������P�?p��0��4�|�"����8�bD_���N�x���1_7��`p�^�v?!�C�1������uc��P�r��d��	d�I�]":9���"Q~3En�|Ro�đ��'@��)Ȝ#Ӌļ�ǉ����"��s7T�;�x��s��k�k��	�Xa(��D��I���[���T�FԓV���׃�'ُ�mj(�Gl��$v&�[~�G�#������(�dF�����I9"�"�;��-��B�֓Xݞln�O ��8�D���d���8����/�7hlb##�<R'�X �  �  � �\J�ye]��^��#�G|����7���������{���;���O��C	|�J��<� � � oL�U��>��-t(�sӯ��PF����@l�ྜ�>q*߹  �  �  �  �  � ����L��/��qz(A �?��4�L�&r�$� ���^+��h��~��z	���6�ɷ.� �� ا v�}��&��7 g H�!��'8��`Y�� P���>�gl��>��Ě%/������x�~5�R s�>~ t�[��Mf���: R�m�0��<�� ���b ҆x���C �T F�c���@9b��ط� �n�q�y���>�̍���u�� ��_0��@c)���i��(�=ls#ֽ�O�'WH�&y�+ʻ�ӇbG��pP���e���fl[��˘x`?�0�V��t[r��B~	@[����T} Tma�V�"������ B&������
 �@n�;LT�ٝ �Ґ����%Xvpl=�r��Ӈ�>�W�\,���!��E�N}��0��-���xl����,��n��b/M7�r��%�ܳ���=~���=)���
��)��AW6�?���n��a�0�4	�e; ��vww�Z}�)�h�1����?���Ad��|�[��;�]��[����K�^������<z����iJ��F��<�M7Ĭ�3S�U/[���'o
5�5�fW�������(G�eI.�:�"��)}��mF ��a�q�7�)g�ɋ���"��:��3���h�	N���9pZT����:��������Ə 4��Oi�C�聝���G�6��:�W��;��0��YLo��
R!��#��̂w'A&��%x�3⾝�Fǃ.[F��@��;�dÜ�@�<k"�W��b[���<vʠ�.��v��$�~��� *�qޡ�. ��s`��PǪ/��{�uC�uz6�Źy ��՗ 3�� 0Ź���P';qNJc�J�珴1h���v ��p�qc�F ����h�a��k�n���v�\G�5B}3�pw8��ΔBY�6��h�� �Q�� ���X��X����	 ���tM��.��Ǣuo�+��\����g��=��- KGaѸ�ayM�?���\V��m�>�n��~�� ���1�D�����hW�~X<8`|����Ko��7�$�)�����x����� �� �>��m{����	�X��N���-�ڣ�X�m��a�ő�h��p��Fۀ}�9�W� �3a�k�α�T�3J<:�6�t��-y�:�o��ꉔpq�_���}��6L� 4k���+LnLI\Ǆy�t��(�xd����w���]D��_�k�B^,�EٓQ�P��&���<��J��ȏG[�#�C���~c��d(G��0J��t�z��o��3����Y/"��Ч�"�⢧Ke���}^%��y�qֲ��Tz��C�\��+}�%�q]�!���{����Bª�����{���1��|#.%��S2�|�+k��Fwv]HV�-m��m�ף�2�\*{�|$�[[�j����j{�KR��t̼J�+�)��HJ,�%��JmW�h���fbphW@FKl�3'��M� ya?��V.^;�Q�Y�d_R�w���+ّe�֕Td�N��
k��+��5C�^��˰�N�Լ�YiP��<2!���/n��9m�M�Ϻ��u�Be�U�B^�n�-.n������A"����zÅ�11r�ޢ����-
9��S,��Hw���-��M4��Jk�k�Ll�/K7���7c��)�'EDi��[�6X�dd��HҾ��P��i�u���^�Ow�o��1.u(��f@Yi�٦�.���*Y句�dQ��)"(����K���i�1�U��^Q~�25����C�ϖ������)6Fw1�K�:�g�2�t6)���-O�j��=t�:��A�ե���~K�so6�gR��q��M@k>��˨˔9���PkX�)���P\�0�Tl��N�ٺ�(��e�}�uI�za���z��>�	���+՞��neJ�=��%A�L�.EZvC[��T���V�$�a�O����׾�������Zeut�`�CpuL[kWuu��otm����f��.LU��18����j�w�P4�sN�.�w��N����Kl�K鶅�!R���Z9Q	Z�xWE�_��&KV��&���Ϛ�c�7����p��������y��2���)�J���s�+�c!�]��@���$.Y$�)�XH�uwKeiwT-KXѴM���;c_�js�&�u�ce�ELh-k��f^XKsB>[�Y����l����B�|����T�ʜ��KB�[#�D��2��9���EE�X��;˺��Q��ӷ?0w���DQXv����ԶP�J=ٛJzy���P�&�J���ڬ��ʐ�2m�_||�J��*��l�66k��H4�)�-g���s�)�S"����+ [	X��/)z4�-q(��	Y!��1A��V��K��Z�ўَv�,��t.��sLm
�o(��K�v���K+t��7N�*�q7��u3�����r��$�.�Ī�bl���n|�Qgx�K"�X����z��{j��c|I��Y�T��Mi�e�M�?a�|���ٝ�'XQ�fh|E�r���,S������R�h�qVL[��E1��l׭ʏ������;וy�y4x�ǌμ�hP�#���r����&��Qk(r�+�c�������8��ز�, 5f�3�x���)�)�K]�i���yM.�b��^
Ι�s�*L��b�Y	�%�4}X������W�\�U�/����84�!ċ*���`��+f��6j����W	�5�8���>�ƃ6���π�P�'�P����a��������~)���}����?pwǻ������pO��tܰ~��q(c�W~���ɀ>xI��� r����N�����i�@ʑ�%��SC�\��D�
O�8/9����mx�(n��a6&s��~��z{p\DH@ڏ���8�g������^ISq�-� �a����I�^����ާ^��W> �,��4­ �����wp'7��r2x�I�}ȓ�/�-7����3�?8�g�z�3�8 2%�wӿN'�IC	�(,������׃/�?���N+x����oGh�X�h���h�����Gc��,���6�p�ƻ��g�Uɯ���\����ڝ�U?\;���f�mǻ�g'{���+�'���Dn���)�B���tϩ��}��κ����/�y����m��~�����{���gFz�����D�t\��ռ���c$��F:����m�ڧb
�h?���`��T�{-NO��dm�����]�����*w�E���Mß��4i�2Q8T>�����?�/�����[��7%R@�ּ3FϻW��5ʭ[�4�����~���{����^�d�V��?2����&臭�'�6�w��oE�<Qw���E�����ޤ\4��[���]�[>�ȼ{f��eL��@Y?���v��]�Gڛ��Z��iD��dEl�أS�:���k�P~�t`F٥��@Bf=X{�`\�����k��]�������y'����s#�(���wir���uoW��U��8vw�Ƚ=t!P>4�n��ɼ<VX6᎚(�L�8�<�D,�װF�9B:G�,�V/�tb�i}���nT�,�sk~.��y��~Ķ����-��rq�������,;UPۇe���
�{z�?+�v\S���*{��V 1��kH~��m��x��Cջ�|�';�u8�S����g��֤���Xg���N�^={�Fm$�'7�z`�̦�{_N8~�t�{���3�]B��eiǡs��ʏG�<4�^�1P��a�T<������v~x��Ȣ��֙߀����~��I��� �?^�D��%+Y�ɗo������4���`:���r:��Ů�Q^z~�6N�Ȟ�y`T��o;���џ7��A��K�����]���.�8�+�*�,VG V��w�(_bB/��z:}�C/��X�M�M��GgwO=�]ꨰ]��w�r��0�؄+�����=�b������"��pq7��kkr����֖O��h��{5jr��y*�[����.�6њ3��xM|E�Aӟg�w�3	׫mab��R�[8K��������຺�5�ڎ�ɖ�t%Ľ���f����A����&$H�}���f���f�:�?b�Ŭu'9���؟G-�?��k�'��+�Y��%68��r�sQ閅y�oK��:�������܂&��go�>(��!�=�ori���BZ��O�~���{Zit�6m}kR�ʂ�	歴�7!udʼ��{[�ͼW�g:�/,��*{�n�]�|��}�$}��U~�����{ȍ�,T����ֲd�ݩ���~�e�Ϸ�6Im�Ac��a�՛��xy~�Ժ��Qb����e�^���1<�\V]`m�&\<a�8����z���V7wF�Ɯi]W��>x���~1\->�M���B��y]��}m[��[]��Ci�ɹ�}�j#7�>��w��I�Zn�3̍��:-D�rzN}��y�NN�	��t�ѥ�H�:�D��ƺ�� ��N8���]�� �Qh��N2 ��芠�T�V���,�e��"l 
����\�:�T�|ǰ�0GTX�>o"g�/f�2b�:����������_Pʋ�N؆j�*4��.d�8����v�x�Z��WN�s]z�M\��X�8�����Ba�t��*��kC�xP,΍���Hw4&�p��sb�Ǿ���pl�|Р`}��<�R&7N� �o���s(��͸b6)�xNz�����F��� -�����wޏ�P��G�p�ǯ"������bp���:�P�y�t������f�P�|;.'�+�+��@�I��z	|<���%m	�M��� ������P.m�t\�pBO�����s��3�i�҅�_
7*AhG�|?.8a�.���"°�><���|�ǩ��ω7h^NX&�M<�"��m�<@ ��`���m>����bb�~������S+�P�� utpה
���T��xϋ�upQN�k6������k�"���XW6���9��:������Fn��r��GR���\�ɮ��VR��mSۮ��B��2(d�@�i~Y|���d�~�r>���Q�r"�� �S����ܸ�$�w6�{ �����yzr�^�v?A�#e�1���a���/q����;����&Og�����kE��#�eI}|O���>� �OA��^$�"NDO���4��25���S��d^�]���b��`�8�!}���<���
�z���,~=d��đ�����x���`93bgX���<"�0�bΑ�O<���8�S>�gF��"��fDoyv���#l�ی�����"��M�����A��=�mM����Z��C̊����!u�  �  � ��]�kP�B��r�z>�u��x7������@^����_�Wފ⠉�j���e}�9C	|�J�1s(A ��~(��#^%�a�P������0��P
?%���U�B�i�<����7��\ @ @ @ @ @ ��1m(��P�_Ç@ �q�`� �Zxq m�z[��bx=��	�7p+$O �RA��F�< ��� �� �sB�x�� �u�x0������s��,�� o��\�v	˒�)�l*��L[��� ����� ;�}� �y`�S�|Ƚ%�o/��\��ʋ�K� R`p `���=.���xn��ŧ��;�l<�k
���� &[|���6��< &ʓ���0@�.� R��uط�WƮ�70�
���<���'��t�(�k�D�����J���xn���-QX%���Υ�j�����W��u8N;F�ƴ>����K���>�{c4ĸ���Q���c�� ][�T}���N�<� �$:~<|�=|p�]��������d)�\�"}`�j'����9��T!L�9���޻��HC!Km�ʔ1`�5�� ����>���nݰ��$M�#'��;��{��:��x��*�������8�9�T�H�K���)���UE��׉�%~_ߝ���H��}��ր&�㭇/Ԩv!��&x����Rb�{F��k�3x�,�t�˖��?����Z��p�'��g�Am��͠(v���+�����x�bf`�Xs|�_���|�dX�x�2��'���2�zE�H�X]%>e��T&�?΃��4�s��Q?@�C������r���u�.-�b�Aas�m�d�k�6���7��� -�5k��8�����W���n�| ä���i(n(p�鋟É�)p�c'l	�/ .��"7��S@�<�:�C�3�8��6C�H��B �X������m���� G����xԇ�7��;y����A�,0��O������L����T��9�-��� �P'�\uox��>�.1Q&������c]�Q��Sԓ�~a5�ƃ �(��<�ڣ�`��w~8�jP�� �} ����f@��u�MG��u���#�����{ 3�ut2�!�$���h������5�ʊ2�CY�����ɠ�h���70�$���Ǚ�y)���;����Em�!�a��m�l˗��C�9`�^q�a���G;�r/p�N\@�4��G�V�㨢�@>�A���ef� 8��v+��!���(k�ۂ��T,�,���j��E����
�&����z���<�{֨7�� ��xt�0�_\���OHŵ��/�>?�G��T���{�µ�����:�{�x�ԧ��7�цUX��@>J�(�3	J�:�G�wb���s��Q����iA��"�Ǜ���e>��%h�&���}��v�O�u�j$�����v��f��}�����;ǖ�]�U�:�]}��o�&#�����b��^�Qs9K��z��b��Eq=;�#'?a��^���i�l.�2�L���Md��o����(����ļ�c����#r��G�������	����ֿ����}g�գ�c��M<���;OO��g&ʝ8Y�"&�k������iSu�2��^��_C��/��?�y��uDb|��f)=jB�T����R~�;�mՑ}�{���gK.�xM�2i+.�TT˦�mMa�:��*1y�6CԲ��У����2"�o�vK��VG-�;�D���V��q�o�nk?
r��x��!����5�Og͕2M��cS���d���D�t6ݱ�]��_��2������-^�nJ��&�|kuH�ڵʬ#���ij��7��p;��,#�M�׹�
ʎ�����]*c�:o(_.~�06�葋A���ݙ΋�~*1�n0M}�z�;��@y��d��_���Սv�����i{xc�]���G��Gɯ�tX��P���1�tƮ�}�Q!�j�t�i����"�2s~�t���ר��o�s��w��n�m�vĨf\����&��Ƌ�.>SB�}2cmN�IA�%���.Mך�S�+:�y�b뤽��G{=���{e*��#"��5�n�N�I�ZDͬ��{���w�����}�����p��؍�;J����L	�[���c�q�Z��a^����V�<<��0G�y�i��@��z��~��&���ѐѺ�y�Nmr��%�-�Wh���g��������"d�Vۊ�m��=	�Y���Ъ��u��T(�+�=1D������UY��yW��ț�q�8?u����ò����	(��j��ɯ~�-��}�Ou�;��/A�w|���b=]��e���:H�!��P�z��#:������	P��Yܤ	����w�<�m�y���x���~�"�PdC��;y{׶����X�Sx�{��˹�iQ]')׀Gz	��vL�*1�0ۚ?fV:�l������a9󃼧=�{7�Eƕ���.�X9gm_�n��L�&�yo}�M�U��$d6�>X5_{�I�m�ʆ���4�Zۜ4����=�^�M��0��e�f��K)g�<���9�Q$p�
�i[2��ei�����Ay�	��gL�oi�'�{�L���l�e#��������KNJ3�[L�=	8r���i_��
{M��"C��}
4���b=i,����-��~��am���+
���^<&ز����Ҧ)�KitfY�_�X1%7�����Ta�3����&�fغ��=�rO��U����u��u�~�T3�q~Ë��[����c}_3���{Z#_DW{�G�l�i�\�6���;OSz:�_��/{y������EL���r4�e�
�.qs����t]R1vl����r���T/��SX~ꏙ݇O���U,m{���ξ]&�z��m4�Xm�'�����[������]��	/}՚���64(+��L�ʼyi����ʓ������y'����ѩ�'�re~������>�;�۪C����JC��/j�������/��9
�!������Y�� �P.��r�Ӱ5C�\�š�\�F��1����Y��.?˥�:����a ���^+zus��R���(����#"g?�R��Nr��P�I_��J�7� �z(��	�5?3�
����)z���ܐ����O�2>�gz�Q8Ǐ���:��8�����n�xܵv�M\0`!ى_�5���x�����u¶wT ��h�DL����܍Ͽ�(�]�k�:w�@>�����@����HS��@����C��pQ��(z� ����0v(a������<���ܖ7���!F%�S0a�j]���΋·��θ���J�/��.���f�����^-߿쏣2��]k��>Si�`ꮿ�,e$�_*vIi��L��a;�~�v���[��N3��e�&�-���܏]��p��u�J�.�o���,���~�j����7ߜ�6�1�5c�Z��kG۝"ׇ��'�:紮Tl��G����G��^�,D�Ra�~�+I��[�W���qd����fӠ��5
{o�Mݔ�Ծ���>��kj�U0U�&�;��w�Q!;�L=c{�B٩��uy����>��nsӵb�{�7�|���������BK;�M��0�G��%�-����v?z�2���݋N��� ����u��č�O��9/�h�����&Cv�ٺJWt���7L4ףs�W��E =}�6R��6Vk�O�o�j��a��q��F��bȾba��M)��ӥ���4�=��r�l�E��;v%O��
�/��X��\�6����v���q����Ѯ�^��Mv�i�5|���,���4w�m�!E]������1+�a�}}\ҏ�"Y��_X��bԨ�8��������֟[	�%��Y��� ؏6���h�۳Y�3?.*����~%O���?�x^�]:r������؟�<Z�6�:;uF�m���0���7.�N��S����>Z?���<�E�Wm���{�|�e�.%����|�l�μ7?�9�*��Ç�GЖrb\_j�-����[u�E7��A�Ï���[p�5���K��*�s�$�3`��[����/� �ȯ(dś��SpC�q	�OWɗ��������d%㞳O��hc'\�����7o���	��<����㞇h٧��:��L��K�m�
�� _ǭ��۹3Z\5�K�T�Y){� ��`#�ɷ�y���]椉[��g�(�� R��&�0�9��S?��Y[N�|5�n�xm��wA�kf�txF_]�c��Рa�3eı>߆HV�R~aC�]���k�~/=i�<'�3
��mr~�Wx)�����5�m�����Kh�v���v��rok�~��5��q�
 p�6*�?�������s̵�%�^Tu���
��ɷK̼����6��|��!��e�owB�Z�f����SC�P�Ug��7"�'�|#�f���u�U&>0�,_�ynĺ��w�#ߴu;�	��\��.��i`��E=��ۑAA�D�L:�)b����^x����C��r���^-�{�܂I�жfS���/�kW�%^Q��ٲ���Q�w��}]���I���l�.���T��0n�ɭT�=�V��j���Y~G���k��3�4k��n��]dѽ\�9.V��l]�ʪTj{¬�������vs��׋��r�E-s�zٮ�7ڧR�q��V�̥s3ם2�?yZ>~�^��;}����FM��)s}7�p���	����8~w�P���aia¯V�� d��oxg6�:�.�W�[@��]<{���-�p��o䍵�p`ϯ �h,�y{��*W�%��$���h� �Ol�Yi�3,���A�A{\E� r�=y��y_9�Pw�Q��;��������lt�`�4H�5�&Z�E0���:z^�P���ګ`[ױMlW-d���3����qe,W��v��h����
�}�IW��o8�eq\��8�r�¶G�~e�(����hAn/����Ӑ.��X�����8ߺ~� ��[���%i>_�U�'X ������z8w]���ί��R�����s��ˊ�4�}|����k��;�i��<������nN԰�������qA��vg$ڦ;(����wD+P�7�]y�
����熺� �� CT���|<\A-~�2��Q8.�q������|��aM��2\�Ͱ�/ѓ�O��G����
��;���J�=z���%d��y���v�}�mP*n�d��=@ ்�Y��%�����ɑ���~���B<��,\�c:8ȋ�B�s�0 #\��xs��e�E^?�;m�;�54Ya�Y�p�������g#�� +4כ��?��)/ĝ'y��S9\�D� X� [�_�=�bg�o�� `�b�m+�G��㡜G����	��78�y��E��3�G8з}U���O�� �%�
��.]8Ȋ�2�������o@yY���]��V	늊�>������B�� :�B%���]�.�X7��Q��N�xX|.��r�n�G�K���٧q/T�c�j	p�ƃ���;xx��?�+�?���Ӭz�ԇ<ѕ����>��}'+�6�����1��$���~$��-����GE�+�D�������
�S�hsv�Gyx�,�W7G���]�=������Q��2lѧ~򂏇�e,���x�C��$k?�'��<v�MZ�+O���y ?�<�P9c�Yدp�9ڪw� ������"��2�t �� o{�{��n�n��>�	 �  �  � �"J������\�m%�%��PLJ��c}�����P.%�ag�P
䍸�����58%��x3O ���{(��#����{d����mt(_�.��5���g��ϟ䱰p����̿g�@ @ @ @ @ �|�s�8��ׄ�P�  � d&  L>H�S�?l��Ľ�����z,��H$OA�t &�
҅DIP�aXF�J�G\��@@�Of (j Y��s%�<�B�$i: m��*S� %��Q�s���u�u(by�4��S��l,���S�9ːslS]�!_�@�T����=�u^��k:ʨ���3 �>�!m�1���#m�9�1�@�4C �AÄ�7�dl�����|������:0����-�1����e;a=�����B�4��`�|3˷`>��Pn����VX3����ft�LL��������}�K�4��:���vmY�Aetp�I,��e��kؚ��x��i8Nf�B�e;L-ڟ:������pLL����ƶ:Z�{ei�f3�c���W�c[����e_�Z�m�A�	ڝ�ᅱY��|�c�
��Y��f9I��9�u�	��Mh��$�&�mLk�p�5�Ö5Ǻ㵑��g�0ͤ�c���׎�]e[,��^`9�a#��i�l��,)�f=�k"�������9��#���/m��>g��O�txa��Z�b"�O�gf�2�͍���L��&���+0�:̍%�>��5ʏ�L�K#m8&	�� ��hP��6��رD��q8����v���a�QLB`i,vB`?k8X��������i���>��5�++�>����x�m��Ҫ��~Y��қ�3ק���@��u0q�3Q�,q���z��P�sk��+�M��s��;��&�yI��uJ��f�D�9���ܹM����b>=���2LG�7�� O�U�6u�~���%c�˴!]e����y�1�G��B�:����DLho>���6�b���\���6Bu�N���u�	�铰މ���|E<W��E<Gy�d,ک�2��I���u(L�!2`�Xn^��1�4ɋ� 6!4p-�e%%�/Dg1o;N)��Ҙ�a�c����$R���晀|9L�$/^ˢ��#Ў�=�v�8�#0��'k0� �� ]� s��i���`>Җ-X����c2@���܏6Q���y��@���zg{,�z�x,I��e��`�`��x�I>�C1��G�wa�;�|�&���E��x�H�� ���m%��2o���\��Zx����`]�o{��]K�z��AuOe(��^qyj�:7�Ӻ��9�mu���Ӡ��a(sxx$�|�8׃	�l�d��i��������PQ�4�SzI�i/�Ti��h���4r��PQ�P�&r�Jѕ[��:��kc�������VO��Ty��[W��>US�C[���	��4T�1u�h�uh}�a�Oy�����S�Tꕖ��׭��Io0���[UU�Q֡�#}P ���2�_4�&}:��ӔZTiJ�O���U��)�9p�i\H"u��`л�Ք��(�ט��IRSz�N���Dh��T�p���<�j�VJ�S����ĹUr?��Hٗꤜ��ZSu�]�Dk�֠ڴ4���@B�:�˧���'nz�c���=-��Ӵ���{��G�Zs��@}ʝ��&t�'�FFj<���	�c%e;8<I�7�R2�@zMҸqrJKM葕��FJz&����.<���.))��qR�HIq�&� �g�̄vJY�S;E��
�$��(OyNW�Bx|ib����g*J�OU�_�9I����Mi2�G��^�*aR�{JS&�&�(�I�������&�y��i���#c�7�X�M���#���d���H�Ӵ�=��9o^�8��7O[>���o<��� O��8:˛�4�}���gNs�py�9?D�8�k������$upy��+�Io۹�2h>�]��6�C[����4����D����k>��Jqǅc�>�?ȣ�Z�8��S�:���D��9`�>�8~{6Ԇ��A�o�%�o���lhʇ�� ��%~����0��n�`5���T�K �����N��]�͸�"�O9 Ϫ>�8�z{���G�����S�
?��XQ�_�����,�:Ɉ$��x��T&|�M�;&tinxU���ȟB���{iP����gynRP⎫�$�{��A������G�I�ᶭ^D*��$�~�1xN�| ���v�0����O��w��E���N�I��~�N�a��D��2���&,�9�8���b�P¿JC	�B��W�'�R��PZ�:���,��jG�ζ�\]m1٩��t(�ݥ.Ԝ�6�7G���ŚRWҡt�ut�\l(gK�39��l&���C�&c9��řI��ƺg�ғ�J��M�\�����%����`kN�Ѧ&Tj�.������ւr�e�9NmJ4������egc�Ǚx��t@Cu�mm���6�������E�kP����iB�v2��g��ј��hI��ut�yF�묙(�L��ބb�2��t�P���eAͲ3��Ps��Μ����ֈr�5�2fX�!�}A����f�Q�V&�ӌ�eoL�X�GCeyC9�SF�L��22�Rc�X �2y�ϲ��f�ZPֺ3)]&e2͚�2�Q�L����r֔XQZ�v���˃��L��,(��IY[�2U	�8F��=+�eoM1�mԴUlI�)����5�7��f`eK٘[Q�6�� |�������QU+5;#k�v��@{RtK}k���݂i�ʴ��ہ���ҜI����6ϔ�7g&�z�L�a�N��\�-2�ܼ,��yFtg�1򲔰��tK�9t+;s���>��Ғ�J����jeD9�L���p��g�U��H{�j��[�g��9&���1y�!����X
�Ja^	L*tuuRN��s��rM&4bA�9���=R?1�OVDbrI��d ��i�3f*��1�8�Q��&Ӝ�[�ː�gj��d�R�wL)+����3X֔��[���8��H9%\+(}&�D}aϵ��<,)��f��A�&�c����̤�\M)kS,'�}�L�F]�c✝eL�X��I�d([���w#j���3ߔrB}��� B:��eK�%�o<Y$1��ڄrA�pq�@¶H�Qmʕi����9��A"�ʅ4K����Ίb�R���PF��f���%egeEѱ���6�m8� e�cYR,�w%!-U��؟�h[L�9Φhg̨9s�(]JEQ�Z�}v%v�x YP�Y�ǹlSʕ��G��9x�¤T�����l�G�M�+5,�X��k�s��QNh�f9�RJ��M��]:ˊrt2���,LL��㢥��6�m)�����dE�*k��(h�/�|�h\���`E��q�PӦ(E�Y�l(�Y8^h�gb��ط����> ��,uX��5�����i�@Z1������X���^ �y����� >s�6��[��,��*/nY���4 7���C��9���ʡ�^(���� ,Y��Wa;�w�[�2�A�r"�җ���`� ��b9��eY�c�����?��o[E�GTHH,�@�a��<�POҦ@IQC�Z;vc7i�B��ʆ���n���<�=>���[��~�ɝ�Ν�c�Ι3��z���}����t�s2�c�ܹۈ�7նe���Ϙ�����&Y�����6pM<��U��Z�`{��ڛ�-֙����������x����Wx^>�X��|kHU����<7�����SܣX�V�V����o0.��9�wc+���Q�]��[�[���<�P��)����p_�`no���sym6��]C�u_�$FMp�ps��vz�c����n`�a��~�|27w0�������ҵ%�e*�j�lT��!J��6�ǹ�����X�u��k�t]
�u��c�غ{r���9؅Uc!�r��Y���Ar[��*��9W`�(�7Xk��5��¹'��V`�8����W�X#em�����y���<��\֧Ğ�)�#���ʗ]�|�1�C����s�z��P��;މ�%�O�>%ߗ|��r�{�û�r�\�`S��&�X�W�;�"�!�ߒ����x�5�r��?�۫�\����v"�W�Gx�������G���}d������7R=s��x��/�a�K�W*ߍw�۹yq�� ɵ?z����o<�|����\��]>�?�����n�_U|��W����b�m�w(d>�!w�����v_M�cēm��W0_�G.^�W G}x+�g������!�!�b�z�'sS���!ǈ	���_<�6�GS9�4�A���zr�C�K\:@,�c_0��Z�ַ�'.��G�X�ց�$O0��A��܄B!���2��ۀ��	�Qr�2�l[A��I�^}+(�ôzM��zk���s��[	g��OB.*�t_�ZA᭠�?�jC���e��Ů�H��y�Tޣ��|]q�B!�B!�By�Pel�oB��x_�69�L=[��������s�����禲��ֺιX����h˧��C���?��y�^<�>�֋G�L��T��.���r3fuUm[Ω��M��~�?�+��<Ӈ���e]זu�˞c�Kkڧ��6���ur����&s�,�U�u�����N�;�k˧���������vy���4{^�I���`��6}��um��������\�%c�b����ny��#K��/h4���fc�#YD[&Ѧ�u�[���b-�z1�рO�DW�c�(_S�TTr)�5�y=��R�*��O~��>�s���Gm���ǚLٟ\�U���Lk��_�"���%YU�����4!z�m��J_��O֌�B�OV�[a^�^�
�[�\�K��$M�dM8+T�Wq���Y1�_=lBt�eY]����^5pV��4�̩b�3�z�:k��B;gu!��)A]��>�+�MD��r GA��z��A�4�'<wzܥ�����c��X�T ����}~���Y5�R?��h�˗֯F��u���)��?g�s�Ya�8+�.����n���s���3�&��F��+WY��K�۟��%[#�L�ly硷Rϖ�+}id��h�[{�Z{E>o�9}5}�v]>B!����_M_p�._M��7_�ʳ�el�O���<�٘g���s���B!�B����+���.[��

o����[Aѵ��VPx+(���[��� o�W����[A᭠�VP�H|���eB!�B!�B!��?NC̓TREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ic             %]�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                                     dT�UOHDR�                      ?      @ 4 4�     +         �                   �	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           &��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        �/c          c��OHDR�                      ?      @ 4 4�     +         �                   �	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           �?��OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         Z�             �#*5OHDR�$           �             �          ]�	     S          +         �                   &�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            �Wc                                               x^�\SG�7>nʦ@�F�B�F�X`�FI�F����¦4�lJS@�HS��bS�B�4�(1H�,�����F�B7��(`*4�Q��9I�[}���Ͻw�ߏc�y�g�yf2ϓ�s� �;!�\`�7�|S��Ѐaz�\���U��p{�|��o���\�����k��@n.4����k���s�2�H�U�0��y ��K���%�=s�2�A�������qކ�tV��
�������\�,��u?ݷ	I7|7���K?�{��Yo<D�.
�)�'��b���/�!:�� �x���W���؅�ٯ�C�ͅ&x@����`��O�U�b���Úw.
/<b'|G����/O;���ٜ����8�wI�����總�����\v2��9y�菊�&Y�`;\t�<��Z��x�����~W"]��~�����\�&�eY����Q캐/��V2�Bƈ꬞��j㫊�钬��\n�����zx��ߊ�l�����ʿE^�3�>���'��;:yt����b�+01�ǞQ��{���}�:�#ltۤ������n�z��/��*������S��$��'=95�7������Ͼ6��Yܱu*��+�z�_Y���4G|�X�#�l��]���}Mbך�U9tP�i���,�l*�sWyԴ��U?j|����ֈ��{]�#���v���w@�.�7��C�����l�<�Idt�{���]���#���a��Ѱw�|O�4�#]�xb�F5���G�laM���KđTi[b01�����y�kx�YhW�\6x����&����'�c-�n�Hd��T��EٳV��o_|q���Yz��Vҳ7g���a��XsA��OK�� ��5��rq�ؽ���L��W>�6[^֋�-��{��f�8��y��%�X�]�#�!��E�^tƷ.G�=���9�C|,�j��$f���C'y[��	<4�J��.��|W��wc�+1�?Jbe�$�����j��K��vuK�/;o��86];���O����˲�|�Ӷsk�`=޹���([Z�+�{��j���/Wtl0��O_ir���l���iw�c�r~���c��I?�����oq������=Пd��OhO~���ϓ�o\�d;�T�����������i���w�X�V�ecG���|�u�~lkXҋ^������c�M�Л�u����5go<�8;\�7����� ��0��ޥ���Z�~��[�e�=B�ͻN�_~l��I|�n^~r:O!�8^2r�]�����^�?V���/�q���y�Oc.�(-���j_�ߧ>��_ж���3�4��;���s��=�����KW�.0?�vvc�P��v�^_ⷓ�??������k�z�4�KI�~���|�H� �+y��#�e�&����$�]�&��c���̸�ż�l���'�~��_���]�~����ڷ��H�c��ޢa�c2�`G��/)>�>�K�|}+p����59K���釞�ﴼB��}l�4�w-�<Wg�~��p�Ս:��Gi���~���꥛%�|�1W/h'�����M�?����&,D�3���g�aՉ�Kx�s$�$�l��[ש,?���3hzZ��oO���TJ�L�Rs�/�O���㽯��8$n���>�S�]r�`j�o����O����}��>�4�y��'����?�ym��8o��w�R�xjL�����KI�w�ߪ ����̅:�~�H���g�]�~�?���_�Ƌ��I�c��j">���:�G��';��%�7�����̏����
������%uL�������Hu(����9�w;�����5 L�޸���|vp�.἗�?��꺽��7���U��_��` ~ �q ��Q^i��%���G9`���<G��	�0� ��@=Lڧ ��i�<wt�k( �� �����_p}�Q�߉�'�Ǎ ���Ph `��Y<
@\7 ���l+ ������	�Ve=F�oB!��ga�̚3�X�*V��U��_�)s�	*`�S��|̄�496�Fs�	��&�`.0��\`�=���%F�g.0�zs�	
�����ğ���	�p�k��h
��ζ��?���!# h����X�8xx�2� �q 6�Bv¼q<#5����Ǣ!p\��I'q��{��?���]��2�`;%j Ȃ���O�F���}�C� ,�1��s���M�����_l2�d�	���]��?�����p2��a��s�	l�&���\�� �� yl?�G0�%�0�n��u� ����p�F3���7���F؟6�i��'7��,�~��Y8�e���N�_<����P��l�X�7���]�l��+g#��@\����>�9�$�H�7�^@�u�� �4k������9b�t/����3����nd>�^�������a���6\B�D�PPƖ�0��$���^G��	a=���5r��� �(���648����,�Q�1R ivw��[��%�����o�/����G��g b�C��b�Ȳ'�+o�>��QH3r�o�k��J�.�7����;��L���*�¼0�<w�k䞕Lx�q�@k�?ˡ$�	�H�W��o	R#���m���.ԉ6�mD�C�С��4����7h�V�ӽc�B#�p0�uXo4����+�7_�a�A[��9I&D����&�!㉽+�V��������u����Ƚ�|���w�|O.�p6��ڱ-�)J���~���[�i*q`�%3|�^�;�K���񶶯Szڬ����Uz9��'��fgO�Tz�i¼_�F��ӻ��.Ow�����>|��__�z������0�x��k��kҽ|��)����N|�����p#/�N^fތ���峊��G?�b��*;t��,Mv����yM˽��?�MY})r�e��"���ޱ�H����s(�ؕ��dУX�ǼԣO��R_�;j���?^�NH@����n�߽�BvU�ו�����}�v���#��������9�8�h?������0�J�{r[���K7V���	;�'Db��?М�ڟb�c�ǜ;��~0�B��u}*�׷��)V��?5���ʗ���w�������j�������m,���w���&t�_�tlw���g9&���Q��럞>~����9��V��4q"����f;��'����ٟ����mVÂ/���/}gS��S?��Us:���Pc�ՑF9����>�Zl���>�{}�Ls~�d��`Ο/c�r��|I�/�g;X�_��T��O3ڸS�y�U}��Y��+��^��-V��i/8�zxÉY.c詳3w	�E��_�l����F�����׆[�d��8�B�������I*�����1�<�fI�鑯/�>݈l����GĴ��¼(�l�'~�co�>���/y�I;hON��1��~⪜����>�_�;���J���ܳ�&;�jQ(	�v{'�~�G_��Y�許�	-ڷ�>�`�³�FO]8�z^���RȋN���΃G�;�쾫����W�}��i�ۀ�l���kK���K�����6kl'�]>�5�[S6��a��(�Hߴ��ܠ�_�R0�n���uҺS8G�q�O{�v����*������UA�[�(��x�uA�g5���#,5��������
<>����.�,<�?��Zc��\l����q��d�\����G8���ص~�ĺ7.�ޮa����g_x
S��ڗ�1{���_>��.�J���&h�K�����;ߔ��I��N������m��x�_i���kl�a���^s�\za+��pƓ��ٹﵯd��>�2�j�Z�&8��9�+���>�Ȧ����?�#�~� �Ǐ�"G��xc����Ϭ]7qB�9:ڹ���^����n>5�c����/K�>������m�������������o�uG�45\��.�2�������K�^O��3�������p���h§�'ro��;��FUN�q�Gn���e�=V������R�T�玁&u&jQ��z��V�C���A.wm�����٣��������՛.�|���n�U/���XS��ۣ���O	?BmQ\{�p��0��S�����N�)�&?����&.b��|�7S���[�<��IMH��Rv��j�����������`��u襤77>�̢v�+����{P��jd���6?P���\�rR�sX�y�=ᫀ�1��>������?q1�N����V���W��b���Cu>�S��<Z����#[+p�%��Nl}o��� �dEF��%���DN���R�ViH�[C��[���.E��o�m��Z�5:=o�cz�VG���o�9��N�h�{�fǕW�V�ׯ_w����?V\�;C`Y�Sx <���o��_�����s�#�wc���+�r �1��|9��/�{�^���)\zMM�t��N�s�9�s��m�p����]����"��V���tp]�hϺ��.���������]'z�����'�>�X�Y���ݾ���߽���v�i�o����|�h��K�����F�;8͕�u�[VßN[Ϗ����A�z����뙽{ |��b�[$�_E~�I����o���v�O��^��N!�S�7��/ߞ[�ޚ�����~�⋯���{킴u<����筷�S����^�T>g�R<�(�|n��3����-[o^_�-F���.�<���X�O��'���o�0�k���f�ȁŞ���ݺu�Q����$�۝�����nϞ�>8��}�߫�S���>}�ݣ;�9~����=nßҏs��9����:O�;��0��
G^:z��5����vꋞ�S�I�����w�ua��HxӮ3�/"���+�L�'�)�1[������K�9z��p�d�4����?��:���:�~�(�#��8�n�_=���w86�I/f�7�ez��-�N����m0p���~������xE䗷[����h����$܁�o_���{��q������>_�]�z��s�y�����϶�����'T�TS,�I�߯���ɣ�!�V]�����3~��%4�֎��E��xҩ�#��^���
�0����:��e��/��G_=.5p��\�ٻ;�_�y�.�����G׭5p����}�ڍ��=U���:�?r>Y���g_�<��G�;������H�w5���,rgsKM����L؁�_0�������œ�D?*�y1��ˋ�.������{.����C��O��Ɗ��=����x^�޿�/>�)n=�u���߮=��װ�^%pϵ�v���eO�<��˳~!/�u����=.������ڜ��Ōk_�U�k��$c�׬��:���u���k�q>:��$8@���J�R2��?��G��f��|��]�_��Z���\��N��Ɛ�[�#���������q���'/&���h�_�Y���3���`�)��]�_\\��@|�X�*V�o�3� D`��M�p2ޏ��|�� �p.��+����x>�@�; �>�±.~@�z � &"x����& ���d P� ��u��q) �� x�. | *4�+�����`�^r �_�P�� LA{a��O�Ǹ����G ��������M~������ ����
���3��� ��
��� PC��
%��>,�,GO��f�O� �� � �;�&\��[�(x��=g��7��2 b����k�����#� ~y���6��� +�o3�ȍ��{Um��/���A��-��m�u��|��E���`���n��o �&���@h�� }� ҹ�B}�( Z`,��o�wp�m ��s�GШ�y#g�<�l��P��/����;�'aLK��'�E����
@84���ߌ��Z{v@�z��z��'�u�y��{�������faY/����~XO�1��j�cN�	���16yv�k0���:~z�
��U�b�Xſ�� ��B�X�@��� d�j����ǰ�n��e��� Nu�Bͥ�@�<(� ���_��k����8�������% �G�K��0��-'����{P>�h�_ˇ��ˇp�� �\g�4������{'���u�O�mBR���k��}+v�k�4�v"kM�A!��M�>�0�����|�_>Dg�������e��Y8'֙�����B���e.X�?����\���V��U������)�n�2z�_�(Hi�f���*��j+������89��*�-�������W�����Nq�n�V�wz'��b	FI��|�􏲉��EA.:�K�	G#� *CU�k�̪h=-�cB'�d���X�Q�r������Wq�-�s�L�{�28�L�787H�Z�<��"u�ha7�S�-m���ʉ鲪X���V)�lh#�z{r��;��$�j�(X�(����0��Z���y֪*���?�#@�s�Y�� �=\��ή��(�-��Xپ`�L0�[�fY2�4����(N����hKDkz�9�7t�g������n�s��D�%��9[N����2m������N`�a�a8�Ѱ�6}��#xc�9��j�����3!�r��*I�%��.���j�ŵ�h�TK!��������i�	��Z���	�UJ�e.E߲HcG��J�׶�b�/�F�h��~�HuU���<�s�3��o�*n�����ȍe��h���?�s��j�����Q�{"�=���w�8h��%���g�����lQ�D�V%��������O�P�N����i����q{�Љ��=z�&�]<�.V�Npصw!����Vf5&;X�qgў�*T�DCA?�=+�`��Uݤ��F�*���T�R'/=�5�����p]�b=Q�6^h�,������u�SHXa'c7Lp-�'�sY�Q�D���l#�x�è�j+	�Z[}e����p���'F:��G)��jtX�|�D��ߖ��R�Q�J�sB:���[X��tQ�R�1X���dw�j����(eN#
KQ������wQct�R�LU��Q�|��`؛���b�[���ޤ�y���g-�*��ʨ�9<�^���q(�
,T��}t��*�e��\�_����?e�Y������Q�����Aٚ8����Lp)�?媔i���3���C1c��Z&���}��|���ШA��R�N����A���i�\_��e���W�p)�'9��h4p(�G�R9�l1���@v�0ZzrE�z����X0�i[FW�Cm94�	�/�_YP�s�b�������̒(�e����FιL,b8PI��Tl�/%QK˶�x�.Hh��<AOpvoT�V�{��$R���v��bK�/�)O;O�-���J�E�LWTz�@_�bȹ��X�%���ht�;'����4��Mjp���=ŁlKה`�s(Yգ�E�h��QI� �XJ��,活~86V�*`��s��Şój[W�����h���+��N�E�xw�(���e��R�I���3�\�'X�Pwv�����65���iY�-p��� ,����c�*u4V���q�"�'o)�ǚ��U��_��F �� �' �F^�2`-��d�i�C ����� (��/�a�i�=88�`�	%��M�ݠl h$���t ��ɐ���bc��wbDd<�����B �QF��n��hk��R���"lKȗ�`�Z�oB9 9��sf�X�*V��U�+��O�t���˯P.c�ɱ9�a.0�#��i.0�Zs�	^0��i�Ϋ9N�L`���9L���_ኹ��E�)\�^8ަ 0�o�ʷñ�58�V�h��� 8 뮐���D6�8^���� 4� xۤ��^ �9 �p�~�;;��
�u "�7�w��Fl�6?�����3�}� �?L�]�Β��� ��y��F.� �����;�(�Mx|lb- ��3�����[�i.0�ö1��'�d.0�s$s��� {!�N��I1��e�C����P�?&�q�����nLr�����v�SY؏�4 pn�MY�T��?�;���|�}�V����A]X��/�[��h�˥`����y�"p�������2�H>�t�L-,�e䤈�$h?r�RpwS[�� ��HU˱d���*دi�b�q�*�n���\�gE	y��\������}B�r�c7<����HB;9&�֫
�MS�E�d�{['!� �#����ȡ�U��<ZD��F%���]�*�y }�^hd���B#�ʘ��X����*��"����t5TH�yuЇp���~��B%t )�w�/���#:����h����&̧F�ԩF6I��!�!�\8�=QLּ q�S�&��S#��(��j�o�q���,���A�ԘT��]�l����b)�^l%,_���h<$F��9rLD�r[�;��ea�fLB��eDb�-��<]���g��+��T)%R�v���Zt/O�����47�`V:���&M� M�Q�42g�Y��!#��_�Cs�9w<ʷ�qPy^
f	�'�^�5Ek�"�h�!T̈?+��/�铈N",�
C��e��D�X��b�|G�O���g�(��3!K��F�3"�Es�(W~&&m)ćD��
c�7��,�Ƞw�"�J6WE�s���˼�+�n�P�(� e��咳d�lx�U~*�Ƕ��������P"���A*�X���@7肵��L�A[���jvl��i�K��KIC�����Ƽ�6�!Hb���*n��O�ƩF�_8��4���M�4Y��X�ԅ��䊾+"9�Q&�9)�F����������m"��RT���M�8���jTV�*�[��w����es8?�"�uump����K;�fե�Uw,n�_���u�+� t��u��o����s��3���ی������qV�q�3n�<�L5�uF8.vo��U{�ķn��r6t7Uy8�W�d�UQ�<ak��|���F�ǌ�)�?��5���������ߝ�!��"m�Gٌ���#
[���X�,k����Ѹ��j_ǧ>��|r�h��*�~,�>�ؤl��Mˢ��J���3Z�F ��VK;���ߪ��M�ľ�Ͽ��q�m[s@�PnѺ%��_��zKn7S~��I����i<��a��5A��zcÜ.���,e�k��&���Q7�lU��.�������(wV�G��Bw�:�?6B���XT��c]r��kG_	��N���Qz\EN~o\�t4�w��#������i�Y�<M�XV(w'���C�f�U�)�.�i�](��J��ᰵn�����i��~~�;�|�(*�J}8��#z�K�1�`��F�42t�����w:���+Q��v�*���#c�қr��B��fL�����̮殟��&�8�����m�p���U.�XM^��\a����cq��B�0�)Uj�WBTo�������U��G�_�o��Ht1�}���D�
*;�1��؂��O}]�W*�ݕ%���j�i�ۦ��1��G����.��[c���;[<�C�z����9/o���g\r�}؈���q��[g�C\�zzFIyLc�}�B����z�񖖓�IV��q|��~w̎��I����?�Oͻi�]�5SB�.͜K�ɊS�z�oUI?u�R��K�W�*h�t�8+a4Z����+���F-d��	�����f�2��6�qgb���	]#R�O:F�D�+ù	l�m�>��ܺ�U=���Y�oT9����ʿ����,�֌�)O^qޣ���h.n������j�y����/)d��8�`+���F!�&g�K��o�뛜V�+�.���W�oY{3�����7�Ht!;����i{L��#C���2G���G�aۣ�x�-k��6z��%����Q����Qh��"�c���H��c�N[�9Z4i̥=F?��g!����4�V͘�B�Mu��Lt�2'��(z1]�=1N�9��%*�v]2�]�>���U�hjb+�f&���B�p��5�2�S6#
B�Dv#*AQ��w?�L�$Y15ٕ�-'�Nvue��'tYW�	G��y�ͱ���q�e��9ٕ�j^R�#�CW����V<2�����-����ƴ�fS������n��>��K`�K���X_/�x�o�o�碦��U��vw�<���bH���d����.❩�ݑ������T�5iಎ*��i�m��-|?l*Nl�X3^]�L��I"w�O#�0܈��˜��]MN�.r�(�#'g���.H['��$��ұ��[Tx����=�ֲg����^~�:��N^���l`'�kWYX���xbR�H�&8�M)[��Mh�"�]�QǾ��Ɠ�l��q�Ź�w�Q�����Hd�m�����q~����R�~Ӓ���1ܧ���\����ڭ���\�`�
W�)UY���������45�LpR���N�����g�,�2�f��[�b�LSs7��KJ������4B�w�S���	������QN���n�q�G�g��n�gn���e���{r$	����S��h�����WJ#���K���Ƒ06x���������D<b���g��9Q��Ty���W]݅\��)�A�ED���~-�pC)��V��qU׍�(�@r�_�r��w��Y)s7�K�ng��dC�(��0i��Xc��b�L	e��\�S*ݎ�%+�S�Y3�(I��1J�$P>��׮���m=ɳ2p���n97�(�2��rv�Kcu���A��B���|I��kR�������M쮬x�B�%P�f��0pi8�><�,B�eAt&���9��%��e��,2�X	�����_��^�"��Q�0�y�|����\ތ����(��J��G/���+u�~���JE��D6�<,G��R�U�}��F������u�n-��;ը��+n�sk;�p�.^`�+t�4��q%f�,�BW�d7�<|{}�~�nZ����&+|��@�wz
?��E��D��D� +r�&Ѻ;i%f�qr���7FUX�%������V�X�*V���?� > ��Q C��1�E� �t@�!�B �+�2���# 0x ��p�dm� �PW5������p� n5 �F��@;��A ��PG�1ߏ0�DF�%� Ptf�j���������и��&bV�Fm��'M~��@n�� ����@En@0˘Q����
r��J�F��U�r��? S&��ᰌx ,� ��@��=3���A�w�\&�� �#���/��%��!N�{9�ޣ�ʅ�`�� �A}8�(��ky_�U��
��.�s�[���&�.�@�<��ߐ�uF
܂�� �09��p^���Ø�5�(P_�(�TB�0�;X�6��GӠQ!&���{# ��a�`ޜ1#���^,��E&/�@�t:�;��B�nuid �P��w�/��E^���`a��P5��kM^�C�I� �a ��z2��'�u��g�}^gal4�U��ƛT�Q`=�2W�U�b�X�*���3L��B��&@��zТ<'��E��; d��w�\� �4�z0�.��|��Z�_�!��pO�ms�2��(����?�|����Dl����A���B�.����[poM ¥��/�iɓp�d��僟�w�||_��t�&$M��k��}+v�-����/�x"���M�>�0������j���\`�^8�;j܏�xf5Y3���/�a�[M�s��ƀ��� �\`�G��y�n�X�*��ArM���ֹ:��,�=-���2� �<Q;��S�'��'玞����P��m��2��<�<��ђ������%���j<%��RzV�S�w��ҙ�٠N�j+�� �	tF{HT�/
6Ϫ��-�M���m6ȥ�7�j�V֠�O��@&T\@k��1�y����`rnX�y�E�t���[H�)�����2�DgU,��97.�b	�da�@�x����E76s�l��U�E�"��{�0�@ʣ�
�\���p��S&���M���'�������p���$}"ID��Ԣ����M3�F��!	�V~G�Us�՞�z�����w��
��B�h�	1Уpdqc��.R\E���Z\��T���s�v��0��4i"F`[&T	���jgOR4V����5��J[�6ŗX��H���U���@�֦G���8粁Zy�0GҠ��.b��-a��1*�t�={P�.s����H0)�ހ������%Y�sHa�'p��j.w�=��c�ኝ�8�	\�$��x������2[-�ֽo`s��(���-ʶ���(Y�ӳ�\&ZDQ�wƥ�%�(��y����4�	�Ӂ�`����]��R�+/pv8Q����)s�u؁q�=�nf[:O�`�gIR,��UU������u�XM%A�z�X[iI@��F�G�0�<O�J,g�'�d���h�kɝrVY�3�EO'��i����r˹�g�G��&��%Q�
�s@B�s�!�v�R�G'��+G��U�0�9V�okY�T-9��͙�L��w�$(�JQ�N	*R�ܽ'�IH/��
<�e:*�#
��ҲrS�fi�<׵E'��JDþ��r���� ������`][��i�@)b���,�{jE(w�VةK����8D{�'To&otVȐ�j���=�=�϶�e��S�D�������0F�"��n���;����9z���A�{���'�U�����J�~
sx��E�휟�r�EѤao[���25��Bs&�Q�[b��ӧ����{1���j�������d�`�Sй<۞�QJg�gJ������	�K�!���פ�
ڼy�O��ΔiL���L�����S<g��Zy1P�D9�kR�,�ܗ"�f�i�[�tB.@w��<n�~��mTd+�L���Κ�\/(�W���r_�/�g��l�9\��ٹ�����r�J�K���l��ɾ��$�P.��5�yn��l�O[�SȒ\�?ŵ_�n�f�Cվ�j��T�B`6�:Ccc;��=���9�-t��͉�vH't����xZ�[�ֺ�ӊ��M��֩ڄ4����5]�L�Hx�b�6Rmlp��l��6��AJ ��~�ۉ�c9:O*��)Ra��-��y_�*�%�� b *�*�=����\�� ' h�7r�ܼ�,�0��{؜�88�`��<	�I���Z Ѝ_~N���]b�����`��z��	Yu �`UXb P�0r��v�V ���m؁�4g ���36 �j�&d��W�fάb�X�*V��%��}j�����M��{�� �5�`�����&x�\`����3�a���B����C�� k��_��# 0�� 篌��P�ϑ��\���ȁ~x=��
ya��o�=p��?
�� p�����?�� ���_�k�g�<���'xޏ����o$*�xq��a�φ�x��L�YeP�,ް=�w��G�܋op��� ſ	�Qp:C��g͙���A<,��7���\`�����)s���&x,�3�,)D���&�ɣ�_C�a Z- ,�����g�M{�!c`r���|l�����}AHB �pnJ3�K�:���}��k��0�,�� ϲ���2��U �)��r��e�+�X˯���oD	����|w$��\&Y�m�H��h�\nد��&"�:�>�_�2᠌��ڠB�Z�t��"�ny�d���\W�S��tȾȹ�]�ax,�,�3ǘpJX/�[�Z�;�t����cv�t��t�wh?K�����3٨��ؼ�X�?��!��#�;���z��PƄ}WCX�oFW�}��&���TA����vr��o^��D�~���b���>���~�6y?�=L��
�3��xV8�8d��1�b2�B�&�&���B�!��a���5�A!_�}~��M��s"��b�o	bϽ���/V�����V��u����Eb�;<�B���\n�9�m�K��67�J��][B�Z֒U{Sv��tB���d��(�3Zo���/G�9�0�v���I�Y-xIK�)�ː^bA�/����m(�|�������-1n{ ��Bϟ��"�F�F��Ƃ��zb����B�0���G%d��c$h��!8]���c�r��;r������p�(�'�F�Jj
/����;J��#W�o��}����KX���m���W�;b���<w.=Gs�`5�	Z'���T�%]�4u��x�ܦ[G?Rݨ��L��M�[��%��BU�������>��>�7�Qu����[M�գ��JK�W��&e�T��K�SC����|����GTU^�ϝ}+J��w	�t�U<��}�����ܑ\G��t���6׭�PZ3:�>	%��'��k��l�Fܒ}PB�?v
����5^Bp��T���2�4�7��������m���)
��Jo�z~Ca��o�ؐ�����vy^�#�b�
���������H:��E���X�y��k9�*�VyzJ|�C�4��ꭶ���$��Q���+C��$1+�^��A�3,b�/�ڔ�ig�R	u#��1�����-*N�Ŧ����ό(����� &5�i�N���7��Q͜���r����%�IN�2�BYA��+��7��#]N�}g��DX����>�v��u	����M���zr���iV6�ס)���$�S�D�`k_Ş}S����ɸ�N��Q�����{G�ʓ<�=�=j5��
w�ѣGm0>����N�r��������v3Ng�n�6$��@�j�%���
aV+U�q�i<���ɱ)�-�9ͪh*k��҃���J|r�{L�h�S��!��n���1E7mΌc�9cA�)���#V+�/�Q��Ѿ]�rJ%�Y�:ݶ�$�wy�h9Et�pJP�0�!�A~�Fc�&z��ɷt�5���;XV�N��>I�%R9}�ǧ��3��(���
�QŨ�KҼ8k�3��1���+��;����U�F�N��:�J��~<�{It��Y�XG/Ʌ_W0a�-~�tm[Bu��%��:i��n�|B�dN�{椠�Y@��Yn5#A��)d%U��/�+ͬ�tt�(l�?����rDN�W��Q0!�"���&�۞�����~{u�J�E�6�~Ţ�?��Mۑ,Q̅�ڱѭg�����F��*{��/*��v���Ns�#]��q97}��	���Si�y��);�8k�A�E�]��G���z��fC�H�5�6�l����S��SuG%R���=�:=��ш�zZ�~�{�ݽ�f}G/�q�K�EDco{u{sP����B�ϙ[!c^B��f@3u�S|ޑ��+��t2�`N�q"o'i�_���WG�'i���9�:�
?$+�pr�R�6l�X��%N�ߊw�הPՁ|�u�E��0HI5p�TV�j��.�FI9J�/��7pk�n�`(jM���:f�su��6M��swY���Q���3�n�CV�+�լeN��c�ɑ��F�t��d�6��&���h?��:��wl�`/,��۽����r�r�w��߱г��]�#�fvy���|^E�xv��<3������LN>�o6�l���,�և.��Pk)2Lw��ػY"ΧUh����^c�k�ؑ�W�l��8;�-#�B�f.�p�����Z��O�H�H/����f��r�T'C��U�Z�*��w^���P����u�������~����z�M�7p��r��)��}pK��c7g�^�^&�>���{ܜ�����u� /��xG"]�'�%��k��C&s5��Z��]2Ҕ��{����\���\�����F��.Z�n�J��{U>u<��vN�%
T��
��}��}ԹlFI��[���6	O*�R�I��Q�������m�ə.qז.�����/$ �-�9��snԕ��mwt��T�sKE�e����d�+���
��u��$ɸ�I^ؐ�Ξtv<�B�l�+^��I�ED|�>�\�x��,{b���h�SE�����3+�j��ؼ����:��*"����]Ce�qG�9��}Uw"���{r$)E�wN���-̅��}�B4��U/�j��N#���Ux��Sm؆>(vi�v*"�dǞa��b|�_�=ή��<�E�k��F�ۦ��~���s��8vG��|d��O��߯�3��[>t��>��'/��q��]�_�d�O�|�1ɥ�	b��]+�ف!ź����9�7T��U&�4�����]�t�ڍɬ������q������M�t������˞��Z��CH�ǚؓ}c|�f%�?w-�l�Դ%��M	�5)��Hc�e�1prR��d�q'ō�L��3��VW�w3[� �CGSP���_qO�
p��q������~v�Z/��}�E�a��%�'/@���q@���7p�ߎ�X�D�8�h�D����u��ۃ�>�Vy�~����ܽ�얹x��y�t�U���Mlo�{�V�J��f�Kd�������L�~ݛ���hؚ�8~VL���;|�2Ǡ��yG*��8|D�^�����_�s���	bם�@�����W�X�*V��4uL�W ��`��>��ln VY L�ߑ;V8�[��m6 �kpj_�п�@��T���@��
6�@� � � $[�� zq (r �S��c>��%�#��- �a|x�{��yhO,sD@�q���U�)h�W���7���#r��
 o1�# A&��2�ذ~�`A.5h��{���������;��Q��H����^��ǽ`��@��5b��3��HP( ��O~�ܭ�8p�O�����59�m�����!���X�Wa�����[S�D��&�8f�O�\�o��:��*�i�|���	��Zxq� �c��ȡ�[� �@y����b	��H<�>:�CJ��
����ab`ޙ#��Y��(ky=����B�Z�����8�2�r� (�^�lyߢ,��F	�.|恁��Q���-��� ��@0��4ƞ�M}0�@=zX�x������0O �7
��a=�$�p�X�*V��U�k�	x��t��&�;L_��ӏ��߀� 2.��N����e y�o(�'̅ �~����/L�|����9�ud���a:[v<`o	�{P>p����k�~F�t:��q<M�6��{������2�t�&$U��k�%/�}+v����_�	�7�N�#�[�a}�a�������Ct�A�'Xo�̥����B�d��!z�+���V��Bd.6���g�U�b����f��k5�{�l�-NiGk��q(a�s-��?�@�[mZO�,�zD��訳��ѕLNx�w��\�$�"I���T�9m��l��z6���A�{�&�*���H1�du�V�~� pV�,k�p��4v6h�pc9��6�M���~�TX ���2�X�ʁ�܆�b�\gv�F^̋uo�4Z���:Kݝ�[�m���\!ݖ�C�:�sF�TW.71��&��*E�m��PmI+�U2�qh���7z�m͢gY[���kv
���B%ѡ���5��:�3�Ȕ�lt s�3-��{�5�ڼ�
SV��k�%�q��Ӡ3C���d�@����Nt�Q�|Z�aIjq�d�w�o�q4lz�X����	I�RO��R�ٸ�Y�PFnӸbUl�@���c�������p�ۥ�BZ8��qq�"iقIH�@����h7�D����M�E�D�		i�Dr.XB������(��{��{�����~�>�<��s��9�9��s��<���E�0S-�*�X�J����d�:HA�b�9IZ.R�s�*"'o5D�beNĂS�[������j2��\�b� -I��X�L�,P��]��_̗PmM{��Ł���ᱪb�����s�:��@=V���34�p���9[�-^��+؈�u跈	O�q9�dZ���k���*�\RV�4UY�����'�^f��Ţ�^)L�̬���ã�k�����*ʨ�6։L�u��zM:]�0����t�SR�55�4i;�����D�Q���Z����0.�-|�I�~�b����]̤�I���Z��MM2#��_@䑴1�~�TU��l;�CO��!���17��-��R&�R���TV�����i�-�?�,�5��;Ĕ]�'f�q$ۋ]'�D��y�S�xN,')L��nA,+8ea�+�(:E����4Q@�oQ�R%�i:��%͑'�x�v1��_k:wM�4*
>E�g�D����$b�k'G*�]�U '�r��,�wՊz��!��(�9y�*��@�h) o7�U/���85y9(dŬ���k-�DU�)%'o�B3mbF̉]�o�}�[��Q�O��|?Mĳ%�f\YL[V�)e�gHA^�N;�f^�Q���wim����H�YЪ
���I"'u �k�)���E�
������
9g�Ht"^;(���l�M%��di��<S��v�K9U<$2-�4�R�s2���<%N�ߪW�"�ө�x���5�Oi��-0��QXD���h�k�t-&�A��*E�y<S\��qF޲=��(:��m�9]U*�h8�n��/��x^�^:�T/�k�~�&�G�֞>�{��N���.�5�&QN�o�^N����QnYF)U�o!�&%<�M���r�W��Lη�Uˇ�[IN�Ӛ}�"tV���cj�9Z ݵ��^�D����L�5N/މe[fQ �V��W=����1\,�a�9j��P/Y�l��\)���r�Q�@��-S]�+)ӶxW�WUZ�-�B�����
H�q��$��49)3m)d��ͮ��}�
V�/Ay*�e:��
�cS����<� ����w�H��C	�{���>�� !���P�Α��{N΋($�q���A��ݠ�w�o4i=�@c����m���|��u� ��w��L�<��p��%���]��}5�m˙�`+X�
V��-��/� >����׈{�h{9N-W�n��O,W��}��xi��GX�1�t��I�F0~����r��A�f l~A�m" �haׅ���M�GИ�Q_��cдo�t��$�F��ƫ�� � �� �����a�������_8-� ��~����L3lG���x� ��f��C��&d�#�o�x|�Q��AiQ��16��d�����s9��{��?F�����
#Ma~���
�^Z�1�u��Z$�����j�m�8Y< ��	�a���Bs�,�&�HԺm=DYY�� �TO�	��+�P'�B��X~�1��"����P^xtn�aM-K��a��i������^�_�7�
���:�t2��rl���Scvb�D}�c[�Ɔ�OE��P��x#YH��u�A���Y��Y(#Yg�{�7���qZt>2� �7�d�m"O#[g.3⴨\���}��
�X��t��� ��Oԥ�c��cv�b��
V�ksX��b��QC$c��YH��.�B�����.֮���ǈ�!�e!��FN5�-ģ�ȁ��OF����x�#,��P���#��'��`��L�g�Ì��2}L���(��t�����C�0p,f������l��,�ۄ���=Zf��g!���
	v���U�;.�Pi���}��<uu-��&��
+	���t�hn���ձ1^���F����'���%!VQ6�nd�0S�e�O]�-j�բ�V�&�u�����\���Kg�R�r�&R��eE��f{�}t��� �TN����SإnJ-5a@�)���e
�g,�"n͌}'E�ʵKt��S5�u#��ļψ��T��"|����Q=u�d6=���-�	�πRDX^ȵo��M޶��H#/c*��,(Ҍ�-���!���/�W�����f�U�$���5G���Y�*�1j�u��1��_A��l���Y��5��J�я=�KF�N�d��7��������*�����Σ�΢��|�Ѩl'9yPP+P���-�dg���`���Pa�n�0�W��f��wWX�����6����˄�/�2�F�dXw3����f����9{�`�{V�����K�s��wF�ը�yD�erK�z��*&p%�� w~���7;�jݝ���7�1��*�y����:�{����9fF�e�g��S�]����(lZ����|��ʅƏږ����k>"I	�e�c�d�9��%��26���^	&Ɏ6��g2�#�Jq�,���氫��
{�mXf�ͤ>�'JY�:O.o��I�mFgͤ5}�m'�J�U�u��U]#���[#}���A{�"%6.ڲ�;(Y���`�$llh�>"�:9?/"�x��A�}H�v*e�J>���ƚf��K�����.�|3��&���}D!-���/�r�N�������D)��O���U.&���ѩ�(7x'F�т	c�p��Sz8���xd�q~!8��F�pim9S�����F�ݨ&�O1��O 
��f�t{��k�[��eyܑdAy�쾬<�gl�ȮM#�V��ƺLBf��������Y�T��pO��@�����`�)z�U����m�~�0�K�\V2��iH���~+���!+��N撟���|��%��w�L�%�R'kܲ[mC��q�ّfN���L�/�tӚ����)���A�=Y�cW���Hʬ��\O�h~& �[���Mr>3ZeT�R+ȴ�hyP'��p�ܱ{��FZ~5Y9ѐ���S&����S̻���rkSEΘ���5w<I�vٗ��2�+)eVL$�u�}��$��A�l ?V(N��٧2�l�Fi��v$��LP�{�K}G�{p����J�w��+=Y�Q�*��7��q���Xp�Ź��)�v�Й��#]��u{�-\��#�٫��mq����Y�r�#'�5����5�Ln�نo�G�
%�G��Ɏ���B�q#��;]�@�b�����zvv��R��e���
Ml�Z��w���R����C""<[�A�]�>�=q���a�|o)M�@��a2Gj����Ck�	R0,7
�j�_wЈ���D�v�	r|ŇfR(��#Ǐ�#�z���ᠨ�~ɔ{��?�^��)�$�G�$�2�ޱ
{�4hB�Q6fdr	/?�L����cn�q����"t&H��_K:*�%�7N��(�y_���xЏ���Bu����Λ�3��UjW8?O(��$i4G�5Z7����t�����lB�9��<�H��#6$o��܌<������P}������}Z7���V�����e��=�ж�����R����}3Α��>)z.�� ��}x���(�.�%����F����7�L|������}z��H%�Oa�S7!a$�R
�鉚t}F�5�|M�6J�g�7��.�&��m#����܈h�&}0���_�!�s������^nM׬ƌ�ї}��>�{�S흛�֌O��9�P/X](x��F;�03ՠb=T��E�ύ	��Y��VI�dl���$�U�+�7�*�R��a�Fϩ��A:�WgK
m�5�	���/WM�k��.�Ŋg3Sȟ��֦t��ӣ���މ�K���{KoT��'l���z��J��F�Ğ�8ߎ��'?�Z��\���������l�,�$/�y�fa���^\�)~ol��2�tP(%�K�X�a�ycl��ǟUu�,q
�;�;�}4�m�9�H�c�s<�x>5�=Rxr�Si9N;j���Dk3��U:�آ�����Aq^��H���(��O{�h�A֭5A'M
�mp|����P���B7���v�x.�.e��hm�����g�y��n\l���qE��Aօ�G��6AW"���[�>��l��w�ps�+�ڌ����X����
�h��a\{}������Uq��e�*gE��2o1�K�hWɑ!�d�ĸ׆Ik=��jR���md�g��rq��Kg�l�i�	REL*�#��B�ޤJ�������Mޥ~��Z�#�x� =GTOi|�<rEE��ve|nF���R=7��3��W��l�J�Y�1`��+��Xs_Z��<����dt�42<���M*�99���
�l#�s��f&�빦�X穣���-�h�I��Z;/��}?d;�%7����g�.n-RZ��=t\\0��q��(�/M������>�o�����0�07μ#�|��b�Cò�B�y��y�3�W#)�Am:�F3��4�jFۭs-�5�,�Y >�;6RYHͯ/�8��H�+�����pgu+X�
��a�v �P��� ��c�f7D�P�.��*R�-q�N�_���� 0 =K�*y��Ј�j�g��N
���� n8b�1�{�PN�� h|Pv�t1(]�N��Kv�X��6JB��@��A�iH6,~
{��E�{ґ�(=����3��y k����轭jt�BT�	 �5�/Qһ4�|��<�h���(a
�� ;R���<$D����\��(t�8�{�����D���}:��r�P$ְ�i��X����Q:T7�x ���I��o�S�����n� A�-Fm�h����.]{Þ��6P0��C� `����?P����(�gȱƭ�`��$2���C?��P�?@>:����5po�~e4�9L>J�Iу��,��ѽ�*2zF^������;��ƜN�ݼ\ -ʗ/��-:�\�L^E~wr��GY�~��h��&��@� u3���'B4����=�m�� G���7\�Q9*�,q+X�
V���k��o�����
#���[~t	[35�\�w�����1�!}�-���z��r�X�[��KH[���0�#,�g�x��KW���>@��Zn�'fˍW�ku��[��>�t�z��t��y�y*��������n!�?����^�kQm��6ˏY���-�Y����o��Q=`��G�Ƹ]��<�ԷH���m�4/ñM �Z��MSZ���0���J#�j1�����Z�0^��?.W�`+X��>��g��,)��/fy�2��xi�c��-��*ߘ��o�=�dPG%tW�"J�≄��S��|~��F���%iI���6OΘ^<�gr���Y�k�_����{�)L�E�'$M��/a�r��=�ڹS8��/�M����]x��;��MŠ��oA�R�83�]�Xqe�C�c���$1ft��/S�+锔n+�ǜ�Sr�X����T�Z�v��Jz��er8<|�S��^~�����"'��v)#G� Vi㝨*���I��1Cb��e�f��LU���]j��$M{��^�O�J+���L����R���(N43�K�#���s��9:T��υ��P%�/XI$|�
����p��?O������U|5k��vjf�����s
�٢��5��jM���9>�7LR*z�J�k��~�G<ײ�JX��GH���ӭ�,�_�hqT~�o��_*�:�zI�iÂ�S�~5������
�	cG�ʼd�\�x�xB����r|�W-�j+T�ЩsҦ�!����4%���/�Vө��;ӯ`�S��㤱�������ѿ�����6;���z�w���2�%�KDD�Ř,��;��*���Q���C�Z�\���2ι~�\�ZV��M:��ŧI�����,�o��׶ʼ�k��2�2/>=GL�^�Iy��
:��s���]�����r��*i�̷xn��L�]�e�yr��5)]^L&//����I����T+I����r~���@d��|�V�-��XM���xD_	���%o�-����$���7_�����9�����D�@��S�e��A�W<���U��1�TܤQ���8��$-����Y[Ւä���Ų�2�v/�Ő8�Z�!r�?���qE��s�e�����9V-xܮ"���p�L��D�́�5%(�r\��DI�4�6��]�+Ӌf�3�T��9a<�����UI�V�9��j1s2"&֫)~&��/����wP��"�-�sM�,[!�?�}�U�K+�M�r$²�]d[Sb��Ձ4�J��q�;��D�<����?&�8��N~6s��.�7bE˰��/4%�K�Ƌ9�\iiŤW��d��[|j�A$��g���r�'�����L��4m�O-��Y9��B�E1���q&�X(�U�2��b��Nrj�����$[W��וdQ 8G�nO�8Prz�j��I#�e8���N��z�x�r4��?((h�1%G��O=^p>���&���,�]dƜ/+����B9<�W���x���~+E+�q�t`�73��T����H��)���\�)Y}�x����l(y�bU|8#�j׮��Q&ɪ���v���5�@ٰ���*l���|e�|'��ϵl
X9��C K1�m	6[d��*"�a+�U�N�v�����ڬ�JcڪU<�nj�%Ő��
�e$���G3E
�|��Liy���K��&# � g�ޥ�HG��0o�1�8 ;sн0�80z�t[P��#`�`�7���l4��='�� ��{���6���H0z�t7��% �	���|z��bG�Pd�� @���)���	�hP�]�b��W����`+X�
V���6,>��#���Za��0�
�m/���V0zu�w�~����)r�G9�[�\c��r��.W�]zs�O7�_��T�� ��n�����5��� o�D��} Iغ+�	v������W���� �������4��A��9 �j����b�g�)�~�?o�A���}	p���)���-���S�[�O6 �B�Fq��Ee�[�4�B��O�zx9����r��al�ø�-�Q؊���r�^�/��f���҂/�/@�>r�e����Q_�:c��9��güMNAsH
�(�n[�p��k$hn�bx�^A"�g`���yF�	(, �:�K��M���:�)
]�9:�@��;���B���B�2����0����t�$b������:�m�⍠�S�� (�G�≠v�E6(0;AX��������=��u�82:�����w�-��b$`��iF��٭�������%f:��jč"�-�4D,?�gØ��]�
�y`mk^X�"�l�(H��.^�ko��/��k�}��(C<J+D>DE��j�[�G���0����2�#B�i��o9F�G`}O<J��34],�%3{������m/r(-,?$r珥��`1�0�5�Z�y��AtN�\�h�-X�̞�xL�+8���V��8��z�)ߠCѾq�X���nK��)�;6�r~��:�;��P��H�.�?P��)+B�nq����9)���nRٶP>����m�-���y�W���ٚ�t~W�ҝXxX#<��ٵ/���\^M��R�x�ΝК|"�Y���}GO�Lm�PN���6>�#|�Y��0��3��&	ʺJ�g�S�%b7�jA��y��t�Lϔ'�7qqy�Sɕ#�=���<r2?�% ��ZB�R�EPc^���c��Ē�g���`�������t�fU���bܝ�NC|��2 ����K��5U!(���j��G�{���E�7a��ݥ6a�"�#����ֽ�|ú2r_Q����<Bl,n ���Hx:��r���_#r�t۷Zۋ���*F	�6�Qj��[;Ͳ��g��U8�L���vo�'7�4ۂ�*eqG=ΰj��5�P3\i�L��N�x�������TBG{�`唙*���貏=:0"��\��R$�캆R���0y�3/,�+3ّ��N�Z힫i�z�'�u���˥��u����Ai�s���iE���:pG�T�
&EN�TJ�R����:�::���i�g߶J���$M��>r_5�h��]����nG�(g������"��fGJf]_s�sx��lO��O>9�HK�to��/�'M��f��y�&e2*��Rf��SD�l���Lv楴��8��#��vj*&���5�l�eۍ�SB����C��yc��S��"�}�=�l(�9iI�߷[B�l+�+�4���,�!L��Qƌ-��vS��䶻�4����U�����&uXLu�$Hp�4{g�<��Fs�F���2�/�TW��y�.��9p2S)��ѩ�8gm�c�\�Y�Ye� )�Ҽ��L�b�QY���Q�k�{hfD�1�ѐ��#͉Mg#8����zha�'�#��[~{|��M$�r
���<���S.�Rtrs%5ʚݬ�^�`
gG�&W^���5ɥ�����U2�`��Կ�ha��?I�{�g�������$�|S!�~0J�_T�AS�p���������+��Ν��5��>����J�wM�Y~����t��\�uM)��N�9��x�ݨ�l�m����v�K6�H]��Hn��GHWC,��-���Z��=�A�{��@k�gŔYd��>RsTV���ѮƬ��m��H?N
"-B�A�����	f�0�WG��|8�l��RM4��<6;ϥ�<JҒ8F/l�r�#HOfTXxwl��"����cik�BsNg[9��猇[���b|����>�Y9;�A���3���<B����Ry��27%��0�����`��Y�U7����^�u�Qa��7n�����A�3	Kh��U���Gk��Մ�& ɳ�J/4I)o-�l�#�%�'#�͵��aՖ��~���bi%�mjR(v��(ԫ"a����V�M*v�����l�3��:hz܌(k�W�hRN t,aЯ3��9L�u�g>���2�N��s�
k�tk0g�@�YG���G����s���hD��:�SB��s�'��F��95f�	N�D.��\ı�qRjd>ᤛ:w�_���K�s��8W*���+��͎Y��n3B�y�R�j�$�8�D�DvA2�-�ƴ$��]Lg��Dpc��z��rsǺؖ�<S#w�6'ԏ��Z]��Y�8N;c�)Zҥ�q�_=�!�Mv��~�l��~���,��o*!��w�_��3_��.>ƭ�����p��k<"�s��w�ӽ�O��(���]yc�>B��U刾nWs�]	Jqt?ۼ97�#���9�h7B7�2(�A��`�hJ&����ʼ:7$��$��R�*�Q>~J}٥�퉹�Ӽܠf�RI��Z���#H�x�&�#O���Cl��l��:����nTl<Ic�:�s���%.���,�h��~7C!���KEL�R��byf�#���h�i$0��R����@�̛�AO^g3ν{k�/�N���z7xK�Z��ɱt��˙��),���N�]�`%�pY�>g���0�ٙ�%n���%WkY��	�t��4k1���_ܯ=�񿘏�̥�&~�-mf�6$&�>.>CS���'TJʃO.q��y�ez����OÜ��D\�Ӵ�r|}|u�ƍ0U�?a"U��,�1!334��F����X1�����t�#��ë���)�)�;A��q"��N�a��S	�LnPj�4�O�o��sv�����&�	A�ls�����v-��&T�=5���m�L�lc�b��z=�;?h��}�B�;���L���^jb�����|�QZ�t�q�%��s��a��O�]3���o�F(���B"Tϲd����O\���{�9�c}~�_F���Y���%�.ْ��gK��	��|v�%9���&W�qZ����f���r�,��?�n������uA�`�4�pr*�Q�euJ5G��f����QK�2ʵ��Nh�i��;�$fr��z����7DU�*먮�$�5��"��v������ڪ�=j����5��	by��s�د��:��!�8c]�N�'��`�R�%�W)�s�J �U��C�X-��2֞mـ'�=إ%����	6]�1�<e�6g%#�#�$4^��4b�ς�֠�	�����+S�rT*��%��`+X��`��_	�.d�"�cf|wX��P_3��K+�oD��� >r���%N"� �J ࢼ�� G��Ee�h� l ��12��!T�B7 e=�#ː�-��[�N��K��Z�B�, ��=��|:��a�S�{�O%���و���\]�n�[���� ��h=��s�P�� ,�m_��T��ՠ�0�`�(��<:� ����章[i�>6G�j@F�c�(�.���$_h����o��Y��+�ا^Y3�G��E�P���P~T칚�շ���
V�������ڭf�mg���d���a����W����5 �3ڞG�Џ�A��>�h��X���pG�>�����[K�?@>Z��ʷ1pe�_a�� �)Ai=� )z��%) "ԧaaHDF0��_N�#Eƺ!�<0��!�"���M��-*5��q�"���4.(kԏ�-�\��ѭ��r�����"Q���I@e/A��*�݌�T���qT���=X]�
V�����7��J=^\�0�A����.�n�����ұE:�;���ܯh��t�őX�[������J=0�?�B~�˵:�.��M��Vw |`����������q�J�}��v��G��8	[D�q��q�u�ઞ_H��vܢ�Hm��^��Y~̂�6طd�6���~$e��ZnS/�*����	��"]������r�?�t��#4���˕z�	�÷�j���+�g�e������0]�X�
V���}��+�l��*�6*B)N�9\�����0t浤�,�'ӂ�0��x���Di�7E��x��a|m-��=���ΡGN���ޜ����w��^i��s8�U�/�Si�ZG�w�%������k�H����F��֛ɱ�4�;[ʞlvxᙾ]��ߎ����ȯ?�R?��=�Pz���%t�9�2���,��ȸs�,��ɯ���<ýw���/��M�:=�]$�{wx�Gp%�"�_����N3�>��������UѾ-G�'�E�%� ���"�hm��Ҟ4�Ț�b>������H�B��'qۇ=�UZ���sO�H�b��([<�"�7��s{zΪ�]��e�.��;�ɉ�?�N��]=�
,hs-\g�̽���GC�O�c_z^��p����>��u\�=��/��f���my]mW��^E���ǘɡ����������'ߌ�eg~��k�5�z%��8	O��w8|׿��_j+�F�>�6�����q�y��R������R���M�ޑ�M���_LM���d~�(��F��_&R��g��Ø�*s
'Wگ��P?��Sۈ���v��W�w�6f���{!���m���'�������}�EA�
�eei�׈*�q�;�jz������k���Gl�c���v�?�zm��Dަ��Mec��j˭^�Hg9�o�R?�ߵ��t��������IR2�7����c,�I]����Ve��N�}9��y԰g�_y�����.��F�������.��y_����cY�f�S�?Y�õ-<�钂ѧT�3C�������ysU݂���l�<ֻ���6#.ȴ�9�V̟���G��^���VE��R��)��p��<�7k%���S��.c�>�'d��z����x��%Wis��Qx�Ê)�_)-�=Y�5������3�"6'�~*�K��׾G��x��M�~���2O=q8Dk]L`�H#c߿?����Sc��}a�\�n�/_w*3/<Z�UyFQ~��xB�5���=U�n�#|1�pr2��k�rܳ�]?xXA���;s�.�k[�)����Ȥ�ָ�o?�^�y:��Qߜ�Z"�=tA�w�U�e�DdQ�m��ŧ���Z��?o[<@㿳)|��N�ހT�M}޵�W��u����ԗ��OϑB����q�CƩ���ڜ0�5�hN_�r��K���V>����KLx�0'i��<��-�W{��j4}���'�z�)�Rd3��N}h�T|�m�,��M�j`������>��1$7�8����z+�"�D��=�+�v䂴VvJ��o�s���pC{�C��(�d�7Ӟ2{/����%�pnbk���+?��{W̙?�2nG\��V�%������|����yϾd��p����A�]E���-�۲��g� �5��ovxI��en�����G���\�r���,�*����g�`�;�Hm�����8�I���r "��B:��N�s�#̇�<�{�սz�%U��;^�t�h)�9���䅆g�w�j��ͤCa���L�>�W��z\��}��9���}�
V�/�ɛ ��� &�8>�`4���wą �Fφ���C��X��T�綷����%�� �r2Py� 1�Yt�h����ky`�ˠ�w⡿�}��"��0R	�i���x���9 N��/��U��� Š���x*ٱvh+X�
V���VT.W[ۃ��/��¦��F��Q�\a����`���w�ֺ�
�-Wa��r�FK���+�д\�w�?4����Qt�Z��Ξ�}���� �� hI xz���>����0�#�b��"��И��a�;� �5��#�`�)�ӻ 4F/T�a=����H���i�v�j������ ��:�#�\�O���:9���$�_;�qԮ��`���ow�=���	pѰv����+��ر\a�P���r�nfrG�r�}�F��, �;���fx�ǳz�>ᇦ�[ N�`�S ㆉ־�N�9�A$W�-q�'N B���kh��|��ĥ�@~yh�Gǐ?�o�`É� � ��������e�N� |� �;�|w�``���t�a�F햆
�2��a�#�
��F�'�v_��Վ�u��η���b����Ѽ�D* u�9�ȏ� t�%9���T�?�9w<�g֎
O<p�s�e���d/ͨ�8�������+|n����"9�	�?��0'��R-������ Σ�!�z��ug���x#��u�SI ���n�FkN�.��c�]�
�i w]�̣�W4�����a�r��X�.������Qc��h�g���(j������g��#�6�C���2��w�A��?��(@}ΫO"{���'�^�F����^���P��ҭG��. �]�F?6X��.�* ^���0֋>�:�R�[C���b�
���%4&x��rμ+�*W&*�è��.��^�^:q?��yN��ĉ7���C'�qC�#������Q�vyAO�:}佝&��{4��^�'tQU�zO��<�D��q/թ��s�Tb�)⇞;h�>�`f1ɦ^����0~��Y�i�o̍$X]�.;䲟r�Ԝ�h���5���~�5���a���]p��$��CG��9}g�������������\
ޯꌌ��_~��T*�~�g�;��LT��=>�!���;D�����<�:�w�Ld�%ؼ�����Z�ס���>Q��n�kmT7�\J�G�k�O�Z����1X���Jz �:7���Z��1����g,G�'l]��|��m�c�7?�%�^��-�5��}/~��^��(�/��&/��meU'�����*�m�ec�{"ҹաN�ޗ�Ee=Oug�1�*.�\��_]C�\�dџܗ�4�H{�f�;��p����T�6O|~���Ɂu)��i�N�eTP����wۼ�W3�m�wk�c^��=���8�����{�<�,�6��=���Lu�E�������y[�tz�.�{s�~�";ʺ��s/n�>��J�R��X�8� �Q]s����7��g~׼s)�?X����U��gUwOZ����gj�H��M�:X���8ְ)G1��A[�g��/^vz�1���Kfʘ�O�t�zG�3V!>����w��,K������?���S[��{�g�?���NSr��穯�˺��S�0��A�5z�O�A����l��s}ύ|S�����O�������	���8z�s�rtw��=b�����q�L�c<1/��'�6�3}��!�S�|�m;��?�m��#�;��Q�Wכ�nH���X������/N���Փ����G.q8n�����O�O'7����w��a�2����뉗~Ǚ;��4�����"�1ـ7�\��My�H��}X���W�N�矌r��#`�� ��n������b�@�gN�qp�C����_�?�ݰ��':�7I�SUn;���,I��� ]�����Yn�g�K����ǦW�<��eHx���N��|��j�����=��ᶇg�˷O\��Bk�K헟{��*Z��=iY�vg��	�����,�͞s�$��6nQ�({�����nw��#����Ws��L���2����n���{SNF��=�Z��DsVh��+�w������M����is���[5�K~����ǎ�y��H�;u�ś�=���~��|����hv���w̟>}i��UcG�Zt6|��Պ8�����?�n,=�ZF0�d�W�����Oo<�;��<󳿣��[�J�U^!;/%����0�������(b3��M'���?��u��fb�}�d����Q��ݥ�����ۆ	=�sE*�/���8����R�3�?��Im	2�&�|��l��>�����Byѝ��RR(��O\��F?Y(��kVd~��Cڷ�ʎnn]r��#u��1�8�����<����WΙ��%�/���3�_��M�؍&�M��h�hS~�O[N5���}�G��=�L__��Q|��ѡ��Ǆ�5�.�bO\�|�X@����>�g�K����X??�Vs�ˎ�f�������os��l�~�aW�P���'O����}���d�1���ٻN�5�v�kz���i��K�]����Փ��_�jN������gG,r����{(���!��gwp�?{��=��?�!f����3>=n���ǿ�q;nށ�[��xhg��W��:�-��\���CE��%�p�J�s��A�_�}D����My�ژ��&�zW������O�L�xI���ػW�>����c��T���[���s�	k�Z�Sc��ǧ�V9���ܧ�-dq?�c񾺚3�c؎Go�|�O���wLf֜��3�Ƕ�;rh}�����e8�v����X���\���l���O�\D��!�'�x�<w|ǩ��o����s�o^?�f����+��9��鸾�;"�6�}k��gw:�t<U�䕯�	[����_|79����kR�}oV[
Hu����N�����->[�����t�ǇK�Fa��^�O�]�,=������q=��s��n\�&}�S��.�O�P�xm�֌/�m\��''H\AXJ���ّ��fG򆤴/����J��e��	�
��܁&;�g��²ה1�<�V��%���
?��]x,��������)\̓�0��N��LZJs7}���>|�z�:��?�,�ִ��ѱ3�O�`�_����;M��ٙ�;g"�v~��v��ܹ������^z���;�;X�c��͝w>��ycCh���秥ϑ9yz��C_���]�^��wKs�^�g??�o�;�ro��S^<����+��;�|�<c���|����g-e�^��>vH�����zǚ���r���Y��{7p����7[���|z��?��:F�I�#W_/y�4��G�ew���&�;��_��f�.��~�)<����-c���,L�s����Y{��=�D*�{1�`���[��P)�����"�y��R鞬^�-9�lקּ��Ⱇ_���\n܍L=��`do�'Qg��T|�q��Cj.�h=������]���|з����+ESVW>�s7_v�Q�t�����o�<��G璯�)|��қ��{�},�{�c����~��gw^�Kw[���Y�zHS^����W�����R��ّ�x�$� �}��E��+}&�hX&+ݫ�*�/�6����q�>�>֒n�J=P��!ơv�/�Y�|����	��j���썟w��XvR�{��{�P'�n//z͡������q������	�O�ۣ���6z7��X�8����;2yh����޽���}�q;����@|+X�
V��׊ B� /nx��4�ĽZ��^{�F �7 �Җ�u�O!�W �� �? �7�O(� �y�y5@���> 8�'�G �5 ?�-QEI��S 5�|������ .����vR�&-Q'��Ge8���W>,]⸁� �\� W�͡Fk�����:':/�eD3p� �a7��%|��EO� x��Y:����2�aW�҈P��T,|�
.=���T!������Sh�o n՗
]���@�2�M�4�b9ȍ��L�@y���X������uqV���*��`��=Q�ݹ	���o~n�c��; n��z�N!�Ym��h��P�|��	g���ZlB��@����3���Y���ȨO�5�z�8�|��K�_�9�Fk�F"߹P�6�7r���v%����r�6dG����}��P��d3�uC���2�=U��P�$ \Z|�aC���9�}P��D����<
ԗ����{��-E���P$i ��^�V���`+���b�m����r��A�����}3��7���Jl����4���{�V,ͭ���p�d&������v��wܚ#��\[���]��-$���10�V�������s�������qC�Ő�@��uF�h&6�k����5طd��������:��s�n�&n74o�q�tH���qO0آ15���Z=P���r�h^;s��>�z`�0W�/�Ѳ4���3��+X�
V��w�� Qo�[]Y&����~�w�xk���i�ި��K�Ӯq:G����t�����y�o{�;�z�~��$拢Zo��o��7��u�*;[k�Yc�!�߬_wGgcu	q�t�N��]��]wo�n�h�滍����e]�����r���nQ�R��ݝ��N�دS/p��:C:$�j����1�s�R��]��l,˥kLp�l׭�	�m���Z�n�N��/��X�����kv�:�_{�`�d���N;�KH0��&�1H�֪�\o��F��A�
��������ۢki��sE��b�o�s٭A�Bu��~�e���e�Ml�_��+����0N'뾻KW�=��{��p���wD$w�k�m߅q��֥Y�g+,���y����W�����9�o�,��>k�w}�T=7Wn�X���yS�XL���3��7�y�t�d���&���X��02�+7n��2��C����U`�kg�Ӊ5���j5&_�XYt�X��Y�d�e;��m,�t!�Aۘ`����֚����4SٮEbiֵn!�9���\F����f��~S_:�A�z�}��K'�:���~�e���Եy�T�(j�ׁH�\�KF�kϋm��S��b�m��G�^���L�^h��,��|���cmw�]/�Y����0n���0��%_�d�C�[�7�{ʷ���%�s$����<D�k��E���������iK>��g-��Ч!�Z�g-�ѧ[�����Q]:[����_��Gg�$�q�~"�I���,�3q �F/&`/�R#@�6��K��x ���g<���6z	��� �e���a�P7;n�����m�;�5ʰ���	I(��>�l6�<�>�	�D4��� �=n7��@H��n��?�������B`+X�
V���`!nl�s����FK�~�m9[�0���
#�/W��j��q�20��kxh��/W!h����d��:z����:�j���%T~tw���hLi|A�ذtm����� x_t��#� 2���=�C�l���х��2p[���D@������h����L@�=���~�f���q��b��@Nb�5�yj�Կ?�"\A����?ې��v���F�r�ܗ+�p�%	^�0�V�#���`yn@�	��q#�wo�?L؋�XϢ9�hg�/=s�y���H�!y��%n��� �X�� ���c/q�&$�9�s(�x�7��%���ܘ��f�v"{�bbyb��0;0�88x ىld��|0f�u7V�xt�(]�xÜ|�B�hn�$I�Q;=���ϡy����k}�*�ⷒJU�R����[��w̀(2O��
AV�]��f5���C��K���n���C͇l�w�qosa�!�]����W�}N��ݧ���#�\���Ų�Ú .��	vW\U�U����ʐ�!�K<F,L_�'�}'�?���p�B��ky�	|5���~'�F}�U�����J����w�;�$����픧��\�o�4
z�O��N���H8߷~�tϐӈ�,����M���������3u�0���3���������V¹��؞�b��6�z��rܲ�^.��-#�b>ʬ�gɲ���9�C��{��!��	��]�쳯 �`N������σ�!{r��}W���"r�,>�V(�z���Ͼ�Dn}"K/�Α�����ќ�;&�f"fot����h`�����vE��1��d�ޔ���h@�a׵ǎ�]b���([��H�u4t<��f��k��d{u� ի���jD�ګv8����V}v�Qڊ�ο��^��w/ƃ���j2}�:��]�ڕ�TJ;�G�{+�:7;��F"�~�c�; �zn����}����{e�b]A�U�
�_�`��)�~�,��^˶���\�G���H�v�n����H�Z��I��`x�}V��j�q;b�G��(��t� ٮ��.��:؅���dp=���KB�t8/ʟ|�7��ڇK�Л�	�wb��#_w�vr���cMm�MM�;���Q?!����c'�\w�u�����$��MM'ߵ4��=�ڶ��r<-�Sۨ�����݉�������Mͧv���<����[�6���*�i�l�$�.�+�@:���Y�����߇�7P'�L����:�՝\c�`���� ٝ[�6�iu�]�I	��f�:"�?����zg�#���>���|,�r"���w��gy�i��垳�u�$
]��x�z�7x�����L�>B'μ/���6�y��3�b�X:�����M�7(�U���j2)�.)c�<�K�_d{K�i����Yj��.\��\�m�ba��bL��T�����/��	�TFy�iwH�D��0��	�v�O�������v톹�D�NИ�,"tl|"Ͳ�!��esv>ׯt]hC~D	y����!Kqy6���R� ���z�;�l����)�ʫ� ��1K�ṉ��˽(����>�T�IF%٧�.*�0V���ǐ�C�tׄn�*��3���5����|�Ρ��ĺ��� �eR,�A����g&3�fG�����3;���A��y�bqa��V(ް��7ݵ�o@6l���ڮ�x��Ѝؤ+���'��}���,`|���ř(O���4�:I~!�ج�zy*Ŧ����t
z�w�#O�$eZ������#_��1�]��t_��j\΄��e�.v� \a�r_�]�Q;���:;m����&;=�9��$���
r�AN��n7�bc�[vfl��ez�J���I���x���ßb�c�ia���lq�����4�a��KC�8��Y���{��}�7=�|"���3K��OG�}�>��C���v%�?�~t�=_��(��e<�\vcL�3b7��e��A�Ѵ{�2��k���g�m�KtVy�f)�q~3n~A���s��ln��qW���둤9�q+b\���k�#?�5�Je7gI9�Ȗأt]��_D���{��E1G�G��zx����@:��yi5f��\�Xw~�Ǯz^6?�xƙ���d/����F��²�-���e�O��{�y�ز�D�7��O�{�{�Ҳ��Y��ǩ칫)?$����A{a�լe=��/�۳�z�:y�N��޹��`�wz-k�eͦ]ՙ��9��yY���݃/��)d��ctw��x�澼��\��A^�U�a˺; �>�tU�};�5]��RԲ
t�M��N���e����Έ�k�T����-�L�o~ckwmt�~c���e%�ֆ��x�}��l+,e�8{��˘�˓��e�zM��t�M�\2�g�,��;O���s?b!"��;}oA!����u�>��i���%�a�Y�^ I,!���y��;��逦C,�aS���f4��E>z���)��u�i��5�v�&x������5=�ؼ�X��x���ϑ_�(W�IV\�σ�#+� Ŷ���E�9����]կ�#�>]@~]BN�{G>�bY��
�Hﾴ;r��ɃPKNp��zG�p�?�/ ����B����2�g����ճ;
Ϳ����9R�«���e�O��T�?oz�Su�:�·z�z �ÃPwL�/��>;��X�=�/��5����ϕ�'�������Ê�8���(����~�1�|��GH70� P�+�ߩ��=GP�u6���~�_��?1�s�����{�x�_���T?ǩ����p��_���48~��/�Pﳄ�hp��_� �����Z�=���:�S{�z��u��L��T������~��َ_�3��48~��/���j����c�>�����Ϸ�G��'?b�z�}�u���}oa�N�:j{*��S�?��:G���a8�t�Q�:j+�~�NƁ����G�s��u�������?^|:p?�|2����#���]=�>y����<��l��R�?�Ls�m�!�(���Fu�����|�/s�d�TREE  �����������������                               �s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^%�1Aa��,F�&�b�&�����n���@�;�n�")�A�7�F�����}�y����`Aу��5p㌰O
#ة���ӎ�hr_�Q�g���U���rj���{�>Ԉ�0T��ݗrx.�����ڎ�f$���1��զ�c�FG7=Ґ��R$�TREE  ����������������                       �|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3`��0�A�a�C�  KTREE  ����������������                        �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    A�
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             �5             2"�iOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            M9r�            �             <�!�OHDR�$           �             �          �.     S          +         �                   g�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            �L�OCHK    q�     p       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ����           ��            Z�            ���eOHDR4                  �                    �          �.     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �           �           �            Ċ�BFHIB ٞ         ��     ��     ��     ��     ��     ��     ��     ��     �	     @�     �������������������������������������������������,��        ��            Z�            �            �C�-OCHK    ˾     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               L;�OCHK    ��	     �       7    
    is_result                               ��  x^�a`���P�� ��p����������� '6�TREE  ����������������	
                              ^�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��p����1B�H!9��TK`�CPjl*
-(irC���C�2�2�M����3`�J��HKn�Z�B�A��i0PC�gwoo�w�L�v���|���y����s�����/5��brŢf�cb:Ǉ�	�V�-V���n�+�;w>�H�5����,�|,��30s�Q�-�"��N�,v��d}�a�e���S���:C��3t��X@sZ13�#h�^��P�a�˪w�?W�*�e�g�2�Z�b�{@�d��F��Y/�4I�;,���0v������IT����9���_S0C��L�<�����0�1���r:�Ν��`��ڵy)))�[ZZ"[C˞�IS�����H�-�����:�x�P��Ǐ)N�<�폐;�Ԇk��d��;w��
�X�?k�TWW�z�Dccc�����H=,�"߾��/�H<��1�c�1�VM�OĢ�%ܘ�bQ�m1q�s#�.:*VI�����XV$tp8���UUg�`LG����߁��Q�ݘ3*C�t��������o��ˊʇ�_yXg���̊�h�L�z��ڿ�bd���˪f��-V���"ߘ:l.��h�p��ܕ/>��=��L��j�*�� O���LĄ�ev���)�*�=?��jLw�U��<o�����@�Y^�W�5k������,S�sssa�{��� �p]gEnѢE��=��˝Rw��rg�UUU��
��ǖ9Rp����(//O�1A�����̠;d[;"c�1�c��U�_����bQC?V?0!�5�
P��ObU�� @��WbY�����ߎ��R�^�bY����9snDD�^��U��;j�(����Ōˊyqԯ\�3��p;�M�W,�91FG��-��P���˪����
��&],��œ��n�݄7f$%�q��l�����g�/�p_��1̽����p���k=f	l<�?���g1{0�1c06pO��ޑ#tyR�7h:{�����Gm�7�����b����^8�}�8\W��Y+�gϞ/�	���a�R�G�r�-��[���
�?pp��Rp�������qt�Q�,����!_�#� 2�c�1�X[91������E��5�N��\��k��U�*Vt ȱ��������Ī*ǚ��ߏ�^�c�~�����P'9�ѣG���g��T�e����ߜ�3��p;��?М���O�eV��M��Y�;�4���}���Y�b~ ��f�l����Х'��a �3=�YZ�g����Ç����j��0���7��327��q��&��#L�&n�^bb�vnؐ���H��F糾�ٯ�p�Bhl��|�^.ج���u9�F����
��X����F���h�t����ez�=O ���_
.]�������bb9�.y��C�ݎă�c�1�cmEو��x�����)���Gt���:�Q�5��k8�����t�).���bU5.���_
��[o�DD�b&�u2.XXXh��PЁ�'�7��?d�����L�P�y`�r�@(����$�h��`d�
�+�UEԗ���1�b&�cs9�VC�I��<��<q�ēZ?|B_���Q�=D�i�������N�>�9�����TY^(xC��f*����sϭ�Ξ=k���G����=L�"���	Dz/f����O`ޓ���39�����g���8-7WNxN�QY3��3�`ӦM���ڲe˘f/ �	���׎ă�c�1�cm�Ō��_��C�OŢƉ>3�1Ǉ�8Z,�����	N�,�����_7;�2�Y��*��)�9mxhDTo�1��N&8���M�pa�b�X�wP?Ϣ3���v�NYh΋�3ji��`d�p�Ĳ��;�U���Y,��was����% ��������"��O���|X ��T��cfa&�:+��2�U�V����~&S����Y�۽��@�tMHH�^]MO֩�&*B�����I� �{�S�,�	���֭['��Ԕ/�K�R�si��G�DIMM���a #^oPQAQQѡ�LTTT��	�{�
L��j��v$D�c�1�k+:a�ߪ��n�Ǜ��`E�oΰ�H� y0��,�,� l.���N����ybUesśγ�:B�ީQ�N��{_�ͅ�a�>�˂���x�w�0���vf��4'�t��}\�@�gw�$�R?K�*�.�t^�ӊMZf*���|L�=>>M��]i`� Pf��n�Z������oi���AW�s|�KG��c{�!�����yyl6[R׮Q'���}�III��{���5�8\gs݅�x�����	���8�>��}�l.� ����� ܓ���� --m@�	�
:�m�}�lB{���#� 2�c�1�X[h�1��B0�����B�*_(M2�y��Rì��"�z��֋-j�ybYQP(CO�+�3���o{P��e��)5�������H]}���E
$��-B}�h�2��У�"�{��:�gN���N�8V��"qYa��b��ă�c�1��_�o���NTREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    I/     S          +         �                   L                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �            �     !       �hc�OHDR�                      ?      @ 4 4�     +         �                    w
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     "      ���OHDR $                                    ��     �          +         �                   �f                   ������������������������E         _Netcdf4Coordinates                                    DtBTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    Rw
     S       \        DIMENSION_LIST                              �     $      �     %       ��3OCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         é             ��{�           �2            e�Rx^�y4V��>~2�TJ!Q)D�R��I!C$ɔ!�Ш$S)�D(s)IQ��&J4��"D�D��>�߿�������\k��<���g�}�}��z�>� ,��,�����r�_�������ܢ�ΨG��<}����-�9ebs��8�7ۜ�Ǌ����׼���U��r_b@����W��T�7��J5ޱ{��y�{����F�qԻ~�s��qQ�����9=�>�\ ���-S�|��hM����U>]����v�m�l�`Y|f������D�W�˝绣��\pNgk�j-4�[��ڪ��IR&(�\�p�;I��Y���R���\�9�-���:߾��b�ab<��ߍ�Or�&�Y���{t@��EA�����h:��]벵[?�x�_:�H�����l����������&>�K�{κg66����c�.���yW�8�0~q̊G+�]�Yn<��l0����̼�co�Z�'E�δ�vy	,4'�Z��jw*T���_�}�n��	;@�P��\g�.�ğ����oh��A���	t����ك��㷍Q�%���3?Xo=�K6���%���x��d�a�X��mjB��ՁR�W��0߻Z8��nߋ�{���1�|�@>��I^_�b�����%��;�V= {�����w�n�B�`���eѣ�6Ϥ�%����6�zrwYu�aţs�� AyFj�J�c��ܦv��ڝ�K�ُ�?-��A���]��h�C��霌�_���,坐·M����(΂9&���j�	���i@��f�׉���X����q�gS�E��D�:w������udp���m� �> �#�� "2����������>4~�I�o34�S��'%-J���t)5R�OI��Jw(m��H��Rw2�<Y	T���fC���	᏿߿y���H���``�-�=��@v�$�4������4����T%�D���i�ԗ���Y�������S��%�n�J�C�p�éY&rTR��o{i����/Iq��^'��$=���r��z��
L������	��Ι���-�y����Q��?+v0w1Cw&�,ï?���#9�H����W��Ͱ��C�L���v���-��ܳ�[�z�z}��������6/��3�y%�y�K��wl�یoW�}�fj�D�T���^�����h�u���ڱr.��C掖�]�)�+�33w:���S�Q��M����>���'���+\)+}8�X�[g���F}y'��O�/��������c���U�_|�keя��#�%פrsp/X^""3��߀�2�D�Y�ئ>Iq��׃�i޻�&�j1��E��41�g�&9�)L�|\�cVѧq?-����+.�y�wۈ��;�yJ^�J�<�Z��R�����3rBp����Os����}��׿	H���߅�-l�S���MX8Z�GagⳢ��%�<k�ͧ�:�m�lӍ6�m��?�2��&�B�:E����
ʂ�4fT��)��y�̮�A�j>{����a�,���n��Z����L�<h+4���ܗ�.J��9�`�ǜ�cp)15�?1������]����π1�^�m0���YTnN%1��2s�m�q4;�i�? �6�|����!1�K=�o��)��1D��:�]
x;ڤ�zz�f�1#��ۃ6��
Āh��+�*�01@�\��t���2h�2���#�eL�2�V��o2�~�7�ѶG���|6���-ԧ�!��?~Ȗa�S�$��)2���"J��K��&�I��1���&�܅�ʡMX��%rYhw�Onp�̏�r#�u��h{�U�/�)����������$���4�k�lBr�_�\(>X �C���ޑO��o�s<�Y0�A���$?[[O�wx�����X��Gyh��p����H��)�bŕA�9)4�M�ڭI���vЖ�ė5�+Őŀ��A��ʚG�N���l?�M����NcNmg�9�M��$���])&g����X`�X`�X`�X`�X`�X`��:��ƾ��2���#��p|d�Z��T��B3���o�-]���XT6���s���>ls�㺱�W6hu��u���݇87�oRb���?���=�a��	V]��8�¶��S�k�h!<YCl������:OG/���.�hm�U�t��O�k��
7����Q���_�xq��!_tc��fz���b����1Jl�5�^�e<�6��gOP�@�"��	�w�ol*�f޻aݣ���?�BbQ�~'�Z����E�&���o��F���no��r8��&�].󑕌�*�n���O;��r�̋��&��wOq=��jB�|��sJ���v`�����uM[S�>��)`3c��?�%�؂�9W�8�w��Z���"�d��Qu�͛�|��-~�����{�.O7��T�h��*�Ѐ�y��䈧r���^�u[�vQ�\4��Yq��E������$�5O��5i�}�|�#�I��$ˡ~��͍+/�"�0��)��f�wN�YYZ�-*�*׳�C���F;t��ָH$��7�]�տ���<�\�]u��%��ң�$ξ��J�.��Q�3��m�!��fbj�λ�Kyl��H~Y��59�����yrg^cd��}�>�Ò6!�;|��ؽ�XUNIA�r��n\R�4��pˬ��{���N���_u�m��F2W�RyK�5��~���vή<�Y�4�ҏ�z�يʒ�����q1�[�Ԁ�y��^���;����-��u���	�E�Y�ά�c.�1���9�`Jw)M���g��``�!cg�JZT�R NiWp�>O���w�>���Oń�m��GU� Bw�{5��O�Cmw�>@wm���UJ��
y˗xq��6۟�RSz��E2}��ʻ{�'WӃ�i�0�ʱ�/j��w-�7N�gR��_;�X@�@�0�]��WU����xJr����%G�C�Hi`���[�5�-{˶���mc덼`�����9�N�\�*J�����^N�2��h�	D�Pkޱ�h��!��^_�.������� ^���|�����ϯl<a��gڠ>.��M��gT"�Ƌ�
n�O����uW����or
ar���-�T��W�lP`�_z¦�/~?x�:��A:e�h�.�<�{����WKB�����8���ŗ��Xv/�^�:���VZ���^��į�ܳ=^DYv�V��]`s��ַ����n�����բ��5oz:�24��u���p�e�)E��/��f�����m���λ��U��l�![��;�Z5��t��=��m�~����/cy{�{�/-�nb�g��L��k��n�3n���eL�54����du���s=T�f�{��X��*KQ���Fw��Yv�&ֵ(<�Ν÷~�'�oB+Kӓ�Dj���|��eGj5o�"f�),���e���K��@$d3���`w?1�������+R�����k���Nb�H�'��<��"��<����*P}0	X'gͰ�t�? T:Y�ob�]���#�!8F�q���W���s�XQ���q�����3SO;��À,bh:Ckj�/ Ի�
�0�S[:��d����0�XQ�"bд���s��N�F�����|���P]���a6�����X��b=d!�v.�XM4p����3 ~��-'^"�T^�mj�)`1���x rh���8I�%_�?RϘ�����T�HR9M���h�oȄ/�&R�m���<��4�g�� _���� ߴ$�z����|`�u��;�g�ZD������7�I�q��Fuj_;�v��]��"�W�D��E�sr�.R�6�8�i;��fN�~iO6�A[_�<�w��k��O�!�I*�x`Eqih�~R��ߙ@J�Tj?�Hr ;��s90k'���Z�,���	vo4'�f���G��)�m�{D����[����_�J�{B�h�9&��o�a�߼#���D�C����%��� *�'3�2�3 ��A�N͙�'�g�_U~��wS?&>�w�����P�!���pa5�Js;�q�Uh��4?�|	LZE����-	P�<i# y- �)�U����&W^G�9Jsa3p�渵4��Ry�D\��p�9����/4�?�/ N@��x*c��M��+��'C�v<��'���L�����4^�cP�r(�/��g�{wR[��$���9\�"qt#���F��8�D���	{�#�wލe�yt�&�i#nS~}#H���&�nH�_e6R��޵�[ap<	)¸x�ʠ��Zk�����xD�A���3��F�>#�'�l���m��v��U0���@��<|\���yw��
C���?,ؤ��`P6�䈯��L���k�3�M�:���	y����s�[k!L�q��8"�L����ЫQ�u��S��}4",�AR�i漢?���z�Ґ0)I'�L{���횎�H�Z�cw�f�����[�p/j-#~~�V�=Or���#8N��x�u�Է	��}�:b�%���K����`���:�O�:9>���΢i�m`b[m~�F|��4�-/n��Y4�i:?��C�cK�a��w���0��������ت5�)�&�U��j� �f#��ڂ��
��Ɇ���9�ۻ�=����PK��,�ωZ�����qA3���f��	�e��g�k�������'��Ʋv0�c��#���C�Hc�>����,}� �>Jy�u�$��I��=�S^c��&6��
i`�sIk"NL/�ƪ����*���jҰ�[m��d�.�"_^N<6��pw�KZ/p2��o����N>�I�+I��F�ڒ�=!m}�ʬ�i̧W�H;�G�EZ�EL�/�$ͬ�p�$���]�:�'�,K��@�̈N�{�D�+����RI�G��� �xz,�G*}��"Ņ.}�N���|؇�,����N��O�3ۓ�Շ����Ǹ��?���C><���s���|�v%q�;�á�&Q|���{ܿ�*��-��$D��R�a'Ი�Gm���:��j	}
�w���B���_+���,��,��,���Ї�2�~�{�O�ِ0��|GW�8�u)JV�Ͼ�[?�|Q���bϽ�3;�]�x�Q?`��ߑ^w���	�46Z�,�3^]�/_��}�W�q=nn�y]t_��}fT��	�cD���7
���1QRA ��H�Z_�#�ܐ��g��� ��w���K�ռ�������k�X^1��E8�X�^w@+�"S���8.Ǔ�V�pk�`�*��M3��R9�3FD��nJ:�"��o�y���=�l&w��͵���E쯟p|��>N����˦�Ynj�69G<�K���A�kK��V�k��|�m���^Ǣ�m�;���=��~�:��Uq�����E3�jHA�3WX����Z����wX�>fG�]��YR�V ����2�v)�R۪^����㽧�H�e=g��f=Nb�勾���\�����z��x���A���9;��6��ҹ���'�#o����5-���*-�V�������D����P�aws�����(ty�&ne��������VT$f̩U�uj�^Iݠ�1��4R�����{�5���ƄϦ:f����R�N�-y������
�J���� ��R܉���X(lns,v�����i�ϑ��!�����-��/O�_m5ѭ�<s�\62�)uf���o�[�Zu'���p ⸖@g�&Tv�2G&�rh|��%��n��FA�柹�L�Ѫkn�l{�vї���2��,�}���OYi�{�_����M`���cqcF�>B���>I���"��ͤĬ�#�FM���JJڔ���r�rtI���nkģUew�������̺JC]W�ZR��б-zF��1'Le�bG�G�O�#;[����dJ��f��m�e�˶W�8�9'�|��x?c���:Xx��"��f*��J[�P�m�fO!��⤬�P���r�$O�t6ٙ}e���O_�>K�q��!_T�r�ԡ>��FI~;�z�>G�z��y�/�N��
)y����\>�5ص�Դrq���u_��>ܯ~�R��&R蠱�[�}��^�W��u�G���]1T)B�a`VQ󴪨=��וz�r<�=���͉�Kn^G�JT���<�St���hI�l��a�;��K:}Noܳ�n�"o�S���؋66+G}p�}|�ߍ���#jn&�sN]��ƱL=�mF!�nXg�p�Ͷ�3{d�&�]:����$�������u�8w;S�\�҃���"�Zt�[7]��o�[q�θ���*qf�"�վ\�:��)53�nɘ�>솝k�8���~�/بd,�@ �~[\n���������4��l��ϼ���q��n#�q�|��?��)dקOT������*�h*5�H: ��a��*�o<\ �������
��;z��}0�Y�br���h���,���B�9b�������@m ˍ����I�X�q���1�ɾ��d-���Xo
�$����]9"%���`,	��
XR��d�ҶA��1sM`5��A��*�)3,smd'�~ B��ߠ�ʸ���=%�te6�>�M����0�I�l"�-ǰ�06"�$P=��.�� �O� ��E�ِM�XX3�������7)��d� �h{����ؓ����,`
ե�ĐM�8=j�:����!:)Qw�}��yd�M�8L�,�T�U~o�͐d��c��7]�`�e����:��}��2̍�N�e����
ȣ�L�}\�|<C6�0���so6�����t�	w�v�mb�����"�����KqɇQN��gmHM:��	��]�k#��)���REϮ�VS��T l�n]j��Ƀ�9L|�E�D혯8s8���R"�d�f{����N�٘�n��, ��3I�L�;��WM���,��,��,��,��,����ut�/���Ko�$Sw�����O�N�%s�舝�gqx��"̓G]��vc����G�#���u�O3�G�l���~ug�5e�w��>���r6I�+g��|)~��V5�Տx���hj�]�'X�#?wA҉���t��v�U8*}�o�G�g��C��T1�wO|XU=v�P�mrX����h����枤0�e�����65]��~osCxۓ���.i�Jz���y�s%�pݤ��3un�_���F�M[�f{���M��f͟>��S-�g����{�3Wn|��)&Ҍ�M���
ݩNo�հ���o��_)H懥���
���@�P��s�����C{��}�t�>��6��a�2�"�*6��_��<in�um��-������T%Y�)f8c��Q?����OhY�܈������1]���[�ty�J�g_��<M���m�x�D�b���~4�g����3�p`�f����9�[E�s"�Ŕ�Ί8 Y�ːk�|.���Y���)~�M>^G�Fj���3�>�2E���	?�� ���Z{��Af-��xN��kD�*c��&W%8��ӱ�|���U�>���Ϸ;n��ڬ�{O�mP���S�얭"�Z9K���'��#� ���&�5��Z�(a���?�|s� �Ɇ+S}�oH��]#�L���#��fm�nB�m�VXdUw��&,���z��ͻ�:[(%��}���O�u�ϻo�u� S����F|��
R��m;(B�WﷁS^��/~e2�g�a�~1�c��2%7J�x��G�ӗ��Q�����h`#%_ �	1כ�i�ב����_�G{�0p�	h7i=�-��m�M ��f�`�T���){�ZXnߪ̻���q4^<{�q	]�1�K���^�1�_�w�ةo�mA�3S��~�����p�误hP���x�M�/|}L�� ��v�Nyu��u�S�G���}����������<- >�P��_ݟ�%���a�����?�i>)K���7ٶӤ�z��k�NGNwXDU���U ���
>�6M�\e/�]ۢB2|.[�m@e�~�[���7a�O�P.�Ҵ��^��1���:ͩ=�̼7���#l��|Y�yf9�8�
��,v��9?g����6�b�'�zMF<�O�x�������bʌ��+;�L׳�Dw�ų�Sʛ�Ԙ����z�,��%�g�r����
yK��_�k��y�s�V�ȃO!�>�����M<�q���Fz��U��m�kSj����لq�W��ɝi��ۦ�U��Ⅴ�-����kB��ΗRR�+yM��6!)8��ޞ�����u��a}sF�w���m����ۢy�>)9?�|��C�[���5�N5���9P���R{T�k1{L��|��ŗ�c�nݑ	SS��X`��Kp��X�T/�z$`��zs��t
h*�t���C���&�����N��Ȟ7h�iI��f��Y@�1���M�����E}����KŠ�-S��Dj�,�ѱv3��?������6A.�����L=S��2��P~0h�Ô��t�Đn���)�Ol�����Mf{E�2�M�$V�>t�w�:^+�o/���İ���}2�_�
*���C�lM�㉽y�����.jC6�D��O�0l$�?`�1����)�;�B��ߋڮE'̞�[2d�-a�ta�����A�\��@�h)����&RS:�/��մ=��|��!9l{���#������	�)�9�h��JY���)��uȖD~j�xL��F����![�VF~�M���`��%�������	T)1S�.���(f��v�+�
H0�j�����{T�M*��kk �L|��Ly(��ӠL\��D}Cu�N
�g�4����4(�37�R��}o�XA��M�8��^F���,��_��Q@�=�8�L�k7 �T���d&�;[ȞQ[@�̟47��<�L�̿{4UZ�|@�/�?�졹��`L|�C�,�q��2܈�".N�5�W���H�,�A�V��P��!@�� ��Mܺ���y1���z��Csq�;�[-��4_���ϥz��1���G���ک���Ϳ���#R�E|>͎�C��"�ߞ��e�/����� i�������D6f���������V@@
�q��WI4�~T�
���qt�!g�i^wDh�,��w�r�l��C���[�B�м<��tlesO�������1���=|�8`X<B��k�j��������\�~���n�ql�(ri��`�)TO���MW�pe�c8�k#�� �İn�%\�Ԏ<�P��5�R���H�D	q��%ξR�Q�9S�aub{�-\�χ�n����P����e��I�o�>p�"=�ei��!����ܱm>?
����̂����}�9���Ff�ޮy*��p혧|fc��i�hVړ�@�����8vk��Bi!�e#BpX�2��e�.� ��j���'���G����.���i���@B!�n)~y�2��}�-d$���d��L �0_���|�}iWӍ�������y�ď`��;v:��Q�)�/p�9{?�I�C�i&��@A_9�KZ�PX��:�3�>Y߆�(}��(zq&ݏ�в��=�({&�x�$�v+]8��-���n=(L���rP������������9x��=�ȿj�27b��'qYg��[��O����%�{���8���\x��T������
:w���� r�w-���h\
.��Q@(��|�^��׈k�G�1��G�mG�C�#a�m�3���T�����='_��,�?�7��J���\U�q#̣�)D�u?B�7��T�b�i�o�)��7�4�dj��]���VMq��jf\����A�љ|��ѧ�4�+:^�c�7�ԜJ�O��D�&N�d��ؑH�>a�:M~��ڝL�����,H�����|���&����կ�O���.u�!~��ߴA���E��(�i�3��z�I�(&��ؖy��)6�_�P�_�vD�>�ɫ�o���h��h��z�}�-�%�/�G����(�X`�X`�X�_�w��q*���ƪ<~umɃؓrz��U�(z���;�ӦZ����l�q���W"����y��vk��Q�>�2R�c�>�{Ӧ�O��ãL�?�{V���:��]�	�F+L;�5�t�EN~��i������y:ۥR���Hڔ��9wJ�ii~Z�a����:��ػCh�������M����]��fV����ҭc�n�{}�ۯ�
��p��~k5�+C�F��9!-f��r�s�1��ا��+t9���u����S��,�yS����6~��*o_�d˱I��'������d`T.|��+��K�3�Z���V�����H�4�oz=v���Wm�Mn?|h:Β�T��
���-'?�ۙ:VW��=�����H���&�Y�9��z��������e7H��A��9/�l;��o�ƿ�v�9�ό2֚�.���?�a��,X]H��Z�q��/�o�|�������~.r����>7��
 Fs���}���2t�e�nj�̗;��~+�^�ݧ�mr��\��ɗ9�3g�k�ĩ����+}UТS�1��1k)�~΢���蕖V����\���^��9��B�Y�s���e�u��ՕU�FɌ�s��ؒ��e�{�	�K�,#.��"���|)��2�{�TH�����-U�z$�~^W�M���̚D�}O��o}�:��a�%��Ҙ+@���c�����*�5f7�{%R�����)��d<��J�>~R�D)�N�8b-̿y�H������"��Q}��èa�_�&<��5�4�)qa��deIY'0��咒O�m�5R��}~]�<��T�zB�T6:��n ��`n�Q�D�z�!�sz��H�1���oL�훿�N�G��<g=���������YW�Yls�wU�A�`UW�S.mƶ?��L.u�"Y���oj��C�w��t��^ȵO��p�7���Rَρ���I�V{?�Q��|2qr���sx� ]����?���vL��&�V��*��ˤz�L&����y���]t�J�.�0�I$�K�0O{��ok�iD})�]�?o>-��BWH᷾JJ��r�a��Ѩ�R?���|x�~��:\}�if��9��ޓ��,B��Ƕ���5��?n���khN��z��u�]�t��D��Y�r�?���JQZ�9�A8b|�[nf��䍻�����%�O/�����1Kb��';��;���6��W�j{1%�@����R>*�[>e�H��	�v^�2"e�k�O]��=ber�O��i��tO��о��q�2���s���Uz�ޭN)~~>�v2彑���]Bw~���Oru82%�w�>|����l��c�y)�e.]\c8�Z��B�I��ԟ�
��h��A�׶���4?>��!5q�����gj��f�X+&}7���}�\�Ws-�{��a�,���eű�����]H2ld W8� �ǔ)��Ĭ�@�ܷ��5��"C�_B86YYIŒfaf=ߊA8������1Ĵ8��Ԝ�xK���C�fr�����E�`)�s��xl:h��A���϶�'�y�y�v���*bz��*{GР���#p��O�k��0}�D%�v�Pwt�T�!DD�,`.Ku=F�i�P>��t�m�v��}��������L,��
H)�vP���M_.���?�L��ߛV ��s�0ہq ;�s��ŜX`��!�i:�6Y`�;��g�!G#`A>��`.��
�%���a���}_Lz�e�v��z��F��[�P?OjH%�`��?�o.#��O�Mj���!���~&E5:��6�F���I!���z�a���1�%���r�4�Cn���R��O=f�� V0��	<�+E�)������)8u
v��̆�]��/�Rۙ��3m������uP�����,��,��,��,��,����u$���L�pu��d��l��N�[�@����7�o�5�~�v��[�2�3i�������Vx�էvO��/�'�Ho�O5:-9޾�)��u��gG�vW�#�L�O��/��3o�U�=ZP~c��V����{���ᓅ��NN�����i�~���`��X7�UO�{	��I�!I=��/ n6�N��*f\�p�l�pq�ҼyUp�3�[��ļP�p��ضY©�{��i����+�;�k�qa�-�;�������.	Gn�=qvo|�ۧ�n�J�k�cx�٫��W��Q_�]!'<��1�b���e�>vj��~x���lt���E�v,YT>������SO,Y�q��a�q�Vv+_X���'��;�(n��d}��3I��� ���w^Ӟ�u%�Ck� �]̫c�;9�)�6'IMpR�{����y�\��ئ�~v%#����|�����d{��9x.�l5��Wxsߟ�*)al�si��w����l�������_�f�5޲��w��`��MY���[��ޫ�,L<���CQ"�vEano��M��pr�C8$%�R";\�|�	�0�ϑ�~ϡ;z'��{�Y�<2o�z%o���o�3�t'�˒�6|��
k��]��RxtKԬ��`��a?	 ���z��i�.m��ǥgƭ�_=[1k�*ۢo��ߖ��5�Z��s����[�P�?�b�q�>�m� 9{K\����[e����N���&J�k�,Й�������L*�8�o`�F�t������~����x�/�^JL3w�%��]t_M�̈�;����Q�D,�t�)yE�}������S�Ų�<ʁ��,ό+b_� (���vUjƼ_��sś���%�ouK��ZB����ͯ��(V�ɶZ!���:�����	qM�S��&����a�?`�y@���Z�j�����ӕ��-�k�N��.�-���wJ<rf��O���R�b(�h�2�n���z��l��s��(ӓ'2�QsWR\�^|Ir����,Nވ����ߧ0ޥ����M�ܲ�=�k�2�&���X�v1��^����{<b.gg��R~u���}c$WF�(\*�ۤ�~���;#��J-J{�`	M���W'jߦ�7�}�Q���Ew�=]��y��q��͘膦�G��N\L����ܸ�QM��3//���vӴ����>�һ�kɕ�M<��z���z�L��x�x�%'>?(6-������)��<Rm�ʍ18�ff�-�ezS�7N��o�l�GYW�ùu��E�y�h�����k��@��'.d7�O=�k��t�^��u����BM�]��ym�Jx��=�q�ݷ7���]�-x���>3�g�Cd�r��"^
Fj�&%loßD�.��L����������4j���F�#�*�,����]L'n`����-I[ڲ]�hf>L)�����w..Ϲ2	�� �;�ʅ�yG�2(�[H̆�S�\~�����7s�Mk\�Y�,.�c�|��#��؊�$ �(_;h�BuP��5���.���L=�� kS�����7h�K.�{���!tk�]_݀���AS��(:�Q�h?P���0����S�ܧ}h�w��;����%@?��:�����9Tκ�����7u�f	"�,�N�8�����A��F��x�:�a�&�qʇ6Y`��
H�| �D*A��;�\&�8 �T�i;eȄ)�C����þ[�� ����	�mc��d����b�A�O�[������|.Ď����ʐͅ���[t�K�rT'�Ψ�ؖ�O\$"g�z�f������D1�����X�9h�q) �S|��vϦ�o��1����x�ȫ��|p��$(6}#߬K>?n��b9PRz.�)}�E�P|̡����]�^���A,���%8��#���~�G<�6�뢘;sw�����ǁ��u{�c�$M��7�6���Oďx&����]���. �{���w �@O�s0��#����-�D<�U3���c��� �4�W{p �IҜF\�y��8��li.#�^B�ټ�~�9�p'�Q����	��t��;U�G�}�y��fS6�߉7�R{h��������N�#h�K&����$��J�c�-Z47���^���v�EDf���#��|�H|��0���lF�o>ͳ�+�J����w�T�8��f��a��P*��E���9	b��'�`��wgP��G�G_XVs@��>>F�bz�6�.�Y>�Rwv���j��7�1��;qn&�gD*h>/Tǧ�'8od	}nw,<?��l�W]v�-���^�^J�;BM��]�(��v�������c|߉g��[z�M�]�������w+dOYX��y���G=8�?�3���F���M$�Wr��xҟx�n��KΧ�~g����:羽��x�i��TǨ���v��ьE��{�"&~�ڤ���m�#�U��2��P�*ua�wU�g7!�\�"װB1?��le�\g���:�C�#i�i�}���+dT���[h`�>LK��y;9\ٸ�z�ޘ��������w��vS-���"��8����׉](��kJ���� ���	щ.0�d����sE1�vN��X�L%=����E�t��w���� f+u`��-��V�]� +�wx5��ƶ'�f�̳���`;�cN�B����m�O�N!�k�G����f�	��l#@<��?�bs�GҘ{���ؓ��sw���K��#��h'����ICҘ�$]��8��J�%�'�I��H�F�oӪ���YT�V���4�k�g��w��."a�J<4�4�
����_���{@5qpG�f@;id-��%��l��K)�?ś�����9K�sg�xe��@|ך���|n#���D����/���17����B�b�z�#�bE�+�kj�\�����H���P��>���?"�C�J�~�I��q�q�wj䛍�ū�
#��3G	EL�b+X���B�a� �L�%�����Q�w�a:�8#�鷿W>qoGS]��pK���X">b�����P�P��I?6� <�t^Hd���K�a�X`�X`��WqT�q��2��KTn����U[o��`�%Ϥ�������W�葔���aw�����e��K�&^�vV�MZ~����݇�%�:��_笽�@J骑��Ѕ�"���&�eʥ��u�ܪ�5���爩�V��/�M�]�����Ž�
y�K�Y�VU:�K�1��Y�3m]��S&l��3���ZS��o�
w9`�~��������!�
#���cO�����U�3�ce���ίPz�!�~�����=���dI�姥��g[��JJ��D�א�:��5�`���Ĳ�D��;��?\7�Z�Md����_fs�b��ja���^?f��g~�ؑ�:�Ŵԩkz⟓K��M�u *x��@RA%Ȉ}�*{��IO�>?�ۋ��x%�r��jd})�}���ӺV���N �O3b�Xa�+�[_�-���f�s�^Rh��!չ�I7�8CWRF��y�Z�]���1��HM��~��n��Ȁ�rR�N��hX7��6b��R�T��jq�����)֛h��h����ἴj���O}#>�� �U�n�r����� Ӵ����o�x���I]��q+��Y<�T��X�7>��̿k�I��xا�Y�B2��w�g�7��g����T�[B�ݍ]r<�3��Jro��m!��T��p�`�qO���[�x����!��ա;S��e.Ҝ�%���%tS�4�C���B��ovSt��Z�u�Y�wU��0���^@�- »�����z�]��H�*�>������k�\�'�3}üO)Qݱ��H��Q��'s��YxEJ}����A�ʨ��6\�	csR*]Jj�yԆ��.����H���\6~����H�ߐ`^��t�wŵ��7�e��y�u��
�0�y�λ��Z�����źť�;�7"��~����G���)+�G�8�:n�<�"Y���6������h��ow��s�^{�����.XR��r~쫢�%+��-e�V�B�
�Z�;��!�]���ݣ�?ތ�_���:�o*?y�Ξ��~�s0l
�ZGj~�c��ȱ�MwS|���'�������,.Aꛍ�M����c�V���@�y��n�պ��#e��"�st�cA��Y#s��
����ZaL/��X��j��'¡9�b��F\��5[��b��o�D�ھ�|��~|�o�����.A��+ԃ��z�n	����l��g��$�]�ny3�|�1��ѳ��''�+B�e��<�U��.HڶI���)C�$����G$��LK�������Bۡt4�������o7h��/,�ݾ��検�a�%����1P�_�L�xߺ��]��p��TY*t��'�-f�����"u�4��'�w��N���['&���@�B�����?���*�Twʿ�x���oO(�Ļ�dlT#��>ͧ�=�a�,���:Jh���IbC�
v�����~Q�L���7�) w�"�K41ɰA�ib��/�y�Ί>�b�p�'A,���;�H�� ����6�&�zX>b)<���T61��烦�`�������h�Eqx��3b+���P��=g�AP �X
$�N6fk܈�]"�'��{3h�w����2�i��>���`�t:�u�@��{OU���s��
;�@`S�<b�v� �6Y�<�Y~Ȅ���j����j�m+1��TN�T"� �IC�~@th���8N�\sMh����^;ds�
4��fT�h��!W!�����}z�X����8�}��C6���[��)��U�(�����O�����^#(F}<4ds�<����X`��0��GW.�K��������j'#۲eдˁӫ:�W�n!�m�C�wE����D/��k����mp���K�iA1@�Rɠ��$*��]��v����c�H�'����b��,��,��,��,��,����Q��I����Τ������1�[�y)o�e��ɉ��Vyii7����*pb�ů2��+�F[w��]P�f�]q{R�cn�K�����՞u�9�Y�oێgw$ʎ�ͮ�esQû2@�p�J��&
���E]s�_������( ]j�ώ�����7)A-����1����F�ls�p9��&�0�O�v��������u����7�\����������ѓ�Ҝ����g&�S�#�������q�U擈�u������xi�u*�)�4fuiH��ؼ;�<�7?;"�W��}p�Ȗ�넹�%X[�<-6��Y }�\�Ǹ�O%"�L�w.R/8ѷ�����5�x��}۽z>����~1�W~��+5��Ǣ�q�
Y�|��3�E�'�y��R�
W���\Q�Y�6z��x�s���;�QݲC�H}���&9��8u�W�m:p#l��m�����	��p��kw ��9��\�ƌ�U/Y�'�(���KҚ(�	����2Z�-�u4���%������{ ���ǅp�z��)�X�tD���~q':\01��m��/;���&p;��_r�)�敷��U���z$7�\�!�s���Ԅ|@��ۚ�V���,}O�ȗM�4�)�����u�mG$zd�N|��qZ�ŵ@�}�]��N��_�d���,C.��0Wn�)��l�Z��ssɍ�O��u���o'9���H�B�Tj�fm`�����̕�L:�S(_6b�̺�������@���jJ(Rb�Xe����w�o��Qb�6�LI�:Z$Q�(��oG/!6�d�B�k�����0.����` V�f5f܄`���6��=�����5�h�X�,����[�g(������,ZeԸ]8ShZs�L�����$�S9ߢ&��~�|*�AIe����EO��&@X��� �|_3�SD�^���ǩ�WĀ�	�ܸ�Ǯ��?״5~�9ҥ[�� �I(�t��սaEt�^�����������>@����`Ye]��M@��KJe� �1��f��۱;0P��[QT�V,$|����<X��~��u}�_��Z�s�:k���k���t�q����H+�m�f��-b�˃,_,���G������u�Pc��W�oY���5 �9�g��m2:~x���k���n����t���֩vK7�	z�8���fWFv�0[��ȟX:/o�R49=ҩ��gu���Y;2�G�چ��6�����I��m}q�P�����;~
=-����&�O9RŮ�P�k;���t;8�`��o��7^��e�?�z4���gC:����k�v����h1Ǣ{\+����C�i:�Wp�y��a�fۜ���]c����:c��.��m>G�������T���m�U˻�ʍO����Ib���k�5B�©h�{�����]�EmRz�N�a�{z�ի�s�ki?r�]x�d�km�L��������ib}*�$$������s+&��7�b^��۵+��d1�dȐ!C�?�b	���.ܳ����f~����!m%�DġBZl,��r� �puoա���(&���#Fmi�����ۀ��^��oϓ�XCb)�Wg@��~���G��v��gm�w��X��F@ �S0�s� 
��t��Z�ؿ�����������0bz3Bf�jMK�L�����taPǨ��OkD,��������q�Y!|��o{ W*��?]��
��oÈ�Q��O���żmw-��bU��~�@	��3�0R8Tq��R��Hu �Ѡ�s1�U_U�(C���M��2	�V���`�J[��P1�׋�%>χjW���}���2��4��g:Q���-��~f$�l*D �I�iw�i����b�NmR\��xpU	����@����%@����e;RO���8��$ަR�`l/���H�nff>��?��L'���?��Z�X��F'k����o��c�wl;�9���͊x��ʫ�����3c4Y�2d��GA�z>���q�QƯN��\ܡ�X�,ƴ>K�ీ�7�nƅ�}D~7ױ;�������O�v�N�>��abq�0��E�ь͟^f��q�1�a��;�"��)����no:���q4����:% ċ%�ssZ��U�Ȳe 0��щԗk���W�����߀�xu(7p�y�uQ��nׇ\�p-� r�,˼`�I���N�)b��٧	����Z�Ø�4�Jc���:�f�_�z|���k�t�O]cj1��ڹ�9���}?�ܠ�2`��'�1�ak9`/��z�k?c�a��t�k�uŪh`��
�v�Α�Q�l[L9��a��qx�p��ŋū��y�D���H5�0��c�FG����:��Z?p���p$]���q�@ �4��������4��_��]ܗ�����@Ȣ��/�L��&K=V�ŲS��uR�ŭ\�-�ÚWF[�K�\��M1h�&�8\�����(N�~�o/n���e�-7����r������ǎ
mG��5�0�$�j������N�Vv�r���f����ڙ}�Ol9ۥe?�U��2IQv�fh|��Ñ��%��v�����{����!�1({�^�[eݷ��B�m�k`B*���q�[��lll�����KL>�Y�|)����]8�m��?�B��i�?������B���1�@��h����7�9��oh۶�`>�"�l��� �pnX�wī�=�{�7x)m��cOQ�dN�w��aLP,đ0��*dV��8հ=t�����8�t�rs�P�sФ�Ӕ��M�3�3ވN���c}9��Val��T�v�����h��=�y��+���mú�� g�׽g�Z�1�A�hwُ2{k�f�&�]�~a��9-�v1v�X2����q_#�éßj�gi��I�#�U��ֈ��2��N��W��>�ҷte|\���f�#;�&1�D��4�qs
sP�͸uEۿ�4`?�1kc�߇c`M_�����0�.��E(϶c��f�a�K�N��f��,�d�{P��sA��ʱ���{�sl�ҎO������!����*�u?S��Y�Q��!�>D$���q�M�e�L(
Z2�f�\��:���X%��%s�ڧlǧ2p����#�����)�8��[�3�1g��R~<}镻�zdȐ!C�2dȐ�?�����Uz����ףʛW������I5�p/m�+�:^�=��S��^��Wz=v�l��9�롱3}U�<,���ڱ�,cwŗ�m�c�]x��^K�M;T㨱K�A�NG���|HƪT�����>2q��αA�s
:tX��V�Wr���v?~���\f��W�-���6�4�W�����wq}rDc��۝��� ��;�6S��={�]ϾO�MQ��5)��JGK�J�Ϳ�<]��}��A�2s���b��s�wo��j�����ؽa��w�>;*��k~���6�m�dL�Ro�����rvxZ�v��9x�V�[/1�cBJz��rA��Y.��oX��fۜ�`
���C�4wX5k�{��l�>�t�u��TZ%��R�䟯�֍.5`�k�q������ڶU{4sp�q�����kܟ��s�Y��"#��������f�r����ͻmf��:�Bǣ�KrO�ξԯ�X��]�[O���̀����3W�$�M2�z�ʺ�3I��ZDMlO�|:^�{u~�o��#����� Ay�/*���hh�
5;�]ѱڊ��v�gVWOd�=;���k�[okl�Y9�C��ת�3sc&=�U��b��[��ݍ�Fo�-|� f��(���e�pӺ[+:�8�g��A��Fn2S�[>gx�+�4���{މ#)���쯵em���lg����6������F����M�ϻ��m���<
<��F,�=��S��_Ӑ1�w�3��[92x��YV}��o�V�-���a��X u]ذE+X��������L�u���&n���8��9AԀ
��R�-�*�u��������Á�ʟ�����T{��풅��߀9Fjç� zզȡ1��^_y0@��n&�|���}�n�WFt=S}����ٛ�ŝw^���r"��<�君߃GkGU�ڦo��^�3�-�>5��߽C��6xl_[�mhN)��>d���ƞ��a+\.�i����:ؾ� KZ�?z�ᶳ;�3m��.��vu�	k"a���Z�nG������I{�u#�/��R����pl�Et��γ��W�3���l}��"Q|I�Us`X��!RR�u�mCf+>W��81ʤb&���H���l7�d㛚7fTy�3,�d���}`GE�ƿ=���_m[9�a��R�O�l����&w&-3�b�C�F�*�|����_�AC߯6����L�v����!>#O�yluV�����u��5^�s���C����:��.{ 3w�A�je�ñ��k�7���6�4]�3������l����oZ���i�1���fS#�X������`�b�e���+���t@������5�eKZ\4|ޯUB֠f�]�M}�b@��W�Zxq��zX�6����I}�T�i�Y=J1ce��?��1��㱛�6}ԥ�у'G�1�ڣa�j?�T�o�����w���0p�P�ףE�}�5bcA�Qxt�2dȐ!C�?���"��tJ&-�=�^!]$e���xe�jgi-'2ZJ<��x��q~ �|��xS�C�z�ug@�z�>��7T�8�Ɉ�X#`������8{8ՀA�v�ʑ"Vh�'Б���� ��j��=���t֭&�"pP>��ns�킟���Q�[,�ZhˈL�gk}`"������I��k ��\��Ԛ��r��xE�{�P��(�}��VyK/�Y�����n/�����l�3��.����ż9(q{X����w$�Mf����N!�TS{�)���M�v9���ıC����|�`Ҵ���SJ�J�m�+�}��)�`j1���^y �F���^���@f��� * ۙQ�<)��,a&5`9����<f(혡=��z^��TA=Ѕ6����з]�*���D�	X����|t���m�9A�����X�ȧ�d�ϑԋxy���u������#2dȐ!C�2dȐ!C�2dȐ!C�?aǲ�Q���y��B�G���[{i��>�t��1�vtq�Я���bt�����Y����x�6�L���qK�:��z%���]��Z���~��%w6v�n���o���o��������Ǳ���ܫ΁v�o�7��K�2-�o�etdϜ��|-�VX?����ޞ
�ٙ��jq�LGð�Iao�&+�A}���<�ȓ�M�����[n�8Xs{�+�u�C�WO��R�j��͗�Ɩ�t�bŵժ<��-l�q)�A�����\ܶ�����O�v_����!ŷ�Y��Ǯ��:�5��{ntƊ?/~|=jy�#�����~�M�~;&>�=,m���c��0~���c��	7ܽ��ǡ�s:ݻa��� &��@����[��4��9�q�FW�B�����)u�o6�+U����>є�����y�y��s���u2��¡�=ŷ�tq{`�O&[�����7�Ցk��ۓ��ح�d�<�u��:(p[��Ī�Ï�0#���b����\?�Y�Ŋ�]��&@�Y5ؔ�uFgKV�[�O0��waY|B�k����g�;cwߘs�\[{�[Ŷ^ i�u��J�mY��~���T/��Jϥ�p}f-�׾��ѧ���=c����6�cs �Ǹ���v�t/�^�8�Y�ƬmK�h /P��A�v�����W���}���|���o�T�8�����M�G:�yk�?�,"we�[r�+Kw�/7��a�n��kl�]�[�Nܚ�-0ß��V��=�<x��8{C(���<����P�ً�$k�M��L�T�y�N��?~"�B�L-���ia_�Y��<���(�N��6��\�rS�@���~���>�=���ay�|��5B+6��z��� ��zPn)�u��>M/�V���ݭ/���aܙ �a=uR.��z�k��މ��5C�[d;4��L�،�Ҳ��=y��՜q5�~�?�W� Uj c�2}_̨�,������9�)hᆀ3��c����*~N�+Gߚw9gA՘
)��v@���:�u�D�;e����.U�/2��cЬ}҇ۮ��u;ŭ�9�o���6.0��1�j�����i۾��wM�L��S;���h��u����	�1p���=&7�9h8�Y/kv�9�f���;�MI}���v��m�6�����z���f�quOx���������g����빩O=��>vY�[���o�-�՚R�[�q����8{�ϐ�f����mv3�N������+U���w���l�䵶6�t�>�l����B7�k��{����{��>5a2�g�X5��tj�?���0ÁNõ��_h����9��4��tN<R;���)����o��9)��d'쩐0bG�����|b��؊�u͸�e��L�v-.t:�~�����Zħ��]q�k=�=sV&M�l2dȐ�CUSF;q�����%��L�0`�#&1"1��
;L�\�h�h�Qʂ�E������G�1;����[�0e�U�+�UF���^�E�>��C���3W���6%���E\e�7�H/b2ԣ~�9@�2Ơ"^��Ӏm+�N���"L�(W��-�>��[�����
֝L�J�a@n�2r�G]�86����o
��r����1ԅ�jM�y��J��A1r��c3��;)S�-#����D���Iݡ|A"+~<�	)Ǳ��8�:�w(�e3�+>�!�oC<�&>��_�Lcf�y��gM��ݴQ�lT�پҭ��ǀ�;%�'��3����V@�!ކ*�� ��lƌ�#�+~N��8f6�2�a����<ӽ�g��	�)~v�Q��v�ɬ��?������mm%}��&M�����\��>�wH?��A���/�)�L����E<��<f��9>�o�Sq�6u'�2�z��"��Y��������W~!�E�dȐ!C�?������3ʠ���7�v��/yI�/ӚU�r����a.��c=�=�u$��um��\[�+��f5�U���Vdp͂8_��X���N\�� s���?����}�w�o7d���|�`�2u48�رPk ��>���P~ϫa�p|�����lS�m07x���wƿ��2��2���y;��qm���vyײ4`c�9�2^��/ �1n����.^�s�m�5Q��l�X̯�������$�����������l{#p��<�La�������28VP���Vfܑܿ1�k��܁cPm�ᘚI1Q�q
Z�Mш1�_�#��U �Z�"����3˵a�zժ����4�\b_Y��
{pl�j<˴u@:��N5�P�d5�_f���Ѩ޲�ͫ���G��pf7/K���"��݂W�{-[ս�z6|�Q���=�{�L������v-�Gw˗m{A�iUB��u=p����%l�%k(��K�+P��^���Q�v��q��g89�3]8���3z���xu�<�\�����gn�؛s����3��+T�N?����^���P�ʟp�����W��:c[��X�$jzj��^��c���[�7����[h���@�_Qq���gA��z�k;�׫��g���j��:��g�+����6�l[�����c8�W*zu���MK1sv(��p쯓�����ñղ
�N�@"��{?���5� -��#z�M�T�A`D3�����.�:�� ������'�-����[D�r-?�F��8�����E����81��M8o�Cķ����2`��+>;�#8o&59���n�j1.��1�M�}g��x�^�]��UcLG�~��{�6����~��㙛����=����c�N�'���
��᳌i�2~�D[�Op���<sel;�v|���6��kι�X�/u��.�9o��h�K{s��sn�y $��*���g�M�xyn!����Ƽ��Ri#��W��iŋf��9����KЄ�ޕ�h�i��|���c�0n��OA�<�r��6�f}�oW��,��_؇�M�7�w=�>����Vz.�-��-bUۿWnq|���n�9tI���7�ү}d�ߑ<��_<"��"�k��:�d��q|����}�>?��c��ԭ�x^�x��!%�a�!C�2dȐ!C��?Y/�P.?ؠ�o[n���Q���Q�z��\�R)5�z�����[�LYV{��s��j�O�:'u���w���vi����)�t�oZ�4���=5�gZ3?��3�u9EJ��/5?�����Հ�)�G<��NG�q������Ɇ~m{z�a�knv����:ַm�~�X�Z=����˅��������UKz��솻.	m��v�˟��q�<�l��;J�j��S�w��Ϳ�Bj���sfx��f㉻j;ko����gO�Y�;�ԸզQ{rO�-��'U�ų٫�wR��Ǫ��7w�ŹI�7���:�g>4y~�nAJܐ�2�-{z�n��Cf��*���O}�R��4߶��ac�7f��W����7*��|l���������y�ۖd�ʽc�����l8�g�E��皾Z@��ӹ�辧]��`Q��^�O��Y�%LO�6��޽�&�_��k?GY1��e�Y�i�nö'�z�����8��f�4�@U�C�ө��y��:�_�X{[鈖���ڈ;�k�bk-�/���^�������c���3�fƊ6O�.)���n��N��kL`3i�F�u�3�d��m/�c�}�N->h��X���j�׻S��i��<AmA���k�g��,�o��j�}����<��~�m�%3s���y�{L@�ϐ�g�����M������)~�Յ��{=��p�����V���z��>�_���ǟ��Z_>��5ҼT��M�4GTSf�K��w��rc�ao���m�|vo�G���K"�gB�Ѿ'�������u��f���E���kx�2�~0T�*4�3�Q�f5@���AK�e[f-�MGl�~��2�� j�:l�{���&ю�-�������y�(wܳȡ�N�ᙍÖlY�kp�*���Ʊ~��m9s�L㆓V4���͈����-O5[�fVIs~�z�Y��o�,ԯ5��b� �z ��ԨV�5���������Q�#ӵ�a>�Y2�oe�tc��gg�Z<l|�t�QkB�e�ǹi�����\�1����O�J�0�l�Ɂ�_5nw>������m�p�cW��8=,伞P��Ş6k�S�m�ǶˏY�v��_N�ǂ��ӎe���۵���t�Ϯ��r��l�n��޾ 8Kc�u�D�햎���u��i�u�ڜ�;��Ȫ9�O�'��-zqv��ܧҥ�G�她{���uU������M��o�[�nhe�L�t:bs�;�s|p�۔Ƌ���ԩ|��A��,�z����qZWL\d�d�R�R���6_3{_�����)7�]v{��Ӄ%S����\+���-�V�O�cRkJ���6_�0����)ݏ>�i�|�3U�~�zdk��mF�h�?��ظ��s�]�ae?��׺�kgm��mK�i��ؔZj�.��<ۺ��֡V�1Uog���=wˤw�ǣ3Wtss��B�2d���3�=0���z��ED�pF�HOH�$�
��Á2���O�mFDZ�E��ç^���h���	���ctc1X���T~��`1�K����b	��f�P�K@F�D���Fxp�-�pa$�R�k(�<ZX�
�2�0�����f�݁f@��B?�ԁ�ُ��Rq�ǹ��*\�D^�+@]��WD}��c=�H]�����c�y��{n_�� �,FhM�y�J���}Ff�6��b��d�!v�xD'��S��7��f�qżˑ���C2�6�������6�<�/�3#�M�j�KuNItz����-�:���0�q2h�j�*0�)���ͬB%��M�����3����5�y�u�����ЯL��,av	��� ��F0+�,��`�|���tl3h�� ����i���+ԙa��/��œm��gǾ�|X�C��@�?�}�@_:jQkX�u����_I#H��x��٧K�`�m�E��'C�2dȐ!C�2dȐ!C�2d��+�����7�ܚ
W�{���p�㑋so��8����}���O��'���V����L��0�Pc�J���3;��jK�]�'/[ws�Gv���*{9{�������k-W��2�^��5�[�k~���Yo��ޚۦw٧�6]��^�����*�~��h���I�5��_4mw���tz|���Dʩ)�j��<��t,��q��񇻪��p۸�M�����í<�i}��\���Ӿ59�?^�1m���$��׹��a���X��~ۖ���&��_�|���>tȁ��QO�N��(s����~��pt�z�!O}����3)�Y�������j���*�h�	@�;�'���]Y2���1��U�64t`k@�(�m�G�N\�s�֞֩;%�id� �<R�����>���ލ���<�c���S�.���2r����M�FOl}�֘+�6�X�Kr�<-"�fl���rx`�vw�����goʌ�L��1cU���;MK<��b% ]C�u�i�g���=]�^[���n�y�\4�o�������^�j����2���rp�ގ������7���!��!�XC�~D�nf��D��J#��l�wKAǈK�3����c�|���^%m;9��4��}>�ef�����o��^yu��/�4*�������>Y���ݣC�nhq�M��c?����F��0;'>��w���v�k_ƊfK�OM��/X*�,�&z|~�a����7�u��⋫,�W�����QEL(��1x���Mg�̈́��p�:�����u�@jLw����8��k��ĭd3��Kd固������&�mE`����/���>bJٜ���x�(�Z�ͺ7����m�ӱ�X d#�=f�1; �����77��ߤ��YN��꘍�ظK�Z�[�l��1�7{�9�a��iW��09�j�ߛ��:fS�GS^_fA���?"���U�Z���﮺{x�ڹj��.�н�0�k�_�z���A}_�if7�E#��C���:;Vݷ��cދ��nl>fF��^�c&�bh��3JyGo�=i9�VR��,{�f>й҅��v��8iw~�2w;/��ݵ�������L�N7���j�w�n��?/L�y%u Nz6=�w�
K��ïz����X��	��"5C+C����n6�+���;i���ny������c�@Mo�����51 ���@�sW&EFl��i7������r5�N��Z8N�z��+�-g�����q��;r،�׃�z����c��c��SG��d�9i�����]2���:sѭ��=��T�46���m��j%����v��ȋ}C�*�}�s���f�v7�4h֤��ر]�ݸV���E^�,рwvJ�&A�O]�a2�s#�áI=�vO�sڮ�����-�7ט�i����9�	Ws�G�t2�K�~zF�ųuNXE��sc����鯦�������!C��8t����s%�Ho��-⭓j�l-�W~��ٴI���rq��)5c$���1���\�� $Fsk��a�Sw&��gq4%GF"���QH���I0��PFI�M�ߪ�FKܿ�h)��8�%���\�i0�A����}�+� � ��,�b�S'�}�1��ξ0j���P��+БXsF���8����>0:+��a�zc��b���"�)��5�x�.���ht'�s	#>�^��q��$�R��O����0�aF�碀�C�yI����2�[\��B:m�6r�%�վb��r�U��V�7v�����E�"�/�?�g�2�3�=m��\�ˬ \ef��L)���Y1o�m@�9p��m�^@�i1O�=�<L>m�2u�,�g�^��2�?�+�0cU��Bv��o�F��y�%fv��3	k�������ˌ*���K_�k�"$��}��|��s̔_iWAK�$�W�W�DiI�ԂI����L�sg�.�ɐ!C��
2�1��*��]��֙1�Q�ƴЙ�=�<�ȵJb�-)4�k���U{�ﱆ�ׁ
%�MoY�k��h$��>��fHɛY�u�hWƛ�=֑��z�$����`[\�C��Σl�eb}�v�-�5�$G���\o�lcY2U��g�ZR� ��\��P]��=ط��<�����Fu�1�\�x���=X'�H�\� �[� �Q׷�>\����L����O��Ul�G�l@c噻2a]�M
|�i\�ۨ�
����z2v4%q�3z�zp�:S���8C��
Q�����ka���DE6�6�E�Oa�=z1Bw�����0��E���������0
c���L��xc\�x�Y��ge�d"�ta�k1�5{���>���nT��9���-qx�,�IVJԫ瑜�\a�Hx����)Ӓ~�|��|��1s�s��1�.dھ����%"���d�=ې����"b�cL��[��N���f�Z�[����Y74��n�o���:o�,��V�&[���è�/gZ�b��۶���xo��m�wa U;#jʮ)-R��֭0� QGC�ի�"�%�����u��a�>�N=�h�l�>62y�u�g���n�,й������8�ni��E����G�}$ �����������A���IW���==��U�c�_�=.����4l�E��Ig�ߔ�!}P�|ڜa^�-���l��ߧ���
8�kL�?fNA@�8ܸ3��0��P�%{`��L����C1?�3E��mta�f�*	���I��ٜ[7�9Ý�v!��֜�U�_���+i?C���#9��%1���<g8��ϙ�yPGm�pm/ԙ����\P�d�R�W��6,+O�ХO���p��d<�Ds+셶4�68��T�v�F�/��hC�g�ɶ�h�}�;F1�5�u�δ�D�s��؞�Τ>�hD_��/�����4�ϱHf[�8�E2Z�y3MϘG�g�C��}��`n�K��;S�3$�=Ϋ�X��vB8'׌g�/�L��:��F�E��u]�Pm#"Uۤ����s�w�B9n��f���V��0 J%3>T�^M��'�k
}m}�3�1�ze��0���-��H����P��y��CU=2dȐ!C�2d���B��0�tu�����<�ʖq��]*�}S5I3�Ш���X�M
(kO��V ���7��`h��&��9Ie˺�<�� g���@R�14�����\$�2�����)�H:�RY_���3Ɏ���� �՗��y8J���%O��x;p�(eCOJ��T��Q�q��<H>nv�y(%��׫��,y�:H�K�\�%ww;�*t�8�:m�2>�_[n�I��KJ�HA^V����g'������͐Y��T��{{XK��]/{���A�m�k��a%y�[S�^*�k)��/�IZ�t��6�����]�Z��<u�u���Z�2t��$+K-g�_S4��~{k:J�������dc�&)��u���E�����U�3����U<|��D}p��l%G+��Յ<5i3?7W���U�,�&i�MK_�]��Ic#7���Y���]rsp�LD{�_*m�&�8�i�ZV���������N��� ���Q���]�.̲�u:9�hp���d+�h��dG�%�%���JAU�r5�4��4��ɛQ@�43G�S��������������t�:�+���V�̄��g�)�Y��>�Ηv�ְ�4��,g#U�h�-�N��P~�彄���;�������cV��ke?�\Q&>������*yQ�����b���֟���܋���lC9f���k�s{���Frqpm��T��V\/1l%���������0����#�:箵��dɹE�E[2us��}����nR��N�O�\���Je9�~~6�����R�Vrs���S�#��-x8;H^�֒����I�H钻��V�OV��Y
�`+��8I1��xl��9o1ם9���|P�ϋv�O;��u��|ض�胾�\�$'�,罋��|D��͍eά�sދ6���"i?֓n
����kO����E�`���G�l$w򩻇��T��Y*x�'e��c��[l�@?ڴ��hG�b(��J��g��֚�� I��1�X>��~̎�ʉ2�RYgI���r,ee9��Z6��匍�j�H����|��}m%mI_R��oT��E�^^�_/�3mMO��ѧϲU�_?�+�ه�OSM_R��ש���������U�f=���%)�>�ۍׂ�E��cǺm%�<}Ȑ!C���jU*� A�@yo�'��`�k�*�*�*����+W�R�Ĳ���ʁE<�Z5�ꥁJ~@E��^�C� �F�J�Z�꫾���c�+S� �����g�jԍ��1J ����>T乁�U�Up+�UzV�d�<x��E<�
R�X��Tre{.%x؞%P�T���r�E�gB.��*FC���J��
Q�Z��,7Oxl"��B�Uf;�ؖ�,�U�l���|��>��c^/<����8
�RF��z�<�����C2�6ģjb>�_l8���y�h?�Mh����]��T?#�ľ?�ڃ��E;s����7CK��2�m�Q��쩭zʚ��}�/@���AG�>��+i��icv$ڞ3ɸO�f�&}HU�b��E,�Z5X&|U�B
*�UP�A�YV����w�/����|`P�oM�\�[�n�}������D}*�����!C�2dȐ!C�2dȐ!C�2�!Pdf(r�
��l�pq�T8;�)��-H��i����u2R�:��o�r�L'3EևR�d�pr0f��R���D��E�;ʱ.'��#�v<+���|E֫|������Ҙ�/��6�
��S�\��2�F
{k�������P�}�<�3�(J�+������sk�(@�ǔ[yy^V&
K3C��5eLM�D�b7D��
G{C������vƊ��s���FG�l�O��vֺ
[EJ\�"�</[#��e)��u�1T�X*.�����BGacQ�2�S[��� ��N������TWaib���.�������)��Z)�LFF�
m�L]#�N��Gɬ����f���&
]u3�Y*Ne)t5L����0U�jX*�>��xx��g}�0R��.#����*V�4��L��f���6S|J5��K�r)BTf
�|�L��Banh��02'/[�֒�����c*L3-u�Z�,O`{O2�5�2R��3�L�>��ZdX�T<�R�ilh����v��Sx��g�y�K�iv�,�5P�g�x�d8��oÉg�hs�\�2L-3�u42��qP��O���(��24�9�ZSuD{�I/��JehYIV��
/�R�V׋=�����{����> �gdIYB�)�,����^�D����x�L�b��*W�/�	�x��y�9oUu+�	T(�P�Y:��'�@al��01�oX�BMϘ�b�)�V�)L��L�-+3E��-�n)�1mK!�q���07Q��^\��n^�
���!�s)G��1vp`;N�
Sg=������w
Gڂ�	�m)����[��Hz��0�W�z�(\�L������E�\+Pڜ����Ɯ�F�
]��x��p�}8�цض��Cu�S8�s��N8�M�>�`�R�\��2c��9oC���4U|����gJ��(,,������e~�Sر{s򩻥�����Z��׷��}�=�������Օ�<+P����Ǚ}v~�T!)�g���.z
g��|WW�;�(>��Nrc������"��*S�e9�\]Yf���ϳ��S|R�)Ғ�P��Tago���1Q���L�8.�Yy�Yz�B���q��7U|L����6/˛�9��8qkoc���8dg�)��l���/�&;;}֩Ǿ�	UdȐ!C�?�怑:��\����
��`kL2%����(ekX�6f$#�D<�B��%�jaº�Y�N�%�V�0PɚSƢXN�ֆ��R�@�$�\�,�
Y���p�����Z�������s�x&BO�F8$c���"��hR�b��6K<�d�>2����F�+u��uD��0*˿	d���r���r�38��ۥ�D�V!g�M=8�����D�Ys���Je�x��%�Rw��is��g�er�(�#"�G��ż���υɐ��q��|#�s���CL1ϖ����#�*A)ax5������tР�i0�QK���b��A�v���Z���^� ��[N�x>���ctbž ��G�U���P�Kڻ�ٛ6�'-ڍT��B[�/���qk�U�R�Ō~�\���xFJ?H�h�2s�.�n!��ҧ��3ԡ5(����|�y��-�dk�s��$��dR��2d�������q�a�gǘ1f/�����/\Um7��k��e��t��I��>QG!�s����/����Aq��}����T����3��7E\���%�T�/�wYƵu�q�>W��cl}���b��P�ٔ�����:)����u�wG��H��\g�Q�	��Gb�2���>"�9���g��\�oR�W<>�����;��7\�_�W��r�9���\�ߒ���U
�d[��/�<�@J����Ƶ5�:�f^�����#�\��T�6�)��C�i���Gޫ����*~!݊�����u:��[�S�ٙ됓����%��򜂽HNߋT���m~H[��ɋ�}�-؍d��R�ǔ�HOه|@�#7�8R{���^q��S�I�q�}\��yo��ۜ�Ƞ��ik�f䝎V��s�"��iX�J��ڌ�S��)���ص�	��s�4�N�)V��oGj�6$�^���h�Z5����bR����pe���E(R׭���/�gcrN�Żu>d\Y����i[֩k���g�VkJ�)�M9��I��Ќ_��~���6��*�^Bꛃ��y�Y��df����U���ѩo�z�E��,#o�2=�⪌�W��9�ԷW�!c-2XGF�i����c�/��\�d�)%/��z�����6u3��(���2��ux�Z�GI��p�j��C�渧���n/��>�	yj{yw��Ƨ�],߀�i1��ۄ�Y��c/~��niG����{ϳc���?�A�:Yo2���L�\K�|�+~���h�y�kE}b����z��M$Ѷ^s���"1��'~![�c���6���~nS������-�#�%�_>W��ΧG��b,�Qf��*��%�����K��<�����N��
?D�k<�����T�$��;�+0/���\�;��V�������&�g%�����/B��n���ܿF:�9�v����x�q.�_�=Xx|�����
��s�1�8Gz�}9@��:bDR�PH�ֽ� ��yWn��:#���e�?N?z�~������+��9�E�U�Ȑ!C�2dȐ!�����_�G��#�(���?�Մ���=�����R���E����_����{rd|+�W�B�g���B��j��=�'ʾ�PA�'J��U���:�����\��WS�~].P8���\@�޷r�L����vk���ܥ�r�~!OUW	*Y�=~	���/H�����U����c�n����.UA5._��PX���J�+����
�.U��O����S���{�� ~a�?�w��+�.��G��낯�#9��SU�2d��\�Z����o��r5�.���My	^q{�hH����ra�����	Y�d�x��%�b^�T�+�A���E�pn3�}o�~5��E߫���D��?������?�}S^���}�2dȐ!C�2dȐ!C�2dȐ��8j"8X�tɗ�/xJ�x��ߖ��my1�r5��⡭�~Pg�ܿ���r%O�G<�;0�oOuwF�ӏxߔ#'�}��RU��u�w�Y��\'���v̔��r?hO�b����СH_���+�����JR�X��E}�VN9�y�]1��+��sy������V����<վ��"�c���>}��徦�`~S��x�:��������_驲���"?��3�.W���my�\����u�|�W����7�P��.2dȐ!���Eϓ�(�p��_?o����L%��ox�%X_�:��B��+�	�����}��7������$��+Q.�K.�_���\aY�\1��$}��z>�Q���uɐ�ߢh�α�����ݯ�`���s��.�9��J��#]J�����X��:.�^1�[Y�S�Yx��uʐ!C���X�J���k����^�E�*��J��z�G��9�������T?�~���d%e�Z�����'�Kq��j���B'%����>(6V������������
�)�(>�B�"�@�q	�m��J�
�ŧ����U8��_�����Ř󾭷$}=7~t��/�w��o�?:��JN����R��)�+�G?�S�2d�c� �jq6TREE  ����������������V                               RV                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�
` ���`�3��"E(�s��1ñ�(╇��^�(�,A`J�a�:���Q0�`�E|E9�Z��E��B�0  �-�TREE  ����������������                       �f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    a�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         	             ��[e            �             ��             ���OHDR4                  �                    �          �w
     S          +         �                   vq           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     )      �     *      �     +       �OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �	            y�	            ��             �             ��             ���OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         �             �	            ���           Z�            �            �_            �Q�ROHDR�$           �             �          �w
     S          +         �                   �		        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     -      �     .       �U�3OHDR     �      �          ?      @ 4 4�     +         �                   ��
     �            ������������������������A         _Netcdf4Coordinates                               ��
     R             
^Ei  K�J9OCHK    �	           +        _Netcdf4Dimid                ��% �   ��U�            x^c` |�P�@ �0TREE  ����������������U                               !q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�
b �I�`�3��"E(�s��1ñ�(╇��^�(�,��檣��S?P�W�����;Q� � ���TREE  �����������������                                      �}                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y4V��>~2�TJ!Q)D�R��I!C$ɔ!�Ш$S)�D(s)IQ��&J4��"D�D��>�߿�������\k��<���g�}�}��z�>� ,��,�����r�_�������ܢ�ΨG��<}����-�9ebs��8�7ۜ�Ǌ����׼���U��r_b@����W��T�7��J5ޱ{��y�{����F�qԻ~�s��qQ�����9=�>�\ ���-S�|��hM����U>]����v�m�l�`Y|f������D�W�˝绣��\pNgk�j-4�[��ڪ��IR&(�\�p�;I��Y���R���\�9�-���:߾��b�ab<��ߍ�Or�&�Y���{t@��EA�����h:��]벵[?�x�_:�H�����l����������&>�K�{κg66����c�.���yW�8�0~q̊G+�]�Yn<��l0����̼�co�Z�'E�δ�vy	,4'�Z��jw*T���_�}�n��	;@�P��\g�.�ğ����oh��A���	t����ك��㷍Q�%���3?Xo=�K6���%���x��d�a�X��mjB��ՁR�W��0߻Z8��nߋ�{���1�|�@>��I^_�b�����%��;�V= {�����w�n�B�`���eѣ�6Ϥ�%����6�zrwYu�aţs�� AyFj�J�c��ܦv��ڝ�K�ُ�?-��A���]��h�C��霌�_���,坐·M����(΂9&���j�	���i@��f�׉���X����q�gS�E��D�:w������udp���m� �> �#�� "2����������>4~�I�o34�S��'%-J���t)5R�OI��Jw(m��H��Rw2�<Y	T���fC���	᏿߿y���H���``�-�=��@v�$�4������4����T%�D���i�ԗ���Y�������S��%�n�J�C�p�éY&rTR��o{i����/Iq��^'��$=���r��z��
L������	��Ι���-�y����Q��?+v0w1Cw&�,ï?���#9�H����W��Ͱ��C�L���v���-��ܳ�[�z�z}��������6/��3�y%�y�K��wl�یoW�}�fj�D�T���^�����h�u���ڱr.��C掖�]�)�+�33w:���S�Q��M����>���'���+\)+}8�X�[g���F}y'��O�/��������c���U�_|�keя��#�%פrsp/X^""3��߀�2�D�Y�ئ>Iq��׃�i޻�&�j1��E��41�g�&9�)L�|\�cVѧq?-����+.�y�wۈ��;�yJ^�J�<�Z��R�����3rBp����Os����}��׿	H���߅�-l�S���MX8Z�GagⳢ��%�<k�ͧ�:�m�lӍ6�m��?�2��&�B�:E����
ʂ�4fT��)��y�̮�A�j>{����a�,���n��Z����L�<h+4���ܗ�.J��9�`�ǜ�cp)15�?1������]����π1�^�m0���YTnN%1��2s�m�q4;�i�? �6�|����!1�K=�o��)��1D��:�]
x;ڤ�zz�f�1#��ۃ6��
Āh��+�*�01@�\��t���2h�2���#�eL�2�V��o2�~�7�ѶG���|6���-ԧ�!��?~Ȗa�S�$��)2���"J��K��&�I��1���&�܅�ʡMX��%rYhw�Onp�̏�r#�u��h{�U�/�)����������$���4�k�lBr�_�\(>X �C���ޑO��o�s<�Y0�A���$?[[O�wx�����X��Gyh��p����H��)�bŕA�9)4�M�ڭI���vЖ�ė5�+Őŀ��A��ʚG�N���l?�M����NcNmg�9�M��$���])&g����X`�X`�X`�X`�X`�X`��:��ƾ��2���#��p|d�Z��T��B3���o�-]���XT6���s���>ls�㺱�W6hu��u���݇87�oRb���?���=�a��	V]��8�¶��S�k�h!<YCl������:OG/���.�hm�U�t��O�k��
7����Q���_�xq��!_tc��fz���b����1Jl�5�^�e<�6��gOP�@�"��	�w�ol*�f޻aݣ���?�BbQ�~'�Z����E�&���o��F���no��r8��&�].󑕌�*�n���O;��r�̋��&��wOq=��jB�|��sJ���v`�����uM[S�>��)`3c��?�%�؂�9W�8�w��Z���"�d��Qu�͛�|��-~�����{�.O7��T�h��*�Ѐ�y��䈧r���^�u[�vQ�\4��Yq��E������$�5O��5i�}�|�#�I��$ˡ~��͍+/�"�0��)��f�wN�YYZ�-*�*׳�C���F;t��ָH$��7�]�տ���<�\�]u��%��ң�$ξ��J�.��Q�3��m�!��fbj�λ�Kyl��H~Y��59�����yrg^cd��}�>�Ò6!�;|��ؽ�XUNIA�r��n\R�4��pˬ��{���N���_u�m��F2W�RyK�5��~���vή<�Y�4�ҏ�z�يʒ�����q1�[�Ԁ�y��^���;����-��u���	�E�Y�ά�c.�1���9�`Jw)M���g��``�!cg�JZT�R NiWp�>O���w�>���Oń�m��GU� Bw�{5��O�Cmw�>@wm���UJ��
y˗xq��6۟�RSz��E2}��ʻ{�'WӃ�i�0�ʱ�/j��w-�7N�gR��_;�X@�@�0�]��WU����xJr����%G�C�Hi`���[�5�-{˶���mc덼`�����9�N�\�*J�����^N�2��h�	D�Pkޱ�h��!��^_�.������� ^���|�����ϯl<a��gڠ>.��M��gT"�Ƌ�
n�O����uW����or
ar���-�T��W�lP`�_z¦�/~?x�:��A:e�h�.�<�{����WKB�����8���ŗ��Xv/�^�:���VZ���^��į�ܳ=^DYv�V��]`s��ַ����n�����բ��5oz:�24��u���p�e�)E��/��f�����m���λ��U��l�![��;�Z5��t��=��m�~����/cy{�{�/-�nb�g��L��k��n�3n���eL�54����du���s=T�f�{��X��*KQ���Fw��Yv�&ֵ(<�Ν÷~�'�oB+Kӓ�Dj���|��eGj5o�"f�),���e���K��@$d3���`w?1�������+R�����k���Nb�H�'��<��"��<����*P}0	X'gͰ�t�? T:Y�ob�]���#�!8F�q���W���s�XQ���q�����3SO;��À,bh:Ckj�/ Ի�
�0�S[:��d����0�XQ�"bд���s��N�F�����|���P]���a6�����X��b=d!�v.�XM4p����3 ~��-'^"�T^�mj�)`1���x rh���8I�%_�?RϘ�����T�HR9M���h�oȄ/�&R�m���<��4�g�� _���� ߴ$�z����|`�u��;�g�ZD������7�I�q��Fuj_;�v��]��"�W�D��E�sr�.R�6�8�i;��fN�~iO6�A[_�<�w��k��O�!�I*�x`Eqih�~R��ߙ@J�Tj?�Hr ;��s90k'���Z�,���	vo4'�f���G��)�m�{D����[����_�J�{B�h�9&��o�a�߼#���D�C����%��� *�'3�2�3 ��A�N͙�'�g�_U~��wS?&>�w�����P�!���pa5�Js;�q�Uh��4?�|	LZE����-	P�<i# y- �)�U����&W^G�9Jsa3p�渵4��Ry�D\��p�9����/4�?�/ N@��x*c��M��+��'C�v<��'���L�����4^�cP�r(�/��g�{wR[��$���9\�"qt#���F��8�D���	{�#�wލe�yt�&�i#nS~}#H���&�nH�_e6R��޵�[ap<	)¸x�ʠ��Zk�����xD�A���3��F�>#�'�l���m��v��U0���@��<|\���yw��
C���?,ؤ��`P6�䈯��L���k�3�M�:���	y����s�[k!L�q��8"�L����ЫQ�u��S��}4",�AR�i漢?���z�Ґ0)I'�L{���횎�H�Z�cw�f�����[�p/j-#~~�V�=Or���#8N��x�u�Է	��}�:b�%���K����`���:�O�:9>���΢i�m`b[m~�F|��4�-/n��Y4�i:?��C�cK�a��w���0��������ت5�)�&�U��j� �f#��ڂ��
��Ɇ���9�ۻ�=����PK��,�ωZ�����qA3���f��	�e��g�k�������'��Ʋv0�c��#���C�Hc�>����,}� �>Jy�u�$��I��=�S^c��&6��
i`�sIk"NL/�ƪ����*���jҰ�[m��d�.�"_^N<6��pw�KZ/p2��o����N>�I�+I��F�ڒ�=!m}�ʬ�i̧W�H;�G�EZ�EL�/�$ͬ�p�$���]�:�'�,K��@�̈N�{�D�+����RI�G��� �xz,�G*}��"Ņ.}�N���|؇�,����N��O�3ۓ�Շ����Ǹ��?���C><���s���|�v%q�;�á�&Q|���{ܿ�*��-��$D��R�a'Ი�Gm���:��j	}
�w���B���_+���,��,��,���Ї�2�~�{�O�ِ0��|GW�8�u)JV�Ͼ�[?�|Q���bϽ�3;�]�x�Q?`��ߑ^w���	�46Z�,�3^]�/_��}�W�q=nn�y]t_��}fT��	�cD���7
���1QRA ��H�Z_�#�ܐ��g��� ��w���K�ռ�������k�X^1��E8�X�^w@+�"S���8.Ǔ�V�pk�`�*��M3��R9�3FD��nJ:�"��o�y���=�l&w��͵���E쯟p|��>N����˦�Ynj�69G<�K���A�kK��V�k��|�m���^Ǣ�m�;���=��~�:��Uq�����E3�jHA�3WX����Z����wX�>fG�]��YR�V ����2�v)�R۪^����㽧�H�e=g��f=Nb�勾���\�����z��x���A���9;��6��ҹ���'�#o����5-���*-�V�������D����P�aws�����(ty�&ne��������VT$f̩U�uj�^Iݠ�1��4R�����{�5���ƄϦ:f����R�N�-y������
�J���� ��R܉���X(lns,v�����i�ϑ��!�����-��/O�_m5ѭ�<s�\62�)uf���o�[�Zu'���p ⸖@g�&Tv�2G&�rh|��%��n��FA�柹�L�Ѫkn�l{�vї���2��,�}���OYi�{�_����M`���cqcF�>B���>I���"��ͤĬ�#�FM���JJڔ���r�rtI���nkģUew�������̺JC]W�ZR��б-zF��1'Le�bG�G�O�#;[����dJ��f��m�e�˶W�8�9'�|��x?c���:Xx��"��f*��J[�P�m�fO!��⤬�P���r�$O�t6ٙ}e���O_�>K�q��!_T�r�ԡ>��FI~;�z�>G�z��y�/�N��
)y����\>�5ص�Դrq���u_��>ܯ~�R��&R蠱�[�}��^�W��u�G���]1T)B�a`VQ󴪨=��וz�r<�=���͉�Kn^G�JT���<�St���hI�l��a�;��K:}Noܳ�n�"o�S���؋66+G}p�}|�ߍ���#jn&�sN]��ƱL=�mF!�nXg�p�Ͷ�3{d�&�]:����$�������u�8w;S�\�҃���"�Zt�[7]��o�[q�θ���*qf�"�վ\�:��)53�nɘ�>솝k�8���~�/بd,�@ �~[\n���������4��l��ϼ���q��n#�q�|��?��)dקOT������*�h*5�H: ��a��*�o<\ �������
��;z��}0�Y�br���h���,���B�9b�������@m ˍ����I�X�q���1�ɾ��d-���Xo
�$����]9"%���`,	��
XR��d�ҶA��1sM`5��A��*�)3,smd'�~ B��ߠ�ʸ���=%�te6�>�M����0�I�l"�-ǰ�06"�$P=��.�� �O� ��E�ِM�XX3�������7)��d� �h{����ؓ����,`
ե�ĐM�8=j�:����!:)Qw�}��yd�M�8L�,�T�U~o�͐d��c��7]�`�e����:��}��2̍�N�e����
ȣ�L�}\�|<C6�0���so6�����t�	w�v�mb�����"�����KqɇQN��gmHM:��	��]�k#��)���REϮ�VS��T l�n]j��Ƀ�9L|�E�D혯8s8���R"�d�f{����N�٘�n��, ��3I�L�;��WM���,��,��,��,��,����ut�/���Ko�$Sw�����O�N�%s�舝�gqx��"̓G]��vc����G�#���u�O3�G�l���~ug�5e�w��>���r6I�+g��|)~��V5�Տx���hj�]�'X�#?wA҉���t��v�U8*}�o�G�g��C��T1�wO|XU=v�P�mrX����h����枤0�e�����65]��~osCxۓ���.i�Jz���y�s%�pݤ��3un�_���F�M[�f{���M��f͟>��S-�g����{�3Wn|��)&Ҍ�M���
ݩNo�հ���o��_)H懥���
���@�P��s�����C{��}�t�>��6��a�2�"�*6��_��<in�um��-������T%Y�)f8c��Q?����OhY�܈������1]���[�ty�J�g_��<M���m�x�D�b���~4�g����3�p`�f����9�[E�s"�Ŕ�Ί8 Y�ːk�|.���Y���)~�M>^G�Fj���3�>�2E���	?�� ���Z{��Af-��xN��kD�*c��&W%8��ӱ�|���U�>���Ϸ;n��ڬ�{O�mP���S�얭"�Z9K���'��#� ���&�5��Z�(a���?�|s� �Ɇ+S}�oH��]#�L���#��fm�nB�m�VXdUw��&,���z��ͻ�:[(%��}���O�u�ϻo�u� S����F|��
R��m;(B�WﷁS^��/~e2�g�a�~1�c��2%7J�x��G�ӗ��Q�����h`#%_ �	1כ�i�ב����_�G{�0p�	h7i=�-��m�M ��f�`�T���){�ZXnߪ̻���q4^<{�q	]�1�K���^�1�_�w�ةo�mA�3S��~�����p�误hP���x�M�/|}L�� ��v�Nyu��u�S�G���}����������<- >�P��_ݟ�%���a�����?�i>)K���7ٶӤ�z��k�NGNwXDU���U ���
>�6M�\e/�]ۢB2|.[�m@e�~�[���7a�O�P.�Ҵ��^��1���:ͩ=�̼7���#l��|Y�yf9�8�
��,v��9?g����6�b�'�zMF<�O�x�������bʌ��+;�L׳�Dw�ų�Sʛ�Ԙ����z�,��%�g�r����
yK��_�k��y�s�V�ȃO!�>�����M<�q���Fz��U��m�kSj����لq�W��ɝi��ۦ�U��Ⅴ�-����kB��ΗRR�+yM��6!)8��ޞ�����u��a}sF�w���m����ۢy�>)9?�|��C�[���5�N5���9P���R{T�k1{L��|��ŗ�c�nݑ	SS��X`��Kp��X�T/�z$`��zs��t
h*�t���C���&�����N��Ȟ7h�iI��f��Y@�1���M�����E}����KŠ�-S��Dj�,�ѱv3��?������6A.�����L=S��2��P~0h�Ô��t�Đn���)�Ol�����Mf{E�2�M�$V�>t�w�:^+�o/���İ���}2�_�
*���C�lM�㉽y�����.jC6�D��O�0l$�?`�1����)�;�B��ߋڮE'̞�[2d�-a�ta�����A�\��@�h)����&RS:�/��մ=��|��!9l{���#������	�)�9�h��JY���)��uȖD~j�xL��F����![�VF~�M���`��%�������	T)1S�.���(f��v�+�
H0�j�����{T�M*��kk �L|��Ly(��ӠL\��D}Cu�N
�g�4����4(�37�R��}o�XA��M�8��^F���,��_��Q@�=�8�L�k7 �T���d&�;[ȞQ[@�̟47��<�L�̿{4UZ�|@�/�?�졹��`L|�C�,�q��2܈�".N�5�W���H�,�A�V��P��!@�� ��Mܺ���y1���z��Csq�;�[-��4_���ϥz��1���G���ک���Ϳ���#R�E|>͎�C��"�ߞ��e�/����� i�������D6f���������V@@
�q��WI4�~T�
���qt�!g�i^wDh�,��w�r�l��C���[�B�м<��tlesO�������1���=|�8`X<B��k�j��������\�~���n�ql�(ri��`�)TO���MW�pe�c8�k#�� �İn�%\�Ԏ<�P��5�R���H�D	q��%ξR�Q�9S�aub{�-\�χ�n����P����e��I�o�>p�"=�ei��!����ܱm>?
����̂����}�9���Ff�ޮy*��p혧|fc��i�hVړ�@�����8vk��Bi!�e#BpX�2��e�.� ��j���'���G����.���i���@B!�n)~y�2��}�-d$���d��L �0_���|�}iWӍ�������y�ď`��;v:��Q�)�/p�9{?�I�C�i&��@A_9�KZ�PX��:�3�>Y߆�(}��(zq&ݏ�в��=�({&�x�$�v+]8��-���n=(L���rP������������9x��=�ȿj�27b��'qYg��[��O����%�{���8���\x��T������
:w���� r�w-���h\
.��Q@(��|�^��׈k�G�1��G�mG�C�#a�m�3���T�����='_��,�?�7��J���\U�q#̣�)D�u?B�7��T�b�i�o�)��7�4�dj��]���VMq��jf\����A�љ|��ѧ�4�+:^�c�7�ԜJ�O��D�&N�d��ؑH�>a�:M~��ڝL�����,H�����|���&����կ�O���.u�!~��ߴA���E��(�i�3��z�I�(&��ؖy��)6�_�P�_�vD�>�ɫ�o���h��h��z�}�-�%�/�G����(�X`�X`�X�_�w��q*���ƪ<~umɃؓrz��U�(z���;�ӦZ����l�q���W"����y��vk��Q�>�2R�c�>�{Ӧ�O��ãL�?�{V���:��]�	�F+L;�5�t�EN~��i������y:ۥR���Hڔ��9wJ�ii~Z�a����:��ػCh�������M����]��fV����ҭc�n�{}�ۯ�
��p��~k5�+C�F��9!-f��r�s�1��ا��+t9���u����S��,�yS����6~��*o_�d˱I��'������d`T.|��+��K�3�Z���V�����H�4�oz=v���Wm�Mn?|h:Β�T��
���-'?�ۙ:VW��=�����H���&�Y�9��z��������e7H��A��9/�l;��o�ƿ�v�9�ό2֚�.���?�a��,X]H��Z�q��/�o�|�������~.r����>7��
 Fs���}���2t�e�nj�̗;��~+�^�ݧ�mr��\��ɗ9�3g�k�ĩ����+}UТS�1��1k)�~΢���蕖V����\���^��9��B�Y�s���e�u��ՕU�FɌ�s��ؒ��e�{�	�K�,#.��"���|)��2�{�TH�����-U�z$�~^W�M���̚D�}O��o}�:��a�%��Ҙ+@���c�����*�5f7�{%R�����)��d<��J�>~R�D)�N�8b-̿y�H������"��Q}��èa�_�&<��5�4�)qa��deIY'0��咒O�m�5R��}~]�<��T�zB�T6:��n ��`n�Q�D�z�!�sz��H�1���oL�훿�N�G��<g=���������YW�Yls�wU�A�`UW�S.mƶ?��L.u�"Y���oj��C�w��t��^ȵO��p�7���Rَρ���I�V{?�Q��|2qr���sx� ]����?���vL��&�V��*��ˤz�L&����y���]t�J�.�0�I$�K�0O{��ok�iD})�]�?o>-��BWH᷾JJ��r�a��Ѩ�R?���|x�~��:\}�if��9��ޓ��,B��Ƕ���5��?n���khN��z��u�]�t��D��Y�r�?���JQZ�9�A8b|�[nf��䍻�����%�O/�����1Kb��';��;���6��W�j{1%�@����R>*�[>e�H��	�v^�2"e�k�O]��=ber�O��i��tO��о��q�2���s���Uz�ޭN)~~>�v2彑���]Bw~���Oru82%�w�>|����l��c�y)�e.]\c8�Z��B�I��ԟ�
��h��A�׶���4?>��!5q�����gj��f�X+&}7���}�\�Ws-�{��a�,���eű�����]H2ld W8� �ǔ)��Ĭ�@�ܷ��5��"C�_B86YYIŒfaf=ߊA8������1Ĵ8��Ԝ�xK���C�fr�����E�`)�s��xl:h��A���϶�'�y�y�v���*bz��*{GР���#p��O�k��0}�D%�v�Pwt�T�!DD�,`.Ku=F�i�P>��t�m�v��}��������L,��
H)�vP���M_.���?�L��ߛV ��s�0ہq ;�s��ŜX`��!�i:�6Y`�;��g�!G#`A>��`.��
�%���a���}_Lz�e�v��z��F��[�P?OjH%�`��?�o.#��O�Mj���!���~&E5:��6�F���I!���z�a���1�%���r�4�Cn���R��O=f�� V0��	<�+E�)������)8u
v��̆�]��/�Rۙ��3m������uP�����,��,��,��,��,����u$���L�pu��d��l��N�[�@����7�o�5�~�v��[�2�3i�������Vx�էvO��/�'�Ho�O5:-9޾�)��u��gG�vW�#�L�O��/��3o�U�=ZP~c��V����{���ᓅ��NN�����i�~���`��X7�UO�{	��I�!I=��/ n6�N��*f\�p�l�pq�ҼyUp�3�[��ļP�p��ضY©�{��i����+�;�k�qa�-�;�������.	Gn�=qvo|�ۧ�n�J�k�cx�٫��W��Q_�]!'<��1�b���e�>vj��~x���lt���E�v,YT>������SO,Y�q��a�q�Vv+_X���'��;�(n��d}��3I��� ���w^Ӟ�u%�Ck� �]̫c�;9�)�6'IMpR�{����y�\��ئ�~v%#����|�����d{��9x.�l5��Wxsߟ�*)al�si��w����l�������_�f�5޲��w��`��MY���[��ޫ�,L<���CQ"�vEano��M��pr�C8$%�R";\�|�	�0�ϑ�~ϡ;z'��{�Y�<2o�z%o���o�3�t'�˒�6|��
k��]��RxtKԬ��`��a?	 ���z��i�.m��ǥgƭ�_=[1k�*ۢo��ߖ��5�Z��s����[�P�?�b�q�>�m� 9{K\����[e����N���&J�k�,Й�������L*�8�o`�F�t������~����x�/�^JL3w�%��]t_M�̈�;����Q�D,�t�)yE�}������S�Ų�<ʁ��,ό+b_� (���vUjƼ_��sś���%�ouK��ZB����ͯ��(V�ɶZ!���:�����	qM�S��&����a�?`�y@���Z�j�����ӕ��-�k�N��.�-���wJ<rf��O���R�b(�h�2�n���z��l��s��(ӓ'2�QsWR\�^|Ir����,Nވ����ߧ0ޥ����M�ܲ�=�k�2�&���X�v1��^����{<b.gg��R~u���}c$WF�(\*�ۤ�~���;#��J-J{�`	M���W'jߦ�7�}�Q���Ew�=]��y��q��͘膦�G��N\L����ܸ�QM��3//���vӴ����>�һ�kɕ�M<��z���z�L��x�x�%'>?(6-������)��<Rm�ʍ18�ff�-�ezS�7N��o�l�GYW�ùu��E�y�h�����k��@��'.d7�O=�k��t�^��u����BM�]��ym�Jx��=�q�ݷ7���]�-x���>3�g�Cd�r��"^
Fj�&%loßD�.��L����������4j���F�#�*�,����]L'n`����-I[ڲ]�hf>L)�����w..Ϲ2	�� �;�ʅ�yG�2(�[H̆�S�\~�����7s�Mk\�Y�,.�c�|��#��؊�$ �(_;h�BuP��5���.���L=�� kS�����7h�K.�{���!tk�]_݀���AS��(:�Q�h?P���0����S�ܧ}h�w��;����%@?��:�����9Tκ�����7u�f	"�,�N�8�����A��F��x�:�a�&�qʇ6Y`��
H�| �D*A��;�\&�8 �T�i;eȄ)�C����þ[�� ����	�mc��d����b�A�O�[������|.Ď����ʐͅ���[t�K�rT'�Ψ�ؖ�O\$"g�z�f������D1�����X�9h�q) �S|��vϦ�o��1����x�ȫ��|p��$(6}#߬K>?n��b9PRz.�)}�E�P|̡����]�^���A,���%8��#���~�G<�6�뢘;sw�����ǁ��u{�c�$M��7�6���Oďx&����]���. �{���w �@O�s0��#����-�D<�U3���c��� �4�W{p �IҜF\�y��8��li.#�^B�ټ�~�9�p'�Q����	��t��;U�G�}�y��fS6�߉7�R{h��������N�#h�K&����$��J�c�-Z47���^���v�EDf���#��|�H|��0���lF�o>ͳ�+�J����w�T�8��f��a��P*��E���9	b��'�`��wgP��G�G_XVs@��>>F�bz�6�.�Y>�Rwv���j��7�1��;qn&�gD*h>/Tǧ�'8od	}nw,<?��l�W]v�-���^�^J�;BM��]�(��v�������c|߉g��[z�M�]�������w+dOYX��y���G=8�?�3���F���M$�Wr��xҟx�n��KΧ�~g����:羽��x�i��TǨ���v��ьE��{�"&~�ڤ���m�#�U��2��P�*ua�wU�g7!�\�"װB1?��le�\g���:�C�#i�i�}���+dT���[h`�>LK��y;9\ٸ�z�ޘ��������w��vS-���"��8����׉](��kJ���� ���	щ.0�d����sE1�vN��X�L%=����E�t��w���� f+u`��-��V�]� +�wx5��ƶ'�f�̳���`;�cN�B����m�O�N!�k�G����f�	��l#@<��?�bs�GҘ{���ؓ��sw���K��#��h'����ICҘ�$]��8��J�%�'�I��H�F�oӪ���YT�V���4�k�g��w��."a�J<4�4�
����_���{@5qpG�f@;id-��%��l��K)�?ś�����9K�sg�xe��@|ך���|n#���D����/���17����B�b�z�#�bE�+�kj�\�����H���P��>���?"�C�J�~�I��q�q�wj䛍�ū�
#��3G	EL�b+X���B�a� �L�%�����Q�w�a:�8#�鷿W>qoGS]��pK���X">b�����P�P��I?6� <�t^Hd���K�a�X`�X`��WqT�q��2��KTn����U[o��`�%Ϥ�������W�葔���aw�����e��K�&^�vV�MZ~����݇�%�:��_笽�@J骑��Ѕ�"���&�eʥ��u�ܪ�5���爩�V��/�M�]�����Ž�
y�K�Y�VU:�K�1��Y�3m]��S&l��3���ZS��o�
w9`�~��������!�
#���cO�����U�3�ce���ίPz�!�~�����=���dI�姥��g[��JJ��D�א�:��5�`���Ĳ�D��;��?\7�Z�Md����_fs�b��ja���^?f��g~�ؑ�:�Ŵԩkz⟓K��M�u *x��@RA%Ȉ}�*{��IO�>?�ۋ��x%�r��jd})�}���ӺV���N �O3b�Xa�+�[_�-���f�s�^Rh��!չ�I7�8CWRF��y�Z�]���1��HM��~��n��Ȁ�rR�N��hX7��6b��R�T��jq�����)֛h��h����ἴj���O}#>�� �U�n�r����� Ӵ����o�x���I]��q+��Y<�T��X�7>��̿k�I��xا�Y�B2��w�g�7��g����T�[B�ݍ]r<�3��Jro��m!��T��p�`�qO���[�x����!��ա;S��e.Ҝ�%���%tS�4�C���B��ovSt��Z�u�Y�wU��0���^@�- »�����z�]��H�*�>������k�\�'�3}üO)Qݱ��H��Q��'s��YxEJ}����A�ʨ��6\�	csR*]Jj�yԆ��.����H���\6~����H�ߐ`^��t�wŵ��7�e��y�u��
�0�y�λ��Z�����źť�;�7"��~����G���)+�G�8�:n�<�"Y���6������h��ow��s�^{�����.XR��r~쫢�%+��-e�V�B�
�Z�;��!�]���ݣ�?ތ�_���:�o*?y�Ξ��~�s0l
�ZGj~�c��ȱ�MwS|���'�������,.Aꛍ�M����c�V���@�y��n�պ��#e��"�st�cA��Y#s��
����ZaL/��X��j��'¡9�b��F\��5[��b��o�D�ھ�|��~|�o�����.A��+ԃ��z�n	����l��g��$�]�ny3�|�1��ѳ��''�+B�e��<�U��.HڶI���)C�$����G$��LK�������Bۡt4�������o7h��/,�ݾ��検�a�%����1P�_�L�xߺ��]��p��TY*t��'�-f�����"u�4��'�w��N���['&���@�B�����?���*�Twʿ�x���oO(�Ļ�dlT#��>ͧ�=�a�,���:Jh���IbC�
v�����~Q�L���7�) w�"�K41ɰA�ib��/�y�Ί>�b�p�'A,���;�H�� ����6�&�zX>b)<���T61��烦�`�������h�Eqx��3b+���P��=g�AP �X
$�N6fk܈�]"�'��{3h�w����2�i��>���`�t:�u�@��{OU���s��
;�@`S�<b�v� �6Y�<�Y~Ȅ���j����j�m+1��TN�T"� �IC�~@th���8N�\sMh����^;ds�
4��fT�h��!W!�����}z�X����8�}��C6���[��)��U�(�����O�����^#(F}<4ds�<����X`��0��GW.�K��������j'#۲eдˁӫ:�W�n!�m�C�wE����D/��k����mp���K�iA1@�Rɠ��$*��]��v����c�H�'����b��,��,��,��,��,����Q��I����Τ������1�[�y)o�e��ɉ��Vyii7����*pb�ů2��+�F[w��]P�f�]q{R�cn�K�����՞u�9�Y�oێgw$ʎ�ͮ�esQû2@�p�J��&
���E]s�_������( ]j�ώ�����7)A-����1����F�ls�p9��&�0�O�v��������u����7�\����������ѓ�Ҝ����g&�S�#�������q�U擈�u������xi�u*�)�4fuiH��ؼ;�<�7?;"�W��}p�Ȗ�넹�%X[�<-6��Y }�\�Ǹ�O%"�L�w.R/8ѷ�����5�x��}۽z>����~1�W~��+5��Ǣ�q�
Y�|��3�E�'�y��R�
W���\Q�Y�6z��x�s���;�QݲC�H}���&9��8u�W�m:p#l��m�����	��p��kw ��9��\�ƌ�U/Y�'�(���KҚ(�	����2Z�-�u4���%������{ ���ǅp�z��)�X�tD���~q':\01��m��/;���&p;��_r�)�敷��U���z$7�\�!�s���Ԅ|@��ۚ�V���,}O�ȗM�4�)�����u�mG$zd�N|��qZ�ŵ@�}�]��N��_�d���,C.��0Wn�)��l�Z��ssɍ�O��u���o'9���H�B�Tj�fm`�����̕�L:�S(_6b�̺�������@���jJ(Rb�Xe����w�o��Qb�6�LI�:Z$Q�(��oG/!6�d�B�k�����0.����` V�f5f܄`���6��=�����5�h�X�,����[�g(������,ZeԸ]8ShZs�L�����$�S9ߢ&��~�|*�AIe����EO��&@X��� �|_3�SD�^���ǩ�WĀ�	�ܸ�Ǯ��?״5~�9ҥ[�� �I(�t��սaEt�^�����������>@����`Ye]��M@��KJe� �1��f��۱;0P��[QT�V,$|����<X��~��u}�_��Z�s�:k���k���t�q����H+�m�f��-b�˃,_,���G������u�Pc��W�oY���5 �9�g��m2:~x���k���n����t���֩vK7�	z�8���fWFv�0[��ȟX:/o�R49=ҩ��gu���Y;2�G�چ��6�����I��m}q�P�����;~
=-����&�O9RŮ�P�k;���t;8�`��o��7^��e�?�z4���gC:����k�v����h1Ǣ{\+����C�i:�Wp�y��a�fۜ���]c����:c��.��m>G�������T���m�U˻�ʍO����Ib���k�5B�©h�{�����]�EmRz�N�a�{z�ի�s�ki?r�]x�d�km�L��������ib}*�$$������s+&��7�b^��۵+��d1�dȐ!C�?�b	���.ܳ����f~����!m%�DġBZl,��r� �puoա���(&���#Fmi�����ۀ��^��oϓ�XCb)�Wg@��~���G��v��gm�w��X��F@ �S0�s� 
��t��Z�ؿ�����������0bz3Bf�jMK�L�����taPǨ��OkD,��������q�Y!|��o{ W*��?]��
��oÈ�Q��O���żmw-��bU��~�@	��3�0R8Tq��R��Hu �Ѡ�s1�U_U�(C���M��2	�V���`�J[��P1�׋�%>χjW���}���2��4��g:Q���-��~f$�l*D �I�iw�i����b�NmR\��xpU	����@����%@����e;RO���8��$ަR�`l/���H�nff>��?��L'���?��Z�X��F'k����o��c�wl;�9���͊x��ʫ�����3c4Y�2d��GA�z>���q�QƯN��\ܡ�X�,ƴ>K�ీ�7�nƅ�}D~7ױ;�������O�v�N�>��abq�0��E�ь͟^f��q�1�a��;�"��)����no:���q4����:% ċ%�ssZ��U�Ȳe 0��щԗk���W�����߀�xu(7p�y�uQ��nׇ\�p-� r�,˼`�I���N�)b��٧	����Z�Ø�4�Jc���:�f�_�z|���k�t�O]cj1��ڹ�9���}?�ܠ�2`��'�1�ak9`/��z�k?c�a��t�k�uŪh`��
�v�Α�Q�l[L9��a��qx�p��ŋū��y�D���H5�0��c�FG����:��Z?p���p$]���q�@ �4��������4��_��]ܗ�����@Ȣ��/�L��&K=V�ŲS��uR�ŭ\�-�ÚWF[�K�\��M1h�&�8\�����(N�~�o/n���e�-7����r������ǎ
mG��5�0�$�j������N�Vv�r���f����ڙ}�Ol9ۥe?�U��2IQv�fh|��Ñ��%��v�����{����!�1({�^�[eݷ��B�m�k`B*���q�[��lll�����KL>�Y�|)����]8�m��?�B��i�?������B���1�@��h����7�9��oh۶�`>�"�l��� �pnX�wī�=�{�7x)m��cOQ�dN�w��aLP,đ0��*dV��8հ=t�����8�t�rs�P�sФ�Ӕ��M�3�3ވN���c}9��Val��T�v�����h��=�y��+���mú�� g�׽g�Z�1�A�hwُ2{k�f�&�]�~a��9-�v1v�X2����q_#�éßj�gi��I�#�U��ֈ��2��N��W��>�ҷte|\���f�#;�&1�D��4�qs
sP�͸uEۿ�4`?�1kc�߇c`M_�����0�.��E(϶c��f�a�K�N��f��,�d�{P��sA��ʱ���{�sl�ҎO������!����*�u?S��Y�Q��!�>D$���q�M�e�L(
Z2�f�\��:���X%��%s�ڧlǧ2p����#�����)�8��[�3�1g��R~<}镻�zdȐ!C�2dȐ�?�����Uz����ףʛW������I5�p/m�+�:^�=��S��^��Wz=v�l��9�롱3}U�<,���ڱ�,cwŗ�m�c�]x��^K�M;T㨱K�A�NG���|HƪT�����>2q��αA�s
:tX��V�Wr���v?~���\f��W�-���6�4�W�����wq}rDc��۝��� ��;�6S��={�]ϾO�MQ��5)��JGK�J�Ϳ�<]��}��A�2s���b��s�wo��j�����ؽa��w�>;*��k~���6�m�dL�Ro�����rvxZ�v��9x�V�[/1�cBJz��rA��Y.��oX��fۜ�`
���C�4wX5k�{��l�>�t�u��TZ%��R�䟯�֍.5`�k�q������ڶU{4sp�q�����kܟ��s�Y��"#��������f�r����ͻmf��:�Bǣ�KrO�ξԯ�X��]�[O���̀����3W�$�M2�z�ʺ�3I��ZDMlO�|:^�{u~�o��#����� Ay�/*���hh�
5;�]ѱڊ��v�gVWOd�=;���k�[okl�Y9�C��ת�3sc&=�U��b��[��ݍ�Fo�-|� f��(���e�pӺ[+:�8�g��A��Fn2S�[>gx�+�4���{މ#)���쯵em���lg����6������F����M�ϻ��m���<
<��F,�=��S��_Ӑ1�w�3��[92x��YV}��o�V�-���a��X u]ذE+X��������L�u���&n���8��9AԀ
��R�-�*�u��������Á�ʟ�����T{��풅��߀9Fjç� zզȡ1��^_y0@��n&�|���}�n�WFt=S}����ٛ�ŝw^���r"��<�君߃GkGU�ڦo��^�3�-�>5��߽C��6xl_[�mhN)��>d���ƞ��a+\.�i����:ؾ� KZ�?z�ᶳ;�3m��.��vu�	k"a���Z�nG������I{�u#�/��R����pl�Et��γ��W�3���l}��"Q|I�Us`X��!RR�u�mCf+>W��81ʤb&���H���l7�d㛚7fTy�3,�d���}`GE�ƿ=���_m[9�a��R�O�l����&w&-3�b�C�F�*�|����_�AC߯6����L�v����!>#O�yluV�����u��5^�s���C����:��.{ 3w�A�je�ñ��k�7���6�4]�3������l����oZ���i�1���fS#�X������`�b�e���+���t@������5�eKZ\4|ޯUB֠f�]�M}�b@��W�Zxq��zX�6����I}�T�i�Y=J1ce��?��1��㱛�6}ԥ�у'G�1�ڣa�j?�T�o�����w���0p�P�ףE�}�5bcA�Qxt�2dȐ!C�?���"��tJ&-�=�^!]$e���xe�jgi-'2ZJ<��x��q~ �|��xS�C�z�ug@�z�>��7T�8�Ɉ�X#`������8{8ՀA�v�ʑ"Vh�'Б���� ��j��=���t֭&�"pP>��ns�킟���Q�[,�ZhˈL�gk}`"������I��k ��\��Ԛ��r��xE�{�P��(�}��VyK/�Y�����n/�����l�3��.����ż9(q{X����w$�Mf����N!�TS{�)���M�v9���ıC����|�`Ҵ���SJ�J�m�+�}��)�`j1���^y �F���^���@f��� * ۙQ�<)��,a&5`9����<f(혡=��z^��TA=Ѕ6����з]�*���D�	X����|t���m�9A�����X�ȧ�d�ϑԋxy���u������#2dȐ!C�2dȐ!C�2dȐ!C�?aǲ�Q���y��B�G���[{i��>�t��1�vtq�Я���bt�����Y����x�6�L���qK�:��z%���]��Z���~��%w6v�n���o���o��������Ǳ���ܫ΁v�o�7��K�2-�o�etdϜ��|-�VX?����ޞ
�ٙ��jq�LGð�Iao�&+�A}���<�ȓ�M�����[n�8Xs{�+�u�C�WO��R�j��͗�Ɩ�t�bŵժ<��-l�q)�A�����\ܶ�����O�v_����!ŷ�Y��Ǯ��:�5��{ntƊ?/~|=jy�#�����~�M�~;&>�=,m���c��0~���c��	7ܽ��ǡ�s:ݻa��� &��@����[��4��9�q�FW�B�����)u�o6�+U����>є�����y�y��s���u2��¡�=ŷ�tq{`�O&[�����7�Ցk��ۓ��ح�d�<�u��:(p[��Ī�Ï�0#���b����\?�Y�Ŋ�]��&@�Y5ؔ�uFgKV�[�O0��waY|B�k����g�;cwߘs�\[{�[Ŷ^ i�u��J�mY��~���T/��Jϥ�p}f-�׾��ѧ���=c����6�cs �Ǹ���v�t/�^�8�Y�ƬmK�h /P��A�v�����W���}���|���o�T�8�����M�G:�yk�?�,"we�[r�+Kw�/7��a�n��kl�]�[�Nܚ�-0ß��V��=�<x��8{C(���<����P�ً�$k�M��L�T�y�N��?~"�B�L-���ia_�Y��<���(�N��6��\�rS�@���~���>�=���ay�|��5B+6��z��� ��zPn)�u��>M/�V���ݭ/���aܙ �a=uR.��z�k��މ��5C�[d;4��L�،�Ҳ��=y��՜q5�~�?�W� Uj c�2}_̨�,������9�)hᆀ3��c����*~N�+Gߚw9gA՘
)��v@���:�u�D�;e����.U�/2��cЬ}҇ۮ��u;ŭ�9�o���6.0��1�j�����i۾��wM�L��S;���h��u����	�1p���=&7�9h8�Y/kv�9�f���;�MI}���v��m�6�����z���f�quOx���������g����빩O=��>vY�[���o�-�՚R�[�q����8{�ϐ�f����mv3�N������+U���w���l�䵶6�t�>�l����B7�k��{����{��>5a2�g�X5��tj�?���0ÁNõ��_h����9��4��tN<R;���)����o��9)��d'쩐0bG�����|b��؊�u͸�e��L�v-.t:�~�����Zħ��]q�k=�=sV&M�l2dȐ�CUSF;q�����%��L�0`�#&1"1��
;L�\�h�h�Qʂ�E������G�1;����[�0e�U�+�UF���^�E�>��C���3W���6%���E\e�7�H/b2ԣ~�9@�2Ơ"^��Ӏm+�N���"L�(W��-�>��[�����
֝L�J�a@n�2r�G]�86����o
��r����1ԅ�jM�y��J��A1r��c3��;)S�-#����D���Iݡ|A"+~<�	)Ǳ��8�:�w(�e3�+>�!�oC<�&>��_�Lcf�y��gM��ݴQ�lT�پҭ��ǀ�;%�'��3����V@�!ކ*�� ��lƌ�#�+~N��8f6�2�a����<ӽ�g��	�)~v�Q��v�ɬ��?������mm%}��&M�����\��>�wH?��A���/�)�L����E<��<f��9>�o�Sq�6u'�2�z��"��Y��������W~!�E�dȐ!C�?������3ʠ���7�v��/yI�/ӚU�r����a.��c=�=�u$��um��\[�+��f5�U���Vdp͂8_��X���N\�� s���?����}�w�o7d���|�`�2u48�رPk ��>���P~ϫa�p|�����lS�m07x���wƿ��2��2���y;��qm���vyײ4`c�9�2^��/ �1n����.^�s�m�5Q��l�X̯�������$�����������l{#p��<�La�������28VP���Vfܑܿ1�k��܁cPm�ᘚI1Q�q
Z�Mш1�_�#��U �Z�"����3˵a�zժ����4�\b_Y��
{pl�j<˴u@:��N5�P�d5�_f���Ѩ޲�ͫ���G��pf7/K���"��݂W�{-[ս�z6|�Q���=�{�L������v-�Gw˗m{A�iUB��u=p����%l�%k(��K�+P��^���Q�v��q��g89�3]8���3z���xu�<�\�����gn�؛s����3��+T�N?����^���P�ʟp�����W��:c[��X�$jzj��^��c���[�7����[h���@�_Qq���gA��z�k;�׫��g���j��:��g�+����6�l[�����c8�W*zu���MK1sv(��p쯓�����ñղ
�N�@"��{?���5� -��#z�M�T�A`D3�����.�:�� ������'�-����[D�r-?�F��8�����E����81��M8o�Cķ����2`��+>;�#8o&59���n�j1.��1�M�}g��x�^�]��UcLG�~��{�6����~��㙛����=����c�N�'���
��᳌i�2~�D[�Op���<sel;�v|���6��kι�X�/u��.�9o��h�K{s��sn�y $��*���g�M�xyn!����Ƽ��Ri#��W��iŋf��9����KЄ�ޕ�h�i��|���c�0n��OA�<�r��6�f}�oW��,��_؇�M�7�w=�>����Vz.�-��-bUۿWnq|���n�9tI���7�ү}d�ߑ<��_<"��"�k��:�d��q|����}�>?��c��ԭ�x^�x��!%�a�!C�2dȐ!C��?Y/�P.?ؠ�o[n���Q���Q�z��\�R)5�z�����[�LYV{��s��j�O�:'u���w���vi����)�t�oZ�4���=5�gZ3?��3�u9EJ��/5?�����Հ�)�G<��NG�q������Ɇ~m{z�a�knv����:ַm�~�X�Z=����˅��������UKz��솻.	m��v�˟��q�<�l��;J�j��S�w��Ϳ�Bj���sfx��f㉻j;ko����gO�Y�;�ԸզQ{rO�-��'U�ų٫�wR��Ǫ��7w�ŹI�7���:�g>4y~�nAJܐ�2�-{z�n��Cf��*���O}�R��4߶��ac�7f��W����7*��|l���������y�ۖd�ʽc�����l8�g�E��皾Z@��ӹ�辧]��`Q��^�O��Y�%LO�6��޽�&�_��k?GY1��e�Y�i�nö'�z�����8��f�4�@U�C�ө��y��:�_�X{[鈖���ڈ;�k�bk-�/���^�������c���3�fƊ6O�.)���n��N��kL`3i�F�u�3�d��m/�c�}�N->h��X���j�׻S��i��<AmA���k�g��,�o��j�}����<��~�m�%3s���y�{L@�ϐ�g�����M������)~�Յ��{=��p�����V���z��>�_���ǟ��Z_>��5ҼT��M�4GTSf�K��w��rc�ao���m�|vo�G���K"�gB�Ѿ'�������u��f���E���kx�2�~0T�*4�3�Q�f5@���AK�e[f-�MGl�~��2�� j�:l�{���&ю�-�������y�(wܳȡ�N�ᙍÖlY�kp�*���Ʊ~��m9s�L㆓V4���͈����-O5[�fVIs~�z�Y��o�,ԯ5��b� �z ��ԨV�5���������Q�#ӵ�a>�Y2�oe�tc��gg�Z<l|�t�QkB�e�ǹi�����\�1����O�J�0�l�Ɂ�_5nw>������m�p�cW��8=,伞P��Ş6k�S�m�ǶˏY�v��_N�ǂ��ӎe���۵���t�Ϯ��r��l�n��޾ 8Kc�u�D�햎���u��i�u�ڜ�;��Ȫ9�O�'��-zqv��ܧҥ�G�她{���uU������M��o�[�nhe�L�t:bs�;�s|p�۔Ƌ���ԩ|��A��,�z����qZWL\d�d�R�R���6_3{_�����)7�]v{��Ӄ%S����\+���-�V�O�cRkJ���6_�0����)ݏ>�i�|�3U�~�zdk��mF�h�?��ظ��s�]�ae?��׺�kgm��mK�i��ؔZj�.��<ۺ��֡V�1Uog���=wˤw�ǣ3Wtss��B�2d���3�=0���z��ED�pF�HOH�$�
��Á2���O�mFDZ�E��ç^���h���	���ctc1X���T~��`1�K����b	��f�P�K@F�D���Fxp�-�pa$�R�k(�<ZX�
�2�0�����f�݁f@��B?�ԁ�ُ��Rq�ǹ��*\�D^�+@]��WD}��c=�H]�����c�y��{n_�� �,FhM�y�J���}Ff�6��b��d�!v�xD'��S��7��f�qżˑ���C2�6�������6�<�/�3#�M�j�KuNItz����-�:���0�q2h�j�*0�)���ͬB%��M�����3����5�y�u�����ЯL��,av	��� ��F0+�,��`�|���tl3h�� ����i���+ԙa��/��œm��gǾ�|X�C��@�?�}�@_:jQkX�u����_I#H��x��٧K�`�m�E��'C�2dȐ!C�2dȐ!C�2d��+�����7�ܚ
W�{���p�㑋so��8����}���O��'���V����L��0�Pc�J���3;��jK�]�'/[ws�Gv���*{9{�������k-W��2�^��5�[�k~���Yo��ޚۦw٧�6]��^�����*�~��h���I�5��_4mw���tz|���Dʩ)�j��<��t,��q��񇻪��p۸�M�����í<�i}��\���Ӿ59�?^�1m���$��׹��a���X��~ۖ���&��_�|���>tȁ��QO�N��(s����~��pt�z�!O}����3)�Y�������j���*�h�	@�;�'���]Y2���1��U�64t`k@�(�m�G�N\�s�֞֩;%�id� �<R�����>���ލ���<�c���S�.���2r����M�FOl}�֘+�6�X�Kr�<-"�fl���rx`�vw�����goʌ�L��1cU���;MK<��b% ]C�u�i�g���=]�^[���n�y�\4�o�������^�j����2���rp�ގ������7���!��!�XC�~D�nf��D��J#��l�wKAǈK�3����c�|���^%m;9��4��}>�ef�����o��^yu��/�4*�������>Y���ݣC�nhq�M��c?����F��0;'>��w���v�k_ƊfK�OM��/X*�,�&z|~�a����7�u��⋫,�W�����QEL(��1x���Mg�̈́��p�:�����u�@jLw����8��k��ĭd3��Kd固������&�mE`����/���>bJٜ���x�(�Z�ͺ7����m�ӱ�X d#�=f�1; �����77��ߤ��YN��꘍�ظK�Z�[�l��1�7{�9�a��iW��09�j�ߛ��:fS�GS^_fA���?"���U�Z���﮺{x�ڹj��.�н�0�k�_�z���A}_�if7�E#��C���:;Vݷ��cދ��nl>fF��^�c&�bh��3JyGo�=i9�VR��,{�f>й҅��v��8iw~�2w;/��ݵ�������L�N7���j�w�n��?/L�y%u Nz6=�w�
K��ïz����X��	��"5C+C����n6�+���;i���ny������c�@Mo�����51 ���@�sW&EFl��i7������r5�N��Z8N�z��+�-g�����q��;r،�׃�z����c��c��SG��d�9i�����]2���:sѭ��=��T�46���m��j%����v��ȋ}C�*�}�s���f�v7�4h֤��ر]�ݸV���E^�,рwvJ�&A�O]�a2�s#�áI=�vO�sڮ�����-�7ט�i����9�	Ws�G�t2�K�~zF�ųuNXE��sc����鯦�������!C��8t����s%�Ho��-⭓j�l-�W~��ٴI���rq��)5c$���1���\�� $Fsk��a�Sw&��gq4%GF"���QH���I0��PFI�M�ߪ�FKܿ�h)��8�%���\�i0�A����}�+� � ��,�b�S'�}�1��ξ0j���P��+БXsF���8����>0:+��a�zc��b���"�)��5�x�.���ht'�s	#>�^��q��$�R��O����0�aF�碀�C�yI����2�[\��B:m�6r�%�վb��r�U��V�7v�����E�"�/�?�g�2�3�=m��\�ˬ \ef��L)���Y1o�m@�9p��m�^@�i1O�=�<L>m�2u�,�g�^��2�?�+�0cU��Bv��o�F��y�%fv��3	k�������ˌ*���K_�k�"$��}��|��s̔_iWAK�$�W�W�DiI�ԂI����L�sg�.�ɐ!C��
2�1��*��]��֙1�Q�ƴЙ�=�<�ȵJb�-)4�k���U{�ﱆ�ׁ
%�MoY�k��h$��>��fHɛY�u�hWƛ�=֑��z�$����`[\�C��Σl�eb}�v�-�5�$G���\o�lcY2U��g�ZR� ��\��P]��=ط��<�����Fu�1�\�x���=X'�H�\� �[� �Q׷�>\����L����O��Ul�G�l@c噻2a]�M
|�i\�ۨ�
����z2v4%q�3z�zp�:S���8C��
Q�����ka���DE6�6�E�Oa�=z1Bw�����0��E���������0
c���L��xc\�x�Y��ge�d"�ta�k1�5{���>���nT��9���-qx�,�IVJԫ瑜�\a�Hx����)Ӓ~�|��|��1s�s��1�.dھ����%"���d�=ې����"b�cL��[��N���f�Z�[����Y74��n�o���:o�,��V�&[���è�/gZ�b��۶���xo��m�wa U;#jʮ)-R��֭0� QGC�ի�"�%�����u��a�>�N=�h�l�>62y�u�g���n�,й������8�ni��E����G�}$ �����������A���IW���==��U�c�_�=.����4l�E��Ig�ߔ�!}P�|ڜa^�-���l��ߧ���
8�kL�?fNA@�8ܸ3��0��P�%{`��L����C1?�3E��mta�f�*	���I��ٜ[7�9Ý�v!��֜�U�_���+i?C���#9��%1���<g8��ϙ�yPGm�pm/ԙ����\P�d�R�W��6,+O�ХO���p��d<�Ds+셶4�68��T�v�F�/��hC�g�ɶ�h�}�;F1�5�u�δ�D�s��؞�Τ>�hD_��/�����4�ϱHf[�8�E2Z�y3MϘG�g�C��}��`n�K��;S�3$�=Ϋ�X��vB8'׌g�/�L��:��F�E��u]�Pm#"Uۤ����s�w�B9n��f���V��0 J%3>T�^M��'�k
}m}�3�1�ze��0���-��H����P��y��CU=2dȐ!C�2d���B��0�tu�����<�ʖq��]*�}S5I3�Ш���X�M
(kO��V ���7��`h��&��9Ie˺�<�� g���@R�14�����\$�2�����)�H:�RY_���3Ɏ���� �՗��y8J���%O��x;p�(eCOJ��T��Q�q��<H>nv�y(%��׫��,y�:H�K�\�%ww;�*t�8�:m�2>�_[n�I��KJ�HA^V����g'������͐Y��T��{{XK��]/{���A�m�k��a%y�[S�^*�k)��/�IZ�t��6�����]�Z��<u�u���Z�2t��$+K-g�_S4��~{k:J�������dc�&)��u���E�����U�3����U<|��D}p��l%G+��Յ<5i3?7W���U�,�&i�MK_�]��Ic#7���Y���]rsp�LD{�_*m�&�8�i�ZV���������N��� ���Q���]�.̲�u:9�hp���d+�h��dG�%�%���JAU�r5�4��4��ɛQ@�43G�S��������������t�:�+���V�̄��g�)�Y��>�Ηv�ְ�4��,g#U�h�-�N��P~�彄���;�������cV��ke?�\Q&>������*yQ�����b���֟���܋���lC9f���k�s{���Frqpm��T��V\/1l%���������0����#�:箵��dɹE�E[2us��}����nR��N�O�\���Je9�~~6�����R�Vrs���S�#��-x8;H^�֒����I�H钻��V�OV��Y
�`+��8I1��xl��9o1ם9���|P�ϋv�O;��u��|ض�胾�\�$'�,罋��|D��͍eά�sދ6���"i?֓n
����kO����E�`���G�l$w򩻇��T��Y*x�'e��c��[l�@?ڴ��hG�b(��J��g��֚�� I��1�X>��~̎�ʉ2�RYgI���r,ee9��Z6��匍�j�H����|��}m%mI_R��oT��E�^^�_/�3mMO��ѧϲU�_?�+�ه�OSM_R��ש���������U�f=���%)�>�ۍׂ�E��cǺm%�<}Ȑ!C���jU*� A�@yo�'��`�k�*�*�*����+W�R�Ĳ���ʁE<�Z5�ꥁJ~@E��^�C� �F�J�Z�꫾���c�+S� �����g�jԍ��1J ����>T乁�U�Up+�UzV�d�<x��E<�
R�X��Tre{.%x؞%P�T���r�E�gB.��*FC���J��
Q�Z��,7Oxl"��B�Uf;�ؖ�,�U�l���|��>��c^/<����8
�RF��z�<�����C2�6ģjb>�_l8���y�h?�Mh����]��T?#�ľ?�ڃ��E;s����7CK��2�m�Q��쩭zʚ��}�/@���AG�>��+i��icv$ڞ3ɸO�f�&}HU�b��E,�Z5X&|U�B
*�UP�A�YV����w�/����|`P�oM�\�[�n�}������D}*�����!C�2dȐ!C�2dȐ!C�2�!Pdf(r�
��l�pq�T8;�)��-H��i����u2R�:��o�r�L'3EևR�d�pr0f��R���D��E�;ʱ.'��#�v<+���|E֫|������Ҙ�/��6�
��S�\��2�F
{k�������P�}�<�3�(J�+������sk�(@�ǔ[yy^V&
K3C��5eLM�D�b7D��
G{C������vƊ��s���FG�l�O��vֺ
[EJ\�"�</[#��e)��u�1T�X*.�����BGacQ�2�S[��� ��N������TWaib���.�������)��Z)�LFF�
m�L]#�N��Gɬ����f���&
]u3�Y*Ne)t5L����0U�jX*�>��xx��g}�0R��.#����*V�4��L��f���6S|J5��K�r)BTf
�|�L��Banh��02'/[�֒�����c*L3-u�Z�,O`{O2�5�2R��3�L�>��ZdX�T<�R�ilh����v��Sx��g�y�K�iv�,�5P�g�x�d8��oÉg�hs�\�2L-3�u42��qP��O���(��24�9�ZSuD{�I/��JehYIV��
/�R�V׋=�����{����> �gdIYB�)�,����^�D����x�L�b��*W�/�	�x��y�9oUu+�	T(�P�Y:��'�@al��01�oX�BMϘ�b�)�V�)L��L�-+3E��-�n)�1mK!�q���07Q��^\��n^�
���!�s)G��1vp`;N�
Sg=������w
Gڂ�	�m)����[��Hz��0�W�z�(\�L������E�\+Pڜ����Ɯ�F�
]��x��p�}8�цض��Cu�S8�s��N8�M�>�`�R�\��2c��9oC���4U|����gJ��(,,������e~�Sر{s򩻥�����Z��׷��}�=�������Օ�<+P����Ǚ}v~�T!)�g���.z
g��|WW�;�(>��Nrc������"��*S�e9�\]Yf���ϳ��S|R�)Ғ�P��Tago���1Q���L�8.�Yy�Yz�B���q��7U|L����6/˛�9��8qkoc���8dg�)��l���/�&;;}֩Ǿ�	UdȐ!C�?�怑:��\����
��`kL2%����(ekX�6f$#�D<�B��%�jaº�Y�N�%�V�0PɚSƢXN�ֆ��R�@�$�\�,�
Y���p�����Z�������s�x&BO�F8$c���"��hR�b��6K<�d�>2����F�+u��uD��0*˿	d���r���r�38��ۥ�D�V!g�M=8�����D�Ys���Je�x��%�Rw��is��g�er�(�#"�G��ż���υɐ��q��|#�s���CL1ϖ����#�*A)ax5������tР�i0�QK���b��A�v���Z���^� ��[N�x>���ctbž ��G�U���P�Kڻ�ٛ6�'-ڍT��B[�/���qk�U�R�Ō~�\���xFJ?H�h�2s�.�n!��ҧ��3ԡ5(����|�y��-�dk�s��$��dR��2d�������q�a�gǘ1f/�����/\Um7��k��e��t��I��>QG!�s����/����Aq��}����T����3��7E\���%�T�/�wYƵu�q�>W��cl}���b��P�ٔ�����:)����u�wG��H��\g�Q�	��Gb�2���>"�9���g��\�oR�W<>�����;��7\�_�W��r�9���\�ߒ���U
�d[��/�<�@J����Ƶ5�:�f^�����#�\��T�6�)��C�i���Gޫ����*~!݊�����u:��[�S�ٙ됓����%��򜂽HNߋT���m~H[��ɋ�}�-؍d��R�ǔ�HOه|@�#7�8R{���^q��S�I�q�}\��yo��ۜ�Ƞ��ik�f䝎V��s�"��iX�J��ڌ�S��)���ص�	��s�4�N�)V��oGj�6$�^���h�Z5����bR����pe���E(R׭���/�gcrN�Żu>d\Y����i[֩k���g�VkJ�)�M9��I��Ќ_��~���6��*�^Bꛃ��y�Y��df����U���ѩo�z�E��,#o�2=�⪌�W��9�ԷW�!c-2XGF�i����c�/��\�d�)%/��z�����6u3��(���2��ux�Z�GI��p�j��C�渧���n/��>�	yj{yw��Ƨ�],߀�i1��ۄ�Y��c/~��niG����{ϳc���?�A�:Yo2���L�\K�|�+~���h�y�kE}b����z��M$Ѷ^s���"1��'~![�c���6���~nS������-�#�%�_>W��ΧG��b,�Qf��*��%�����K��<�����N��
?D�k<�����T�$��;�+0/���\�;��V�������&�g%�����/B��n���ܿF:�9�v����x�q.�_�=Xx|�����
��s�1�8Gz�}9@��:bDR�PH�ֽ� ��yWn��:#���e�?N?z�~������+��9�E�U�Ȑ!C�2dȐ!�����_�G��#�(���?�Մ���=�����R���E����_����{rd|+�W�B�g���B��j��=�'ʾ�PA�'J��U���:�����\��WS�~].P8���\@�޷r�L����vk���ܥ�r�~!OUW	*Y�=~	���/H�����U����c�n����.UA5._��PX���J�+����
�.U��O����S���{�� ~a�?�w��+�.��G��낯�#9��SU�2d��\�Z����o��r5�.���My	^q{�hH����ra�����	Y�d�x��%�b^�T�+�A���E�pn3�}o�~5��E߫���D��?������?�}S^���}�2dȐ!C�2dȐ!C�2dȐ��8j"8X�tɗ�/xJ�x��ߖ��my1�r5��⡭�~Pg�ܿ���r%O�G<�;0�oOuwF�ӏxߔ#'�}��RU��u�w�Y��\'���v̔��r?hO�b����СH_���+�����JR�X��E}�VN9�y�]1��+��sy������V����<վ��"�c���>}��徦�`~S��x�:��������_驲���"?��3�.W���my�\����u�|�W����7�P��.2dȐ!���Eϓ�(�p��_?o����L%��ox�%X_�:��B��+�	�����}��7������$��+Q.�K.�_���\aY�\1��$}��z>�Q���uɐ�ߢh�α�����ݯ�`���s��.�9��J��#]J�����X��:.�^1�[Y�S�Yx��uʐ!C���X�J���k����^�E�*��J��z�G��9�������T?�~���d%e�Z�����'�Kq��j���B'%����>(6V������������
�)�(>�B�"�@�q	�m��J�
�ŧ����U8��_�����Ř󾭷$}=7~t��/�w��o�?:��JN����R��)�+�G?�S�2d�c� �jq6TREE  ����������������O                               	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          Kx
     S          +         �                   V	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     0      �     1       
(�FHDB ٞ        �8�h       required_resource	     i       capacity_factor�	     j       systemwide_capacity_factor�	     k       systemwide_levelised_costy�	     l       total_levelised_cost[t
     �       resourceF�
     �       timestep_resolution\e     �       timestep_weights��
     �       
energy_con9      �       
energy_effS     �       storage_initial�     �       energy_cap_min�     �       export_carrier�     �       resource_area_per_energy_caph�     �       force_resourceX�     �       storage_cap_max��     �       energy_cap_per_storage_cap_max��     �       lifetime     �       energy_prod�     �       resource_unitd     �       energy_cap_max�     �       storage_loss�/     �       "cost_om_annual_investment_fraction��     �       cost_om_prod�2     �       cost_energy_cap�5     �       cost_purchase�4     �       cost_depreciation_rate�]     �       cost_om_annual�\            OHDR�$    �             �                 �x
     S          +         �                   �|	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     3      �     4       ۟�                          x^��1    �Om
?�                                                        �g�  TREE  ����������������.V                              �&	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�X�U��rY#�X"c��!�!Z"#3"r��1cǱeYc�e3���!2Zc�ޱ���1��0��z���1Ɛ1f��Q䲮�FĐ����8⏽�������������u�a�<���9����9��[�v�c�2e�o�x~_v����xe��{"�_��2aS�}q���Oݻm;����z��39/�e��Y��Mzf5��#�9܃ۯ����e{ys�{���Ro'<t|;AH���*c�Lܻ�{����GP_n���3����2��B��ҝ/���WYyr���!O߻�2�m��v>te߁�$�J���,�VN����s�����?�`������w�f���yL~�V�����G>�����n�3|�fƘgnˍ��[zM�����c�|�q�?�Ɵ8��t�F���^����?(֙�I��g�w]y�������\���9���l9	��%zF/��}K�xt1ٍ��}8��q�s�V�??�S���+$�EY�Η��U^�;��x��{;?cqB9���G����C����//�y������w�|����[�/̧����ee��w܊�^(�y�?zǙ��+w��Ã��=��9s�wv�sol����u�Cδ�mQ}{��g~E����z�3Y�w�
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
~�=�>j	����r��}!��9!C!���֩W�)���s�C��0�Y��e@�GC�����Blǰ�8�e%����6aA��t8?�b4�i�{�m�( ܳ�A��2ϗQ6�M�_�@�ʀXLg����A~���*��Jå�y�H�e�Q�����!�H!@�J~[C�˃ܚ��w�^<�grkl�d*�`<i� j,:щNt�����At��o�q���ϔ�x����������ב�?�7��5�b�=���w�����������F*z���:�7�������/�7���^�O$��]N���:Ci�8>q�������ߍg�����B��T��p]�<GǁZ����������q�����F������JE�TREE  ������������������                              �	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    �x
     S          +         �                   �\
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     6      �     7       &�"lOCHK    �t           +        _Netcdf4Dimid                XM dimension                         �	            �=�JOHDR 4                                                  ��     _          +         �                   h
                      ������������������������    ��     W           ��     R                       ex]BTLF <�<W �    i�`W �
  5 F�Y ?   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if    O�mi �  # FY*j �   �I�j Q  . ,{n �	  3 o=�n w   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� N   1M7� 9  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   ����                                        OCHK    Dy
     S       l        DIMENSION_LIST                              �     ;      �     <      �     =       3bFOCHK    A�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �            ��            �5            �4            �]            �\            x�            M�&BOCHK    �|           +        _Netcdf4Dimid                �YOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^d]��E�$�"$�S@�C���[:�;���S��E:$�����?�]�{f\�����;q���"RJ"�U���$��L�i$���!J�+I
'�����d'Y$�dPrA�}@�|�"�)FF���/d�|�R:��]�JQ/`D�uJ�I�S�����q�+���2�c$IEd�$�!�>�����']�;�Ie/`D�$e���4��{�^�4��F��������L��()?˻�W9�Q���,����\Z(��%��H_�
	���J>&��f~|�ߛK��()��^����Y
�K]X���|U�������QR�{A��U$i�\���O�M��}2I��/��0J���s���) ���%�����<*��!��r��!�{�(�S�~��y�>DN�?��z�|����XH���r#%�0���O,����$�<�J"%����A�I:'�x�
�_��_�4��D��gy���i�'%͇���qF�IR&���f��Y^)�D8���W�c/,ЏC�@rf���iУ�x��2aP�wF���\R೼��&�\���U�xc*4��yɲT�z���� 7�<լG&cϯ�}��h%���Y�Cn����X9/�XR^�d�0��i��j�	�W���	��bQv��e�Ľ�.IG0㳣J���;XǑ�p¡c����8�������ȧE��2�d��Qi�q~b����b�����$�6�_K����x��h�٥� �É���f��~������a�'I�������;ɩaG�Hv���/�$%)��,�~�^�([7J��s�p�����Tq%.���WPm.�����<n*��[˾Yp����@�*�ֿ��,�F	\�O�����|'���t�"���	<N*��'w���F}�v�c)��N�)��d&��)�W�ȸ1�H?�b����H��+5���$=��O��e��������p�>c�A~�,c�L(��x1��_V�����~�z�.c�l�ٓ=
�P<�+�7hm��� tE�)��;
 A��k��2�pG��gy�Ėţ�C� N�I��VVr��Ʋ��1�Jt�����~D6h�0�G�a�5�](��{�P���z��q��I���Kl����^�k���y��F�?$Z5�7�����\�ǈ�ğQ�|<؁���:@O����GeOw����R쐚�BB�Q3��%��8%g%ɍ���߈�����!�y�[�b�����kMt����e�Z`�B��'"h�� 5�c���n��t+�-��i��=ry@Y��#j9�r�t	��^����/H
��<���O�'����4^��(���"ՑS�؍���Xςy2��|���}(i�� ��㥲��
}�|�Q��w|�$$^��p�B�nd*����R7.&)d�r7>��#2�p�3$�l��,埻C���??��a]��q�pU�yA\����#���H��rl�N���~�#�F��'S��<��(4a	�b�k��k��û���!�2�I�s������
����s�D+��S�m�BS�o�q �����[���UKX�t9*"H����bx�T�K)�_��X�O���em�e�Xk�߷2���И�>�A�����,���<�FR̰�ݒ��xe �`Z��4�;,�؏FЎnW}H����=����cy���	�Q���ةv$;|�B������P1����7��V�Os ����bC��F���� �����������Jm97DV�wd1��N]^�S�aP�O������L����$���K�ڧTE`���?Q����3HJ	�[���/3����	b�f0#�1�����1�;d������wp�$.�d��_E*]����6 �X��^+�����~s����m/���7\Q����Ad�U<=��0'��O#�o�X����G}a���\������y��|޽���^����Yʍ���im�xm��>�9�c��W���LU��?s��hкH��:��e��\����/�"��u���S��Wڒ� ���R�^;���\�������J��!�����_�'S1�{g�/�ʧC�:n�}���&����C�?|�yv��υ$��f�=/i� .O^GR���T�(�Q���?&t\�F�Ph�i�@��#�ʫ���x��r�{<!���~A�q��nU�����.M$�<��a*�v��':V����Y(�v#��ir�b��t�wK?x��
�Q:�&t|g��U��c��'%:zHڑ%�ϟ�#?%��ʿ��y��ă����Q���hru��%�F�u��IA܂�7��u%�|��5���c����TWP��ǋ;1;�3r��� �,?�a}W���e����M��Ā�B`P*����=��
x��Ƿ}�!�£��:F���s��P1XhA��|�'��~m:c\�s:�I����y$p=WpW[�ccG`~J���[;� �C�=���Gj��t'<����q&f�����0�1��$��Y�+�~�?m��~$�B�E�<�S�A�w|����ou�!��Ոﻫ��]xK�S����+��ݥI����wM~�t�L/���62`0<Z˅��Oۮ��@HQ.��k��꾏gӠ�]>��Ï�0�܏��M�(Y��B�I3@^/g��!~�i����ڱh��"�b���A�: �
�'�iLF�R����o���JE�����M~]� "��x����z�8�+mp�IԱ��J���6Q�]R�(|���J`<A���Yn�_�F~<�Ñ/D, ��;��~��W����=\���?���B~��l"�����'xF��GF����p+�{=����2T���A��Rh��O�^5#rS��+&;2��4IN\��K0��̥j��
8{*u��e�*�������ճ�I�ORŷ@4!�	�zKի'"��`(��܉$W�gw����p�/W�w���[����~��ָ�S? �����d�r�T��Zq�R͖����,��.c>�F�h�Hr�`�y}e~0=�p�O!��9��������-�u���o8e���
����{_���D��Xc�gp~������(�����o��b��찎Z�;�o����׵�OP�7�Tc��|�1T��l`��w��:]��f������=���&9�=����;�K̸�_������ ������l������oB��������
/u��r�j�����8�7.#�AR�k�'�F��<J^*�����|`��N�җ�����&\��� �{�b�U����?LP�d8�_R�;�R��l�Ð���q��6Չ��[Wb�z����{f�U��
�+���/�c��l�'��͠��T�K��%P��:�1����>5׬ȗ��c����݈8<6o=5�z%�>�s�bxL7�V3)b����"����%����Ώ�(��N��r��5/*�t���|�P��ǿ˰S}�S�

�!q���`�X��X*��^pGUp�!����Ed�|}��S��^���#�B|-.�c��+>c��Ϊl�-m�k�vI�}��'��C\�X38ӥq(�t��tKݜ���J���^��o��/0��vDS�>L���<�ߋ���trA�~��3W������)8#���3�"�5�7�Z���^����Cr��?�mU�2��_���5�j�iw��X�O����z�4�j)�_\��6H��F�O���_+}��;��W�N*EU�<���yޘ��n"�3�Ie��Ι�i)G�F�Q|j\x?f��Qr~pHb*�~}]��a�y�c�jEc�l/��qB����Qd��GI2E�Ŗ%�x��)4��#����m4�*us�|Ć��#9�77�|����z5F>�x�{��*~�����`��s�����;s�f
�5O1[��`!�׹+f<ܤs-�w�|u�7��'*}遻�x�e5��1R�L�S9d�/�鑙��=�����?�_$X�/���d�a@o*�qx�^`)�� I�?&I$osΎ\�J�ٌ_"e�5Ww7�����tE���x���?O��������Ws���ɟ_|��5�[��U�h����]Ѿ?�w\W�|徰*���_5�s]�B���42(�e�.�Ȉ��Ϸ"~�X)a�ȱ���3��uH^��=I�'"$��3����Q��K0�\_u>��H�^`����g3�Ճ����9����Y%�3q�#|/=�d�{�ߌ��қl��A�q���;H����%L��I�)y���	��I�_XKe7�i�祌{�^��}?�5�Aa��q�� ��%ɩs$M�VMqh{���Ȓ��ɐ�#|j��yM�/�3݉�����;��a�o�F}A�<�s�n�.&�_�l��_�BR]�]==��me%ӥw��WUh��t�,�L�{Z��/�����rv��K�\q��ܑ��7�[������+����q�t�m��~�E����a��n��y�zA:��|a�������U+^5��D�3OK#�'�1%N�w)����@En=�G]� �\U���R�ˉз�� ���ť�h��W�ʁ��Sa}8�w��i�H_U_I,T��+\�d�C�� ��"���jud`�_8����#V���qد��)���[�����;)9��c:�rN���(���BKA�QG�_�b��o�����\Mj�zKG��Ϲo�$�C{G��`�E6�۴����G���2���|1ۚ�?��?�Q��K��_mpE�w\���J���^d�"_]�ӈd���(���ٕڤV�}�?_(4�փ��@>�-���(j���9O�����o��UE�=�+p5�5�^Q�����T�S@��/����+�Z	ŧ����+��j�G��/�FO�O��[���~E�o�`ǰ������p~Sݰ��~�CR��+�x�/j�����/0ʇv��+�T��p��~��g���h�P���ϛ��57KJ�tK����cLF���a������� _�|�y,�����*~j��(��(T>�!�����V���fz��!�o�Ԍ&���v���t��0�o��IE�N��&�j�׊���r���ՇF5�A(cT�5�얊�����3��ߟ��Ɔ?��|�-�%,�.��f\q�nxoZ�ϱIv��Z�'P��� 9)��{S)}v;��6��$f���ל#~?b�W���uFۀ`[�SrF���7��7��h�����|*^��j1b=<�	����R���_|^w0��ת�$" ���`=:�e������9�������U���a�ɗR�j��_��o
?�0���b����5w�����Z���Z��s���]�j\V�eT�B
_:��������)o_+��j��ʿ���Tw=�?��Z���eϾZ�����vG�\�N�=�uD�eUl��Ɂ`���1��Y�f(�+}�%�Txj*��9_�4��7����pس���&��U�s��?.���"�2%?V�yh�=a���.�U�ލ��>�C��`��=���Bx��-��Go1?����|�Q�_ɷ�F7sZ <jF��D�(����N.p�k`��ꑒ����\Ͷ�~��+���U�oF��=��ͫ�~߅�l����;��O��'� _���9,���}���kf�UܛLMx�q�9��i��U��.���Q_�{���M���'{�pH
(zx�Bn�3��^*o��ޙz��7���&�I�4:;�b�_ ���#C�FCr)�φ��}��,�7���*~�Dh�Gя��ng�{�� ��0|�L��K��w�˾��^Wt�4�^��sn?�_2�D��ҝ��
@��lߓ��2^����|��ʇ�t����(m��{�ߡ;f�z)O���?���!�D�����/0��~�.h���U����r��nE�-9]4��^���
:���]."y2F]o~m쯩�����!�/ٞ�v&��;KG�/TH�&�21��߶#7�B<w�8~�0��ӗ�f��V���`�[��Y6jeY��:�����{(�_�.0�$;�+�Op>>��9ob��gv搖M�/8<��w�� 
#>ˇ���`HQ@����z��-�#��$�Â�^cPx�tԮ�?&N�J({�g�o�_E�,U�]}�z�r�>�`�>/��Gˑ]W���e�[���3�/6��di�S��REzD�>��#�^������s��Syy��3!���a������x/V�IKn��f�����Vr��W	�4r��K��=L��rO�"�e#y%�C�{�qG<�+�`ɱ�>�}��򉒗�~�zX�TR� oW�2��7����0_��F��i��w�W�S���7�K��C}��N�ȁ�Ly�7���~�v&
�U�!f�c���f��Qu�@d�*s���/���U��\T�_'3i��e���L7�r�Tx��w�w��>%y�=j*jŕ�e�7��/!Q��A������|i*���U|��Y�6_�1s?Y�P�/���ZV٦���1�/T�������X�3e��2�w[!�+@�e�z��6�~�ö�������+��=�t���}�y=�J1����B�/G�#�~!��f��v���N�y�q�㙺����>�k	�*�KN3����)�(�W�aCZD�K��俭���*��wzC�?�� z3��|O���>��IM����ե���?���J�߻/��Y�[�[q}�yrfb����o��Ui��u��h}���'kA;��/��fGF��7�4�7�V��M���|�����s�o7��)��!���c��B>9�=��CF2���|���t�^K�H��|��L�(�:���ǂ�gmV�f^�`����#�|�?@K:#i����k.~x����!�?�6�����dH`�B~�������T�����&?�#�/T����Ī>.���mY˻� Z/˔~Ls��M=����.�����Xv��K�-�������ը=�?RE��;}`>�n�������F)Y�?/�̿}��=���F:|	�]����@�5��S�sw��_W|�Eh��% !<`�;<��L��#��"�H��g�+��)�PnBd�O>x7W�N�{���I���������F�UMqk͎�/\�t�����Ig/��]����kŁ f��Q�7�v���
��%�����l���>Y�/e�fd�	��)��"�΋r��Ɵ�d�=��ɸ�L�5��<��T�?J���m�?�5����9?#�����gf����%�v�b��ܦBPI����M��������	}~V^���g���W͟��׽=�P�|`�B�JSd��1E����OT�� �����C��qNM�u�n�����n_���C�8n�ӷ�8�^h�A��ѹj��UrW���WYe���/[�z�Hĳ���3�]4�����t������/����h���?���~d��|x���P����d�����\���Y�Kꃼ	�os~�<U/�����Ƈ�*P��x��[�Wsx��s+�(��y}*��Z�i<����?�%c%R_�?���7;��W���f�����y{��z�
o�����~��H�R�|D
��22�T���<̶�߾6�Oc�OoD>�xzЊ�+F��dX�S��a�R��֧��ܰ�%9$1�w]2|�f�T�S�ɀ/#(�3��C�zf��R�������=SO�2����_2b>N]��6�d�F�]F���C����j�S���N��rJ��t��nN�s���az���������g~t�C��DU�p3��o��(�]UtWgr#��7��Ld֯�:q� �xY��!� ,���e.Iv4;
Ҫ�KǇEw�#72�׾���4W/��qZ�okW��>
|>d,�Ӓ�8Oa1�N�������C�r�R�/7O7��Zկ��ǿ�a�oIv�n:�A��j�r�«�Aj�������aC��\~�1Oa�@�f�|����Ru��O���)�G|Ϙ1|�����U�8�$��䧨;\�)<���:��w�/"���Q-�L�6'z�cNy)�2�;a�#���U�65��t��6x�����X�����[%7|�N�#����������z�w�jD����#�U�{m���v�%v���_�-��L��IU�� Y���SY E�e�w����f�V#	�������Q-xJ���l�2j��flN1��z���L��0�~��+&�yH��nw*�`9�ӆd���/��c����P`�B��0<j���rޚ|���gd����o���m=�Czn�K)|������CVUf�������f�I�l m�3M����L�L0J�T>����A"; �N��!���ik��6J?�bu�v@��U|�D���߃���N�M�������r��?��Nt7��[�����ğ
M�)����T�H%�0���O�W�i��������f�T.1�7;$*+���#f/o/U޳��i�O�����=���N����Lq�5���V�a~�m��b�nY��5ڞ�)��g����QD��̃��Px���g���97��ui�����7�D?���S��_n��5��XU�よ�����c{*r|�c�F�)u�y}�!A���c~�|�*�?Et�}�㭍��e�Xe
��O(�����o�cz����OC�u��DubP	x�P2#0����\��R�_*�~!^�wd �q�$��**�������,�G�w�2=4��OOJ	��z�)�$�6��r�ov������2{��ͱ��.�A����X������n�[n`>�+��l�g��O�`��Ig�"<J+"���397��骟$��&t#ha3%v�K'�$�tZ��fG������&�I�v����w�W�X�ȫ8Eޮ��cX8_��59���C��[��)jjv�}���.fc�P_bsO�ڟ!cl�a�L�'@w?�|GD\�����v��u]�d;���S�N��1F�O�*��`Y�zoS���a+"����_�����r��F��ݖ���/.l;�̻�)��rEbc���Hާ·���Z�ß�=�߶�G�͎�D
���6e���J�c�0C�?��wU�%���L_�_�Kr�]Z��Ǌ�V(<��o�wWa�����O�����ɪ�$�󟳕�O�X�r���ʇq;�x��m��4���moe�O�%�{����j>�#̽����ȵ���Q;){Ή���y~S�v���n���$��=�w�����}�/q����n����?����t`ļDd�8�c��l�aqSMt���[�+;��v�����am���FG�Mp�L� ��E崴���W0pп)��*h���P����ߘ�C�/�o�,�zF�9a��Jz�|���OЈ�ꈬV&L��p���o����n�t��P��XgN��h�u�������Kf��5���J���cKqp�����qKs0�_���P��;_}��׺r[6��񯨹�c����;�9��3���;�f����IWY��aăB�w�����QCi|8��I�<~ޅ�>h������;��O��a�?at�F�&��D�6�j����O4P�S�/"^��_HTLD0x�����_)<>;Qi���[kdav"_<�Z�gX�T�/���?���=��t�y?}���JU�2�l�ģ���dpt�SM,�퍢��՟��د���:��h�C�W���*��tf��T����[�U�S�`]X?�o���b#����H2��()�ܯ�Y����8*n�w�:Ϫ������8k�p���A"S�}��S%��?^�z�߮������~�!����O����'���Fz��dǧ���2��������I(N��z�fS]K
��G��V~%�V|�Xx��K}������m�+�?,:A
��!%�뷫oP3����|�;�ɚ�>E�(%C
������5U=��~���\o:���(��~����a�_��z��<���K@,<�V������_鑈�x}�.�nǤRa�^���t_���>���>������1���߫���_)X24����������<�bc<����Er�k1��~VE�߽�����m.��³��fN(��W� O$�����)^f�^r�=�+��W� ��.��J��U�Kg��w�oz���}���L��#1�T���7��	��,6zc���u��'W��QD�c���D�{x4"?��{�L׏������q�R����DD�1Z��S͜ Y���fZ�K"��Gd>�=���@-��u�~J��+Hzav�T3ݖ�Z�tꕉ�Y������U/���v4_]H!���/���/�/�@DшZ��:�����;�׏�dT��%$�ꇎ��3_sI����U?`q��K��a�9���!&�uT���h�uDVf}p�C�]�M�챠���.�`L<�yJ���$'�6��؄����;�����x�
��7�=�[$�.�q�;I�!�U�)+f����_d{9Ì�v�M>�C�M�7T?� �>��S����@D�Pr!0�Px��y^�S�t�*��ŭ��~|÷1��-�0_� �Z���9���lM$�=-�,�����!y�,Q$7��MY���I~�����8�-�!c�ϳ?u�2ts���ʧ��g����� ��y1�oŻu=���%>�򃋊o��\H�B�m�w'N��p��?��M1ӝVT������'43mK����>[T�(}�h��y7f���"��^��K.���G�#���T���G�ت��bD�I$;D
V0�4=��#�޼1��:����q
����U�r��Q�e�򗳠�_�7�|e�?����W�WeĚ�t��ӟ���������N�8�?�ٌ�
_5"���ʿ�6�Vům�Ƙ���M��E�cF��N��p��b�#��f��tz��t�v��S�Rj���#�e�m����K�}�����O�4׫2�2Jbv�41��<��������̸�0��>�{�������mgk��cu�JS1Bc�4"�ֻр�Js�ʩ�N�c&!y7<&3�e��/���Z?��y����H���|�߹#U?�;���@��O���{��aVYՏ�xH�l55�_X�^��Ub�f��!�ϛ�����:>x�Vַ�Җ�ѷ����Xէb�Ð'T|�t�`a�O�wj��c�8�
���t5�[Ɠ��O��NC{�=wU�,��u�' c�xF�)�?K:)�9W��HJ|��X0�KzX���n�\�Z���W ��j<��v&�k�P|i�����l���?�_r�_�
�/�K����q�(}<;�Z����ٟ%��0�L���:��n��J߯!~������;���Y�� ��x�N���'k�+�',g�.��C�Y_���RR��S�~>U�6�o˰�|��H��4Szj�Sʭ��|;Fg�K�i}*.m��o\��ՍC:ۮ�:�a�a��}��׹���wt���u/l����x��y璺f��j
����fF�#,����rkU~1"x�� �OR1XN����_e����]>��QX�3�J���|�eXþ:���툞��_�Z�^�a2�2ʟ�r.�F��%Y���]j)ӄ�ܢk�ݯsr>�F��<��e��/PII��4�*!MBkn|��8��5�Gg�k<��*վ1R6�g�x��]�ѰM[d���-I��xYۜ6�N6j�P��_D��1���%�Y+��'���o����ɶ?H7M����?9��Gs��[%�N��r��U7����h=[*1|��\���>ͱ���]?JV��%8+o��[�h�zA���d��;��#K+.W`�(���<�t��:L"�u�A�E�|q�9mp�ѿ�RIry
�skS��t�v��c��k=+d3��U4rx�/��ُ���a�c�n���x��J3�3����R����/%�Q�i�y��߆�[)A�@�18~��G1ID.1��iD�-4�b�H��$O3����|��:�ڿyAs�"����!7���.Wjf������A����%�M��5?���4�B��f��y�����Pe��e4��=d]R���O�CEӝ�������fT�Px��mI> ���{d�	�<��zN7)���OPUUݨ�"VW)r�Dd��v@[8?u�������c�`;g��%���Γ�Uh��G��uܬ�RSQب��qfv6�<%" ���U��*h����;������ߋ���]R�����R�o�Z�=�&��M���2�R��Z9i��P�Hg�-P �G�w�_�k�ۣ��q��� [�-2��4f�N,ů�:-���Uuz���)���;��+~��w�ɜ�pM�P���ט`�oN'�c��seLYE�J����E�eQ�UP�����HvM�)��q2� ��]��U���p��cș������ �{v�����?�Q��l�RU���|8+ɮB���i�����)>��T���|@���3#��$����_3^p������gy��R�]EKXx��b+FԲ�U>ѡܯ�_!�ʏ]��GRӼec�4�1U?��=O�C|̿E8SV�_��������9^E<�질��Uq��J��-Y�|���uEo���nR���A'��9{��}��f�n�6D�~�x�Ճ~��~�h�Ԙ���V��z&�<�#�8�#�e?뤜B`qo�3ob�>;�1�?���;b����z�j ��$ ��un�Vㇼ�;��Ym����Y�?}��O�M�$26
����߭G���a\����f��ߪ�e���T}�q��������l�qkIU�o�O�iܧ���o�5)񏪾3d[N���v���Sj?fW����'��N5��Q�?�ÿ?�t�9�NKe��%����@��O8�*��M����Z_��
W/��\�d�U�b?�.^i��/��n�����:��6��P�Q�9�)���1�)B���G���C��̣��_�5�q���)��#�ʐ/�����-�����T<q�kN��S���P�o���_���,�zH�?|���6��K���;(d�M_�m$+��5���L�R+�/\�͸">����Pn�Xk�Oh��}9��D��,7a��r��a2�?��&]9@�t��2E���1�HoN��`��{E343U�[ި_���}@n��\~���w��qE_R�i�CH��Np
���o�U?�\D��ݼ�i���^���atV��Z���}H�U�}��_DUO�,���2_��Q~1xq���Ԫ���*��E��?�F�b��Q���t��0qF�kT~��U{���́|8W6��f�Qm��W0��2z�y ڢ��FS��3e��/����d�CY��9�}����j��3s�K]�m��W\���+��g����P��X|J�G��w��B���Z�/�������ֻ������	��n?�ң�M���.��a\D��uw���!�2x�Zp�dS���_~#�d������3_r�,��u��� �ɿ��_	�Z2�[T��?,S���d�=�ۃ����������>zSޫx�DW���^��g�q���Mݯ��TH���������B�m�-.m���0�y1exo}a�;��b�Gé���~�G{�x��z�[Տ����ߌ�@cx���lzw�ߴ� �*������;Η���c��u0�W4_�ь���L4�a��)�K��zd_��]$�
݌���\��|���O��������	���;����Fr�qךS��f�^�[������I�����wn�/��  �{�����)ο?��09��я8��3J{H{��'w̉������.uI�G�7O����N�	�$ŕ�jD|��$;��wx���&�sO ���_����e�k�~��b-�!�;2��_���/��!�Yᙚ��|�5��O]���n��Tb5���������f�q�T݉c~D�
D/�!�h����\şGDձR���7�w��6����=lW�uY�pz$.���A������/�ժ��ڵ��Sx��?�u��߬�)~Xx�3�|_�����/��]z�C����>laP6��G��U�E%������_�}2�?� �;�.�/��~W���@�O�n�ߟ�a�_�G�����S��$� "8A����N
�M��-
�_�V�yٔ�r�|�AU!����/W���)�X�����~��������/�f�@n���(�m���N���D�y�=��1&�q)?�"o�o1�.]K�wS=/�Y��𮬟�qG��<ဇ=���\E/����On��.0>�/�~!���*�'sˎ}��A��VIF��?�g���i�Dj�Asd �{�o%�e��7���7���J���I�&��p2)������y{��P����8��w��>f�lU�x)���۪��
2��#Zh��GS?�!Ai8%���ɢ;���6@��yЧ��`�O����ȷ�y��m����s��/�T}"-���<��D��G�1Dkn��Z���f����v��}3޲}Ϝ��H�������z��	���Ɵ���q�����`~�l�D���gC�S`$U���7�1=}�F��]�(e�w�u*��
֛u>��S�j��K��>DNC���	S^��h�ɧGI��2o���'���*���������h��\�"im�~P|�9�q�b�����'8��?�T)>��+0>Z����+i:<��Y�z�ٝ��݉�<�H������~�_܀��S<�\	��:�Y�|H��	<H�*�?c����_���>�UO6��%�\&���[��O�*������������A���
|>ݐ��p��M����?z�?N!�8�NwPL1�G�?��k�|��n���u=d�l���e��w��,׍>��c����L�QEų���=�K-o36�7�=0���-��	3���W���`����������+����VG^�4�Q������.��>MrJ�,[��ߣ�Ye�ͬ���W]�n�1�<��@��� !�!�CR�T=�K���0#�^^�C��9�_s��\���*���'@q�����oj򡖎�	��۰��np��m��z��^������m�S���lR|RVX�]����WMH�S��ċ6*s�qw����M�H���g;�&�5C勋������\/p��$C����:�8�Cg�d�����=���i}`�6�i�Gkf�5�?��q��?-��V��d����O��ݗ�΋�1��T��B|��4���6+R4��|>d�Z{V���	���
�܂���|��< ��fxN�Ҙ�*����;�ZW�������Q���s���+J�L��u�Q>�'=��cN�|8F^��W
��������q�?��2Z������0��'c�����ߜ�Y�iw���W.~�����-	������#l�e�¼ -1����4�H����ō�M2U����[����d�1%�fv?��iXm��$ ��6'�)�q�/NRx<<�鍁>�.�%^��y��T=֝c��/W�:��d�l�q�>�d����x���#珙��ϙ�7�}6�g�%������A���z���:����)���!2H�/F�h{�l:��(��h�J`�v�F@s���U���U�� ���.�'��9���6'Le��_["����0��׬?E���U� D��Y|Ij�{���f��D�{w��=�!�lx��ٹ�����7|�KeOq�-�}2��>
���ԱI>�~:��[��X~��!,��.�27A�
Wg������-�f�|��M:U��l��Ū?�ĔbQ������=���'sB@4�}�qwϒx��0<��ҙ"�����fEo�w�߮����������� q�zcfGd�ͷ�P�����J��\K��T���3���O�qѦğ��?����*�A������̘��o�Ȧ�^]=�;I�aA	3�x�V�H�$�;��-&�ܒ����]q������4;6�x�F�I��o���1�����߫�q~�A4K�Q��"s'�3�	����_����)5_�����2!�W�����r�K��{�)�H���=�ڏc�qn�����M�a%<��E`�S��fD�q+=��W�*S�#L�}k��h2n_�ba�������O+�e���+_b
B>\7'��-�����#7~��/��vB8�Jɱ����l��l�^��њ���w�� �Y �19 Fͺ���s��N��x��4:�hN�7�|��£��t���5LgP8^���?��d���)d�8��WĻ��b�i�����Qvt�)@~��:O����S���q�����2�lU��:�w��osc���cU}�Y��z���5�[�>�ǚ�]U��������w�3���}愜%*�ĕ��?�2<��R�3|Vqu�Nk�S��>�k���F��xV��.ПA���|D<�ߚ�o;��0��g����&�o��1#�.��m��{�������8��m�����/�O���������pq�+�!�`Fy�k�+X0�����m�:�%�,��=~�o��!�e��i����orX4B6~�2@ٚ�8�2�%��_���ܰ�C�1��G2�b�#=�������`����|Z��s�t��0�u;�h���-��W��2��c�ݾ<7� ���.�9!����[Ӗ�
�M.0�U��G�U�o�|�������D�������8��wAt�s���P��q9�7'�T��;�R��~;�C�BGXӿ:AůcF���n�H��Y�<o��?�1�]�Z��Ps���>~�v5M�����_��>ԓQR���W�<�)���y7.B�$���x�����G�ЎSމ�T�6_��;���c�)y��x�݉�l������i������}��[hؒ���G�g���w'I{Mw�V��.#b��)��sp=#�R�)wd[m�������'K*����h����Y���g(��<9<_�\�-��7����C�?a�����/,�å��?ۘ���:H�ɡI�_���s�!0���g!0�*{v�����a���4�kLu��ٽ��P�p8ʭ�+.a�s�e��M���9𠪗���f���{	�ƫ-rJ�~���?���4��TП��<~�/�M�^u��ƌ5~����AR�����R���m�����Ԙ�^G�>����=�Nu�DWg�H����S���5���*Њ����Tr{U����0މ���r|�����S]�$�#1��K�zE6���2b���S����xV�7�g��1�����B���?� ^,���V����H�W���-��k4�og����:�&�E�>}g��#�֐qTs���'���Ĝ��B>̼�^)�R2�b����������ǳ��Q�7�z ǯ���K������%��'n��|���� k����-������şy$UC���W���*���S���_��i�6G2Ϳ4��8���`6�n74��3˗�4�;��Q)����5h���7��Ϫ?��4�W���Ȏ�c�����7P��Cċ3�=_x��-)𩮟:�֏`���'0�:T5�W~U��4��8<���۠��~����]
�=��C��o�|?�X1���<��k��b����T���qo�� ��V���b�7X4O�}A�'���&S��#��wA@�H�w�t	��|���g�i,h �y�9�t�|\�{��ڮ�䈲��/vW�����_!�����CU��Ru��n����籺�j%U���t��V�[��h��r�)�����)���Gr��\$�
1�B9���Yu����;�!|������&Y��Ɂ�$��%3�'���;K���Ɂ^#�uf?j�w�����[�w#a������z� �]SN�F�F}È~]:	I���8>��_m?��u �xn��H"e/��"�\�x��-�[�׷���|c�ǫ�r�/�o���B:BF2�C��fQ����BcH���x-,@׋��s��ܯR������ʽ����N_���j��7L]���c�r����?����d��eAv�?ߩr�Z���(S�-�������O7V��Kr)F�w�l�SmT��2�'¬�y��}|��ga�7���:�P���hϒ����w�{~������;6W�k0<&�k�i'L�W�Z�J�ҟ+n5�;����4��\��s��ꪾ�˚G�_�4z/ɮ�*����$�=\�7w�l�.f<���x��7�J�k�D>�Qɽ�~�=[�+|ҡ�bu�����9<���!Z3�Oq5�U_��e�ΊhJ��F8>_{���z�[;������Tl��V��f�?��A
l`�4��+���\���gx�Pr:0)�n������G+{� �b{��c|����@9Uo��=��Gxp&$&�-���K z�G�c���4�s��pN�[j�W�W;ƀ�a� ��>��|��2d���6��z��1���-��IE'Ւ=��.��]�f)>�9���F��%�����s<ݏ+`�� ������+nEX.1����̌C��*�F��>R�
����\������<�u��#Y�Z���|4��-3�d;1��GIΰ~�G�-�`��B]oQ��g$w��q��f��
����V� 1^��d|~��J��l�����@<����~$%��:1⟧T����3�7�W�Z��`~�~Z�b]`�3�t�����m$�4 ��[F�T�TGm��Vp:����{Q^�l��܈J.-=�=T�P��v�$!�O���5-�Ǟ�>�>Dek����������������4�H��Z�@�H����gֽ�M'����O�;"���(m�ʛ��;&ex:0�n�!�a����G��q|n��x9i-}��^N�X���d���z iw�(��tc���'F��H�_��AȮ��a����x�gǐ�~f�������L�~�����Vi��Κ��"�������/��Ѧ�3�9����`��1x����R�n���zA�5d�z�T'�ݢ�d�^9��$�9�u�����?��=.I�MwhT�v/HRN0���zhi�:��g%W�������1���yov_�70r3°矏3���IG'5%�O�^��f�ȑ��s��Mu�=/��XI��7�w3�=M��&��T�%\������&;,jNO&1��c�o����.�5�%����%�?��}c���R��Ɵ�>�"���7�Zl��fT_@4U_�fN9j�LU	�����T��ٚ�D��C�#B���_zHsNgkt�2��)�q3^-*�(y�~�H�
���K�u�$P��s�&�O|��_��~�p@8�x��_���"������<ev�2��:�c��u�3�k�qC*���!2�O��l$�f�+��¢4�5@���V9�����Ȇ��p>����L��3�g,��^���r $�'Q%G֠��_��@�X���Gyйcn��Gcӑ�T��1���jؖ��^����|l�٭[Ҝ�]v����&*wacXu�E�H�T�[/Dt���S�O�4ה=���J��N���/�3o\/e_��U����sW���84��?�d�<�KdȜ߹�󵝯��0:�H��%�$����U���MwL+Þ��BP˸��_����]���6#$O��>���w�	�~D+S@�ù���ϻ����x�`u>ظ����Q�����1�6)���u���5����o��BRX7����_�"��פ�Q�Cr��U}�%�w�����!"u��oq���`/���I�w�H�;nD6��W��P8/��'��g��"����S��¹O�x�ٷ�����]�w*b�^j}iS��N����J!�Ԓ��E�L�����W�;H��c��1":����3{ZO*e�n\5��.]c�,`N�I������.Rruu�ǰ�\�( |��=������7w��{�à��s���ЦT$Gj���9�3����P��R���� ԓ���ָ�dW��o��?��CNs����\s~r��Mt�i�A�z��gB�և����М��C�K���=/�]������z]������[�.���9�����Ǔ[��~j�� �(&#Z��Ydܯ�������S���R�`�M=�e��]��N�� VG���&C��,<�|�*�cqE��x9,�$J�{��|G����|_C��W�.�<� �#�Q����:`=�q�}���[�9J����`�CN���8����}�2��f��>��&����HS]����/��PrQ���"ZmO�)�7XOM�42���g����h������j����e�L��o�G�[v]�q� �oތ��S��&�������	?�ʓϫ�o����"�e�#�:�W~i�E�G�QWx���-�ޭ�k��>��ws����������GX�g��@�g�	���+�;O��3Lʖ1��Q�#���w�$��K�����0��T�{���ѧہ(�������n�Gs%�.r%1�f��p�C������;�WT�{T����:��|9�Z�|�$�T�K�ם��t4��-ö[�ǩ��q�{>�E�N��zb*��^�l2�^3����Fj(<��9&�9p�A$;���_���%�$��!�$d�OBv��h��� ���m�z��7ߚ������g��S�nqW!��3����z2N���:_�_������a�	"�(3�����U�����n�o�>$v���.+�n1���n�����oٵ*��	�����1~�O��� �Q��&���h���ݭ0��/���H!;�y�a{��E:��#�i�����*{��o�4�_T��Ũ܄�ޜ�����r�ڥ�=7i�[z��2�1ń�xċ���..���#�����?�kʹ�����M¤�"uޜ��f<�Ѭ�R��g�)��:�_G�֪��m�x&�T�|7�����?���3�*oқ�שׁ�d5,�m]?�a�#�r������y=?`��6�O�����ޟ����m�|��R&�o�������U4��?r��M���e}���������'̥��u��{��)��O2��*�M�R��u���x�+2��I�r����f@`�Hv�J���4&q ���ޝq�g���3��H�5��*O�[���z���/���k���ж{�|Hy��ٖS������s�/c�x�_ߘJ��uL�f����K��_z!K��k�o�����U<��XCD@�n���I3�wT�Orɥ�&̯��DP�[�Q!�~!.�<�W�߹�:���}���9�N�_�)ի�֒%9�5��o�����^�N���|�%�S�?���Q�1��zH^	�,'�;]�V�_q���I��'F<�{�����g`|��a�lR��k 
�/V��o��<�50���֌L��P|nx������X�lx�a9��f�hA�GED嘆|�j�[�R="�Oӡ�U��;	��O��n����u"SQ������g���{ ���W������~�7��0˿��!-y���Z�!XA�؟Ã3>u������_����漥������m.�ׁ8z��j@΍�{W�)���#�|�7�����x�_KT�����$�@�_�S U��|�yS����4�s	Oql�x�)��&џ�}nO[ �H<��ׯ��WT�|���3�� Kg�Ū^щ�fc��h9o:bf�λL�4q����>77�C�[��Y~�ّ�Q�_�`�k2{��&2�g\��fV�\F�''��ϷFt붑�0��U¨��J�=�9t��A߇�g�����Qד���;O�v�j�������?ߪ|l7��Ad�.���ו�E��.#�[Er��qU��GMGm�O�����1�v��e��l����	i��n/g�{do�M\�>�t,m�m���/�R����f��Hj�����s�����/����*�O}��ǿ���	���g�`=5���,?��ҏd���*Y��,;U��跾ޛF�+]�{�q4h_`�j䆈Ƒbp��b��e�ϗ�=b>_  ��W6��~�^�\�����C�b2���dѻ����C�s���qmT���9�zb��
�!�8o��!Yx9x�Yyx����7�����Jc~	|�����̏o�dk���]��Fʪx�_R��S����:xۇUb��g`�U��U;�y�x0��Uy�s�
Rx��W�>����͐��������OњJ����o����U��XėC-����<����g7s~N%�F�fKr�*�C/u��M�~[d�?��4~�k�K;���x�M�ۣM�z����Mh/�gTw��'���;�!S��Dz"�+)sy}���G�5筦V|�Iċ5��=B��T�!F7c��U��	����׷
��g�q�:����>�C|����Wc7ԝǐ佩g��ʿ��Es~�~������^�vp��t0�S�IR����<������d1%�/���S�o̎���~��WO\�_7����d��ߜ?WI�?��~b>?7 �:��������U��i���*>2� yv��Gt�����8�����C��Q0e�r�g�ّ2T��BRV�3Y1��~Z؜�����'U��u��:��gΓ�)��p��z�?h��s���aA�i>\��|��O��K�3������#��_i:ʫ�/�����<e��9��&�����_��7R�Sz�mQ��zJU�skV���q{�r(h�٦㿂�/��� ��~[])���j�Zo���k�i �
��Fa=��+Un�<�2��6&_뫾ߝw4�7�>Ї������ɪ�����c=��������1|���ʱi^�ºk]��q���ov�}#ߍ�x�Qf��������h��?��G�����8u��1�����h���?^*�R�p4�~!��|��䧘��S��q�'y��6�dBnif�o��=���}ȿ����X�����Fq�.���G���6���f��+�Vcv^O�,��j�!c�9!�;���V�������y������e���v��o>4�?�,��d|9ݭ�*�G�ȏ��fV�6��]�tx��}�0��[E��3�01�y>e%�����K;��-��:t�i��6���{7oｐ�.��-3THŃȘ�*x����ђKF�M��H��¸u��N&[��P��d���~��9mN��9����:1*�r����t��5;7:��?x��%�����[$?��P6܍�愍��-֣���^����<��kb��r��׷B�^�Vd� �������'#�*c���$�\��m���AU�_Kc�u"u*�͈��K$���� �<�}�~���,%{)�l%I`�B��#�a��,f�*��/����K�ϑ��{�!GW�C����Y.z��*~��Ƒ����v� i�����<�����|$�
S������z�N�Ird|��l��3��?0&��(�mۋ��˿�"�����1��v�U�1��6�B��b�M���W�B:������VT���@@a�y����q����3�?�<=��_��@d�����2�kQ����t�8/=�w�[J�b0��o��U��ߧM����_ve�R���T=�$R�7���t���+}���%�&����Ư�@��� ��^��;&2�K���,�����y��>"Z�?�?Ybvt�P�����B�|	��\���eN2�C��J���Ju\�
�?<4|�;��CNU��"=<p�oyJ?��c�Z��]9~���uX��E6VrL�'�3�O%�4�,�S�1C�7�E<
Y��UZ�v<*�X�����@E{{�[��f*S������[��<~�
4�����?���GK
���I���SD��w��׃U��c�>������0D�o�������$'�O����/bkE� �6�QƟ�����7����E�_HTrG���-W���T|�H�{z��������=��0�h,i	�B7e��0;��)��O�H��~"��s����&�k��#HC��_�����%����:j��]�ܰE"-6j�����;!��v�b�9��z�`�2��y��cqa{���6������0�Ž����Y��]dU�Q7�H���>~�w�۳�d���t���V�Xf��﯁�Lɧ8��b�8��I5�����9���a��w���S�u���M�<���!J.��AOӝQ�Tk���KWu�F8�s�����ʻ�~'<�fD�{5������i��3/
,�)�e��)��"��ѧ��<Z��u���t�y8�`���Ik�0��Jv��G�'��_�RFﯛ"~|���=h���T>���?n�uW!���o�����ߔM�ѫ�K��L#��(�i�{�Z�g�1���m��9	�v�DT�S�Q�T���$����M���4�C�p�/���ڏ��+n1龃v0����o���(k���'/��~w>���
�D7�w��:�����L|�x�����П��	56N��
�7��wq������0#�
g)�� �rs���8^?g#��cE&��ɍ�>�o$��ZW���Y�u�M�����r~�Q��y�T��U�vd��| �����t��=1��l쯓��ΐ���%�^�s漈�f��"���9�J4u�qJ��w���=G�K��ǳ�He�}#��S�F*o���NJ5DP�'n�4�Aէ������8<X���=��c`tf��!�mKj��nX������\���.��S����[����z�<�����7��F2��������P�&�|�z*�3���6�_���9�����n��!����i��?B�����8�_�����/�/��Iy��5��B����:o9���7Dw�� �h�7H��R�x�H^����v����y�R$%1�L~S�}&�t�*y��'"���r*v�u����|�J�HU��H�i\�ְ�0/?~At�Dr$��G��#�hF��G���8��.)?�<��?���Y����zLX�-�{]=D�o_T��y@�O!�LIrX|������6���M��H���Nh�Ӝ�ۜGRA�h�*Mwr��7���,�.\�a���/T�mFS|� xT��(�l�a���c2�'������+}p�I����Ϟ�f�Yl����:��g�Wf�GHu>�h�F���?Z�y���|�忡ũ����+o�[[[q)���Q��|=���R�<D������ �(,��s�ގ��j�X	X����js��L�O���3ϛ����ӑ�0~t���gb}��1\��Ɗ�=�W�m�A�.� k�x���7K��������1;���MJRv*2T��JBT� �%*i*��ɔ�阇����y:��Z{���������y��������{_g�ߺ�a���.�o�H'o���+����s;�|�)U^b��'w8Z����~��$�Z���-:��HG�_�	��ʠ� �?S)������^�~���4�=u:ԟ3s] �_������Gu���x��ϑ�1�}s߉��c�rZ��Lw�[�[�~�0�ߟ����mNWh������0�ņ�}(cS�ͣ�q�]9���.ʿ�Yb�GOv�X�'��X�������w}N�RR��%�8��m�Χ��=j����t����ja��Jm��kGN����5���,�� �c��s�L��F|X��A�T��ζ��v���EwDmɤ�9 T}��̻/�$�g]�,�]��Q��P�����D߫��Q?VV�Uপ��7r�~g��?�Q�	Z�u*]��T�ΐ���Ѧ��6A�PU�>�Z�]͏r��B��k#هW������.N_�rW=�{����p�9mQ��oS��>��_2
�K���F��������:���>B{��jc���U��_�.V���<����Z\�/�U0G�!�sE9�ׯ�����Ō�]=ƃ�JA��4��P�������Zp�g�]<@�*����������*mnk�4��˓�Ȑ�J�g俔.���+�R�m��芑^������/�$�v��G��Iu���}K��f�)?e���E��t�Q�vխA��T����]w�<�����iS�q�w�.v��t9H��os'�75�i��Қ�2�L�b���l�Qi҂>���1�[��5���O�!����Oڷ4RO�Œm)�0WJޅUY�=j��~D�I��(磚I�n� �D)��*�]ٔ�.*�\�Z�e��B�7u%��|����V����)}��4�a�Ԕ_��:�=
f�PNS]�Iʡy��t�w�Q��a�8�;b�c?2�e�|�䣸\��h�Ți|\�4t�4�@u�mɻ,'�k$u,���u��/��iR�G�!x�\D������g���k��̝�p��n��m';L��`��J#��� ř�w7�g��UN�ʛG�S��;��y��Ӆ>�S1�P�d�?5�mn�����q�3􏆛��X:���V(��)��Z���Ȝ�-8�%��c�3�t��2Ջe���Ӵ��?�7�5�3ϿDZ7���O�4ݕ�L��B���w����|S{�T;��9})ѹ���Qmq���J���l���u����t�֫�J�i��m��y�F�뜠�dP�6�3��������:3��JG,��nz�Eq�sl?M}s;E>�?:]>΁�
gQ�(�� �xU~�|kik�W"{�Cv4�wW-niވ�1��$գ��%��?'KM�{����q0c��z[(��/���,��[�B�����K
W�]��Z�p�Mu�]�]��<K�źh���oM���d����g�P��N8���1 vT��E�h%d%����mY��{���me9�c�&j�P���^��-N�=��3�~9g����5�g7�x�{��;�體�}��ˢ�[��z�l���A	�˼��V�o����C�E� �Z,%���|)����Ab��e4С~�г�q��_���[1������?��z����;�����R���ĈZ�o�F�D��3*Ѭn�����s'&����W�Qs�*�F�t�� �o3�ӢQ�4�~R��&���n��~��_b~�e\1��k�j� �\�|JC�`�H����z�r�����s�ߋUik���KuT���|����N^4�;���|1L}<?r�G��g/��'��v�~�����o����`G�?�T��֎��% ��k8��	�����莪��;+�_�Y$�x���J��Q�ƣ,j�_]�4��W���l�T/���Rk������Jt�#��1o�����hڏZ|(� n���������c��L�ٕ��;d�ꧭonx��nL5��+��n6�[�\Ch&�?���t?���D�oj�oտkD���A����dғ�ϭ�׳N��|�]ƚ+l�)����z���5���>��i?�+ő_ӫ~A���5��L�q��~�р���ߙ��%洘Z��\��N~[]z�w�_�|�Vs�n*�7�4�ߘ��zas���Dog!P�j<�8�ř_�����J�Ⱥm�R=9�jCSo�j:b{��S�� ���[���8��F����y�H��P� 4�΃̒T��߲z��p�#��J���Կ�	���<��ci���"*���]�E�1��o�z#�o��5J����Τ|�Jr�h��&�x��s
}>���� ��2�n"��s;����/T@����%��2�JE��Qang��R�e�ꗢ-��Y����a��[��W�^��P��J�k\����ʟ�2�󚵕�鮠����χ�뼷��|�J�j����$�7�(A�[Q��f�|��\W�Y�%��&~]I�(ɋ�*��t_����kQ�n����z��W�����w3/��/Wp�&�K]����O�׶�~�Zӛ�7���݄&���(���Qk��o2{(?_l�-��F@���󔌑g�z��������֠�����ޅu�	��n��"?Q���ԥ
|Y���:T9#�-��f��p#ώ�8����VyF���,���Tllk���L�b~�?�~�!�n%{P�MDޑ���5>A!e2=c��e�P_�����X�r���R�����*�%�{dK�o9z`�w�����>���7 ��wc>t���>���]$�;d�t����VU=�_��f�Q�&��ST_��MfIշ�fcɢ����}�i����[&ʩ�߿2��&~K��G��M�x�����IV�د#1OR�4�'�ܫ�����(bΟ�P�h��!����~��|:�A������>V��
Tᗢ���1̯�a��^��)�{�}R�L=�/9Z·t�W}��@,��7���o�Q�7����4���N����g*�÷V}���|���ďMf�[S<�C���5��T���o�~������|QKy��M�it�����8�Sw�=�;jj��	`go9~�@�~O�tg����1�Fm
Q��~�&�[����^�oĪ��4	Y���כ~�����o�Z#���A4y�M��.�O|񕷟���{�of��.�w��~��_��rg�{1�}��3���|��/�3��c�60��G��g��!�#42�|���V�c��v���/�-<���R ��o��C��T������u����´�΋OV���_���ҽ�QĦ��ʟԿy��_Y��u���w`[	)�q���>�ڬ�M�)�OT~2�oM<[���d��� U���{�91��WɟY!�3 (��C�i� }���#H�PV�����J^m:�G�?7Tw��8ߴ�Fߍ`Ra��G�0�c�W���S�-T�,��&:�T$��\�T}v�_�ڤֲn���?T-T/��f��V{W�?������<���o��ݬ?��}�6�C!�o"U:8�w��?<E��{�݃�Y�RY&g���ɧͧ~���}�ۯ��>|S o�xp	��f�X߬^ߕ���K|��?�B�XY�O�f�~����E�k���~��*�˛y�3� ����B��;!��|՛C�6S��s̉{�{�_S�Jk��;(?��*��F����+��芊�æ��F���pL��}�_X#�P]���О��}֧���_����L����p�dM�w�ʽ1x�?�7��F�UL/�uԾݵ���9?^��?�)ű�]w��e���ޠ�\o�|�=�����A�#��;q%�Uο���>�ײ\#L������U��:���/�o����A��?�����S��#�Ay�>L�4^�(�ۤ��]q��o(7�[�!�%s~�S�_MU^���[P��<i<���&Z��i����U�r@q��s(����ꗢ�-��#U�G�Ӓ.>���Oj7@�Ki��9��Q����������.�@� }�fx���@d�[�����;̼��5E��u�|5��{Z����Q�F��AY�L�g�ggo��So��\d�L��/�v+�a>!�j+��74�O���*u1�][��Ov���xI����ʻ��	�/�Qz���j:��S|�����A�PT��S��?���ay�O��� ~�k�K��1�0�����W����\A��J�����&~}�����[���.�7t�o�F�G��w&Q��Uw�"�������ޱ�\���p}݇� ;���r�c�/�~�����'mQ���mJ�e�����Uj�ߧ��r]���>ˊt>���j?y~���ʇ�%e�ɧU'����{�m>Dt�5�.��+l:L�Q��^��t���Nw���(b���{ͩ������j��:Q�#5�_V9�}5��A}����o�TΊ����}M�(_���ZK}J��ګ~.l�;J^��M,U1��O)�������Vݍ-�L��u4�QYIw����rc�1���5�_��7��҇�����z{;���l/�>�O�:�R�ǫ/���	�0�y#g���8�~���'N�=*�܂����Ol���A)���w_�y-H�P���J����!��p�?\�BU���>�$��Ǧ�k8��S�σ��,���;ƢK��d��c�<*�Jp� ~h|�� �h?F��
ŏ�u/�CZz����K����SQ=���7����n��L6�d3�5R����s��2x,�n���ߺ8Mǎ�*���~8�����)�d��gZ݁���ۚ���8����|�{��q�����g�#��}����{���/�`KE*�/�j�=,WF��Ird�J��������7�4�����NdS)`?{���������������[�O��W� �V�;�&d�hS�A��*�̿��w�jf��^Y�?����wj�g��)�K�O�C����ߖ�؃GeZv���*uj<���|s_|�ߛU�F9'_B���_i�=����
Yo�[�07ʬ�|ͧ�,x�z���Me�O�]P��+H�P1H��oh�^1�;������{�j'���~��p����?�/ˌ���))�LA��3o�fob��n���)�5*o��.�$�ђ��Q��he�")U�=R���0J��<f���2�ο�B�F�F�� ͒;H�~���'�h�]�t#�/Ǻx�[g�ݘ(��h��5L��S�()���zH+j�YiNT��|Ug������RP���POw�j�?k�_�YE�J>/���~�{G��L|�6Փv������ge����)B��nL����P?M0�(��� xݷ�z �/����.��VQ?�'ʝ+������?�����W>��k�_.�����K��u���AJ�w�w�=n����!h��������J#x�ʽj�.���J�>��t�ɓ���7y��oǗB��l�;�ΗOP���t���_�����^_�z�۔������0����q}��A����<ݏ>�E6�.a̤zz!����g՟����_hN��$�-'$���*���܄�M~x8�ӯ��/^��_]6��w�E�Ӝ�<C�ʓ�9v�	*���E�]n��B�s�N�Lݭ� �Ѥ'��R?�Sը��l�Z�W���I6U�W)cs���{�����A�Z	�:/�*hц�5Y9�����}�2���t>�u�(�Z�3=��w�G�+*әfu��s��N�fV�t��P�?���۽�������t�$��/�z�T�*�_����WM��,d�]A��cL���O�������U��	�+��-���c>���4��*�3ֿ�"�Sߩ��T
E�!c�wS~7R�*�b��W�/����_���4Vק�@﯌W��� y�4��K�?S���ֻ��5�R��z�����c�1U�'���|��&�׀`׍�����ձ���'x7��wW��� �BZz��Ș����~�=t�0�4�K�����A�>�!_ss"w��~Rjl���qj�gE�'�9���⹻t?��%����]�"���/����AY���>�p�g��C�&�!ݧQO���^1ѹZ��\��L�_���{<��f�}��(��mS�`�~��v!9)eʢ���d�:�s���it�ۯFQ���&}��'���c;�t���ioV�Zl)��יr��={U-ƃ��)����0�o51�9rP�`�~�/�_� �W^zC��&_6��j�:�P��ˍ{a|g��:]L�_#�,3	N3!���&Q^���+X���?K����?��嵏�k������cޯ��T�:�����%�@�9�D���?{Nޓ.����V�������t${SY��;����p�(/�E�]f��vTO�g��z��D�>�ESڏ
�v���Z����� Y�~���A��Ve:)#^@�a�����|bf�_~�ӿ�{��b�_�L��*qhmu6�M���o��\��W{�ǟ��;c���RRdA�8��mT����.��$ݤ�
?�z��
%���m�����`G!�(�k�1�J#҆X�P	z�;�/�~�����կ���e�7ZR?��7�헸Q9r�NT�L=,���i�]q5=�F)�k���S^�o��!d������xY�����������]PX�g�UR��[�����3F?�֚n�	R��Wi���:tۛ�G���Z��3��%��UMϠ��S�!�W��n�%(�Y�k���E^�E�/��>D��iL�gW
�u�-�e�Oސ����/lԥ����=ޙ��c�xH:�M�ـn�DtP���j&���h��.�e��m��Wt�9���to�3���T���?H�O�FW=������[��۳9�
��ԁ��H�'�Fz�;(������\��xi�rӤo���U�����|kT���n�J���`U}����(TY�L�tA�{ϩv���w"�}i��G;�q��9���o�Sz<{;���S>��j�� j�w��e�Ijʏ�Qi��so?����z�h����6�~���=�6Q��WS�T���g=����ˣ�-�W�����J���<���<V�>��KH~ܫGP_��x��U2��S�����7L�YqY	�d7Z>��C�;�ݵ���7V�W�|�FR؏I����/nU����,*l� n��[M�Ű�YQ�JHI��!���"ܥ�/g�R�a�rƿ�I�ϼ�ڛ�W˨�'V�AY�s�F�/F����L�M���m��^B�!8�����h��;f��M�|L�r�S���*?��K��������ǈ�:�+�P?nU�T �%*�(�;�yq�R��|�_�N4v������(O�ڣ>ȯ��#�S��c��|T.�<=�'���}`�d����e��x��O��OG�ߗ5�O]����~�D=� O�c�C����I�>ߟt[�;�7(v0�]����MTZ0��>��N���������ʯ �܀�8�>�/.�Ez�S����?!�8U�����0�0�t��6��%r��7;eD��j����{���f�'+(�����9�su���W�=�罠�@����#�_����Gc��E v����}?��7���$�_�Ls�m4_�{Q�����zKG����8$7���-�����b��;Q��E����D��m��d��?�������]���k�����3�ʼ���r�����G�������ּ�a�l���E��R��ל/2-ٟ����<q g{b=�������W􇲚�,w7�C��,]�G�W�F�]ƿ��yϏɺ8�����X,{+��Ho�;�k��ߣ�斷 ~I��H��l|��]C�9�9@�Zx����{���Q����-�gw{2�Y��F�6R��� W�	s�o�c?͢?WQ|�BR���T�x3�q��x��Aެ�.������cK7������^�W��)V;�7��fi�����
���~�UC�)꫚j�^�,ֳ�+���Vi@��V��v�aP������۞0���������������P��z��h?��p����z�_F+��,�����a������Gޗ��A����5��$�Ku�ی�g��s�����O��i����?h?�}��Wn8���7�_("]�aȏ�XI�����ā�t�b�]��%@��#r���)?�R���o��X�/����G���_��z	�!�O��ߙ�n����Y=�)@{Lwp9�?��Cr�ض�@�nF���{�_��K��^�{?Zee�in[�Qu���"�pA%��oAoXd}�����0XL��[N5-�7wmTYA馣�,���b�:�n*��W����-���7��"��n����b�������+FYMv�[��ᆤl�g]��0���i��}y�9��8�b�I��4h�<�+G�7II�u���~��͈����T�S�֩>Fy�Y�<��O�e.%$K��Q!�4ٽ�&�]IʟE8�<�=���;j�9=�TnE�ױ�'棣��w���U$�ɟ�݉���te7ݩ�J�a�@z�@�)b��3�Z���D�H���ahd�E�����Du�#�F��5�m-1�r)��[�*�)��]v�ɇ} i��d~�! 3��a���L�\��y1���GFsZ�̼�>���p�Ռ�v1�C{V�.�䅏� �ּ�r����]�`�.�2b����2����G#QC�jnW,�_=�%'�:b�\肩�5���J�/��W(>N!-0Un�I�����$��f����[;��,�mw#�O�}T�{LzRA���/N��B�&��U���R�pN�V�|�sҒ�{{��K4e*G���*�OP�J�����DϮ���ͺ�\Q�σ������i���msEe(;��Z�_�h������Gs�F���Wܯ�j!{�O�{Է.B�&ݨ�3Ŝ(��"[�Կ:P�@��v�������M��; �/Q�
|L���(�ڤ������z�[��SP�`��״涽J�c>A%�rM�R�����cY����Q}��O�g��\�r��N���GC��Ub;嫛םm,��&�4�,V�L7�Ŏ;��Λ���{`'a�1<|WS�����S_P��s��F���#��뿧��9��[m��zcO�d���l���Nk���M=)R�U�z�}�L�Y���;�jA��w����t龗�c�ow����Z`���R�un��7�^��{�������#���J=��8�9�Yҏ��J����>���;�����J_�W�,�.��p�1��i� ��Er�W���~���s�Y|;U@F�e~;��Ѝ�~<޿!݇\�� z��.��R�Oqu�C��ǧhd<�׌�	�=�t{N�Ϊ6a4��{NC�h�������G��tD���2�K�1���z7�3�(�4��+=g�ȏ�x���g�x�[L�\O�@��͕��?��09d�p�T���*�`�K��=�_��9N�H����߫���F�&{�Z�	��.���}�?���\��|����Xi*ns(�jnf[k�!��S���|�#ʁh/6�'��tO�G�mT�2�>�a�}������3r�}j��h޷��<���a,We��d���`����o1'��eT�c~i��2�E{�Q����?ԟu���r��&}RP� P�c�y�4s~�M���c~L�kοl3�t��x^�Q~f��$qd2�т4����T��U��^���j���h����6ٜK畫�Q��b��S�7�0���hS��Iݍ+Y9#�:鋽ƻ�E�7�O@{���b�����.�D4O=�v��ȡK���=�S���]���Y�7��_����rB^�Ӌ�y��?�U�J��M�q���b>e�V#ݰ	����w��.T��:�Xf�v�*�,���hP�.Nʐ�1��_]6������oSH'��
Y���60ԯ���wc����$Fa�O���+�����7ѵ��6�H���"W��#ҝ��0��w[�5,Y/��������xS���&��Rp%|��y���y��*A�x��Z'�������h?����	����n�8�ߊ�Afc����V7:�7�&	����W}
~�T��Oc���_P�:�j�tU}ɾ�jT�}9s�m)U8s���-�z���p��v����=T,.��y���޿�-+���ۭ�^�>)Gp/�WT����r�0W�Y��Y�'��d�m���Bp���Q>�m���R�~�FTy��FoI�?�< O��]�%�?�ʐ]&����Q}}>ؗ��7��2d���}8��<�Z�����f�Mv��#ǌ?ԓ��+��]�.��O��i2�IB�(7b>e��Vwj^o�G��1~�*O��7MD߁�q�6�v���W�}��H��������[@J��*�%ݑ�۰�?Ȝ?����ݦ5x�O�,TfM��ᜋ��2�R�|�[z_V}x��x����ſѪ:;4�I���~w}�w�d�麗a�J�[�(ES�*R��*��+./E�P���U��?Ԕ��}�]��)��l��yLB�5�G=z��"g��*��o�`l��e��G��]\|�ֻ�=uw�D��Ie޿ׄ��J��i���\]]�y��y#���я�*_��C�V��3cQ$`�?~���b�](_冀���yt,����V�:j��#�N^Y��"}rD�A���RY�t�_ɿ3�|�����W��^����I�,�����gܭ���9����Omm�.���W�:�����E/�~O�[�ҙ��$e@��n����/�uG?�[���%t~�n�/J�[��u ��Z/�7ڋt���f�U�f$��3[Ub���2���^-�-�ME:@'4�)��������[`KBes��k�Ϝ �~�)�<�mlzK@_�����+��q�z�R��7QE���?c/�s�������ye*��s�F�!tB�� �v��/�_9���ߜV��|�l}� �������~���
������(��\1��2茷��Uz:��F�MM���#�ϯu���������n2�s�X�������6��6vD��ٜ(C�s����3|H�Ng������S�����g�o_U�<�|=�'��׌2�M���g:�*ˉ�^�UW�Y>H�Ю�T��T9<���(.F������_�*�*��jeޟ�%�'u��/���)���[j�a
�����ɯԖ	�Q�Ր�)����/��{*�X�Ef������1��S����?����TW!�z��d�ƪ���c��/��ݎ�Dp5�>����/TE�Q�._�4�o�|FV�?n���?R��7p?[��[=�Gw�;�{������G:d"�	���+�#���q���1�U����������N���{U_��gW�?�O��� |T����7��a��+xc��U�q��������?
�+T%H������V���rq\����k��Y��\
s~�gS�i$O�C�FV���+�3��!�g֪���}��f������g��g���Q���y��D9h�r�IOsѝ��r#�GUTY��|
ߟ���������� �z!��幛}�m�����������o@�׈�sN��v�_$��(�����WQ~@�����.�&��CQIJ}���u��pmK�A�~�4������S@�M�������^���j�{�B���ߠ�GQ��Q]盗��?�m�����I��	���e�_�:���Kn4U}������������\���QJ�ƃ0%Q���0�MW	(���So�K�E�������A������#k�>�+��7?�|7�����*?MZ�H=l�w�f�w��wB����Í�/sh�Zʱ G)=�����O���~WX�Q�拓�wM�rҼf����U�b�����!+�I������֡�ή���`9Y׷`�S�j��l֡���c mP���w��;�֦��X�n�����������wWT񭌽�C��X�&��7�?�s��|��0�hz��!�Ψ�CN"XV�|�;����FלA]b ���+�+���_������o���n���?YF�O~H�w��.5��"���ڽ�$~<��`?�%��o��C���Yc�S�?X���@�k�g�������T0�OY�<��m� ~(��-e��o�~� �G�>����b}������d�R\�ɿI���u�s����_���>��{8>�1��������l��������y��k�UF��*e��;F�`aݷ��=��RUX�/������H�lT�]ݗ�T����.�}�X�����:��u�K�QO7�,`ꩳ��

�����lI�3^��)�AY_t��I]G޼��������A��T����3��ψ?���,y��?;�V�+�%�M�^E��uw���-uK��i[Y���f5��W>��[r+w�sS6����o�=zN�v�+*�觰Y���E��O�bM�W�_s��gu��c�UP��������Z俴�G���WA8�.��B��c��<M���~�C��;2�4��a��M�	�'���X�������DS*N�����vM��j�d�O��v��#��F�)��&���G���%F��7����X?�Py�x{���R�"��~�_"���1��1B�D��y��q�ݠ�}�t��S����xew˒n>$O���\jl*�j�/���J�N�|�p{Ո-���3���G�9S��O���ۆ�-�Q[���3�f���2�y_Uo仛�d���Ӥ�|��=
 \�t�i��(�&��l����[��Q$�%J&)�P���N?�pr�F^���oE��4��_P?�������~b�P.�~���T�s@I��VY��Yh�ϛY�����R�+�By�����2�5��p��t��ҧ:���~��g�����G� h�jO�O���XQ�+��R��E}�7}#gL~�-s��9	|왤��O�A���l>՟�|��+=M���������%�n�-��}�a'����Q�z{WO5b�����_�#��I�o�;�$����k��_憞(��׿�PJ_b���Ǖې嚘�P�SjM�yq��. �qv
�sjR~&�j3|�������p�w���:��π��Z�t�����C���_�~XT����#�Tk�u6l������$�5Z5��^>�+���O�7�ԟZ�=�D���M��,+G�w�d~n�wP=t�Ә��H�������Hg��S��`��!����f�_�(�A�Y�o�k���#A���R��sz���n�W�����F�*�?|Ifʻ�=�����zM�ܰ���#T���*����C����(S�c��T�Vٻ��tm�Ud%�����/fW��w�4\���E0D{���N����:�O}Pr|���ަ������ў��n)kc����[��T�/$U�iDr�\�=F���=[�[=��R��c�(w�;M���շFy����)�;M�؛�Wv�.u�!~)�/�Da����(_u^�/����e��r���?�ά^G)�RQ�ֳ�l�H���6�z�c]���˟!��kR��}J����� �BQ���wnŔ�m�F����ͩ�m�Χ�G�~�U���f���I�q�j��q�$3Q���s0~�o�da��5��K�9ջ[��߳�����<�֧�0���'���K�cM=vy�U)��:F�n�ٚX���.�4� �S_ �tU_�����G��]���2���p:����ӧY}·���f����m��:R}�}������s�V��߹���~�x����O���I=h��˘���������B?ߟ�/�YKL=��_#/��N{��/���m�6�9'����߯~�Π�������g��z��+�!�6���q>ĝ��l�	���9?v��=U6��&u�,��q�/���?oW���͞����X�.N6�?�����o��z��/����������c��3��
��B^sZ�I8�"�ˢ��1�N�0�eQ����8��+��̼��Ή�x�2�ѿ�a�j�7���)կ����`�ìB⪶�-������*/|�|k����V��ȭ�+UR|����T�~������	#�Q����K�O9��w_�C����7�m�z`5��������\e	������_�+�E�Pw��yʽ쿸���?��?4PQ%"|�Q�r���E�H�t����L�Փ��UC�t�����"W��{�0��J/��J�g �U}�sV4Tmy-rrc�Z��v7x���c�.��NC9}4��_iu�o}����6��>�?p�.����To~�;$4T=�*����	b����a߫�������\<�[���c���_6Uk��)�yǽb����C���9�g��g���+�d�$;o�� ��K�B�>����s�id�8S�?C�Q��.��X���({�sk��F���+kq����~�G0�t��/�u�1F~��_��5˜ߩM�7ݕ�y����C�i� ���#��T]W܁J���>��5\�y��5�5] ��ȡH64i|���uh�=���8�Y�哲�~Vxql$�ac���jA)��87~���g��&�}]J�ʟ����>{a�O�eeP��C�|���џj��9.���X/,����h�0W��p}?+6��F�0s�2�?�W�}H��>lD����[��*�Xߢ��_���ɚ��l?�R?�)Ý���+�-{�m��+�t�fS=��&����������?����W���}D�\Tk=���P{���澡����u���K�� ʗ���?�%�zJ�� �Q��w���(�]խQ��J�҅�4MU+�\��!�����F�����B��x�Oӭ�H{{i��[M����= ���r��F�'�w^��~Ǫ���{@%
��/U~� |�t��(WӉ��L�ށt^����!�P��4�r@�.���������v	`���"�O�&'��UQB�xm�9��[��W�ـ��&~�o��[J�Y~�S�q�Jַ���p�h�L��p��%�5��Eol�@�s�Vm���E(O�<����Ȼ�S�:�~�����=K����ؒ�#��!���+��d��C7f�}�*���ί���b�w�y��w�{)���]��e�_o3��Ĝ^���G:�dMY�wZ�����LH�l�jPV���1���;���;{M�?j�k$��U���ViA��V}����a҇��D��8�� n��<�iP}<u_����w�2>8�Ek�K�D�k���TY]��-涖���1ُ�O��� WW}���o������ߒã1�Y�Q�V�AjK�b�^bn��w����⁻n�O�Z�������\7�D���obE5B�d'���_3o�JʯMQ���� �����R%��UV?��F�*�F;m7��(Eb�kqՐ2�u֧��U>0a�M=$������}�:"�/�#}�+�a����#ǥV�c@��}ns5���/5���*����츃kUۡE)���|�7j�0^���Rz��)}q��*�P ����A�8���0�{��c����&]?[��?�>��KT@��	�w!�xO��o��[�|d�֟�~<Y�5ٷWUB��O' ��lz���/����gI�*L���u�P�㕑r7�'�;��� �g$��:�m�|@Q��;C������?(C�b�P��g����M��_:�oB���v|�#8֬aky�Ի����~�ӷwH����_O��G���^n!{�pq̆���ժ2�}�����_�+J�ȹ_�����|ejݡ O8���.�g�z�T�H�C/��C���=n��
����k����g��LR��M��1�%��|����Z�,�|�
{ĝH�KYZ߁A譺��4�cttڟ���Л����C�~�15#��f�[���/���x\�R�)�L?�୦�����u� �+ٺ�_��6~W�`�)r�/�]F}�9����sE�^�$ow��d7�Q�iN���
�}:n�����:3���o�~��M�_g�����z�J$��o�@{\�tWFn�+��K��(�#º�9[�����>��MП+a��%M�U�������WL��1s��U�n<���e]<en�K����?�n�3M��)Ʉᜎa�� T���8��ߟ�xC�b��1��y[{w��џ�3Սg�i�u��	��J��DM�5�5�3>�|_�;!��/�n��涐4��K���o�����{d�Ω|s>��ߒMJ���-�_��|;��r��r���&9o��J�_*��q�y�MbGC�k�������ߴ�M�����I��&;��T��������1�����2�j�d�󉲌�[�+�#��x�w��# �Ht����[JosV!��[�U T{��"Z-,�K.���Vj���&�c���6��ϴ�j:Շ{d\f2(�������e�����d�>�ߨ��E����n/��7c�K$=�/Ո���_1��[L����y�� ��H�1t�+�~z�]?�S��I�cO4�E�g�?��CT?�^IE�u"��!L��~��"Kd�|��+�>�)j��_�D��2��?��zRa�a�.�/`����p�e,�R�$�0���T��pD���Ǻ~<�^��.���'�(��<����l�kR���K}(�|�����7��q��������A��v�-�v�5�R��垕t���J+�ߣT�h��$R�-Y������V#w���|-�v�F̏9����G��E�z�~�>F~~���ЬT_���E��n�����M���|� �w��O��9�8��C��)?�N�I�(�I���'��֩�;���H���`WQ�����wژl��Pgص�u�m =v���En��Q�o�S~���2�؋-���2�?���x���5�ﻊ,k�d_��?�jծ�~k�/��ꋮ��TqFy�y��6�׮7���ғ�u�9����Yʆ;���*l���'��{���n�n���=?�{n��E����s+�.#��3�'y��/�����,澓�d�&�*��U�e��*d걿����%�e��澦���+2��_�"�Fj�9"��d���F����gr�ԏ�R��l������s��:�sV�ڗӪ��d2����.p݁N �$��L��>�=�_�E=6�G:}��)ԱwF��m�j�B ;��ёD��2��a���p�1?�|p��:b�%}¿���q�xG5�m#"�b��K�_Dן��:nU���(����OԿ�;ڛ�T��_�g�Q�2F%��՛�j�M�n�.�4s"�?ɓ˕}ٻ,O�_̿��m�^��0��qKq��J��S����;g�!���m�"�{���+�թ��W�wnoE��:����CR�A�ˑ?cp��hl�x�6����!�՗+ah�9��TcF?"��
�&��JT�t�ۙ���G��
W
4P�@;#�)�V��MM_"��چ#����^���Kg��o6ݮ�C���4�?��������Es��%:VT�ˉ���][���Ih"6���_I��/�K������n��+�~��2���*�(���1��T?M�����9R��/����Xw7E.�b�T����Ɯ����;@�����4�(��x�Y,������i�ɶ9y�p����Rq�1*�~�:��$��`�>(����s������	{�蟷�>���[��-3U"��Q&��L��1ʸ�Q�[Tջ���� 瑜���h1~*��m�|otvi4��N���XK���y��}��&��"?��!�g��ל��MI�#t}�6�Ft�>�MS��zs~�ſN?}��Ozo��I1	�M1�+��V��ܿ���&�M�p6���)ŗ;d�|W׫(wG�i8�S���攱���;�C�gԎ�χ.�0�F��_������F��\���|��}��ҏ<�;��dz�b���S?�]qʓ�~O�h�l+,��0��;���Zg��ϛ�J�܂L����cb���\���W봡*�<����y���&�&��M���1e���_��N��S�1��R�=���9S��O�cv�O�?��ܶ`W�Hp!��?��_����������g��=�_B^�����5���0�<&��x�믶�VɈ.KASjF��u:u��^%V�iG���4�^�N��*��^�W�������1�����*����V�B�j�eqʂ�����\��*��t0��1�_	���P|4B~g�/S��=�P���_HeT���l���4��S���������q��?11�ɿL4��Rk�����j���Ʀ��L��+�?�����K�B�%��J;tQ�5�P�W@M�Ҫ������Fa���wQΤ���XW�����m�Y��Lѿξ2��Ƃ~b��+��F#������>Y�K�~M���t���=�������l�o�@��J�u�<�oQ�j�LTI��>9J��6�m��S54��U�N�����Ou�����j�Gf"�m0�����uU���9JM�������5/��y_f+c��A_b;ݍ�A�����}Tt%�/F�4���Ȳlx_u!���bk��_c(��������4j�[=�!r�9����'?!#Σ�\J=�.�\�Q����tN��C��}�E������K��2_= �Xv_���}B�<P3IG���ꑜ�q�(�����xB��p���������Xm�r'��h��Z������c�$U������}@�A�Y���Կ9�*���� �j�5(����#*o1������]O��@�o�9_�Ȩ��z���!s��b>d��;�HCNW�6��>��y�� N����?�M�d�?�=q� �B^�[�Q߇)ܮ�"��',�G���R���1�?aΏ�46�؂��b�����3���O>��<&ʳt�oYƒJ�~C����Z�O�MJ�>�}i�)�3"������c�	|V���C/��F����,?ʖ�^%�P��{�~���2�7���_A�?I�3/�a��C*s�j�m�77B�������:�Y�Ou�~�&���[(������yEu�4Gb�+�����Q{��G�	��\is����د��w�����A֟�U�`~v���\/Yi��e��u\���˳��FNK�����b��?����<·��Q��!��[�y��OاЦvޥ��ի[��]v�!�[*�h����*oyڇ憎�E\�����\%=I�HYK$�I��|.��St:�-T>�~��d��P}m��W,���[��8��KƟ ٨�k��� 8��=�]���칝��%����̎%�4������CI�Y�w���4�"���?2��e���� iL?�t��M�����{������9����:6�~x��5D/�_�O���_d1�˰�������/X������(`�-�7���̖��_(���_N,j�5��z���tA��˱��gB.���e�!��6�����`KLZz_��?5^-X� ~hLv��Cƴ��B��(~��_]�֟C޴�ƾ��?O��e�9������T�9ߙ �� ��\���;�R�԰��x�7��)~�h_RX�ϟ*-6�1��3�xݿ4�<�D��f��< �7'?����_������������R�1�'���������X�1�\���&@�˞$cu�9��
e�V8�ˁM�i���;��:�O1�w��>?�/s� /A��`��#��y�_�Z�ٟ��i#�]I{U�����F��5���F�F��~3�w���(����9��_���V�L�[i�=�;}��AM���?�2�8�w�R����JZ�4�F������u�����zҟ����͊�����w���ng`=���t���Fx��+ޙ����w��_H�ֺ�}����e�����ՕHA�'e��s�'���*>�;�<?7?��dŏ �)q|������/�F���,��~X����vrb�[������p��蟺�C�Yn��������������fſt�OJ����U�+�
��7�\��_k�_��I����~��_��>�U�7���Ki����c߶�j����_`���z��/�p�[/����?Y!~X�X�ɭ��'?�뿹��۟�!Q�e��N����j���+h�,>�oP~`��t������ߤ�W2���ߥ�b����f}t��c����s��������tS����W�%���3T����g��eS�~ꭆ~��Ī���#�Q����[?�o��{������?��9���Kp� ;?b?������a�ڝ��Rw���c�?���} p8~��-l����
���n�`��o��Gf���N�?"S���b��:u��+���俤7���;t����s��9����?M��B� ���Pe���,�9(�[%�Sq�0q�-S�a��V�q�?�~��]H�����S�����T��_T��G�P��?��mn�S����?�������?���)��%F�]n����l���_�1�w7^��+L~2Ǳ�d��6��Ca�Yr�$xے�|	٭?S�~�G8�֟�s�O����J,��i�_�n�/�s���aͿ��U����O���= 	�{�߭9���5������z�L�1s�n�e���8�Bl��5ڥ⑎�?/Ö�ğ?�ާ��*�y��~b�w@�U^�S��?��t����u���S|�a��?|�?��V:ջ׫�U�uw ���s��?�o�	�?#�����]�Z�7��I���7�;��?�_J���S����RԽqh���)��_����U�뿳�zX�����������4��u��Q�8��G���? ��e��3�;�[ir�=\y�[:?Wg��#�r=c	�R��?�s�����y�~U�x~G�m��"��3��*���������	��ː����O(��m�.��0y�H�<��'��7w_�)>�W�ay�#���1X"s����o����?��Ի������_���X��g���?������(>��*>�������}gU����Rb�'���F�W���yC���h������>�߭�AG?�,���'���0��<������3�onpp�䀮���'���x�38����*>ʗ>e�x�����;��CN��%M����ܯ�g ��nk<���?����`�a��-�J�$�?�k��f��V�z�w����d��zqb�ߩ��U�Wv�<\��-c��o4�]���G��(?��/���7������s7?�/���p����#OP|�m��;|�o�����!ŏ4��?{��g%=��Xy�E�o�1��������HvZ׏���:?Ƌ���������8|��S�������⃳�� ���u~�?��]?��⣼�Q|������1]?��?���{pX��p4��gR�F�����g�p?'���������Q|Է���[�翠��_%3�+S��,@�4~�W��g����>��)ŏw����HS������?�#c���&8V����M�~?ɘu��u��=��G���ǈ���y�>������[��4���������⳼����1���ȯ��g�����:��E��[��_|�~*?�����@�vYu�}I��8՟hT��9���q������~J-\�ٟ���<y1��cAX����}��)�=�-+=�TIc��ߢ������P|\�E�&��9�o�/?��!��$�/�%S�a�?�߃�I�����|��v���fٙ:+Y��a��ߞ��;t�xiL�����$�����2:�c�p�L?��qYrR�u!��?K�1�`�w:2���/de�/0����~����x���2���~��n�5��$}0@���~�8ݭ�䕎g��~��?1���a�??� ��o?}z|��:?꧓���~�5���9�E���֬��]ƃ�����8����t��������a�e�%�E��Cd�������$K���m�����N(>ڏ_T:�~6��K�`X}0T�~4P�q��+>������������g��#<@���A��~^R|������������o�V~��A֤��p�l>{�d�?���u	� >�3+ك�f�}�^�M���H��=?~���s)X~�T��>u���7���LѴc'rR�������Q�rv�lg+��P���Si �>��#MBz����;�e���r�	*�S�h�l^��3<�4��j>}���c���ų�~�I���o?�?ҟ{��y��\��\�?�X�]0���,�N8��2���X�3D�}��zk���1���hם�.�7E���o�Z�X�����?������n-<��˫�}b���Y΢���-�^5	��'��:<��߹���jj(����=d���&�g�UJ����fl���rt���4�Ov�w��'F���~{���&;��������9*�}f��F��K�ɿn>N�oֿ��ϑf���.萙���t�p46�����]�hI�J6mE��M�'I��>�ظ� %����Uc���^
P8���͒+���M�����߰翼�Æ_-?̐v�#p��))��oL��Į�>�`1V6���s���&)"q��}�K�<�K��&H�����]&�e�a�\9���֏NK&B8+ih��Իa���s��܋��a\�+>���Q4�a�w�yF�)>Ǐ���r�N/P|���#�>?�}�����w���͝F����?)��*�[�~�o���>��p����F2�Ņ͟"����Ld�,�������(�/���v8|~�����H�۟��ǃ��g9�z���z*.�*�O��2Sg�0�?VR^E��������(��N�����g���;�7E�~8��HW�b���;p��g����?����O����L�H�w׻`��O����t:�w�?����z�C�!���KOb>��k��Tc����Q?�N��fG?���G�d��Od��x��F�_��v`o�Ȱ���͞�~(w����L������)��;{$U ����R�_����F"Y]I*_��0|"�*�ds�������2��d�4�[�c����v%#�;Nf�$x��`�<��^�s��ܿv�4�e��pp���G%��q�g~����M���D2�N�ÔN"&�%3�O����+����b���_���3Z|�?���?�����?]��H�cI�����;��_�$��_��C?��#�~��7I�eΎ�������<�ڇ=���/7�&�7SVS�N<���ԏ�d����g~`���x��QYM��߲�nw�� �? ���_�*�:����gY���l��lR������{^��?��Q�g�e|�?�����8>�ÿ
p8�w�v���o��� ����n#¬o����OR��l"���n����&�=>?zc�пS�]�~����Ox~��Z�C"WO9��No���KnIuܻ��>��7�g�sI��>�t��f~^?�?+%�~��'�GY|����O����;Tۤ��k��������~��p��ៅ~t��X�?V�S���X���OO�o�?\�뗈�r���l���V���V7?|�P� �o������G��9��n�cM<��G����������gxO���%���%��`z��O���)>ꯝa�&E�����oO�~<?�/t���_��L�Y���e����VJ����(8"��0�6*��N?����M��q�q��(~�����Q�p��|�?���%.�n�+���/_���^��o�2��p积�����w�W��RZ9?������[����p�~v���w�D����_�>\���q��?�����R&*��� �W��;1%c�����?��\��)��:��+���U8?<�}
M^��ˍ��^�wi^�i�ϙ~˕~����tt�kR�[��[��?#��<?.�J��0���G�[��[��>Y�*�6lQH�w����w���bJ��O%0�1�\��g��������'�#?�_`�2��R��]��f���E,�/~�;������-��g�/!�w�?��,��9x~B�U�I������R|��l��'�'�������hp��زd�~����m�8�D��2���9��l$����_ى��o�}���]� �B,8Kן�3<��?�=?������~�p�M@� ?�?�P����?�����	N~���'��e����	������_�~���/c�EJo���
3~��sϟ!H���]�����?�OW|�?��?-أ��c�%n������p�(�~�?��苅n~sBR�i��~p����Y�������i��?q�����^�N���?=�Xǿ90)`����8�����W��x�:-�Os���� ���|~7x��7���GB�+�o�w��E�}��srq1���0��O��l������+�Z	��?������+-ԥ��S_s��c~�n����A���>������/0E.�D���)h�?=��?���/)R��X����q��
��?�~�ޞ�RIo�?��9P�+~?�ē�������cAz��,��t�=���k0~ }ď�-�ߘ?3�xF:IuEƞ?���)~����4�w���������9�3�ǙY~f+�v����p�1�<��7�*� �$��� ;����\�?+��8���[�?p��
⇸f��{�𹡑��(~��P�?҇��?/~�����A�Ǧ2�0�w����ͤ ��ç�=����7�
�������L��?\�_�9~���e/�[����N�}�������;���;��t��?�������~b�;��?�O����%������_����������_J�����\H�H�0�?���>��s�c�� @�����'	��OP������'�~]�O�?�Op�����~��Ч�2~�{'������������B�~�	�Ŀ������{�{'��<8|���	�ß��0� >A�� L?��f~ ���O?��-~6�x@·ϓ������׃Z���>��}p�������d���7��?��?Y?4�~$�o���¿����%�oa�
�m����6�^?��=����Qr�ot����''8�y�@p�_	���������'W~ot��|��H ߯7��B�_�Jz�!|�������-�㿏Z������'���'s�o���}������?`�k�z�=�\�c�����]��y$��
 K?T����K���������'w�8,,���\|K� An����O.��������?�O��8,��_����#������o�P����o����'����'�{�?�?����-~�����$>|�����>�`��:�g�o�6����?����	~�� �7�q$ ��A?���F���w�÷���5��O�����/��8�I�[�u�������� '�H�����7�q$ �ɗ?��$`���KNh�Ɂ�������c�p$ �	�?``�}R�'N����'w�C~qXX��_���H &��ؿ$������ 0����q$ ��O?+���֗l���Z8��?`���7��$�����_' ���K���9X[�z���o��?�{�����	���l�1\��=����O2���ۿ���������P��qT0�/��q$ ~ ��ONh��$�֟�z���q$ �n�o_� ������>������������-����;���w7C�/|�� L�������o�ka�{;C��+�=�w�'?`�K�z$��' �H �	<���~o׋���I���	`��������oWg��������*�'?���e|^��������ot�ſ��'�F��F�ot�a�7:���'{��� �����b��O@������"Aῷpr���I�'N.�����8���0�	 � Hj���	� Lh������o��I?	��?A?��>	�V�%����v}I���������������?���'�oo�$���������n��$��_�÷�M����' ���o�3 p���{_>������8��O��@"�?�����a�������$ן��%�o~o�$�ot~�q�Y�G�� ���u����������㰰\��������~����>���z� �A|I�_~ ��x�UR���� ���ۿ����0|����G��8,|=�a����/`���o`�% 7�����z�?�L��C��o�\|�H>>������� '�ﾷ��}���?����?��7����߮?�����-����F���-�o�'��������������ߎ�������g��߯?��}���8�﾿���?���o�����>���'�#�d�_��ΟL����ÿO
�n�p���}oo����|N
?��,�����׃��_�O�yC��_�J ������ (� �����_�������F�~�<� �|���Ο �YOR����|�~�_	�t���O�_�O��������^�9�GV��9��~||4� _Hs�TREE  ����������������                              g
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���jA���]�`�&���J��L)>@0�E�,S
�DP{5M*MRk�F�����=f�F���f��a�C:C)4F�v�"<���xb���T���^ϙ��Z<���ƵT��ܻ�߫R
�;��a���T��=|��߫�}ϔKj�ge��<wRh�`�j[x�Gh���(����s�Uó�[�9���P�+6Q��2`�-�Y_@�Iz,�6�H7D[��V�;�0qbO�8�}Ŷ&��� $0�q����4�U��2l�����TREE  ����������������c                                      [|
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �y
     S          +         �                   �}
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     ?      �     @       �"��OCHK    q�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �	             y�	             [t
             
fGOCHK    �V           +        _Netcdf4Dimid                �5vOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     A      o4     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��.�OCHK    щ
            +        _Netcdf4Dimid                �OCHK    ��     �       +        _Netcdf4Dimid                  TPMOOCHK    ��     �       +        _Netcdf4Dimid                  �
��% �   ��U�    x^���KAƟ�`��L��tAD�1k�d2i\�,f�$ȁ�`�zUE�re�)�e�y���~�2>����~̻r4MB�P�р�<�U9ѰF��7~��4�*�
]��\ OK(d,��|�ȳ�"УT9�P���)�!xzA!��� E�U��@�c���s���"
-[���3�"�J��rQ�أ��4�B�%
��<�(�4F���B��s��o�G!����G��E�X�?h{�,�.)ԩ�����5��'�!�1��+부qz������U�;�ѠΓB�]���ͥ}0����}�j�D�E(��+�f���VnQ��\��Z���R�,�0�!t�TREE  ����������������k                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^` ��F.,b�  ��Oh.�q   f�J���|fu�  <�� �H��f  �c�f�3{  ��:*[A�hK�  ������������@?@???????#�'�   �     I      �     H      �     F      �     G      �     p      �     o      �     n      �     l      �     m      �     g      �     h      �     i      �     j      �     k      �     ^      �     _      �     `      �     a      �     b      �     c      �     d      �     e      �     f      �     s      �     v   OCHK    A�
            H        NAME    .      loc_carriers_update_system_balance_constraint ,yS	OCHK    Q�
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �.�ROCHK    ��
     �       +        _Netcdf4Dimid                �N*�OCHK    ��
     `       ;        NAME    !      loc_tech_carriers_conversion_all ����OCHK    ��     �       <        NAME    "      loc_tech_carriers_conversion_plus   �|��OCHK    1�
     @       +        _Netcdf4Dimid                $f:�OCHK    q�
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��(OCHK    ��
     p       +        _Netcdf4Dimid                `�OCHK    �
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �1��OCHK    ��
     @       +        _Netcdf4Dimid                 ��GOCHK    �
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint [&�OCHK    �
     0       +        _Netcdf4Dimid             !   �Ż�OCHK    A�
             >        NAME    $      loc_techs_balance_supply_constraint �XmsOCHK    a�
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint Y�o�OCHK    i�     �       +        _Netcdf4Dimid             $     ����OCHK    ��
     P       +        _Netcdf4Dimid             %   [=�OCHK   !5     �       +        _Netcdf4Dimid             &     ��9OCHK    �
     �       +        _Netcdf4Dimid             '   �j�OCHK    �
     p       8        NAME          loc_techs_cost_var_constraint ]�KOCHK    a�
            +        _Netcdf4Dimid             )   &�EOCHK    q�
     @       +        _Netcdf4Dimid             *   
���OCHK    ��
     �       +        _Netcdf4Dimid             +   �gF          �     �      �     �      �           �     }      �     ~      �     �      �     �   &   �     �      �     �      �     �   (   �     �   #   �     �      �     �      ��
           ��
           ��
     
      ��
           ��
           ��
           ��
     	      �     �      ��
           ��
           ��
           ��
           ��
           ��
        GCOL                        B162602::SCFP::DHW                    B162602::DHDC_large_heat::DHW                 B162602::DHDC_medium_heat::DHW                B162602::wood_boiler_DHW::DHW                 B162602::DHDC_small_heat::DHW                 B162602::heat_storage::heat                   B162602::grid::electricity                    B162602::wood_boiler_heat::heat 	              B162602::DHW_storage::DHW       
              B162602::ASHP_DHW::DHW                B162602::battery::electricity                 B162602::PV::electricity              B162602::DHW_to_heat::heat                                                                                                                             B162602::wood_boiler_heat::heat               B162602::ASHP::heat                   B162602::wood_boiler_DHW::DHW                 B162602::ASHP_DHW::DHW                B162602::ASHP::cooling                B162602::DHW_to_heat::heat                                                                                B162602::ASHP::electricity                     B162602::ASHP::cooling  !              B162602::ASHP::heat     "               #               $               %               &               '       (       B162602::demand_electricity::electricity(       &       B162602::demand_space_cooling::cooling  )              B162602::demand_hot_water::DHW  *       #       B162602::demand_space_heating::heat     +               ,               -              B162602::PV::electricity.               /               0               1               2               3               4               5               6              B162602::DHDC_medium_heat::DHW  7              B162602::DHDC_large_heat::DHW   8              B162602::DHDC_small_heat::DHW   9              B162602::wood_supply::wood      :              B162602::SCFP::DHW      ;              B162602::grid::electricity      <              B162602::PV::electricity=               >               ?               @               A               B               C               D               E               F               G               H               I               J               K              B162602::wood_supply::wood      L              B162602::SCFP::DHW      M              B162602::ASHP::heat     N              B162602::DHDC_medium_heat::DHW  O              B162602::DHDC_large_heat::DHW   P              B162602::DHDC_small_heat::DHW   Q              B162602::ASHP_DHW::DHW  R              B162602::grid::electricity      S              B162602::wood_boiler_heat::heat T              B162602::ASHP::cooling  U              B162602::wood_boiler_DHW::DHW   V              B162602::DHW_to_heat::heat      W              B162602::PV::electricityX               Y               Z               [               \               ]              B162602::wood_boiler_heat       ^              B162602::wood_boiler_DHW_              B162602::ASHP_DHW       `              B162602::DHW_to_heat    a               b               c              B162602::ASHP   d               e               f               g               h              B162602::DHW_storage    i              B162602::heat_storage   j              B162602::batteryk               l               m               n              B162602::SCFP   o              B162602::PV     p               q               r              B162602::ASHP   s               t               u               v               w               x              B162602::wood_boiler_heat       y              B162602::wood_boiler_DHWz              B162602::ASHP_DHW       {              B162602::DHW_to_heat    |               }               ~                              �               �               �              B162602::ASHP_DHW       �              B162602::wood_boiler_DHW�              B162602::DHW_to_heat    �              B162602::wood_boiler_heat       �              B162602::ASHP   �               �               �              B162602::ASHP   �                  ��
           ��
           ��
           ��
           ��
           ��
           ��
     !      ��
            ��
        #   ��
     *      ��
     )   (   ��
     '   &   ��
     (      ��
     -      ��
     <      ��
     ;      ��
     9      ��
     :      ��
     6      ��
     7      ��
     8      ��
     W      ��
     V      ��
     T      ��
     U      ��
     Q      ��
     R      ��
     S      ��
     K      ��
     L      ��
     M      ��
     N      ��
     O      ��
     P      ��
     `      ��
     _      ��
     ]      ��
     ^      ��
     c      ��
     j      ��
     i      ��
     h      ��
     o      ��
     n      ��
     r      ��
     {      ��
     z      ��
     x      ��
     y      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
        GCOL                                                                                                                                  	               
                                                                          B162602::DHDC_medium_heat                     B162602::heat_storage                 B162602::wood_boiler_heat                     B162602::DHW_storage                  B162602::ASHP_DHW                     B162602::PV                   B162602::DHDC_large_heat              B162602::wood_boiler_DHW              B162602::DHDC_small_heat              B162602::grid                 B162602::battery              B162602::SCFP                 B162602::wood_supply                  B162602::ASHP                                                                               !               "               #               $              B162602::DHDC_large_heat%              B162602::PV     &              B162602::SCFP   '              B162602::DHDC_medium_heat       (              B162602::wood_supply    )              B162602::grid   *              B162602::DHDC_small_heat+               ,               -              B162602::PV     .               /               0               1               2               3              B162602::demand_space_cooling   4              B162602::demand_space_heating   5              B162602::demand_hot_water       6              B162602::demand_electricity     7               8               9               :               ;               <               =               >               ?               @               A               B               C               D              B162602::DHW_storage    E              B162602::PV     F              B162602::wood_supply    G              B162602::demand_electricity     H              B162602::heat_storage   I              B162602::demand_space_cooling   J              B162602::batteryK              B162602::SCFP   L              B162602::grid   M              B162602::demand_hot_water       N              B162602::DHW_to_heat    O              B162602::demand_space_heating   P               Q               R               S               T               U               V              B162602::DHDC_large_heatW              B162602::wood_boiler_DHWX              B162602::wood_boiler_heat       Y              B162602::DHDC_medium_heat       Z              B162602::DHDC_small_heat[               \               ]               ^               _               `               a               b               c              B162602::ASHP_DHW       d              B162602::DHDC_large_heate              B162602::wood_boiler_DHWf              B162602::DHDC_medium_heat       g              B162602::wood_boiler_heat       h              B162602::ASHP   i              B162602::DHDC_small_heatj               k               l              B162602::batterym               n               o              B162602::PV     p               q               r               s               t               u               v               w              B162602::SCFP   x              B162602::demand_space_cooling   y              B162602::PV     z              B162602::demand_hot_water       {              B162602::demand_electricity     |              B162602::demand_space_heating   }               ~                              �               �               �              B162602::demand_space_cooling   �              B162602::demand_space_heating   �              B162602::demand_hot_water       �              B162602::demand_electricity     �               �               �               �              B162602::SCFP   �              B162602::PV     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162602::DHDC_small_heat�              B162602::grid      �
     *      �
     )      �
     '      �
     (      �
     $      �
     %      �
     &      �
     -      �
     6      �
     5      �
     3      �
     4   OCHK    q�
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ��OCHK    ��
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   �8��OCHK   �     �       +        _Netcdf4Dimid             /     �ƩOCHK   f�     �       +        _Netcdf4Dimid             0     O[�yOCHK    ��
     @       +        _Netcdf4Dimid             1   n��OCHK    ��
             +        _Netcdf4Dimid             2   r:��OCHK    ��     �       +        _Netcdf4Dimid             3     s���OCHK    ��
     0      5        NAME          loc_techs_non_transmission 2/�OCHK    !�
     p       +        _Netcdf4Dimid             5   )ac�OCHK    ��
             =        NAME    #      loc_techs_resource_area_constraint �%�OCHK    ��
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint :��OCHK    ��
     0       +        _Netcdf4Dimid             8   z��OCHK    �
     0       +        _Netcdf4Dimid             9   �ߟ`OCHK    1�
     0       ?        NAME    %      loc_techs_storage_initial_constraint ����OCHK    a�
     0       +        _Netcdf4Dimid             ;   ���OCHK    ��
     p       +        _Netcdf4Dimid             <   1EgOCHK    �
     p       +        _Netcdf4Dimid             =   �#�OCHK    q�
     �       +        _Netcdf4Dimid             >   �k�;OCHK    1�
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �2�7OCHK    ��
            @        NAME    &      loc_techs_update_costs_var_constraint ���OCHK   �     �       +        _Netcdf4Dimid             A     ?��8OCHK7    
    is_result                            z]�x       �
     O      �
     N      �
     M      �
     J      �
     K      �
     L      �
     D      �
     E      �
     F      �
     G      �
     H      �
     I      �
     Z      �
     Y      �
     X      �
     V      �
     W      �
     i      �
     h      �
     f      �
     g      �
     c      �
     d      �
     e      �
     l      �
     o      �
     |      �
     {      �
     z      �
     w      �
     x      �
     y      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      ��
           ��
           ��
     	      ��
     
      ��
           ��
           ��
           �
     �      �
     �      ��
           ��
           ��
           ��
           ��
        GCOL                        B162602::DHDC_medium_heat                     B162602::DHW_storage                  B162602::demand_space_cooling                 B162602::PV                   B162602::DHDC_large_heat              B162602::battery              B162602::SCFP                 B162602::heat_storage   	              B162602::demand_electricity     
              B162602::demand_hot_water                     B162602::wood_supply                  B162602::demand_space_heating                                                                                                                                                                                                                                                                                                                !              B162602::battery"              B162602::SCFP   #              B162602::wood_boiler_DHW$              B162602::grid   %              B162602::DHW_storage    &              B162602::PV     '              B162602::demand_electricity     (              B162602::heat_storage   )              B162602::demand_space_cooling   *              B162602::wood_supply    +              B162602::ASHP_DHW       ,              B162602::demand_space_heating   -              B162602::DHW_to_heat    .              B162602::demand_hot_water       /              B162602::DHDC_large_heat0              B162602::ASHP   1              B162602::wood_boiler_heat       2              B162602::DHDC_medium_heat       3              B162602::DHDC_small_heat4               5               6               7               8               9               :               ;               <              B162602::DHDC_medium_heat       =              B162602::PV     >              B162602::DHDC_large_heat?              B162602::DHDC_small_heat@              B162602::grid   A              B162602::SCFP   B              B162602::wood_supply    C               D               E               F              B162602::SCFP   G              B162602::PV     H               I               J               K              B162602::SCFP   L              B162602::PV     M               N               O               P               Q              B162602::DHW_storage    R              B162602::heat_storage   S              B162602::batteryT               U               V               W               X              B162602::DHW_storage    Y              B162602::heat_storage   Z              B162602::battery[               \               ]               ^               _              B162602::DHW_storage    `              B162602::heat_storage   a              B162602::batteryb               c               d               e               f              B162602::DHW_storage    g              B162602::heat_storage   h              B162602::batteryi               j               k               l               m               n               o               p               q              B162602::DHDC_medium_heat       r              B162602::PV     s              B162602::DHDC_large_heatt              B162602::DHDC_small_heatu              B162602::grid   v              B162602::SCFP   w              B162602::wood_supply    x               y               z               {               |               }               ~                              �              B162602::DHDC_large_heat�              B162602::PV     �              B162602::SCFP   �              B162602::DHDC_medium_heat       �              B162602::wood_supply    �              B162602::grid   �              B162602::DHDC_small_heat�               �               �               �               �               �               �               �               �               �               �               �               �               �              B162602::grid   �              B162602::DHDC_medium_heat       �              B162602::wood_boiler_heat       �              B162602::ASHP_DHW                         ��
     3      ��
     2      ��
     1      ��
     /      ��
     0      ��
     *      ��
     +      ��
     ,      ��
     -      ��
     .      ��
     !      ��
     "      ��
     #      ��
     $      ��
     %      ��
     &      ��
     '      ��
     (      ��
     )      ��
     B      ��
     A      ��
     ?      ��
     @      ��
     <      ��
     =      ��
     >      ��
     G      ��
     F      ��
     L      ��
     K      ��
     S      ��
     R      ��
     Q      ��
     Z      ��
     Y      ��
     X      ��
     a      ��
     `      ��
     _      ��
     h      ��
     g      ��
     f      ��
     w      ��
     v      ��
     t      ��
     u      ��
     q      ��
     r      ��
     s      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      1�
           1�
           1�
           1�
           1�
           1�
           ��
     �      ��
     �      ��
     �      ��
     �      1�
           1�
        GCOL                        B162602::PV                   B162602::DHDC_large_heat              B162602::SCFP                 B162602::wood_boiler_DHW              B162602::DHDC_small_heat              B162602::DHW_to_heat                  B162602::wood_supply                  B162602::ASHP   	               
                                                                                                                       B162602::ASHP_DHW                     B162602::DHDC_large_heat              B162602::wood_boiler_DHW              B162602::DHDC_medium_heat                     B162602::wood_boiler_heat                     B162602::ASHP                 B162602::DHDC_small_heat                                            B162602::PV                                                 B162602                                              B162602 !               "               #               $               %               &               '               (               )              heat    *              DHW     +              wood    ,              geothermal_storage      -              electricity     .              resource/              cooling 0               1               2               3               4               5              wood_boiler_heat6              DHW_to_heat     7              wood_boiler_DHW 8              ASHP_DHW9               :               ;               <               =              ASHP    >              GSHP_cooling    ?       	       GSHP_heat       @               A               B               C               D               E              demand_electricity      F              demand_space_cooling    G              demand_hot_waterH              demand_space_heating    I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c              DHW_storage     d              DHDC_large_heat e              demand_hot_waterf              wood_boiler_heatg              DHDC_medium_cooling     h              ASHP_DHWi              demand_electricity      j              GSHP_cooling    k              battery l              demand_space_cooling    m              wood_boiler_DHW n              PV      o              DHDC_medium_heatp              demand_space_heating    q              ASHP    r              wood_supply     s              DHW_to_heat     t       	       GSHP_heat       u              DHDC_small_heat v              geothermal_boreholes    w              heat_storage    x              DHDC_small_cooling      y              SCFP    z              DHDC_large_cooling      {              grid    |               }               ~                              �               �              battery �              DHW_storage     �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              DHDC_small_heat �              DHDC_medium_heat�              wood_supply     �              DHDC_large_heat �              PV      �              DHDC_medium_cooling     �              SCFP    �              DHDC_small_cooling      �              DHDC_large_cooling      �              grid    �               ^     �               ^     �              J-     �              J-     �              J-     �              O     �              O     �              ,     �              O     �               �              �\     �               �              electricity     �              �     �               ^                1�
           1�
           1�
           1�
           1�
           1�
           1�
           1�
        OCHK    ��
            +        _Netcdf4Dimid             B   D�OCHK    ��
     p       +        _Netcdf4Dimid             C   ��%OCHK    A�
     @       +        _Netcdf4Dimid             D   U��OCHK    ��
     0       +        _Netcdf4Dimid             E   s�4�OCHK    ��
     @       +        _Netcdf4Dimid             F   |4,�OCHK    ��
     �      +        _Netcdf4Dimid             G   ��64OCHK    ��
     �       +        _Netcdf4Dimid             I   �9SOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   -��tOHDR�$           �             �          ?      @ 4 4�     +         �                   a�
        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              1�
     �      1�
     �   �MqOCHK    #�     _       D        _FillValue  ?      @ 4 4�                      �    NOY              F�
             K� �OHDR     �      �          ?      @ 4 4�     +         �                   �     �          ������������������������A         _Netcdf4Coordinates                               ��
     �           '�|�  F�
            ����OCHK    ��     �     7    
    is_result                            L        DIMENSION_LIST                              1�
     �   ,�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              1�
     �   �~                                                      1�
           1�
            1�
     /      1�
     .      1�
     ,      1�
     -      1�
     )      1�
     *      1�
     +      1�
     8      1�
     7      1�
     5      1�
     6   	   1�
     ?      1�
     >      1�
     =      1�
     H      1�
     G      1�
     E      1�
     F      1�
     {      1�
     z      1�
     x      1�
     y      1�
     u      1�
     v      1�
     w      1�
     o      1�
     p      1�
     q      1�
     r      1�
     s   	   1�
     t      1�
     c      1�
     d      1�
     e      1�
     f      1�
     g      1�
     h      1�
     i      1�
     j      1�
     k      1�
     l      1�
     m      1�
     n      1�
     �      1�
     �      1�
     �      1�
     �      1�
     �      1�
     �      1�
     �      1�
     �      1�
     �      1�
     �      1�
     �      1�
     �      1�
     �      1�
     �   TREE  ����������������#�                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            �            ��            Z�            �            �_            ic            	            �	             F�
            \e             ��
             :y� OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   $�^#OHDR                       ?      @ 4 4�     +         �                   E     �            ������������������������A         _Netcdf4Coordinates                               ��
     R             )��+BTLF �        \   �        y  " �        �  ! �        �  ! �        �  / �          ! �        -  " �        O  1 �        �   �        �   �        �    �        �  ! �        �   �          5 �        N   �        m  " �BGy                                                                                                                                                                                                                                                                      OCHK    l�           7    
    is_result                            L        DIMENSION_LIST                              1�
     �   ����OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.' �   �sWOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              1�
     �   Q��OCHK    )7           L        DIMENSION_LIST                              ��        {a#        x^�}X�����µ���	�EH8	'!�@D��!"MDDq"N$���-�D���p"""bHD�4��"D�;���{����9��{���:�۞�������w>��"�H��4"��DV�D�n%2ުE���':XN�-!:��ͤIl�|�;M�mN�ҌI,��e��9D#�D�z�P5�ѫR��������LB�<-!��@���0�h_�T��R��c�?1�'Q��Ih�^Q/�)ǘW���0����QZ1Q��D�h�^�$FK��Q-�hn ��)l�r�-D7�ڀ�cMB��{1�	�S�/�D����#�?Od�N��h��,���p}��Oae�~9D��)��)��2����=^��`���k�}�.�{-d
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
λ���(:v�.�O��.m:��m?Av����3mD�'c~�/�����>�g�?	:�����?�ٽ�;�1���;/�˿�;�Y���s����d/�r����co����]Q[�q]���ϕ���F1��:�������4����4>i�@w]�k3QE�߅fw"�^���+ݮ�gm������:�����?����3��Jw�������?�������R?��g��V�?��矕?�� 9>�}TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       D�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������%                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7� ?>���Hi�������qL(vTREE  ����������������@                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   1�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              1�
     �   F�7xOCHK    Q�
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         F�
             X�             d             RSܷOHDR�                      ?      @ 4 4�     +         �                   n�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              1�
     �   ��	^OHDRy                                     +       1�
     �                    ��                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              1�
     �   <��JOHDRi                              
   +     �                   (�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              1�
     �   
ia�OCHK    A�             |     0   REFERENCE_LIST 6     dataset        dimension                         �             h�             Ard~OCHK         s       7    
    is_result                               ��|                    x^��9   �.A@6N$!,7�ȧ�mR @k8�x�V�?���.kIv&�6W;L���%�TREE  ����������������                       a�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`dd�  ! TREE  ����������������F                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��uP	��00<D``�B``A``�6��x�(������G=88�P��=�m_ ';�TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``0��� ˀ P�TREE  ����������������                       X�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   d�                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              1�
     �   2���OCHK    :�     �       7    
    is_result                                �x�                        F�
             X�             ��.OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        ��*OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        �c_8          ��             �             ��             �N�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        ���5OHDR�$                                    ��     �          +         �                   �G                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �|�x^cgb   N 
TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        ,                   ,                   O                   O                                   ^                                   	               
                                                           energy_per_area               energy                energy_per_area               energy                energy                energy                O                   ,                   D�                   D�                   N(                   D�                   D�                   �)                   D�                   D�                   N(                   D�                   D�                    N(     !              D�     "              D�     #              N(     $              D�     %              D�     &              N(     '              D�     (              D�     )              �)     *              D�     +              D�     ,              N(     -              �s     .               /              ��     0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I              #ff6728 J              #6c9e3b K              #aeff60 L              #ff6728 M              #12cdd4 N              #fac710 O              #F9CF22 P              #8fd14f Q              #ad8a0b R              #f24726 S              #fac710 T              #E37A72 U              #E37A72 V              #a53019 W              #c69e0c X              #F9CF22 Y              #ffda10 Z              #8fd14f [              #E37A72 \              #E37A72 ]              #E37A72 ^              #E37A72 _              #E37A72 `              #f24726 a              #676767 b               c              ��     d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }              supply  ~              storage               demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small        x^c` >|����{{�z�z <K�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{�b��  G�TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  OHDR�                      ?      @ 4 4�     +         �                   ,                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        Y�.OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��           ��         j��             �ǇOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        �q̤OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         m�             ��             �             ��             ��             �/             ;��_OHDRy                                     +       ��                         �&                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              ��        Z`�=OHDR                       ?      @ 4 4�     +         �                   �     ^            ������������������������A         _Netcdf4Coordinates                               �     R             `�ɝ                                     x^c`@~���� ��TREE  ����������������)                       \                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7��CO������D�������P�� ��TREE  ����������������                       �&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7����$ ������G@N= A��TREE  ����������������'                      7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             9              S             �                          �             �             �/�OHDR�                      ?      @ 4 4�     +         �                   �?                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        �dOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     %      ��     &   ^k5�OCHK             L        DIMENSION_LIST                              i�     v   T!�        ��gOHDR�$                                    ?      @ 4 4�     +         �                   hR                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        @�ÎOHDR $                                    }     l          +         �                   �o                   ������������������������E         _Netcdf4Coordinates                                    N��  &�OHDR $                                    9�
     l          +         �                   e                   ������������������������E         _Netcdf4Coordinates                                    ��;                                                x^cc``������/�� b~$>/�<�<� ��	�TREE  ����������������B                       Y?                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` �u`��00<D``�B``A`pbhs R��_��k>�s~ԃ���;�9� ��WTREE  ����������������!                       �G                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��faX���ݝ��C���S���� ]��TREE  ����������������D                               $R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]�! @�A$�@`�C'Z ���
�D$�w7��73��?3����A~�V�R�_�j���[K0+TREE  ����������������v                               �d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    f�t  �5             �4             ����OHDR�$                                    ?      @ 4 4�     +         �                   >z                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     "      ��     #   �OCHK    �     p       �     0   REFERENCE_LIST 6     dataset        dimension                         �            �_            �2            a            o���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              i�           i�        e�}�        ;���OHDR�$                                    ?      @ 4 4�     +         �                   @�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     (      ��     )   �4�nOCHK    Ѵ             \    0   REFERENCE_LIST 6     dataset        dimension                                      �             �             ��             �_             y�	            [t
            ��             �2             �5             �4             �]             �\             a             x�             ��             T�F                    x^��Q����!�!**Jz���H�C
CJJ��ܺ�u������ﶺ�v�rg`��p��}��^��������X��jqC/Cooo�-������˧/_�g��`�� 
 ,�TREE  ����������������[                               No                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```�d���A2ghQ����A�+��E�.���D!�8$L`�� �����Y|jVWfꏈ�)�� �#�z$  "�%TREE  ����������������]                               �y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```hb8$�@2(f�Q���n� *]|
C'�z�,� ���AL5d�/�;֡�_������.�����$�P_�� F@� h�+�TREE  ����������������k                               v�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^+���;���d@'�?����N<wG_�а�
w�n�B�g��7��B����qS <��)���ʕ]ˁ�Ks�rd�M;vl� �[6���	�#�z$  `G�TREE  ����������������'                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`8� �`
	����#	��p���w B�  q�HFHDB ٞ        >�p��       cost_exporta     �       cost_storage_capx�     �       available_areaé     �       colors��     �       inheritance�     �       names��     �       carrier_ratios�     �       group_cost_max��     �       lookup_loc_carriers�     �       lookup_loc_techs)�     �       lookup_loc_techs_conversion     �       #lookup_primary_loc_tech_carriers_inm     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plus�     �       lookup_loc_techs_export�5     �       lookup_loc_techs_area�8     �       max_demand_timestepsd:                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                                k�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     +      ��     ,   �2�x^c` �Y fR��+�$ԃ�~0	 U�TREE  ����������������#                               ñ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     -   �y%BOHDRy                                     +       ��     .                    &�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     /   u�lOHDRy                                     +       ��     b                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     c   ���OHDRy                                     +       ��     �                    9�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     �   ��n�OHDR�$                                    �`     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                gW/                     x^c` � ] ~�����P@�C}=�(d  �@!�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^����*v  ITREE  ����������������P                      V�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џP�x��=٦=��;��S"�Z��*|�|�+��;�	�p�gx�\�5l�vpwp����/�TREE  ����������������c                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A�sC���L����:���Gq �?�$Q�H�"��|�O�(��'��g�S^�+��F�`�s�rI��5�^C}K}�O�a����4�TREE  �����������������                      i�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small	              DC large
              DH large              ASHP DHW       
       ASHP SH/SC                    �y
                   �y
                    :                   D�                   D�                   i2                                  �3                                                                                       �       B162602::PV::electricity,B162602::battery::electricity,B162602::grid::electricity,B162602::ASHP::electricity,B162602::demand_electricity::electricity,B162602::ASHP_DHW::electricity           Y       B162602::wood_boiler_heat::wood,B162602::wood_supply::wood,B162602::wood_boiler_DHW::wood              =       B162602::ASHP::cooling,B162602::demand_space_cooling::cooling          �       B162602::wood_boiler_DHW::DHW,B162602::ASHP_DHW::DHW,B162602::DHW_to_heat::DHW,B162602::DHW_storage::DHW,B162602::demand_hot_water::DHW,B162602::SCFP::DHW,B162602::DHDC_medium_heat::DHW,B162602::DHDC_large_heat::DHW,B162602::DHDC_small_heat::DHW          �       B162602::DHW_to_heat::heat,B162602::wood_boiler_heat::heat,B162602::ASHP::heat,B162602::demand_space_heating::heat,B162602::heat_storage::heat                                b     !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /              B162602::DHDC_small_heat::DHW   0              B162602::grid::electricity      1              B162602::DHDC_medium_heat::DHW  2              B162602::DHW_storage::DHW       3       &       B162602::demand_space_cooling::cooling  4              B162602::PV::electricity5              B162602::DHDC_large_heat::DHW   6              B162602::battery::electricity   7              B162602::SCFP::DHW      8              B162602::heat_storage::heat     9       (       B162602::demand_electricity::electricity:              B162602::demand_hot_water::DHW  ;              B162602::wood_supply::wood      <       #       B162602::demand_space_heating::heat     =               >              �y
     ?              �y
     @              �J     A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q              B162602::DHW_to_heat::heat      R              B162602::ASHP_DHW::DHW  S              B162602::wood_boiler_heat::heat T              B162602::wood_boiler_DHW::DHW   U              B162602::DHW_to_heat::DHW       V              B162602::ASHP_DHW::electricity  W              B162602::wood_boiler_heat::wood X              B162602::wood_boiler_DHW::wood  Y               Z               [               \               ]               ^               _               `               a               b              ZM     c               d              B162602::ASHP::electricity      e               f              ZM     g               h              B162602::ASHP::heat     i               j              �y
     k              �y
     l              ZM     m               n               o               p               q       *       B162602::ASHP::heat,B162602::ASHP::cooling      r              B162602::ASHP::electricity      s               t               u               v              �\     w               x              B162602::PV::electricityy               z              �s     {               |              B162602::PV,B162602::SCFP       }              �             �                                                                                                                                       OCHK    q�
     @       l     0   REFERENCE_LIST 6     dataset        dimension                                     H�*�OCHK    �
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �            8k�OHDR�$                                    ?      @ 4 4�     +         �                   D�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              i�           i�        ����OCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��            >��HOHDRy                                     +       i�                         �                 ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              i�        0å�OCHK    �
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��f}OHDRy                                     +       i�                         �                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              i�         U��jOCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         )�             z��                                         x^]���@�� �L�˸ ��ʧ����)MI^��� 4k�����g簽S��'����Ǐw�Tm� �TG��Ա�q[�N���[��'u7~AΠq�<8��y�u1����M������.OTREE  ����������������                               &�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` c0	�?�3��	 r�TREE  ����������������                               |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cPgHf�gd�eH���� jTREE  ����������������*                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�c``ȼ�� r@��/ĶH| ނė�H$�4 �	�TREE  ����������������T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 OHDR�$                                                   +       i�     =                    r                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              i�     ?      i�     @   ���\OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         é             �8             ��OHDRy                                     +       i�     a                    �#                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              i�     b   ɵ��OCHK             \        DIMENSION_LIST                              i�     k      i�     l   >��            y|�4OHDRy                                     +       i�     e                    ?,                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              i�     f   T>�FSSE �       �     �   �     �     �     �	   �     �     �   h �   ,6d�                     m             �             �.OHDR?$                                                   +       i�     i       �     �           �<                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                              �ϟ9                                        x^Sf``ȼ�� 6@,�ķb$�%�!�X�o�BH|s �F�[���g@�π�|C �D����%��&��1 �tTREE  ����������������Q                              �#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```ȼ�� 	`��G�Ǣ�����h�(4~4?�����@,��by$~0�"�C�X�
�rH�0T��h�@ 3�TREE  ����������������                      +,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``ȼ�� )@ ��TREE  ����������������                      o<                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    a�
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �                          �             W�OCHK    �
            �     0   REFERENCE_LIST 6     dataset        dimension                         m             �             �            J���OHDR                                      +       i�     u       C2     r           �F                ������������������������A         _Netcdf4Coordinates                        /       h�
     E         ����BTLF �        �  ) �        �  ! �           �        3  # �        V  ! �        w   �        �   �        �   �        �  ! �        �  ! �          & �        .  # �        Q  . �          6 �        �  7 �        �  3 �          * �        I  ( �        q  ' Y��L                                                                                                                                                                                                                         OHDRy                                     +       i�     y                    "O                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              i�     z   �7yOHDR�                            @    +         �                   f_                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-09-29 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              i�     }   @-�r                           x^f``ȼ�� @ U�TREE  ����������������#                              �F                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```ȼ�� %`�/b-$~!K!� �L/TREE  ����������������                      O                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```ȼ�� @ ��TREE  ����������������                      R_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    q�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �	             y�	             [t
             d:             A�܏                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d``ȼ�� 5@ �TREE  ����������������                       �g                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��6�cß���<c��I >�$�