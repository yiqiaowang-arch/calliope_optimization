�HDF

         ���������     0       pPOHDR�"     �       ٞ     k�     �     
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
      co2: 6890.967086792738
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
BTLF *      ~�            ��     �i             {�ZK                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �	           ;     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��lLOHDR+                                     *       �	     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   c�� OHDR(                                     *       �	     A       q�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��߈OHDRI                                     *       �	     F       ¬     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   5�7      �ɪFRHP               ��������!)      �      @                    �                                                          �      ���BTHD      d(QW      �       xJ��                            _debug_data    �i     comments:
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
        co2: 6890.967086792738
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L              B162602::electricity    M              B162602::wood   N              B162602::coolingO              B162602::DHW    P              B162602::heat   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162602::wood_boiler_heat::wood _              B162602::demand_hot_water::DHW  `       (       B162602::demand_electricity::electricitya              B162602::wood_boiler_DHW::wood  b       #       B162602::demand_space_heating::heat     c              B162602::heat_storage::heat     d       &       B162602::demand_space_cooling::cooling  e              B162602::DHW_storage::DHW       f              B162602::ASHP::electricity      g              B162602::ASHP_DHW::electricity  h              B162602::DHW_to_heat::DHW       i              B162602::battery::electricity   j               k               l              B162602::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162602::wood_supply::wood                    B162602::SCFP::DHW      �              B162602::DHDC_large_heat::DHW   �              B162602::ASHP::heat     �              B162602::DHDC_medium_heat::DHW  �              B162602::wood_boiler_DHW::DHW   �              B162602::DHDC_small_heat::DHW   �              B162602::heat_storage::heat     �              B162602::battery::electricity   �              B162602::grid::electricity      �              B162602::wood_boiler_heat::heat �              B162602::DHW_storage::DHW       �              B162602::ASHP::cooling  �              B162602::ASHP_DHW::DHW  �              B162602::PV::electricity�              B162602::DHW_to_heat::heat      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       �	     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��ǯOHDR1                                     *       �	     j       d�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                &��OHDR9                                     *       �	     m       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   s�*ZOHDR,                                     *       �	     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   /K�OHDR                                     *       A�            $     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   4�f            Y!��BTHD      d(�C      �       ���QFSHD  �      
       
                P x          U�     c       c       ��BTLF wm- -  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2�   ! �B� @
  - ˿<   6 t_\ B  , 1�� �  6 vv� O  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ y  " ڞu/ \   »�2 �   ) ��9 8  7 �~< �  7 H:�= �   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V q  ' 6�gV �   Θˈ                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    _�     Q       )        NAME          loc_techs_area   � NuOHDRF                                     *       A�            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   0�:OHDR1                                     *       A�     "       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   fj��OHDRG                                     *       A�     ?       R�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �S$�OHDR1                                     *       A�     X       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �slOHDR4                                     *       A�     q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ���OHDR5                                     *       A�     �       N�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �ZՎOHDR2                                     *       �	     �       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   I�%\OHDRM    �      �                @    *         �    �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �^OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       �     J       �@
     0           ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                <P��OHDR4                                     *       �     q       �3
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   �Z��OHDR7                                     *       �     t       @4
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   ��(�OHDR/                                     *       �     w       �4
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   1�w*OHDR1                                     *       �     �       <B
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                da$�OHDR1                                     *       �     �       �B
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �T%:OHDRV                                     *       �     �       C
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   ?!<LOHDR1                                     *       �K
            pC
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ,��QOHDR1                                     *       �K
            �C
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                =m��OHDR;                                     *       �K
     "       3D
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �X��OHDR1                                     *       �K
     +       �D
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��GBOHDR?                                     *       �K
     .       �D
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��OHDR1                                     *       �K
     =       AE
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDRJ                                     *       �K
     X       �E
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   b�OHDR1                                     *       �K
     a       �E
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ���OHDR                                     *       �K
     d       �G     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �~��   l���BTIN V        A  $ e        �  & �        8  7 �        ?   �        �    "     Yw     3�     !�E     !��
     +�     K�x�                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    oF
     Q       ?        NAME    %      loc_techs_balance_storage_constraint   ���OHDR1                                     *       �K
     k       �F
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   Oi�OHDR1                                     *       �K
     p       $G
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   ��8�OHDR7                                     *       �K
     s       �G
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ���wOHDR;                                     *       �K
     |       �G
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   g���OHDR<                                     *       �K
     �       BH
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   7JAxOHDR<                                     *       �K
     �       �H
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   5Rn�OHDR1                                     *       <`
            �H
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   O0OHDR9                                     *       <`
     +       BI
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   {hOHDR3                                     *       <`
     .       �I
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �D��OHDRG                                     *       <`
     7       �I
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   ���^OHDR1                                     *       <`
     P       �p
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   �(�:OHDR                                     *       <`
     [       sq
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �.�\    ?^�BTIN &�V �  ! ��s� 0  '       ,�F	     *QY     -��I�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� I  ( + ��   * �� �  7 �a�� �  & 7��� [  - XV��   ! ����   5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:�   & yI� �  ! Da�� .  # �y� �  ! �X� g	  , d�� -    `��� 3  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� �
  I ��� �  G d�� m  " v� �   ���� �   dBt� V  ! f^�� �    ���� 
  A �Du�       OHDR�                                     *       <`
     j       |z
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   ��;�OHDR3                                     *       <`
     m       r
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ��ݒOHDR<                                     *       <`
     p       lr
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   :pbOHDRC                                     *       <`
     }       �r
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   ����OHDRC                                     *       <`
     �       s
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �I��OHDR;                                     *       <`
     �       _s
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   D�MOHDR1                                     *       <|
            �s
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ��^OHDR;                                     *       <|
     4       t
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   \`-0OHDR1                                     *       <|
     C       \t
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   h�ɿOHDR1                                     *       <|
     H       �t
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   ��OHDR4                                     *       <|
     M       6u
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   Ϡ�yOHDRH                                     *       <|
     T       �u
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ���OHDR1                                     *       <|
     [       �u
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ���OHDRC                                     *       <|
     b       =v
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   �`�OHDR3                                     *       <|
     i       �v
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �u��OHDR7                                     *       <|
     x       �v
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   1OHDRB                                     *       <|
     �       0w
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ���iOHDR1                                     *       |�
     	       �w
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   rW�OHDR1                                     *       |�
            �w
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   :T�BOHDR'                                     *       |�
            bx
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   ��f�OHDRQ                                     *       |�
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   �we0OHDR                                     *       |�
     !       Yy     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ��0  ����BTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    M�
     Q       $        NAME    
      resources   {��OHDR3                                     *       |�
     0       ��
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   XYOHDR8                                     *       |�
     9       �
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   w}4�OHDR/                                     *       |�
     @       @�
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �I-OHDR9                                     *       |�
     I       ��
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ����OHDRa                                     *       |�
     |       ̫
     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   +��OHDR/    
       
                          *       |�
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �o��   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   �     �       +        _Netcdf4Dimid                  u��   ���FHDB ٞ        Oh=�       techs_storage�~     �       techs_supply�     Z       
energy_cap�     [       carrier_prod�     \       carrier_con�     ]       cost     ^       resource_areaZ�     _       storage_cap��     `       storage�     a       carrier_export0|     b       cost_var�~     c       cost_investmenti�     d       	purchased\�     e       cost_investment_rhs'�     f       cost_var_rhs�8     g       system_balance�<        FHDB ٞ        2��6�       loc_techs_supply_all�n     �       loc_techs_supply_conversion_all�o     �       :loc_techs_update_costs_investment_purchase_milp_constraint;q     �       %loc_techs_update_costs_var_constraintxr     �       locs�s     �       .locs_resource_area_capacity_per_loc_constraint�t     �       	resourcesEv     �       techs_conversion�y     �       techs_conversion_plus�z     �       techs_demand&|     �       techs_non_transmissiona}           FHDB ٞ      
  ���l�       loc_techs_non_conversionb     �       loc_techs_non_transmissionMc     �       loc_techs_om_cost_supply�d     �       "loc_techs_resource_area_constraint�e     �       6loc_techs_resource_area_per_energy_capacity_constraintg     �       loc_techs_storageKh     �       %loc_techs_storage_capacity_constraint�i     �       $loc_techs_storage_initial_constraint�j     �        loc_techs_storage_max_constraintl     �       loc_techs_supplykm      FHDB ٞ        �sI�       loc_techs_demandlR     �       $loc_techs_energy_capacity_constraint�S     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�T     �       6loc_techs_energy_capacity_min_purchase_milp_constraint;V     �       0loc_techs_energy_capacity_storage_max_constraintQ[     �       loc_techs_export�\     �       loc_techs_finite_resource ^     �        loc_techs_finite_resource_demandh_     �        loc_techs_finite_resource_supply�`            FHDB ٞ        ׁ�o|       4loc_techs_balance_conversion_plus_primary_constraint�A     }       $loc_techs_balance_storage_constraint�B     ~       #loc_techs_balance_supply_constraintVH            ;loc_techs_carrier_production_max_conversion_plus_constraint�I     �       loc_techs_conversion_allL     �       loc_techs_conversion_plusZM     �       loc_techs_cost_constraint�N     �       loc_techs_cost_var_constraint�O     �       loc_techs_costs_export'Q                  FHDB ٞ        ���t       3loc_tech_carriers_carrier_production_max_constrainta7     u        loc_tech_carriers_conversion_all�8     v       !loc_tech_carriers_conversion_plus :     w       loc_tech_carriers_demand=;     x       +loc_tech_carriers_export_balance_constraint�<     y       loc_tech_carriers_supply_all�=     z       'loc_tech_carriers_supply_conversion_all?     {       'loc_techs_balance_conversion_constraintI@     �       loc_techs_conversion�J                FHDB ٞ        �wh�U       loc_techs_investment_costN(     V       loc_techs_om_cost�)     W       loc_techs_purchase�*     X       loc_techs_store,     m       carrier_tiers�2
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           >;i1     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �ei�(�@     solution_time  ?      @ 4 4�                �	i�A'@     time_finished          2023-12-17 16:53:00     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           K�     K�     ��������������������������������������������������������������������������������K�     ��������������������������Z�   �	     3      �	     2      �	     0      �	     1      �	     -      �	     .      �	     /      �	     '      �	     (      �	     )      �	     *   	   �	     +      �	     ,      �	           �	           �	           �	           �	           �	            �	     !      �	     "      �	     #      �	     $      �	     %      �	     &   OCHK   U     �      +        _Netcdf4Dimid                  �8?OCHK    6�     �       +        _Netcdf4Dimid                  �qUOCHK    �     �       +        _Netcdf4Dimid                  �Z�$OCHK    ��     �       3        NAME          loc_tech_carriers_export   �4�fOCHK   �;     �       +        _Netcdf4Dimid                  ��fOCHK  	 M�     �       +        _Netcdf4Dimid                  ���OCHK   (s     �       +        _Netcdf4Dimid                  ��kOCHK    '8     �       +        _Netcdf4Dimid             	     �9�8OCHK    ��     �       +        _Netcdf4Dimid             
     �QdOCHK    ~{     �       +        _Netcdf4Dimid                  ���cOCHK  	 KI	     �       4        NAME          loc_techs_investment_cost   �$OCHK        �       +        _Netcdf4Dimid                  �O�%OCHK    #~     �       +        _Netcdf4Dimid                  D�OCHK   ��     �       +        _Netcdf4Dimid                  :tmOCHK   �
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  c�U~OCHKI         _Netcdf4Coordinates                                  �s}D��OHDR�                      ?      @ 4 4�     +         �                   �?     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           �]��OCHK    
�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                t�8     ��            ��"       �	     @      �	     ?      �	     >      �	     ;      �	     <      �	     =      �	     E      �	     D      �	     P      �	     O      �	     N      �	     L      �	     M      �	     i      �	     h      �	     g   &   �	     d      �	     e      �	     f      �	     ^      �	     _   (   �	     `      �	     a   #   �	     b      �	     c      �	     l      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     ~      �	           �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      A�           A�           A�           A�           A�           A�     
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������w                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   X        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     	      �     
   +        _Netcdf4Dimid                C�ԶOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          ��kOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �           �        ��F         ���OHDR�$           �             �               S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            [�'�OCHK    A�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �gPOCHK    0�     �       D        _FillValue  ?      @ 4 4�                      �    I>y�              i�            �            �� OHDR�$                                    f     �          +         �                   �_                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                =�a    x^[���*,`X���aڊpkW�P�-�U;�S�"P�B�.1��
]b�a8�`!s���	T��՞�`��9 ���0l�1��9X�\g vb�a�fp�q  ��� ��TREE  ����������������n�                              �$                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}8U[��H�I�$$G��I�vBB��/�H���$!$I"IH���$�Pr$I�$I�$���N��$!��e+�}N�y��{��z��Z�u��֚s͹���s���`!1 `��L1��� "�Gc �����O8�
���[�	<����H̟�-�y�C��� � �����-h� �. t��4d�}�Z�	pX	��0@�5��t�3 ޟ���� �ƢQ� Z� ������ŝ/>������|��JƟp�byֹ�����k���@�X0�l��c�D��-��m���꠱��c�A�<����E΀Ϭt�GO��E� �D#n�� T����G��� U�e��� �v~��8�B�x�G��*����/ �PѮ#��B�"�K��PG��P6��x��p��r9�Y�67�N�BN���S�cq�� � :X�aT|ѥߢx�K,1��X��3 ����[n(G�N �E����{mF�X�T���M���G � @	란��5�~h3@� �Ƶ�8^bEx#o^غO�˪6 L�0��篑�R r� v� ���"��&���s�G~�=�������o���Hp1�c>���@\O ��h����e�e9z`�A n��k��G����	��-b�c}6a�� �s ��C�O:��O��/����;����y�?^a�+_i,�Il�?�\XW����E �H4aT0}ʆ"���zm}�瓱��l�X��X�d�'�](ض��F娠�ñŃ�i�`�秝 �(O�Q��a��s�"IȦ	���؂dy�{��D���20�.*�}w������q ��? ~=��Q��vm�C��r����7�{�p8�v������'-���d�q f������6o��mm�Fy5�~~��@�yW��'�ހ?���?��l��&�[�ԧ 7�5�}��	_O�n�;K�h>�:zڌ�O�����W�u����L�<�:�O�U���s���y(����FW��rZ���Ւ�M���N1u�Oі�G�����O(Ǫ<��g��̘-mׇ��z}�.$p�������-��HYrz��'�q����d����0���}w�AN\�Q
�7����'"�R�H�]��6���/C`�:(�JPd@�(�B+���N�[��r_�i,sn��d�ɀ9b���D������3ް��N�����`�Փ�-T=��e�>����߂Zн��A��3�	[:����~K0�����]�p�i+h�4��в��s�>m*P���@R c:��C�@;HMm	�5o�@U%�Z� wq즣�%��w e<���2]��3���)(���1h��,��6A�3E�rh��	���7C�_�Q7�6x���q2�sh�mE;-�����F�!��9��#[�Q�^���h�BݐD�K�`Z�2agU ���wMD�B[Im�<�ho O�`sP��#_|F~D����	`?��~�f&��;�@=�G{�wX�Ũ��
0�
�chK��r!_�#����k��c�Ox���=���-�����`Z`K���(���Q�	�>jw�c�iXgg�/��hl"͕���:+c��Xp�N�c�B mK췗�|ڎ�rǈ0l;�PL[�ڇA��7�r�blK�����+$����1�
�dk �����+�[�8�4�3�ee��h�@z�[:[�?�d�h�d�֎��5g,j��]�W�;3��yc,nr �u�����Sc�98q
B�G	�����q!�����"�^]���±���#��n!�f��[�G�C[��g����>��#w���p�eA�����mO>�.D_#`gM9�(h�sɺl�y�,�D�Y�"��0k���Sz�.b�gZ.�P�3���/�r�=v4��O%UeYm<3�4ğ�9g��;m�p���Ks�������ajξs_�V�i�R�:��S��n��%��z�l�
8��rw�ŝo�F)���v��}�>�3�s�?����y��RHy��G�?��l�vg��{J���J�|f|<Sw����_>e]�uHUQ�Y�k�q�pG�ͤ��� &p�$�N`�p�c6S|�y���|=����:����*�5���|��y*h����n��Z',��RD����zČ86������<<�ϋ�0r�*g��n�`��ܩ�+�'�F����xz���n�z%��]�Ά>Q�9�tV��ހ����o���-���	�%{y?m]~������+
��j�^^(f���݌\CA���`�%x��Y��I������4��	q撀��=.9븽r�6?�y1���%�E���ĺ��#[�ӨJ3r}�wy\|$,��J}�}��y{�p7�����Q��d䬮��K�n�p2߃꽳~�,�%v�j�`��2�|��g&���	����n�Z��uǒ֚�X_�V�k����{7	=VK�����al}o��xZ�^������>��}dy�1O���vk���*�C���ͼ,�8�؞��oﯥ�m9�e��龇�ׯ��߶}4LY���·�[�����߻�U�JhP����'k����W���q�^B\Eʖg�(:�븇1��>Ƴ��sO4���~0f�.�/�Ӆ��Wd��	&�ň�K<�K�9�e/����}��l�|��ygE������=�yn��@m����-��
E
A�23�(	�7�]�g=kE��68��;Ss[�ǁ�}��s��͙�$8Oo<��HF��z���R1�.T��9!g�N��L�t�r�֣��T%�mm�;�O��W�)�<���é��<X�9͹�\�9��wj3�ϯo�/nt���ƣQ|+{�ҭ�2��iܯn�X���U��z�ixo�����S��A��O��ݲR����-��E�(�ڊ���N3�X}�t���uMŒs���&֋�>��ܔ��N�a����է�����;n]㥥���忮a�B_���ޫ��<U��X�����p�z)���Kδ��i�=p?���G�/�$6��6ܿ>�G�;Z�{B��?�j��&�h�n��>{m�ᗛ���!`\ό�3��qm��M���u�9K;���_˓ �x���C֙���{!���J&?�{��L��ǹ�.�/|�R�}tXA9�Q��.Ct��2�9}�}��Y
�{vj<�]�77f�µ���Ԡ�S��1]^���;=N���}J��WvW���Y+U��|����t��SV�oz'����݇�����|�s��i��.VG�ѝf�7u��%S6�b�r�f��Ʒi��U��*g)�N�g�]cZii0�3�D1�S6|��{ i�P��p<3�ʺ;s�bx�d����n�?�+N� g�(�@K��Q|�`�0���ď7g迆Q�"��D��*��e�0�q��Ѐ�,B��3��m+���g�7������b�c�� ����q����j(�v~���@�K� 6<�z:R����iq��p������� ��g N	��Ӣ�C��� (��BK|p�y�@����� ��3�q�8+�Y����$�� +�'�*���|�>m�Y��#��e8�?wg�؆����=��?YD�}�d�����gr<7�Ѹh���=�@5v�����ᗸq���P��mF�g &�vE/����C��E n�X��,�� ���E	\��
�|���>����ת���E�t/X��n��i%���=��o_���f�Uq�g��ϋ/��	��}�gB�/��o��|��?��p��~�b��޳��H�ܷb��G�S��Yjf.�k��[��g-�l���W�'�U�س��i�#pr����<eF�/G����?����k�C�51H,ߟ�?�������S��nӘ�PxI6^rڹ�f�R������W5?�n<��M�#�92Yi���K���Ux�[�{���B���ư� ��bx��w���ڎ=j�q?���=�o6]+,���f�N�d�b.���u�(c�(ܼ}��;�=�=���j��t�u�O��R���Ȝu�����ܼ�Kӎ�5����}�P��W[��y�m�1{U�n�>b�$(�G�t��a����D���|��%N��� V�.q��ii���~���? ܈~\�_��w=������m�B��*�&���z�y��8�5[� mі�Q���/��k��7�:1��^C�|Pj*��7�Y��O?[^|���H�m(#�9	��-z�I���i�*�b	~HG�"^��YRu��A`�ϏxE����{V)�?i5�O �6�w2���੗s̅�z)��ۈq���d~��xS�͚�W���cع9t&��e^C��#N�O|�}r}1_�Nje���S˳��+ĬR�~|� ���5�� h�.a� �
wR7�:D��G�A��p�Aj�%ƣ{"��Dq#8u��q��c%1@oj����l�mE�[�oYy�%3�q�EZ���C�RǮvz	k�����c�'�N97Q�Ȣ�V�O��:��v���M86 � �;+��Bȣ���y�ja�+��fMj����kL���K�[5���?�(,%�,�����Xu�m͛���}j���e�>��G���0�]g�%Q�r�<�76�Dj62��v�뫎\��:�(�ϣ��J|�gd��1i6� ��%F������Y��ࢷ����n�#+��0�Фu�{F��q�i��f	[h
�4B&"�"<%�Xӫ������{� �Q���H��j5�۳~�;n{d�Ķ�ٰ�~r��&����1�O0+j�FӺ]9��}R���OP�&�]��J�е�\ʭ�j;����pH�b����{.^~��Y�Z����m���z�	˿vඑ�{��O�'�t�Jӹhxp�ӣOC�O/9�u� �����i��mK�Co_�x.˨\����i5'��#�/�l�����%6Y�^"z��VL�O�p���n�-5�d:��䀺��7�'��6��.yC����o�����n��=���YόK}�[?{E���X�o��:o���	F�&>����2+�Z�}g�^-�
뮳��O����$H� A�	$H� A�	$H� A�	$H���@�3�V�����d;��v̉�P�ep�!�3���r牟U�'��V���|���(��a{Eď��	�}&V��B�(@�9�ۥ�Ģn��c��~�
��X޳ �w��Q �X�F�4
e`-b�=g��Hu���X"?b�(�ZG�A���#��F��z�丹���Ӳ������Fl`����G�3��O�l V&���&�]O9A|�#,��U�#+�h�� p�� A�	$H� A�	$H� A�	�����j�����W5��f�a)@l0���oqņx���^z �� ~���W�D7 xc^)T�,�oq�& H�:�7�u��.@��}�� �=�.Ӥ���rx~������$ aޓp���-�������XF��K�o�/Dz����̱8�KD+�0㤱`q!��>N��-��w/�r��8������I��E�;x�����*�Ǒ �!g5���߇U�Y�c���]�#7�QØ������VC(���lq&� �� z�\��C��"� u��JxOE�$��1���{��S@GNS�Cz�X� �x�W,l*>7� ��}�P̷��х<3��_�-�5�N�f�<*6�=����T�U"/a=mK�E���8��Da��u\c�F��id͑1���2�	 ��P�e �N�,o=&��J.C��\�|��� �0��`�3*8Ng��^��~pk1�g�r�.�3����\�2.�����0濐X��e��'�FM�b߯��ò~2cy����}�#��ۇu��9�6@�y,�:6�FaYb��a���z�r���^Ӑ��a����90u�lc;G���z��Y�b�$_CY<��cļ�8Ƹ�f���0�p���Nr@$�qx���[��N����x��n| �� s����I��n`�g�'������8@	Ww*�P���@��G(�e-���O �l({A�����Da �D�ý�� ��}j>3�u6���Ҡ�z#�h-L�\��.���}�}�w`җ((�&�AK�;��\���!+`��ip�;��{�CP¾��o��vk�:|�b�����mp9�9ܻ�%�Y����k���O�Qy�p����Ӳ�6����p3�9�wC!�ln��>�q����+�_�U��s�
�9����n�禍vi�+`�k��������]6p��教����.���ˊ�+
/�:	��E�C�`���p��V���;#ʧAc������m~z_�a���9G��ol1(�>�Y�
�NBa�x�l���"�6��+�3�Z0����)`;���.��}�a��B�D�]�)�l, �.Б��۞�UU����s�?�	�A��J����q���X	�Bi�;p����]�� -h3��x�Z��ܡg�4x؄���|f��.By�����������2�~�<���s�CD�+O\E��}g�9���� �� ((w'ƣ�\�kC}�p�,�3�r�IC�7��aX%��4ԣ5�[?��_���֨�������^�\[���}��ȹ�Ю;U���;��9����7-xO���/r�+���h���WP�{�:��2��=�B�Wx�m��:�m����~=��A�� ����aX���66�xL,�R�<�0�r.9��-�m�u}^ӆ�ژ>X��*XΓ,����?'�����%l�a�	��#�h#WHb|�^lO
�	�&���_��nCX�J̳��E/Z�i����c��(��^0�h��4�eLGAމ&ڃ��(B���1Xu�.e,\�|�\�[mwu$���,����-t���p���1�7i��E��=�#Y�]����l�@̄,����2�8i����уc>/�B/
�] �H���f"Of�����-㣑��L���Ky8>��@��J�����m$�u����г-�����3��&gj��3��q�rF���h6��!]��ݫ��%�������h����u��k���2�C�-�^���R`��A���,m��7P��^�ʠ5H%r{�R����"t��j�!ig�Rz%c�"b/��o�^XW�����P�*kYӪ:��H�$j�2�d��JщF�C�]�X�P#�B��+5��I��su%�{�{e��v�G6��1.
�T֘8�;��z��&�@�|E��FVC!�۾�D��^��I��$�*/>��FT�[Y��mYQ���^�;h�Oͬ�������d�J�!�P/%��*��;$ح0$S�T�p�g��HS�p,]��$��I��^RWPYM�S�N�\\�Ĩ�,q�O�q3������q����u�*�0�)�U4��RvS�U��gw)�+�q�X�+��U9����Y�C��s��b����b�X�SI�2:\��j�Q&i�ood���3�0r/��7h��(q�D�	�JH�e���	�&�6�I�����[�T�{ʔ�&I	)$��q��0(�-t�N/��5wPWn�����"[�'���kjc�a��Th���L�#�À^H���A���3��L���{!ìى?e���`J�)�C:�[�R�C��V�Q�֒�[\$W�V7.�@�!<��J�+����N	M�,��ԟ�Zp{��􁀠�R����Ԑ<�B啝�`�W�;��5O'17��&UJɥ���*TG�W�=��S����7�sȽ>�ݺ ��+d�n��W�_SWTj.V��ba 鬪I)P�	%%46�+�yr�H�H�z@^�ve�����/�53hf��fa��r����D���B�e���?3��]�%5#-h��In&r�ve=�<�C���O�v	א��n�,�H�� ;I��.Mz�o&��.]�\z(�ѿF����$����OI'�x'k?��� �R��X�X�b�F���<�D��vz���v��õ4���0�f3�mb������$*'��s��
ْ����r�<�O�>��2\�NF�۳��O�GX�[��Kj�m5%��7�.�Ժ�R!ށ�k�*�����^x���xRl��<�jt�
<��k�S�r^�M�^��z7�`���8/��]d�%+'%k��(:ԥ^)�g�d�$�1��V𢡄%Es
��r�6mT��qv3���k��o��a�ȇTz�Y�J
��F7w��QE�˂�����}�����Z\��jݣ��ݥ���R��H����0R}��,c-�
�J%�S�$�kҹ�N�Y�3J\-CB�Ff�E�N�~W�D#͵�V�u{�!��
��8����p'���;c�V#C�n�=�ٕZ��_�`�� W-���Z R��J�j��,p�u�\�.f�J�_����M:�AW窴�Q�L����Z��Hu��v{6J2�i�k�nƀ�6ê7��4�Z���+gm��J)�i:�ꋸ��3�J��
<99� ؞P9��9G������z"���A�Tp��k$_�q��`'Z����apN&�r�� �����,��L���F�W��3�ѧ諿�g�?hl�w̷O� V~;��N#\�FA�T���V�w�9?���~�e!܍���o�x���X�_���Glg~�)[!�x��[�d�h|�'�_F�F�]��x6p�(���k� +p�>���߃3�?pF�@���Q1�:��bpˑ��"�)����gGo5�e8K�4Z�e�a�*�@��=��+ �M9C�5��>g�(֌�������>���x��Ϊr9�FA�����D3g +8H���LQk��+���M/.L����>���̦��C�'o�\�:�&[eX�TXꫜ��8@��620o�x��%�Y%~�my�3�.-߰gf�p�4��3b�ԅ��on�l���V���%�
�iً7�$��__�ױ\9�7F+��I���\A��g���g{�]a���y�^"e5q�m�]��'���T��ƺ<�����	yG�����o�?}������ ;�nN�{b0��N��Aa�ˇ_�S�y���&#�t�?�k}�7��m�h;�縗��nx���7�O���B����,'�J7>6��%���uAjm����w�|��5_s����`X��jif�)_t�d�O��]��5�>��!����-������Z���U;/�9� �N@�����r39;�S�DC�� ��%S�W�� j߯�����YJF�ϣ�.�ь+'��N|����Tm_mC��?��A*`���X�t�ͬb� ��eO,g-��R��ܭ�#[5~7�>,��d��P�����r"^�����A�^�}����/� �c�	�V��4�B+`�c��Li��5�S�X܎]�ӛ��m��k�����O0�0��8�a.��¾7ӥ�6qM9W��s*�z`�+ޒys7��`V��kO?s@���c� ��TX��J�şm�����8��1�9���;�QW|��t(ͪ/���&#*;����ޥ������n.����)�?����x���t>7R;��z	��Э(��t������5�y-��f��[>�9�'H�(�gy�[
&���]�T�a�#XN~K_=^`7.aP����ǃrԌMw�x��ED��|Ů�릥*0�i	�{��9�%>�=ofi-��=�ł��L�I\���4.ߎ�Y���|�U�����u'�s�oO7�'�S��9��ok���L���^Qs]�+��4�)�i�!P?���:[=�wR�i���l�$-��V�w'���ݡ�i/(#a�/o	����i�/^��B�.�4���+��	�|�� ������F���=�+_O��+ �uD�6���p�h/���7��y-t��_��o�S)�@f̢��+��`�L�R���W��.�æ��>A�V�AW�q}��]o3�����{��r��BS�ʿc_S�c8tϱ��p�E������v���ooLS=��Q��U�K픴��UojS�m��[��w�%C�����z�*ԑ�4/~��B�λ	f&+_��\��z����[��ڝ*�BO^;6t�RHGp�Ď����ϐ����xW���h��]���)ѳ��8η�	W�1{n��_妺����^�6ۏY#�<n�r��u�m�H{��v�z�6�ӯ̣���7U�Գk�W��:�ZZ��h/|q-l�`��Eʉc�F�"H�	$H� A�	$H� A�	$H� A�	�Y<�`�o�X�D|FD`&[���G`��l��8��p�c�Ă=�'���x�t���V�Qa;Ah?_+�q��cq��Ab���
�"&�J�J���V M̸[ ��@�Nb�nd���
X��i�����}�-���rbķ�6c�$H�_�o���d�^*�S=}����JN^�s64���?�����e�X �#����`�g ��I�vX<��o"��	$H� A�	$H� A�	$H��_��q- A �r 2� �c���2 ��x��8 �h����s^<��l)��Wi
�4 `�y������д 0����{� ��	P�P�@3�<����4�t��%ހ�s,�|�3�y�� �It᷸j�� -��R,#���0�#/��o67,G�X�o�����M6t��d$\�B`��}�~���_m����_`�������`�JG��$��>���9�pC�e�/H@jt�@���F����ߐ�vL��^�_��a����	���U/@Po�	>@m�B5�-l������x3 #L�����"�=� ݝ���.5�L�^��눊o6��R�7*@1�;�����>���m�ȋH:
�5���@���4�d?��Ӗ��B�J��1��X�_�:�X�IbE�A���z������F.�#�+`�[ ��H%�)`�y.��) �X��� ,��0~�,f��eP؋���9�r\�5r]�, �'�Ӯ�P� f1@�-��m� t���9���)<DX�e0�8���_	#� j� �a�S����X�7 >�GB���/Er��r+"�o��;Σ�i<�a���C�[�B�+^ۗ��eǐ�� V#�b��a����Ž�!��}֏��| x� �XP2��{��x*�',��
�N쾆r�r��*�]���W�'?Gq��{8l`;.þ�F��E� L�rG�$�����6����+|{�[�>�L�_pn���eQW l�l�Ӂ�k na�%n�h��ض�W��q8�hM���S.����PZ%�'�v3T:w�nB��} � �z,�*�@�D`b��E ���[�;hb{�
���/�`m� �D8SzL3�ۛ�|�t�V���㋥�E�1�2�KNr/no�Gޅ�l�/�v;��㴮�϶-e�D���䷗>{����K����x�֗*xj�My^��9�:�.�n�pGJn����m絯4@֫Y�m���@n�����`�YP?�r��޿G�*kRu.I�	�S�	�a��gԿ0�Z@���f����V�n�bC/�q����?��0�9�^4*�Q�,E�88�>|�� ��<���zbAϝ|8���n���g���)\�AA5z�
���C���zQ���@,&ޡ;FA��eXr9&����Twȣ^�����zS�J��F�8��EY�$�z�-� �w>NX�<v"5ޡܞwb���Y���m�
�{�P����{��(�{PG�\Da�;���l0|Z7K�.�M5����,�;rx�+�-�C�A�`��]F�3,C��2<G�]�z��Їa�� �2ؾ�P֑O7����]��y��m%r�o�?�� ;��T��b�۰���_�:�	 0,a=�7r�-� y�D}��F�M) �X&��X&L?@8�94X`�d<>�מ�<�QO	��!�v&�;�~���W��x�8�œ���9â.]:k�>����ЦD�RǲU��P>��KcP����0�/����+͋z�(�7/��Q:�?@�Uƽc �Ƙv��#�kn�c~���_�+C?�����!A�?�r�[=��p|#�C�BuM��k8�G�8ȾH
u4����%�q��N*tQg�p�ùM��X�/�|��_JL/�X��F��h��q���wb`��#��p\V��y�S��X\ �]��
˺�N��� ڄ�$3���'�)I�UG���_�.)���!�j����\����b��Et��Ns��^-����RP�ZNb�Z���;�S���M�LP)U��S-RwH�(XT~0�K�a�A���oR����UA�)��$I�W$�͖����?����Ť�Q�y KǬ�96E�;H���Sc (YӠ�O�W��/P�6��'y4*��<d�=dk��Jthv�oE����N�}Mc �ZY����J�Yvf5��T�&��vm��"��~���y�b��= D�jq���WvPctVT��sмRr*�J�%��h܅fV�j���U�&�=�zA������)�{Ը[*�xrJ�##k̫5<�J�&�ԧ�e����z()�zRtte�[�]R�/�4t��Y&�_��4ֲ>�ɉ�߻A�WHW��7�%+^�ɼ����׺D�b�Ho�.�KU�ft�	�X�(H���J�@�N��DKsE:��ɦ��!�T��$��$���jZb#ٽ-]&��7�k X�__�[�lH[�O֢�(N6�.S_�8��?^E V��&���D�ǽ�9ˏ��桞Ta�^��-�ޣ�������6��$+z�ey�����A���]Vq�"�GҚ�(��7t�j�����zFOt�Pa��@�W�)��UM���<�J��*��F�̓e=��*'0���[D�����:&͞�f�ű�R��Kc�����6��h�&gX(���EKR��x��+��H;�\��zx�~@O$��fe���{�ʵDj
�V:��u�{�
������<*���UʅC�6��ꍴ 7w������ �_�����
��������a��^%�,P�*�(Щ+c�(CkgZ�*1bC���=E�
�ɟ�m���"���g���>��ZCS	�
7����,�nq���	��uJ��;#u�ú�j4��=Ul[��qu:�*�-&$X�.Z!b���\B+���0�ѭ���aD�ЫCZ���jd����ww�T	��8�{5��<Eۙ۲��ȸ25��n4��B�}�X\dP�K��%�(�	W�ц2��x{�f�5�
�ɐ+	s�L�g���KKT�������%��{�J��	
���U��&Aޙ2�V)j�C��L�����f�^I�����TE�,E[e�T���g��Vo���H�kV���Sj�`���Ӑzx��tQ� �����g�[vt��T��/��ft�SUu�{w���C���+R!�Z�/l�.U�C��)��0+�Թԯ�B"�ސZidwRhIh�[���ECi���G7e��[��5);���?��r^�J.;�=�	*��j|<T7?��
��.z~��o�W@/��χw�Ը����^���M�
��ƀ�A�T֭>Q͵;ˤ_�M}�,z�S=usʋR��UT����|�~A�F��� K���\?���ja#5�f+5��j5o�`�|9��&���v=�KA����,�p�P$�>���3I�<��M�����g�(�������3��C�}��_1b͜����tԿ���z5ZE<��,��6�K�q&V�� �L�Ϊ��as���O�8 ����!郉޲�a`�:t>~;g��gξ�lo�'��ƍ�ӿ��@�E��h9@"����@��U9Y�q����IVa��Ppu���
Ѫ��>_}<��u���Z�����\�� gﻓn�7�zIg����Y��� �������g�8�ę��V�D,@cx��F �>zs����Y�bi �?x��g�u9C�5����1;dF~��f<8���I��>��?��M��g ;~��8H��*�K���ٮZ�Vԭox\�N7p����9�3n	����k[B��Uӝ/���=M;p�q"�p3y�b���Ь��q{���"��)�'Ɉ����7U+�_z�dg�V�ʺ��^X��������U���U{�'�b�1U�a��8���cw T��~���̛]��ܩ-����]��NYނ���/�.2t��1�ű�Ynf`�.��p�Obޔr���R��ҎbZ}BoW�Y�2
 eb��T�kV��N_�}�1-0·#�ߖ��E<��b`�=wťsCs�x������R(���zk������� �E?�
S�?p���*��>�T�T5� ��� �� �U��rO��Z���5�G��B���-� �{]���=����#Z+�5��<���
��/�R::+���l���J;�\B������Ő[{��YKf��?��ۿ��5 �!����)v�5��~r�ԾBv�<�7D�9dy�ýC��t��>Q�9V��i�R�'�S���9Vo12o��X��>4W`��q��NR>T���2l�Qe��O�zȭ#ol���ښ��Sq�w�2�U��]0�	���|-��nL�iX�V���c�Dy#O�������*��'h�$��r?�[`��m\��{J jj�ѐc�95q'&xcՈ�i;D���2$�jm��3���ư�qc�����/�2f=�ِ��i���xVy*`��41^�iWV�$����Ӂ͠��=�㠆�A�_���X�A1���!ώ������g��@������n�+�]��s-�`]�����Ǔ�i��x��Ձ�������r)}�E��R���c��2n���O��zu_\���������g�fU��LȖOI����v�3[R����� ����}���L����E��W5n�>l�C}Hގ6�|uP���+�W��,m�����F ����y��%Տ�/E��]
�y,;e��b;,�ǻ]v�Z��줉�?Zܾ��&���w�$�o7Kw��R���v�^.ګ�Vn�-���؈[�g`���׬/vW�k3�[�Sv�4��^�ٿi�ǹF��o�
����}f�}(�u\��4�s�Y:W�1���sn��{��8�~��j��[N4+��|5cn�F���僧�C�_tܻ�h�T�4��χ0��~�Cu;>���sk��5���O�s���kܔ��!���7����o��ɵ���K�d"�3��Ĺ��-K��6z���y��7�W�O�v�?U�#�Ē��<h����o�R��B��8o���\�/��^�}�M-����S�qӼ<�Z��L��IwZ����}�l-��*��06�n���fЌ�!��;�[t
�:��/晗RS��Ԍ� 	$H� A�	$H� A�	$H� A�	$H�gA|~�#k��7��Kr�'�_a�v̉P� 6\�`�P�G��":���-����Աp�8+8����B���%Vo�����g�0Ξ�.k�4�tb����*�(�#��~�I� 4e��\�8�;����� )� ���g%��Wf���M���#�!�O� �#V��������H��/A�㼟�{)�V ���Ī!v��1�R�����@��q���⟿�X�G�,&;�>���W�rB�=�}��s�-���$H� A�	$H� A�	$H� A���V��h�DZ����Yh�� h-h�H� ���k��<W�07��XW� �P�y�hر���K�� X{h� ���w�9�	����
Ь�y���b}:�8o@��2b����-�{;_/�`�W0H�w��2bz�oQxN��0�$�E r�ܰP���Wƌ	7�lH�0z@|D�*���{�7���!�\��a�?���	΀V:�%�8� A����������$��I	/�/��]66��x��6��#����y��6�<�|�d5��6 �Ks� e���|�::��2bsA0���b !�V6d,�1�3�^�z�Ggs��cP�����mE���cq3����c��/{��%a��������Gc���c��)��Ӗ����}?�Y���΍��5��1���A�8I�G:���2|Ʋ�CΆ$��� �x�3�a���1�-���u� ~����+�:F@�����
�q��/ K? �;���	��`�c�'�� Op���!�S	@�>�Ǹ�Xh�z�숝������uH�Xǩ�a�o��?�*����F��gb�7���o��	���X�'� U؞� q���y�6vl#@-����2�4c�ː�'b�Ϣ�b\�Ŷ�	�Չ�u��2�y�M]
 �Ǐ%X$�n+�8l6����t��EH�8���L�p���U| �b'�>x�en>����
�\��7`գ���إ��Ay�;�
Q����.����p{QP=� ��6�`b�cdv�x0���}�!
���U��2�Y�PWp���@\��K�������9p����<x��
'Hݸ��-����{] �(���#��ά9jx�m�����"�V,�=9Q*og�yؿ61r�:������`;��>N-=[���g8{�gu����u�q�+����[=�����[x�E���y���w����2@��ɇ]K/$D>�J��+���t଑K�j�֕�J������4+S�T��2<
�����j����"x�� 
�"ǭH�&'E���`���Vo�%֢L�?f�0.*M���8� �cX�:�``�8��	� �p�U�¢-�Aŧ����&] ��[�p�(h!�H�B��hN����UkY(7�7�A��pճ�0�4yGb��V���\`ꜩp��O��Ll
�
�Z�CȾ�'�����?�����2g�:��
7 ���8w�J��Qn�Q~�Ѐh\�%��k�-��9�2�������(c�\HA��C>��`W�R=�n�㨓��X�rӅ�qö!���CN��eG��A����\C�C�u�B=B~��`�	�f7�:c���x�����֧�:��E����P��!�r�u=�<�7n���p�3�X���M�(;�hUa[���#'��/�B~��z�����-�Ly���N�0߼/0���^R���1�w?r��L��}�~+��	o>�7��
b֨�#���F4���2�p�0|�܄��o�~rs�+`-!�� x��k�9c�LA{��Am��|�pӊa�e�gǪ�Ƨ�/�і�~	��ʇ��4�Q�Q�UP&�����`�N�*�����C��_��DLj	�����Pw�(�a�I�ܦj��H��{뿔<Q����v��B��$e,��l�
�;��˔�V�D����g���e]= xt>H��m�xXN��+�q�mU^e������L�YjmV�+j�jE�ⲕS��6+��y��ȕ7�p�*i�֖��:��u	����	�(��l�U�ͬ�(w��N/�d��6s���t�e�B�ByΙ��e�2V"�����b~ͺ�<9��*o�\٪�X%{Mf%������c�O�J7���t�J�sn5Rj��nU�nU4����m��(	�Fx�xIi�F��*C��wk�k���G�z�r��]J��Ip�Dy��"'�VI>>�!e�k��ԫ�1�Y�x��x�UHrQܚ5b�*$���Z,�̦
�s�z9WTH���u��k2��=��<c��Ԛ�������jk{��x�*Ux��8VƆ�J���C�ftg'���pSk��RQ�~�9u�������J�!
��@p����=�*f���.'՛!(E���jpW�*U����1���a4BQ����`�(��`UEw�A����L�R��w]���Ua{c�[�j�vuJ7Ot��&�ہ��J�W�	�/R�(�R,Iҥ��Ʀ���ȗ�RT�|M�2}��]�d�O��9W���vUg�����z�)��>�mMr����m�*Za�k�4���� %Dd�=��Xc�`_�Ā���_�������ȠED:EDv����XI�+�V%��*�}H.����3�K�}�;5�!�47�J��W������O*1U����5��Z�X�gP5����E4���D~��v�O��]ԕ*2�	�":z�=�uyCb����ڴL��~�<��j�P�[��A9��Z��H�a$���8�
��5��˘U��ևx��pe����ɂ?���[W[�S
�y��d�u佘<�:<�&�6�J�2%Ņ�*&��!�F ���Ze4�h�.*j�9XXC�,�h�)��d��ل9�'�����;�#�J��^�L���j.�Z�I�Q���d*]�+�-����&`Q[��Q	
" ��04�"���þ�&�&";��J\p���	�A$�F�H�TT���DD�"1.QQQv����� È&���~O����Pt�9]KWW���'w������n(3�7WnVVP7L7mtݠt�_���u��S�FbF_��dj��7~����}����}2^JU�רּ��L��]��뮊Zܘ�%Լ0YD�pu���:�r�"�ȄY�MV�[�-�b��qQ.�u/�c��.G��x�3O&I[���	w��Z�8g�ʽ.W�RpHm�N�mQ�]��T!�� t�'������榹"T�q�^VtB�:!Ɋ�~��OI։�*ߪڗ��Tz��TkV^����|�l�'��LW�3V>���J�\5mn��o-̬X�r|�����	yM�.�S�k���]w������Ĭ}F�/]V���\K�<�q~���L���������
kfj�l~R�dt�>yqjV�8�jS��'ٌlKiu���C�L�8�5Ʋ�E��Tͺk���2�I/���z���R��Y�uP�[!�X�_�[�Tr�Z����/���i�2�8-�l/���q=���X���~
��cb�;6��o���kR��Ӿ^Sg�P$ۼ�&�F6�Tj�����Â6��iA��FFPȃ<��e�
��J����5Y�)7�3�.c��h��=H'�FBP�%��3X#�(g���O�,wYPx,��^�w��`1�`�es�}���ˣ�y
ϱ�Q>���9O5�,�"�;}ddG�H�DAP�G��r��L��� ���`���]�<��
5�{�;��<�#D�'�Cǃ��`�>�^��C����G��8b��=7(�Qm�\�`O��>�18z��`�z�W�i�NF�}�A�*/)s0^�)�}2{B]O��k{�)�#�	}��J�g���<�q�XfA�p7	�u�=58��� ��^�|�~A�A*�|-bޭ����rfm�=[�3~�ؖuZ�û�S�\y'�ۣO�yP��1G�]�6Mڳ�`ƭ��-�{ωx�>��.����O�f�C���Y��M�C��f�ǧ�{���;�G��Y�),n���R�=N�L(�I���MGGo3-t*�|R�yY���;�rC連��%
d��T�
]��Y���A�����y�=1������(�}�� "[�4��V��"�������g�Tn<w�����m=���竻w>V(��2<�nbý��F�P��j��}��m/#
���|��Ѓ9�֞�������+��D�{���$��A��-���X)��#sہ���+�[��g�����5��S��Dϩ;�$�O۝j��k��E�䗀�9��y� ݶ'?<�Wpꔟ��[P! M��׹��s�e��E����< ���-�C>�7�ZLqP���#�>��u��b��?}W��C"k�����$�G�$�ٛ��QM�S�淴����mB�s�}ף{O�i}�:#xƦs���T�Nn���86������.�K
'���Y�wq{���}��������.���~��_=�u������//|>����˞��)�+н(�=|�i�we���(ڰe�=-r[�n���E���q�ogE`fϴ�?�9�unv�]�<8�`�����k{l�����>V�ܪ�ЛЦɕ=�d:�lhC����%y�8	7�-bB�y���h(���`Fy:C(�L���}r����ȹb��L�`J'��7�9x'�?���+���fF^O���,Ŷ�� �	�+L�7���[��L|e�6��lK�ؠZ�[�T�{�����[�s���V�<z�k�ֵ�O*-�\��3O�|��M7�ngtx�2�ۛ��z�|��xWf;v|y�Y���R��5�\�����ѣ�~ʷ�쇧�_8F����?�s�7�e�c�Ϯ�q
6y.'-L����ef����a���q|�L�U���φhxx�L�s�g�E��w���V�f�\yk���
�,���~$�G�n�eKY����ט��u�Q�}1 ti��C+׵>=<sӁ�	"��e�A7k��p��IoY�m�]c��eB�Ջ\/]�1�+_�em�[���1q���7��]���K����<�UN)3IZ�l����5N��\��hפ-���m���wo�l�����}f�,?�`��~�UV�ʫ�N8��
��`������=�uι$v����X�j�.�%	����[Ϻym͞{�ۓ�Vm�.?kё�y�F��3'��4S���'W�l��r����k��e;�3��o*hٜw��Įw�[�x�z�˺�ek4��o�����U�u��q���r�3��d�?�X�g��mˍ]�K_�"�,�
�����������������������������g���nd��bg>��?e�'�}A&

� /�?�˵�����n�G� T�	�[x~�[�_8e�/� ӥ��+���]T3@�2p�@��c�K���M�hp�x�q�8  ל����'����9 ���!�S"�I|�d.��/ͿM��ߋo��I
��ڀ�o���N?����kL����R.�)�C�)��o���|��1N

� m��]p�l�羀��������������������������� �Y 6 ɍ ^��u/� ��x�
P��"��.����	`\
P��^��� �b 7rW���[?�X@�)�8K�4e�ց��;� � �(�����D}c��	��R ,TvgE��y��$�%���B���݌0�9�߹f���^o��J�eX�1�]��?+�y;��#�ο|Kz�WǷ�H����vs���+����;�����?�g�,�_��	��#(qW�_�q?چ� ͷO��m<X��/�%>�W��4 M��x��v+F�6�B�T:�Z��h<q�����������	 9h��q7�o�� zoc{��R���J\� �1��.�ڙ����#":��P,��(k�������I�%<�ȁ���#� �a<�ṿ��
-x�)�D;��x��\��n%�|��*r.����迈e��N��s9�ǭp�2؟ܥ���eG ��!;w��(��!�x�u���x��8�",��Ħᱶd����ƹ������A[{��,�V��A��+x�ak��(�7.z9��`�1Ͽ�Ӻ���]��e���Xf^x~�5 fX���~����wd-ޛ�a~0�� Lm�2k ���ߌ�1	`t&ƻ�<�S&���x-V���q��,$0�_Vc�?�؃e��u��k<�!�����x��XG7�� x_�p�*^�-���xn^�ŵ���b�8~�n�#���|^ O��9�	��k3���>�I@�1Sj\W�	o��z�9�ϝi��+�������F]�%�`��%4�
����(&@ܑ��j����A�����e��g�~f�Ӧ�%�;����>���T��i��2Do*�dnM����6��7p任 m��s��4�p�_�l�3�>��Ҙa2�QQ�	AIK-��R��1��'W]H8v��c]h�������2��v�rL�j/���#���7h_��fdJtܬyq�J��IEN�\tUo�S����|����SZ����؋�[����5�S��IC�֥�|K�����N�[of�Ύ�=� .���3A6j�jFA�aL�q�������r�{n-��7�oX��4��MЬ7��'�m�#��~�l1�5L�˄�Q����� � 7�l3�A�N�g�i��Ǚp$l8ol���;�B� �s�ۧ�,��[��7Ү��o%��}XoGa{S"+Na�LBz��m�K�a}Ǻ���N�������������a����S��Ic?	�O��=�&�N�0����hZ50m̋�	��=X���!��߰�_0C�7�D��}�#�&TMP��0�T̷!�����n�a��c�c�aO�y�=ŭ� �on��� nb;0�X�oIm]�ub�t�-*�q/P��?�y�6i��ڒb,�	;�X�m�����*ls�|{�sC����b�(��S�>��15g�\ӥL���[j�"��>��+1��)i,����k4��E���QkŴ7b�'1��e ��	x�s�!��[�xnx?!�<��ܵ�7b�����������{�p���0W����0;a�؞�a�t@G:f�dPC:H��|`�w�A�
�索ۀc�̀���+�o)Iaے��}��!6|j��_$&g`7Y��KѾ��F�4`��丶���by�AB6��:ԯC��׵�[�����Z$���S�Ԗh/�P�N��Ҍ��7N<?��s˒���>��
���s��B���$�r�g:A▌����}��]R���
k5���4g��c1�E�S2w��Y*)|�A��3��{��}���̘�Nm=��E����9�-㌟�$���41�z���Y���1��j5c(����HzKè�����tYQ�b�u��[�������tA gC��n��nq�
R
��m-�������d���v�x]�צ�ֈ>�\��TdC�24�z�fJV��ť��Ğ�~��Q�Gm'M������[�J�u�"���mq�bο����$�x�Wt�R#������P����1��{/�6�vo���(.�c.)�U!�4.�AU�QwE�h��gB�~��B��R4˒bm�W4ڤF�疜	,VW�+n�v��|y�v���saK�D�J�J��B���>�T�)T^Ȭ�&�{�%P����i�Ͼ��GO��tߟ�&���Zr�\`pJ��"���2��أU"�I�"�S;�/Vx�TU.J���ݤ䐽�N4�JX4��7���)U�),pM(��,�'�#[r�nA�0ڰ0c���*`6�n�V�U$���/eG�Q����{�ߎ���Iْ��r:�Go��(�U�{�p+�A/I=4��@O�2�dG��L]���TE��g�OE�K+�N%��������+�oinP6)�##2iDM����q���+�K>��q�5��� ��ui�O�:��r��S�!�Ḙz_t�>�:�l��´f�9�uJƲ�9uUY�~���)Tu�]j%ˮ\8Q�g}zm���8�J��fG�>aMieϾ$q=x���ɧ1MhU쾕�<Z�Ws����ǓkK�L]򅕻w˕���!��<kc�2�EN�
m8/��pwb�MwKmewJ����i��������}�5�<mֹ��X��hpX�y<��yG)�^Y��"�p�¬N�t/~��8�ԧ�fq�>������wW�>��),��_��ܩ%�5ux����[G~.�+ݷ�dk�������3�\$׮��Փ���w\=_-k�t�O�yv��C������U�
�?E�E�V�	�(^�:�ؼI�va�Qq�Pz��alb�Ή�����ݞ]��fb�p��)�����AN:����;���ת��T��L�C;1����E��:�[\�5%iƋ޽X�W�)�&��,�Y�"g���i]b�І���cR�+9�^%�\��!���F\ĳQ2}ݭ�����Y����+�CS�X��|��jou)�:��쓋~�_Ԩj�����4W����م5��IF��ڔ���<���Y���������£v
�^�)�G;/׾�Ke��β�����X�#&tަѰ!p�����`��d5����7�v�9?.�j��l�qF�k�R��l}"�3�{�rx�R����b��LF�>�&c��X����_���1�2�Lu����tb�2�2�2j.��W��p��(�718ZA��<ͪW�U�yjI�������+(��3||Mݏ,��m������h�#��>�R]���^6��.T	J��]�Q!�A9���G܆$_�;�g�n�pމws�=𙮠�K0�=|��3������;|dV��C�_��`Fሙ5BP����5������4.>�����k�^��W ��H��zq�=�n��'��rf,��x����J�1�2y�Ɓ,�^���1˩ c��
��Ύ�^=�R�`�� �$b�����cȈ;�WyIq8[���c����i<���N�W%���H`������Z��Z�+���eF�!(�c/w�S<X�G8��P,��ko��%>���ಫM�L42s��m=�^E�n�#4OxJ��i}֮�5��������w@�ꡚ<���M{��<��m/ȶ|�.�yH����o�}��e^U�8V��A��N���1|8�F����f����Mk�̳-='�t����.m���My^�l��ҜP�U�b7߬����/��k����-�.6���n�yw���^���Ϥ��_�!��O�X���|��꣸MFK�~y�9�'���KF�'�L����`гr�ӹ/��~�H��M���8��`�e�鏊�o��+��KH�k��]V���L���r�o�h�k[����Z���_���` m�y͗�^�u��t��*����ȓY�䕊�+��R��-�6����jE��Um!�B�ۏ���*:z�ŋ���$6[�r2�
�u�!����!��϶ںvL��\X���0i]hW�]u�K|o��+f>���w��fڔm�:��f���)��5{$E�*���>b��7�	�nn?W����R!_��~ɾ_��+Iz����v|9���d�iy��~	�m����c:�{�X2���Ωg�,�߃rEtB�
�\� T��]�P��=�<�g�{ٕ�WM9_:9)�aMܟ�6mgI����>l��v��h��mb����LZ��+it#�Y)���MX���/=����.��hXWE���6���7���i����K厑�G�Mc�ׯ�]�G�ߎ�`R�FF���W�� �7���G�$6�+@f�>D)�k��z�=ˍ��o{]6:{��l�Zt��*�vy�s�)�$�)h���\k��Es��84���<��"D7�������F٭��Ν�j�֜�=��墣>���(BÁ�p�LW���yU���i�xĵǎQ{����T�WH��o���>�z}�NZ���v	-�v�+fV�d��)�,�{u��χ��_�:xwym̓Vl�اȳ�y�yØ�>�Y��٘�k�fa>*�G�<w<��T4mZ�k}V�x��Z��n�y�ih[�6�[K��˞N�[���v�u�!�
X��}�9�o��¥�zG$�e��ʿ&a9�X��y�x٥�kon?�z�iD��UK]y��Y�mL�R�ݳ3���䑑Q�7�/���<)eji�>!�Ϻ���݉7�Gmor�b���˒d�Mݒ�p�ɒ�;\k�?����p�rfWnerg�Eb��QɎm���_�u�/T���d�Q���疇_�9መ�3�i�M۷,�M�����+�|6~��?fM_Ͼ�T:��{�Oj�z���~���U����X���+��5V^O�0�1�=�t݆g��1+F]!Vw����!y�ѱ��ue�Մl��d.:Tp����A���ڕ�A���}�,�dۡ)��6��ژ.䴽*��b�yk��ԗW:��c�`�j-1�ݰA�X�Wihhhhhhhhhhhhhhhhhhhhhhhhhhh�������&_��i��c|:�Wfᠠ��ӂ>ȴ��A>�gl���k��e@Nh"s��I���J�F`�]�����D�b�O�k��O������tw?Mx��� B�d
0�k�_�=�(�]˗Z	�F��u�	��rN��O�8J�#_�� s���44�6�k#�Ӥ<�?Q`���o#���|\��!xK���r�[��n

���!`n1QP�� ���t�_�8	�ihhhhhhhhhhhhhhhhhhhhh����pRX��d�َ���� [�ѵ �OH'Kp��?ʮ��,��� ��%��6 �� *_(�����;�~�� �b��d�2�lp�(����-q0��j*��%�y'1�:>|<�����0+p��g�e�<���jx�?��~�
��3�����[�d�3��@�� ab���L ����\��O�8k��s��e�����n�NP8ႂ�e&9��Dr���=! ���Q���.�*�K6�V���_�&]�&�)a }������z��F����C�@ڝ�h��b�N����FV�]降y�2�[�Pz��� F -�t1�hþ��`�v�T�{�K�A�h�<N`����,�y{ �9��SY��#�`\x�zh�4�A5~���	�5��
�������ô�n`���; ]�U��p7�ü�[y,@�G ��;�R��h�2����܂�z����G&�|�&����'���AQ=�k�?	��*�x�� n��hQ��h�Y� ����O �8/�CV��������_�����2���c9�{H^O},Ê�0�h'ߠq������/�|Wa��� 
7�=��y߆�pݏ�s�^�9 �� m_�����<�� l� X��G,�.{�Θ��7 B�֛��;�h+1�>��� ��1�� ~oH��v��4<Wo4��h�_�����|~��=���I ^x��b8�uv�eÁ�U��wd�5��ïZs`��#D^��)10u&�=�Y�a�c �6s?uQ|�#��4�|Tbxy:L�8��

��b�_ao����pr����3�+U E<_��������4�7��K |�Q	�x����-Z,W2�q2�B%:����#���BG˯�M6n�w<��G`�|�� ǵ��a%��ay�����=�+��^��")5�G��g�C�G��̈ԢC���H����zM?�j���mL}1��<ޑ_�f��y�K�8QЖ�͈ո��:|A���`�FF�)�*�l�~i��v��y�&7�Z�偭���7�X`0V{��㴗�������!��mX}�����kQ���O�MfP�7��a�O����W�q� X}yn�m9k�Nz܃௘Ќ��a�P�u���
Եހi�������Rh>� ���)W�×�saA�Nh� 6�Y�c�@0�� �c��A/:�v�ݛ?�;�S��z���?�ĺ#��M�w�oQ��Xo=�=ۈ��}��LŶi�uj"���7��x��M�sƾ���o�/�n0/����h��my`�;= ��<&�m�c��`{{4�@.��9gl���(��s�ƺ�`�a��ϴmY<�g���o:4m;�GYlC� ��>v؀6����c9�!^�2��i�%����܎ǽ��.`�gcYLǛ�H����o�/ƶ�q^����.�Ǝ�z�Uc���e=�k�����m|9�c{hE;w�{�r�C�q�?��x�vy"�i�U��=	�wq�78K�`����U�H�������<4�h/�X{���q�H����ۥX^�x�$�\�o�r��k`�a�H�X��e%���'�Xa������CC���;�طa�}ߙ�Pa�'50�n���x�������G�_B� �|�O�c2o�	o��>���F~@��}���6�`[�acw���NmYF�	�=���l����-@(���
�����[��m�;�_)���'��}@�9�w�.¢���+�}�`���c>�?��_���+��_����]��x�ӡ,����}?��Pd����{��I���v�@)-�_i���ib1B���^iG�=�j	k~-��L:nEK��ӟ)v7Mk��IJ��Z~.&?m�7#%&n���|���u���H;d�)��V݋g�~�YF�,���}7�rn�m����0x��Ѽ��UzE��G���Si���fj�Ұ�MN�kX-9������(�����Υ7?tgz}t��`}C�֋e�Jj�Y9i���#��?1��;ŮZ��No}�|�����Ҍ���i�O�/��|F�I�p	ּ�W��$�HI�y�^����w/\�Ԍ�jbHߗ�,�����t��LjQ`Q����d�u;��*[�۽�/��9���Ĝ=��U6������pՠq�h������ӣW�^��KZ�\z���/}��V)M�=���Ńw�&��y2�#G���uv��o+�&�O��tƴ�Iz�X*�����vS�[b��ں?8��x�7���;�o��Y���ג�FZ��>˖�!�f�Bʹک��Qy��wc6��t�\��cJ�����~ۦٮ���������M����(��C3�N�E��&e���6mpo�c������C��-���*��s����#<_J��PSG��������ո�������OV�h��7�����ǘ]#ԽD~Y���pݭ��3�nk
|�Ra��H����`���oE��q��b�Gݦ�W�U޶~3�hk�L���O�6\�ڐW}.h3{q�V���7��}�/|~��I��®�s�u�nH�s��Ⱥ=�#��i*Y":1��u��8�s�z՗����x�9�e���}2{݄�}?;߷�7��-9��������^�ny{��)Ƚ�pK�C��3�Ԅ+���o�52�9Y��NG%���Gv@y�އ�2�����hӶl��b�r�b.}��&���e�ߺ���@ף��EZ��Љ�O�k�1S:��<����X�@o�KNJ������9����)m�ћ5��7!T�~ƫ)�R�O��F�̩���u�f*��J�ꈡ���������3ĥVWތ��^��k�e�N֭c:6��7�e淭�g7���Ƨ�W3G��?�~3��@��ȅ��)�*���`-ʙ�p�g�M���[��e%�^ZT�*���j�nh�z��}j�r���a�Wď�v˵:󖞎gܭ���vg*PN���{��k8Hֻ��%2��MO��f�֔��z��zvˏK�WN��SYO��FWK!����%i�6O_�U��R\�����jM�M��+���e��2#�V�(�/�a��׏n���8uyKZal�������^=�ǩ�;���_2|$�V�&�����g��%�U�D�X5����k�y���6��b!�B��3�:��i��"�f��,��i�������K�?�:��¬�����j]���gfkK�ХX����F��-��������[i&v����Pk�f(w(Zv��4"v\��ҴI��Ҕ�ǥ���:�ͺ������Ρ��KJ���k�7��x�=/��0*W����� >�U{/pIC�/(����)&(�3�KA�_�I�$� (����#A)���R.R�9_�!('���yx?$=�5��S��c+w�6X�!"m2�R.�i�"�|��*����Ke|ؙ�8j��b�l���􌟹Y �Jy`/ڭ�ɚ ����� =�Dz8��5Y�[�3,w{�!O�	k�'���Άo���}�ag`�Vm�p�m�eX��4���3왲F\�cJ� �3 ��^A|Fz�q�k�K�������X=8�Ӿ�����N�����+%�ҿ��������}Xf���$����7����z������G!����GP@�E��XWjϗ�=�r*��1�u*|#W�qd٥��q���$$K������T�=9��E�Ԏ�yY�{�,=5��t�ަgfn�-:������7~d���D}g��<Y�&1i�-��l��]Y�7��ܠY�QJ�on-}��`ES|�]Gܓ��XL�Ƽ36.2�F6��K���qƱ��c�T���/�D̊�
��/�7_��Гs:��~�ʬ,������'�����q�^4̛8����������z�תJ�����+;\$���^�fա�n�'�m�,q�s��ʷڗV�~Ui�w�7�ϭ��IIl��'�fU�V�<$�k�.O�#o^m�}�a�����/��rVN�t�^��ǋȨ�懳g(��������%*o���m5��k��Zq�w��LKw�?�m8(��_	����+{��n�>�$]�.{�{��j�s��Ur��w�=-I{Q�i�n�|�����M]�ƭp
�����[^՝]u��grh�mE���/�R�����GI��D��y����l���)#}���6<��ݻ� ? ��k�l{�3f���{��1A����:��Q>m��Q�����~R���rc���ׇ\X�X�岦	'W7�~aMy�C�����Jys�f��R��w-��XJ����0�{O��U
��[����Y�8��Uj�;��;�S?ED$�7��iX~��p��$� ��#�}V��*����ۍ�h[93��SF�L^w��jg�^�׸s Z�}���<��8nT\���):�}�	(����y�L�|q��&����%�Ä�x��;c��0W7�,Ng���Z���7[��-�㰌|����Z�@y7�)7,u~��R�	;�f�9�!��k�<�.���4�H��E�uO��K�^��l�mcߨ��7>�1����5��|3!�tR�/����^����v���?iE��uf� ސ�.�Zs��u��F����`�4���I���wC���~�H�8:��R[�kMܳ�� �x�Yv����y-}g�����ۖ�۽/Ɓ������l�m�Zs�9��p�	�Y�~��~8�`����9�X��J����S��*�ƕ�f8��1?n��9ֹ9S�Ra/��}zp]�/tvYiS�5d���%�ӣ�47dI,�P��8O����������g۽8�4=i^yE�V<!���Z�R�u�v��^�d{�hů3%�7�v*�/�i�{շ�������QM�\�:g��Ό�ҚE�$���)�L[�T]qɗ]�m��Ĵ�oU�ߤ�[~V��(�ۥ��iq��v�i�G��(Y��`�����,c��)�v8��H�ݝ���9����W�7,J	�*w���9�ˤ���}�:�'�[dQ9rY�.�}���_E��@m	�4�����;DΙ^]�U���+ՏR�z��n��� ��GaCB^����y�\>�W`������|S>��� n`�|��yCO��;J��7?�ߜ2M���%���� .�}�$R��LO���8_���~���MR ��DT�c�P�X��|bR��2�Pʧ�'��gU� ���?��v�����߆�����x`_|�����M���S��'A��4���!�7C�VP��|A���	�A��$�|%�%�[?�� v�� !� s��� ����|c�Ć��9�� ���X��@��(�Ffs�����Y �_ ��X��`n�� ���7u���#�a \�3��3`�4޻7.�qQ�߼���]�!�����X�G$ʃ0!���A�\�y��|0ׅO�������	c�_��Ӛ1O�}4�oi�N�������]���෌���0�Oٓ_GC��3tj/ l>$��`���/�����`?�7d! ������օ����۹��y>;��a���03&cs�@#��E�T�	�K��,+Я��o����_c>ڂ0l�h/"�-�4F�X�/�V������$6eh\B�^(�5��3�&�]sg�W�����:�;`[}�b��8����ˋ��ȱ �R��f�N�0����U�C�E���E�Qd Ȣ��X(!q�h8:9�1�-#��Ʃb0Mi0��1p�I����W�mɢ�L�m��ǕS� Rh���d�,�Wք���qb8��ܴU�:�`8]�<���F�A�1MM�j�^��>:]Ա1=��TS q�S�G&�7��4���ӹ:#6�C�t�NCg�:��ژ��WnJ��Y�`8����3�����Xc�35`��تL-p��A�u�]`K��/P�	&�os��s�{�`g��N/�Ģ,�{���qS����7��4n��M0����1�.n#�	���0�XGg!pr�`l=1=�_��LqV��<>#̳��K`c�����%��Y��Y����<��L-%��MF`�߶9�Ƀ��g�����Ԍ�
�|	S�9���6�}B���|�[�)�D�}��4X������pq���4˽��m:����T��vW��x]۟zx�b����垹{ȶ��Ja��k�sV 302	��c��n4����kӧό�Ɓ�.X�u�����ٖ�OئR���$��Pϳ��:	�uf��N�ip�e����F���X�͌z�<E�|E��-��Aא\W��.֦��4C�]G���1��Ӈ�~8��v���0�px����:�Ey��u�+�v�ĺ��e��؎X���N��u��!lc�X�,1ީx��[١���Ja���	�QKtl,O-���!�}̧�	�)C��������Xǧ[p�I�ל�mC�x�>���<L����膣� ۨi���뭡��x�aڰ�*by�`{���ꠓ��WM���W@7��0b�0����Il:l��F),�{�*�;^��c��)��,bg0&n�l�5th�d��c��Gr�q�+���MW�ep_��@�E:H^!����c���R{ڧ�x<��x>2G�����7!<�S�{�D�ˣ��}'��rQ��h���>Y�m4?�B�<F��ih�t:�8(���f�۱�ዲ���>�����1�~Yu	ȲM�|�O�vA�u�~L����a��1/�xt���'�Xύ7����}���>���hz�9������t�(��>�7�C�?2���0���\9�B�KX���q9jh��<ךL=�Ԡ��]a������|]�~�g\��o|�;>]�pt��6���s���1�b�2��"��q����9��y��ctE�B��+��b�j���jNV�d��Qj���5G�=z��S��|����E�b{��b{��<����:S�͟����VhTQ|B�O0�r|�b{S�-�ë�''\���JX��R�<ofw��JO��J���)�jm�Z�=�!̞p���*=z*�!�*m:ZjmZD��	�`v�2{�4Uzt�M�G9�����4cv�LC��LKC�G�	u�&3�е�X(>QUa`^�!�7��N�8�{L�0ڢ|�f�9�1��q��YL�<=���49:��kWsUh�A��
��ys�|�����VS�Ԣ�;�uj���t2���uh�N�l���<�Pc=ѠT8ማ2�8�OC]�KG��^���}:��Sca�:4U'u�j0x�٪�A�ji��}�C�d>��Z��<ɖ�aY?#�AOK�G���J7�������p����$d�%$���$'�4�ɴ�'��э��/)ő�\q�/�K��JK�tI��G'��N������˼�/�)))�)!9�KR�#G7�u��d�S�6t�)��3�ע�ŘDt|nb�*c�Ce�*�g�O���?d*+rt�{��SUet�L	�����\4Uޗ������\��4�H������[�hr���]R�Ꜹ1.sV�CI�}��gb]&u�P���!S����ڨ���.qm��Nu*�m��C���밵B�S�1�=�����e���g(�:��a���R�e�mϘ�����vs���sN��T��`���0���3��l�m\�ZO|0�{�:Wl�*݁6�v���K|�JOD ڈY*=Qh"g�-�Vo��V�����9h'�Uڣ��Ƅ(q�ڗ��8���aJqhӢf+����]��f�x�9�+��D��Kl�	�3���J�.>J�����8ў����p3�C��`��9�LІ� K`E����>��(��¿�x����������FJ�����7ڒ�A�����!��\*�r;�|�]�G�7�*Ru�M�((傧�9C:.��;�3����NUGs����\7���d�9x*���?���\�b��p��'�:��'z�������>2�&�)�JY�>I���US��Q	u�2WN��?���d�A�V�缤8P�0�w�Lx"%�_�I�p��>�����d	ء�^>,3g�G����|0��0i�˛A��<>y<>�j��OC���P��:�j��=5g�5�ߎ
�W3`�P*�:.�C-�� [*<���Zx����C�*�ǆ�R�l*,؊
����(=]������B|���~T���[��S(u�)T����`3*h[m�,JWH���1��(��gZR�Q��fIɀ5ԩ��lj��9��hA�r4�f9�)PW���dE̰�|�,� /+��Ì�/t��cBL�oj��)�m�:6�:X_t�����YfTH�5�ӄ
�iN���P���R���1'�1^_�8�`;����N�8S�Θ7#j�=I��ä@�锧�	5�Ҝrv0�\]�n�*��zS���(765�m�6�ڒ�#�ͦ|'[R�f��t+�t�ё'p���5��R���({��3+��k���j�;Ӓrg[R�fV��=ёF�MͰeS��֔��%/b��"aGtd���)j����ێ�1����ڢN��)[=[�ma�*Vj�6���=�����)6,[���%�meǲkb?ߢ��լX����LoSj���=ˌ���2� s�s.���5���1��$��>�Ę��dY�Z���Y&flLO�䳙ɞN9ۛ��'O�\gLc������1K�֐e���ט<�xL��/�2��T�z�XL��$�c��f��Ur��f�-�oK���gV*�Ȓ|�����L�K�jP\�c���5�3ǲ3���8�v�1��l���*� c�ʍ��+Ȑpv6�Ă����m-([r�f;^�ڊ�t��<�l���lj�����0-UYQM�m�)5�ń�t3������)	�6��r���l-,('c���v �فN���w&�COl.�D�JM|�C9;YP��G;6n-ё�4Q��8MǸ�)Kj��)5��A[��¼1ox���	egŦl0��d�T�r�1�l,-('s6��6����)5	-��R���Y3�(/{sj&���ښR5UJU���y�q��f��)ol���lJG�ү��@/3������9�;˜���!��`c*�3g�1�[l�^�Kmڭ�9�hW̨�Yl*�ה
��U�0�� 3*x�)5�9�Z�SNW�i~�	:��9����ydHkϜjM��<4 횯	�Q+���V�R�F�E�0�|���a�f�XS,emU�Dm����������Bg[c�V�dJ�R��v�	�ż�� ��s|1�XL���������������������������������_�7m{HB�M�����a�Ʒ/H�����|�Ło���y��`�rΡ~��<����~�Od���fa|��	�� V<�'�l�'O�YA��9#�:�� �td~����  �����4lFr���/'���<��sz$���1�Y���8Ϳ��G�V/�=�`}6��m��=p�"����ͿgJ��\�~,|�	
����%i��oz�����G��������������������������������f���Q����ǯ�����t��j���?HǷ���ad�~@�������!��ޣ�'ٿ���O�&�R����-����=���_�ı���_ίBǯ��:�7tlA���} ���>���m-���_���1�����Q|��?����}�4�e�:��Y~BF���sl�㏃?,���1'x��%w�Gf���?�������ɉ�?�`ء���C��>��;ˁ0��ǒ����8���P~A9�K���t������$����������:�V���
CȆ�[Z�u���
���#��	��Az67}�p�0��lx2��r$���#���/ X/?&T�������x��rAݠ4�/#�A���>{�C�G󏧿oA��k����S� (�;� (�;��e������������#��J'h��|��@�lA!���6�	���6�[Pʁ=ē�~�đC���|$3<ݐ��q��?-�f�plA)6Ǒ������q��s,{�����>��D�r��?����ѐ-���n�w��WG�l�OnU�A��9A� ��}
N8A!6�?w# [P����}�?�S�[P��-(�������sC�;� ��)(���i�ȧ2�X����r§����舺_9�A��tz\���o�cဣ��ơ�h8�{ݐW��������|p���!���r������\����C�Q"B��� ]��M���r�d���?�0�	�{ݠ����_�n�"��?%G>t�O�#����Sm��y�? (�C��?�����������������������������7`
�`��K�~��a
�`
�`
�`B�����o�������{���?�_O�9~>Y?�~���k���� ���]~� Y���>�����p!�!�Т��a��*�β��_��������������������������G�OCCCCCCCCCCCCCCCCCCCCC�?���@ÀTREE  ����������������r�                              6�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �<             ��֣OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                                     dT�UOHDR�                      ?      @ 4 4�     +         �                   E	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           R@��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ߥ           ߥ        (�J{          F�OHDR�                      ?      @ 4 4�     +         �                   =J	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           LWPOCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         0|             ��5OHDR�$           �             �          �J	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            ��7                                               x^�<���?~�O�fdX����e:\��M+-M5�T[nf����e�Z��2��MQ,��:�����ed�)Z���}2���04-+�,-���B�l�������������-��z��>�}�y�^�}^' ���LF�3��T`@� �4�J�H���T���}��p� ��0��X	�T��t{:oO ��6걧���tq�ܮ��e��xx~�`�{�Ն�> ����*�^�Z�t�:�1�.cO�I~F��|8G��m3�б��� H������|(��?�]ПwL���ZR��՝��N�wl{��6�cG(lo0�����
�t]��:_0p:��<ac��x�=Z�z��0�.��]�9S�2L��{a?�v�J�� �b*��� ��6c*�#�T��+� ~28l����*7Q� [� �. �q ��U�$����V "\ x��U.��� o@��x8 O��r�*��O �� b�1C��}��w�p� ����� ����?�� H6P�� L�1��*��߳�������\��<a��U
 ���_ 2���^7��7���P�:������F�n�⁏��!��m84��
�[�7�����;��.��Q�Xǿ���k8ԃ�!��� t]�҈����Q����<�����}��3F�z�a��Z�XB�ga�����,�xQ�F�"$�3��@��7���x�������G��*� ��>���ރ�����t@��n���� �\�Z(���{� T�q��a��0����q VP?,g�A�|a�0 ,,{5�����H�	 n� prj�p�7ݗox���#(���\n�`��)��==-�����ҽ���9/�}qb{������۟G�~#�'�v��i�� .9_}g���t�ĝ�m�+k}i�B�F��R��m>���?iH�l̦��_�)Q����y-���|��Aa���2g��j��
w���u>��v�BՑ�^��$���}�?8�d�����m?���ۏI�ž1瀚Aϻ����=u$�+޸�Rl�'[C�;R��z}����w��
��$�n�{���gB�o;y�g��ϝǞ�$�N�2��;�����T�����r_dO�r�5���WMn,����q���|j���ʈ)��w��������c�H�u��&�w@�^�Eg�ѣM��>B����a�p�#�m�M�~���?�IS>7�l�2�w�Sr���&�[G��*'G���}E4�Լ9�
a$U؞H(8�~��'�Y����L���^Όz��5+�I�D�D�	�L�<��L��eųy�^���x�Z�����wqX�3�6\T����������X[\ݕn�ԋnON�}��9��^��M��ǟ���K�}_�[b��z��a����_?���=�Kx,��xEY�l��kGO�vXz?�t�j.U�t��������W��ėň�M�>��������Wb��PK-/;l��$&]=���a��fw�������l��ֳ�1n��\QO��,-]�8�g��M�Wk?:1�q��W��"��'��]G�o���N���}'t�d�[-ļ|g�:����n�PW�_rH��ԧ�m����Ƿ.�t�O�/�o`ed����G��,�n��w̽�q����G����r�����(�4����t�^�6p��^�hC��[�zK�W<-=�2�<��y`)���w��d�h�"#}������ӡWۤx�;�����*�r�N���>�*s��ڋ�Ǌ�?}���\ �,��O��8
�n�0�C�#}�E틟�>wP��Y���W��a6�ʸ�]�Ť/��l������%vi��s'�^��/����B�����������xB[.��ŋ��^�}�P�!�
7fÛ�'N��.$žl�g�f�A�<q��O�ۏO���34�b�H�^�#A�e�}�������D�]a}vs�O��@�7����g;T�K���qۏ>)!�m}���O�qK9l�b�s��חm��$��Q��e�����j�v�6/\�w����<��z�̬�v�݌�tή�ϸ�v�"�f������O�/x����&9�;s��i$�؉����>��5��Dj�;�{�}��OO��2�}n[�D�͸�(���y�����Y���R��ݗ���h%���V�e��;���P��'���x�ۋ��$��ʆO���J����=w��ڴ���_���+�6�������6��b�b��D�v�0����ƃ�l�����2�tn�m�N��b��YLV狟=(�}o����~���s�y�*��v���Q�7��b�f�?ow�={���{���O��c�v��Ƥ�:����hL�C��v �A^����C�@9�#�8�b��d��ax\0�����P�i���6�����.A}�jB�����y��?����g��;����\'6�O�d ��5`�� �2 ;���� ��7p���X�b(3R��!���u���Z�:ֱ�u�c�l2A�Z�1���|���_�j*0�JZ����A���S�z^��r�F����2�.O-��Q B����s�m�n�՟����
tuU8�Ds�:� ?@�V73�o��|��;�;����o�ce��g�ݗ���~ ��n� C�߂?C��*�@&���o��)P�q'ԅ?���y���x �j�N�>	,�Z� �?*�A�ƍ5�i�u�.���A����=���O ����=����l�9�Sl��PY��$ o����8��l�{?��7I�[��[�Z���oA�7 �a��1~�?`�$�Vj8�@�Q���ad���i8����kB��T��ͦ#�:��LF0-�1�n*0�7��M@��{Ϛ�ױ�u�c�q}8���Z���G(i���}o���d۷�ev�I�d���ܫl[E���"֎�M27�M�{�{K���~��F��̩=2����+�(�rvns�թ��[�;އx�K�Lv��r{���7�7�����t�xϣGYJ�;����ͮ���K��W�nG���yi���^3+l�T\��$�bف��޼�f�{���',��9���o����Q���?&�}z�ce�Z}u2�n��SA��'��(.�1��ύ�lz'�7���#����ܞSS�M5���>O�=����3'����-'�%��Wnq����P���;[^�Y��ZNM���3y,>m���bO�ӡ��U�:��u����4q����,1�osUs��Pj�ǧ�_�����)�ӿۿ����n�`3~?�����>��|��7�)����ZF�1�*���n�r�fX��d�ɏ)�|���!u�"��y�y��ds��N��pĦ�b��՗5���~��?8��W�[�%���_���<�3z�d�����-u���L�#��������+�!�$��b�ƾ�r�C,�R�G�u�Iq��y�k9�^��x/Vm�c�9�tl˩&m�����]%��7_�{�zA��E�N����n��p�������9�\�rbeO��9�����#)!�ԟ��*��V�`��k����p"r����xC�����|��E�Myr�2���q��Ih_]L�z���kE�\�[	u��X�WF|w�كh<��W{�TI;����;�?�G]�����噋'/��{�Y��w?�s������}�䢂:��66�w��O|�,ucٮ#�~��������䣫���*��8��2��m�,>���E
�ǹÇ�I�pk�4��Ym�^��=��?I��O^������O�^�?�s�:϶�f����и� �����(��u�[���d�sU�b�_���B�˽D�$�M�����@����'6�q��N]��c�Ǿܙ�O�����)�����W ��}/��5$��ߵsĨx����W���L�O���?��4z?��o���J���`�-���~�Que�v�'�9����k_���<};?�
��xlhc;���J_ɠ���yUu����X,��>��8P9=��
9��ӭ��
r>�tږ������]����*��3�?uM/���3�#W[�+�����Z���U�F���ȟ'����j�}~s`߻i��)��C*��H���/���XL��~�!���dc[�Q=���џ��g���X�f������#g�v4+��ܭ�[/�������xo��X���=>�y�'d�șONX�������Y���9��uU��_�flx���Oz�c%f��;O5_^9}|�z����l'7�田��i�ꥯ�L-�;��b�����dp�Q��3oǓ�8���/-����L��������ßYT�Ѿ�l8R�Q��^'�۵��G|�U9�W8��y�z�_q�����H�&�����$e�O]*DIY{��F;�r�;��!�F�P���T�+�G�OW��h�Ȏ�m)�z��S;�;���9Y�Q7w���_§�\�s)Rk�0��A��OG�"�܁7�w|]+��^��.�n��nǷ˜�����w�n��W�?4n�t�����:���:�:����ph藇���#���~6e��dF����>�8�]:�w8�1�J��ש�߻F���j�&���q*�O�&���c�s�i7��p��ohf��|��[����,۴-�Ȧ*��Mu�_�����h�z��x�&�v���BS�x�m1w���p�FGȓ7~�z��������h^�x�H¦�+Ŵة�F|:�ϖ���e�WQǞJ�̎����A�f��:��뙹w8t�R�[D��_��J���oN��v�Mh^��n1���֗ݻІY�ކ������K����z��u�o��,w��eҫ_	�=��)n�o>7r�U����w�r�fJi�B��羸���������~�4��G�C���1rx@����IW�s��,�ș��9ԩ�t��ӝ�3�g�`�z�:3y��>���������O��s[��~2��ݓ?�kps�{���r���'�ذ����g��I;�<���J���.��#�#(��7Q]a�a���ֈ��"xċ#qw�Y8�{H�p3稝[�*wE�ί9�֡�@�븗�p������I��O��~��ci���b���u�K�Y�mi9G_�z+i����(�֣[�ܡ������d!�r�*��;���m�ے��mq�pi"��7�w.����D����Y�����lJ�D��=�2��J���np;|#��õ��ԕr�CFWڵ�7?��}4d�V�#\~9�p.l��}��Z����lO<S����Ճ?�r�G
�;zm��W:?�7<�=��P�63����>�]ϫ�����MشQ��}����k�N2�{����P����|��+�G_���.�Wó�^����_���������]v�9L�9|��$�=�FĦ}dq���LH����ե�z.������{.���GY��O���j_9pg�ƻ���v3�ЦO=�R�{�������.��qo�q��ȍ`<����G��\���?yy�;h;�$��n�����J�=�W����bƍ/c�7�M���0��\�MQ�&�`ٍ��>:,��9L����%K:���n�	_j�~"�ݧ���J��������=���݇���������Yh���1���'/%���ǭ�Y��C����n�9�ܤ[���;6ְPp�X�:���sW��1�Sb z���|j��Ssi��mk��<��OM��O�W��;�OM�ާ�̃>5o?b�Sc���e�S�F~Ч&X�S�������UJ��}���0ɯ}j�@}
 ��e_c�i.,�[��w�aړ��OM 1�,����@?���G �>5�߹�Q��us1	 ���476@�!��u����l���|{� �.�>5�&>5Fc�>5��}M�W$��Ss�<ԧft��5|j
��Yç���90MX� ������Y�:ֱ�u�㟇N��-��������;��n��T��Q���M�� �s��dS�2NC���r�s��ȟ��8������T�����߀�6�í�tk�w��4u�x����U�}-:n���tk����!��B�����B��ځ�������?�u�y2ԑ�G���r�+uԮ��>'~�K�f�G��� dA�}^:<P>ho&K����5�_c�u���.�e����������t'+M%����4ukLgt����{���M1�c��u� ��4x?���� ���ؐa,��j	��e "���ǀ��7���E°/��fȂvE�*���W� �V-��a������� �����!�U؆;� ��!��Fm���`ưo�a�4Z��q���������3ņ���ɐK��?-���O�R�ܙ����F�&=a��3&\c��_���}�}�`�L	LH4=��N�,
 Q��߀����oe6֘[�:��е�A��a���Y�J���]Wj0���` p5:�u�����K��.�}"� @|�A��̈���m�n<�}4^T�5W\��S���Q7W7��ǩ^�� ��e^����	��Y�_��o�J5���	�;˝;���c�\��p������F���H�~b? ��``9��W��q����t*`�߂�33T��q'�qrѰ�Y�����I�>���#KA$���cB|\|<b�����Ɯ�7TL5��Ca��a�G+j||A���M�D��1�\�.7����Vn0_3,�Ϙ�N�{ŸʃØ)°���@ ��(���7����SPn骦�qM� ��N����W�����<ru�G�%ɺ)F��p �h��(�$�*t�� �M���&mk�yp�l|
U�Y�@	�B�71�J�~��T�x*D0n-C��HLIH�pZVZOQ���X�zy��	J;�c^?S*6��t�!��"1=���Ы��̉��b}�yR�j�!΋�K��>�jO@�z��+X ��f�D�z�e�s�x�x�9���:�O1���B-6'*����hYȅ��2$�]� ��p<Хys�|�����3Ρ11�rA�9��.�t�<���H�P�WLU4.�)����c�}��tU0#��<ftu�"��^Tz�	e�L/��hkI"EE���k�PS3��":�8 ������&l}��$���0�9.�>خ�h�P��*�.	hZ�2��c+�Uy�
$��ϐ���]�^�@�ǭIp� %�yjd�v_?>�g@�5�l�҈S$	%�ǉ�@&���ѢU�.�z�<f<�^Os�*�2Lu�8�ּ�9�tC� Rƛ��1�!�n)�L�KH�5�c��dk^�b��d�!�����Sv����
N��7� ��Gd!���D�����JCX��FfB4�f��:�\:솦����`���:X���9D���ʦ��te�T��3�>��&��V� ���6.όԶfH�y�2.H_Dc�%�����.J�Gg���#kǪx!)
V��gƃ��G��x��`^5=a
�4ץ(� ��h՘�V�S�qq�˳F� �9���i��I������8���19�M�M��r��̫���iEd��q�E�2�T�s����@%��E%�G���%�i��j8��脟rY�0�K�^�� �b����$:��ٞ�B���$V!xL!]#�Uh}� ]�W5q�N�V��oy�����3�#��5Z`[܏�!���0��~��"������k�9����)7�
"���\�@���z�eE�n�<'�B��G�D�e
8\�@E��L�p����%ؒ���dLMutBJzHN��Å'������Z���X�կpS2��DEb�`�Zg���s�dgf�'�8�X�0'z.ɩ_�Ѧ#h��Fn��k��Ԃ�EY_�^�$Hڑ�&N[���D7o�T� �\X��jUE� /d��ځ�\O��E���hy���Ɓﶈ��V���E��!]2n��"��Y�=](
#֋b7
��c:��g��]l�3�L7!J��B��t��9�S����P0Z"jJC��du{���'/r������u��_�1 -P?�����6��-P	k�z�n�c�:8�bV�3jt
����� �
!�s��m*�@!�&���;�ՈP���	����Vٿ#F�����D��)6 ��hGE8Ox�(�����V! �z{P�-�~k�|������W���������:ֱ�u�c��W�yS���q���#n�g����o�
��3�qS�т�+�+kl��II��7$X��#�a� D��߸> u�v#=�u4���l���x� �2��!�*����s����Ly��FJ�ĺ�t�r�~}�HM[����~ P�W�Q��C=���� �p����� ����m�Կ� <j�^k [ݺ+ݻ���A2�����g��z������U r��ux� ��c���H �������.l��`=�:�t����/�/��q� 9
�=w �v˥[.� ��@��1��[`�8rДy8L� $m���@i� ��o���aj����V�J�������s�T`WS��3A�|B�~��D���k�u�c����3�����Q��t����T��lͼc�e�w�M�2!�\���W#{Y�5(R���H3,4X�|�fE8/L�]f?2k����%�ԩ_��Ź�ܻ��;G��Ҥ2�gn��{����Q˂��Wvv.Շ��&�y��k4�&���K��xڟ��I���82�0��v�.�Z��=��|Tf-a<�0�\T�R�'�T��Fano,���A�i��h���e�7̺�*�GG�I���ѶL�܍ #ӊUX�-��l�O+�}�\t�XF�5 �M���h1~a�ѻ)��-v�w�-8�a)q����X�wQ�9��n	X�3��۷}�/c�#��I��U�6&F7��9����i�5�k'P�e5J�Kg�B��=�`�U�S���o!�i*���bY�7��m�G��K���b�}J,�id?���4`G>ۗv��ِF��5�}0n	哷Ѿ����{!5*��y��]eT�g5��=����Z̗��M;c
DӵHt�9�ߥ�[�n׶�O���rs���O͙�L�<���mK]�d5���>���r�Sq��H�[i�hnb2��/g�r'܉[$V��sڰ�Ă��LF�%fKqPFv�2v"ê���)���A�\��
67��d3J�7�:<������2~g?i�����p-j���N�/���6�i�0o�R\�9�l���K����o�h-���,I��fݵ۳
<{㹡��xusۭ-��4&;o){�RM�^�5ۥ^��]�m5(�wt�7vd���E�d<�>�T��s��#x��<�Z�P�c.�t��+C3��LpyBI���-�-*�z��y[�SK��m�R�f�JBy5(mzg=��19��|7��D S�<��j�bI���ƌr<�0�Q9K��0��y��z1K�Q�`9)-��S����Kb���Z�L^����T�,e��q�ے�s>�j�����
�%eVwK�/%�y��m��m��P���5�UA��lq����kv��b/��>Uh�WFPlq�ȓ�"	�h;_Y�kH�W[h��J�t�}>g�x�*2=�.���<��O}ݲW�.���pQi� ��{��E+=���:��|,ѣ�2�]?W�������#~�������9��Y|&,�&n�=w�}����J�(��ʦ����/�m3�/��U�R��<O1��޽T9AC^�9�^f���n[17�O��=ʳfS��c�������g�������d�*�fY�/�hb��fQ�RJj�|�2��d7�;mᛱ��ʊ=E�G���ْza�.b$"Nʌ���D��2��U�����g��Uc�� r��#�0��i�}���kUG������gS[:
�
�ɉ�>Qx�޾Ġi�7���{��B��ݭb����n>�����ڰ�-x�B4�'g�,XzЄ��yܠ�@p$�{��*�Yt�4O��e��9��C�Arq�~��VZ��%2�F�����c�e\	ݮ��ܓ����sg-K�yj$qԱ9J=�l��zNRv�PEG�&k����n�f�a������nƆ+�a1R!�[�Gu�l��pٕ��f��`z�@+&p�9���������[��b���x��$�`�Dw.��TR>�ݝu�O3`Ȳj�;b�-;��xc�M��;O_(��ϊ��ײ�v,WM1��S���NW=��z��U��%5� o;�\�^�&�m��wlr��'�F�'�l�B}<G��/��A�E��JW�`7aI_���݄��#T�Y�tF�Q(��s����fa)h������g�N���\�{wG��@�"�:/��h�}�E����f{a7)�M͒���ݯ]]'R��Lv���cB��8�$��%���iK�ܷ77V�d �W��[��;�f�.r�O���"	zNx[H�,\��R+��w6�W�mIHp�f3�y�}�U��_���\�H�S ��ߝʹ��_��ծ5��o[��9�ˤ,s�!���:7_�-�X�ʶ��j�(��ٸٻK��-x{�J�/a��r��w!�ۜ$�jq�^���E|x�\���dv젂MI� zW99?�?���s̙a��N����sD���-���܂b�E�k�/�܈d�r����Lj&k��)x���ϔ"E3�D�΢�w�&շAQ�E���q� �47�A
H�&P������n�Z�KJ
�MK�j-Wڵ��!u�YH���ݷ�"pm�J��l��3#D�ҜU/�9�K�	��"���F�] ��Yz��He+�g�JE���3@~���2�OF\�G+yD�쑥 ��n�˖,=�l3�{+_֝�����;-���tRlp��P)u(W��О���sH�y\s�;;�,�s��g�bo�ha(�&4��CPE�$RI�9R��K&�؍�$�gF���H�V���q͝8�G|Kc]K���i}�������Y�SٹK��U�[��\�;תr���$�����_ʶ�Z�;�ͪ�tع�Emd�}�Q�Ӹ�.s�b�;�����P�F�&��٭�Y��L�|w��$g�\Gci����p�;�Rb���(G�wv7��E���[�� R�_��r����HɃ�R�(YjyWI�w�P����X�:ֱ���>��OM�% ����}j��|j��iZçF��OM�>5?���T:&u>5�O��>5��z����q���O����}j�t>5R�O��U��N��U�|\~�SC�y�`� �{���iX����wD0��(wߧf7 c5���ߗ���\	�`٧�ؽ�[�S�F�@,Lk�徏�n_�u���:�-c��>�u�sa���O��L���9���Ԍ���>5��ԈۧF��OM�>5ik�Ը��S㳆OM�s`:#��&>5���O�:ֱ�u�c�<V��B�oƇ�B=�X���?��L�zl��s��	 �|�
�P��C�W^��F6�1tqO'����2t�����eXA[�e��tk�w��$M���g�.�u�:T�}-:N�h*]�Z��=�zH<�1���]�:��� �`�����џ�@��eB��e9ݕ:zM��}� ��k�G��&����߫{�|��&���ʏ���:;�7��=Z�ӡ���xv{ �������(��KI��
4v87����@�Y��o�1��<4?2	mh�0�A�E��*��C}�s������3�2�W9M[��Nh����f߱�!�����=L���~�Uh�mA���� �U $Ƥ-�* z��{�R�m�a� �}��3��i��R�ޔ�����.��l[�E�C�B��{ރ��%<�?��_�`�v�}�4��N��Iך]Y?��gaۼk��Q2����΍�-~�d�ڿI�c��>R�㭬�^�od�[е�\�'�c�����]v�0vq=ǆ����[�U6�/���{������`��P�o2���~ۢ`��5j�;�X��l, Q0����m��W�l�^�W��j�^�`h#�����Ƕ�R�/� ��t���9�lCG����P8������8�c{��+�/0��� �%X�$��9�%ԏ~�y	���{��Jc��8�p�����/�)��#vXC��јz�3SbB*XRL�@WO�����X�1�s��4�%��RZ-�^ ��͝,����1ݫU&��� g�{T�����"�z*X������e��3r�e{u������0����&�$�I��O5��L��@��J���hR�I���qҸ5²�˥Z�Jl_�A �x�P2��J�r4b˄|=�R���7����X\��X;�5���y�H����"�&���������<�{n�]~�L�ߏo� !Ns8g?�u�6�����5��O"�њ��B4��ǒ���Q�aZ���X�����<F"��@+����&-P.F3����zl��P"�N)C��]^r��E���XWp圩
������'×[��9m��S;1ڋ�_���O�� kċ��@��J�Tp������<A�Б��V�_HSR8D�^K��+\r��z�@��䤓�*�9I��M��Ʊ>�2����T�h�R	�q�
	J9�K�㤬����ͣ$X��<�W�K�9���,�kj�HB��]�)H�B�uP��=*1Å����*��v����9��g��1���������1Gl���E{`f���xQ
fx�(Đm��U�?{��$�QU�U���������e�O�������9�Z`>3<�&77�JXO꒨0��%69����q�i�{Ix������=���vaO=1z )��w�#Cl{HN�]��xiz�R"ΩQ��p�1��\{�b^�"��{��xIzW+^�p��jd��&�H\zB����zJ�m` �BC���B�kԙ������tj��4^����8P��)�)
���c��1N��S	�#��} s���Es=�<�Z��҄��L��m�"���r��GK9å	x��������a�[��
sN�}�x��+{RhJ!Oe������ps����o�k�&�h���EH����mt��\&Z�57���E�=�mk�*���7.���13��6E^)���į>�l�R3s�L�\�%����i�1�O�wK��)��U��~A��Bq�jU)���v���k�+e
��!���ds�Ţ��Rb0�D��%!l�T)s����yuH��Nib��q	م$��5ڔ�ve�@���Л�Z��NQ��J��İt[�c1�	'i*E���U�����J��o�!��E[��4^��h�˅�P��ͧ��2i�O�G� CN�w��Q��9�|��'�����<G������jB�a�9M�$�v����ǫ�M/Z��j�V5��v�zX�""ѩ�Nc�s1HNd�T�>Z����ķ-�Ŗ�Rˮ7��B�3��.��؃�o��q�&���<yQ�Kkg}��u���2 aP? #���6����0��}��)�c�}�S�*uF�NAb���Қ�F�9��@�f�i��P��[~O��z�������$fٿZ#G�lh8Q�~�C���(��-P���m��Z��`���A�:!�3��}v�/�m_����4eֱ�u�c�Xǿ��#�	,���>u0������i�_�h�ͯ0`*0�6S��{��u�|��qt�0�aX�NN�"�( ���+�!@��l��D?��"�o�7���6�Q��E�18Ր�i%�k%�뤙�C�eBc��1����|�8X��D#5mY������j�@�������N�k�b��(Է%���ߘe�
�r�?��@q�:b��ӽd�խ�ҽK9�����"|� �P���{�@���x3P�W|	�s��=���p�n�����D�n�a��}��P .xC��ha�E %��^X?��p��{�m P �]`� ��p͙h �Z��`�$<�e8�(@����k�7��� ^�3��T���e�
���k���T`����V���&x��p&[�c�X�:��0�3n�ʵ�fQ�����O��l�\��hH�"۟��dr�سъsj���;���?B����
vZ�{p�K�I��V`F�.�\�Q�����m��q�3����_z�#�p:��t��y4Z3 �6ڦ'�2,#�:�I��q���xRב¡��H\�l; K���u����u�c.��y�aV�Tbsh���h�
�Y.+��s��is)�ti,_��c���K����pY")paRs%Qg��>�o�����e~�ڥ�[��B%V�5��Z�\5�1̓j�oU"�p}��w�
�/���>�`P��G�E�7�߷��kD��|���׮)K��r��%�ɡZ�h'�'H2�Yk�ɫ��<�B_��`���!M��k��*�P�X��cd7ӎH�g�O�8��^�t�,i���2�	��|V���d���Q��ex��	��kc���J���B�+2����fJ���o�zaKq��m���Z�l��nT�{�H߽J!$��jgYgPU�f�g�hD�|fc�2�F.�FN;������vU�L"�B����d��󾹊��I�,�L��e��*��,��
ê�lP-
��oAT�ڵ�݂�3�:]�V�?V8="���b����Q�w/�kzC�U��i�I�YWN=��&���U])��*	�M���n{���q~a�$v�������]���:_���:?�+k$γAG�Ysc2z�l>B�1YN@��eD��o����i�:Hf���^R�O��r�2��R�J����P�(-Ri���b5�XLg�QX^VR���L�:��ϡn�$��BU���e7���γ�j,��ĉ�Iw��2	Ţd2{���R�f����J��k�Yv���3C@��*'�Kn[�$D�sG�&%��<�B
XAv��v6jG�}*	��I�l��J$^s��*+�y׊'95�[�Ia��o��Q��I�'��|ެ ��δ���u��T^!VR�==�~8'눐=�5�X�<JA]�Zj�i|/��,�ʾ���$�dS���8���(-�)���I�Xg6+ё][�!"�h6C���3���쒳�Ae����8���5��m�R}o׆ZL�#Vř����C��ʕY�v��m6cK��r_�B{�`4:(��.�\@^�a�0,!g0��F�Ͷ�fv*:������;")�����6�v��`fw�H�su���%�5�N����~�c���rl�m�7��(\)m)y�d�`� n�ki7m��
}��h@�U����/�ii����2_?a~������]�r�t����9tV�re�m-%bwН>���y���M���-�4L��Q��t{BY��<�4���-o������W�_CG�f��X�p}ˉ�y�S��ru���Q���Υ�Q��!QYtc#YhEG��~�v!�^[WFV��-�}�f��`����v�-C�LEC⭲R���7˾��66�*CG+TQ����/Y6;U5z��q��`g����.I�!Vd.s|l�(�\���6B������T*��M�#�Ij�'ۮ-�>?_F�p�Rk+��e�y������L����Z�5c+��K�q�\Z?iz$wkw?��|�ݢOS��ЩZԒ-��}��L��E��-�|���R�~�r���RMt�z׏ܨ�P�kjZT492i�������*��4��pZ�oz�9��ŏ�%����v�L�1����������͡�ː�!Q/��R�wnd�ۑ�*"�ԯ��v��牓�Q�<��A6�u5����$:u"Y�s�=Iu������
�M�"�pv*�O�+I�_/���`��g�Z�Q6�/g{a{���-�O�{Cnyͮ��R�*JV�ۅ����^�gKUe��T=G�F,s�yKO�N+�tu.[���8bY��@�#��kԴ��LLw����>'/r� \�e�/���AM����~W��K�8�V�]��-xKd���%�|�WS�J���

B�4+i����E�_q�N�����Rf����˶!��J���J;��`�[��̈́�%?�_m�6TB��j�\������r�k��a��CF+!l�{I��%�0�vs�L=W���+�\�JhƎ�re��Z��m���SSQr�lK�����R>�߻�>���"��E��j:N�v�[U5��k�g��ˎ�w��I��4vct�]�ǲH��T��&N�Sw�+�[_/�/E���o�٨�ʽx�ϑ�U����t�kȸ��������5��x�v�H�4ͫ�Q�����}�:V�}U���y���Qb���8��9٫���%�����Q�c����؈!�9e�=oUFjK��|���P�zNBl���Q8s�/�H��:�k�s%8{>!�ОTd4����W\R#|���LK�Z�ʾ�7*U����I:-�}/��
�;K=�Ý���Ot󣪁zC�oO[l�J�=2��lQ�;����S�<p����řm-P��,|_�i�{�'��c�G��D�Qm ������ĭ���'��OEW�ǲ�������ZB��WQY�X\X|�!;hu��Z\I�]:6*��pau�w���m:���u�c��@s�>5� ,�����`�|j2����>5[�𩹰�O�ԧ&t��=��I�����ѽ�|����q�G#���A��!�O]�S�ԀUj�-*̯����OMY3�# υ�?_��O���\~��w���wN+��S��6s����r7���X����:����Y� �|j`�x$���a����q�����u��B�e�S�`��s`�����O���O��Ø�OM�����S����>5k����S���O�l��Vׇ��l�cLG����O��o�Ԭc�X�:����h߮�{0e*�㞩� �����V�����T���O�ǖ����|��u�~�8�����L���qY�J���� <��p&X+��;M����6�6�3�WѼ���8�Ξ��ϕ�pn�C��9�'��e��%�W�P�٫���?�}��O��;='_Nw����|�s䲚���?���| ~�����ڕ�l4�e�c+�|kݣ��w{ /�އ��e4��4EQ$ �I���3��[�
��[��[x�T���t�:��)�}A�편ʍ��;����(�\'�.oX��1
�0��2��C���Bۢ��0�N����� mAM����N J��>�X ��֚�����!�!�`�\��' ��\!~y��6�����E|m�?�K�x��pCHpҁ2�����<���`�&C��Q��n�F ��F�����фĒnBC�5�(�-�_�?����r<�|��ו�c�е��2���1u8���@ו⌸186�����
t]�~9,�߱��|���1+��衄�6L7�>z^T����p`P�ύ( �a\w݄�����ږ���M�����Wx�Ӱ��V��v6 �.��<��f�4sN�jt�����Q�a�Y0�� X�˙d�;�J] �#�N,��^����aK1!��qaٗA5����1W���O��#�cBՋ\FL��'�p�[�jra��P��+Īx"���D"�s\��L�T�5�a$�Sh��V�u?Eࡘ�?��J#ur��g�0�b��#�I�J���X���\VH@;8�(Z&h�e��G���k�)� �P�rE��:i�!��<%��R��p������*2-&�8�.��s��9$f�W��!I��w�Sr͕LfB$3�N�(l��59�BZED�z:�Ē��{#g�K�*��g�"�S��E��V�s�{R��U؏̉�4^NtO=�?i�3)V���V8��AWԴc����,��x��GOS�
)�t�`���.��I"��2��z�#$?+V�L͕j���v.�K�F_���ċ]5	�v'���n����O�U-���2կ��(2�4�(��N5�,iQ�����1@��h��{�\7��5�;��EVN:�c-4� �V͈�c�5X[�a���"�m�)���pR�{�	$l��X{)�j-�gJ9�hK�Es�{�����}�f��7%�5MѴh�V�)j���V�6#U�V�25<�e3ͰL�2,��,c�c�����Y��M5%+SU,3C��[BҬ�{��}~�{=ו�u}s����s���������=qJd�E�U[J"C�9ɉ���r������1b��W�C��{�Z��	W<=���l�_+b��M/#�����FD�}��{�����yu�5���3s����#��>�%Zf�b}�K�fC�a���|�p/=ˀ�},�t�k�I>��X�[_���K>�� q��Z�����N:Q�ȱ�c�x�+_\�T�O���m8���G�f����/�
Pb#Ao�H`�o�g�r<u����k��d�?�~������"_�BӢ���L�l�s.y2�q.���ڕ@��cP�\��l��B���M��9�\ɻZw�>�q�2t��MqP��i'lb�#i�|6���v�u��~�^��=�B�!7��/�x2+I�98ݽ��J�L�F7Kae>%fDr����ܗ��g�񁺍䰜Y�}���Q+�;�%��W$���3mO!�Q��	��B�2ir��|-SL9�WnvL���n6,�aY��Op����D3Z�,\��і��Z#�^��V]�����ׇܮ��f~�����d<։��!�I�_����)o��'g��{��"�Q�t3�Mtm���2Qd�H%�q:*G��O��7Hl��<�2�ݏ��]"N�����ba�Q6��k��F���Nbs����8G�	�����k�@:���;8x��@�>�|#nَ#��Q��Xi��}L�.��1��	<�:��#��-�~�$_�M���+���	��j#'?����6a_,�Bi�бd��Pr�'�dC̘ n�������ho�`e#�o?����d���94���(`Ƹ�$�] U_���ّ��)��^	!7c�{���kD�ш����4#�DZF��Ȍ��Fq����n���3�(���8�`��XG�If^p�W�6���߇�$ �}�!�֢�K��`�0h��A�h2Z�!�Y<ҩA�X(jsJKv*���9����� y�IY�yr:��r1*n�?�f���'�Psd�;N2h����m
�Q��-`���m��Yw����"H���9ț���_�'��}��V�߮�h��Zh���N�T�!�F([�תe�����a)|��24��x�mM�ڂ�?��|�H�GpF}_j��Uu
x|���)���9! L�����A�<q�dhЪ���y�|�	��W_�i�tU�7�����x�%P�c�@=�u�x�# �a���2Q [u��x �ߡ�m�Om������Ц|�fݨ�C&�l��K�J��`F�K �f�|���j��ߟ � ��s`��<�Y z
�c�������!/X��� �	m��: �?��&g�5 ����w@{��&>*0,L���U�O8�@� vo:5��Cs:��L)�%��(���,�P����%8u��|��o�Y{�4<�*/b��=	C���JS��]P�aqd�Zs�ƵZh���u�Wm�t�Mr1��cDb3��ޱ6�������z�%�� %/�T3<�����M7�v]�=|��,����u2������,�� �HLr�rO0�Ȯ���ύѓY8%��5�|.�6��@-r��]c�e���(23e� ��I�������Y�qV4B��,�f�E߆5��2֗dQǱCg�p��u3)��,[?y�t�$a���D�6�X��GK��X�k�ll��y�a�l+�p	H7p$�xs�F�=3���u6:I8�Oa��&{���K�
_e\�3j�,b����	�)YJ���^���\��3S	i�ĵ�~~���v^��\�Lw�Lgan�-G�o3�Q�����0sâ8Lצ1bs'�E�:3���Ĕ�;��N��ҥT�<�tӁR�$����Ԗ�Q���%���\�v������ZI�h��;���a̈����^)5v���0�*�%�sĥ�@b�W�_W�8��Gpd���Sc]��Y�M.��c.-�@�:y!ĪֹE���*-LP�vi�;�����a��Ԋ$���"��Έ���Y^��ü��������$ȱ��4��c��[�N�U�i�A�������"+�36ݱ��)�����aZ����S�=)*K�Õ4M���c�#3z�����:�}Wn�"o�V��Թ�0J�4��:P�aX�N�gfX�[�| b��7���aN���q0	�s�a$�LX+�Y���Qf���)ES�rng�)��4���qX�/q�����u�{����,r��EM�u=���NeF���t�`�ǅ��aF��%,J�l����*Ey�d$zt�k�]K�"�'�(���X^���o�;|t�R�{^s����Ѣ#�>�,	�9��S{FG���d�T?�E�h�N�t
5�4Z3c���x�u`�?��O'w��=�bo[��Z��l/i0Ӧ�.^�	.���է�θ��ڎu�,���OĽ:�����ΞFw4O��/���2Z���%J3��d�4}�Ja6O��d\��I�3�'����؎�u'����3�m-&��U��n�Uc�;�`{i�\�P�v��s#��@{{}a�U�����8�x}�hx�yTWԦ�N��*�wh�M�x{�;�a���&�����ȥ���z>6S�<FҀ��=�ˍ��H"���ƥ�cɼK���K��v���~}=1�u�-�_W�+.
�&6m�����ƨ_�ٶ�����wL�I��]�5G�͉��gP3wS�ڢg�]�+�S�g���e#�A�U���.l�)��7��я���Y5�<�R�Iˈ���B;�.;j:k�%���iە`[R�k�
�~Aqm���%�A��]"�qF@X�K3�Pѥ�1����\���ջ����V�q�JO`CAH2X�&KI^݄a6F&���b�X�G�Nn��6v��Ø�x�N��%�I�X�$�V���y��y��^��&�(��OWr����J�����������iJ�����bx䲟ye��C���s�
�t�;�!s&�a�d���1q�;�c&��^d�;7���p��d��2��Kb�	e��\�☏iPn<�t!��(6+w���0m���º��')�l�Zk�s����Ԯ�Y��B��L
����m᷐�Jj"���'��Mۆ�Ex$(���`.[�A��K�Y�{t�,rح�����?��p�=:�0L��Q���D�>��G�8��Jȝ"��R�i�s���1d5���tw]��UrEۇs�3Y�hY� ���]��Wr.��%1�2�zVU׌L�-S�}����>�)u�J��ƦڲF��������X�� ��N�LO�	���{H͓`\��
+*	�-:���"�e��--f�֐��K��<���K1�@������b�`ޭW�C�7�]7��Τ%�=��M�@#F���m�?l_���]+�ƍ���╜ݷe��%��C-ў]m��I_�D)����oƭ��j�P�v�׉[�����h����ׅ��蘣at� ���C1�D�6�G���4*�1#��X��IjPw5�0�j�9J폋�*��G�Շ:�[7@+3,4��#"7��ʬ�TND�\m� ��,�Sr�����)gz�#����Pנ��,�c8$���J����:�6d�'�eak�9���Q�RnV;�%W�e�B�ˈ���'��
�}fL	wcC���C�Q�ɰ�M9�����Λ����!������m�W?&�L\�2�t&r������2[a�жz}!�����B��nq�aI�J��rl����8�W��3��������ك ��M�����X|���㱻	s:�"��\����a|������N�<&��8y��vQLVj@]V�����-��2� -��_o��0����r!�ޓ���@rQֿ�I6��z�F�&�H˶;1-V���l'�c�� ����?]dl�Po7��aߤ�FB��ߒ'2��;+�h��&ңo��߽>�K���,J�����TF�Y������Yi
� E�s�sƄK�ws��e�6g*�ʚ|Zd#��Y��1�����,�-�.�uͮ�];���KJ�jjT��B-����d�>53k��H�Sӧ�Sӹ�OM�>5�%|j�[§&Rӧ�n�*�!>5w�>5m��� c���Ԩ�\}��S����OM�S�����\C�"�_'�������Of����0���O�J���P�;c0��7�S@��b�P}����(�W�dI����7� �a|�ȼ������Z����R��	S[��� �d׿�S��S��0��SS���K��|���$=٧���OM�>5�%|j�_§f�>5�)���x0��>5VO���B-��B���
%� ��'�SM�
.�оW�c�' ���^O� �]G6�{����)܇� ���*��yZ8Do���<^��U�Z�nĦx��_��8��N����Z�a�,�,�6� �X*�?�<�+}J��ؤL��ס�d�Xv>P���ʿ�S���|���*�]�#��>�\��\���|D�����V(�;X�c鳇6`>X44����7�R�h)l�e��)�"����PS� �i�")���'�e����R�� ��g�&��>�j*�����2X�a�v�Ӥ�?"]�C{�'h���U3 ���Q���k�u�x�rߩ��w�Q鰭I�q�Ra�_���ط�y`� ��QU(�S4 � �¾����U��0�x�fx� Ԗ�4(�.-�U,�4W-��B���!�p�_�	��-R ��`~Ё�\�ݮ�v{��ꁈ�������d������9�؀D��z���_0*W�_�?A��9�DE��uؚk=������9``�E@�pQy���m8<����
��M}[Q��H���a�-}�� �� � p��>d`Fv��"��Pe��|Gw����xgh���.Ȁ����U�7�S��W��6P���)	���a`�w��Hl�T�]��Ǝ)�X�T㏎�1 L�F��F�Q;�E�f0��i F`����;�>�}�L�#�=U�Q�`��v�B�	�1��e��Ns��|
k<��V��f���E�j������i�2ib|/�~��w�s����F��Z��V;����U;M�^��z�x�mD�����u��3�L������@��1F��3Q(��<t_(�@U�vk����[
���8�.x��{f6;��b|�{)\���A�Hb5��ĸn�Jz�>qe�	�$I���,Qb2�2>�W\^-�w����hI3W�d�����q�F�/eJ)���JkW��Ĵp��;����YQ��ik��x"
�S3��ɟ6�Jϙ?&N�N\�$��bQ�oi�h׸�q��J������9��#!L��ZP^Id_5��1"��t��X� �k�ۨܵ�!����]�$����Va ��,�l썒ӢrhN�r�V$�M��sP��t���c���ct&�;�
��xi׆hr�+#ʳ��ͯL���bA���^~L��47�)lq��Q�o�Hr�[e~b ����ת�j�j���W8Mt��7����f�$�$|����ZAt� �%BR�4�V��G���U6O����yh�(;Y's�{���Z����qlh�"ӹ������嚏��gӎ5�Zٳ���Zұ��i�^F �<���2D�z�Y�l&bݧM�1��\,�>]�e��
��Z��k�{�Ub���N����D��dhv�4����,A��}>QP��@����:�����%�F���k�oF�����1`8=������&���tO^��o�g�͐�Y~u���\���t%a�${��gY�����ą+��W ��?��3��k�ĉ'FP�@�X�H�������9����,���\+9�n��An��f2�c]{�¡�&r<��!�̘F'�L�f4jo����P�t3߈�����" t˴�/�	�#)�ܽin�f�CdQ8ˎ!I���r��(?��2_�%O�FF�5�LG��C�P��$'^"��(�[��fl2c������R@OΡO�2y�☽83]���%vR�PiO��,����^3��(@y�*���i�=��o�p�熘����E�.��}`r>vڞ;�$��_�u��F����ə!�W��<9�����f�k�K���`��ɭW"�i��lf�����?q%S���ȵ�u�s������x2[�P�ɉ�͖$N�\Jd6�"y�$k����d(Q�Η��ZZ^�s3uq�܋S���+��Xz2�1&�K�F�D�}��V(od�W��^�SZ�	m���M�ͳ��1|��	
�嵺ɂ���c'�Y0�Y@�8�7RH�ǎ퍴$c�-��M��C|+9�f�2� �j���`���6;��A&�^k鋷��cy�ơki(��&�dƿ?.���G���u�L&���t�k �F��C�r��Jʈ+Pך#̜�0ݨ�oD��\@��< �mUz;h7�@#��)w�������� �����N�9�P����'��6�%�b��0���������Ku|��Q����ڧ�I ��a?J5�z�s��T�����Ay��������힄t*�ڪ��Zh��Zh��Đ�Bȴ`1P�5C����ڹ&�5j�T�A��P�+�
�oi�Ǭ�B�����#Pu�:4�9��!���`��8S��FC2�_�[ 2����@����V	㚆�ʂω���LS��b��i552���Ž��4��{�5�z���~���<#K��̈́٧6��G���k:��������I�Ⱥ+d.�m(5n)���� p6��& �|���V@;�: 2h�ӎ��6�:2� ]d��#��?�����8�|� ̼	�/*�� ���� <N�k�}��4���50S��)��`��u/j2O��~#����q H���?�'���!d	N��+�ZVh*԰T{��T��2߿�IS�O��CiS����5���B-���C[Bă��xù1=�X���\9Eb�b\r f̧��<%T�np��͆V'`�Y����AL��}W|�q7[NO�����%f�bS]��M�i�����hz}A�_I&&\��r�=k\��-/ц��.�=*�r��p���)#��cd�!����&0z�$m<B�]�7��UT�uЯ`�9�g�/�LrP�:��D��d|�pv�P���3��|��^�Cs &יO4 4�"��F	�
\b2;F�D�����4�3�c����cb�e>Q��L�K���$!��lD2�~���A��̻r;a߸NGw�T�J��a���Q�^�C㲰�yI�*X,LT�?��U{0%�l��]űev[�[p���KG0�����|�b��MJ-�m��+L�pl`��5�e��Xe�хΗ(U���*�E��;}I�'���|�S<ڃ����@G��f�lRO]�vYD�sQ�vS�	�"jM}IV����
�J���P3b�V8f�\�S�j:��%|}[�4k��F·��Vd���l��v�
��B2^�×���e<�4�8"���~~����26�
���ѣ��
t�9��ǽ��ZB.'�0�̳���i5}M�!�3=}�=.\T���ű=��`;~���>���O&���%L��6����-Ζ��|Z�c�Y{���픕N5���Y�E5��m�n%v�FG�&��9zG�z������7w� Ϧ�=��.c�����m<0����`rTIV���- ��.�	�b�O&��E=�1��`�� ��r��%�1�]�H�݁p)K/���Ұ5U.�u5>����4� �Et-A�ʋ�j��V� �$���f����1��SˊR���âvyFO���ר�H@Tٙ�8��3��Nq|X����`�:ư�@���S�l�T�i����4&i�(�;�xU�����~z�senÉ�/��4�6�����I�	l-#7�J9:G��(����QY�+�h��\�b�K�dc.�b \�W�(,��R��k)�6Ĕ�Qm;��Rg�<�P�2�{U�^v�����ہ,�qU�N�������m�Ҵ戠� |J4ꀴ`-�t�6r{7��X�|�"�e�؅�`8���T��NꅱPg�b����<
��S·3küh��JmC+S1c��=�<���$����>Z�8�H�j/��`�U���F��m�V5�U]j��{�s^�������`��J�֧u��0�=.9;[��E7�s�)�ie3�D��}�M�6�5�?��f%����u�c���9��^E�t{���O.Y	�������Sx��t�c�M�R}�T�HU�Ѫ�@����su�JZJ�C���x�E�@h��|��6�°��ӫc�9+*� �M�r��w�9�Nib'U(�)=��A��P��D"c�Ԙ�Me��V�	��b���^��@��F����2hv���Z%!4�M������ud�
{8m�.%'9�hCC��
�hg<"��Jn$\B+�ңy�{�JƳh%�<���㻆ec��Y3�ZQ��h� Q��s��<n���̂�d�����Ô���D-�"���_��g�bx����dC��w�B8��>Ɓܗ��H'���ee�vQ�q&��h��y;��������X�%�N>ې������h.ȚfTU���Uri�Q��6��1�>���/r}�v%V��8Wt�:��6���:�j;����
����.��!�(&���hX���Y���X7BB�oʊE�1Y}J�*��M/#d�W��K�Ӳ��6%'֯�
�����hBBp�(��K�L;�=.�{��Eh���aDB���|� y�m@�e�4A[�1$���S�����g���A��.��b�HK��.r�=yz��B�$!WІ.�i"%G���j�ZZ��g����n�	t=w\1��t,q�Q�p_���w�w�O�t㣈`���~�P���s%wux�o�H���z���.5-r����TN97�O�M'r��(qfw`������]������*mn��A�)�%�Se5�2tl�įn����S�e�-^2�T�,����Eɕ�kcb]��0����:|i�μ9U�6���8�1���cqr���kIch���4��l�@�Lt�(� ?�#�eT�lW�9����'�q��s5��Y�ӬX��D��8�X(�|/?L�S�"��^F��4d/�k�Kᙬ��������B����|���!�ó���A��W�9C�����</�&��[B��A�B��q��b�R��=&�s��}�O��л������g�{x���%A^K�e�a�a��pC\V_�d:K�њS�ݎzYV��\��AS�]�1�s�ڹ��O��|�&	VJ.��ɗ��"�@�&S�XWFM+*b��F<Z�Σ>qi�}e��bVI��+��쨨��U���5�)�<Ӫv�;��!X��Ud[9W-��W�ZT9K:*b�v�X[��?�5
�+<�C�qɸ�?�a�0؁��6�#�d�E C�(��1 ,��0ʂjX�Ơ���E3��8���ȢT��c�����L�	�(
]l��X!�a�ZЎ9Е&j(�s����Zh��Z��`nK��}j< `\ 6K�S3��S���Oo	���%|jHK��|��S3�H�">53J���>5_ ����kj>5~I�������`�>5�Kl_�ڞ��U�����S�7���ŀb�Uݧ�}��z�P�;|w�¤"P�����@1o���Y���?�L�!K�������a� P�sU�2�㰄��Z��@|��}jlU�X'���}��ybM��U}_ҧ���d��>5�K�Ԕ.�S�_§�d	���a�́��´h��4=٧F-��B-�u���Pb9�M�K�w��; ��CS�D  �d�����;M��Po�n����Z�0O��y��Z�;cM�Р�<�����J�8�^��[ЦIu������V�ijX*�W�ӹ_��5��z]������,?)��������'��w��;%���w!��U�g�c>�}�H����d �' \P��c�����}ݔ6�?�n��a�w����x=%�ix����麪�O�Dk��'�}�[�m� �_���J5�wաn�k�$��y � x��7� 4N,r�aY>m���k�A�ZWj���`e8�@� ���7.� ,�>��%X�򐅈J��Գ �ߩ~ �j�<d�4
������`�0���U���
�Tћ�"	��TT��*�����u�"����t=�Ha�_��A�x�Vx��u������k��}~�uc�'oA��@���S@�H@�P�P�j�/�|@���	�K5��P췂`�:���F�Cq�`�����(�[?������]�Q�]P7��d��z�����Gث� l��]�Q# �oHlwV���*|�o�|Gc�u�mخ�~>�i�z � T��O��Ў�Tq�e����� �ۑzո	�/�۫���g�u]�d��������0��0 \��"u�a\0�.���|6��1��������GS��!��
p�%(|��6�W3+��hi����?�;i*Zv`�P�j�+�����z�	'�Ǿd�m䁓�^l<I���C�|�����jע/��v����=���Ӭ"n[Sث��џh��ޯ�Ļl<�N��F��G�>_����ν��=����	wr�>pp��?5Y���&��;�V"��O~/��Y�)��(%�������z�S��'��H�<���sq�W�+G^tz�u�7�]�w�;���|��o�e����ÿ��~頿��ݽ'�|�#6<��� ��M�� w�����B|������D�sK��7_层��g��C�Sb�q�O��G�d�m1��;g�_�m���ނ���-�7�o�\�����	ϩg{�J�l^g�Ki��[�@#��e���o��ĭ�b���(7�2�j9⭗f�kۇR�9}�2�聯v�ナ����O&F� V��EzR�~@1�떿���'�+Z��1���4*ѻ�ϓ�e'bGb����h�J�y�:n������f�"��ʍWH�a�����uu��;�ȿ�����(���x߰���`��XO�B�K���
���D�6���$)]��i�<�����|������G��%X�e��d`�G�L�_Y��K����^�{�ji�-sm�,�4�2>���$���sq��St+G��W�}��B�{�}�H4t�c���Y���DՌ��tNģ{���.�T���~�a^���iO��-�5���������Z�}D���ٌ[�7MtI+m�6G;�l���O��&>0nE���Ly9#����>��_���&������27:��.�m1K�&�V�&Us�(O�u���Q��V��&��C|�a0����r���7�����@1�s����F}Ejh����7\�<s[��ιW�.���)���}n���	A.�/t{���'~4/���̴�K���?W;�I���t��8C���E�~���P��lC,�z��������;EiW_��*�$,9�##���;�S�|�Y����u��U�	P������={��:�c3�	�7�c���[_U���m*����a1�_��=�Ө�ؼ��1�h�������n�f_���W.�O�2>�2m�ڨ�'IhR˺_�v��ܽ�f˒޾�S25�x��$�R R/D���S���,?������#�������9~22$��yb��`��r^�pY֠3roûT|�Q�tj��`����&��ʤ�?����S�9����C������UU��dD���A���Y���U~���/�Ȕ�p���=���<�U�����/B�?�'!wv��L����;iX:;6�.j����o��6�a�Lܸ#d��ft�Z��r�RH7'p�ܼ���_y�|��gm�eN��bxd�����\/n�v?�Rl�����w>!�����g��
#,|t6�ף���L�����`�8��w����=��ny��.��Or�蓷ìOnϛ>i�>a3x�׉��8�z��=���g��M2)O�n)�z�sn�Q�B�'�A��6� ^ƨ�(  ����@�����m��?�~(�������l< +�Ц��P��@$r�V��6�Z���Z0�8���S�{¾l|Ɠm�^��XC�o ����Mhݫ�Nn�h�Z�{��_���P��m���B-���K�	�L�퇒��V�(����c��zK�M�
5�i*�N?D>t���&T��
\V���K�i'�����F������{�C��q�.+��.��ȿ����/ .���ƥa ��k|�* RW ��S8�Ȁr	��i9j���&`��b���6�ô��&���rXfVmg[���! =� ����X "ϼ��02X�l��j�R�q��_�L ��ٯ&6 ���� \���[��!{���"s��T��f�T�!���q�U ���c���z @#̓VgX.� �[��;�2G�`���w�3��e,y5 ��4��#^�(Gu�< o<m.r)�i\/1g����1���ךZ���ӰT����[̓��P2Ňa_m'�4���B-�����?��_����~-߹!+?��Q������_��'�=�&��w{b뜫M3q���.;o��3������s�{C��=�3��R�->��5�}'#�����H��R�զ[JX�?k�1>wZ��Yi]_�ж�T���gDc�}�?�Gb��k��/n�^���w���|Y�͢Q�}�U�$W��K�g�_s�;��2���}��3��n���.��[l'�(汦��.�b�Z�vꓚ�o���<G[D6+�GJH+ύ��;�C�v�ߚ󏣗g�7�������xF$�\��%��q3�c�?9�Jؕ����鮑�?�=���_d�
��h.�ub|�ߥ�JE\�G���|>u5lh���ٶX�p���x
�عg�_zI��F�UW��+pa&��^~�h�AڛazM�<���>�Xd�r�~����~���>=���cN>�������n��m��K���>��O��ڏ_�����g��#��_�Ҥm�웆�~*���T ���<��)�Q�9����[k3.��s�V�W���YQu����M�J���s�>�*�H���y�Y�e����=^�����6��[)noT�y6��o�d��|���ƥ�+ʏ>�Zd�J�l�R�K����tx��W�<*V�>��]���1�ϒ����l�2=x����v�����Oz�����gS�IP��<R�0��Au�k�{m�f��U�!���'�]���e�^?C�/9@`~w��+��ob�S��q��=s�?z«	�)G��|�f�� ����-?��q�9�����E�IY�I��i�e�u�������<<�s!z��~�d��T|Ã�iO���Wg�wI�g�O�w����^ݷnBj��z�O�yس��i[����M�T���Ip�.��r<�ʾp�o�}�?&�t�&�w��3���Z�������|�`5}�f��=��G،�r���\
�~q9N�d�y����̷�x.������eU��������M�#�.�^yc��C�������8-)�������o������������ӱ/�T��~p��qOk�໵ۤ�*�Ʈ�/�9z��B�rZr�ζw�������lJ�/X?�R�F2,��6H��;��-�J��+L�o���wٺI�����?��/xי>��}��)�3k�Է����n4������{�F�t6�|�\�Q��p����^l(*\.��ۨ{D��l-����������+��2�����P��;M��w�m<W�����Z�B���׬�;<��29:�Ӊ��a���]4������}�S6�w�엒��q�	��_��S_�{��,���?��z�X;����^�A�N�\�B���~���Ĉ}��4V�0��;/�?)/.tjYp��Ι���|hq��N>�b��ۭ:����Kˡ�L�g�;�Qf�V�����6�q�%[?�4�l�6]��3=;��\�,���p��Z�Y�1����ب��{-���y;=�ԡ�o��v��ʊ^����|�J�j����^DY�Sڕ�)��?L�_�c�7Yٰ҃%�Vr���f�2�x��ʋ!3�.��4�%����E���^~��򉴋o&�.(����&I���2�q�Ͼ�{����;i�_>��!Α_��)r�ũoRϟ3�z��M���3�#5n�v7�ع�,ꔫ��B8���5�z�s�2��۷^�\&4�xd�2����<�׆�^��wy{f���Ͼ7��=(����]v�+g�~/O���"���Nc��mv[�Ye��7�F�9�e���/�R��P�?�͜��s��o�����V�5e�{���s�gN�*�:��2�W:�Jù~��#N�i/T>gw����?����m�������Pt�|Kɹ���r�ũs?���~��й��sʴ�s�x��U_�m��\o��n�����o}Vl}�16���Ll��k�{X���9�a�w�d�i�_�s�z��>���f�_�a�YV|��ʋ甜?�T�zT�,����h����)_�/��w���Y˒Y�ު��",=�/s�ά�;�לH��ĲI�U�)�d�y����7����e �<���䂣����ϳ����>�S�7n]ɯ�c/�I��v��&�Y�~����I�I�r��ݹ�wKH�C>s�1W�\���w�[�;�k���[��*���̘�Ɉ�o�}����;��=>�G�ǣݫ_��>Z#p�� �5��������7������mM�G�JYw�e=<g4+:ÿv�c��C�v�>�:i��>h����e���ow�w��o�|�\�\���{�	�̷
/3.�9�&qj�\�|���r���������܍��Y�|a��V�h�|F��Չ�y�pl�󚞼�M~�{����H�:'v���Ǫ�l���|��[�9+�GlSrl'r̨��Ɏy��"���^ճd�Pݟ;e}��#�����iJ�U���o�/7>��av�)i"j]������s�v޷���۹�/�vޤ����ܣw-w7�65��ցS?;w.֕C��P����5��gC�ǿя_u�������^oL��,�v�'|�ǆ�����'	�wƟ�=��r��y�B��q:�08��m���R&�Q'�:W��a���#J���S5/�N}��d��z��+�8w�*���T摘9��i�6�?�m��S���#��~�o>���c��sn��������3n��z��,Z໷M�L�Zu�����~>ח�����u��B-��o��%|jr��d�WJ���O��>5��i]§��>5M���T�ħ�ҧ���>5�->5js%�����;���G|jN)}jl �A�IL� ��.�g)��ɇa80_<J����1��.4 ������g5[��������� �w�(���D���iO����q� �m�*��۽V���Z��bxܧ�U�n~o
@�ο�S��S3����SsQ�-�Ss�)z�O�sK��|��O��>5iK�Ԭ)~�Oj  Wx!lK���y'�>5Zh��Zh�cRS���e�9V�
~�����-������|������S���z��phx?� y�0O���$�����Z��{ɟ�GK�on�F�+U�Nжڤ�?�"z�~�ۨ�o�:�
wk��9����9�>�2}X���+ p�(�m���qr�<�c��)���x����<g�8�_��GD?�+�5���|,}���6�W\.��$,����#L��S­����)�p�-45*X�<]��8�?�Z��S��jM��R>�˜OD@�S�@d( ��@ݳ��;@���V
�1W��5� �C�q* �,r��� ļu{���P�����5�"l��(v�^��a�sD��U���I���< ��)֍+a}�5�ޥI0>x<���������"a8��1���D5�
���[
��daY+��][`���ɐN��?�'�קUu���U��O���P�8xXH�Ӷ��B��WA�� ~�,S	�@���S������������aX�v�qG`������Z;0���G�av�ߨf��UqH�4S����q���E���e'�k���S�U̷��a]���X�U�qOl_� mիJ�.r���A����#�q�B*�H�	+林a�ۮȽ���|�
��#�6Vն�;�h���y�L:�x�^���=P���ct{����`�ۻv��7B�=�����K��BR�+ƽ��潐�O6��{�HJ~�XJ1��^Z���t����H�A>F7,�f7,V�K�J��Z!��/	{I_��%}�*3D|��ӿ�'P�&i���`(�����fƐ3��ӿ��37���#l~�f�	�L��C�`����M����3տ���s3�hs���	+��!����kzg7���K&�k,W�b,�w��2�C�7���e�;k-L��`�k�����	��@�;�- �z1ܲ�P��(/n4���B�b>�w��3�cmk,�^=/}[7->�`}	�t^n�����<gnjx3�@�g�V!b�꺙�ʟ� �b�Ar�?#�V=��M?��ã�	�L�h�~̪��s�[��V�ƘCYe(^mnz
��D�K��ի̠�*��0kVB�?ް@�����!�m�w�x�ݲD�e���H���0_��|~�F8o���A8���Y�䭅I���=��4�ce|��:�S�"�|>!�Jf�t���-��G�$3��7�������sVW:;n?z���s��w�5;��?;�7����2]�#�Z���r((�b�:@���G�o�AA���#�;�����b��17Z��ϦFݦF+z�yY~��p�5S�]Pz�9"�n����J��83C=��J(�z]&�����O�o��y�X~)������/�(����U7,-�s�.(�0�a8K� 
��t�}�� ����r��d�<������M����7F!��^�)�w=L7,���|��6y����kb� ��y���sx�o�W���r�ԇ����r�u�]_���|���M���K��K=\����WL���V�;A�L��.
���җ�L��<�מP�"�V�/��M�mD<���Ya�}��/�~	�DSI���H���/bؾ�'�K��^q�۴���ڱX��۬]/�4z��z��!�1�M�_qk(�������V�P��~H;� �BDvη����Z�;1��Q�J?�}Pw��^�6EX��~�>�v�}(�<���
 �B�v��}��2�q>�e���}CR�� �[��6xT���O�p��6�1�%�<�m����~�����C���u�P�
�� h����^<��+H���B-��B-��l��4�@YE��^�Ʃ�Eӄ���&���U�����Bm>l~�HC�fk! i��è�I
U���ǋ�ǂ����G���O�GAn��95�������v����@g ���$�~B��z>!sf��r���'�_D渐�Ėi�~�I�B����
y����3�' ����]�M������P��?�	�|��>0�0o�U��ߡ�n�e��������������o&*�
Vj{�``y0�϶���@��<VAn��b￝�R���`��`u��A\���~`\[	����P��yPu�lD��2Ǿ$4�>�2Y��/2��O`��Xh4�tឆ��R_�T�a�v��z`q�@����7�X��B-���cN��;nv�o���MC�+��r<��M���y�Ø���[���p����_/
�s�g?����-׏�6�@Y� ���6�c'�t�svX��n���\�8حY�]�@#�(�~�Ħ6��l��]7�E�u3vl����N���9�S��r(�N8-p0��w��M)��2�e��}����ɷn��ߠ�g]7b�a=|V��!iX�p�:lX�H��vX�a{��R� ����·W^/�"H��6��&�7�N:9�N@�tFd���M~���&�쟝?:+�3�y���f���٢����g���E
��&$�F;ǳ�����u�z�`G�7;�:9nDΕ���8X^�s�=)�>����{pq���6'ŻS�'�!y��N��qS3K���7��jxn��qS��)��U��y�R&13�����r�m���*k(V��Ix>�j���,'�ͭ&����fn>���f
rS�іc�@s�Z߇GD�7�v�n���&kF�ׯ������m��sD���]���y�a��ܳ����v=n�=e(Ve{1ϔ�����7"���"�y=��q����{@�7�6'������47qѽ�J��<�dS�F_��d���Ү�)�PI9�IA���y�C~E��S�鞯���.���I̓��=;3�3^7@��q}���$N�,�.�J�֮�v5�g���v�/�6�~P1��њ�y����^�x��b��]�������}�Z��;�ڽ�nn�i6�����R�Kx���[r��j�uQg���6����������7t��<�g=τ��<=`���< 6�2�"�A{���\�������E
e����=�~�瑸�51_E4 ;"��Ӹg�mh��>J��PZ�h�[W٣���F��>1^����K4m�4�����M�g����"��Pރv��/�z@�a��]�mj?�+� wT�~PG��{j,��pz��L��J��0/X�p_�aW�!\39h�q��8֌�`�C�.���@L�?{�Z���c���b�4�����l~ �Q#I��u�vZr�m���fp�'���M����A��~3�b"{��	��1��LC�P�v�Ó�8>邎��h����P"a=3�������õ��}*�����I����-3!�w����#����ײOH��mm5D����kXW�6A�r���H�S��p &уF8���-&PZ�A8�v�Ue8��z�Nf�Lg}���V/3x��P�����@$���s�'mx��6-�k���W�,�;�����~�k6P��C������}��~7_k�?2X��en���{7��"��!F�.�°�s�z��a�ƪڻ�k��Н/�n�8�=�}�N��k���{\��Gq�����sH3wf;��ٲڶ�A\}�D�69�p���a��-Uڹ�9��[�yC��:��]=��H�]{�h:��1�g�:'�h矻=<<<<.?����Լ�1~&95�$�淚��595?��Լ�ɩ�����t�9��LLN��Ŝ��OYN���$���S��;����Ԁ�7[N���#��N��圚�A0��?��Ӡ�S��{<ӿw�h }�w@*��:�$n�݄�����~MC^SO0����]��3������k��Ԍ�ε��B<��ȩ��rj���ϩ9!���rj�aN�dyN�/595�595/jrj�9X�S�gVUN�8[O����	��,������q�h��h �!ǙV�)�~nH�+�Q��U��]~U��C��F�~g5Z��VA�������uնu,�Xb��R���^H�LL��1�iu��ӪbQ�sYKCHn0���� �3��@�d_ۏJ�M˂F餢ݶ)	�eXR��H���WKXr��(�xK[zx�oH����������דv�{RR�ک�D����Rc\A�ܾ�V���W����D�:�EhuDp�*Dp�*ںDp��%�ٙ&����P�����%����n[E[�nC�C���}��l��^Aۦ\��On�Z�|,���J��z�����������!��@���X��u��$7���ڶ-m��K~�N�v_tIu��6�YH˳���GY ������\�����4�)�Ʋ1\4���*;�
c�\��Ϻ��:��������y^���xY��Ɩ����� Y�߄`����R����$7Hn ��|�h��������������yy��������������P�7�j%���i%���j}�w��4¥�sɵ���K����X��Z��iض4�9���<ny�r�G�����}E�:��������?���nTREE  �����������������                               �i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�bb``� b�&a	]`��� �FA��,��eex��A�5�r5`R���!H��8�r�r�P,�@����*�L�m�]@�)P90�ϰ��Hqz�@�v��V d c0	�I 6{DTREE  ����������������                       �r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�a(ape�`x�0����� �OTREE  ����������������                        ܂                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �z
            |     0   REFERENCE_LIST 6     dataset        dimension                         .p             �             ���OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         '�            1[�            i�             5�|$OHDR�$           �             �          �.     S          +         �                   ϗ        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            ��1OCHK    q�     p       l     0   REFERENCE_LIST 6     dataset        dimension                         \�             ��C           �            0|            �L�TOHDR4                  �                    �          �.     S          +         �                   )�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �           �           �            ���aFHIB ٞ         ��     ��     ��     ��     ��     ��     ��     ��     ,�     �G     ������������������������������������������������ji"        �            0|            �~            U���OCHK    3�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ���OCHK    �H	     �       7    
    is_result                               o�  x^�g`�f`�c``b`���P��`�����  $�TREE  �����������������
                              4�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�{pT�ǿlD�� ,!t��[T4���D�^jy�)]�-�BU�����ATF*�Za}�	J��U�N.eA������s����MZg:ә��̏{��{��=��{r���N.8�M���@.��v�>���&ǎ3��,+W����eA�������e��r�o�\�T�FQr�;���\���݊�o��[��{��
�#���9�%˪@m��&�/R^����F���6GP���o���%U�K(/�eə�j�vqY�������x�}Y�{u%���6l��]���/ÐRۯ�Q^xUT��u>�q��ND��[�p�G��6T�'��՟�zW*�!\� ��T~���ɓ���M�6 2v,Z�$>��o)y/ڕ.��$O���W�8�,�|�P��r���-��)\���(V���rWR���iqw���q�e\t8<w��i���2.h4�F��h4M�g\pXMq��Ӹ��OG��^�:���;v��r��&*�3grY��`7�1.K.���s�,)1S̞=���ĹjSb̃i�
���FOpG��(pY���.�X���<(�m1V�J�"%$�&�,���ʁ)1r����eI�у�.沤~���s*�;VH�a���4���v���3�-�ͧ����/1���cQ1��X�t́�7毫�����)<{{+��N����ϥ�8
?�io��kٮi4�O?ń����Ւ�eW> ����#v�4�b��;yn:%�m۸�,�]���6�� �c&x�W\Ia<���;wbU�y���v�b1�wø��h4�F��h4-�^\p(���E�K��b�~����}#�w��[�n�r��֢b��\L9��Hh-�%�.F��sY	ͦ��;��݂�ઍ�����[�	]��pG��R��eIG�a�}�YR���N�nF��)!�_�YLy+�	MD���\�DBK)��˒��O��x�G`��F^(��3B��臣�ݓ�_W��wU"��(���GB[���Q��#���[?��P��k���-�ۋ�?P��뾎S� ���� �_��`�����hύ�C�2u*6S��ć���#�+��ش�����f��sӉ�FRd��hh���U�#��bŘ	N��J��j�8��C���sс�w�\LC9HdXN��h4�F��h4-�<.8�W�⢃�ɢ���\�:9�#�f��r���#k�zNe��Ո��
�Y��v?�%1ם#G����s��M�unWP�-T������;"/��f.Kڭ����I!UB�����������l���k.�%1�a�3
�Y1gyb�Pcލ��<���7��9Vu��v�ᾥK�#���2䝰���u������s�V�ݦ�叒w��j� ��Q���ʧ��*���}���R�~���~|�<ʦ\�P�jJkO�%�����]��t/��n�������\�P��r��ruEu�8�
(�Lp2��$�_�G�K�&U�w���\t��w�21aWln�F��h4�F�Ѵ 2����T.:��)���V,s�XZwnrſ������ũ�hdYpYrx�.��˒,kŐ!C���v��y=�V����yx���(ԟ�8��>��͒���*�c��勫D�n��SL�U�g��\�dY�)��%��c�3䙏� ϲx�Zb��'���xe�tLl=��[����,�n��HQ	��,�-¸�3_�w
�6c���|������T�Ne�o�MT>H�0E!¹��ў	[OaDEj^җ�dY�Rװ�\,�Ʈ��5n}�<7�,��$.7�F�$FɋkL�(p�b��i����s01�;���X���� �Ӟ�F�e�Xd4�F��h4���Ě}ž�E\HQ_<����Y�)?f/�s����+WrYPf��z)�GW �s�/E��)6nTm�5O���?Q�qs��[���=fpG���p�20ν�fyyRH�=Zb�E�)>0��6)o�r`�f)�5�$j��<�{3��8y>.K�L��<����7A��2jwFVWcq���R�5�uD͑�f!���Q���� �]�!�Z��R�A*WQ\��wQ���B|`��=^H��{�1"ۍ�.��71�H[)jn&O�n"�#��]�S�S�k����٧��%�卧�$�n�c&8��+)>��)#�W��"�$?��˗q1�2L\f�#H��h4�F��hZ��?$')��Ck.���=p(�>�����&']
(72�����\����Wx�,��Edgs��L���o@����	䢮��;"��z���t�7p����5;���(�m�Q� ��x9�S���>o@�i���܌�'Л�@���+P�ھ���{#�� 
��Fg�<�{�6䋊��	���t��Y�c*���= ��b�D��I�|�y���h�S�lh hX�wO���ހ�>Qz��#�,{i\zR?*���t���7=m�7<I�[�\43A�j/�����O�ѳ':���i�z6u	��s�&��h4�F��h4�G��C�)��v(	�Sl�������*�%B���m����U�d�����SX�<.K�x���*e�+�O�!�eIS^Q^����ȳþ'�eY�g���"�o�����8�O�t�є�vWm�pM|O����~6џ�\p1�Lf��F��h4�F�?��Z7��TREE  ����������������"                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������o                                      i�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    I/     S          +         �                   x%                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �            �     !       <&Z�OHDR�                      ?      @ 4 4�     +         �                   �/
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     "      ʀ�OHDR $                                    ҁ     �          +         �                   3@                   ������������������������E         _Netcdf4Coordinates                                    v=ہBTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    �/
     S       \        DIMENSION_LIST                              �     $      �     %       �x��OCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         b             b�օ           �            3'�x^�y4W_���!J��P)i�A2U��Xd
�J�T2!DQɐ��	Q�h ɔ̄d�LE�>��~�z���y�}^k]�|Ξ��k�u��>{44444�!����L�]{״\T��j��~ۯ���fK�;�\���|����e���d�oݬrX���j��'����o?�n�[g��:uq���#k�N��F=;�]7�R��WLO��B��/ӳ>��-f�;o{�BM�k�o��\W�0��Ah�eF�AԡHM~L���ugLPY�	I��#��j����»��p�o\��)���R	Q�S�[?��\��}���]�ͳ�ؚ��uM�Z\�<R��ty��@��]�C��Kn��Լ�
���)D� ��Q����Ս:F�%B�x�����2��>�>'�q�E�њ�c�_$�ѽltJ��c��|7���-Y�[�^�q͇C��O�q�g�m��
�]�|��*���@�)� uQ�g����Z=Q���n.J�%y������q�!G�\�
����ݮ?9�I���XT�sqʫ�yZ��g����'���8FF_{����0�"�]/�9�0����_�F�.���2�������>.'�۬$N��t{�)���	���Mjӎoo�R_H�|8�>�c���'�m��Y*�����a~�ȇ��L7��P���_g�hG�7�p`x���#�-_����Re�o)��L��qnRcY�+�g�������G�$�j�}e�м�OJn-�ܷ���K��=#T^�v��ߢ��e�7s�c�i��G5�>搸E�0ē�	?�LQ�	<E$��Z��rr���˯�%:���[��@��cc�����lQ����@�;;"���y�_�M"g�, �	����Kw��^�gw���_��<�x�����XF0���]R��I�k�S c�?3\}���檜D��f��\�T���;�h�^�v�-��濭��b�1�|lֱNϖ�,�/f4f�q�E�Eb�do��3	�31x%�//�^�e�s�QJ�.��{H����M������i�d��}`J���a�t��c-�w��/˶4G��L\~� ��:ě7�[<O.�׈۲�0	�F�c��/���T����Y��]^G�i�4��RP9�����v��֙S�1�rF�F�d@a�Ɗ�Nܸ���+Z,^qwW�����g9b�S/.�������ʃ��o?���Po]�r����hV��&Y�o���T�#�.���?�^�{Vɘ�B�̡�󘦶(6����՛�n�.���t��-ۿ�pX��������"⯪y��ãc��/�Z���dMƄ��<梕ޜJ�a��������+z!յ�{N�n:�A@��ޯ�x8p��bQ�uV$����<����z�����W~�1��b��;�J<c��QsGụ̄}�"֮
�f\����ᾥ��W���.cj޽���x}��K��5���EǼ�m�m�+���)�����������������������������������_�m�Mw�0�~��S�!sCBԵ�Νe
���V�������'���d�@=�Z��j����3��S�/7�z��3�x��'K��a�3?��qQ
ǣ�߿�lt�Ǌ�1�����j:��Y�g����M���.�m?�ch��`��=�����)�O�K����-`�;�G�f"n[�̏��_������[��ta�UTӏ����Gwsn��Ά�t̩�/�m�>�Y����٢+CN��!�- Aj:�Q>Kc}b�˅ͬ׼V=g{js ;l������$���������"�]�71�p֣��0����*����n6b8�Nc� ���<����H��ƽ�>�Z����bA�t�g_3��ێ�1�vmM��V�&H������a�v���}�
���9�l�$�;"��1e�g�h�ȧ���y��9�kgI�e��g�fƈ0�R�de�֫�:��p��Q�}>��i��w���f�o`H�$�ـv�˹iv���eɛ�FJ��g�0~��A�PǛ�_�Ũ�Ly	_��%q���i�S��~w�o��޻�Id��W=/�'��s&�+{����j�
tK�i�2���w��`���5���85"ɇ'�O莎UԻ��L�hV<s��	�y�0��7NW�Bʏ�>88Ϝz��е�}I`�t�7���c�ڍ���TÁQ;�_�,�7��z��"���T'�D4�,R'D �E�P��w�1rv6A��p ����E�r�+U�"|D�0������d"D�4Q��2$�=�X�2��l��
�����R�&h~�k�9�d�O�Be���q>A-�Kd维i�th��a�+g���^"q�D�3��G�m���3�����8�d6S�Rsae+�#*���UJ��)/i�a�c���7n�W��S�|唃�T�ӓߎ��d�I��v-``��yn�Zߖ�ey��V�5�m�q�:/�+��:�a�Z]T�Y��5���q�e,����Z��m==�Mxm�I_�qC��
.�e5�:_{,}�{�8ς��/������C��� ��e"�5�$n4�s���9C��2�����u�+�lT������%��S��l�0�^N���Z_�e�p}��C�dN��1a���C�a�	*�I�g:��IVنI�R>��z~͊�{m�c�!�?��袣y#����g�3Y�g���{�����`T��^3U��!�c�/Y�Z����P|�ã����B���F3�ʸ<��bdOd_�;�`��=��V�?�xUwj��`��G8w�/�[�
9j��n����M�Ցe�b����&e�u����ڈ>��vYZ�%=kL�r�����=�z�{�լ
X�4�GF{*3����<����r���F�E�������������������+���s���u�X	�~�6�{	`�A�Kx��� Nm6hw�x1"��T*`Å�σ�#��TH���H ��b��&y���@���G����_ 6r}A���g�@�2p�XO�K�e�Q_P'ɢ���@U;P�G��	��I�7�M��I���#i�u�ZRv
�:iW�+���\�.���KcR�"R�k@��w�� ����$�DP����@}p���\�����7�ĭ�H}n�6�_��<�n�=��CR_�����N�4�9�~>���� $��A| u�r��5$��7��Jܦ^��f�dt>�>��2b��y7��ST���k�=�w�t�M8���OaP�ԭ���kc�.�r\����H�ۇ��.h�;
�_&�n��$|�`Ŵ���UxE���ee��l��և��^�!��8b~\7vt���:r$TG�s��&y�+�G^�SG����R�ؘ�u�(֪����[Z�2=x���YX�a��/":(cI����RS�w�%Z7|9\������q_U�k�RF�����e�	�?�@W(�QV�i���*l��8z�U/.E��P������R+x�N��8Ն��4oį#��&�9����X����m�QQ��S7����CX����v+�F?���~�t�F�z��@ �8��L��sW��
aǦU���V�����ɏ�����xir�*mP�w�ћ�����y���B�g8���P���2AL�,����G]��4v��PA����-�lp2���$[b�1���G�`8L�N�|Otl��%vp��x,����1Ib��d,-�=�&zv����_������a"R$o>�u!�D�q+�_n�JtÂؓ_�����aR�zr=H�92��,H�l�0I�H���:ۀ�tR'�����*�>��<U�F%�2A��"y��}��S����kH�������A����o�@<�� ���7 �d�E�b�&��;����'�X�'iIۦ��2b����lH���ma+дhM�m� �R2?HS��P���� �d��n������?���9W�A2F:�ϤM"�I��lz�Ҏ���v27��z�9R�L��$?�{$Iރ䙣$q9�E�:^2��6�>&s�>j^��������������ScX�ip��OVo.D9�X��&��S��G�9�����7T�|���(�ؖ�brY~h���o:�\�Dq<c�'����N�W�^�Ց<�Z���O����ܚ�K�����0~��|?u.o�˟��z��{:jzRʦ0�E�;�z�œع�Ed+�æ���-�\�4ʎ(V��6��{z+![�|�M��8W���.��蚉U��T�1Wn˅�/~ל҈�~Ԗ?W:�9��c1�6�4sd��dc<�st[͹�a�GN����7�mIE0v����_��>���H�)Ƣ����lT�ɗ�ճ������Qk�c��>Yt
�m��}X�s_e������N���K:W��<�m�-t~�m=!���ղq�ὓ�������:(�[r�a��!��u�3��-ē���M��=�eZ�pᡀ�^ĕ	,[�5���C��ib��߈���O��Kc+'���=d��E�/k/�}���i�x���8�	�kpeyӵ����JH\Y��?N�M�7��2�����/'q��'E�6�)�h@�cK���-ī�f��?�t�L�������8����� 3�I�4����n2s;�{B��#=�z�&L����ä/�6ȝ�W�E+�	@����7�䵘�*��b�,�H<a+37s����o�8/�P�^����&��@nϽf�����,7�:�$Z�M<q���ʑ��G��3��� �߼q��N�cr���2f!��٢f��CA<��Rk��@����	���&B<�lg<p�x��vy2�ԉ����{t/$�ԛ?�N�c�X@�o'sN|I�y/���e�=�eb�:�:tY/�/d��T��
晬�7��~'r~[����b�e��!���^��Mwoe�Y�����֢y�d���G��'���UzY��?L�S�T�Mo77�GH=�|�r�&�����*[��[I~�����X��_:2�j��?���Y[�̓S�4�]�x��I��v��ќ�H������Z>C�@D^��6�"RI�9�Fd���]�5rFڈ�˦��XX�Q�^\����.2��0(>zM����Q0��z��%;��BzS8�w������߸�V���-u�̽���|2o�^�[�y�!���b�_���&�|S.}�+g�	<�m���p�9٣��rGg�W�.��_�u\P6���鋬���[Y��d+v21H+�,rR�dZ�|���$�͓>�����v�T���!��㾬�ܲ[{B����+u����V��hW;�}˼���ɧ��e�}���I2|�xR�9gzLo�N]5�*�v���a�r��K�����U��r��N&"'��2�3��Y������i�vY���[��-.ڣ���v�n����M�*�Z����������������������������������/d�QRqRk0���as�B��:�L�:
�M����q�Ch�i��匍[��ܻ�ɟ�������cz��ٙ%?��=�H��ڡwV�#w%�S�m�[IX�����N�Z�7��6/g���`�|G�O�d�ǖ$�H�p�� ���I	���=��葳��?��x��;^{��oP�wؠ��(g������-w�za�IG	��s�śY�`Q�q����~'ռ���[��σ���"���5��T���-�����b�>�^�|�M����nl/��vL���2^�(�R?s`�I��p�H�4a��?�{_7H���U0<'<?.&� Ѷ]���˺<�SO�V��/S?<B��WLd��7��O�sݱD��#������`���qҎg�(�Ri�^ �X
���ُo��q�ɔ��z&~�׆�زp~�y� ǧ���^+��i���m9�]�~y����
��VPk�|�I��=��u�d������@PF���ӝ7�A	�:�g�>7$���w�Z�{s`O���g���x���0�^&��݊��`���.Ct��
u�h4��'c�<
L����&|���<�U�$�p���aڅ�%�R�����']3P��EJ����)l+7wUZr�}W֋�M$�"�������}`�����폟��:�������>�u��U�N'��E~�sZ�'���l��o�]�L]�q:��W�"A�H�C��@�%]<�O.��I?������
°$_2�����lQ����J�3f����=%��_)���SD~o�];{ԯ�0^�sk/#Ǚ�����R�$st����.`��[t
|��Dձ
8�&��	4x�6~m0��xv�痧��R�1S�-��=X��m�l;��a����Om���[���4��5�Qp-;G�xa���?W��%+Y��%ey�_k�T�hq$�����p�7w�x�����u֪����E���b�'�ɧ��9��nW\�=_�JA+����� �PNĭ7?�jַ��� (��lP��T����ps֦R����|��~6�O����3E_�^����jJW�׋��;F�i�h��C@[䦌T9����	2�;=�����q��ԫ<X��p}V��`���P)��À�]M��y�'LQ�����O_ۗGV�hN�:���8�u�)Ϯ����-�;oˎ��?����VJ����ڰOr������끠�i�
�]!U��$����ck���`1Жo��Wy�s������Ƕ�q�_��~�����,��"n��LYo����,��'��ELkJT��ү���2$�39O\�؉�༱�JO�Ŷ��X�.�
�u&���'2�{nNl�������N�]�52����v|�&��=����W�.J�z ���j�����������������/����a��z3�� >�r���O�F�(�Αt���%������>	.9
t�	A�o��c@�'��`4M��1��C��c���9�S�	(Po����c�\ �U��& zY��<p�7�<o1I�G�� q�����s��c�Ɣ%�2�^ ��ޚ��[�O}�;��w!�G���
�����$�OJ�"��3�(i��.)_��RH}�}��f��������yn7IK�ז ��J��I�m���,&oR�H�/�L�l	x[��F���J���'�3v�/�l�jV�o#�y��w�O������B�Y֎ؠ�) ��Z��D�J"�\�6A�<��6 �A I*FP
���Da9���0z<=0C���)���**ު!n�_7Ǡ��*��w���v��/?c�I 6`."��p؞����U���Ϣc_�Q�[CÜ�k;Z�ݱc���j�lq���$\.|W�uf��ݎy�������wXW_���!�MW�7��a[ �]�6'�~^|���gc�_4?�3��&�Ua��^�o�G������ԡ�u��噡5X�9et��zn��t�M]z�6g%Z�c��J��{B��S�+6	1�tTk��ނ��� ��S�_��Z�	e]#��!=Ȋ�GHzX����+����}\�/��Ǿ�a҇�K��Ֆ����@��a�ol�9��@T�O���˸� �0
 װ�R��ʲ&��0�"�o/�N1]t-Ѐk�(ct�����_�1��e?��`�F�����-DG��@ln��K�b�\%z;�hW!�"@Lc+�H���z��������ݍ@0IsW��&��� ,�J��0W���+/���:C��#��x�,����HX07�U@����;���U�c�>�ݞa&vD҆ ����a"�N�n�@�)�E�~��dn�&�>Ď�����2Ł�H2�M� ����;!6H���s�i����P_Hڽ �!v�L�ߓ9�׍�(+������oj/�W�̵�>�]	�=t۽J��E���+~�?��6�!�����(5q��ef�Ԏ�cW2��@�.A�y���2���x	��S�ODs6�+2�~'s�)R��d��$i��x�zjS{�͟�5Ҁ$��^�����K�\8[��(>�*�d߅�l�Ґu�����j^����Wz�6�Z�Ҳ���*c��@�oˣTU��p'�V�+�tm��e�������V��9�V��mw�)<��`߷�z:��I��s��>�t�������9!4��N~���FUl�����{��"1���M8rE�=k��ښ�e|Z��p�{`���I�U��]�˽���y�����n�m��s�8�>�^�TŮǘ��Q?�3���H�xD����r�'HmҴ��)��S��1�=� ��'6��(�c����;�U���ydԿ%E�^y�Qm���˞M!w���V2~�g��3	����V�3\n��jT��1tQ{o$���x6�'���i�*���J]{C��k��J1��ě�	cզ�z���D��h��V�k��'�!B��f纙I�0S3ۿ�9N}�L�7�n�#��8&�ŵ��Z�����}G<`�9D��c���e+��/�;�z1Ǳu�zs�<�H���WO`nn�T������\��N��F�������+���Lgo��!��x�!T;:>ە�L�q�1�K�����f�$�-uj���~wS���3jJ���B�ZH*�\w��i~����^}k����X+�FmxG��Y $��*��$ey�n}h�Tf��#�&n�o{DW%�H�����ڻeQ��`jݞp��Z�M]�L�rOݤ�I����TÁ%�]�n��0����f����sI�-����B<aj����\�'�w�%?���eJz՟C!���E�B��G���{gA�;���2"�����������e{8�	8���<5�?�z�%L��V�s��cq������%��E����7��#�J7n���P�����{�[�����;˭�����Dh��-�Ռ��U�ˇ��l�<�����=��ޝ�m�������0�{xO�P�7��f����c�ܸ�>����ֱ�O�����g�︾t��J_�ul��[1�x�-U7tą�Z����\��M�ɳxΦ�|����i3��Zc��ʨ�8��W8<�1�3l�~���뗾	����X� X�}��du�o�+�f�lQZ�б5�z�nd|se��vM�Ԡ��9�b�_o<�焵C^�`�۫V�g#ؕ$������9��3���o��w���H�9�a�"�8�]!��_ݡ��a��>��6>�%�8�\w��ı'i�+�V�g7x`�Sr���\���
�p��d�J�T�tS{��&��U�<{oݑP��~�s/�./�H�+��N�$^�r�K];����E���C�#�@�����kr�|YM|ϔ>N��u����n�����ș��l���9&�&1�ϵ��O�r����ۚJ��������]E�
���f�|��dMd��O���\�J�vږ�ް1��'�̔Z����������������������������������/$�[$��s������e�~�ӛ5��	���L#+��m�;�ܞ~��7�)/9��,��#�J��mKs�mK� �rf!��t:�|^l7�.�q��[V
8%���X1h����_�y�u6��v�S��^�f�j��l�R���ֳ��_,�!a�t�}�͂��]V��a�0��`�8S�7/פ�_r:~�2.��ÂT�엚�=�XN;<o|�0~�-���9��O�YyLԁ�_q��g�Kʭ7��/ 5�����k��ƤYצ�Dx��Ϸ�5�W����6���Cs:��n9��<��s�mo�-���X�뚿z��E���Iߏ����)�(�mv�R�㊂���-Ry��>��ǽUk��}σY���2ٻ�u�#��V�,KfF.)M�7(�t1����Z��w��$�T��Y���<�:+�"�|�iM&%���+.�_n��{�,�L�#�n�-	�g
'��:e}��+nD�����?�Y�Sݸ������W���0'qQDj�_Z��Pm�u�W!@��ڒ�բ��ŗ��[|jN:<���6��MR�A©/����G[��+)�ѱ��톓� �k!�o���'3�t�����x��=	j?�D"O47���(J�gǱ(gq�kue��Qg��-����qcq��௫jb�y�� M"q?
xE�٦*~n�j+�He���TÁm�}��[�&ӗ7���Y��l8�f볱������*UV�Sk1�!&�
�LBh�E��9���y�Ծz�D��o��{����ٵ��zʫ@#T+�+P���!���^��as��l��~W	���dl�[�%�_�v�V���_��o:�pte���}�"��s��l��t��ύ��Rl���)?�>fI�d�߿;׽���`��t�M�@����!�>�O<C���2Ov��<lK�!�X��:���v��W��֋*�����{�o�;�TϺθo
6f6�=�
x�~ؖ�j#�@�Gg�=��O�F��M���` _p��K������r�sK��~m�Y�ˁ�l�h1mg�t�Ø�o�`��@ߡ�m�ĔEa�wkƸ���j�b���e��6B-��8���Q��&����� ?�UŁ��;�3p��w��}t�YX���9��ڗ���}G`�#����W�r9�?v�E8�GF���U�����?��?���~/�H�I%aNٵ�nF�td��y���Q���o?��x�w7K{Y�Ȓ��D;�ݻ�m(a���V�\�}�&�*oU6Yk?%��0i�g�N�~����O_��Y�]a�+�bx�ܳb����l���y�(�X7��jb���D�ȟ���>v��C�&/)ǒ��:3-���/�ޛ6���U�0�S �Ƿ�Aޡ72��]s�k�SA����O -�����K6��u��6Pi=�/\� ACo
�v� �K��̞�b��������@/�~� Tz�u���S����e�����ly��;��w��5��F�2���0�</����I��:M�J�R�����G��:��K�I*� 9`�rP�����|�� )��E�7�ؑzJ%�r � Rȿ	�� �~�#�Ҥ���H[��Q`�`6؄؁���J�>R�a�:v.��U� FH���<�R�Zഋ�_�\g>�m!�y��}9
�Ԟa[;3u�j �2�_(ЪC��)�j���ޘ��i��{5�ƕ��y��k(v�\��Bv�Ȅn�w;��~���p8�	e
�m�v�dX#BqP�4J��2sO�CeHJ� W��s�y���������w�&�8ۻ�u
w���;ќ��
q:^
=�8r'��bk�Vǽ@���y����9�[C�-��O���SS�/�o�	��(�T���rc�s��yϺw\�G���g�ϝ��-�r�.�����O�e�g�Ҷ��SA8�b�E�o�*(��-8��ǚNn5�/��b�+Ht-�Q��0.���P��"��-:��~>�d���V���;����s2�dP�j��~��s�b���~�7�����|�aF�oc����P)=�
2�K:��b���A��\�
ϹDgn�D��h6����Gc��v$jb"���o��2��<�XM��Tb�^f���OM`S�Ft�m&�!'��$�D�� �����D��ݭ!c��	�-&��]��F��(�ۥĦ�E)�@-��!b�Db��m��>�~�/���7X�Bt��ے:�7� v���ؑ����K��d��dh%�'�L*���R�ݫk���no���\̉��"��S��
�R�$�?�8L�U����A����$��#�I�f�m6b�'qc �R.���@N���n�>�2�N��b�ǁ\���WMe@��QNʻ�0!�*���̅���)1�;{�&}J���O-������c�e���ȔJln����0��I�`�|`3��	�������?�3��@�n/��	�� ��s2.d��vAС�Y�������������&���b뽹Υ�]_�n~�П��ku����e��Z��2��}�>��|=�'X�;c�+q��<�'�6%)���`o90OTm���׬U��-���o	���_ڵ!�CӠ���#
��}�D?,[o��"�呥��.��x�9W�����Z��c�IkF�p�lb�����7?���a�%5GN3.F��~컵��)q�9�ߏ8J=�b����)/o]�Kɖ>/�;��h�ڶ<����� �p����[���͌�:��l��]�3�e���y�{��;��	���m�>�\��~�gV��O~�q��$�2��2U,pj�]n; ����'�1�Ck�̧�G��1n�B'�5r�E��dG*wH��yk�.g�I�2(Ϯ!�z�S�b����l�ݛ��	M�7���#�����0gc�{ݾk��y��Wu����X�����6r1�������{�����6��<p.����2{e�����^y|�<�=���s��=o'���6ʯ�T):�L�����l�B��ď�v;��Wn;u}]%V(�eIܙz�P���K��%�����Zj=��g�t�jn-�(���D���K�bJ�짱���|G�#>��N��.�=���Zow������|���,/�ޏh�Х�6!r9ޛc��(��"���l����N�C}��_��kJq=�u���]B:��殺��j8�,]�j�[�h��r�L�'�ÞQ��7l�F�sj=^@9�w�S��u�h$�D�NCs^��5���x�0�����?s"��Qޮ>��D. �x����"�;CȘ��b]�;�{��vQ�$��1�����(�]v��xH8���Q�K��K�!9Q��:\�oo���������ݣ������(`\�^�{Gԉ��K5n�I����g�u8�w��7Y��y�+5�hӹ���߉O�]��y����􈇿�SȰL��̢���;�d�ԏ}a�P�Z�����v��#R�3<��h�[�V"A@e��������Nii&Kvy�kfi���X%C}\��/F~�/Ni1�['h�f"b�Z. }�����c�Q����z3F!zZ�����~�쥸��
�ߵ�%�L�o:U#�!���2��a��Y��d��hO�5��Vt��Z��еa{Vj�1�=��D�|�����e��w��'~(���o{��hv|NƓ8�kb��׺�`��c��l�������m_��R�>��2M��6����;k�����&]��:y�����ϻX��aX�n�n��9*�,���C�o}�rR��.�%�c�Vu�Z�'7oc�nˤ��qX���v�yƗgy7�q�����>�n/;V��-J�V��tX�\`W+g`���M5c��GD�/޸T�[�����ӌ�%}�v1^z.����Z����������������������������������/���r��m��?�	,��� ��@D��u?�~&��E�J~�������./��l5����w��4�X�ލ/bՍ������Y���Pyϯ������사H�3���kTB��[�]`���}�P�с��<)�L=���"����f��,�>����~��ݏ9����9�T����t�U��a���~�����~՘a\h:����e�5LwmYϳUKչ|�&)/m�}qR�ݥ�\`'�$5�'���A�_Q}���Uׯ�3X��^hv�ܘ"�T���Y�ջ�ɣIwO.>s����$�'tc�)�|OY/����Z~p��� ��9j]�~=�H45rvݦPj:���l���[u�l����7�x��(���G ]�:Z���ؑ�I!�cw�<c�7���֒1��h����Zy�v��6���s�*I����׿�۠՝���a�9���D�c�D�������M�᧞;�*�����YX=6�GO�������bw��.��OQ7:�g�?ٳ.r���F�M��놾 �ԗ]s\rY
O��߆���E[Hx<��ÿ�W�>c�?�^��x�A�c��a�W���i|�,>3��y�����f�w�.&
�?�4��_�Z�w�6��[�:jm�y"'�$K4of��j�88������'ǳ�ʷ$Nsϯ��=�Һ�J�N
��)�S����rR�V�QJ�c�!�n̙:����#�j1�8��\JB�쏼���%��� {�T����ח���-����D�})��R�:����X�o�Dƈܚ�i��`�n�p�U���Y��A���BC���b,W�<X�c��c7�9�<�V_r���p�R��v!j�"���?_��u���/��ٚ�<�ݖC���H�W���/n���{+�P�|��u�@y!.W�qgdEn��u��*���#���
�*/��1�b�k8e���$��G%��~fA�X�}�N駼��bI��~[~Ni�d|��z�jU����o���!m0��c���1硔!9,W��[�ġvr�	a�C�xT����ݜ���R�y���7D��������	H��a-�*`�����(TW�-�Y٩|w��<6
Ѻ��׻NJ��ź?�fw��U�o���ƾ����8���Qؿ`������ezv?	YQ��oz��+�ro���[?rdQ���LQ�/�v��k�ܵ�>��B���0�\��+-�G�՘�-��|c���Ϡ|�7�Wv)�����5�'�^h�]7�O��Ia(�b�w���6�lP��)�X�^�w��k-����|���G��$��>y�<��+�6��ۋ7
<�V^�l�gt��V�ŧ�ʩ -*��L��c�e�7���]��o�����������������������'e�@l6�z�X�
�����a?_ 0n��K"��b�~�kM�`���Z������0cV#yG�KOQ�jg�H\8)���<���	����/�� I�.=șBIf���o���$��Q�${t=�Y���������6@�IG�]d�&y���U�9$-)�:�4�<k<��exH b�@����9f 8���Y�/� ?���L��.p�͐瑺�$ µ��m�^� Gi�N�������&�&�T�:��r��=v��݀� y�9`N��H���4���/hf�Fxa9��N��o�����p�6O�/ּ>���x6ʌ��d�,M��2���3t��p�__�ʾS�^���aaX�k�����I���e�̿S�s����q�����b�y�%���O�I�;4����]�$I��D�φ*���u��}p*��A�v&�!���pGg�~��f��խEɓk6UM)$$�����Ҵ��=�y�������(v�S"��cH��0W��ӻ�9��Z�"�3�>�)�GѦ8�l	�u|�̬%��vpa��"�_>�]!�3�#�4�ivcn�G}����`�ę����/:^޽���-�*��-0wk�]�0���`I�!�>�<�1(vo�g'�������m�єz�˭Q����C��A��	�|���T�}��]�q�p�'*\x	'���s>���E��h�0�@U����ɯ<�L��[Y<�X9I�5��@�����U�e�!c��+ڃ��VS� -����A2v�Z��� Q�6[����-��D?�~h�{�!6��!6YJ�z��|�/ J��D����6�/�w �!u<���I�ܫ�!v�H����z/�=b�[�\�@ʜ;D~� 6�L�㽤NO����G� �<_�(����P{�{��'b˾�9���'}!LtҜz�O��J��'��6��^%Iy2�&K�zc�[����x�&e��P��!�-������=������q`I���5��@�o�^�w�^�H�� `����a3�G���p,� e��5GR������LƐ̵>�m�dΉ'}��L��$p��o�kB�͖ځ�����[j��Z$��Z���g���!xR���gn]��fǶE��~I�Ss�o����)��f=%�Ů�iUǭ9�äe���e]��#��;��(|I�MԺY��1:���ּU+;�V��e�1����xH�T����Ɗ};�}����0�5�dŐ�w�W���GE���jָ�D��q�������%v���L���ι(���(l�Q��΋%�o|m���ǒ���cx�=7���gC>p�?}^�Tw�Yn��)���o>F�/��&�dQt���+G=ގ�.*�Z��~�e]� ��r���̍�7\������׾x���}�˪�N#S���A��Qg�W�V�/��C\�A����%?�]�`9n6��Mj�k+������n�q%��r,nn�\&ܟ�M����������e+=[���]v,��:��5e�n[�m��ž͎�T��/�v�� �,�rO����x���nE�{�*�£l���G��e�_�3l�~E)�5�O���\�=R���:�M���gƟ/���a.��'r��՛R�Ŷ�;ݺ����@�8���}���#�c�n�\S��D���W�a_��>�'��NVT�Q݈��$��|�)뺺)C���5�>���gr[��3q/�,� l|Jw_k��;f��Z�[�6�#�cX�!��������������z�G<n����{�j�)����߆^�N��貀�F��wE���*N��A<n<ÿsvS�ɕx��)�M�QnS�c;R��ħR�%��1ʹ��P{RPk�t�|""��Ò_�G����Z�7�:�7@la���}�^ ���t��w��Q�A��<��?޿?��B	8��6������d�<������x�M�A9߻�He�W��''��³ii����5!Uv���hC���S����.���ƛ�����L>���v�7uJ�;�w��'�V�m�w����3޼|�B��K=l�p���Y���ȓ��8q��3������oO���6��1�*ob�|�F�����c҉�H�5֮��9_MV�5c��G�P^#�on���.��ⱉqoF�{�28��57��V����~���2���Lzs"7WC�A�b�N��<�eq���������
��Z��}Y �y�U��+ߛ��q��3�Uq~��j"��;�ao����k݄�'�HX6��s�â��p�ءk�k�
E�ۘg��I����L�^��a�����i�ê�����áw8tA:
*�E�;jb���k,�w���(vŊAQ�`AD����]sc���������O�����Z{��<3�ٓ���I����oK_x�m����
��)�$YG3:>�0������-.׌��2���C��g;l���iP�yB��������̏�nY�V���k�|�ھ��"���n�l֯9P�}p���;���}��f���
F�F��U*}#g��1�`d�P�[�E�nW������Oh�yFpɠH������O�������t�}�;����Ȥ+;�4}!��`0��`0��`0��`0ƿ��;�/h[�qr�Z1���*�&��w������>˴��P{:HO��� ���1�#Z��>,-��T�hh�����:>���5|�Ȅ(����g5�tn�VEE����xWMhnty����^5˝��Sͭg�����WƮ5���0j}Ԕν6l��ڜnmKG��I�9v��ct�%{�-�s�}��X������Bm�71fKR┦{�>�ɳO:|�����!�1�3.�T����L� �:h�����ZUR�����h66w����8>s��Wl7��IsK��+��xg�KOW�!z������1���T.4��c��. 7�������<i�j˾v]*\�0��[Mҽ³���UٵK��p�9�E��m�S���GI~k��]�ǩ�z0#�EEH�����o��-���uh���v?<����Nǫ�w�??�뇛�N_Hl��6
�8{�,5S�P��.s��Hz��t,pdߚ�Y<�y���ϊ�vV�����zm6��Q�!4�~x�����G_g�0>���[9 �M[R�?��]�NS�Q2��/Omgǎ��tK����޿�N��ǡ�Oj�X���)�%`2{���kg��I�7�����"{�e�kH��y���ƽ�6j�	�y���raOC#�j�;��>q~洫S=+�IzGa�$]b��޼{�S{�q���Ϛ�^-Th�f���GϬN=:v�0��J�]>�ZB�����Ƈ��_�k�Non��n�u�n!r���x���҄_�
����˔�/�B���+�7
�
Y;�Ŷ�̛§���@�`,�qNIwZ�5JH$W��߂�s��BG���wY��ᓻ�f#�k����K;�I1<Ր&��m�ư�Ţ�����j��Ukw������ꕭ�*����w�O�N�)�+l7w&%�}�W��?�8�r-�E���G���|��o����%���>nv!���������o��砀@��~�Ч�D��J��Hs�`a��Ղl�:Fw{~�a 
�U>���!��~ݤ�����zN�6 �Ti��?v�+�5����Vm]�;j���>�6�}���}R��y+�mOب9ت���N�0q7lxʒ�SJp�$��k�A`P�Ն�V���r�=#u��挟����?}����֬�gk��_�uJīSG���jd8ӶdG�c@�t�����c�l���6Ť�����9SO�`zu搻]�i�~��[X�f�������s���0�y��>�%vEm��/����Iۘ���K�q���l�gz�{���NYf��~�O�.Z��q^GQ�Q�T㕴�ƿ��4��~����-��[����vbLTR�cz��4�#�g��Z��]Ϫ)�S7Ƹ�������_��Vٜ0��rϵ�ay+��7
�e�3/��z������f0��`0���w2��q�+쟵X�(!{����=���@`�7�^���'�퀊.�n&�1�/�7&w~'����uJ�(�Ҁ�@_ M� P<F�g�C؇�,�*�S*4�x?�4�Av;���!��kL� �n������V w2�%9�Oq~F �!���р���)0�
�E���(����ZO�֦x֬�Q[���� �'�.��k��!@z[`�e�ޜڧ��@`a
�{���zU�G�Eɿ=\������~C�2r�W��b��(r&�y��	j��\i86����eHKi��c1Ի�t�`~�5:��u�G�qe�[�����x���H���H��*�ܸ{p����g�$[G��9'��֠u����ѷPu !�ҳf�RO��QV]���\�������z�z��J��0�8����zV�1_��g(�G��M��'��ڍ������)p�4�@��%K�T�A.����v��Yh����N�v��:��'��\��됢j�������|��hm��|z8��r�;4�:v�a����]�
z:l�Q���u�3�c��w�4���lť�}�W�w�-�]�j�n�z9\�z ��Fa�q�����6v�v-���h�����vl��@3mTs����
b��`nO1Nx.Ħ11>����Jrz�
�c�/��>�G�d[f"խP5r#^t0Aڨl���N4�;����ϱ)�%t��<����R�o�9�ؤ�&�N@cv�. ~n;������L*��ƭ�%�[gc�;4�-�N���4�����N�Rڟ�F�m���I@���h��xsy��+�Gw(�!+��K4�iL-���BZ%0%x>x@q��FQ�4oC�����J�34�W�Fc�tс�?����~x�]�iS��"h�,���:��sЙ�N�y�E�ѡ+��hDkЅ�����j�����%�@s-e:�]�G���� ꓕ��=Hso�{�K�.&4O��9͇�T��� @J�R�-�n�v�u�֝0���l�9$?Z���i�t4�!�!(�l���h}�3�֪@����r��AtIkm6��z��/�YK�N���RI�Y��_�_kh���C�Ek��G�)�!��`0��`0��42�Z������)��Hx��+=_��^����q�G��;�#�I�F����]ŷ:�^����d�rߤ+:����z��C�-�s�sM��qҞ3K?zo��tS�g��43}�L�?n���So�?��<�ݥ)f�\�O_��V��������]����>�"l���s��>K��/�(]1ں��8o�U]"S�����}���Y[�^M��S-����~fQg��)qg���?x���V���	�t�s-v�)��녧+^��8�~�D�����n<ob����ǤW�m��M�u&!<������d���;?^oPHɓU7U�n��`��wQ�����6l��v�%��󥵡��M�M�;�Xm_zY���{ƪ}g�j%�l0�0i���sJ�"����p���Tۇ�;eWH�dׄ�]�lK�+o�(���ޮXx����~m�N}�p��[��U'L�+��E*Ox���B{4�_c�Gevx�$�'Qi�= {��l����K��]�H��=G�kt7+{w������ޏ�4s���"&.�Gw�.t׌��i9`۩^xfo�h��߭��Inx���
ո^����x;r�2o�� ٓ/߰�����6����x_�=��v�s�Q�CtdF�>9Koz���9»w�ID��}��P6I��wP��9��S�:�O�]��tx~�̤�S۟�Nܭ/�$OH�]����	��&1�A�����$cH�S��v��u:��9f���Y&/A������P�3�uG��C���!������;�;nY�)�]1NT�n��lè9u�*V�t�y��eÚ���=�����L{C&Uc�����{�:�?����	��S���p��3��D�x�hDp�%���uܖ��{�õ�f�U�LKw�Z�:⺫��G�mmb|mϫ~��nZ@��A�������a�Κk���7_j/`ۊCGb��F�[7X�_nPɝ�ֺ�<]Z���[��Ê�w'����_o���M���x w�%V�p���b��[L��s�+"o�C�w������ag�fݝ��g���'&Z�g!���i���cÒ&���b�ު�SJJ/�^h-���q���1Aajꖟw��z��$(���u����kj�Esj��ޟ󨋮֮+i�����k͸�7��=k{ᗱ���������[ޛd�>�lL�I���S:�;=����\��%a��{z��rz����L&��wb���O���n5�so@R�V�'mYq�ӣ�Uw�N5{{��@}Ӱ�n�6���P��W�'/F_~1p�e��%��2f��G{����Lتe�ޛ�b&��{�o�l�۠A'��5���~��zd���asv�?�T���k��65�sk�c�5�ε;�hm����c��n�|z����.�LuPٻH�xxɮ�+{�i�3�&��`0��`0��`0��`0ƿ��&����
�n��y]l��,a)w���c�7�Ջ�^�P�A�k�.O'Nw:f�-�A��i�_76Z_�zݺ5�_���j~��S6�35i q6h5c��k�$�jv5q�W����q{����רdj:[�~VƸ�K�}��X����ӓ��Zu4^Υ��ԍ/Ou:]�6Z���O�/�c�����8U>�{������]�d�cC����T�b|u�±��F��g��������9��+��SΆ4qM�iv��aI��z�	1�
��\��Tj�����_�]�vw�z���{7����+�����w��|x�<Fm������UU��{�=<��,�_=w�lk����3}�qbo������Ir)���H��*�vU���m�8Z)|��u���[↭\�at�Ί�x��&�;$,o�������G���$�H���mJ��*�zhxz��\���[��x���T�4��C�ųB�D|8qe�Ǘ�\���_��i�ah�=�c�NN�\����l����Y��	�/^�#_}��#�z�b�8�ݻw
��֍�٘�}��.X-�T�~�gᗲ������&9�&x˃ʇ���L�m�������fO�ϳ�5����q��Y=9~�@��jmH�5�㺬�\꽣g%�&����c����`6�ٯ�{���Z�5q�ՎM��zQqN�;3�P�s�] JK�����Ǎ&��.#N�]������˅G�t~�t7%�!�H"��A���a:$l/�Z��N"�}�'n'4���.rWr�ꎹ$q>�+o+a���u:�����»�����S
�au�T�Ь��꧱�_�
yߦ�)��vbj#�^��:��,{>�KS(�����+���tn���(��O2�g�롋~nԶ����)?��R�o�^ڣ�ժ����j6J1�ȼ�^���2�!l`
TO�_��i�␬�~�#¬gMھ����?|^��3�-�5������g��ŭ���AF�̟�||ĸ+�ݜ���iw��.�>=�:}����K�y����~��zo��AK(��6u��Ե���5�C�n��:9� �~Ė7��l������g}{��K:3aғ��L\_�g��W�����8������Ez������ӝ��vVw�ϫ7m�d��ԡ�/����I�(;��Y7�ra������6Cn'*?M�{턹�����[����(v�u˭��|�VU�\0��獭�^�~�Y�]r�1l��/�Zo�c�Q��/�/�����r�ս�w{_�����w|v�]J���i��"����(����v��+sj�b�Lj�r��[�7�4iy�]�����W�qW�ٜ�6mⲁk�η=�b�ҫ�ֱ�[V�yt?3޼��mfv�U|��ٝ��j���[�E][��i������#\�>�x�Ê~��1�6���`0��`0�^�_M����E+���G���r@����%��`��RC��Hx��?�~�[G� �#p#�~�[�/p���x���74B��SH�!Y���!����B�l�z��s�m෱V�,�����u��,�zU
�+�� ��/�ܛ�� �q;��d`�s��[@�5A�m�@1�c*7���M �"�/hBG��^R9�7S۴.fi������P ���hKu���i������n�{�Q�t8Le� �FS�?�܎�;�H��PS�'r��z��Ď�8gnݣ��V��8�5�}  �1��hʔM���NZ�rFW���3p�A��x���{`ה.�:�8�)F�^K��х8�*�N�G������jS��Z����Xb��1��$6w����;�L��iì���*�.�a��ƨ�+����nO鋕�ŐZb��7�����i��g������apP��ݗ����"��o��bX��Uq�[������a�sa�P�����3����E��:�<y"�&z��,��.�Nh�V�BR�9���a�C��h�8N�bv�n3��I��%�o��9�e���<1��h�?��װcS�o�7!^�n�K0D}�Ni�2��5qt���&c@f,��Ą��s���D��a�?��]o�;��+����o�2;��X��3g�(`��J����ÑT�-kS�K��N��CV�jP��=�a���-�x�0T����Z*�	xHss����a�Os�h+`�P/�u4n�`��L�7�h����t��yK�7����nQ>ՙ����@����#�(�.��@�@Cnv4'����#���q��G�]�*��Is�bxE��d�����ؿNso���Ei74)�a�/ؠ�N�n5����6ak�I�(�f@wZgn�� �i����_%ԁP} ��3o;�Q��(Q[,��j�%�vH��:�`Lmz��i���8��e��ʥs�/T��)�Ӎ��R�1�B���y��ꘚ(�J�~hQ��WP��_6ә��W+���%*w���j�Qq�6� _�xXK���b�w;壨:�Υ�߉�g^�F�Ц�ʙ��ϵdC}�&��gjO��t)����<Z���~��`0��S��4TE����\��*���\���\3:׃6�X!r��k�ԎkdAb��*ȖS���t�E�[�q-�Xs-�m��M��@	'is(9t���p��� ?{.���<mN�X�k�/�KHo�5kd���ג���⊡�l��I� oK.���ݬ8�\>T��ͭ� ��ɂ�u2�|��8mJ�x�%n�L�5q���Ȯ���k�a�	U�|B�M�`K�I#3���	��]¥@Dw="�ucc�9�`�5�4�y�s����q횐MCY����%�	�R�s�j�g��9�p>(7#��A(O��5��Ɯ��)��ʜs�<]�GU��0�|m$\#7k���F���R�+��)���f�9��qz��L�V����Ȇ�zj˩��8�g�+!]����%%�
V��Ċs5��<l;�[���I8]U[��ю�ȲSQ*�t�n�Ej�-��,QK�9[S�ofG:eA�ى�8���r$*��������^%��вUʲ�S2��R���+9�F�C|Iw��������	��k��z�+I|�]�PGgJkb�y6�Rr�1Vr�0t$qڦ&�������RIWOO��܊��⼮`m�9;�)i�r���2dv��g��cg�d�I��g�
��;�=�.TQxWRQ~�����&�����J�S玡��
��\�;R��8d_����K��O������N>�s��-ɿ�
�朕�)'���n�5L$�uӵ>�	'q�t�.9г��L-9{K��΂ӳ�A�Hdc�Y9K8Oo;��Ϛ�md����P.���ܨ���r�n��Ì��1�j����%ggi�960�����њtI�0�mt�U���9�Es��Y�)se	"ι�%�D18�K�hEG!�k2���枧���b�yѹZY�\+��ޒ�3��%֜-�}jdW�5�5�l�,��\ks��ކS)��6B�ʛ�}i�{;Xp^B=�N*��I�Ҕk�d�y�Zs>�$�*I��>���͹F�f����Mm��k���8�r���&\��e�5��Nk�r��W��6M�h]1�}I�g�5�p��dGҺ)�M̸f��7���r�ىuthiʵhj!� Z��8e-R-�-l�&�5%�N�T��Tբ5K(ÂkD�?�Ԅ�D%��
eZ�%\� c�e3�hK>l85N�S��r		��d�i]�3�ŪX�U7��`0��`0��`0��`0�2xiq-_YV+�2�=��x7}��ِww6*U*��sj��ux_w��SD�W��ϗ����Tk��ǀ�v�>�����!���+��/̮5
���uy�Ƽ��!�JG�W5|ٻާ��.�=�xwq������j>�&�:��˻���)�����
�5�x1�P��ۛ�x-��L�עL�s�Z��]�w��Nv"��N�w�h�TE�r� /��^�7t�����I'�o�������x-��U�w����m����Z>�5��.:�S]CC��d,◢�P]���;����f��*�`$�'�ӆ|W35�FO�����͌�yKsA�\*�s�-Q�tuyG+1o+�+���첅X��ļS�oV��+���5�����׃_}[�/����Z#^��./���b�L�"�Z��[j��#A�L���0�ez���>��jPZ��Pн&�(���r�n��ؐ����k4H'����/HS�[j���(	�y�_���T�A���N�Xװ�z»q�"^�T�Dj����k������ޏ�6�4{m��C\"�S+1��	:�W��j4�yC�]Q���b����ʫ�<]$V�͌4K��UxK����2;�)����+1��~rR^�;'�E�L�ː�+)\�()R*��!�F	�*�|�ý�rWr����o'G��%�y{]�ӥ�<�|ϿO��g��UG��?���6����%�ۧ$�+���i�ѵ2_u^�J[�e	vJ��|���74񜁈W2�A,�VO��1��m�x['1��-��T%�𬒷r��-�5x+-^,����4�|�>o�+�D"��T���#��B{^#����������yhCs��L�I��󵼙��7�L�t�!b9%�j��D�����暼-��Gu*���Sl���@�7����I�Ә/�M�5x}o�-�M�ڼ��_��J�Uyvt�`���i��DO�/F���V����ok)��i�����kU��w�yW;-ޑ�܀��R�wr��L��rh�z�����:�[��v:|I�Y�n5rӤuE�wu�N���]���H�k�5yjg/Z׼輌��n��{��H�)�X���b,|_m��{Q���kN������jiUY5�YBڼ#�?(���z|IA��(�������h����o]����9��^��w�5�͉⥶(ʩ��@��`0��`0�)��7��	tqHN���/t<�_��i@�M�<�y�xH鲧t)t���/W�'u�<�H����ʂ�_�5p�%��O2��w��S3�¯|���锖DRy/��������v��Fx:�N����)�<!��9�_|"5�e~ޓ���Ω̷�$y@V!���=��u*ŚS\��t�1��%�y����u��y>P@�O����|dPY���"AJ�RR���G>�)oi5PVKz�ϓ��4
E%t$yJ��%���T�^Zv�t�PHq�G��P�pU�Qt<N6�PRHRKy� Gz�W6�YR���m�rkb�K���|Q&��K(�RG+���BjK����P~9Ԇ���xW{%�Q�*�ȧ��kN@JmP\| �ǭ�ʥ�"�x엖 �#w-�Hzk������
��(���{Q\&�IOP���H��7F*q����],=�WZ����GYqԁ���ъJw�kn"� *�t�\��->����̬�}*��I���5I�9��Q�Jw��Fd��#�)ND~��_Gy���U���(��[^�w���(N�>E���d�y�#-y@1�ۓ_|�yIT�H�$��������>ݣs���$�i�!:�����G�+ԾW�ȟCv^��	�z%PVt�*~
$�
�Q(�o��ǡ������XҝF%b)=%Ѩ��UE�-��2[�1�����T�0���QAs���cY9�;�͡|o��c���k��N}WH"�����+��ͥ�Mq~$yNs+��N�T.uc����(�-�ϡlʗM����O4�r�CrV��uv�|�}��~C��=���ds���#Zi���9�I�i^gR�[��o=��[��lS���:����3��/h�y)�s������I ������?��yBe��1�	�k���|(�h@ח.�AX���׵���r��y"��DZ���.�/������L��hM|$�n@y��i����>�9�H>�/@��d��9�}����$�'S\���t������r��й����?�t���=�~�"��`0��`0���G��N�CH��N�G���� |�(GH��.���O��?�&���N��>��NhS��Z
ɂ��t��G�!�չ����d>���2�vO��If'3��F@�f�|�e�i�7c|��z����	m��N�d|��˟\d��_!K'�$���/���7��N�.X~Y�~�\�O8�Rs]�z����K�����Y���dB���L@H������������N@����2�u�_�S�e��ۺ�ď�~�^�?�����`0��`0��`0��`0��o$��[$_�?�d����ߦ��mz�߷ަ��Q����X����"���t�N������Ц�|�.����u�7v��՝�u��d�^'r������uq���m�����&Hf'{���4|�2B������}i�U����m�:y,���X��P���F�>���,���:HV-y_ʒ>S����|�/��d�x�:Խ'��M��eu�A=�N�����/|~�.�����'��ݷ���|�G���~���X��:]&rͷ�uv¿_��'�u���թ��&����Ϻ!�`0��`0���D��I.�`?��Z�O۾J����ye�ou_�������$��R���{i�O��΃�������/}�]�t�_'ˤ^���g��iAr��b�=���%�/�d��e���a�U��C�.<����]}9��']�-���}��l�u���7Y\u���ȯ�oD=��J������6�K';�������/��G��	������(���N�����ė���W6�I~��`0��� 3�TREE  ����������������G                               �/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�
b��&a(��AQ�E_@k֡�W�A�rP�Yġ�5(��P����PF�qt  �$NTREE  ����������������                       '@                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    a�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         9�             }��            i�             '�             �{��OHDR4                  �                    �          =0
     S          +         �                   �J           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     )      �     *      �     +       ߒ��OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         &C	            �E	            �c             ^e             �f             �ǦOCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         �             ,�            x�X           0|            �~            �8            .�.)OHDR�$           �             �          �0
     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     -      �     .       ȥ��OHDR     �      �          ?      @ 4 4�     +         �                   8�
     �            ������������������������A         _Netcdf4Coordinates                               3�
     R             �Q�n  h��OCHK    �	           +        _Netcdf4Dimid                ��% �   ��U�            x^c`    8 TREE  ����������������G                               kJ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�
a��&!(��AQ�E_@k֡�W�A�rP�Yġ�5(��P����PF�qt  ��OTREE  ����������������o                                      �V                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y4W_���!J��P)i�A2U��Xd
�J�T2!DQɐ��	Q�h ɔ̄d�LE�>��~�z���y�}^k]�|Ξ��k�u��>{44444�!����L�]{״\T��j��~ۯ���fK�;�\���|����e���d�oݬrX���j��'����o?�n�[g��:uq���#k�N��F=;�]7�R��WLO��B��/ӳ>��-f�;o{�BM�k�o��\W�0��Ah�eF�AԡHM~L���ugLPY�	I��#��j����»��p�o\��)���R	Q�S�[?��\��}���]�ͳ�ؚ��uM�Z\�<R��ty��@��]�C��Kn��Լ�
���)D� ��Q����Ս:F�%B�x�����2��>�>'�q�E�њ�c�_$�ѽltJ��c��|7���-Y�[�^�q͇C��O�q�g�m��
�]�|��*���@�)� uQ�g����Z=Q���n.J�%y������q�!G�\�
����ݮ?9�I���XT�sqʫ�yZ��g����'���8FF_{����0�"�]/�9�0����_�F�.���2�������>.'�۬$N��t{�)���	���Mjӎoo�R_H�|8�>�c���'�m��Y*�����a~�ȇ��L7��P���_g�hG�7�p`x���#�-_����Re�o)��L��qnRcY�+�g�������G�$�j�}e�м�OJn-�ܷ���K��=#T^�v��ߢ��e�7s�c�i��G5�>搸E�0ē�	?�LQ�	<E$��Z��rr���˯�%:���[��@��cc�����lQ����@�;;"���y�_�M"g�, �	����Kw��^�gw���_��<�x�����XF0���]R��I�k�S c�?3\}���檜D��f��\�T���;�h�^�v�-��濭��b�1�|lֱNϖ�,�/f4f�q�E�Eb�do��3	�31x%�//�^�e�s�QJ�.��{H����M������i�d��}`J���a�t��c-�w��/˶4G��L\~� ��:ě7�[<O.�׈۲�0	�F�c��/���T����Y��]^G�i�4��RP9�����v��֙S�1�rF�F�d@a�Ɗ�Nܸ���+Z,^qwW�����g9b�S/.�������ʃ��o?���Po]�r����hV��&Y�o���T�#�.���?�^�{Vɘ�B�̡�󘦶(6����՛�n�.���t��-ۿ�pX��������"⯪y��ãc��/�Z���dMƄ��<梕ޜJ�a��������+z!յ�{N�n:�A@��ޯ�x8p��bQ�uV$����<����z�����W~�1��b��;�J<c��QsGụ̄}�"֮
�f\����ᾥ��W���.cj޽���x}��K��5���EǼ�m�m�+���)�����������������������������������_�m�Mw�0�~��S�!sCBԵ�Νe
���V�������'���d�@=�Z��j����3��S�/7�z��3�x��'K��a�3?��qQ
ǣ�߿�lt�Ǌ�1�����j:��Y�g����M���.�m?�ch��`��=�����)�O�K����-`�;�G�f"n[�̏��_������[��ta�UTӏ����Gwsn��Ά�t̩�/�m�>�Y����٢+CN��!�- Aj:�Q>Kc}b�˅ͬ׼V=g{js ;l������$���������"�]�71�p֣��0����*����n6b8�Nc� ���<����H��ƽ�>�Z����bA�t�g_3��ێ�1�vmM��V�&H������a�v���}�
���9�l�$�;"��1e�g�h�ȧ���y��9�kgI�e��g�fƈ0�R�de�֫�:��p��Q�}>��i��w���f�o`H�$�ـv�˹iv���eɛ�FJ��g�0~��A�PǛ�_�Ũ�Ly	_��%q���i�S��~w�o��޻�Id��W=/�'��s&�+{����j�
tK�i�2���w��`���5���85"ɇ'�O莎UԻ��L�hV<s��	�y�0��7NW�Bʏ�>88Ϝz��е�}I`�t�7���c�ڍ���TÁQ;�_�,�7��z��"���T'�D4�,R'D �E�P��w�1rv6A��p ����E�r�+U�"|D�0������d"D�4Q��2$�=�X�2��l��
�����R�&h~�k�9�d�O�Be���q>A-�Kd维i�th��a�+g���^"q�D�3��G�m���3�����8�d6S�Rsae+�#*���UJ��)/i�a�c���7n�W��S�|唃�T�ӓߎ��d�I��v-``��yn�Zߖ�ey��V�5�m�q�:/�+��:�a�Z]T�Y��5���q�e,����Z��m==�Mxm�I_�qC��
.�e5�:_{,}�{�8ς��/������C��� ��e"�5�$n4�s���9C��2�����u�+�lT������%��S��l�0�^N���Z_�e�p}��C�dN��1a���C�a�	*�I�g:��IVنI�R>��z~͊�{m�c�!�?��袣y#����g�3Y�g���{�����`T��^3U��!�c�/Y�Z����P|�ã����B���F3�ʸ<��bdOd_�;�`��=��V�?�xUwj��`��G8w�/�[�
9j��n����M�Ցe�b����&e�u����ڈ>��vYZ�%=kL�r�����=�z�{�լ
X�4�GF{*3����<����r���F�E�������������������+���s���u�X	�~�6�{	`�A�Kx��� Nm6hw�x1"��T*`Å�σ�#��TH���H ��b��&y���@���G����_ 6r}A���g�@�2p�XO�K�e�Q_P'ɢ���@U;P�G��	��I�7�M��I���#i�u�ZRv
�:iW�+���\�.���KcR�"R�k@��w�� ����$�DP����@}p���\�����7�ĭ�H}n�6�_��<�n�=��CR_�����N�4�9�~>���� $��A| u�r��5$��7��Jܦ^��f�dt>�>��2b��y7��ST���k�=�w�t�M8���OaP�ԭ���kc�.�r\����H�ۇ��.h�;
�_&�n��$|�`Ŵ���UxE���ee��l��և��^�!��8b~\7vt���:r$TG�s��&y�+�G^�SG����R�ؘ�u�(֪����[Z�2=x���YX�a��/":(cI����RS�w�%Z7|9\������q_U�k�RF�����e�	�?�@W(�QV�i���*l��8z�U/.E��P������R+x�N��8Ն��4oį#��&�9����X����m�QQ��S7����CX����v+�F?���~�t�F�z��@ �8��L��sW��
aǦU���V�����ɏ�����xir�*mP�w�ћ�����y���B�g8���P���2AL�,����G]��4v��PA����-�lp2���$[b�1���G�`8L�N�|Otl��%vp��x,����1Ib��d,-�=�&zv����_������a"R$o>�u!�D�q+�_n�JtÂؓ_�����aR�zr=H�92��,H�l�0I�H���:ۀ�tR'�����*�>��<U�F%�2A��"y��}��S����kH�������A����o�@<�� ���7 �d�E�b�&��;����'�X�'iIۦ��2b����lH���ma+дhM�m� �R2?HS��P���� �d��n������?���9W�A2F:�ϤM"�I��lz�Ҏ���v27��z�9R�L��$?�{$Iރ䙣$q9�E�:^2��6�>&s�>j^��������������ScX�ip��OVo.D9�X��&��S��G�9�����7T�|���(�ؖ�brY~h���o:�\�Dq<c�'����N�W�^�Ց<�Z���O����ܚ�K�����0~��|?u.o�˟��z��{:jzRʦ0�E�;�z�œع�Ed+�æ���-�\�4ʎ(V��6��{z+![�|�M��8W���.��蚉U��T�1Wn˅�/~ל҈�~Ԗ?W:�9��c1�6�4sd��dc<�st[͹�a�GN����7�mIE0v����_��>���H�)Ƣ����lT�ɗ�ճ������Qk�c��>Yt
�m��}X�s_e������N���K:W��<�m�-t~�m=!���ղq�ὓ�������:(�[r�a��!��u�3��-ē���M��=�eZ�pᡀ�^ĕ	,[�5���C��ib��߈���O��Kc+'���=d��E�/k/�}���i�x���8�	�kpeyӵ����JH\Y��?N�M�7��2�����/'q��'E�6�)�h@�cK���-ī�f��?�t�L�������8����� 3�I�4����n2s;�{B��#=�z�&L����ä/�6ȝ�W�E+�	@����7�䵘�*��b�,�H<a+37s����o�8/�P�^����&��@nϽf�����,7�:�$Z�M<q���ʑ��G��3��� �߼q��N�cr���2f!��٢f��CA<��Rk��@����	���&B<�lg<p�x��vy2�ԉ����{t/$�ԛ?�N�c�X@�o'sN|I�y/���e�=�eb�:�:tY/�/d��T��
晬�7��~'r~[����b�e��!���^��Mwoe�Y�����֢y�d���G��'���UzY��?L�S�T�Mo77�GH=�|�r�&�����*[��[I~�����X��_:2�j��?���Y[�̓S�4�]�x��I��v��ќ�H������Z>C�@D^��6�"RI�9�Fd���]�5rFڈ�˦��XX�Q�^\����.2��0(>zM����Q0��z��%;��BzS8�w������߸�V���-u�̽���|2o�^�[�y�!���b�_���&�|S.}�+g�	<�m���p�9٣��rGg�W�.��_�u\P6���鋬���[Y��d+v21H+�,rR�dZ�|���$�͓>�����v�T���!��㾬�ܲ[{B����+u����V��hW;�}˼���ɧ��e�}���I2|�xR�9gzLo�N]5�*�v���a�r��K�����U��r��N&"'��2�3��Y������i�vY���[��-.ڣ���v�n����M�*�Z����������������������������������/d�QRqRk0���as�B��:�L�:
�M����q�Ch�i��匍[��ܻ�ɟ�������cz��ٙ%?��=�H��ڡwV�#w%�S�m�[IX�����N�Z�7��6/g���`�|G�O�d�ǖ$�H�p�� ���I	���=��葳��?��x��;^{��oP�wؠ��(g������-w�za�IG	��s�śY�`Q�q����~'ռ���[��σ���"���5��T���-�����b�>�^�|�M����nl/��vL���2^�(�R?s`�I��p�H�4a��?�{_7H���U0<'<?.&� Ѷ]���˺<�SO�V��/S?<B��WLd��7��O�sݱD��#������`���qҎg�(�Ri�^ �X
���ُo��q�ɔ��z&~�׆�زp~�y� ǧ���^+��i���m9�]�~y����
��VPk�|�I��=��u�d������@PF���ӝ7�A	�:�g�>7$���w�Z�{s`O���g���x���0�^&��݊��`���.Ct��
u�h4��'c�<
L����&|���<�U�$�p���aڅ�%�R�����']3P��EJ����)l+7wUZr�}W֋�M$�"�������}`�����폟��:�������>�u��U�N'��E~�sZ�'���l��o�]�L]�q:��W�"A�H�C��@�%]<�O.��I?������
°$_2�����lQ����J�3f����=%��_)���SD~o�];{ԯ�0^�sk/#Ǚ�����R�$st����.`��[t
|��Dձ
8�&��	4x�6~m0��xv�痧��R�1S�-��=X��m�l;��a����Om���[���4��5�Qp-;G�xa���?W��%+Y��%ey�_k�T�hq$�����p�7w�x�����u֪����E���b�'�ɧ��9��nW\�=_�JA+����� �PNĭ7?�jַ��� (��lP��T����ps֦R����|��~6�O����3E_�^����jJW�׋��;F�i�h��C@[䦌T9����	2�;=�����q��ԫ<X��p}V��`���P)��À�]M��y�'LQ�����O_ۗGV�hN�:���8�u�)Ϯ����-�;oˎ��?����VJ����ڰOr������끠�i�
�]!U��$����ck���`1Жo��Wy�s������Ƕ�q�_��~�����,��"n��LYo����,��'��ELkJT��ү���2$�39O\�؉�༱�JO�Ŷ��X�.�
�u&���'2�{nNl�������N�]�52����v|�&��=����W�.J�z ���j�����������������/����a��z3�� >�r���O�F�(�Αt���%������>	.9
t�	A�o��c@�'��`4M��1��C��c���9�S�	(Po����c�\ �U��& zY��<p�7�<o1I�G�� q�����s��c�Ɣ%�2�^ ��ޚ��[�O}�;��w!�G���
�����$�OJ�"��3�(i��.)_��RH}�}��f��������yn7IK�ז ��J��I�m���,&oR�H�/�L�l	x[��F���J���'�3v�/�l�jV�o#�y��w�O������B�Y֎ؠ�) ��Z��D�J"�\�6A�<��6 �A I*FP
���Da9���0z<=0C���)���**ު!n�_7Ǡ��*��w���v��/?c�I 6`."��p؞����U���Ϣc_�Q�[CÜ�k;Z�ݱc���j�lq���$\.|W�uf��ݎy�������wXW_���!�MW�7��a[ �]�6'�~^|���gc�_4?�3��&�Ua��^�o�G������ԡ�u��噡5X�9et��zn��t�M]z�6g%Z�c��J��{B��S�+6	1�tTk��ނ��� ��S�_��Z�	e]#��!=Ȋ�GHzX����+����}\�/��Ǿ�a҇�K��Ֆ����@��a�ol�9��@T�O���˸� �0
 װ�R��ʲ&��0�"�o/�N1]t-Ѐk�(ct�����_�1��e?��`�F�����-DG��@ln��K�b�\%z;�hW!�"@Lc+�H���z��������ݍ@0IsW��&��� ,�J��0W���+/���:C��#��x�,����HX07�U@����;���U�c�>�ݞa&vD҆ ����a"�N�n�@�)�E�~��dn�&�>Ď�����2Ł�H2�M� ����;!6H���s�i����P_Hڽ �!v�L�ߓ9�׍�(+������oj/�W�̵�>�]	�=t۽J��E���+~�?��6�!�����(5q��ef�Ԏ�cW2��@�.A�y���2���x	��S�ODs6�+2�~'s�)R��d��$i��x�zjS{�͟�5Ҁ$��^�����K�\8[��(>�*�d߅�l�Ґu�����j^����Wz�6�Z�Ҳ���*c��@�oˣTU��p'�V�+�tm��e�������V��9�V��mw�)<��`߷�z:��I��s��>�t�������9!4��N~���FUl�����{��"1���M8rE�=k��ښ�e|Z��p�{`���I�U��]�˽���y�����n�m��s�8�>�^�TŮǘ��Q?�3���H�xD����r�'HmҴ��)��S��1�=� ��'6��(�c����;�U���ydԿ%E�^y�Qm���˞M!w���V2~�g��3	����V�3\n��jT��1tQ{o$���x6�'���i�*���J]{C��k��J1��ě�	cզ�z���D��h��V�k��'�!B��f纙I�0S3ۿ�9N}�L�7�n�#��8&�ŵ��Z�����}G<`�9D��c���e+��/�;�z1Ǳu�zs�<�H���WO`nn�T������\��N��F�������+���Lgo��!��x�!T;:>ە�L�q�1�K�����f�$�-uj���~wS���3jJ���B�ZH*�\w��i~����^}k����X+�FmxG��Y $��*��$ey�n}h�Tf��#�&n�o{DW%�H�����ڻeQ��`jݞp��Z�M]�L�rOݤ�I����TÁ%�]�n��0����f����sI�-����B<aj����\�'�w�%?���eJz՟C!���E�B��G���{gA�;���2"�����������e{8�	8���<5�?�z�%L��V�s��cq������%��E����7��#�J7n���P�����{�[�����;˭�����Dh��-�Ռ��U�ˇ��l�<�����=��ޝ�m�������0�{xO�P�7��f����c�ܸ�>����ֱ�O�����g�︾t��J_�ul��[1�x�-U7tą�Z����\��M�ɳxΦ�|����i3��Zc��ʨ�8��W8<�1�3l�~���뗾	����X� X�}��du�o�+�f�lQZ�б5�z�nd|se��vM�Ԡ��9�b�_o<�焵C^�`�۫V�g#ؕ$������9��3���o��w���H�9�a�"�8�]!��_ݡ��a��>��6>�%�8�\w��ı'i�+�V�g7x`�Sr���\���
�p��d�J�T�tS{��&��U�<{oݑP��~�s/�./�H�+��N�$^�r�K];����E���C�#�@�����kr�|YM|ϔ>N��u����n�����ș��l���9&�&1�ϵ��O�r����ۚJ��������]E�
���f�|��dMd��O���\�J�vږ�ް1��'�̔Z����������������������������������/$�[$��s������e�~�ӛ5��	���L#+��m�;�ܞ~��7�)/9��,��#�J��mKs�mK� �rf!��t:�|^l7�.�q��[V
8%���X1h����_�y�u6��v�S��^�f�j��l�R���ֳ��_,�!a�t�}�͂��]V��a�0��`�8S�7/פ�_r:~�2.��ÂT�엚�=�XN;<o|�0~�-���9��O�YyLԁ�_q��g�Kʭ7��/ 5�����k��ƤYצ�Dx��Ϸ�5�W����6���Cs:��n9��<��s�mo�-���X�뚿z��E���Iߏ����)�(�mv�R�㊂���-Ry��>��ǽUk��}σY���2ٻ�u�#��V�,KfF.)M�7(�t1����Z��w��$�T��Y���<�:+�"�|�iM&%���+.�_n��{�,�L�#�n�-	�g
'��:e}��+nD�����?�Y�Sݸ������W���0'qQDj�_Z��Pm�u�W!@��ڒ�բ��ŗ��[|jN:<���6��MR�A©/����G[��+)�ѱ��톓� �k!�o���'3�t�����x��=	j?�D"O47���(J�gǱ(gq�kue��Qg��-����qcq��௫jb�y�� M"q?
xE�٦*~n�j+�He���TÁm�}��[�&ӗ7���Y��l8�f볱������*UV�Sk1�!&�
�LBh�E��9���y�Ծz�D��o��{����ٵ��zʫ@#T+�+P���!���^��as��l��~W	���dl�[�%�_�v�V���_��o:�pte���}�"��s��l��t��ύ��Rl���)?�>fI�d�߿;׽���`��t�M�@����!�>�O<C���2Ov��<lK�!�X��:���v��W��֋*�����{�o�;�TϺθo
6f6�=�
x�~ؖ�j#�@�Gg�=��O�F��M���` _p��K������r�sK��~m�Y�ˁ�l�h1mg�t�Ø�o�`��@ߡ�m�ĔEa�wkƸ���j�b���e��6B-��8���Q��&����� ?�UŁ��;�3p��w��}t�YX���9��ڗ���}G`�#����W�r9�?v�E8�GF���U�����?��?���~/�H�I%aNٵ�nF�td��y���Q���o?��x�w7K{Y�Ȓ��D;�ݻ�m(a���V�\�}�&�*oU6Yk?%��0i�g�N�~����O_��Y�]a�+�bx�ܳb����l���y�(�X7��jb���D�ȟ���>v��C�&/)ǒ��:3-���/�ޛ6���U�0�S �Ƿ�Aޡ72��]s�k�SA����O -�����K6��u��6Pi=�/\� ACo
�v� �K��̞�b��������@/�~� Tz�u���S����e�����ly��;��w��5��F�2���0�</����I��:M�J�R�����G��:��K�I*� 9`�rP�����|�� )��E�7�ؑzJ%�r � Rȿ	�� �~�#�Ҥ���H[��Q`�`6؄؁���J�>R�a�:v.��U� FH���<�R�Zഋ�_�\g>�m!�y��}9
�Ԟa[;3u�j �2�_(ЪC��)�j���ޘ��i��{5�ƕ��y��k(v�\��Bv�Ȅn�w;��~���p8�	e
�m�v�dX#BqP�4J��2sO�CeHJ� W��s�y���������w�&�8ۻ�u
w���;ќ��
q:^
=�8r'��bk�Vǽ@���y����9�[C�-��O���SS�/�o�	��(�T���rc�s��yϺw\�G���g�ϝ��-�r�.�����O�e�g�Ҷ��SA8�b�E�o�*(��-8��ǚNn5�/��b�+Ht-�Q��0.���P��"��-:��~>�d���V���;����s2�dP�j��~��s�b���~�7�����|�aF�oc����P)=�
2�K:��b���A��\�
ϹDgn�D��h6����Gc��v$jb"���o��2��<�XM��Tb�^f���OM`S�Ft�m&�!'��$�D�� �����D��ݭ!c��	�-&��]��F��(�ۥĦ�E)�@-��!b�Db��m��>�~�/���7X�Bt��ے:�7� v���ؑ����K��d��dh%�'�L*���R�ݫk���no���\̉��"��S��
�R�$�?�8L�U����A����$��#�I�f�m6b�'qc �R.���@N���n�>�2�N��b�ǁ\���WMe@��QNʻ�0!�*���̅���)1�;{�&}J���O-������c�e���ȔJln����0��I�`�|`3��	�������?�3��@�n/��	�� ��s2.d��vAС�Y�������������&���b뽹Υ�]_�n~�П��ku����e��Z��2��}�>��|=�'X�;c�+q��<�'�6%)���`o90OTm���׬U��-���o	���_ڵ!�CӠ���#
��}�D?,[o��"�呥��.��x�9W�����Z��c�IkF�p�lb�����7?���a�%5GN3.F��~컵��)q�9�ߏ8J=�b����)/o]�Kɖ>/�;��h�ڶ<����� �p����[���͌�:��l��]�3�e���y�{��;��	���m�>�\��~�gV��O~�q��$�2��2U,pj�]n; ����'�1�Ck�̧�G��1n�B'�5r�E��dG*wH��yk�.g�I�2(Ϯ!�z�S�b����l�ݛ��	M�7���#�����0gc�{ݾk��y��Wu����X�����6r1�������{�����6��<p.����2{e�����^y|�<�=���s��=o'���6ʯ�T):�L�����l�B��ď�v;��Wn;u}]%V(�eIܙz�P���K��%�����Zj=��g�t�jn-�(���D���K�bJ�짱���|G�#>��N��.�=���Zow������|���,/�ޏh�Х�6!r9ޛc��(��"���l����N�C}��_��kJq=�u���]B:��殺��j8�,]�j�[�h��r�L�'�ÞQ��7l�F�sj=^@9�w�S��u�h$�D�NCs^��5���x�0�����?s"��Qޮ>��D. �x����"�;CȘ��b]�;�{��vQ�$��1�����(�]v��xH8���Q�K��K�!9Q��:\�oo���������ݣ������(`\�^�{Gԉ��K5n�I����g�u8�w��7Y��y�+5�hӹ���߉O�]��y����􈇿�SȰL��̢���;�d�ԏ}a�P�Z�����v��#R�3<��h�[�V"A@e��������Nii&Kvy�kfi���X%C}\��/F~�/Ni1�['h�f"b�Z. }�����c�Q����z3F!zZ�����~�쥸��
�ߵ�%�L�o:U#�!���2��a��Y��d��hO�5��Vt��Z��еa{Vj�1�=��D�|�����e��w��'~(���o{��hv|NƓ8�kb��׺�`��c��l�������m_��R�>��2M��6����;k�����&]��:y�����ϻX��aX�n�n��9*�,���C�o}�rR��.�%�c�Vu�Z�'7oc�nˤ��qX���v�yƗgy7�q�����>�n/;V��-J�V��tX�\`W+g`���M5c��GD�/޸T�[�����ӌ�%}�v1^z.����Z����������������������������������/���r��m��?�	,��� ��@D��u?�~&��E�J~�������./��l5����w��4�X�ލ/bՍ������Y���Pyϯ������사H�3���kTB��[�]`���}�P�с��<)�L=���"����f��,�>����~��ݏ9����9�T����t�U��a���~�����~՘a\h:����e�5LwmYϳUKչ|�&)/m�}qR�ݥ�\`'�$5�'���A�_Q}���Uׯ�3X��^hv�ܘ"�T���Y�ջ�ɣIwO.>s����$�'tc�)�|OY/����Z~p��� ��9j]�~=�H45rvݦPj:���l���[u�l����7�x��(���G ]�:Z���ؑ�I!�cw�<c�7���֒1��h����Zy�v��6���s�*I����׿�۠՝���a�9���D�c�D�������M�᧞;�*�����YX=6�GO�������bw��.��OQ7:�g�?ٳ.r���F�M��놾 �ԗ]s\rY
O��߆���E[Hx<��ÿ�W�>c�?�^��x�A�c��a�W���i|�,>3��y�����f�w�.&
�?�4��_�Z�w�6��[�:jm�y"'�$K4of��j�88������'ǳ�ʷ$Nsϯ��=�Һ�J�N
��)�S����rR�V�QJ�c�!�n̙:����#�j1�8��\JB�쏼���%��� {�T����ח���-����D�})��R�:����X�o�Dƈܚ�i��`�n�p�U���Y��A���BC���b,W�<X�c��c7�9�<�V_r���p�R��v!j�"���?_��u���/��ٚ�<�ݖC���H�W���/n���{+�P�|��u�@y!.W�qgdEn��u��*���#���
�*/��1�b�k8e���$��G%��~fA�X�}�N駼��bI��~[~Ni�d|��z�jU����o���!m0��c���1硔!9,W��[�ġvr�	a�C�xT����ݜ���R�y���7D��������	H��a-�*`�����(TW�-�Y٩|w��<6
Ѻ��׻NJ��ź?�fw��U�o���ƾ����8���Qؿ`������ezv?	YQ��oz��+�ro���[?rdQ���LQ�/�v��k�ܵ�>��B���0�\��+-�G�՘�-��|c���Ϡ|�7�Wv)�����5�'�^h�]7�O��Ia(�b�w���6�lP��)�X�^�w��k-����|���G��$��>y�<��+�6��ۋ7
<�V^�l�gt��V�ŧ�ʩ -*��L��c�e�7���]��o�����������������������'e�@l6�z�X�
�����a?_ 0n��K"��b�~�kM�`���Z������0cV#yG�KOQ�jg�H\8)���<���	����/�� I�.=șBIf���o���$��Q�${t=�Y���������6@�IG�]d�&y���U�9$-)�:�4�<k<��exH b�@����9f 8���Y�/� ?���L��.p�͐瑺�$ µ��m�^� Gi�N�������&�&�T�:��r��=v��݀� y�9`N��H���4���/hf�Fxa9��N��o�����p�6O�/ּ>���x6ʌ��d�,M��2���3t��p�__�ʾS�^���aaX�k�����I���e�̿S�s����q�����b�y�%���O�I�;4����]�$I��D�φ*���u��}p*��A�v&�!���pGg�~��f��խEɓk6UM)$$�����Ҵ��=�y�������(v�S"��cH��0W��ӻ�9��Z�"�3�>�)�GѦ8�l	�u|�̬%��vpa��"�_>�]!�3�#�4�ivcn�G}����`�ę����/:^޽���-�*��-0wk�]�0���`I�!�>�<�1(vo�g'�������m�єz�˭Q����C��A��	�|���T�}��]�q�p�'*\x	'���s>���E��h�0�@U����ɯ<�L��[Y<�X9I�5��@�����U�e�!c��+ڃ��VS� -����A2v�Z��� Q�6[����-��D?�~h�{�!6��!6YJ�z��|�/ J��D����6�/�w �!u<���I�ܫ�!v�H����z/�=b�[�\�@ʜ;D~� 6�L�㽤NO����G� �<_�(����P{�{��'b˾�9���'}!LtҜz�O��J��'��6��^%Iy2�&K�zc�[����x�&e��P��!�-������=������q`I���5��@�o�^�w�^�H�� `����a3�G���p,� e��5GR������LƐ̵>�m�dΉ'}��L��$p��o�kB�͖ځ�����[j��Z$��Z���g���!xR���gn]��fǶE��~I�Ss�o����)��f=%�Ů�iUǭ9�äe���e]��#��;��(|I�MԺY��1:���ּU+;�V��e�1����xH�T����Ɗ};�}����0�5�dŐ�w�W���GE���jָ�D��q�������%v���L���ι(���(l�Q��΋%�o|m���ǒ���cx�=7���gC>p�?}^�Tw�Yn��)���o>F�/��&�dQt���+G=ގ�.*�Z��~�e]� ��r���̍�7\������׾x���}�˪�N#S���A��Qg�W�V�/��C\�A����%?�]�`9n6��Mj�k+������n�q%��r,nn�\&ܟ�M����������e+=[���]v,��:��5e�n[�m��ž͎�T��/�v�� �,�rO����x���nE�{�*�£l���G��e�_�3l�~E)�5�O���\�=R���:�M���gƟ/���a.��'r��՛R�Ŷ�;ݺ����@�8���}���#�c�n�\S��D���W�a_��>�'��NVT�Q݈��$��|�)뺺)C���5�>���gr[��3q/�,� l|Jw_k��;f��Z�[�6�#�cX�!��������������z�G<n����{�j�)����߆^�N��貀�F��wE���*N��A<n<ÿsvS�ɕx��)�M�QnS�c;R��ħR�%��1ʹ��P{RPk�t�|""��Ò_�G����Z�7�:�7@la���}�^ ���t��w��Q�A��<��?޿?��B	8��6������d�<������x�M�A9߻�He�W��''��³ii����5!Uv���hC���S����.���ƛ�����L>���v�7uJ�;�w��'�V�m�w����3޼|�B��K=l�p���Y���ȓ��8q��3������oO���6��1�*ob�|�F�����c҉�H�5֮��9_MV�5c��G�P^#�on���.��ⱉqoF�{�28��57��V����~���2���Lzs"7WC�A�b�N��<�eq���������
��Z��}Y �y�U��+ߛ��q��3�Uq~��j"��;�ao����k݄�'�HX6��s�â��p�ءk�k�
E�ۘg��I����L�^��a�����i�ê�����áw8tA:
*�E�;jb���k,�w���(vŊAQ�`AD����]sc���������O�����Z{��<3�ٓ���I����oK_x�m����
��)�$YG3:>�0������-.׌��2���C��g;l���iP�yB��������̏�nY�V���k�|�ھ��"���n�l֯9P�}p���;���}��f���
F�F��U*}#g��1�`d�P�[�E�nW������Oh�yFpɠH������O�������t�}�;����Ȥ+;�4}!��`0��`0��`0��`0ƿ��;�/h[�qr�Z1���*�&��w������>˴��P{:HO��� ���1�#Z��>,-��T�hh�����:>���5|�Ȅ(����g5�tn�VEE����xWMhnty����^5˝��Sͭg�����WƮ5���0j}Ԕν6l��ڜnmKG��I�9v��ct�%{�-�s�}��X������Bm�71fKR┦{�>�ɳO:|�����!�1�3.�T����L� �:h�����ZUR�����h66w����8>s��Wl7��IsK��+��xg�KOW�!z������1���T.4��c��. 7�������<i�j˾v]*\�0��[Mҽ³���UٵK��p�9�E��m�S���GI~k��]�ǩ�z0#�EEH�����o��-���uh���v?<����Nǫ�w�??�뇛�N_Hl��6
�8{�,5S�P��.s��Hz��t,pdߚ�Y<�y���ϊ�vV�����zm6��Q�!4�~x�����G_g�0>���[9 �M[R�?��]�NS�Q2��/Omgǎ��tK����޿�N��ǡ�Oj�X���)�%`2{���kg��I�7�����"{�e�kH��y���ƽ�6j�	�y���raOC#�j�;��>q~洫S=+�IzGa�$]b��޼{�S{�q���Ϛ�^-Th�f���GϬN=:v�0��J�]>�ZB�����Ƈ��_�k�Non��n�u�n!r���x���҄_�
����˔�/�B���+�7
�
Y;�Ŷ�̛§���@�`,�qNIwZ�5JH$W��߂�s��BG���wY��ᓻ�f#�k����K;�I1<Ր&��m�ư�Ţ�����j��Ukw������ꕭ�*����w�O�N�)�+l7w&%�}�W��?�8�r-�E���G���|��o����%���>nv!���������o��砀@��~�Ч�D��J��Hs�`a��Ղl�:Fw{~�a 
�U>���!��~ݤ�����zN�6 �Ti��?v�+�5����Vm]�;j���>�6�}���}R��y+�mOب9ت���N�0q7lxʒ�SJp�$��k�A`P�Ն�V���r�=#u��挟����?}����֬�gk��_�uJīSG���jd8ӶdG�c@�t�����c�l���6Ť�����9SO�`zu搻]�i�~��[X�f�������s���0�y��>�%vEm��/����Iۘ���K�q���l�gz�{���NYf��~�O�.Z��q^GQ�Q�T㕴�ƿ��4��~����-��[����vbLTR�cz��4�#�g��Z��]Ϫ)�S7Ƹ�������_��Vٜ0��rϵ�ay+��7
�e�3/��z������f0��`0���w2��q�+쟵X�(!{����=���@`�7�^���'�퀊.�n&�1�/�7&w~'����uJ�(�Ҁ�@_ M� P<F�g�C؇�,�*�S*4�x?�4�Av;���!��kL� �n������V w2�%9�Oq~F �!���р���)0�
�E���(����ZO�֦x֬�Q[���� �'�.��k��!@z[`�e�ޜڧ��@`a
�{���zU�G�Eɿ=\������~C�2r�W��b��(r&�y��	j��\i86����eHKi��c1Ի�t�`~�5:��u�G�qe�[�����x���H���H��*�ܸ{p����g�$[G��9'��֠u����ѷPu !�ҳf�RO��QV]���\�������z�z��J��0�8����zV�1_��g(�G��M��'��ڍ������)p�4�@��%K�T�A.����v��Yh����N�v��:��'��\��됢j�������|��hm��|z8��r�;4�:v�a����]�
z:l�Q���u�3�c��w�4���lť�}�W�w�-�]�j�n�z9\�z ��Fa�q�����6v�v-���h�����vl��@3mTs����
b��`nO1Nx.Ħ11>����Jrz�
�c�/��>�G�d[f"խP5r#^t0Aڨl���N4�;����ϱ)�%t��<����R�o�9�ؤ�&�N@cv�. ~n;������L*��ƭ�%�[gc�;4�-�N���4�����N�Rڟ�F�m���I@���h��xsy��+�Gw(�!+��K4�iL-���BZ%0%x>x@q��FQ�4oC�����J�34�W�Fc�tс�?����~x�]�iS��"h�,���:��sЙ�N�y�E�ѡ+��hDkЅ�����j�����%�@s-e:�]�G���� ꓕ��=Hso�{�K�.&4O��9͇�T��� @J�R�-�n�v�u�֝0���l�9$?Z���i�t4�!�!(�l���h}�3�֪@����r��AtIkm6��z��/�YK�N���RI�Y��_�_kh���C�Ek��G�)�!��`0��`0��42�Z������)��Hx��+=_��^����q�G��;�#�I�F����]ŷ:�^����d�rߤ+:����z��C�-�s�sM��qҞ3K?zo��tS�g��43}�L�?n���So�?��<�ݥ)f�\�O_��V��������]����>�"l���s��>K��/�(]1ں��8o�U]"S�����}���Y[�^M��S-����~fQg��)qg���?x���V���	�t�s-v�)��녧+^��8�~�D�����n<ob����ǤW�m��M�u&!<������d���;?^oPHɓU7U�n��`��wQ�����6l��v�%��󥵡��M�M�;�Xm_zY���{ƪ}g�j%�l0�0i���sJ�"����p���Tۇ�;eWH�dׄ�]�lK�+o�(���ޮXx����~m�N}�p��[��U'L�+��E*Ox���B{4�_c�Gevx�$�'Qi�= {��l����K��]�H��=G�kt7+{w������ޏ�4s���"&.�Gw�.t׌��i9`۩^xfo�h��߭��Inx���
ո^����x;r�2o�� ٓ/߰�����6����x_�=��v�s�Q�CtdF�>9Koz���9»w�ID��}��P6I��wP��9��S�:�O�]��tx~�̤�S۟�Nܭ/�$OH�]����	��&1�A�����$cH�S��v��u:��9f���Y&/A������P�3�uG��C���!������;�;nY�)�]1NT�n��lè9u�*V�t�y��eÚ���=�����L{C&Uc�����{�:�?����	��S���p��3��D�x�hDp�%���uܖ��{�õ�f�U�LKw�Z�:⺫��G�mmb|mϫ~��nZ@��A�������a�Κk���7_j/`ۊCGb��F�[7X�_nPɝ�ֺ�<]Z���[��Ê�w'����_o���M���x w�%V�p���b��[L��s�+"o�C�w������ag�fݝ��g���'&Z�g!���i���cÒ&���b�ު�SJJ/�^h-���q���1Aajꖟw��z��$(���u����kj�Esj��ޟ󨋮֮+i�����k͸�7��=k{ᗱ���������[ޛd�>�lL�I���S:�;=����\��%a��{z��rz����L&��wb���O���n5�so@R�V�'mYq�ӣ�Uw�N5{{��@}Ӱ�n�6���P��W�'/F_~1p�e��%��2f��G{����Lتe�ޛ�b&��{�o�l�۠A'��5���~��zd���asv�?�T���k��65�sk�c�5�ε;�hm����c��n�|z����.�LuPٻH�xxɮ�+{�i�3�&��`0��`0��`0��`0ƿ��&����
�n��y]l��,a)w���c�7�Ջ�^�P�A�k�.O'Nw:f�-�A��i�_76Z_�zݺ5�_���j~��S6�35i q6h5c��k�$�jv5q�W����q{����רdj:[�~VƸ�K�}��X����ӓ��Zu4^Υ��ԍ/Ou:]�6Z���O�/�c�����8U>�{������]�d�cC����T�b|u�±��F��g��������9��+��SΆ4qM�iv��aI��z�	1�
��\��Tj�����_�]�vw�z���{7����+�����w��|x�<Fm������UU��{�=<��,�_=w�lk����3}�qbo������Ir)���H��*�vU���m�8Z)|��u���[↭\�at�Ί�x��&�;$,o�������G���$�H���mJ��*�zhxz��\���[��x���T�4��C�ųB�D|8qe�Ǘ�\���_��i�ah�=�c�NN�\����l����Y��	�/^�#_}��#�z�b�8�ݻw
��֍�٘�}��.X-�T�~�gᗲ������&9�&x˃ʇ���L�m�������fO�ϳ�5����q��Y=9~�@��jmH�5�㺬�\꽣g%�&����c����`6�ٯ�{���Z�5q�ՎM��zQqN�;3�P�s�] JK�����Ǎ&��.#N�]������˅G�t~�t7%�!�H"��A���a:$l/�Z��N"�}�'n'4���.rWr�ꎹ$q>�+o+a���u:�����»�����S
�au�T�Ь��꧱�_�
yߦ�)��vbj#�^��:��,{>�KS(�����+���tn���(��O2�g�롋~nԶ����)?��R�o�^ڣ�ժ����j6J1�ȼ�^���2�!l`
TO�_��i�␬�~�#¬gMھ����?|^��3�-�5������g��ŭ���AF�̟�||ĸ+�ݜ���iw��.�>=�:}����K�y����~��zo��AK(��6u��Ե���5�C�n��:9� �~Ė7��l������g}{��K:3aғ��L\_�g��W�����8������Ez������ӝ��vVw�ϫ7m�d��ԡ�/����I�(;��Y7�ra������6Cn'*?M�{턹�����[����(v�u˭��|�VU�\0��獭�^�~�Y�]r�1l��/�Zo�c�Q��/�/�����r�ս�w{_�����w|v�]J���i��"����(����v��+sj�b�Lj�r��[�7�4iy�]�����W�qW�ٜ�6mⲁk�η=�b�ҫ�ֱ�[V�yt?3޼��mfv�U|��ٝ��j���[�E][��i������#\�>�x�Ê~��1�6���`0��`0�^�_M����E+���G���r@����%��`��RC��Hx��?�~�[G� �#p#�~�[�/p���x���74B��SH�!Y���!����B�l�z��s�m෱V�,�����u��,�zU
�+�� ��/�ܛ�� �q;��d`�s��[@�5A�m�@1�c*7���M �"�/hBG��^R9�7S۴.fi������P ���hKu���i������n�{�Q�t8Le� �FS�?�܎�;�H��PS�'r��z��Ď�8gnݣ��V��8�5�}  �1��hʔM���NZ�rFW���3p�A��x���{`ה.�:�8�)F�^K��х8�*�N�G������jS��Z����Xb��1��$6w����;�L��iì���*�.�a��ƨ�+����nO鋕�ŐZb��7�����i��g������apP��ݗ����"��o��bX��Uq�[������a�sa�P�����3����E��:�<y"�&z��,��.�Nh�V�BR�9���a�C��h�8N�bv�n3��I��%�o��9�e���<1��h�?��װcS�o�7!^�n�K0D}�Ni�2��5qt���&c@f,��Ą��s���D��a�?��]o�;��+����o�2;��X��3g�(`��J����ÑT�-kS�K��N��CV�jP��=�a���-�x�0T����Z*�	xHss����a�Os�h+`�P/�u4n�`��L�7�h����t��yK�7����nQ>ՙ����@����#�(�.��@�@Cnv4'����#���q��G�]�*��Is�bxE��d�����ؿNso���Ei74)�a�/ؠ�N�n5����6ak�I�(�f@wZgn�� �i����_%ԁP} ��3o;�Q��(Q[,��j�%�vH��:�`Lmz��i���8��e��ʥs�/T��)�Ӎ��R�1�B���y��ꘚ(�J�~hQ��WP��_6ә��W+���%*w���j�Qq�6� _�xXK���b�w;壨:�Υ�߉�g^�F�Ц�ʙ��ϵdC}�&��gjO��t)����<Z���~��`0��S��4TE����\��*���\���\3:׃6�X!r��k�ԎkdAb��*ȖS���t�E�[�q-�Xs-�m��M��@	'is(9t���p��� ?{.���<mN�X�k�/�KHo�5kd���ג���⊡�l��I� oK.���ݬ8�\>T��ͭ� ��ɂ�u2�|��8mJ�x�%n�L�5q���Ȯ���k�a�	U�|B�M�`K�I#3���	��]¥@Dw="�ucc�9�`�5�4�y�s����q횐MCY����%�	�R�s�j�g��9�p>(7#��A(O��5��Ɯ��)��ʜs�<]�GU��0�|m$\#7k���F���R�+��)���f�9��qz��L�V����Ȇ�zj˩��8�g�+!]����%%�
V��Ċs5��<l;�[���I8]U[��ю�ȲSQ*�t�n�Ej�-��,QK�9[S�ofG:eA�ى�8���r$*��������^%��вUʲ�S2��R���+9�F�C|Iw��������	��k��z�+I|�]�PGgJkb�y6�Rr�1Vr�0t$qڦ&�������RIWOO��܊��⼮`m�9;�)i�r���2dv��g��cg�d�I��g�
��;�=�.TQxWRQ~�����&�����J�S玡��
��\�;R��8d_����K��O������N>�s��-ɿ�
�朕�)'���n�5L$�uӵ>�	'q�t�.9г��L-9{K��΂ӳ�A�Hdc�Y9K8Oo;��Ϛ�md����P.���ܨ���r�n��Ì��1�j����%ggi�960�����њtI�0�mt�U���9�Es��Y�)se	"ι�%�D18�K�hEG!�k2���枧���b�yѹZY�\+��ޒ�3��%֜-�}jdW�5�5�l�,��\ks��ކS)��6B�ʛ�}i�{;Xp^B=�N*��I�Ҕk�d�y�Zs>�$�*I��>���͹F�f����Mm��k���8�r���&\��e�5��Nk�r��W��6M�h]1�}I�g�5�p��dGҺ)�M̸f��7���r�ىuthiʵhj!� Z��8e-R-�-l�&�5%�N�T��Tբ5K(ÂkD�?�Ԅ�D%��
eZ�%\� c�e3�hK>l85N�S��r		��d�i]�3�ŪX�U7��`0��`0��`0��`0�2xiq-_YV+�2�=��x7}��ِww6*U*��sj��ux_w��SD�W��ϗ����Tk��ǀ�v�>�����!���+��/̮5
���uy�Ƽ��!�JG�W5|ٻާ��.�=�xwq������j>�&�:��˻���)�����
�5�x1�P��ۛ�x-��L�עL�s�Z��]�w��Nv"��N�w�h�TE�r� /��^�7t�����I'�o�������x-��U�w����m����Z>�5��.:�S]CC��d,◢�P]���;����f��*�`$�'�ӆ|W35�FO�����͌�yKsA�\*�s�-Q�tuyG+1o+�+���첅X��ļS�oV��+���5�����׃_}[�/����Z#^��./���b�L�"�Z��[j��#A�L���0�ez���>��jPZ��Pн&�(���r�n��ؐ����k4H'����/HS�[j���(	�y�_���T�A���N�Xװ�z»q�"^�T�Dj����k������ޏ�6�4{m��C\"�S+1��	:�W��j4�yC�]Q���b����ʫ�<]$V�͌4K��UxK����2;�)����+1��~rR^�;'�E�L�ː�+)\�()R*��!�F	�*�|�ý�rWr����o'G��%�y{]�ӥ�<�|ϿO��g��UG��?���6����%�ۧ$�+���i�ѵ2_u^�J[�e	vJ��|���74񜁈W2�A,�VO��1��m�x['1��-��T%�𬒷r��-�5x+-^,����4�|�>o�+�D"��T���#��B{^#����������yhCs��L�I��󵼙��7�L�t�!b9%�j��D�����暼-��Gu*���Sl���@�7����I�Ә/�M�5x}o�-�M�ڼ��_��J�Uyvt�`���i��DO�/F���V����ok)��i�����kU��w�yW;-ޑ�܀��R�wr��L��rh�z�����:�[��v:|I�Y�n5rӤuE�wu�N���]���H�k�5yjg/Z׼輌��n��{��H�)�X���b,|_m��{Q���kN������jiUY5�YBڼ#�?(���z|IA��(�������h����o]����9��^��w�5�͉⥶(ʩ��@��`0��`0�)��7��	tqHN���/t<�_��i@�M�<�y�xH鲧t)t���/W�'u�<�H����ʂ�_�5p�%��O2��w��S3�¯|���锖DRy/��������v��Fx:�N����)�<!��9�_|"5�e~ޓ���Ω̷�$y@V!���=��u*ŚS\��t�1��%�y����u��y>P@�O����|dPY���"AJ�RR���G>�)oi5PVKz�ϓ��4
E%t$yJ��%���T�^Zv�t�PHq�G��P�pU�Qt<N6�PRHRKy� Gz�W6�YR���m�rkb�K���|Q&��K(�RG+���BjK����P~9Ԇ���xW{%�Q�*�ȧ��kN@JmP\| �ǭ�ʥ�"�x엖 �#w-�Hzk������
��(���{Q\&�IOP���H��7F*q����],=�WZ����GYqԁ���ъJw�kn"� *�t�\��->����̬�}*��I���5I�9��Q�Jw��Fd��#�)ND~��_Gy���U���(��[^�w���(N�>E���d�y�#-y@1�ۓ_|�yIT�H�$��������>ݣs���$�i�!:�����G�+ԾW�ȟCv^��	�z%PVt�*~
$�
�Q(�o��ǡ������XҝF%b)=%Ѩ��UE�-��2[�1�����T�0���QAs���cY9�;�͡|o��c���k��N}WH"�����+��ͥ�Mq~$yNs+��N�T.uc����(�-�ϡlʗM����O4�r�CrV��uv�|�}��~C��=���ds���#Zi���9�I�i^gR�[��o=��[��lS���:����3��/h�y)�s������I ������?��yBe��1�	�k���|(�h@ח.�AX���׵���r��y"��DZ���.�/������L��hM|$�n@y��i����>�9�H>�/@��d��9�}����$�'S\���t������r��й����?�t���=�~�"��`0��`0���G��N�CH��N�G���� |�(GH��.���O��?�&���N��>��NhS��Z
ɂ��t��G�!�չ����d>���2�vO��If'3��F@�f�|�e�i�7c|��z����	m��N�d|��˟\d��_!K'�$���/���7��N�.X~Y�~�\�O8�Rs]�z����K�����Y���dB���L@H������������N@����2�u�_�S�e��ۺ�ď�~�^�?�����`0��`0��`0��`0��o$��[$_�?�d����ߦ��mz�߷ަ��Q����X����"���t�N������Ц�|�.����u�7v��՝�u��d�^'r������uq���m�����&Hf'{���4|�2B������}i�U����m�:y,���X��P���F�>���,���:HV-y_ʒ>S����|�/��d�x�:Խ'��M��eu�A=�N�����/|~�.�����'��ݷ���|�G���~���X��:]&rͷ�uv¿_��'�u���թ��&����Ϻ!�`0��`0���D��I.�`?��Z�O۾J����ye�ou_�������$��R���{i�O��΃�������/}�]�t�_'ˤ^���g��iAr��b�=���%�/�d��e���a�U��C�.<����]}9��']�-���}��l�u���7Y\u���ȯ�oD=��J������6�K';�������/��G��	������(���N�����ė���W6�I~��`0��� 3�TREE  ����������������O                               9�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          �0
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     0      �     1       ��FHDB ٞ        �؊�h       required_resource9�     i       capacity_factor,�     j       systemwide_capacity_factor&C	     k       systemwide_levelised_cost�E	     l       total_levelised_cost�,
     �       resource��
     �       timestep_resolution�>     �       timestep_weights�
     �       
energy_con��
     �       
energy_eff��
     �       storage_initial<l     �       energy_cap_mincn     �       export_carrier.p     �       resource_area_per_energy_cap�q     �       force_resource��     �       storage_cap_max�     �       energy_cap_per_storage_cap_maxG�     �       lifetimee�     �       energy_prod�     �       resource_unit��     �       energy_cap_max4�     �       storage_loss?�     �       "cost_om_annual_investment_fraction�     �       cost_om_prod�     �       cost_energy_cap�     �       cost_purchase��     �       cost_depreciation_rate     �       cost_om_annual�            OHDR�$    �             �                 61
     S          +         �                   �8	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     3      �     4       ���V                          x^��1    �Om
?�                                                        �g�  TREE  ����������������.V                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�X�U��rY#�X"c��!�!Z"#3"r��1cǱeYc�e3���!2Zc�ޱ���1��0��z���1Ɛ1f��Q䲮�FĐ����8⏽�������������u�a�<���9����9��[�v�c�2e�o�x~_v����xe��{"�_��2aS�}q���Oݻm;����z��39/�e��Y��Mzf5��#�9܃ۯ����e{ys�{���Ro'<t|;AH���*c�Lܻ�{����GP_n���3����2��B��ҝ/���WYyr���!O߻�2�m��v>te߁�$�J���,�VN����s�����?�`������w�f���yL~�V�����G>�����n�3|�fƘgnˍ��[zM�����c�|�q�?�Ɵ8��t�F���^����?(֙�I��g�w]y�������\���9���l9	��%zF/��}K�xt1ٍ��}8��q�s�V�??�S���+$�EY�Η��U^�;��x��{;?cqB9���G����C����//�y������w�|����[�/̧����ee��w܊�^(�y�?zǙ��+w��Ã��=��9s�wv�sol����u�Cδ�mQ}{��g~E����z�3Y�w�
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
~�=�>j	����r��}!��9!C!���֩W�)���s�C��0�Y��e@�GC�����Blǰ�8�e%����6aA��t8?�b4�i�{�m�( ܳ�A��2ϗQ6�M�_�@�ʀXLg����A~���*��Jå�y�H�e�Q�����!�H!@�J~[C�˃ܚ��w�^<�grkl�d*�`<i� j,:щNt�����At��o�q���ϔ�x����������ב�?�7��5�b�=���w�����������F*z���:�7�������/�7���^�O$��]N���:Ci�8>q�������ߍg�����B��T��p]�<GǁZ����������q�����F������JE�TREE  ����������������m�                              &K	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    �1
     S          +         �                   �
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     6      �     7       &A{�OCHK    dj           +        _Netcdf4Dimid                2z�� dimension                         &C	            !��OHDR 4                                                  {�     _          +         �                   � 
                      ������������������������    ��     W           ��     R                       ��7|BTLF <�<W �    i�`W �
  5 F�Y ?   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if    O�mi �  # FY*j �   �I�j Q  . ,{n �	  3 o=�n w   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� N   1M7� 9  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   ����                                        OCHK    �1
     S       l        DIMENSION_LIST                              �     ;      �     <      �     =       �&��OCHK    A�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         i�            �            �            ��                        �            �U            ��OCHK    �r           +        _Netcdf4Dimid                ��ݣOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^d]	�M��B�hP(e�$R)S�!��2���J!dH2Dƈ2%c�����	��$RT4P��:�����v|��~�=�{��g�����>3{�.�d�k��ٍ�o���r���� +�M�d�Gm/�f-l|b6{�z%v�lx�:������ŮM^Ǹ�v�]�nM�f�l[b�aC���(i�����J�̷�v���-��H��U�Y���Db�+elLb����ۄ�����nK�I�-�J�GW��~Nl��l��wX-�_�G�:����l������"k�ճ�d��4#��<sz�gvc�z�F�0�/��</<����w�U���v��-��{�����m1z��,�ػ�g�C�ԟ��cp>K��1Z��w���g��hb_W�ރ��Xi׈�����]��}�?�	e���H^�Xg��."�q�Sg�;�_i`l�bW���e��a�c�y�w�:���wb�����!�Ֆ%�c�<b�����z{۾I��o[U������c�����>޳&�V�%�1�]b��8=~ۊ�V6�[-�ǣ'���I�%�xb�5��xzdvyb[@�s�nl�����{60��Un����U�|��je�6�f��x�x~/k����0�:�`Ւ�1�Z{�_���Z��#��Ύ�'<@�F���m$v��Vɣ���U6*1�<��������ól�?1 e�F��c�lRb[���b������j7�5q6�!������G�;.Ŭ�G;[��0#c��R��Ԯ��	f{E�:F/�A��$�c�V{��;�!D�u���ٽ����N��'�YK�^���<���O���W�Dbo،������J��)��x�~�e��R+|[�Ķ��x-���������O�7-�<�q���
��s[��8��_��O6��S�X�Ʀ$�cTq�'�!⾘�o �_��o��~�����i��l"�����/S���M��v7�σ�ܙ�ڗbwa2�����W�_�J����w��[�o��=x��W�=�*�u�}�� �CV�_���Eb4l��R�*���nWu����:t��w����������M�1��ُ�~��f��/wp�HA	���+� :$6�5.�Ud<�| h� ���.�4��H�わ��;y?�r�|�����,O�/���>I��z>����%�y�Yr�,��S�;��3�W���ܼѾ��1c��J���7���e��|)5��Ϛ���.V�����8������M��ObvS�1c��ݳ8���Ϝ����@^�οa�~K��?"�q|2���YA����8K��06��"�Q��M�#<�
��Q7�����abWABa�{R{��Dgs���'�7�o-N��*��c�m�#g�q��/�����p�ٞ󗍽�=ėG�F@�����vOb�>	4�(���/�d<3�cF2�7p���wGj���l�8?�(ه�[���:�G�b�޶1 <o��c�!s��Ǔ�-��b�g�{�v�-ŷ�Z����p�G�@�������[�b��Hl�>N�J����Rȟ1��M��i���\01N�7� ����;�Ķ��z>cş�a}����]Dv�a��~���$������,��D==n�k*�w}�`�:FSd8<2�]�
"���j5��4Jqx8���}��;i��>6�|{�����]b��5�1��8j`E#��$��cx����8�G�#���8ޘ��q�u�G�:�|��5 ?b�������q>�[��H+G�����(�n|%�'q��yD����&.))������"�߆h�k�������3�%5vlA4	Lz��D�IG�UN��o�K�����-5��'6�F��Y��N��O��q����������KsFc�]�5���j����I�֕����B���7�'�0��S�����#��(��E���ݘߥPz^W �����%p����mtꯨBn�qD��F�y�,����:b�f�}\��o��9�_,P֙����/5���ۂ"���G�A&���֗����^Gxm!��������q>:�� ��q����k�On���'�2���4�ɐs�G/D�����,~��"�4k�����|���΃�ŝ���X�ȗR���V=V�O��GpatI=���8�o:��w�'��!�W�+A��4��SJT��5��+j�|��������~lW;��43
c���݌�������
c�_��Û��Q�G��|��'�u�0�&6�gsަW���N^��ĝG�l��_���b}��+�궓��g}�f<���]o��:��gE�X�ȇG��3�����~���2V;=J8���������'��z�u�p#�Ga^H��qQ7xl���5��8��1G2�b8��o���0�d��ݤ�{����1���z��u/K�F���?���-����?жc�&�-��4����H�;X���b�Z;����__u�����aW\�Cz\#�ƿ��Y`��1:�%J߁��_p>QIye�N������3Ƕ%~�pW�W�r�1�����]��E���j�+����0"J��Q�h��$�f(�g�����REU0�3�!���F�r�^����3�E2��L�e���z�M���Zs�����8�\���f�y�ο0w�g�k��E6�?���^L����|e�7�1�:FΈ���#�����l��!ح���>laG�]
x�|�J�~�gq��Y���2/v�3ձ��!��t&G5у:�����	v��<a/d���Ԏ��lŷ���'���m֐�6�;#�| (�uP�8�@<d~����X�0�w�ߘ��1�S��M`4�O����@�u�N����~�c0fx�a�8�vD|�D�)D0���S��>���F�<���(�c��#M��"�ewX�\������T���/7NX�`�o!; |Y��q��՛��_���2���#M� �0?~FV#�׹��z�wR_Z���.�]�;/����wv��ؿ\?�8��K%9�Nh���
������8����u�K؟-�>b}氿��'�?F�������>����'�{�ĻәC{l���Hxs�\�c%V��wvPd��N^�n�������֫���8�c_:c}�xF8�|������+��k�c����x����nǷ������r����?�g��7�����.���%���v7�]������\^����UY/���)�������²���K�E_L�+|쪼���5ZE '�Ԑ��nL]�(�֢_���1�5w��ja����f�zs<�/�Lf�$�>���:�-����{��_O�|��G=�玒��jde�/�y��vܣN�}���=d}O�zS��6�p}��D�H��G��?�|d����7v�l��}��짟�͕����*��|���wOIt	�k��q+���|<K��쪧m�Gl��f[������1���4����_]<�ኙ܏d���@��-	��`#�����U�qw���q2c��Y:	~�xX6�3�Or���Y~�@��=��riɢ� ����Jn���:;�z�˖�ϸ_�;��On����mE�2�W��w&��u���~�G��&��*�E)|����VK����mP}�SS���8��c��� ���1����[A����0����e|�����|�����J{@�.��5#�6N�����C�˟������ ����^hwd�S�`&����sE�{�yTJ��'������~�<�1��>����M�L3D{��f���b����m�k�����?����?�����ڰqU�̊]&v9���C���|{�n�C�{�e�WȦ�`>��n�v���B�-����'UݬԞg?|�z��~�:�����f0_{t�6�EKء��
-�nN�
j����z�����d��T]��S�[��`}��~�h��?."���O�x����#'d�����.[]h���f�^���-h�����f�>x���Ƈ���ʺ�z>���������Ek���V��!��z��cے��qe��qt9vq�hS�#��j6�O��[y�o--WZXK��B����<v���z6���s�>̚�n��v��o�T���+�?v|��uՄ�^`���r5'\���Uh8���ƿu��J�wP�?�j�çǗK�?>p�A��!^��vB���O�_�xY����2�ǘZ�Y�]������,a��!��A�;m��"���D���r��v-��üV��3ø^�~�[�����_�Q��6^���d��W�]u�up�҈�@u7_Wr7�=��n( �Aը��T})bS4���s?ɽ�j���۶����|;n[_�᳃݌�H��]�z�e¿���8�5�v�X�;��ؐl]|��e���~4k�.�߯�&�R�{��+|H�����2����6��.��G5���k�AƧ&�0�p>��n�߄��~��]?�T�s�w���\�~+��<a�,b�r�����[V?6e?�<�-��x3�.8�7��ό���}z�r��%6��F���y'��)�"t�Y���_2��V\��7�j��m�0�ߪ~Rw���xԘp���W�'d\O8u;���O.��c�>��s_�;���wH����Eҟv�-7��~��o(��^v��O�"��wٛ
�.��R���짻+���������!>6r��C��.Y$$�&Ր���TQ� ��8���{H�xi���n�����D�\nw���+ķNJ�-s)h�샺�ޖ�f8A�Dyfl_d�+�߾W]���)��D���J�>�X�] �b5X��\a~��͢w_xh��h��Zr<�f;%��X0.u����:��+n^=Bԅ��z�Z{S�u���x�����k�;��t
�I��e��� �kS����5���*�|�����o?�~�����M�';�_�u�ϗ��Nv`Լ�x�=ap�>��]���1����2F��E�/�['8D~;(���X#�kF���h��m�������.��a�U�eW?������D�K��#p����ָ������b���P3�����<<c����v�����&�#��>���Xw�ڋ�;����tgE?]9ci��@��>�!N���u7�~`�w�|'\O������َ�x[P�M�����
�?T�?����6�6--���W���;�F���]!�מrM��su#��d��7r��W�ro8�y��ɚ��Y����8z�͊��h�|;tx�zq�� >Q�Kb?Jz�}q
���TA{�ex�K=�
���aؑ�0vp�����x￝�(Up8�2r����-��+���Dw�ᕢ�|��gA�0v�������Ļg�=�����5�L�6��%d����^����{�5�x��[�����jF�����X���9��]|�L�s���qvo�/g0��u������ŌO�?	殺�-�":k�^�2���1to���?5O��?�h]&�6��G��z���������8�[�����w���jb79��\;�ǿ�j9��b7`�|3�Ị���1���_�
�m�}q��D�1f�/�G�gi��_#�)���[�Go�Q��ݏa
+v?�73A�:9�\�)t�1C���N	��h����%~�d�>L8�����hn���U�/sg�XXH9��=�1�~8˦;�=����c�U2^_��X�k��&ń/E�Ǟ�������p��P�g+Û8�x�|�\w=�Q�g�o/H�+�~�U�xvT2�����
�/��<=�s������Q�Ma�=	w�'��*L�l����Y;�ţ��:��(?��vo�ĶpׇC�O�Ql<����#��$�E_��|���א_��\>^-�-t�<$�thv{3��K+]�Ѵ�u����U�¶�u��'A�0.�G��C�_���;�SdET��Xf�ϼ��@���	�lbb[�߂��X�D*�$��_z���mП"��GO�����#�y;�[��������\������>�!�HlK�[�ӑ!��8��bW���u�?�Q�C��F6�w�b>��rwO
\�?�����Bd��h�������v�MK����/}��菼�E���)���f�����|fY����/N ��h���������`�>N���S.�>�����!b�B�b>�OZ�I���GC��-��o_ ��ɕ�q��Az���-�����uz��o���!�W���M-��֫��Hg��/���� �?�Ǧ��!������0����z�*³%?|�����	ߋ�7���;��-1n��Ez�gc�+^vr��?a�-l��o�1[�φE����

%�ו��u��t���x�˄��v�/�_~���4��������n��@�*�+2>�
I����6���5��8?xLz��{��)տ�Gx`a��Z舠���/!�-���GBG���^/����C�.�a�T�)����lR��ZǇe�bN8�����C�r@�|����/�1_]�|z�|�@���ۿ�0���.o��q>�?,ܢM�4��U�N�?�|L��;�����_F@�q|0���W�Gl�x�����o�T?��]?#����������W>��G��+�ޔ�ں�6�3y������~�8<� �?eC|g}4TĴ�^��ôf��wK<�����b���00x�ˬ_u��+���g��[��J~4���б4O��§����W{��W+�K|���K���y��=:�	�RK�%U�:�F:�W�����`���u����i�����f��N#��[?f����TSv���\�}t2�평m��u�{r�mc?��#��ZQ��U�����*��~6��utW�i>�2^��Z�M�{���Y|�����!)�̻������c���B�.�ǵ��N?�t�K>�OK���6%��O��7��O���Ј���]�����p��,ޏ���~$�{�/�e}����(��,X��C~��������?���uN��V��1���<RXw�\9�Kj�jg��~��]�S��B��{�)ź�8	tn��n�B��{)�^%,\cF��~�l��1�����O��XB�զ'�O���N���F�8o⧣'c��^��5�
C��+�To��ꗊ�l��#ׂi|���gB�$<|'<D�)�z,�
DW�U�u�����nd'�?տ�N�~��p�7}�>��&|�z+���Ķ�?��>���O'����@K����$��~�s���`9̷��.�V�����t�����O8=�F9�ƈ��3�N��7���A��������>�%�ݿ�
Ň=Z���>�/+�[.�Z��_?z2����ʕX]��k���+�~>�Ο�����%k]�tQ��ӯ���㑑���ڿ��gW���~����^���B���\�pvћ
 �i���ճn��do��d��-g���cG؏���Ƅ����b�e� ��p�_�C��qS�n�υ�_P����߻�,�t�'��,*��?��n�!�zPzHŮ�[�`�7��F4�|�2�����<To������V��)�(:ǣ�}�7b����������,��	�ӛ���V	WԐ��R���#�#��xq�ۏ�8�Y��*.O��W�q
��~�E|O��8����mv����e8���?5/�C�oe��߱��@��,�]>̧��]�~��ǔu�����\<Y$�]��l�g �R~kaG?���w&�����|�Pꇃ�t��\�c�I��g��]��>w�aM��U�;����WbO�	lN���NϜ��f��?M��7"���_쮰����+!����ς^�|o��?��O� ���/F��������v�/͏������q~?7��R���a�\Gqcw���_�5��?�t�B��|�τ+�O�&o�4����Ƨk�=���+x�����|y"�`��U���p�H�Yȸ��=�ޭ�����ﭤ�6���a�E?���7s���=�_h�j�k�	z6�_��3�k�kF�������gܩ*5F�-M�������ۂ����w�?��I�i�G�?T�;���{���1-�[���lu$�c�����g���?p�J�s�O-�"z<�0�Qы���=R:)i?�P��y��������1�n�M<���l����顋����`�(�����Q�����)\o��:��3���)|���\�����w�lѦ8>՛g Qy�~�g�M��/�7��/��U�~������/���9��[���R�?��:�_���d�{]�S'v��U���L�o�>��*����w�p��ս�M�'6��L�x���3^������i�����|�*?'��k�ih��(��?b?P�g�t���Y?�%��{�>��'��x�D���7|��]f�4�C�g^��_�u[��vb<��&>�#�BbO -�uw|h(�K�U�G�;K;�� x���,�'�c�7`�)�]����ݿ�?�s����h>>˃���3����/:��03����d��鳺���Rn�?]nE�
�b�צB�'����;��3��Z���
�����<��6�Z��w�����H�IO�@�U�:����-�FS�[uf!���k��ʱ,��|��G�i��'-�E��m��S���S����'�WZE���ӓ<C���ޯ�m����]���t�f���!�5�E�k���b�ܡ�A��'~E~�z�)wEw9�g��\mJ�ϧ���L8;�G,��r>Zd���d��S�U�.^���ʹ�\�(�ޯ�o!�;*�g�+�A������K����$���	G11�&�{"�o���?ڹ����W���%���N�]�}���sjQaGa�ɹ'1���������>���ǟ�&#�LG���6�EϽ|'�q���������������b���R ��6��Ѓ�q�Z�0�*�?9[b�zҶ��
�xz9덻��蹞��S��]�{;�$���~s�Sc�TN��@�n�]���^�f��V�;�=c}b>�Z��۱[���!T>�A�W���ǙNU����I�Ei���
�o`��wQ7�s�[�e���?+���+�RE|=>��5�O)�\��ż��4�[>Ƨ=���'��-0T��=C-�ݎZ��a�1�y̱���t|L�T!8v���|_�l4����Lu��L��Q���,��!���c�����z�"_�YQc�_��ty�\���O��=�yT!��'L	�i���ܟ6�W�y������g#��
�<�RDԳ��U�?���Z&��e���Y�F�bW��U�pD��W����g�X.���9��x��o �Z��F�a}v;V3�qUB�U=���?�%V �sq��F��k<���?5�}�n|{�o��o�P�������¾���P�1���'�u��߾O�g�c{E���,�ʣ�� ������tt_���_k4�1�W�����x |����QXَ��.��vP�7|��WJ���x�{�����0�o���1�N�/gP��gć�WF:��Y���@܏�IT�o�ĕ��7v(�#A�f��S�r��olU~]�?%.���0]����=5|�?�����d*���|�Zz�N�P��V\A��Dp��d���!��0����ݚ '�~��ģ�_"/��������'x52ǘw݌���A��&�zl>�w�B�f�q?�_��Ҭ��[�!�0�9v����G&�J�ϖԉ��Q׭\�u�� ?$��"���ӿG��`���F��x5����o����S-I=��`�*b�"�Y��ޯ�!o�x�1�OD���f��F��g�_�go���`7����.�������d�uݽs�~�˺��fˮ�z1�����~F�୏9A���23|�'�'�+F^���/�9���ﰂ�����ez��@-p�����%c*~�+,� ���f��qAg�����j��/E~���V_�w~��~/םQ?h6;*�_����ݩ��5��	�W�ï���y�\�c���A+��߇�cf���8v��8�R�����v �Q�i�ћM�BV�P������nc�^���;����	�{�¿���G3�>A���;����u�qW�aE���Q�_e]us������$�������8� �`��i���U����p���W����<��~E�����5F!s��?��1��&�/��[��
a�8���@ٯ5\���9���К뱏�l���#���S8�a;�'�n(��h��"�1^�R������ېq��2��X<e>�W͍��w��$��f@���e=��X�r�,r<�� T�+|�v���?���+��Sup~�֪�ķџ�u��r��)����ޱ����^j�����.��hw�QI�����v�0>+�����I}���G�_�"h�'���'�h_V�K����j�S�
�u��ۍ�[L���=Y��@�7�+�[�j��?��/<6�|����?�����Z�+r���o��.�����.�UI��'f*qls�;B~�"���E�j??N���d��
�F<
���Ң0���`���K��V��t�W��P�ǫ�o_ץ�������f`��/Y��y=M�"w�<a+��k:�����8�d/��ć>�[���'�j�����������ٶ�(#�RǶC?��lw��2>^�E�Q�7�.B�W���\4	���{3�5�G��u�>�i����}e�O0��
oa�-G1ߋ�d����b�ؿ2YQ����p}k*���t�ݑ����LvI0V���[�Z�N���'Ý��u]؞���������2�/��i��s<�o���bv���#��̷��x�����*����`����j�z����v�#�~W�/���s˽*|���6�+��q���%����_�,ΞB>Ӣ�<a}�����:�eNm�`p{F���?�s����Zw���鷵~6�w�v�a�G-�_k[�ܳ���l�:��c4��l&�����^e�����nOp6o���z�8��6��#����t�]����En�j��(�zN��++���/��Y�D5�� �?��j>������a?�;n�S������4�7����{~���f�Z�G%2=����r?�b����{a�q��<�6�'x�s\?ܷW�[T�1{k�4�.�'D��ݿ:S)�V�X�X���\�1�pՕ�������.Ĥ��ۗ��k��>�^�3S8Y����x�ks�~s�OlMt��W��c%���s�#q������-�,OX�����W���Ck��)��w�����:v���b�ݦ���ό��ml�T���Q�Y��������
�-����~�UZT����~���}�r���DNZ�~?�mW�*dŘ�a��3ܳ�q����Q��n�O�$څ���b�o͒'��,��宻z�S���$�/��^��c�u��A6���'��U���\d����SE`�T(uW���~y���c�a�[�g�݊�u�G �N�%�!G9���󇒶eΗ���ߺ�b?�W��ϊ`0��/V2�x�ןw��r��2��r=�0>��\�/0 ݑu�z��N����ޖ������Ts�U�e��m���-0�U��E�[��Ɵ8��qןT>�30�G����>m������g=\�R��k�⡪�>�(�udotj�V�VT'K���[k���k��u0�+�0�c^��n�p��Qr����v�Hy�U\�cL��CE���9���B>��xP��!\[����Ry?��� ���Yv��{��v{wj)��2���C=����^,w ����#~+����'^.|t^�oD����u���\f|��7���{����,F����t�zL��Ao(�޲��������O�o(
�, �k`|@s~�I��O�)#�:��	#��?�}����M����r�ɯ�c�\����{n��ROl����^0V��~&�U�Ą�d�[��6����!p|�d�������0�w��Хޣ�ou�dd����W"`�\��_�:d�{�+��ڬ_ϕ�+4�����m�!��?~vA���1�hg��7ۋ~t���?�?�sB����0�w,�n)�W���p��n��������o�S��L��%�3�1��������HgKx;�}����-vu������`؄��D�o-����@������W�\뮷<,��w�-�z���]�zw?̖a+���m.�4{e��OW�ӟqwwl�6	���bϓ~����x�g�ᑺ߾q�#<+�΁�R1~��z��]����9��Ozi����r������
l��1xiWo��ח�z �J���N��{�1��d=�:�y��ZG8L3��r�a�����ݣ��.�p:I����Z5�_��>����М��������~<�����A������u�9��?G���w��!D��ݮ�������
�"ZEY��� <�8=�̊�:���N�i�A1��[1��K�gQA��Ƶ6�ݯ��|~�1�<��b���������~���Z�U\��(_,��-|�z���C�'w�G�e>*���t>�&^�|$�a@���4K|��]%C����.g�~�Lw��KE9��l(�_�b��P<��s\��X������W���r�ƍ��>}��U��lc��f!�~4?��Λo>/��w��Kl�2�yvl�~���d��3������/>62��ax�G�;z��.ד��1&�6�}D^��s�\�1�ݭ����L�|=I��\R|�[��?����E{��p��D|O�o��d������@ M����э�o� �k�̀�\���6T�['F����g���u�0�����6¶9���?*z��N�����]]�/�x���-V<G�sx�V]������eՐ-�z��Η���h_���o+�գP���_�n���ܟ�auDW�'����"�
�sXa�>����j��3�([�u�}��f�9�ݪ�V��H�]��~K<��1���z�
fH�ǊS|j���!�ޥx�?�ǿ�F���g�>��nq��d��Kf"� Ű�d�{�Ķ�_-(R�ǵ������v�uux�P:NbwňQ��C��tV����%�Q{�C#�{b�U��:D�J<-��a�y�f/��^�0oc~��`���)O�-h�����8�P	l��%:��Kl|a��Y9~����ς�`���S7�W{�Y[����>��i�m���|��k�/���L쟾�j<���%�_��f#{'��d�IͿ�����z���Q�ۭ�)�k����w
����U��2�[��JI>�5�$�״����r|r������^���M]�ހ���5F�E�4G��{�~���-��e��R~�{�]��ZwG��$�϶
>�������t��g�,��`D�8�F~����"�
�h�W��������TW���9x��ne����~�L��։}����;=-/��k�����[�����"r�;�`7�z?4x�z���
��R��w��?��o|?��7_Yuɗ�B���^7w>���ֆԟ)��O�?�"��uD�e|�1���4����qz���1��x�?�w�z]u����Ϙ�?�vHzؔ��hU����j��M ;}.��-�7�z�F�?�Bo2�w��4f��ӡ��|���5:��vw��/X����e!׍G*���lJ��E���b��o	U����~چ��W�-I�|�m���\�˗�/��؍�����J������~��K��|s>�wь����ؿ���֟q���/��dЉ���2��_�	��gST"�T�;d)�#�_���	r�>8�y��_���+�fr��<��Q�k���?�x�/կ�:�k��@tb���F���˨�s}�B|�I�'�O\�<���P�d>�9\8+�[��T�����C� ޮ �x�4�C|�|?T|	RT,Ɠ�,�6���O:=p
�V���Oo�|Ϝ��8_
��/1ڄ��%YCEL+�-�ݐ��1ל��Aj4}�J�z�x������k�;ų�����u�ٛ�P��zs��]�+�3A/P�G���	k}����5�O%B�J�n���F}1��^Xd}��_r��sy=�.����1�J�ӣ���u2���!���:���c�t��q뿆�셁kG�>���k`�*���H/�|wI�;1��+�a6oG��Χ�'z�刏�~mD��/�Q��YG���^� �_+3^W;��w��"�K��������׏А��{��lK����{(�Z�J��|�ٍ�o�n���
V>�a5����Rw�8=v�g�]���:����*dwp��n"f��C�ȧ���𳻰�
���Yҧ,�-����:�{��M�D�3\E�F�����7g _#}ɂG|��o��~I�����C����}ң:~� �o����]��h�����`�j$��p����B���Ѭ�V�������I��Q<���om?�Hz���IlO��/�q���`���>��߫z�F�W�G�`4����35�aG� <��x��}��0W��v���g�H��s�Y~?�v�Y#�O��8�w��3���V��s��~"�U�j|�B�-�vȶ�K�dv���5�g��� ��z�M�ô���`��=�����������91;�/�����!�z�R�ȯ
�����|<�#Y������q|�^��������W���>t	D�X3���s��z��L��j�=�}�G�g��	O��D�8����-�s���������G\E��\��4u^2�A~��?��B|檀�Q_He-5���h�����f|��,v��t��U����P����U� _���5ـ��v.��`<��Y�-P���o���~:&����>���m�"8T�NN��]�=�j������]'�N9q�@��|u���d�A��T�O;���O� m���^I^�p_ Տv��{�:���n�Q��ڭG^ƿs?���g>^4��}��]8z}��/wN�?������<��O¯�?]6�����w��G���b���u3gH?�8ҏ0�-�J���y_`+�W�S��B�Lm������(x���/�_S>_�+���������^_�����<d`�?,�_��?���o\�����������:���MU�磵������%d�����ǫ�ͩ���rb�~�������"�z�[p~�U����O��w!�MH^��w����z��w"�����4����m�Ho�p��U��'�m`)_���|��yE&��v�O�{�_E��o��j��Ss}�;c��V�ns�?S��o9�}y{q���>RO���[I�
0��d�D����D��{1ަ�h�怽������W�b|h�����[�Ȩ��Uģ���>��k/��~M�e�]����C�s~2�����ˌ��fI/���"�%�!�o^ʍ�K����H���+�x=*�_�ﺯ�����f�ט��6�������:I���"�=�А��B�����L�_}f����}q�ԏa�xi�,ԣI8�����o���j�� W^����@;�==%������D��7!��>~O ��3��鮟xE��p������q��L�?;�|>ᵅ�U���w��x��� ����+��}���o�t��8��{!����>@gի:�z���O?oN�Hq\�3�.v���눐���+`v���U��]=�_������i��{
h���x�?I=`4V��l�q�_�#P��*�/��l����H�3!_U>�<﷯B��&�Ž7���+�����WV��K�>���2��~w�biE �K��`�&�����'�姅o?ؘ٘�����.������?�?�Y�w���U�/�z��K=�'1^�1����Փ>������{7�q�ߩ���L��YX�0b�h!�W�����/����a� ��|Īg��/��Ҭ�����x�=�����׆�<��_:���65���G�#��E.���a��C�[���R�j��o�ӓ��~���w;�v�d��������I�>`w��X���O��|3�n��X���$
TK�U��TU��끯ʗ?w�_D�rv��bV4����W��?�r|���_V%���+F�,������sX��ў�i�D�!�?���O�(����8ݩw�]�oX�C�k>q��CW���������Dg�s�ařo� o�L:+���xY�g����?eS��_J�����J���9;��1k��:�O:jTu�\�O���Q�?����,c��/�H��V��_S��qD�~�� x(��A��|���+�k��1��1�O70޴r��9.�6��_�w�K��������D;�F��xz�q���?z/�&��αo2��8�Aݙv��0f	�;�F~�T�!{������L̾��Y`ɨ�������Ȇ�?Wr��7�~z
3#G\��Ϝ��K7���𲓻Zb�-]#O�+W2?��%�ܯ �[����&�����Uʟ����C^���}��}F�;�X;�3��Ǣg��<��qȷb|�U��1������C�I^��{�Oؿ~�7}Gv)�*R����o�x�t�`�Y�y�՞�'��Q��o/��4��Wk��Z��#��T�]����a��P�J3�0��!�0��<�����i��������/�e~w�w�o"
��S�Q���'1{�ߑ+^��>��f>U�׃��&�1p;ꯨ"���$�봗�e���ؤ�e�
��/���A�H��?�~η���l���V:��]U#����,pWk�A<�|0=�H<��y��I�q!v_�Gi���V�?���g/�`Lq�@�b��0�dk��~�zb�W�7uF�8���\?\�,�e�,�/�ϥ��Bd��}�s�x���a�0�=���h9�g��׋b���,�b<7�/��q��l�-���d��1;;��}`�1^Ǒ�����(����熿�?���n쾈��q���~����;��J�c�~�W�3��?Xqj���w6��O+I<��xH|\y���` �fh'��v��v���~����~�'��x����u�m&y7��r���6a����?�`; o��c�����3�M����V^�b��cd?���S���ve�L��l��2�j��.�#�Ov`��?/��)�|����?�o#�ު'���걎��sl��բj���+6�mw��<e���s�6�Om��y�oŎ�|�&<0�q<�����Zw=N=�q!�'��9����/��u��{%��g�F��+����X�����;�s����g���>�i���l��\o߂3�5�U�gK57��R��f~��qEWm���=���g���8?��#�I�6����SX����[��>��!R?���zU(����a�x9��C
^�f�\���x�٘a���u;��ͨ!����k�D�G{���W���~:��g��x�c{��0�Y��{ ��xѩUe�������Md}x�UY���W=�k�e�h�,�e�\�S�o��t��G9�7~i!�۵{����-�?ޏ[���y�?�'��]U�z�F���d����!�˹=d~W����O�凌�0B~���N�<�ԧ��镭�B���©C3]�r�����u̶��1�XOF��K�P������k���Wՙt�܏�����)�T���"�b��Y�M��p�?���`����#ߊ�Y/]�C�c�c^��6J�<�h��үy5և�)����[���.�������V|��x5f?�Q@�x�3���<c��c����q�5�s�s�?�
���C�H���������?���og������������_w!�_Ivyd�A�Ft�x�h�;��\�l�o�zY�-�+�1�P&�5�]����)��2k �O���sݦ����?����<�zV������7�m���7K�{ե#ţ^ߧ~_���~��n�ۛ��<����u�\�Td`C���G�����s��5����fGū��5Z?j���'쓾\����!N�jc�0<`Tx���w���������aly�)Yُ�������U�u�o�O�[���q�[FXN>\x��Y�8�C���6h����U�?���jN�zH���U�'J��W����ĳO�	>_~�^��V`>��<aE$�i���)�����nH��Ǜ��j�s��]ՙ�m'�#��,�L�����n�֫3������M0>���?�"��)�|�x�O�2뵷��wȲ��].�孌1�U�V��jEY;"����\mկ�tj�6"����(f�.��ͣN���Vj��=]�'�>vՙ����������z)g[������l�|~��Z�JǾ�sLw0κ:��q�s�(�����;��=Y���E�#����S9�.��ߘ���4sW��N
�����ɺ����#fY;'��,���n�>�^��`ۤ_`�r�u�����m���d�
�����u��k�k�`��q}�
�����u�d��#֭���wݵӝZ�֎8���#\a]���uj����f�H���2�y[�cڂ�0���7��ߤ����߰���y����
�{|V���Nw>�=�~��ο{���K��i�j��g�!���xT���$��";�O���G0G�z� �OE��p�����G�"v�]����߸l�2�5�P�f�;p����������aL����e`�;Ȯ�ckg��+����AO-��2����>�B=��k�� ��P'd�����=#l㭺�?.�͇�L���W{A��&8�\᾿��g9�"P�9�x�ՏrZ�ü^�p����O�AU=���o�V��9(�o�-���%��~ ��ϸ��&Qg�p���N<�["r�ţL����^��O��r|����X_�7����w�^��/�;�$��{�1�IJ�e(�w׻�w��Zp��]*OX��#k���z�����x��o�ь����+��B���g���^���G��^���z��滓��j���]7�/��*���`�a�Ӷ�Kr�ٗ_.�u�Z��_���ۥ�z���z۲	޽�������������D��?v��X�&.�Y�:�2�5c�r��=��}�G)!�H�s��T!�/.�Uv��}r�����z5��
��+E��:������@ge��\=�{��RW�+&���Vˏ6,�
��9��������ݬ��#���86"�q~WhҎ�P!���nѻz9�� �A��-w=�r�C���s���_�s��s�ǟp6C�W߳�*:�B�1뙟���փ����{��Ť
��q�9��W�d�q�
:�m���I�hi���췚6G�����Z���e��8���y�=J�r�w�S�zH����?R���]�_�R=r��/r\�F���>���ˌp����{���@G��ݮ�p��ߵ�op�v ʢt�ԻrYW�^�:��c���
x��V��n4>O�ͮ�\������#v�*�]�����=8c�'S�=�X�oA�.��KFN���z�z�AR�͋���!�N�_�_�x��
�sw�����^4��E�PgA�1w��ϸ�띎?� |�����ۣ�����X�����>�����)����0w���|}���=����a�������:1�ɉl��yjv�.��'�_Dk��Xnk�Q����?�@k3���.�,���,�c��3��\~9���n�|�QM@���xx��#��6���/�y�X��%cy�jdԗb?�O=���,�S(�w��#�p����ñ�_����������8_�u��+����������Q�e�C�~��v����q�މ_�"�+���:����݊_��ݱgO��u�@� w�|�X1[0�'�Ὃ]Gr�}yߏ������*�o;E�����lr�fy��	�C����I����]��G�ݮyi���ߏ�������BF���P�b��u�Np�BP�X�cz�2�����/��[��+��t����.��ش�#K#>UN�Ԩ&�[|���W�q���������� ���I��x��Mw���8´=�d�x!��y��m�/���(v �C9{�ڪ�Q���@?��6��>�{��C� �Oe� �"��Hd����������
J���;H�MM\�ؘv�1�S��u,�U?�-�e����Ę��F|��T�e֏�~�����_�cc����l|�����?�������B�8*��w!�!����&�r5v��d_����s���������{�Z�����0�����$��|R��"�Aw�T�_D��OPz�D��߰���� �ߖ	��}����7�W����6�Gt����gcp���C�F��2?ݑ�1�����e��������	���܏)\���{��������&<\�x�U�EG�����g8��~��4���*cY��?�a��7C���Ó~|}���/)~������+b���/S/�I�������B�|����<b�����+�\GgMw}������t�k/��\�����2��8~�'��>���6b?�N�'�C<�xh��=^��8��㒐���3����sp<�A�c��Ȩ��q���Sj#:��_ ߦ�=���������ӂoS�{������ؓ1���.���+�!z(p���S��m*Y󥡮C/_�uyC���?`=*�͇k�?mz	�M���~̟V�Ƹ
�~�׆�p�����8棡������i6F��/��h�)���O��1���U������52���1M�g��-o��"�Y h1QJ�<�V��k���*�{����-��pE�f@�?����8�Hxt�f@�Z3Ǩ{����Q����?o:���5��tbO)�yP�����r�O1{e��т⹅�P=�v�͉���j�9��X����&<O}U�Ǚ�a���>�w�+,v1>~�_L������'-�]�3�c_�P�N�	�����U�����|k��8c�g����z���M5�7.*k�ؿ&?�x�x��눟(�Z��q�!�^U������I=��E�J�Wu�7s�/���W
����T�C��f�o�q���O<Lʇ�M�|Il�X���9��Az��BE���B��و��D<&>]a����ʮ~����w !>��w�F��u���+���gٿ�?T/���z����RF!�k�� ��_��+Ī������/~u��-��m$����pw����F]�q�7��^ċT�Va�q�H�����o[�)���Wܟ3����8�����Ϧ'�s���'��������Yq~���}��򥫤���*��Jm�7��A�&�xA���*��C[��3��]h�8����׻뗋� �R>�i�C�o��6��g�~�|����w�}�ח;=�M�s�㩞�y;|>�kq���[}F[1�G�<��T������O� �|����~v�?��\�8��?����i����D����x���U��9��P��~��6�zE����f�a�_��Wd>�! ��I�q�O���c����?�������cJ��9?^��C�M���@��jA�">ߧ�)�[�.��S>j�
s���.��J��d3�/uzF7���[g�^����!�0������jG��-<L����5y�BEK�@����?*��9�!K#����.����;h��S(v�N�0�U]<���dY-xC��޴���_;�E������zj>Ȯ��ha�^'��7�=��v2B���~����>����1��k�#����?MI1�L���,؟�ya�������eF�'>Zs?���ma��~��Qr��'�x��8�B�m�u������7�f!��c�����Zp���.���iЭnK�R�&�E[��8��~�o�����$�e��?&=	�0�ut<���=!c%�0"`i��+��!��֫&��q9�e���(~���'>a�~��(���~O��+s/T9��O��߼�將2��2����}����0_�P�ܙ��C~���.��w��~���w�/Ww�K:6
 {&�{�z�����ho�� ����?S���o�oW�o�:tg��ڄ�K�e͑]�Z�E�?u�z>�m����`7i�w���X���dG6E��-�b�	-\o�v[�ov���~<1�(sb[�n#��.���x��	3\�l"����~ �]�/2��)�	פ��J5�R�P�fUx����]��4�G(�=o�T�����/v��r��Q�Ѓ�9�w���8�x3�
��ꡅ� O�ޟ��]e����f�����*�v��c����_wuw��n��s��C���pqwkMV;��e�bq����a��`Pc��-�ʷd|���Gxr�k��_X���񥰟�L��#_R����6p��Sa>~H��n5���]C�?r>�{8�"�[m�c~��B�q������^��M�c���^��w]-vcɏ�o��ZIjS��0^���aoF�O��{N�Iϴ�G�|�K�x��g���xg�Ki�+���q��<��3�������G�����Wo�q���1�����ǻ��z��I��a���E:�U+w�6f�>����[N]��ݿ�lI�Wy��D��wa-�'��������ߣ��뿵0�=����0������`���gޅ�'��y	������?���6B4���#��v��nu3ҋ������A��Y(�Wz��t���&�v�K�e-������ǘo�t��!�뗡#(��r��5k�`�xR��ܹ�N�oUv�ל�nV�;�G�o�x��]g��m]Y[�&Б�6=0o�B���#�K=��ĳE�����'��v�G���xK��ג8�t�L��8�?��y���MsE�+x6ќ�g$�������+�[������3Œ�Y��B��B]���=���o�:���������8�l�����^�Ç� �P�����V̯F����9�"��i����d]�Ps�]1^GT��O�Oi�����ѳ� Z���Q�U�Îb}���	Ϻ�䃎����Nx�)���M!�+��3��B�?�c5�s���r��4|d�3q�3#������']��`�+����������fԋӬ��?��|��[�����j��χ[ړ�x��G�`o���6�|�����"|e��u��������Ƴ��©SO��/�J,_������4�j�0�P<�����,0f��O ���He�U�����g;�\+x�+f�Uꯨ��D�x �W:˞��f�<��#�����ߟ^���<������Bz��-(�<ֻ�yD���g�m_�<�'�k�[<�8�r�Iw���}9��k��O�2['��q�Q�N��n>�?�ݱ.�W����>��+�Үw��@"��ح1�� ��"�-�i�����I��X�3�_#�!�V�S�������%_~���1���͕�+z�O�m\_|��?b���;]�?}_�dl����������>�W-t�S���v�O-�������G*r�����o�� �#����wG�ҟ��5�\�q��?#	x�<�׌�S�U�O\�o@���<�5���I=���̸�UT�*#zV�ןF~�3=�I=|���w��W�5��֡��w�������j>��xD1�G��xV�q���0��w�z��H1����D�G���.�<)z����x�1_n�^E��kC��[�p�_�g�|"��d��~���k�
�F8���Q��~d��v��3�~�_HE�>O��#TO�M��î�Vé��Yu|#�U`��E� �.N���E6xʺQ��z� �'�eM�U�0T�PϬ�W���{V,2����4)%��ķ������،�M���]?�T���~���zSк"�H�����kD�l�E=\��ۧ��>֚�m/;9��<f��"���4�{��q�üG�K���թ�`A�G֯�s��E��;�7�Ga�Mq�c5�)��.�{�5�owz@U��e�n��~gKz/�S�!%|�.���E󁯔�#k���RO���o��S~����	kы��.��~uѪ���r7�洛�0�b}I���^(�ծq��ҟ��������7�]�����g[�.�%M�����2���i},�1�\8;�׷����G���!�ͳ���d������i��ϻ����v�-]�S�i��/r�r62
l,���Ǽg��q��	����	����H|M��3�Z�wg�p�d<�ُ�u��\����{k�)ᭅ�A��p���f�.U�v���r�oC�K��q�||��Z���$���;����gDs	݋����n�]���d���|�'ҟ��Z���es~� �+Ƴ8^�c��l�\�1?x;^ �K���8�R�mg��}/��$�#Li�Q�w^�?#;��[1c̗� }9�.vj[븛��FDs��vN�>��iv;�1ۓ�����5'�����e[?yf��?� ��|7 �3?-���Q���~h�^�->�����ŷi=���wd�TC����/��M���l�Ǉr��ey��y�	�����O�M|~��'�,yj���+*����#\/�?J�����v��V�c�up��g[�aU������m�7I�}=~(��u�?�xw����>V��o�+�x��������B�r�G�����iw��n��[�凱�O��|s~R���r?�{��)��<��j%�[�'?qՕ&�[������!+!���F��a��������E�9^_�ou��_L';x��k�������h��]�������U�m�����7�Ox��@��
��@��β�q�Gvy�7�%o"2�_XK�ݏ̖輸���1�Gup�N7��l#��|��?��W��a��Q����]l�=�끗!�";�	����ϊ���9<�;��b�2�L�0�n����.�q��p��7����&�$���np���8����3���zp;�#�(?�~����&�<�u�7v|���tΖ�-����ˡ�{�,v��/�����o�x\��f������3l3;ٷM{T;����] �����@�d���\�3���d��Č��	�Ì{��O�o|��Cd?�o�w2b��Gc�v�v���z�����_��]G�	{��Cd������������v�m\�����m��j�+̠���U�ON*��Ĭ卬N��L�Gj��O���4COo��⮘��;��9Ⱦ<��v�7���B�)ږ��s�8^��������.!��Cv�ĻW��������SC��%�[��z[߻n�ː���g>�����&���ڏ�X�ٯ,_��������|��˶}5c-\����d}[M����s�[��q���~��6�� Ʈ�t	��H��A=�K�?�v�
��Ʌ��5�r�AW-���:�4;��-��ڲ~?������泡=�	;_�lW�����v�͝V��� <�rw(l-8}������r���q�5w��p~�nW?����>�&���5G���>C���8��kV�6�{�dvݺ�\�z���ο}-������K�?���`�N����(�n��8o�_��3~��yw���`Wy²�	������=e���t#oc��>q�;��VͶ��	[Ґ��w����"Vp�&`]���|%��pz�9�~,+����;�����->�C��3oH�9��-���.��SD�	����u�=ll7=�_�����`������#	�;�}_b���������	�J�V���^p<YgO��ٟt�������\��^��a>��⌾��W���_��Pɲj:myv0C]�g����[!x��=r��q���t��ߖ��A���1�S���(��M��B�X���`Ӭ�q�����3���sb�����N���P�s::����i;������KI7w�S�y�5]�G��/O��z}[�擥����_�W�[UmmO�[���b���� v"�bbv`� ؠ���Jw������Zg���c��\�������<{�=�^s�9�c�����<D�%��E<��Mϔ��$@�&�CW|�����̭(�3Vï+"�C��<B2V#>�Y曷����
Bl����oOl2@�����C�-��Xcw~d��cC�gX�t�#=]�������Ң/i��e��6�U�?�7&��6�����!�?+�
.�J�[k��r�C�3�:���;��c��K��'�*�I-X��� ����9T�G��q��y�p��PQ�߳a�[����_�������$x$�{�����9���;/�U�Y��������+�e�=�Do��kٿ5����$���rs�?�ݠ������`}m���O�;����a��u5����3Y�2��}����Y��h��Jv�ʭl�P���I��nw�%�����&?-�j�������!��a�-��F#^��V�����;Oc�ܿ*zp1�3�u΃�v��B�����xtP����)�v$�,���p��oIh+�l��BW�|� 7^����z�E���/�_np�5r���گ�B���,���ůs|iu��Q���N�4��n�O7��Ѩ� ��[8�Cg��\��z�f�i��o/���f���no��,B����'kܧ?�Nۿ�oB#�W�^�7���<�\���DXW��s}b������)���!?_���l�׈2��/.1,������䯂�OYx�D׆���~�!��� >b<��Ug��u�q��G~���_�Ӛ�W+���'��{�Ý����ϊ�!_��*8q�r&�/�����:�_���5�����,������9�����x�_k��D�gS!��x����P���]�m'���D8��*h��8��?�W�;��A�S�����ͭ\�"�^Os��ح��߽�Ҟ��]vG�oo��+���v��79kY�Et�K|��;���?t�����������_��x�׾� ����/�$ۯ�� b�|z���;o�=g?���Џw����鰨��6�M�Q�^�(�1��g��d��fYB�+��>��z�l3俴���Jm�|�s/�������~Ta{���)��bXw� �z�]�?���0^?�A�ᩇ9Y�l5)ۻn��5���;O�6�;sV�&�0�.@�쯍��A�'�;aM�[��M~b}�˳?�'��׌_�����X����·=����Wv�w?�o�v�������t�O6p@�8�4�g����0ΝQS��N�wï]��+_�W��֭Px���w@��O����#�W����e��El��q�"�9��&+$b��_�m�N��K�+�>��2�K�W��WV���t����I�@���F�74����-?����^Rt�9��e�[��
�_�D���Ƿ�~3��������0�m�O��^N��I���ϐ����������{N+J��E�[����8�e�D�Gu^a��.�'������.���gL� {t_V���K%]�d�pll�L�{���[�S��h�������Ӓ>S4��L���`�-�&l��(�ZB#8>�2U��e��+�>lo+����xq>˞�'�~$���rx:��۝>��;w/ѡ"!���w �U�~�;�N�)��?g��k秒^��������?�-�Ӈ� W���E��y�������!��ݞ���HSDђ�w7�i�yzS�5l��^H7�G������Yl�!������0�E(5�L|9�E�͛}��U����j���Iw��ß?�>i���[�z�gԳ==����7#{�{���L�~x�曮�{�3�e�yLM9�[����%��>�����<����_*��G�V{����O��=.E��m�Cx3X�������v�[���w&�Zs|h�5j�k���58�G�3`�֥�`������/s�O?������������,��^�A�~W�[���w�ù@,9�bX��
����@�ѡ��p�F�8�;tt�� ��t��C�:�5���)��;�V���9�|w�/��J׾L˟|"t��'[Ə�DM�`u��P����]�l�+��wa��͖|��8'������c�U�}�vt	���@$/���A8�����/&�����������⡦"��~<?�"���+5OO�Gn����X�D#���
��ګ�]~����f<-���_��N�Or3�;8�ԣ*�)��s�A�4_4��0�����9�/��?�p������m��Bo��V�?\�֛���<{CxU��n�A�S�����O���������(��G�A��^G�X�G(�2�e]>�}�Ogي�c��}d�`;�x~�f$�fg������Z)�=�ٟ�xڄ���	�N،�W���5�9o4^���i���)7���wֻ|��b_Ãq~�*�������Y��~�zR������=�x`���g������ڡ�B珿���Îã�ޜ}Б��������g�[��"+��8h�i��Z	}���ln+�w��x� �[�so�?����_�9l|0t��p�YG�s���5��m!�oj?'�6���_j�����4Ex$��~EY���Uߏq���D�C��Ȯ+�w4�|��SN��/�ފ�5m���5_r���.,�E� �#���W�+<�o3t�]��k���]֤�i�UJ���f)�w���{M�޽��&��{P�l����ٶ����x>�7����$����Ϟ��iF�Y^a\�ί!�fu���J�uZ3>�w3 e\>�$磏0�K�^��-�ϛIU��g����d?+�	<���m܎��y�x�`��;��B�1��
�����qǖ�����V�kߥ�`q�W��W���B	g�Z��A_%�q(h������%��K��kl�:ٳʆZc<�����4���9_A���U�?;��4�L�J�;��>�����7�E���0�!�?��)t~EH/��oC>��p�ߵ�������o��+4�V��v��D����6�aϊm����eh��{y;"�#�v�,a�3��H�cy�Pㅅ`�_�s�z�Ƿׅ��'v-.t�±����y?�)�1�O�_����˚����ˁ����z���ԴՔ���2���P�/~q��Н������ƿ���S�^�7!y����N�*���a�?��"��b{I��i��;~i���3z"��z,���`�������痢�b� =�'�v����Z�|�����h�m������ZY[�H��s�O�/��ᗋ\|-�3�u����g\��|jKD��/����?��_��+·Z.?�ߨV���k���s'�M���gZ_R���Y�ܭ(��ٯ�Yޞ�%,����/ �J���Ə�o2=�q��uz8!��3���|ȫ-�=kj�^��?��̈́n(�n"�^�o���Wֳ��p��=��X䑄�>1�G�3J�����M��CS��/jO���@L8��������G����"�O�x�!��T�r�w��g��^���j���c�����Pqx��#�~�d��0(?�r�noce��ǝn���w	�~����i���[�g9t��v��c�e�z���;7����3 A�?~�9�+�?��0�E+lsʜ���_e��������x��<P;E��&��~䦺��������ǲ��x������n��Eo�?g�
���Z�������f��ޯ���$�?Y.4Ʒ�τ�
D.U݊��8��ס�G�筀��|�U���T^/Q�˰���5a�(?,��繂W���jX�'þ�}�}�Y�G[q>����O�^�bXo�/���3K�?�r��pي�����g�O�;4:̽�*��w������H�k��#|8�9���`��F0�F��Ү@���#�^����nE�5�ڷ���s���V/Lu�g:��a�/��*�q;�t~��C�]�9����7E�������xK��a]8>~7���q��$�cn���W:����Q�l�+�������#���#�
w�PQ���������k�G�V�Rt��|Bw���m�4ߵ����`���`'Dp<���a��E��[x�X#�(��;���|�HXLzޓoG<�����Z%�s!�,���=(^��kl<��=Í��4z�F�o�ϗ,����iX���ct��t�������L�;�~�_
h���.�/�Ǔ�
�|�D�{���|M�o0��M�����r~���`�oKёm��MR�q����W�A�����`�cq`v��i���uh��D��V�[�C�|��9^��f��r��}�1���{g�e_�>ƨ�P�N��(�N�X*�·�������^�|`���Q�R�������I}��M'Q�p�?���)5�=Y��W������;��S��._m�x�eG���N�����D]�S���y�*}Г�o+:t_ӭ������Ne�4������п_�{�i~a��S�����)ʟol�Eߛ�h<z������q~"��Y����&���%.}/m�=���S�ߡ@��A
��w;kH͋!}d���	ySD1����G��3:��I��>"�[ӡ��i���I��;�>���]0���#�����z�wVjJ|T��1�xvs|��uv�6.~�"�� 81�w��C�@lO�̮Q��GK�	�T2{�.���	��'���]�������7��(�6Z�4���SCg�����?��V׌w�>�U�^�)'���W��"�m�\?�g����i>���p�g��ۻ���,�}?ү@�[�OI����Oq�x��7bM���2�N1��� �4����2�9�@��Nr�Wt��5<���/րX+�B^��)N~����~��\���yz��2�߹&w%K�4�;�>�W{J�W��j(���K���`-9�Z�_�h����_�#�U��������v�<�?��>;���\-��ƃ������iͲ������g����:,v/\�}��S��ҭ̒�����6��O�������6���g�D��`�{���`o�K��І�EQ�;��o<���H�KSİ��ƫ+a}��g��4_ؒ�����Ų��C�-���,�<��zB�y�Xb/��~�_��)�G�| gC�F���ta�a�h�QTn>������+����p9M�Yi?��9�����o��ɕE��-}��'F�K���E��QG�oԣ6�|���:ѧ��;0�E���B)���سЗ8_�} ќO��W�H�?7��bO�����qo�_���l��e��0�_|*�y43�SJ�|�)nuCE7{zT��?���	쟎��ť�˖���(}����Y���q~h>(�֖���X�w�Kޑ��wK~��Wu�WA"Y_�/��g������4���,/��=f{h)|�?fa<x��}	�=�(	��8ɐ��;��a�w������s�2]�o�l'O���߯G�K�0�ۍ�_���h��ﾇŞ#.�awQ�'�?\��=���MX��s����*"�,��+���C5�6�7�#
�z��@�8�[�u�]a�m���Ý7b���rM�[�xV�e�E.[s��=������6D���&Uj@�9>�7\/��x�df�����|�W�OA�w��;w �f��+T��]k��ˈ1~X���~��K�����%�k����+����B�V��mIt=���4vٙVn���P8N�d���a���e�˹�#��۲�Z<��}a�؟Y����)�����"YYY��.�X�6�+��(�
.se~�S.}���Ge؛�G�D�I��nO��{�����|䩰8�>s�K�A�{_­��F�q�0C2^+]v��C3C��o={�=�ĭ��&�8��o����u�
�K�����e���s�>��`������%�����}��:���]Zk�����>+� ��|	�&��+^r��Nh��독��V�K�����C�_�!�xix^��ֻ��<����:o�.L�t��pXWƟe��K�h-��8������!��S����S�oЂh��Xbf$^�|��S�����-�N�Gn�琷��0��̷E�8~:
����!x�oc~Y.��1��Ϣ�^���3e~`y�R����[�6���7��o�f{��Zu!zi�r�gg���Tw����LGt?�x���d=�h?��5:������@|���g{�4�gd���.D7�����R���k�Om�������7��zM�yXWvHg�e�ߵ�9��ֈ-��p��/;:�R۝>�4�%�i���7F�	�@�.�:� ��ī��%m��F+mZ)�ֻx^�G��]D_��bo����[��y���_�^�۾���'Pk�2�q2�6���I�1�/�s�[�_�Z���x��G�t���	k�`M���!��S9��UN#�,��6����+4k��-�v̵N��Q.ڢ���YD��Bk�~���N3r/ng�ݤ��ۇ?��l�P���g��l����3�Y%�y���
G6��͑�W��h_:�%���&���s#�K�����e��e�ǈ<��c|����Z�}׸�Gg���tnN��2��q�t��=�3wq9�$�+�E{�ʕQ�,��y�Ƭf��y,�xu9��?�zU'��?�|��?���3[��>uʻ�;K�gy��0��w���y7'�M��b��ӍBeI�p��继������-q�.�4w��Tr�sB8Yo�?�G�~�p�si��ә���^�/X�v/�mt8C�?8c[��v�t��=�1���qΉD=�S8<�,t���XLT/'�/�3�DwĊn�� �.X>���	�Y��u�k�����$N�生�g���e��s�%m�~��_d��;��F�\�u�7���o�����Ώ�zj��1�Z���W.��������3�� ���#]�L����s>�;w:U=Yh�Ή���$<* ���g�x���$3�qi��m�w�)��W�� ��nu�n��D�G�/���s�'����:r�ُ]������g����p~���a���'�»�q�S���5OM�|���J���W�<6��M��G���������'.�p��9^.&�)��ܜ���ʉ=�cV����a>~���Ms~�%[�׀(8��;=���i����?ur��#�귗��&j���z������.��.����n�9�~]��t���/�<�n?|]9��ig/�p�Gk�}�ɅЧ9�c!�6Y�V���a쫚|I�s����;ˉ|}�� �[Y��	E%b����܌�~n�taY_�A�s%��}m��LA��|_�Kw��>|�2�p3�GgH�>9����,�^<��`+
�T��T�\�����Б�J��G�!�w�SK���	5��n<�}.���CF����-c��w[���ȭ�\��&������d���O���	ɗ[D��?sJ3�'�	o���N�����/<�J���e�e��� �,.۟@@�_\��V���C(�����^F�c? �F��g��;Q���"��E����3]�j�������6K$h0�w3��O��v���os��wq+�~���}ti�[�8�b�������MΟ-	�����1L�*BQ���B+��(��q����\�r�_�_����G������Hף�A.���i`�:4ux�;9o�2lP.���o�p�;���[�v�ķE�kG}�Fw�����)�����v�՗I���G���z��v��Ly��}�忛�h���ߡ����P�-G sCO�^��o}d��߾C�g��?v�G�r����۠A7J����wO:�u���s/�&G���u��ٝ��U���k���74P�O~s�i�����ε�Ͱ2�]���u�g0f�-N"��˓e�C+�>�� /.v3��E�m�l?��(^�*�~�(q��9���B�/=��|gA�W{#k�<|����Q�&�����9�9�f�o�����VG��h<�Ś��+���Cd7��9���ĥJk��8�{�� �oC��jDW��ov���6�h؆��=�2�x<_|���#��@|�%EC�O���g#�'�v�`'�r��f���{��5�~H��g���q2���V�M��|;�+����I�ū���ً�.�c�hy~��O���4_rT�1�����oϮ2E��k`�k����6��y�3�OzՕ�~������.��/D�E��E�ux��b��ó�/m��/6�-�"��<�2�A�h��4"�[�,���Jt[wZ_�����"O圶��v�`���� �0��
m���o��*�:���8�'�����KA�7m����xy�C�ߣ���Gl��/�����x�裠�M����'�=��8;]��Ž�H����Ϳ�"����E��3�W������x�C�.�N��P��-������`�8^� � �������m��W�C���x�?��LC�/���U4Il�렟,Ϧ�;���g\VY�I�_�n ���p��|�@���}���~���(���?T<���3S���Vܨ��"YO�,�/�����x�7�Q����|���m�*�7�;��ٌ���|�!�/vr�U͑�W.�u��~�F�u����s���}pY<-���w�GU_q���}e���ѧxV�J�z<_�ԒK��Ir��B�;���@�Zm;2�z���@������i�4�������%�?�o
�<��D� +��xu�ܟ2F�n���}�Q4��g�wۊs�����m�Z�^����a�פ�?���!�x^���ޗ#�'xd�7���~j<8A��@���~��p?�Q;W���CA�Ax�����*�e����D#�����U���Kfy���k�A[	 ���·�Z�sR��Ǉ�9��v�?1{�G������0~d?�4D�	��.�\����o�r�����'���_�_��UAs|f=������I�����&£SD]�U��Y����L}�y�������!��=��*oω|��'{Z����޽�e��E�1������<^�{"���_�lq�	�9���%�U�o�^{�0E{^���%����x�s��럸�4�9�xt(�<���=[����f��ߏ�Мs!����u��'�O�J��l�.��E���N��x��;�?£M����x�ͨWb���������Py���O
���1s`-�N*����bnEn	����zq��^ȇ�����5��+�_����@����dkY�,��EY�s��;�=�����F+�Zo������_�s��OCoS�vo9D���������6�do���E�����>���� ��"E[�uS�GW�/�?���I�=oi���x�7�5G��M?�����<E�P��Q����T^�s�	&�=�W�S;Ew+����>�ѥ8��0�H�>g/�O�?_�x����=��/���@�:��vt�������o�ϧ����zH��XoƗkߩ�^����7�пܾ�7��������?����Ψ�����������kl��e������q�wY|G����c<nB���)~L�@|�l��<v;"K�Z/s�k���'���t<� ��l�R�OGi�Kx�_��~�[�r��z~�x�G;�H�O��?j`�G�s��6�=��̉�ђ�k�Χ�b�s���<�%�[!��M���\7�y�c��3��(�*�xdR��`����À2L���C���;���.�w8}�뷇݇�of�n���:E�������#_����|�.�W�Y&�_ >Q�9���'<���Tc_E(嫻�Rj��r��'8ު�5lb�;�T<m�l�8?i.���M!���G�����t����v������_��:�e�7�<�������Y���(�.�^)���u1J��>�Az����H�\�oi> ��}._��[SG�?�A:�_����A�.�����Lꯍ>F���<�Ηww����A�Z<@x�e@?�SO��_��>�A�k���x�����x�ܟ�AR>w�	@3:�0��ѹ<�Ѽ��W<�-����_�
�Ab��KC�9�g���-���~u�ݎ&�jh�6�-_@�]��Y&��ə�(�����ۗ]>i �_�!��գ�Qֳ��'��(�n����Ct�q��ʵ3�X���⌟⡫�%�?�׃�P|�*���������j�[�����g�?F�q��㰽w�������n���>��n��|�?S~���si��B�G����M������?z��_�a�)���[�?�'��b��I�Kl��i)�ȩ�>��*��@+����7H~�nG(~:��SJr����O4s���?S��˭;��K�t��i�?]����k�����'؉�Rđ�������8?I��g�E����h�r��.M��Ƿ��h�����C��{����Ǉ�]�w�;ϸ��϶����b�4~j�����Ɇ�)>���K��E���a7�5P�Z����ns��`�o4���ij�ӏm�N������Mb�e%� ��;�}�<�x�[�����%|�xS�{�_�|g�OM�rl�޻�O���Fh���k݉����^�a�h����x�
f]X���N�Z�{�=[v �o՗&�^�V,��O����9�����-�2^���eWwz7�8��*X>���P)��%������������O��n�B��L�^���#�����m}T�Q��Q��|��Ћ�On��j��;p-�����
��G���z��Ξ�*�90،I��qo�	auo�/��刺ڰ��]�.�B������Q�-�R��FC��b��7�x���
� �������M�!��"t3��m	��J��p=���{My�E0�G����-R�C�3�3\t���y���B�>�?/����:�s�/~��5������>��%#����D��q��y�� �X(?<�r1>�P���a/5~;��^�/� �x�u��؞Ƴ"�W4�)��m��S|r�u�G5~;���I��'��u���9'�$��cn>�
��E���#y��ZO��?�z�[�;ڍ6��@��H����?1í�
a������H�#,V���l���):��%�l�Ȟ�<�A�x�)9��&�p�'jp~h`e�C���Ҵ������ƌ����T�>�D�o���q����X?�z����Z|��O�|r���O����^t(ן�f�wh%}��|����v��Y����zh�k��^���!<���N��x٭����bAxW�/�ؐ�s�z�\|�2��^�~/��f�����p�T�&�Ҩ',������o�>�0.��z��	�P}����$��\�H�E�_��|`_��ّC<�6��p�[>�����/���?�!���jS�=>���?� mS���`�K����j���k��?�?NZ��k�J5w񫾏y\h,�����d��J����鵢�����G��V{t}+��h�i�^m�ٷ�m�h�������c�wE��}JZ�._p��C{����e����={��e��<��i5ǟ���ؾ�F1^�(���n>{�(?�]=E��w��K+��f	#����h�a�%mշs_�=�x��[�t�DsV�j�0ԙ�ϳ���V�#���O������i�x&�vgO��o;��v�O�:��&�)�V�#��n����)$����I����8���`�L�ow�~�=�k��=����$B�7�|`1{�8�;~AT^ƻ�l?���sֱ�{�&����	By���,�Q��p�_^���#���p��=�ג^��;�����
�c�O�����`q��������沾�}�W�{1^�	|��dV�p�����&���^e:�m���,t7�>G֣��ׇ�^�z�Qw;Xw�����u��V[���P*>��l�[m3;���?u�
�˃�@<J}Ӷh�����^�s�"�X�SX���{�v��*�at㑏��E�Ol�b)o<����稊x(������Vҭ��J������}��O�?x>�a�U�_��w��i��=�:ܢ.L��x�27[8-m��e� <-�gdt��K>����x�1���T�#�_�Dk��s��Wȋ�_Y-�*�`��c�X���_1���v������7.{A�x��:4�.�&��Y����(��p�����n��Ͱ�J}���G7{10�k��
A҃���ȵn���p��/��ӱ��x�-�������qh�j�Cx��c�N
[��>��O�����|w�%�R��w��$�|����S�k�C*�x[�����D�)����8ި�]����k'�|i�*�۬�}B�l��a���]��"�g��k��=#���o�{U=����6����i!ů����7��l�~o��Nw��OGe���%Uv��x��������ҕ�o��H��I�Okÿh��)�+�7 z�B��a��ݎ�Јx�췩m�Ct��'�1����	磎s�ug�Bt^��r!l����e�t��9�D���GxF��;=���"og�����{���� �,�$3q�U����=�he(�_/�<�d@�1~��\h����m�H�'��ǰ���6�N���}��ód=���|z���+��|a��xQ�Z`�����W�k��W9�ٟ�)HsMY�p>pA�%Ki�g��8�(nyX��i0��.r�[�C�(�[�dy+���D��N�������A�Q������y3���h�{D��q>'.���a7����E����z!��J��e8�x��+�~����!L/�&��.�״C�|Bt�PD�Cފ�)Dt"��D���J�[�G�ovzE�/��c�ww8��/�K<�1������]D�{����쿵����@k4�ǭ�x���Do��e<s�{���n���P���_���@1�v��ۨ�����:�P��=����Q��'���g��<t�x��m�E�w��/�@4�x���9��#�y�]�Yҡ�@ѧ��=%��f�>s3�'���v��g�R*�q�g9z���A�_=�㣸���\<�WXr�\�l�|엟���B=J�[i�� QMv�%�e�o���X#��2ޫ:�+��x漯���t�^��R�S��>.�17â>%�^��y���򓕵D��1�/o�a{?����OE>�-�5JCb�^�|����nwľn�T��tǏ��l�q�վv�%���T�����rX�d����-Ƌ�o@�S�!V`�:����7�����}ƃ��{��:�w�w�ir~QAD@[�>ގ�U�F]�p�a"�A�X_
bD8bۀ��#:�'����S�I������9�ĥ��b������}�ӿ�� �?�eϳ�{1T��-WF�T�!z.�~}.}��ېh[m��r�0L��"@�<ߑ =�����È6��5��6�WCY�f@;O�k���= ��D�G3�]����u=&|�fw�rt鰀��ݼ8ё]�}}\������L����î�Xc[�@�ד�7F���#�G;<�G�s㡽�����bx��D?w�Ų�zΕ�
�=h$�%���	��-�ӳQW��o�~���!Z�{�c���B�-�RuP��<_t��-�؝��2ܩ�p��YD�wx����f''2��k�8c0�8��,ӧ�=8	���[���q���?G�ҀPLB�p�%��s��
|��	�S'u���J��0�~U�}[��P����.g��C��y�u}ɯ�������7���NMv����a�Y,���n��� �\y�x������k�>P���wܧ��>n=���c�8?rgg�#F��(3r{�����/���MY��
U؝@7��/�E�u}����wY<=�]u���n���ay���o2�����w;o�~�NO��X��fgNu���
3�B�L�/�����7�����ƣ�ꞣ��Wǰ]����[�Ĭu�WOqh�B�Q��C���N���v�}�р,��:��D�v�K�����)E�B�م�ok�������3�G�{�L�.w�������!��PN��G��;n��E�������@���Ws������p�.���g�k���v��w
�a�=,qϻ|�Z�[�ݰ��.�Y���${f��t<f��:���8���كM�u����!�1�p��n�D�P��:�i���O�ǹ�eڣ���|��!�({��	k�����0��;����� ��>W�[O���x^#�wS��?�{b��V����5C�T�Z�*3��v�5��vo/�8|A)w��D��V�h�䯙&x�Ss����������㡷��/�Ef�[=���E�]<�)�l�3Z�$C��_�ݯ�Cśt=�*Y���_�����n{�����Ty��B2�Ѫt!���������B�O�'�w�)Y�`�t袞;������,�2Hnа�Y"OO�w����p����@��)��W���3�5C9�~�uY/�▢om�}��'<��S�B�z��d�����<��~�"����EO8M�����E�!�p믮�|�<���V�����ָ�nu���Zȅp�,�=�n �)�(x�h���H���� ��T�3���D2��z9�0��j�p�����N�=.���O�?%@��Pv�d��o� ��%Ež�OH�"_w�i��6٧������h�w._���9JNl�Ԭ�dl��"��܊�Z"�9T���D�:�-�c�茰>��� �jm>p��-ǿE�/�PE�_�^�m5�������1�/��5і��|������S�g��婴�K���P�^D]�v'?�VK�<�	��m}K�/�]���īv�4��}�}6]+���;���?4���_���~)���_.x��c��wd{7 �|�6nE�7����:���2�mFY���g[�iÿ��?B��1B�y,���a�J;��mwg���\��Lmxo�O�r�ڊΗ��&�����.�k��/�&�i�mr�"��^v������~�R�ۉ��U}���/�^{y?�X0�C�]u���n��5��{ס�n�&,�$��Ζ����_~���������c}��VH��،�ьT��`��o����zP�P���*"���q��@�1���N�_A��[�G9^���k��%`��r{��q�*S��y���E�L����Z�f�����C<��p�;�s�7X]q������/����ЄA��5���W\��9�c�o˨����뷋�����w,*�3��	}gL���&���%a�[�5����)+�:�:وqb�wwNF"�B��Qg�a?��/�c\��V�����?or�f���
a�$]��,��b��1F}�abyIF����K�cy��;�u����d����Sy�N��xbJ��v$��ORt���~tf������R4��x��i��H�1^}�8��ǻ/��f��v^}�_Ƣ7X�p�)`oK���,�OWp�{���
@d�U"����뎀|��A�2����|���bІ�S4l��n��1.���̷�E�s>f*��D[F���,���Пl�σ�n���$�����;����"�����N����6����0�?�h�l�����韹�[������,��m-hcl_�Rx�[QsgL�N�u$�?�wx��):��9X�x}���'ʸn��=3E[o���3e([��h��U�r�����z�������Ǉ� q��>�Ja�C�����ƻ�:��~Gk������7h�t����� =�Ă�-�?�i�7�py���n^q3��*��hFP�6M�s�����Q��0���m����<��g$�f0+���p�w�/{��D�~��>�^��P#۞$���.�(��s�%#6��=Ѷ�G�'b����?��x�vw��`�u��᳗~�7���V�(���v�w��$��j����s��/�ŗ��-'����<��xl��@l�St�; M�l���=x�oJ3X��M=�L�O1�
��T���	���rg��s��R��n�����������O�Ov�k��q���ӾG�kF���O�9?5p!�KV��m��?+U�r3��q���LH/�o�a@7�g��7O��Z/Ŀ$�.v�{^�"��H<�O����H��c��h�I�A�����\�QU��4��Oa���=Y��\c���~��/��)ޟ�"�-�����M�M�=�Cg����n�'{�ܐ>�YxZg$G���.�?~��g��_���ra�½�����y?ڦ�������?	>y���[�p��u������)D�Z?�h�W�o,�G���6b{I���_�������?F<O36^���<��m[E��Z���Z�0�L�7��_����)h���z�-j_0D����(�/��5�|�R�BXS�A���_���8�u�E��0���\�Tί	6��E�.~��mz�=%����2��ոo#�g��Y���+>1!�45�@�6��-�so�|��W�oA�ݨ���`��ǋl?�7�F���6����~g?���r���St�G�ꊒ�.""�7���G?��P�s���d=����D_�u��?8#���O(�Dl�Y��^��W�ܽ��=�C�[�qw��X�t�������K����{�O�,��h����?�
r���������v���2>Z��V��K#��;]�{���X���1~��q���8�ӊ�b�+��"��.��A�OEwy�a�w�_��ch��w�m|(�x-���L%t���'�l=�K)�{�7��\��?o��:+�B�n�-x^��(Y.���w~�p$۳�����St��E�^*���@���{��w�=?+ސ��;a�	��_��J��̱&�e���<w"F�b��`�J�Ǜ���()��"�zsw�7��`e�3w0���c���������VT\�xg��m�Ѭ�'��~�|�H�����&+��d������):X��ex�W8-��s~�$X#���9�+�����},/��Fm#z^�hh�D�F���m�(�}*�}�����mƓ�x��o�v�(�O0���y-��j���)���k�b{
}6�;��Е��S+ ��Nv��x���p
Ǐ5�B����=��C%�;ޝ�1��D�o���V��0��ld���?��*��������|������T���DOUq0�W��8�ߵx��_������6��0��B���>��;&i�<Νg-��;!^!�����7-�����S��γ�m����� $�]�,���u!�����9�#�B��#<Se(Ưr�1�����������u��W�؞,�?e&�[���r>���
�X"-*?��?�w�CQ�oa�I����3:������ʘ��GV��x<��W�i'�?�������7��/^a�*@k~KƯ�ţq~%*U,���H����y���c0�4�Ŧ@����`�: ��]�W��������O�K�>y�Q��rfw�~E����W<�����w����b}�~�_2~�,���;G�*ڟJ�C�g��8����eX_�ڸL�_n"����$��W{�-�elX_&;�KF���k�!Po?��~�f��M�6�H�������οMs����g\���~��,�o��{�4�G�W�������u���'�/�+�G���7r��8rG�Vd&گ�s���������\���v�7E�ͼ�7D���-��Oſ�D�u�m�?��e�(_���DY��3��j�2?����������'��M��^�G�i������_�=���]�k����_b*F��m�|��������H�z^Z���]���󝿥�T<*�We�/��FRXq�D�?~���ރ����1&����������8�z�x-��������_����7X��m̾2�=�G��v�"�7=}���5���?�͙���i<��HC�d�����r���P~������	>�+`/,��<O5]~������#��d��K�?������rf/�F�/3�$h�|H_��q���3�e����g�V����	e��<�r��r�Q��k���j�Z��#��`S�K�?ť���L�/����C0���/�����c6�O���L�/3�D�/��Ot뗅��LXo������%��	��k�0�э�.[dV�h�����M�w�W�,��K���U���[�k%��	n������Bh���_�I:��&c4�g䇾�ɮK�2�߮�SҋN�4~%������1z�'����M���������۴������ect�X���c?�Q+�vG㷌�Sj!�3~X	���gug�B�����ňV(>yܿ�����_l���:��O�E蝸fl�V��q˓�Z������|"~/O�����N�t5��i���h+4(?XeQ�Z5�b)^�������f�?�͜�������C�����召��,���S2+1!S�e�lh��_�}��/Z����xu�r�����O�o�˶�J�)���J�a�ἽL����nKԲ�E�k�@���K������/Q/�\~w���g?������X�_ɮ1����/ �����\��?�2�ɟد�S����Qɚ���|��/�:��$������9��i�g�:��!~��XI;}:֜�l�x��;���������>����M�Wq��đ��fZ��ƫ���?���V��/ʿT����G���ɬ�H������-q����K,����2��+r�o���;&�|������?��K�+N��E�ɡ��oh��/��z��9_�)X�J���I�w�X��[��u#�T�����ߣ�����H'?ʿ
T��q��V��	��������:[�%���EN���`������ �+�xHۿTl��,�:���m'�_���o����Ͽ���{{�j����`?+q����}o��f��g!-�{��~ӟ�D{�����?��3��$m�U�|������-{�|�������_�0΍�ڟ�b�����M��/]��� �W��z2^��[���:��H�m_ ����*p���[a��?����6�zV������h?/�|��?����:~+������Ǝ!��.��7_��v�u��Lv�ӎRc!�U�cԸ���bpv�1�t���c��)����-�э��/ ?��o�W�1�ٯN¿�� _����?KF`����}�X7������>�+ʅ�aa�w.̓�W����cA���x~F�[����&��������-�&�v�'}�y�e�Y^������	��}k�����<�Ǟ��{���$��U���П&��Q~�7����m���_�?'�*��3���?��*�+ ���k�-���_��0t���	~֗?\�c����������Y�6C��7��??�?���D��;���2��om��z����o&��:�b��������#q�ɭ?i����?�������R̿�,���+t;ǿ
���J��x����e{�~�?��������������?��Aa���v����o���&Lڤ���k��a��|����=F�ۿ��y�L��~�]�_x��7V�.��!??(�<�s���� H���������cn�i�w�o���˜�����͟��=.+�0��w����ns$߲���C<��[RR�o�/y�ů?��a{�_e�����e=ė?֯������U������!�g��㷹�ɷ쬠�?��o:�9~z�o��mB�����N?1"L��,C�2�̔��a��˝[��T����[�d�ا���xt������g{�q����A��3�6��z��g��~���o??�os�9ɢ��w����7o�5�������#´�DfT:���[��
G,����0��3���<���.�t�����g	މ����D���A�S��6C莎�-����?��?����]>�~A�O����Qa
���2�>~�?O���a�&��M�W�"z��?{[��9�����tџ��OfҬtp��
��n������2$-���7�lr�'.��.�@g?;���۰RW�mݮ�o��P��O�����vW/s�w��`u'���-J{�f�xÂ�����C��������/ێ�u�����]*�oڏ��[�D�7�P�/��?�_��6�t�_l�,��))؟�6���u�~��[Vp�����ǻ���En��2G���w����5��E��Е����[�j��;�ʒ+C�Fk�m.�ۜ��}U!��<���F�z�����%�	[���B�dY��k���ah1�������ϐ0L��݄���e��
�ʿI�r��saN�+.#�P]��gjU��U�;�.�E򟾽���0\�C��<�K���9���-ݓ(����w_���B�,�7�����#*ʅн�p��S��a�.���v!ʏ���!N��~7~�������/ޏ�e������/�%Qy����r�Щ�o��/r��%w��Y�K��ax�/�J7���Ͽ0	�wD�ۯnb��;}���=-��\�c��7lu����h��n��w������e�?�����Y����a<��/d����Bܟ㕎h�����^�����w�'8���`EZ��q��Aq�W�p�K��a��m��|��{�.sx�/��?�o�xd{���o��C����\<�0�p�\�����y����R�W�%Ku�����_s�����|��r���G��I+ɿ��&?���(�mD�/�"xkC!��������y�i��Bc]����ߊ]S�~�Jh����S��k�H|���8�_����VM�xs	������-q�+�a���
���k�:����Y��{saݯb����k�L����8��;��5���g��N�xoiym��?���_[I�\Uu��4��O���
�%����8Y��5M~Z	�x�������6��Vbq�c�8�
~���\���_]f�̟/�8��o������oM�|����$��	������:���~]�7��#�?��0W��D�·�~�c����ʫ�W����_�|P�����XCm����� "ܛ�+|�g����_~�~�?�_~�[���>3��Ϸ���x%@�d\�l���{].�ϰ����m�u���_�%n��_����������﹛X�6��U���O���^�\���e���%s�{ya�_SI�_Ư�I��R��e��'d�?�=���B���������C.Ưe�nEh�o����&:}������k�7|�U~��/6��ʯ�N�?�����ʿ�g}I����?��֏��g¯����H������{��ƟQ����R ����I�3د�� l��=j�&e�i���4��=���`�j�$�]�;j~���3��������R`�7q��Y�~]�b�}���A��Џ�q�c��Z��?+����U�쟎�V
'��~P�^'�;q�i���&��_?(�߶ފ6�e��U2���=���2�W�;��O��q|4���F8��wm��;D����]�������xe��҈Rڿd&ZK����!�~<YF8���?���B<���'��?��j�Z?c�G�����4{��7��vt�&����K�~X�o��כX6A3�c��)��࿝�\������Bs�n?��??��H�~]?;h��m#aMu��_�,�l�Rr����`��?�_�S�w�
�_~�h��Oo?��,�?����?o2K�_��(�?[L��e�Z]Q��7(�zM{{��q~��~��CE^oR��S���L�k��;��g�������¿uƛ��I��O������T�6���i��q��[I�h�w�/��d�{~�I?�x�	A���:~�����_���t~�)�[4A��H3�C��g�v�g���0~��+#~�f+(^�>-�X.�ך����	���Ko��Cg4�ڿ�S���/��_��_ oq�e�?tF��G��x�L��<}����������4c��i�Mt�Y�[���9���Q��H�K���ϖL��U���������Sa�U�2�E_b^f�y���1[��$��c^�g��?	�(���������}��^�!z\�C��G�S�m}ȴ~���6N�>x��{���;�o�{�������")z������۟��'�8�,x~���g��!y�\4�Sb�A����/7P�+����3��eƇr|~���,��3�o�az^b����y�W`��C�����?C��>fh�o$������_:��gr�QT�t�9�,�J�C%��)�~}~;��L���ɏ���ⷸ�����ߟ�$��������w+�����dw�����k��'XOƗ�"D�%��Y���8���3����vK���훎�/�[e4.Qk��Gy��;���~��zK0~�������U20Tϋ*<܊�G9���}����E������?�9�?����Q�m}/�'�	�\t?��?�x�0���#s9?K�O����'yE���O��C���[l^����o���?v�$��V<���wQ}+�MZ�4*c�7���oƏ�)���(�����7�"�2�UF���(_��x�.����3�c{e����#�����?,'�R�i�3����ȹoß��_�_��@�˦��ߣ5�~��Q��/�~������sp��Re�G����wS�F����\�O�"�%�S�ݙO������y/�������V��з�F�?��������f�Ã�I��5�}�Fe�}}O���v�k::Q3$�/���d��{	�� :���~M��h��O�=���C�it��F���������?�Kt�d��T����?W:�s����������O�O'���~_���:��O�=���cڨL��_ӷ?���_��%�������W�����G�Ctt)�G��Ѿ��}}����FW�N�ʟ+����������6��������D�c�۟H��t~�s��=�+?�!��~�P?���}m��F��������T���D'��ſ�J~�O�kZ�D���?�6�>Y+#?�O�Z2��������G�N����V?�����4~������|��w���6����q��O���n���1�����?��ߞ�?�6�>Y+#?�O�Z����L�=�~%���D�1I���{:���#*}����3Y+#��߿��h_�Ӿ��}��o���d���qI�?Y+_���?�O�O^��Q��S�7����)Z����4��t~�_��H8���e:��ۛ�>����i�.�������=��_�<���$���K8:�?}���K��DD���ɿJ������y�^Oۥ�t�o�+�L5|}O[�\�	g?#��~L��b��ѧ�o�?Y�_�i_�Ӿ��r�L�):Y���x:�����\��F�����Ō�ѷ��y���{:Y�)�d����tn�\r�r!��S���������]^����y|�	w%!Tz}O'�B.�OD���y��ݟ�q�^?��p��p��O�'����?�����Ƿ����?�>_÷��!��C~�=_Q*��{��ϋ�O�sɅNȅ��_B.������������?�.��	��Ο𿗉΅��Ns���?��{��ϋ΍���Cz���L��i���i�D������K��_\r���'~�7��3��@��i�O��	�����{:���ɟ�n�����\�\����{�L���Ϋ������ ����\r���w���3�_d��Od�ϓ���ϋ��=�o��k���\r����������i��}��h.�Љ<h&s�ӯ��i·/#��5�G}O���v��ڟ�l�=�с�]�w *c�r��S������t�/�?�h//D�B����|��^�����N�A����\r�r!��p�[}�^.^�r��RB��L��s��h��<~=���f27:��dntB.�?Q��	��?���e~��D�J'�����J���\�7���̟��sWB9O���K�J�y��hweO�_j�R?���j8*?t~�}}Og�6~~����Ɵ����K�t���T�t"튣<�%��;kw�T�ә���/r�O.��	w%!T�7*�����?������\�\��{��=���������i_?�΋?������i_��{��{:~y����N�ϣ��}}O�����mt%��|�O��T÷�Ӿ��}}O�����=��{������i_�Ӿ��3]Id���{:�J������t��'򩿉t:A����=�������FW�}?O�����=��{������i_�Ӿ��}}O�����=��{:�ѕD����ӯ���t�o��2�O$���_�[��{�.e�}}Oۥ�t�~�Ҿ����|��+ڿiߦ�K}W#a�&�����_Loo"�����G��pt���N����0Z}_�n�?O������i���N���<���{������i_����k�WD)��K���������i��O���/�=���S�?z~������h_��	���y��4�� :����=m�2щ=���JD��)�d���3Ѿ��}}O������?!t����i�D�����]�DG�OۥL�����=��{��wt"���_�����ž��d�|������������ɟH�?�Jt��S���W~�?���Ϳ��ύ?C�4������i_�Ӿ�߷?�Jt��S�\�O~o��R~�=���������N�����%:Y������!/�=��������=��{ڷ��{:�����������#*��{�������o�ɏ�o"��������DG�2�����tȃ?�2Ѿ��}}O��Q�����/�ɒ���~t��a�\�De�}}O��������N$?�����m���=�����v�����TREE  �����������������                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^}��A���� �H(D}�>��KhW'^�H4"�
�F��i@s��ؽ�{����K�g&E��~օ�t0��U�H�J�~����P�V�!E�-E���p-�c�Q�Rt'5)b,��gUxN	ËZ���D�����c1ܩU9K(�CFN~N���0<�U9�9�^����<�@�U���T�1��*�xal����n~1PP )Lf|a\�S��*��b��`�#TREE  ����������������                                      �4
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    /2
     S          +         �                   6
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     ?      �     @       ,M�OCHK    q�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         &C	             �E	             �,
             �"�OCHK    �/           +        _Netcdf4Dimid                ��|OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     A      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �@�OCHK    B
            +        _Netcdf4Dimid                ��OCHK    ͞     �       +        _Netcdf4Dimid                  �k҅OCHK    �     �       +        _Netcdf4Dimid                  ���% �   ��U�    x^���jAE/���B ��*��%]Z{I�U�T�����?��	6ZX(���")�"�͂�������0�X��=o.�`%�,T��"9%��<+�-��<��c��s�*yܰб`�M*.ѓ���,B���G���G�J�ɗ}���X�X�P1B]�A,tܱ����[*�x���G���WH��#�aei�=����O�հ
n#���w��Ie���|A���}��ӈ�85+��Ǥ� ��s�}�!��Ad���=�i ;Q�[9����r���TREE  ����������������i                               C@
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��97���;�#��20T�00�*�4���p[����z�ʎ(��l�,�c��10�۵�1�e`8�������~�xz��{{{{��z b�$   �     I      �     H      �     F      �     G      �     p      �     o      �     n      �     l      �     m      �     g      �     h      �     i      �     j      �     k      �     ^      �     _      �     `      �     a      �     b      �     c      �     d      �     e      �     f      �     s      �     v   OCHK    �J
            H        NAME    .      loc_carriers_update_system_balance_constraint a��OCHK    �J
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint g��OCHK    K
     �       +        _Netcdf4Dimid                ��o�OCHK    �[
     `       ;        NAME    !      loc_tech_carriers_conversion_all ���OCHK    H�     �       <        NAME    "      loc_tech_carriers_conversion_plus   #�ٮOCHK    |\
     @       +        _Netcdf4Dimid                `�+OCHK    �\
            F        NAME    ,      loc_tech_carriers_export_balance_constraint C�H|OCHK    �\
     p       +        _Netcdf4Dimid                8_�,OCHK    <]
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �*iOCHK    ^
     @       +        _Netcdf4Dimid                >�OCHK    L^
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �+�NOCHK    \^
     0       +        _Netcdf4Dimid             !   vˈ@OCHK    �^
             >        NAME    $      loc_techs_balance_supply_constraint �la�OCHK    �^
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ����OCHK    ��     �       +        _Netcdf4Dimid             $     �v� OCHK    �^
     P       +        _Netcdf4Dimid             %   i���OCHK   m�     �       +        _Netcdf4Dimid             &     ���OCHK    \_
     �       +        _Netcdf4Dimid             '   �d0OCHK    <p
     p       8        NAME          loc_techs_cost_var_constraint xc&�OCHK    �p
            +        _Netcdf4Dimid             )   q��OCHK    �p
     @       +        _Netcdf4Dimid             *   ��!OCHK    �x
     �       +        _Netcdf4Dimid             +   FXR�          �     �      �     �      �           �     }      �     ~      �     �      �     �   &   �     �      �     �      �     �   (   �     �   #   �     �      �     �      �K
           �K
           �K
     
      �K
           �K
           �K
           �K
     	      �     �      �K
           �K
           �K
           �K
           �K
           �K
        GCOL                        B162602::SCFP::DHW                    B162602::DHDC_large_heat::DHW                 B162602::DHDC_medium_heat::DHW                B162602::wood_boiler_DHW::DHW                 B162602::DHDC_small_heat::DHW                 B162602::heat_storage::heat                   B162602::grid::electricity                    B162602::wood_boiler_heat::heat 	              B162602::DHW_storage::DHW       
              B162602::ASHP_DHW::DHW                B162602::battery::electricity                 B162602::PV::electricity              B162602::DHW_to_heat::heat                                                                                                                             B162602::wood_boiler_heat::heat               B162602::ASHP::heat                   B162602::wood_boiler_DHW::DHW                 B162602::ASHP_DHW::DHW                B162602::ASHP::cooling                B162602::DHW_to_heat::heat                                                                                B162602::ASHP::electricity                     B162602::ASHP::cooling  !              B162602::ASHP::heat     "               #               $               %               &               '       (       B162602::demand_electricity::electricity(       &       B162602::demand_space_cooling::cooling  )              B162602::demand_hot_water::DHW  *       #       B162602::demand_space_heating::heat     +               ,               -              B162602::PV::electricity.               /               0               1               2               3               4               5               6              B162602::DHDC_medium_heat::DHW  7              B162602::DHDC_large_heat::DHW   8              B162602::DHDC_small_heat::DHW   9              B162602::wood_supply::wood      :              B162602::SCFP::DHW      ;              B162602::grid::electricity      <              B162602::PV::electricity=               >               ?               @               A               B               C               D               E               F               G               H               I               J               K              B162602::wood_supply::wood      L              B162602::SCFP::DHW      M              B162602::ASHP::heat     N              B162602::DHDC_medium_heat::DHW  O              B162602::DHDC_large_heat::DHW   P              B162602::DHDC_small_heat::DHW   Q              B162602::ASHP_DHW::DHW  R              B162602::grid::electricity      S              B162602::wood_boiler_heat::heat T              B162602::ASHP::cooling  U              B162602::wood_boiler_DHW::DHW   V              B162602::DHW_to_heat::heat      W              B162602::PV::electricityX               Y               Z               [               \               ]              B162602::wood_boiler_heat       ^              B162602::wood_boiler_DHW_              B162602::ASHP_DHW       `              B162602::DHW_to_heat    a               b               c              B162602::ASHP   d               e               f               g               h              B162602::DHW_storage    i              B162602::heat_storage   j              B162602::batteryk               l               m               n              B162602::SCFP   o              B162602::PV     p               q               r              B162602::ASHP   s               t               u               v               w               x              B162602::wood_boiler_heat       y              B162602::wood_boiler_DHWz              B162602::ASHP_DHW       {              B162602::DHW_to_heat    |               }               ~                              �               �               �              B162602::ASHP_DHW       �              B162602::wood_boiler_DHW�              B162602::DHW_to_heat    �              B162602::wood_boiler_heat       �              B162602::ASHP   �               �               �              B162602::ASHP   �                  �K
           �K
           �K
           �K
           �K
           �K
           �K
     !      �K
            �K
        #   �K
     *      �K
     )   (   �K
     '   &   �K
     (      �K
     -      �K
     <      �K
     ;      �K
     9      �K
     :      �K
     6      �K
     7      �K
     8      �K
     W      �K
     V      �K
     T      �K
     U      �K
     Q      �K
     R      �K
     S      �K
     K      �K
     L      �K
     M      �K
     N      �K
     O      �K
     P      �K
     `      �K
     _      �K
     ]      �K
     ^      �K
     c      �K
     j      �K
     i      �K
     h      �K
     o      �K
     n      �K
     r      �K
     {      �K
     z      �K
     x      �K
     y      �K
     �      �K
     �      �K
     �      �K
     �      �K
     �      �K
     �      <`
           <`
           <`
           <`
           <`
           <`
           <`
           <`
           <`
           <`
           <`
           <`
           <`
           <`
        GCOL                                                                                                                                  	               
                                                                          B162602::DHDC_medium_heat                     B162602::heat_storage                 B162602::wood_boiler_heat                     B162602::DHW_storage                  B162602::ASHP_DHW                     B162602::PV                   B162602::DHDC_large_heat              B162602::wood_boiler_DHW              B162602::DHDC_small_heat              B162602::grid                 B162602::battery              B162602::SCFP                 B162602::wood_supply                  B162602::ASHP                                                                               !               "               #               $              B162602::DHDC_large_heat%              B162602::PV     &              B162602::SCFP   '              B162602::DHDC_medium_heat       (              B162602::wood_supply    )              B162602::grid   *              B162602::DHDC_small_heat+               ,               -              B162602::PV     .               /               0               1               2               3              B162602::demand_space_cooling   4              B162602::demand_space_heating   5              B162602::demand_hot_water       6              B162602::demand_electricity     7               8               9               :               ;               <               =               >               ?               @               A               B               C               D              B162602::DHW_storage    E              B162602::PV     F              B162602::wood_supply    G              B162602::demand_electricity     H              B162602::heat_storage   I              B162602::demand_space_cooling   J              B162602::batteryK              B162602::SCFP   L              B162602::grid   M              B162602::demand_hot_water       N              B162602::DHW_to_heat    O              B162602::demand_space_heating   P               Q               R               S               T               U               V              B162602::DHDC_large_heatW              B162602::wood_boiler_DHWX              B162602::wood_boiler_heat       Y              B162602::DHDC_medium_heat       Z              B162602::DHDC_small_heat[               \               ]               ^               _               `               a               b               c              B162602::ASHP_DHW       d              B162602::DHDC_large_heate              B162602::wood_boiler_DHWf              B162602::DHDC_medium_heat       g              B162602::wood_boiler_heat       h              B162602::ASHP   i              B162602::DHDC_small_heatj               k               l              B162602::batterym               n               o              B162602::PV     p               q               r               s               t               u               v               w              B162602::SCFP   x              B162602::demand_space_cooling   y              B162602::PV     z              B162602::demand_hot_water       {              B162602::demand_electricity     |              B162602::demand_space_heating   }               ~                              �               �               �              B162602::demand_space_cooling   �              B162602::demand_space_heating   �              B162602::demand_hot_water       �              B162602::demand_electricity     �               �               �               �              B162602::SCFP   �              B162602::PV     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162602::DHDC_small_heat�              B162602::grid      <`
     *      <`
     )      <`
     '      <`
     (      <`
     $      <`
     %      <`
     &      <`
     -      <`
     6      <`
     5      <`
     3      <`
     4   OCHK    �y
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint VԧOCHK    z
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   � ;�OCHK   �z     �       +        _Netcdf4Dimid             /     /"<OCHK   �m     �       +        _Netcdf4Dimid             0     �
�OCHK    �z
     @       +        _Netcdf4Dimid             1   �a�OCHK    <{
             +        _Netcdf4Dimid             2   �L�iOCHK    ��     �       +        _Netcdf4Dimid             3     	�>=OCHK    <�
     0      5        NAME          loc_techs_non_transmission A���OCHK    l�
     p       +        _Netcdf4Dimid             5   a�fOCHK    ܍
             =        NAME    #      loc_techs_resource_area_constraint ~w>�OCHK    ��
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint J�r�OCHK    �
     0       +        _Netcdf4Dimid             8   �<�DOCHK    L�
     0       +        _Netcdf4Dimid             9   G��ZOCHK    |�
     0       ?        NAME    %      loc_techs_storage_initial_constraint q�ÐOCHK    ��
     0       +        _Netcdf4Dimid             ;   ����OCHK    ܎
     p       +        _Netcdf4Dimid             <   �j`OCHK    L�
     p       +        _Netcdf4Dimid             =   ���OCHK    ��
     �       +        _Netcdf4Dimid             >   .�`tOCHK    |�
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint To�OCHK    �
            @        NAME    &      loc_techs_update_costs_var_constraint M�c�OCHK   �     �       +        _Netcdf4Dimid             A     �ҏ�OCHK7    
    is_result                            z]�x       <`
     O      <`
     N      <`
     M      <`
     J      <`
     K      <`
     L      <`
     D      <`
     E      <`
     F      <`
     G      <`
     H      <`
     I      <`
     Z      <`
     Y      <`
     X      <`
     V      <`
     W      <`
     i      <`
     h      <`
     f      <`
     g      <`
     c      <`
     d      <`
     e      <`
     l      <`
     o      <`
     |      <`
     {      <`
     z      <`
     w      <`
     x      <`
     y      <`
     �      <`
     �      <`
     �      <`
     �      <`
     �      <`
     �      <|
           <|
           <|
     	      <|
     
      <|
           <|
           <|
           <`
     �      <`
     �      <|
           <|
           <|
           <|
           <|
        GCOL                        B162602::DHDC_medium_heat                     B162602::DHW_storage                  B162602::demand_space_cooling                 B162602::PV                   B162602::DHDC_large_heat              B162602::battery              B162602::SCFP                 B162602::heat_storage   	              B162602::demand_electricity     
              B162602::demand_hot_water                     B162602::wood_supply                  B162602::demand_space_heating                                                                                                                                                                                                                                                                                                                !              B162602::battery"              B162602::SCFP   #              B162602::wood_boiler_DHW$              B162602::grid   %              B162602::DHW_storage    &              B162602::PV     '              B162602::demand_electricity     (              B162602::heat_storage   )              B162602::demand_space_cooling   *              B162602::wood_supply    +              B162602::ASHP_DHW       ,              B162602::demand_space_heating   -              B162602::DHW_to_heat    .              B162602::demand_hot_water       /              B162602::DHDC_large_heat0              B162602::ASHP   1              B162602::wood_boiler_heat       2              B162602::DHDC_medium_heat       3              B162602::DHDC_small_heat4               5               6               7               8               9               :               ;               <              B162602::DHDC_medium_heat       =              B162602::PV     >              B162602::DHDC_large_heat?              B162602::DHDC_small_heat@              B162602::grid   A              B162602::SCFP   B              B162602::wood_supply    C               D               E               F              B162602::SCFP   G              B162602::PV     H               I               J               K              B162602::SCFP   L              B162602::PV     M               N               O               P               Q              B162602::DHW_storage    R              B162602::heat_storage   S              B162602::batteryT               U               V               W               X              B162602::DHW_storage    Y              B162602::heat_storage   Z              B162602::battery[               \               ]               ^               _              B162602::DHW_storage    `              B162602::heat_storage   a              B162602::batteryb               c               d               e               f              B162602::DHW_storage    g              B162602::heat_storage   h              B162602::batteryi               j               k               l               m               n               o               p               q              B162602::DHDC_medium_heat       r              B162602::PV     s              B162602::DHDC_large_heatt              B162602::DHDC_small_heatu              B162602::grid   v              B162602::SCFP   w              B162602::wood_supply    x               y               z               {               |               }               ~                              �              B162602::DHDC_large_heat�              B162602::PV     �              B162602::SCFP   �              B162602::DHDC_medium_heat       �              B162602::wood_supply    �              B162602::grid   �              B162602::DHDC_small_heat�               �               �               �               �               �               �               �               �               �               �               �               �               �              B162602::grid   �              B162602::DHDC_medium_heat       �              B162602::wood_boiler_heat       �              B162602::ASHP_DHW                         <|
     3      <|
     2      <|
     1      <|
     /      <|
     0      <|
     *      <|
     +      <|
     ,      <|
     -      <|
     .      <|
     !      <|
     "      <|
     #      <|
     $      <|
     %      <|
     &      <|
     '      <|
     (      <|
     )      <|
     B      <|
     A      <|
     ?      <|
     @      <|
     <      <|
     =      <|
     >      <|
     G      <|
     F      <|
     L      <|
     K      <|
     S      <|
     R      <|
     Q      <|
     Z      <|
     Y      <|
     X      <|
     a      <|
     `      <|
     _      <|
     h      <|
     g      <|
     f      <|
     w      <|
     v      <|
     t      <|
     u      <|
     q      <|
     r      <|
     s      <|
     �      <|
     �      <|
     �      <|
     �      <|
     �      <|
     �      <|
     �      |�
           |�
           |�
           |�
           |�
           |�
           <|
     �      <|
     �      <|
     �      <|
     �      |�
           |�
        GCOL                        B162602::PV                   B162602::DHDC_large_heat              B162602::SCFP                 B162602::wood_boiler_DHW              B162602::DHDC_small_heat              B162602::DHW_to_heat                  B162602::wood_supply                  B162602::ASHP   	               
                                                                                                                       B162602::ASHP_DHW                     B162602::DHDC_large_heat              B162602::wood_boiler_DHW              B162602::DHDC_medium_heat                     B162602::wood_boiler_heat                     B162602::ASHP                 B162602::DHDC_small_heat                                            B162602::PV                                                 B162602                                              B162602 !               "               #               $               %               &               '               (               )              heat    *              DHW     +              wood    ,              geothermal_storage      -              electricity     .              resource/              cooling 0               1               2               3               4               5              wood_boiler_heat6              DHW_to_heat     7              wood_boiler_DHW 8              ASHP_DHW9               :               ;               <               =              ASHP    >              GSHP_cooling    ?       	       GSHP_heat       @               A               B               C               D               E              demand_electricity      F              demand_space_cooling    G              demand_hot_waterH              demand_space_heating    I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c              DHW_storage     d              DHDC_large_heat e              demand_hot_waterf              wood_boiler_heatg              DHDC_medium_cooling     h              ASHP_DHWi              demand_electricity      j              GSHP_cooling    k              battery l              demand_space_cooling    m              wood_boiler_DHW n              PV      o              DHDC_medium_heatp              demand_space_heating    q              ASHP    r              wood_supply     s              DHW_to_heat     t       	       GSHP_heat       u              DHDC_small_heat v              geothermal_boreholes    w              heat_storage    x              DHDC_small_cooling      y              SCFP    z              DHDC_large_cooling      {              grid    |               }               ~                              �               �              battery �              DHW_storage     �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              DHDC_small_heat �              DHDC_medium_heat�              wood_supply     �              DHDC_large_heat �              PV      �              DHDC_medium_cooling     �              SCFP    �              DHDC_small_cooling      �              DHDC_large_cooling      �              grid    �               ^     �               ^     �              J-     �              J-     �              J-     �              O     �              O     �              ,     �              O     �               �              �\     �               �              electricity     �              �     �               ^                |�
           |�
           |�
           |�
           |�
           |�
           |�
           |�
        OCHK    �
            +        _Netcdf4Dimid             B   ccJ�OCHK    �
     p       +        _Netcdf4Dimid             C   �H�OCHK    ��
     @       +        _Netcdf4Dimid             D   ���OCHK    ̩
     0       +        _Netcdf4Dimid             E   &lKOCHK    ��
     @       +        _Netcdf4Dimid             F   @�^OCHK    <�
     �      +        _Netcdf4Dimid             G   �D.OCHK    �
     �       +        _Netcdf4Dimid             I   DWb�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   -��tOHDR�$           �             �          ?      @ 4 4�     +         �                   ��
        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              |�
     �      |�
     �   P��jOCHK    n�     _       D        _FillValue  ?      @ 4 4�                      �    $[��              ��
             �OHDR     �      �          ?      @ 4 4�     +         �                   _S     �          ������������������������A         _Netcdf4Coordinates                               �
     �           '�ހ  ��
            ��/@OCHK    K     �     7    
    is_result                            L        DIMENSION_LIST                              |�
     �   $ 
OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              |�
     �   7��?                                                      |�
           |�
            |�
     /      |�
     .      |�
     ,      |�
     -      |�
     )      |�
     *      |�
     +      |�
     8      |�
     7      |�
     5      |�
     6   	   |�
     ?      |�
     >      |�
     =      |�
     H      |�
     G      |�
     E      |�
     F      |�
     {      |�
     z      |�
     x      |�
     y      |�
     u      |�
     v      |�
     w      |�
     o      |�
     p      |�
     q      |�
     r      |�
     s   	   |�
     t      |�
     c      |�
     d      |�
     e      |�
     f      |�
     g      |�
     h      |�
     i      |�
     j      |�
     k      |�
     l      |�
     m      |�
     n      |�
     �      |�
     �      |�
     �      |�
     �      |�
     �      |�
     �      |�
     �      |�
     �      |�
     �      |�
     �      |�
     �      |�
     �      |�
     �      |�
     �   TREE  ����������������#�                              �
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            �            �            0|            �~            �8            �<            9�            ,�             ��
            �>             �
             1}�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   $�^#OHDR                       ?      @ 4 4�     +         �                   ��
     �            ������������������������A         _Netcdf4Coordinates                               &�
     R             ��gBTLF �        \   �        y  " �        �  ! �        �  ! �        �  / �          ! �        -  " �        O  1 �        �   �        �   �        �    �        �  ! �        �   �          5 �        N   �        m  " �BGy                                                                                                                                                                                                                                                                      OCHK    �[           7    
    is_result                            L        DIMENSION_LIST                              |�
     �   �,4OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.' �   �sWOHDR�                      ?      @ 4 4�     +         �                   d                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              |�
     �   �'�OCHK    t�           L        DIMENSION_LIST                              ߥ        ?+|�        x^�}X�����µ���	�EH8	'!�@D��!"MDDq"N$���-�D���p"""bHD�4��"D�;���{����9��{���:�۞�������w>��"�H��4"��DV�D�n%2ުE���':XN�-!:��ͤIl�|�;M�mN�ҌI,��e��9D#�D�z�P5�ѫR��������LB�<-!��@���0�h_�T��R��c�?1�'Q��Ih�^Q/�)ǘW���0����QZ1Q��D�h�^�$FK��Q-�hn ��)l�r�-D7�ڀ�cMB��{1�	�S�/�D����#�?Od�N��h��,���p}��Oae�~9D��)��)��2����=^��`���k�}�.�{-d
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
λ���(:v�.�O��.m:��m?Av����3mD�'c~�/�����>�g�?	:�����?�ٽ�;�1���;/�˿�;�Y���s����d/�r����co����]Q[�q]���ϕ���F1��:�������4����4>i�@w]�k3QE�߅fw"�^���+ݮ�gm������:�����?����3��Jw�������?�������R?��g��V�?��矕?�� 9>�}TREE  ����������������(                       7S             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �[             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������%                       �c                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7� ?>���Hi�������qL(vTREE  ����������������@                       <t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   |t                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              |�
     �   �s�SOCHK    �z
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��
             ��             ��             ӡ�2OHDR�                      ?      @ 4 4�     +         �                   �|                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              |�
     �   ]��OHDRy                                     +       |�
     �                    /�                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              |�
     �   ���OHDRi                              
   +     �                   s�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              |�
     �   �OCHK    A�             |     0   REFERENCE_LIST 6     dataset        dimension                         Z�             �q             F��:OCHK    i�
     s       7    
    is_result                               
1�}                    x^��9   �.A@6N$!,7�ȧ�mR @k8�x�V�?���.kIv&�6W;L���%�TREE  ����������������                       �|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`dd�  ! TREE  ����������������F                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��uP	��00<D``�B``A``�6��x�(������G=88�P��=�m_ ';�TREE  ����������������                      _�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���� ˀ ��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              |�
     �   �@}OCHK    ��     �       7    
    is_result                                ��n�                        ��
             ��             4*اOHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ߥ        ǀФOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ߥ           ߥ        ڊ�          �             <l             �             ���}OHDR�                      ?      @ 4 4�     +         �                   5�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ߥ        �pjOHDR�$                                    %�     �          +         �                   7                    ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                s��x^cgb   N 
TREE  ����������������                       ߵ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        ,                   ,                   O                   O                                   ^                                   	               
                                                           energy_per_area               energy                energy_per_area               energy                energy                energy                O                   ,                   D�                   D�                   N(                   D�                   D�                   �)                   D�                   D�                   N(                   D�                   D�                    N(     !              D�     "              D�     #              N(     $              D�     %              D�     &              N(     '              D�     (              D�     )              �)     *              D�     +              D�     ,              N(     -              �s     .               /              ��     0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I              #ff6728 J              #6c9e3b K              #aeff60 L              #ff6728 M              #12cdd4 N              #fac710 O              #F9CF22 P              #8fd14f Q              #ad8a0b R              #f24726 S              #fac710 T              #E37A72 U              #E37A72 V              #a53019 W              #c69e0c X              #F9CF22 Y              #ffda10 Z              #8fd14f [              #E37A72 \              #E37A72 ]              #E37A72 ^              #E37A72 _              #E37A72 `              #f24726 a              #676767 b               c              ��     d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }              supply  ~              storage               demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small        x^c` >|����{{�z�z <K�TREE  ����������������                       '�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{�b��  G�TREE  ����������������                       e�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   w�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ߥ        ���+OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ߥ           ߥ         ~U��              �3nOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ߥ        
J|OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             �             <l             �             G�             ?�             ��;0OHDRy                                     +       ߥ                         �                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              ߥ        �$HOHDR                       ?      @ 4 4�     +         �                   �s     ^            ������������������������A         _Netcdf4Coordinates                               @�
     R             �L��                                     x^c`@~���� ��TREE  ����������������)                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7��CO������D�������P�� ��TREE  ����������������                        �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7����$ ������G@N= A��TREE  ����������������'                      M�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             ��
             ��
             cn             e�             �             4�             ��OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ߥ        @�<�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ߥ     %      ߥ     &   <PO�OCHK             L        DIMENSION_LIST                              ��     v   ?r,�        �+�OHDR�$                                    ?      @ 4 4�     +         �                   �
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ߥ           ߥ        @��OHDR $                                    }     l          +         �                   �'                   ������������������������E         _Netcdf4Coordinates                                    הd(  ����OHDR $                                    ��
     l          +         �                   a                   ������������������������E         _Netcdf4Coordinates                                    z�k                                                x^cc``��������/�� b~$>/�<�<� �I	�TREE  ����������������B                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` �u`��00<D``�B``A`pbhs R��_��k>�s~ԃ���;�9� ��WTREE  ����������������!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   x^c��faX���ݝ��C���S���� ]��TREE  ����������������D                               o
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]�! @�A$�@`�C'Z ���
�D$�w7��73��?3����A~�V�R�_�j���[K0+TREE  ����������������v                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��     �          +         �                   ,=                   ������������������������E         _Netcdf4Coordinates                                    �jR�  �             ��             �_DOHDR�$                                    ?      @ 4 4�     +         �                   �2                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ߥ     "      ߥ     #   qo^�OCHK    �     p       �     0   REFERENCE_LIST 6     dataset        dimension                         �~            �8            �            b            䘩COCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        �Ĭ�        �\��OHDR�$                                    ?      @ 4 4�     +         �                   �K                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ߥ     (      ߥ     )   ��	OCHK    Ѵ             \    0   REFERENCE_LIST 6     dataset        dimension                                      �~             i�             '�             �8             �E	            �,
            �             �             �             ��                          �             b             �U             ڜ             ƒZ(                    x^��Q����!�!**Jz���H�C
CJJ��ܺ�u������ﶺ�v�rg`��p��}��^��������X��jqC/Cooo�-������˧/_�g��`�� 
 ,�TREE  ����������������[                               �'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```�d���A2ghQ����A�+��E�.���D!�8$L`�� �����Y|jVWfꏈ�)�� �#�z$  "�%TREE  ����������������]                               ,2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```hb8$�@2(f�Q���n� *]|
C'�z�,� ���AL5d�/�;֡�_������.�����$�P_�� F@� h�+�TREE  ����������������k                               �<                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^+���;���d@'�?����N<wG_�а�
w�n�B�g��7��B����qS <��)���ʕ]ˁ�Ks�rd�M;vl� �[6���	�#�z$  `G�TREE  ����������������'                               dG                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`8� �`
	����#	��p���w B�  q�HFHDB ٞ        ���       cost_exportb     �       cost_storage_cap�U     �       available_areab     �       colors�c     �       inheritance^e     �       names�f     �       carrier_ratioshh     �       group_cost_maxڜ     �       lookup_loc_carriers_�     �       lookup_loc_techsv�     �       lookup_loc_techs_conversionj�     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export�     �       lookup_loc_techs_area+�     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                                �W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �W                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ߥ     +      ߥ     ,   '���x^c` �Y fR��+�$ԃ�~0	 U�TREE  ����������������#                               j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   1j                ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ߥ     -   ��>OHDRy                                     +       ߥ     .                    qr                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ߥ     /   ��^OHDRy                                     +       ߥ     b                    �z                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ߥ     c   �S�OHDRy                                     +       ߥ     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ߥ     �   d'4OHDR�$                                    �     �          +         �                   :�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                /���                     x^c` � ] ~�����P@�C}=�(d  �@!�TREE  ����������������                       ar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^����*v  ITREE  ����������������P                      �z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џP�x���Y����;��S"�>Z��*|�|�+��;�	�p�gx�\�5l�vpwp���$_/�TREE  ����������������e                      !�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A�sC�ox��+,ݮ#�Yq�}b��Dʗ$P>�'y%o��KB���Q�'�����������r	�WQ_S���Ǔ[�����5TREE  �����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small	              DC large
              DH large              ASHP DHW       
       ASHP SH/SC                    �2
                   �2
                    :                   D�                   D�                   i2                                  �3                                                                                       �       B162602::PV::electricity,B162602::battery::electricity,B162602::grid::electricity,B162602::ASHP::electricity,B162602::demand_electricity::electricity,B162602::ASHP_DHW::electricity           Y       B162602::wood_boiler_heat::wood,B162602::wood_supply::wood,B162602::wood_boiler_DHW::wood              =       B162602::ASHP::cooling,B162602::demand_space_cooling::cooling          �       B162602::wood_boiler_DHW::DHW,B162602::ASHP_DHW::DHW,B162602::DHW_to_heat::DHW,B162602::DHW_storage::DHW,B162602::demand_hot_water::DHW,B162602::SCFP::DHW,B162602::DHDC_medium_heat::DHW,B162602::DHDC_large_heat::DHW,B162602::DHDC_small_heat::DHW          �       B162602::DHW_to_heat::heat,B162602::wood_boiler_heat::heat,B162602::ASHP::heat,B162602::demand_space_heating::heat,B162602::heat_storage::heat                                b     !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /              B162602::DHDC_small_heat::DHW   0              B162602::grid::electricity      1              B162602::DHDC_medium_heat::DHW  2              B162602::DHW_storage::DHW       3       &       B162602::demand_space_cooling::cooling  4              B162602::PV::electricity5              B162602::DHDC_large_heat::DHW   6              B162602::battery::electricity   7              B162602::SCFP::DHW      8              B162602::heat_storage::heat     9       (       B162602::demand_electricity::electricity:              B162602::demand_hot_water::DHW  ;              B162602::wood_supply::wood      <       #       B162602::demand_space_heating::heat     =               >              �2
     ?              �2
     @              �J     A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q              B162602::DHW_to_heat::heat      R              B162602::ASHP_DHW::DHW  S              B162602::wood_boiler_heat::heat T              B162602::wood_boiler_DHW::DHW   U              B162602::DHW_to_heat::DHW       V              B162602::ASHP_DHW::electricity  W              B162602::wood_boiler_heat::wood X              B162602::wood_boiler_DHW::wood  Y               Z               [               \               ]               ^               _               `               a               b              ZM     c               d              B162602::ASHP::electricity      e               f              ZM     g               h              B162602::ASHP::heat     i               j              �2
     k              �2
     l              ZM     m               n               o               p               q       *       B162602::ASHP::heat,B162602::ASHP::cooling      r              B162602::ASHP::electricity      s               t               u               v              �\     w               x              B162602::PV::electricityy               z              �s     {               |              B162602::PV,B162602::SCFP       }              �             �                                                                                                                                       OCHK    �^
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         j�            +
��OCHK    L\
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         hh            ���OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        SK �OCHK    ,B
            l     0   REFERENCE_LIST 6     dataset        dimension                         ڜ            e7{OHDRy                                     +       ��                         �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        �>�OCHK    <J
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         _�             <��7OHDRy                                     +       ��                         :�                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              ��         �O�OCHK    \{
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         v�             ��0�                                         x^]�k�@F�Oā &�2�u� Dy����ئ�Д�L�N 0v��{a\:��C|�ΝOn=?sۃw~Tk� �T'��ԩ�1�Qg���=d����3�_����<:O�y�3u1^���C��+��/�w�.�TREE  ����������������                               r�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` c0	�?�3��	 r�TREE  ����������������                               ȸ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c0a`f``����Տ]� TREE  ����������������*                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�c``���� r@��/ĶH| ނė�H$�4 ��	�TREE  ����������������T                      j�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ��     =                    ��                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              ��     ?      ��     @   �b�5OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         b             +�             fUԊOHDRy                                     +       ��     a                    G�                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              ��     b   v
�kOCHK             \        DIMENSION_LIST                              ��     k      ��     l   ��#            �:�COHDRy                                     +       ��     e                    ��                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              ��     f   (II�FSSE �       �     �   �     �     �     �	   �     �     �   h �   ,6d�                     ��             ��             xE{OHDR?$                                                   +       ��     i       >�     �           ��                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                              ��'                                        x^Sf``���� 6@,�ķb$�%�!�X�o�BH|s �F�[���g@�π�|C �D����%��&��1 A��TREE  ����������������Q                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```���� 	`��G�Ǣ�����h�(4~4?�����@,��by$~0�"�C�X�
�rH�0T��h�@ ��9TREE  ����������������                      w�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``���� )@ 9�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �@
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         hh             j�             ��             >UF�OCHK    L_
            �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             ��            Si�OHDR                                      +       ��     u       ��     r           *�                ������������������������A         _Netcdf4Coordinates                        /       �x
     E         ]
P�BTLF �        �  ) �        �  ! �           �        3  # �        V  ! �        w   �        �   �        �   �        �  ! �        �  ! �          & �        .  # �        Q  . �          6 �        �  7 �        �  3 �          * �        I  ( �        q  ' Y��L                                                                                                                                                                                                                         OHDRy                                     +       ��     y                    n                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              ��     z   �Ю\OHDR�                            @    +         �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-09-29 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��     }   �� �                           x^f``���� @ ��TREE  ����������������#                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```���� %`�/b-$~!K!� �<CTREE  ����������������                      Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```���� @ i�TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    q�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         &C	             �E	             �,
             ��             �%�v                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d``���� 5@ ��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��6�cß���<c��I >�$�