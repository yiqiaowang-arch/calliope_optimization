�HDF

         ��������!�     0       c�OHDR�"     �       ��     R�     S(     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   K�6LFRHP                    �n      �       �              P             �                                           (  9�      N�d(BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        K�     D       D       �z�BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(��             �\�     _model_run    E�    scenario:
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
  B302063706:
    available_area: 448.27236036647747
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
          resource: df=supply_PV:B302063706
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
          resource: df=supply_SCFP:B302063706
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
          resource: df=demand_el:B302063706
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302063706
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302063706
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302063706
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 84.82723603664775
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
          energy_cap_max: 0.42413618018323873
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
  - B302063706
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
  - B302063706::DHW
  - B302063706::cooling
  - B302063706::wood
  - B302063706::electricity
  - B302063706::heat
  - B302063706::geothermal_storage
  loc_tech_carriers_con:
  - B302063706::GSHP_heat::geothermal_storage
  - B302063706::geothermal_boreholes::geothermal_storage
  - B302063706::GSHP_cooling::electricity
  - B302063706::heat_storage::heat
  - B302063706::ASHP_DHW::electricity
  - B302063706::ASHP::electricity
  - B302063706::demand_hot_water::DHW
  - B302063706::GSHP_heat::electricity
  - B302063706::DHW_to_heat::DHW
  - B302063706::demand_electricity::electricity
  - B302063706::wood_boiler_heat::wood
  - B302063706::wood_boiler_DHW::wood
  - B302063706::DHW_storage::DHW
  - B302063706::demand_space_heating::heat
  - B302063706::demand_space_cooling::cooling
  - B302063706::battery::electricity
  loc_tech_carriers_conversion_all:
  - B302063706::GSHP_heat::heat
  - B302063706::ASHP::heat
  - B302063706::ASHP::cooling
  - B302063706::GSHP_cooling::cooling
  - B302063706::DHW_to_heat::heat
  - B302063706::wood_boiler_heat::heat
  - B302063706::wood_boiler_DHW::DHW
  - B302063706::ASHP_DHW::DHW
  - B302063706::GSHP_cooling::geothermal_storage
  loc_tech_carriers_conversion_plus:
  - B302063706::GSHP_heat::geothermal_storage
  - B302063706::GSHP_heat::heat
  - B302063706::GSHP_cooling::electricity
  - B302063706::ASHP::heat
  - B302063706::ASHP::cooling
  - B302063706::ASHP::electricity
  - B302063706::GSHP_heat::electricity
  - B302063706::GSHP_cooling::cooling
  - B302063706::GSHP_cooling::geothermal_storage
  loc_tech_carriers_demand:
  - B302063706::demand_electricity::electricity
  - B302063706::demand_hot_water::DHW
  - B302063706::demand_space_heating::heat
  - B302063706::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B302063706::PV::electricity
  loc_tech_carriers_prod:
  - B302063706::geothermal_boreholes::geothermal_storage
  - B302063706::GSHP_heat::heat
  - B302063706::heat_storage::heat
  - B302063706::ASHP::heat
  - B302063706::ASHP::cooling
  - B302063706::GSHP_cooling::cooling
  - B302063706::SCFP::DHW
  - B302063706::DHW_to_heat::heat
  - B302063706::wood_supply::wood
  - B302063706::wood_boiler_heat::heat
  - B302063706::wood_boiler_DHW::DHW
  - B302063706::ASHP_DHW::DHW
  - B302063706::grid::electricity
  - B302063706::DHW_storage::DHW
  - B302063706::PV::electricity
  - B302063706::GSHP_cooling::geothermal_storage
  - B302063706::battery::electricity
  loc_tech_carriers_supply_all:
  - B302063706::wood_supply::wood
  - B302063706::PV::electricity
  - B302063706::grid::electricity
  - B302063706::SCFP::DHW
  loc_tech_carriers_supply_conversion_all:
  - B302063706::GSHP_heat::heat
  - B302063706::GSHP_cooling::geothermal_storage
  - B302063706::ASHP::heat
  - B302063706::ASHP::cooling
  - B302063706::GSHP_cooling::cooling
  - B302063706::SCFP::DHW
  - B302063706::DHW_to_heat::heat
  - B302063706::wood_boiler_heat::heat
  - B302063706::wood_boiler_DHW::DHW
  - B302063706::ASHP_DHW::DHW
  - B302063706::grid::electricity
  - B302063706::PV::electricity
  - B302063706::wood_supply::wood
  loc_techs:
  - B302063706::PV
  - B302063706::battery
  - B302063706::demand_space_cooling
  - B302063706::wood_boiler_DHW
  - B302063706::DHW_to_heat
  - B302063706::grid
  - B302063706::demand_hot_water
  - B302063706::GSHP_cooling
  - B302063706::SCFP
  - B302063706::heat_storage
  - B302063706::GSHP_heat
  - B302063706::wood_supply
  - B302063706::geothermal_boreholes
  - B302063706::DHW_storage
  - B302063706::wood_boiler_heat
  - B302063706::ASHP
  - B302063706::ASHP_DHW
  - B302063706::demand_electricity
  - B302063706::demand_space_heating
  loc_techs_area:
  - B302063706::PV
  - B302063706::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302063706::ASHP_DHW
  - B302063706::DHW_to_heat
  - B302063706::wood_boiler_DHW
  - B302063706::wood_boiler_heat
  loc_techs_conversion_all:
  - B302063706::ASHP
  - B302063706::ASHP_DHW
  - B302063706::wood_boiler_DHW
  - B302063706::DHW_to_heat
  - B302063706::GSHP_heat
  - B302063706::GSHP_cooling
  - B302063706::wood_boiler_heat
  loc_techs_conversion_plus:
  - B302063706::GSHP_heat
  - B302063706::GSHP_cooling
  - B302063706::ASHP
  loc_techs_cost:
  - B302063706::SCFP
  - B302063706::PV
  - B302063706::battery
  - B302063706::heat_storage
  - B302063706::GSHP_heat
  - B302063706::wood_supply
  - B302063706::geothermal_boreholes
  - B302063706::wood_boiler_heat
  - B302063706::DHW_storage
  - B302063706::ASHP
  - B302063706::wood_boiler_DHW
  - B302063706::ASHP_DHW
  - B302063706::grid
  - B302063706::GSHP_cooling
  loc_techs_costs_export:
  - B302063706::PV
  loc_techs_demand:
  - B302063706::demand_hot_water
  - B302063706::demand_space_cooling
  - B302063706::demand_electricity
  - B302063706::demand_space_heating
  loc_techs_export:
  - B302063706::PV
  loc_techs_finite_resource:
  - B302063706::PV
  - B302063706::SCFP
  - B302063706::demand_space_cooling
  - B302063706::demand_hot_water
  - B302063706::demand_electricity
  - B302063706::demand_space_heating
  loc_techs_finite_resource_demand:
  - B302063706::demand_electricity
  - B302063706::demand_hot_water
  - B302063706::demand_space_cooling
  - B302063706::demand_space_heating
  loc_techs_finite_resource_supply:
  - B302063706::SCFP
  - B302063706::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302063706::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302063706::PV
  - B302063706::SCFP
  - B302063706::battery
  - B302063706::heat_storage
  - B302063706::GSHP_heat
  - B302063706::wood_supply
  - B302063706::geothermal_boreholes
  - B302063706::wood_boiler_heat
  - B302063706::DHW_storage
  - B302063706::ASHP
  - B302063706::wood_boiler_DHW
  - B302063706::ASHP_DHW
  - B302063706::grid
  - B302063706::GSHP_cooling
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302063706::SCFP
  - B302063706::PV
  - B302063706::battery
  - B302063706::heat_storage
  - B302063706::wood_supply
  - B302063706::geothermal_boreholes
  - B302063706::DHW_storage
  - B302063706::demand_space_cooling
  - B302063706::grid
  - B302063706::demand_hot_water
  - B302063706::demand_electricity
  - B302063706::demand_space_heating
  loc_techs_non_transmission:
  - B302063706::battery
  - B302063706::DHW_to_heat
  - B302063706::demand_hot_water
  - B302063706::GSHP_cooling
  - B302063706::SCFP
  - B302063706::DHW_storage
  - B302063706::wood_boiler_heat
  - B302063706::demand_electricity
  - B302063706::PV
  - B302063706::demand_space_cooling
  - B302063706::wood_boiler_DHW
  - B302063706::grid
  - B302063706::heat_storage
  - B302063706::GSHP_heat
  - B302063706::wood_supply
  - B302063706::geothermal_boreholes
  - B302063706::ASHP
  - B302063706::ASHP_DHW
  - B302063706::demand_space_heating
  loc_techs_om_cost:
  - B302063706::grid
  - B302063706::PV
  - B302063706::SCFP
  - B302063706::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302063706::SCFP
  - B302063706::PV
  - B302063706::grid
  - B302063706::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302063706::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302063706::wood_boiler_heat
  - B302063706::wood_boiler_DHW
  - B302063706::ASHP_DHW
  - B302063706::GSHP_heat
  - B302063706::GSHP_cooling
  - B302063706::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B302063706::heat_storage
  - B302063706::DHW_storage
  - B302063706::geothermal_boreholes
  - B302063706::battery
  loc_techs_store:
  - B302063706::heat_storage
  - B302063706::DHW_storage
  - B302063706::geothermal_boreholes
  - B302063706::battery
  loc_techs_supply:
  - B302063706::grid
  - B302063706::PV
  - B302063706::SCFP
  - B302063706::wood_supply
  loc_techs_supply_all:
  - B302063706::grid
  - B302063706::PV
  - B302063706::SCFP
  - B302063706::wood_supply
  loc_techs_supply_conversion_all:
  - B302063706::PV
  - B302063706::SCFP
  - B302063706::DHW_to_heat
  - B302063706::GSHP_heat
  - B302063706::wood_supply
  - B302063706::ASHP
  - B302063706::wood_boiler_heat
  - B302063706::ASHP_DHW
  - B302063706::wood_boiler_DHW
  - B302063706::grid
  - B302063706::GSHP_cooling
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302063706::DHW
  - B302063706::cooling
  - B302063706::wood
  - B302063706::electricity
  - B302063706::heat
  - B302063706::geothermal_storage
  loc_techs_balance_supply_constraint:
  - B302063706::SCFP
  - B302063706::PV
  loc_techs_balance_demand_constraint:
  - B302063706::demand_electricity
  - B302063706::demand_hot_water
  - B302063706::demand_space_cooling
  - B302063706::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302063706::heat_storage
  - B302063706::DHW_storage
  - B302063706::geothermal_boreholes
  - B302063706::battery
  loc_techs_storage_initial_constraint:
  - B302063706::heat_storage
  - B302063706::DHW_storage
  - B302063706::geothermal_boreholes
  - B302063706::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302063706::SCFP
  - B302063706::PV
  - B302063706::battery
  - B302063706::heat_storage
  - B302063706::GSHP_heat
  - B302063706::wood_supply
  - B302063706::geothermal_boreholes
  - B302063706::wood_boiler_heat
  - B302063706::DHW_storage
  - B302063706::ASHP
  - B302063706::wood_boiler_DHW
  - B302063706::ASHP_DHW
  - B302063706::grid
  - B302063706::GSHP_cooling
  loc_techs_cost_investment_constraint:
  - B302063706::PV
  - B302063706::SCFP
  - B302063706::battery
  - B302063706::heat_storage
  - B302063706::GSHP_heat
  - B302063706::wood_supply
  - B302063706::geothermal_boreholes
  - B302063706::wood_boiler_heat
  - B302063706::DHW_storage
  - B302063706::ASHP
  - B302063706::wood_boiler_DHW
  - B302063706::ASHP_DHW
  - B302063706::grid
  - B302063706::GSHP_cooling
  loc_techs_cost_var_constraint:
  - B302063706::grid
  - B302063706::PV
  - B302063706::SCFP
  - B302063706::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B302063706::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302063706::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302063706::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302063706::heat_storage
  - B302063706::DHW_storage
  - B302063706::geothermal_boreholes
  - B302063706::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302063706::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302063706::PV
  - B302063706::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302063706::PV
  - B302063706::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302063706
  loc_techs_energy_capacity_constraint:
  - B302063706::PV
  - B302063706::battery
  - B302063706::demand_space_cooling
  - B302063706::DHW_to_heat
  - B302063706::grid
  - B302063706::demand_hot_water
  - B302063706::SCFP
  - B302063706::heat_storage
  - B302063706::wood_supply
  - B302063706::geothermal_boreholes
  - B302063706::DHW_storage
  - B302063706::demand_electricity
  - B302063706::demand_space_heating
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302063706::geothermal_boreholes::geothermal_storage
  - B302063706::heat_storage::heat
  - B302063706::SCFP::DHW
  - B302063706::DHW_to_heat::heat
  - B302063706::wood_supply::wood
  - B302063706::wood_boiler_heat::heat
  - B302063706::wood_boiler_DHW::DHW
  - B302063706::ASHP_DHW::DHW
  - B302063706::grid::electricity
  - B302063706::DHW_storage::DHW
  - B302063706::PV::electricity
  - B302063706::battery::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302063706::geothermal_boreholes::geothermal_storage
  - B302063706::heat_storage::heat
  - B302063706::demand_hot_water::DHW
  - B302063706::demand_electricity::electricity
  - B302063706::DHW_storage::DHW
  - B302063706::demand_space_heating::heat
  - B302063706::demand_space_cooling::cooling
  - B302063706::battery::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302063706::heat_storage
  - B302063706::DHW_storage
  - B302063706::geothermal_boreholes
  - B302063706::battery
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
  - B302063706::wood_boiler_heat
  - B302063706::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302063706::wood_boiler_heat
  - B302063706::wood_boiler_DHW
  - B302063706::ASHP_DHW
  - B302063706::GSHP_heat
  - B302063706::GSHP_cooling
  - B302063706::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302063706::wood_boiler_heat
  - B302063706::wood_boiler_DHW
  - B302063706::ASHP_DHW
  - B302063706::GSHP_heat
  - B302063706::GSHP_cooling
  - B302063706::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302063706::ASHP_DHW
  - B302063706::DHW_to_heat
  - B302063706::wood_boiler_DHW
  - B302063706::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302063706::GSHP_heat
  - B302063706::GSHP_cooling
  - B302063706::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302063706::GSHP_heat
  - B302063706::GSHP_cooling
  - B302063706::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302063706::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302063706::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      e�            ��     �m             WS]j                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       7           :     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   MU�hOHDR+                                     *       7     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �ޟ1OHDR(                                     *       7     A       _�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ᚥOHDRI                                     *       7     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   
��      d��?FRHP               ��������)      y(      @                    �                                                         L�      w��BTHD      d(�_      �       ����                            _debug_data    �m     comments:
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
    B302063706:
      available_area: 448.27236036647747
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
            energy_cap_max: 84.82723603664775
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.42413618018323873
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302063706::electricity N              B302063706::heatO              B302063706::geothermal_storage  P              B302063706::woodQ              B302063706::cooling     R              B302063706::DHW S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B302063706::DHW_to_heat::DHW    e       +       B302063706::demand_electricity::electricity     f       "       B302063706::wood_boiler_heat::wood      g       !       B302063706::wood_boiler_DHW::wood       h              B302063706::DHW_storage::DHW    i       &       B302063706::demand_space_heating::heat  j       )       B302063706::demand_space_cooling::cooling       k               B302063706::battery::electricityl       !       B302063706::ASHP_DHW::electricity       m              B302063706::ASHP::electricity   n       !       B302063706::demand_hot_water::DHW       o       "       B302063706::GSHP_heat::electricity      p       %       B302063706::GSHP_cooling::electricity   q              B302063706::heat_storage::heat  r       4       B302063706::geothermal_boreholes::geothermal_storage    s       )       B302063706::GSHP_heat::geothermal_storage       t               u               v              B302063706::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �       "       B302063706::wood_boiler_heat::heat      �               B302063706::wood_boiler_DHW::DHW�              B302063706::ASHP_DHW::DHW       �              B302063706::grid::electricity   �              B302063706::DHW_storage::DHW    �              B302063706::PV::electricity     �       ,       B302063706::GSHP_cooling::geothermal_storage    �               B302063706::battery::electricity�       !       B302063706::GSHP_cooling::cooling       �              B302063706::SCFP::DHW   �              B302063706::DHW_to_heat::heat   �              B302063706::wood_supply::wood           OHDR8                                     *       7     S       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �R�zOHDR1                                     *       7     t       R�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                BG�OHDR9                                     *       7     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   B&�OHDR,                                     *       _�            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ���OHDR                                     *       _�     -       �,     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �&Dl            ����BTHD      d(�L      �       �dH�FSHD        	       	                P x               ^       ^       2l1BTLF wm-   " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� o  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� N  1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' %  / ٽ�* I  + aL/   " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S �  ) �`T �    � V �  ' 6�gV T   ��!                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    M�     Q       )        NAME          loc_techs_area   �#�OHDRF                                     *       _�     2       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   \���OHDR1                                     *       _�     ;       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   T��;OHDRG                                     *       _�     X       @�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   .��OHDR1                                     *       _�     u       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                c[�OHDR4                                     *       ��            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   &���OHDR5                                     *       ��            <�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   t�f%OHDR2                                     *       ��            ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   5 �OHDRM    �      �                @    *         �    ޺     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �'��OCHK    ��           +        _Netcdf4Dimid                ���gOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     e       r     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  L��OHDRP                                     *       ��     r       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   M-ڇOHDR1                                     *       ��     u       ��
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                G��^OHDR1                                     *       ��     �       F�
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Њ�OHDRC    	       	                          *       �             ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   :7(�OHDRD    	       	                          *       �             �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   �zb�OHDR;                                     *       �      +            Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ^Ȗ_OHDR1                                     *       �      4       f     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                n�OHDR?                                     *       �      7       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �ȁ�OHDR1                                     *       �      @       #     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �t'~OHDR1                                     *       �      [       �     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �OHDR1                                     *       �      d       �     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ЗX�OHDR1                                     *       �      g       e     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���tOHDR1                                     *       �      j       �     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ,M�OHDRG                                     *       �      q       M     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   T���OHDR                                     *       �      z       �P     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �M                7�G�BTIN W        A  $ e        �   �        a  7 �        \  & �        �    �*     �     &)     !�N     !�c     �     ��v�                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    �     Q       >        NAME    $      loc_techs_balance_supply_constraint   ށ�OHDR1                                     *       �             �     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   4]�OHDR7                                     *       d            k     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   GV�OHDR;                                     *       d            �     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �>�xOHDR<                                     *       d                 Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �}(�OHDR<                                     *       d     !       ^     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �Z�OHDR1                                     *       d     >       �     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   �P =OHDR9                                     *       d     G            Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ���OHDR3                                     *       d     J       ^     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ?�h9OCHK    �.     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   ��OHDR�                                     *       d     n       �/                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +    ӒOHDR�                                     *       d     s       �7     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   �~ѲOHDR                                     *       d     �       �/     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   D�                �l�-BTIN &�V �  ! ��_� �   �(     ,�a     *�U	     -��r                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<� �   \Ӱ� U  D T��� V   1M7� �  " 3ﮝ   4 n�� .    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��w                                        OHDRd                                     *       d     �      ��     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     ���:OHDRm                                     *       d     �      �t     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     �_%OHDR1                                     *       d     �       F0     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   P�^�OHDRC                                     *       �8            �0     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   v>�OHDR1                                     *       �8     
       �0     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   !�M:OHDR;                                     *       �8            I1     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   -e*�OHDR=                                     *       �8     &       �1     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ��RsOHDR1                                     *       �8     M       �1     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   J�L�OHDR2                                     *       �8     V       D2     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   jMOHDRE                                     *       �8     Y       �2     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �)�OHDR1                                     *       �8     ^       �2     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   J��OHDR4                                     *       �8     c       ]3     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   y9�lOHDR1                                     *       �8     l       �3     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ?��OHDRG                                     *       �8     u       4     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   R�d OHDR1                                     *       �8     ~       e4     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   4�JOHDR3                                     *       �8     �       �4     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �˗OHDR7                                     *       �8     �       5     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   4\�OHDRB                                     *       �L            h5     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �UOHDR1                                     *       �L            �5     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @    ёOHDR1                                     *       �L     '       46     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   �Z(OHDR'                                     *       �L     *       �6     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   z��OHDR                                     *       �L     -       �6     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ��3i          C                    �c=jBTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       �L     0       4f     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   :�kOHDRd                                     *       �L     ?       �f     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   �#X�OHDR8                                     *       �L     H       4^     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �FfnOHDR/                                     *       �L     O       �^     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �K�OHDR9                                     *       �L     X       �^     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �ΊOHDR0                                     *       �L     �       '_     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �Ȼ�OHDR/    
       
                          *       �L     �       x_     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �Y��      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   ��     �       +        _Netcdf4Dimid                  4���uAFHDB ��        ��       techs_conversion_plus��     �       techs_non_transmission_�     �       techs_storage��     �       techs_supply��     [       
energy_capʻ     \       carrier_prod?     ]       carrier_conV     ^       cost}"     _       resource_area��     `       storage_cap��     a       storage<�     b       carrier_export"�     c       cost_var��     d       cost_investment'&     e       	purchased(     �       names�8     FHDB ��        ����        loc_techs_storage_max_constraintv     �       loc_techs_supplyWw     �       loc_techs_supply_all�x     �       loc_techs_supply_conversion_all�y     �       :loc_techs_update_costs_investment_purchase_milp_constraint'{     �       %loc_techs_update_costs_var_constraintd|     �       locs�}     �       .locs_resource_area_capacity_per_loc_constraint�~     �       	resources�     �       techs_conversionp�     �       techs_demand$�      FHDB ��      
  �M.��        loc_techs_finite_resource_supply%h     �       loc_techs_non_conversion�j     �       loc_techs_non_transmission�k     �       loc_techs_om_cost_supplyAm     �       loc_techs_out_2~n     �       "loc_techs_resource_area_constraint�o     �       6loc_techs_resource_area_per_energy_capacity_constraintq     �       loc_techs_storageJr     �       %loc_techs_storage_capacity_constraint�s     �       $loc_techs_storage_initial_constraint�t       FHDB ��        �u��       loc_techs_costs_export�X     �       loc_techs_demand�Y     �       $loc_techs_energy_capacity_constraint�     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�[     �       6loc_techs_energy_capacity_min_purchase_milp_constraintG]     �       0loc_techs_energy_capacity_storage_max_constraint�^     �       loc_techs_export�c     �       loc_techs_finite_resourceoe     �        loc_techs_finite_resource_demand�f                      FHDB ��        T�2u|       4loc_techs_balance_conversion_plus_primary_constraint�H     }       $loc_techs_balance_storage_constraint*J     ~       #loc_techs_balance_supply_constraint}K            ;loc_techs_carrier_production_max_conversion_plus_constraintQ     �       loc_techs_conversion@R     �       loc_techs_conversion_all�S     �       loc_techs_conversion_plus�T     �       loc_techs_cost_constraintV     �       loc_techs_cost_var_constraintZW                    FHDB ��        �Y��t       !loc_tech_carriers_conversion_plus�>     u       loc_tech_carriers_demand*@     v       +loc_tech_carriers_export_balance_constraintqA     w       loc_tech_carriers_supply_all�B     x       'loc_tech_carriers_supply_conversion_all�C     y       'loc_techs_balance_conversion_constraint6E     z       1loc_techs_balance_conversion_plus_in_2_constraintsF     {       2loc_techs_balance_conversion_plus_out_2_constraint�G     �       loc_techs_in_2ti      FHDB ��        ۭ�V       loc_techs_investment_cost�0     W       loc_techs_om_cost92     X       loc_techs_purchasey3     Y       loc_techs_store�4     n       carrier_tiers�
     o       loc_carriersI8     p       -loc_carriers_update_system_balance_constraint�9     q       4loc_tech_carriers_carrier_consumption_max_constraint;     r       3loc_tech_carriers_carrier_production_max_constraintN<     s        loc_tech_carriers_conversion_all�=                          FHDB ��         OB�{        techs��     K       carriers��     L       costs+�     M       &loc_carriers_system_balance_constraint_�     N       loc_tech_carriers_con7"     O       loc_tech_carriers_export{#     P       loc_tech_carriers_prod�$     Q       	loc_techs�%     R       loc_techs_area5'     S       #loc_techs_balance_demand_constraint-     T       loc_techs_costl.     U       $loc_techs_cost_investment_constraint�/     Z       	timesteps�5         OCHK               +        _Netcdf4Dimid                ��2B�(GFHDB �          ]��     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                CcKh�@     solution_time  ?      @ 4 4�                C���#@     time_finished          2023-12-17 22:06:34     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           9�     9�     ��������������������������������������������������������������������������������9�     ������������������������ʁt   7     3      7     2      7     0      7     1      7     -      7     .      7     /      7     '      7     (      7     )      7     *   	   7     +      7     ,      7           7           7           7           7           7            7     !      7     "      7     #      7     $      7     %      7     &   OCHK   o     r      +        _Netcdf4Dimid                  Ғ$OCHK    ^�     �       +        _Netcdf4Dimid                  �#E�OCHK    I!     �       +        _Netcdf4Dimid                  PҨ�OCHK    ��     �       3        NAME          loc_tech_carriers_export   >}�OCHK   ֽ     �       +        _Netcdf4Dimid                  v��OCHK  	 �     �       +        _Netcdf4Dimid                  q��OCHK   �x     �       +        _Netcdf4Dimid                  �]�OCHK    ��     �       +        _Netcdf4Dimid             	     -�vOCHK    ��     �       +        _Netcdf4Dimid             
     ��",OCHK    p�     �       +        _Netcdf4Dimid                  e4ͼOCHK  	 ��     �       4        NAME          loc_techs_investment_cost   W3� OCHK   r     �       +        _Netcdf4Dimid                  }L"OCHK    ��     �       +        _Netcdf4Dimid                  ˓4OCHK   X�     �       +        _Netcdf4Dimid                  ���hOCHK   lw     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  g�[�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�$�OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     "      2�ؔOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �{     (      �{     )    _M?�           7     @      7     ?      7     >      7     ;      7     <      7     =      7     E      7     D      7     R      7     Q      7     P      7     M      7     N      7     O   )   7     s   4   7     r   %   7     p      7     q   !   7     l      7     m   !   7     n   "   7     o      7     d   +   7     e   "   7     f   !   7     g      7     h   &   7     i   )   7     j       7     k      7     v   4   _�           _�           _�           _�           _�        !   7     �      7     �      7     �      7     �   "   7     �       7     �      7     �      7     �      7     �      7     �   ,   7     �       7     �   GCOL                        B302063706::ASHP::heat                B302063706::ASHP::cooling                     B302063706::heat_storage::heat                B302063706::GSHP_heat::heat            4       B302063706::geothermal_boreholes::geothermal_storage                                                 	               
                                                                                                                                                                                                                                                              B302063706::GSHP_heat                 B302063706::wood_supply                B302063706::geothermal_boreholes              B302063706::DHW_storage               B302063706::wood_boiler_heat                  B302063706::ASHP               B302063706::ASHP_DHW    !              B302063706::demand_electricity  "               B302063706::demand_space_heating#              B302063706::grid$              B302063706::demand_hot_water    %              B302063706::GSHP_cooling&              B302063706::SCFP'              B302063706::heat_storage(              B302063706::wood_boiler_DHW     )              B302063706::DHW_to_heat *               B302063706::demand_space_cooling+              B302063706::battery     ,              B302063706::PV  -               .               /               0              B302063706::SCFP1              B302063706::PV  2               3               4               5               6               7               B302063706::demand_space_cooling8               B302063706::demand_space_heating9              B302063706::demand_hot_water    :              B302063706::demand_electricity  ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J              B302063706::wood_boiler_heat    K              B302063706::DHW_storage L              B302063706::ASHPM              B302063706::wood_boiler_DHW     N              B302063706::ASHP_DHW    O              B302063706::gridP              B302063706::GSHP_coolingQ              B302063706::GSHP_heat   R              B302063706::wood_supply S               B302063706::geothermal_boreholesT              B302063706::battery     U              B302063706::heat_storageV              B302063706::PV  W              B302063706::SCFPX               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B302063706::wood_boiler_heat    h              B302063706::DHW_storage i              B302063706::ASHPj              B302063706::wood_boiler_DHW     k              B302063706::ASHP_DHW    l              B302063706::gridm              B302063706::GSHP_coolingn              B302063706::GSHP_heat   o              B302063706::wood_supply p               B302063706::geothermal_boreholesq              B302063706::battery     r              B302063706::heat_storages              B302063706::SCFPt              B302063706::PV  u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              B302063706::wood_boiler_heat    �              B302063706::DHW_storage �              B302063706::ASHP�              B302063706::wood_boiler_DHW     �              B302063706::ASHP_DHW    �              B302063706::grid�              B302063706::GSHP_cooling�              B302063706::GSHP_heat   �              B302063706::wood_supply �               B302063706::geothermal_boreholes�              B302063706::battery     �              B302063706::heat_storage�              �5        _�     ,      _�     +       _�     *      _�     (      _�     )      _�     #      _�     $      _�     %      _�     &      _�     '      _�           _�            _�           _�           _�           _�           _�            _�     !       _�     "      _�     1      _�     0      _�     :      _�     9       _�     7       _�     8      _�     W      _�     V      _�     T      _�     U      _�     Q      _�     R       _�     S      _�     J      _�     K      _�     L      _�     M      _�     N      _�     O      _�     P      _�     t      _�     s      _�     q      _�     r      _�     n      _�     o       _�     p      _�     g      _�     h      _�     i      _�     j      _�     k      _�     l      _�     m      ��           ��           _�     �      _�     �      _�     �      _�     �       _�     �      _�     �      _�     �      _�     �      _�     �      _�     �      _�     �      _�     �   GCOL                        B302063706::SCFP              B302063706::PV                                                                                           B302063706::SCFP	              B302063706::wood_supply 
              B302063706::PV                B302063706::grid                                                                                                                       B302063706::GSHP_heat                 B302063706::GSHP_cooling              B302063706::ASHP              B302063706::ASHP_DHW                  B302063706::wood_boiler_DHW                   B302063706::wood_boiler_heat                                                                                              B302063706::geothermal_boreholes              B302063706::battery                    B302063706::DHW_storage !              B302063706::heat_storage"              �%     #              �$     $              �$     %              �5     &              7"     '              7"     (              �5     )              +�     *              +�     +              l.     ,              5'     -              �4     .              �4     /              �4     0              �5     1              {#     2              {#     3              �5     4              +�     5              +�     6              92     7              +�     8              92     9              �5     :              +�     ;              +�     <              �0     =              y3     >              +�     ?              +�     @              �/     A              +�     B              +�     C              92     D              +�     E              92     F              �5     G              _�     H              _�     I              �5     J              -     K              -     L              �5     M              �5     N              �5     O              �$     P              ��     Q              ��     R              ��     S              ��     T              ��     U              +�     V              ��     W              +�     X              ��     Y              ��     Z              ��     [              +�     \               ]               ^               _               `               a              out     b              in      c              out_2   d              in_2    e               f               g               h               i               j               k               l              B302063706::electricity m              B302063706::heatn              B302063706::geothermal_storage  o              B302063706::woodp              B302063706::cooling     q              B302063706::DHW r               s               t              B302063706::electricity u               v               w               x               y               z               {               |               }               ~              B302063706::DHW_storage::DHW           &       B302063706::demand_space_heating::heat  �       )       B302063706::demand_space_cooling::cooling       �               B302063706::battery::electricity�       !       B302063706::demand_hot_water::DHW       �       +       B302063706::demand_electricity::electricity     �              B302063706::heat_storage::heat  �       4       B302063706::geothermal_boreholes::geothermal_storage    �               �               �               �               �               �               �               �               �               �               �               �               �               �               B302063706::wood_boiler_DHW::DHW�              B302063706::ASHP_DHW::DHW       �              B302063706::grid::electricity   �              B302063706::DHW_storage::DHW    �              B302063706::PV::electricity     �               B302063706::battery::electricity�              B302063706::DHW_to_heat::heat   �              B302063706::wood_supply::wood   �              oe        ��           ��     
      ��           ��     	      ��           ��           ��           ��           ��           ��           ��     !      ��             ��           ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       ?$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          7�     S          +         �                   �$        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     $      ��     %       b .�OCHK    ��     �       7    
    is_result                           +        _Netcdf4Dimid                8F�  ��%OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     *      ��     +   U�X�         �jKdOHDR�$           �             �          �W	     S          +         �                   &�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     '      ��     (       q���OCHK    ?�            l     0   REFERENCE_LIST 6     dataset        dimension                         V             �A�POCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    ']�              '&            !�            �p�AOHDR�$                                    �     �          +         �                   S�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ����    x^K�{��0��s��000�h�X�7����;�P�k�׮<�4��ao0�`ޭrc��wf`H{$��� ��o׺=b`�]
$��
-8���Ù�@b��"������-E4�-Lo���TL�����	 �+�TREE  ���������������� �                              /                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\�[�7���$I�49�`��$#I�$�H2h'#����M$�$I�P�T�HڙM�J��P2B�#I�1��_c�۽�����ߟ����y�5뷮u�k]�t��u-T�Bf��I��=��l�"
iB�\�p״S�)�X!�{I��y�ROS/C��%<B+ƒ疕0��h�޺"���$��z�(=z�2𨂎7�^�g�=FmY���W��p/fM��� t�/oEck>NO��Ƌ�fO`��\�6L�a���*>��!rb�����>�WBܹ	��8t�q�9��3+�4��J�����z����܎"\����oo螺��* o!��t� }5��x���;� �o�]�y	���
!�� !G(­�����kR���^?0� �ȿJ�?�������w����;��3�?�W��?����?��=~�#�_�_�S;���R���'����H�	�S��e�;��K��,��Oր��I�����
�wBH��Rh�X8���)�/A�M%��s��N��Z�P�-.�Q�c $fQ��;N��Bላ�f�E�|�'�煇ȳ�
����):��ߎO¡���ӄu� f�Q�p%1���F�_�t�!���*�i�$�Y{��C5�w�_�:`�<����hm�o��L߫�;�����&����2�?f�����q�l9�F�bʕ������M�V���w8�[��D-�o�BcW$��.�f�>'v-�hR�ӱ�`������˖��;L}?C�O��<�m���6}h��b-p��K��E-��<�gG�A��k5-�,�CY��
��d�P\�)�������}�y�G��t���N.:�6x}��ŴL���F�
R������18��#�\���Ǒ=�  xG�̎@��y䙨�gL���1	Q$0�o��7��]{������j���A���� m YS6S`?w23��F`�-��wSa��>d�!�d�9|z��߾Y/O`��ˈ.���U[��#��:�^�bZ�6.�;��/���Cvy-�݈�ہ7<`����-� %���dbV\�Y�ؖ�Ǽ�Q�UЈ�4����T�-�c�o�a�d�خ�&�*<����N�����f���j���j���j���j����〣u@Z0=����?�� �3�8)Z�| n/.�7�E�� �����l�jo���}���2�qlܱh{���[�^go���#�r�����ٞ�ت���V�Gm ���C�$ؿ~���� �2���Q=����H;�,�������/^a���K���mߴ2J/�֙=o��4�ڬGu�<͍�vou�"k_3;f>�����s����`VY���l@�� �D!�S���Ub����0�nu��L�U��G
�{݀�o�֚~�2��8M_�̚�Ȣ�מo����td�zŖ1�u{!��dfF2��K{��zz�/��c�?߆�G-���y�٦/$C��8T��%rߌ��_���	�˚���h��+�_O<�b��瓦�V��������)z��@��1��"cT����g��C���tAfv�D�zh'�Yc�	ݼ\��0�j���j���j�����a�j��_��&��w�3��JB�I�Q�(���_y�G��6\5�PC��s�VC5����g��?����$�Q���[��GL=����z<T��X�+i����L]��sƗ}��V��#�l�z���@�]e�U����}�>�?�w�l��9���=�M�r�X�0� ���c����qy���4��\���/)ۺYL�����5s�9�q�{����~�������+��7fEw�4x��}F�VΚ�z�4�K?����Q����׈�3F�S���]L�\�3���Ώ��^�[����'}���W�~;76yδ�?�'LsxhzXczo��12}�_SKyJw���Yq2}iFڡ�������~����I/٢�t�dO�G�w���;�%#���o1rO�y~��y5�?�W�����������;�ix1,`��ߡ��.�|1j`���1���ϵ�!n}m���-��٥<5umwY����=���O�^�1��q�ӡ��<�m�6�gҗ�.vq�}���t�ܵ�l[���/�~f�:,�^��3On]��+)��S}&1y8�a��e�r��c��g(]�lQ$���yȑ�6���4�S��<�\�j��H��o/^��gu��߫�Y0��4�j���/y�jM�~��8�>�?�č����Q�u�\]�m[�x�����o�DݟR�Z9ci�������MZ��~L��W�nx��VY�ٺ`��Q��^���>�5^y�e���K�c��}�r�|ɫ���y��Ru��,#�����.O���k���]_�cT؆9Ϋ��j�l��	��F�}q������O7��=2�A����w#�5�|��񻼟��9�d����?}����im�i�����g��ī���/�Fۮyy���g'ZN���������<����e޴��Z�=�z<X t_*ر�Z��9������s�����1A);���e#�.+�.�w�"�í��#�N�|X~����
����ά�����t?�o��e����b�i�����	�c��ߜS+]{�LL��<nh#ŖA3�pujE���燺�c��ק�N��Z�;h��0�]l��7G�Lv������R�d��	#t�vNO�w�-�r�����소󾹃�������Ƞ��2/�m�߶�"o��y�c�[��e�qi	l��|�d��A[�W=/	�Z�n�9%��Ĝ�6c��f��[|j���ԡA���}�zПV@k|^qumĞ�S'�c�O/�uɥφ)��~}�o�ႇ��L�$ݤm�����g=��̚��B��/�;dty4����r�w}"-��4���|�y��`���^U&�O�0��}����I{�䄍=1X���˛{���Ǯ�czc_�^�~մ��oاjц�ς&����WA������ۭ^��a�۸.�?�wW��7�ߵ�D�OFy�ׂ�K���|�������7�ؤ��k�e<�^Ε;�N^�:���=��s���r&��i�,93d���"���w��5�����{��F})][����㪩~�4z�1��8���S�:2���һ�+k�'jeXj'}�)d��7/u�����3�w�0��X/���i�s�6Ҳ�nٟ���0�x��%c��ڛ�%J�Fe~v����A�ҮOs��z�o��H�\�c����n�?�Nr��0�}`����n}w.^����j��&���!����(6Zh]�`�KM7]?��"���w�>�y�>�KN�]4=�8/���р6�耨'�����14��󿍿0��뤠�v梽�'o���ӹ��ӌ�����:�n�O�=�G|�8a�����cz�8�Ye���1��J,$O����q�m��������a Ob����5O��6d�O~���:�t��c�7?K˞�'�����z����g/��,X=�dGዲ	&[{�x���f�ޱ���0ud�VAG,�.\{���˷��Ә"��}7��S��������fZc��N����c궮�5U#�x�8��.����5~�D"����h�v�����q(��ȃ)�~��c���	��&yg��U�;27EلC�hT�Ē��!��W��.��V>���Rܝ�f�",Z�o�W�}� Bx���5�{l����2�S��8IyG�U�6`�4�h��F�E�p��*�e` >�x;is�m�OC�J�_��=��8�/�~��O��7,��0�_��	�1��(U��]��i��f��&��U=È��L���B�{.�lw��
�� �'���Ez��~��?�Y�=~�(�?!�o��2�D3��a�%:&�6�*�.��+U]����қ�~6yF����N�� �I����J�Nb)������6 {����/&��O$�d�����9�Ĥ�N���d��,���,	K���� ���.�ۧ!�E���p�6��n�_བྷ���ď�~��H���L��D|T���4@_rpF�f��Dт]{>�m��%2����R���c�����Sb�=S�����0�Eg���,۪�m��Xw=����+X���}���r\��/��l�:��Vr�F�Lx�u7��̺ۨ�_lv�;^�j��ڿ��0������Ǭ�u�O?|@6��/�>���/m��7�Ck�u��&��5�������=�Sqk��/#�i�4|N���1±�Ԟ��s'�ތX��Tb�|I@��R����c$�so{�]��m~�!�ٷ�=�i�|d��������V�W�i���E/�ߣq�9��>~�y�����'������b�eF�s�[���m	�4n���4��l����5Y��?��֧�����}��-��9��ϣ����6�ϱ��VN���y��0q�AƖ;?y��Z�IX���4�y�V����f.l�ݦ�����N�5]"i�X���ۓ�D��S�G/ep����TN�M��WG�FFVh��'����}|�PC5��/�֯��xYG@�9�]� ��I�l�n< ��ɛ��p|[���[Ɏ �3��J�Q\�����C�؀�_���TR��������c��x��Evh ��ILT�mS��D���'!�"�.�(���,�v^Y����pl�9X݉��ɳ�)`���%���ǉ�DG	��9U��k��v�W	��A�z{����ŕ�� D0��Gvt�I}R}��N{�]+i���=J�-I[]H3��nDǣ�����+	�b"KNv�<��7)Otq!u
��r��%�^!;k2	D�S^|d ��X0.���?|�K({�g��Pf���	�_�H���.��oiv�J�>��y�a\e/��_�us���~O= }�kV,\����X"��Tn��=+񌴯k�Q/�>�p| �f�o����3	oz�����z�3k˼�38�6z����E���ȯ��|��a�p� >��#�
��Re2>�m�ecF���{Ʈ��	����N���q���]y�`���'[�=Ы-��:�sï��hm!�>�\���W{C�A��a��
�2�U�=mL�/q�-����{/���l�Q�_3�M_s��9",�C��9[_�����V6n^zy^<ۘO��	�1Y샶��!��_] n	.T�Kq��V�aR|"}>N:Ě(gj��^��6��D���pc[<N��{�12?�%8}�,. ������ a��NƩ��L`�a�������o�z�K~Z1��)����̋��%���a�<%s� �[��\#�*.�W��nݚ���H`��@�M��2��9lE�%'irb!�UD�P<��M��<�Qhwb&"s�#����d��y�E��_oR����aD�r"7��9�LNi��Et9JxkI?M&e����5�OO��XHlY2�2d��!�[�^Dw�c([C�\�c�`�E�>�j'�:4 �(��V��6d���>��%-rZ�Fl�xr
�9Oxɺg� '�Rg�b���|/rj�@N7DF�j�ٖ��N�$'͞���vh��=T�'��y,2����?9-�"�m��d<4���H��A	ZHAd����z��6�qKϡ�"������v�q9��&�n��ɡ"ҟT]j��w�
#��d<d��EdB���ڎd�[��$!:�㟑��d���|P�ML�R}���K;(Ƌ�x�k�(�躬�^{*�u`*Zء^�^)�Iة{zӞb�}�2��k}H�@�&i��*�L�_i�w��,�2|'u�^ZoФ4��'f+e>0y@K���1ټ����=Y��D���Ɵ��{a��|���r�_�-_>jW��f[I��esֽ��|x��Y����(�2 �e�������w�Y��5��Y�����aQٛp:�,��F��G#�Z�Á�^�c���p�?@2~]��^��@F^�.�e��s��fx)?ι��^<v�D��u���0�(gF�?P�3_3M	��w�Ы厦g�sַuM9UӸ��H��e{ʟxaE���@�19@���e�^�!?Ġ=#c#'�rȲʙ'>���;��Vs(F5�P�Ϩ<�F��@�'4�}J�����F�r����?�����������e�ğd�|m��ۺUWE��{1��I��ŀ�Hf�S����=?@-ܯ�V��Ev#oT�T.g�U<��R��(��"C �0���l:����߷m�@k Pi��XH>�a:����*���4' �?d�ȡ��z@ə@94b��=�N"[�P����T:�9"@	�����O�>��?@m2�&P���a���'EK��N��c��(l���;�Ug:�}�Jѯ]�7H0��;�]WJ��h�?�_���]�cҟ�EDq
���x���ӈv\TE%k	�Tz�O9�����*�������Y,V�Y�v|#�l�-&��3���HQ;�X!;�������� �k�G=�x%OZBh!,��<�${�E$6��K4�U�%t�=C��Z&b�3=LtB��R�$L����LPY��zbS�瘟�	�,[MFڗ*\-G�42�� �U����0+ڌ�'[����c��0������\����7&H���1�)��;wa�v3�9�7#��a���<��X�G����������8��#�c�b=�c X�Lx����w<I�rϡ�(Ӟ����
�7��N[�əI�AΣ�����~`�T���~ ���/�=�����w��g� ��>�n��((��b���������v���R���'����H�	�S��e�;��K��,�e���d��J�)�vs��E�)�{�u�<�I�W,$v��MdC���@��͞���bm�F��;������t��+��{��XsYh^N�+4��>�<1˿��;�����7aɚM�b�pdUi۠,��������|���a����0�P��i��`�?���f
2����6,x�>�OQ"�~��e����_`���uX{�~���ZW�Ӄ[I2�I(1���I<ÿB;����4��c�1���G�Xrb㼣-�į��g�b���[� ��!h	���m�~���<e3J�6��n6�6��H![�N�P��:��F�9�����<2�e�+FZ��=J!��F���9�"��,-�ȼ����F������p���
J�Y8m��vI�^T������W����[�;hX4�g����.?�v��f�L�!F���wd����j�{�����C����yڨ���
� Q$���[�F�Y9��(%���3L��a�A=8�MX&(E|���FB��~��X鋀$�j�lM2W�'�ѯ z�z$t
��ٻ�j_md� A���E�p,�E{5J^d 2�����N�H�X�h�R����!z�)`#<2��XT�����/S�*5�PC5�PC5�PC5�PC5�P㟠���@�#�����a;�nƀ�w��{PQ��1�[��1&*��}��H^�]�8�55d:��?��O��gz�~GQ�<���e~�\Gb��%�$��s0|�ܐ ���\��?j*�|���٥0r�Ơ�&��BC�1_������jJ+d�$�Ŷw��[��%�}S���C܄c�^�h�'ௗ��:�s� �jQn��m���ƺ���zaE��HY@8�>e�?�J��djSsX<�a�	tRp�'�==��Vg�Y�ԎL�ALt�=d�dk�4��
@��nZ��}��8��ƚ0���d�C<�?Ύn�w��E�@��6|�]sVHv���~m��4��S��ϕ��
񟛢{-��3��gi�J��Qڧ?�z�Lb'�U�`ἕ��=����1*t�|m�g\9�C8�Ъ8��)��L��쇁UC5�PC5�PC5����j���j����6\5�PC��s��j����Uo��R4���.�s�o��0�����1�fFFE����2^��qԝ�����úu��-nOd�Xl�pKXf���85��C�KeGN�훏g��Y-H:Tj����(�T�<x�W�����ܓ�Ny1�l_0S��=_h�3�9l��Yd��S��N�.o�y|�c���6���l?��+�"��Y��,��K͎����G��FLIY��-8�0]�@/%����#5ņ�K�1��ޒ{L�����I��~ϔ���U~(=c���~����wgyO˽C<h���m>�Np�M�ܱ�4iwxec�0�Qa�úm���SWLL��F�$I��z<�"���V/�$�~���G�����m�w�t�s�J�qKY|B��O�����E唹e�x:�ZsN�G>������Uz��1���o�\܌�_�o���ęL��3��2&q��{����g^OH	��qn�)��ûl>7>r��M�w��Ұ%f����Qz��X޾"n�[��|&������!��nZ&�ğ�P�[|����ϜM
�����׸6��v4���ͽ`}eILԱ��������Ǫc<N$�̊�X��O�9~'�������ރ�κ��6������f���QA�-ߞ��I_�t(\��ܱ��V�^��sƠ�����[�_��~<��0���wN�I�N�:���#L�J<l�ӌ�(�K�T�n�RXס�ém{]%�r;6�5���?�t�$�隋n�������	ɿ|<�i@x�c�eng�U��!�g�9y���M�����iKǡÆ���sw�7n{xS�d��C�xF�١�.��.�Ň�}m�Ih��1&���^��l�O���9��TDg�.[���I��=�sQ|��pF�=�����:>&I�i����T����X�7J������|[���Y1#hq��*#-�DʬX����%���J�X���p�j,ǠT����ľ"-gv���m��'��m*5���~Q0���׾5���	�]�Ǝ'>����T�0@i�h�gŃ	�;�#R��n��:56e�G���n3�Oj�G)k�<Y��ai�%�ī�d��w�����y��'*;v��:׶cރoz>z����Q�*��պ8�௞�D�/��}j�I���]�:�3,�n�md���#��_�+�nڐ}�70� �ǃ.��%<�S���.`D/G��mV�iRV�|���(�d�x%�z�S�o��՚N���Y�쬵�j��oٌ����_�U8�;'�CuCj�]�ӭ��Xع��tN��5~N��<��c�!�c���B�3���^�Ot&��%�?�y�ï��ɶ�w�+��6�+5�MC
�^|K\���?�ר��4���]-��Uld�2wF�6ۼ[B�+++;u��3
���[~?��qulAyt���ߪ�ҕ�؆z�%閏U}$)/ �ɵ��6_�uP؜	���g��p�}v�;ü ��簤��ҺiZ�F]�m��ٱ[��������mf�F�/z�����ѹY���_0�F��S����w�58+�q��=8~�Q	�e��W�)Ⱥt,%}X4}��#k��28�smi���F��b6��o�^��z��G�/m�X6g|DTV�P�&�;]����_���M���x��1+4jݹ��-I�X�}�`Yϑ[��47�\�����S��g��:G=�PY��y��=�l��t,?�t�&��OY�s���=�\&�5
��\��l�/�����t��6+�$��T������ӛ�-�?:ab��Q�hw��k�����?	"/|�Iʝx����Ǚ�o���׸��g�X�/>wNT��T�ˉ�8�Y�yTѓG�yX�:s�{'ֲ�-ŝ�/�;��N���4�O����g1
�2�9�&�>2��h��@9�
}X#�%�}#�q��1�&8���	��x"\'G��-@�{�0����n�;' �L^��$E\�|��99^!G�$t�ta����'���cI��)X� m������� �.c圉��	9`�>� 	z��rXE0�iO�o#�V�L���JR.�
+l!g�#��Z̃��'�0�a��!�3��vX�C�	=0��Dv�����{\T�4F�v(P�^�$�u������l$��'�ّĻ��ifm�9q��TtfVn���i��r�iϴ�巏�tF3���#m[���y��9`9R�7~1%�j5"<�H �p*��	s9IG�~�����%D��@C_�`n�]�m�S�d��:$���z2��O��S��C�XL2��/q`�!�f���9�,��-f��J�v�<l�|���|�"fq�L'�fϞ`v�neV�"�H�"�bF��ow@u� �i7��-�GYo������W�����Wq��<+�m���v�dվ���^jݺ�f0�s>�҇b��:�M��ɮ#n�2�#�84�rx�l�s/�����=�Y��=�/�X�tS����Z��`��V߬uG�[�޷��2e~�i���]>�����6y��lN�b���KW�hl��1���<}��b/i�O���'������ck���rx�%�H�o��ӏc7�0�[|S� ��5��xV���S=�)Wl���2c�Ú���Ҫ��6r�&y\:ޣ�Sf�Ow9=:�(�M��;���gqI-�G��2V������q���ͷ۲�GG��t�_��4�f&G��uK��d���-�?�_]R|���/&�Ӕ��bϙ�A{c�i�}ı�,i]:fU����#�zi��Ɵ=����Iү%K6v?r�C��i��+��!��͞}~�5��|�K��|���Z�}X�c���K{�K7{!x�b��g��Ɏk~������W5�PC����nȊ�0�/7T~ʥd�ţ� ��T�Ob��A�b��38�kH���D�������A��Jd�H,������R���<t�(�
Rw!S�����.R�����|£0Q�r��>Df����0R����#�H6%�<g�<9G�����a	�v��U���W�j��"GD�ʢ�B�����I�
"�A���'��$!�ȑR�(^��	��O�R"[@�#t�nRo��$!��[A*�^1uw�B�ΘMt������#!�ȕ�)�
pHy4��2HH���q��6�)`p�x�G�4<)R9"+9h$OA���wO�<��.�"
S�.(���$�ݽ�Ld$���P�q��#����rA���a������*۠O��\�`{*M��ì�L��a�p�<+����@v��T�\HU�dnI��y`�P2�@~���q��Vl�D*+��J%�L�6m�K��l���AƟ&��qxb��,v�Qx�-�s��6�0}FX��d�da`�䄕�ݦ+i�Y2��9r�͓˱�+�
6�$`2��Z���Z�~*�
��0���yX{�'��$�F饟
��1��&e0L��JaB�Sy��4�&Rʸ���� 1Q�6�~�y�9��2E���$"p��2!�HG@ML}(�b��3�I�I%�&G[�a�M�d^�S�L2\���&�"5����W\j�rU�Z��YLx9<ս���I�%%<"SLS�oR�j]�U�>��Ed�(@90#AAʑi)�4�/��Ni<j�S��j/ѫ��M r�4�	�s��!U��@�]�|+�f��'R��~�I��T�j���̄N�R��<ˉ2R�JE	�vR
d�9���#5���%uK��D֥����H[��F5��Z'	<U�9N=��m�GD�E�/�w�F��6�%�7�=�ƾO�C�sR_�Z�jU��]��E��ݎ(x*�VF���Ps�䋿�/5%T�CF�IRA�<���P��@����D��	&`�.��>W�!"ۊzaQ/+�&H�\I���l+�(L�ţѨ��I#/��,}��@���)�%ݐvN�T��Lhi���Tĩ
+�,����6�~+jA)e�w�B�^C�ZHl�ɋQ��q�<)�����Re	\}��ǥ�6�%H��RN�7��LF��MN^c��)(���`[�?��!b�iV&a�T���BN��Ɓ��i��kE��SA^��0��!�,�*KL�a���&�5�#�T9ϊl?dP���CB�DL�Yry��Vb��M$�T���d/Á</U�(9\	�!N�� ���L���L���e\�����$)�R�3�eI�J��*�&�}���+M<äeҲX	�D~�N�eP�nD<�e*#E����I唑�T�cd�Ğ(��$�������ѣ����H}qI}�{��)H���?��{���GU>�5���a�F�G�0���*1:E*R��yT}�HE�����h
�/X��)IU�)��h�+��g�ݰT�8GB���B�M�3
��-����aT���I8O��p��_֐@�(�EC��`h�����}gHH�������P}/N9����T:}p�įp� �aSU��<�	�IL����l�䎦�4��܋��?��+ H7���n
ZP��@�߯���#��^�.�i'HF��ǈ!����q�HxOB�_ H]�{"���>,�Ow�nF%&a�07�~�͗꼿��ԭsP����i�.��Sx�U�������E����"���o�c��i*"}�B�;)�S3+�S���5�J=)#�����m"�ޓ<����$��^t��hQ2X�V!��l��^ ���(v��+�����G��|�ծ@ե&hVU��C��5�s[�g�;�$��=��d�������E�
X0���IG�{::wZ��^]A˜��Gq������U�!(7� %�1<�'P���@�2=qy��.&C�F�&�2���7JI��i��(��ވ~�ۓ�~��h����(�T�����ϠS��NB�1^�B�Á=$^�����?�*�R���p�������w���m���>�n��(~4��S\�o�'�Ŀjo;���R���'����H�	�S��e�;��K��,�'�>�%1�޵�\��H��nM�ߦ�&������C�D��<c*�Bh5t�:����-H�{��Ml$݇N�Ďݢ3�>�Y�S����[���k��G����gg6������t�r����`���N�@'捎$z}U�=�ҳ3[ecw�x�s{�g��`�nBp�<��EtvtJ��sH d��8v6;Ub]v�Y��9q$&&>��c �i� �i+lW����]��P�C���`�#�Q�&,c�B��������l��x-ܮ�
Y
y#��)�_�hp,�-H�JwDލ��,<�7��#O�A\�mHȮ̙�}����LD+�yeBv���M�.��2�J��4�S�t�����FY�3>lN&r�V(�:����&ϧf�~�B��
q	��̠�:�+?����(,yJS���v�b�~��o䙨�O����P��ĕ�G��%�Lۿ.lǏ�:5�P�߃	F䄘� k*_R]���ŀ����F�o����@Ncd�ͫ� �F>����6��)XV�EَPr6 4�ifv�m���Q���+���K��w�!H�)@�Cr����4���#��
��5D8��+���|�W�p�V����h������R������12C|B��YT~�~VC5�PC5�PC5�PC5�PC5���(���E��@���hGd5 �l��(�N\  ������جѻ�/֔e8�b�Ý�|;�8�bP�g֋�!���ʚ�҆�,�ez�>ڇ��������6�ӆ��"��O�0�W�ɧ�PY�l߳@H
F�@��v�p�ᾟ�����y���27vH!�C�F>SW4�q#�ι�''�6> ý�V ;�8�3�<J�_�n�"iu���kq��XfV��c�����C��x*�t;{���T��L]�37H�*�����U��������P�E�B����x�G�.�ٰ�O�`W?N ��6c$/�l�{�$��($>��&Z&�7v&�v���o��3�Vֱ���0��c�7��J�C=���ϭ�2t�u�x�4S���k�z'EW7Ү��΅V^��{ �$'cT����d�ۍ���/H��K<Y���H5���a`�PC5�PC5�PC5��C�j����5��WC5�P��\��PC5������/G3���Nѳ��]��Y�wз&eyBzʘh3�>�!�^��~q����j����ԉ��:���d�(�8��+j��֌�y[��K������ܢ�/�5�s[�3>��8X{@���ߠ�1��؆�M��eGbzEJ>��R3r�a�����U%R�њ����g�N�uD�rX��!�|�t�l���s��;>��wZ�z]3�3�ى��Q����-������Z���^q)u�(U�$o4���� uߌy	Z���s���mIn\�3Th\3�pPs�y3j�(�tm�������$9�+�0_m| ?)i�V�ƹA�3M_V�*o�����b��;+1[B{���z��ں���Z/�FEDu^�d����Y�'q�er�;�Kg�8D}\[�X���[����t47H����n]�Ió�Âi�.�h|�;��U�4r9�>�jlK�u�Umz����Z}{�ٜ~�q����z,[��?7e3�KfP'��ƭ�{��4u+1`g��p��F�Z5O0ǌZ�RW�ݹa{�X���vP1�Bt�f�7�T<�6��VۏU#�h��щ��������|���`�����ة�>
�;��IMWfpb���y]�l�kZ'�4�b�0+)�N;7��Y�7W�v';.���'�h@�Ў���g-�-7�,�f�_��z�S�_ꮹZ�[�"?]c�m:��>L��.9���89�ɽ����aǥ�~��mVm�*쇵+��v��J��z���}-`x�=I�rs[wG~`h���d��h�SmRr�����N�]c�����ݲ��{BI�u+6�?�xAĴyW(���m;|�y���y���
�ldo�j����lً��r���l�ή��~S'�\���D���3Mk;ݨ�n��/3�^���t\��^CߡJ7o�O
��jzh����������y:5�RG����>�Ѱ���gbK����M7d�q��q	.Y��K��Y�3�7��c?ԯ�qUM���%����Un^j<=R&r�h9ܥ4�W%N��S��\�G��i�<,*��-�����Ų���k�*f(t�.WT9�X/���߬31]��<Y�ܸ��Є�����w�3�C�+&R�圖�a�6�=Z�[?�������;p�]�P��V�7�,������[3'nټ�E�&o���6o��I͍C�2jd����pp�������\��$p�h�&��J�x����,?��EgK7�ж_��4�������p��o��S���=��f����l��ψ���7�#��+Md8�p����f����g�����̥.(M���]p0_C{�K�9G�<���Vr���E3���^�	9��|�ё�NO�Z�.֖'��v>�h�[�C�ዀk���e�6�}F&Ҿd�p�}e����F���$)T�QH�`���mb�k��xS��v�Xϣe��'�w6�\,|q�&���Kp}�uw��9��gh�Ec�1�5ˎ��	L���]|�r>����	��x�����=zY��n=/��}���w:�sr[g:F��/\����ۆw6�-��jz��ѫrD�s�/Gg<���c\=|�̟/��t�O3u����Zm���.�R��׽��9p�� ��7gM��|!-~�֢>󧼿�S��뼚:�м|�5�+��s�>�\���ݡ[~��d:�QΫ��A�G�˼��GX�9�7�Z8��u��滉���W�B�-;��E7��a����
ò����8 a�ݬE�wϾX�J0ߣm��A�j��ɟG�}8�'Y<���cߕ��~�<�Զm���z/�O��]�@y�ƛ�^s�nڞ?���E�s��sg�+�B���k�x'�e`�"rڲ��t=�߰����:lLm���x��<%	1�(�v�k������o���9z����.���5(y;7S��F96"�3`�z�g�Ɖ l�jD�
�dn��aD�ʱ#aG-	фW���t����VUF���@�����r�g���? ,��=�@������ة��4X�q�<��k'I��	G ^j���L5��6`2��KS�w�
����];������T���a�N,u4*su£uut�N�Ѕ�#DЛj�_'��H�Kd�e�D9`���;�%�����D�!�~�w��:U���������'�yЩ���Eguf���B�N�7�X��N�rX�u�E�l�����E����#�]�_U���C�49:�6���O_JH�/����$��鐎�t� \2Ή������:�.gt�6�%a)2w�1չ�v��Xm�:��M�|$�X���!}N�:�J�u���yH���ꜿ������N�.:�=su<�C�� ^'��� ��a�nl���:?[�����KUĨV�k�8;�̳��t�1#t����m���XŲ�CN7>p�{�ML��M<cd�����;�O߭���o�)��)�¡�:Ϟ��!ޢ/��㇄�Β`fg�[���o
�?_yg׎���-dZ[����+�s����R����m
j}K$�grNƽ���q\Tpǈ�./~�>sO[����3}����9��;����C��ȭ��wܸ0�eǸ�O��z�z<o�%��br���ma��a¥t�C������gW�)7N���U�^�B�:�w��m�I{.<�T�5w��7���u���Ѥ�g��Q���d�h���ϙ�?z�J�;'.1�l�t��eq���o����勷fOl�4�s>f<�7:�x}s��^���Su����T���M�%��]tE�V��c��}��J�&�Pߥ�r͖��;\��F8����o�m�ͦ��ӵ#�X�G�g����5.��{�ӝ6bo�Q���PC5��o�_܊��N ���S>���<�ʾ�1@�����I�6 �R�U<�_t��:��wP>�D&��l�a���Avrl���S2)?���L9V�R�Jn������P�	��H�ʙ�Gn��~灜�^ʝ2[���N�d}��&W�,���S��Iy�U�\���"_���ǀ�UΡ�"Q�ÐE���|�[~�\u�A峜*G�}E<�y������T��l�f	�nO}��u)�Sz��ӈ
}ؤn		Dnj%�r�F��1���?~i����d�ƕ���tx�R �Re
�0�H��G�+C���~5�(Lݻ�(�"�M�޷"��F�(��2�<dd�+�ԍYdhŐ雐�ᆕq=��_�hC5WD�a��4	C���o����\.�Y�ԝY���D���*	�[&�Y<��<���?�X�[�?�AN�DFB�$퐑���I&I1H2r��y�mg6	#$#	#g��g#Iƙ=��H�)D�D�֚ɻm�~�����������j=k=������z���h@~ ch�
�a`L�Vd`��r~5Z�N�U�y|�Z�����Y�:!W/�Z!�1��_	�Z�cj0���cH���	�\LDI��
p2Hy\��
�X��*�:�R̗Q��2��"�
����)1�ɜ3��.#�t5m�B6�5�\�F ���� 	)�ޣ���l1$94R2z�j�$l��}�\ItB_FTV-K)Q,�\�Aǥ�� _���Dk��,J�V&C)G&铒襂��d�����/1r�^Q��Ԥ�t=P�j"�#�@y���L �����	P�&U�֥ڤ�2��'���6�:0#�/��Y�Z"O���Tǩ���%�Ґre����HM\�����]��j3��D�'y<��R	]����r�P��-@���I9d��\z����<�S|��R�%u��Z"�RN�YS鋔�1iGr�>P�dj���M �<j��5���E5����*�c����'#�A��&c�5eH]d*�v�/4�5�ı�!�u��R���쇜�a�SP��6bƿ��4D�)	W`"ɨ�U#�D�)�n&�&d&�X�dp�z&�'�j��PjɆ,�)�
�B�T����A��m�b�5r��k�[���9J����`Ӄ���y����|JjB��3�1 &��-���@$��"�L���R��Ff�1�D�z�\�ӏUK��b����՜�*���U�G���#ajEj��/&����AN�44d�r��/�>L���A.���d�`*����5($�T��C�r���U����Xj�g��b�9b��\D֜��etC���B.['e	j�P�P����:�F-�)_+�)R%Iq�l��s[��[ָ��8����ru[�d4�
�"��Q�C*�FDiИ�݌���4dC6p��P���c$E1�3~����C�7 s��p߄��3r$���O9�����`������hû�~��+~PG��LY�ߣ����b9����$�9���`������=+MΖGь�$|2�P8ͦ�{R^�`�T�ckg�O;���_?8���IȆ��W�������Y�q������Ѷ+�Y���З>� (�B��� ������[�-Z��OQsA��lL��2YIB8�,>��@���>GO��ђ��$<�?���;0ɷ&�����ل�0=���$�p&�:�����e	�H��`�Fhs�z�rע�!-�n}���/�~��('a'L�g��=z������tH��_Ck������������ڙS����ᰃ�0�ژ*�� �����*)�i�ɋ�tp� �M
���7��1�A8�?2��%��؉�K�`���}�vf4�M����`���f��4�I`VM��$/�уs�yd��"v����I���;�o=����P9:`�`��á�g��?����^�?0��*�<�@��ȸV������W���%H���mG�Yo�#k�s\ko�b�~(��~P�<��d��LF��d��R�9�=��3���u��5�t5�;�@�Rb8��^�nZ��~��m�ߥ����I�2��y����ߡ��� �������GA?��wA�%
���?���1������/e:|��3������,�w�Yʔ��i!�Oׁ/^9|�l4Wp�� ��n)O9�}"��Vr:�w=����=��ꓼ@�#T�%�Y<A�O��h��v��p��(���2��H���&�����,"h>��sA�b8�;88�|�ХW�.98�qp�G�9T9<������&��;T��G�A<e����S�s*�1���J7O��G#%'�9!.f:>d��Z�c�˺��pO������?����=��x↾,�2,���0�,�;�l]�@�����0�����bz�AT��W��=b�Eo\tp/Q�S�x��B�=�+�b||�rN���t�ς,#�������;(�܃f�J9�wɾ`���2n.Lo e�':{��#���3�lxz�!l����H4�ND���z������F���Ϟ��>�޽M�(59�x������i)�r�4���N�!�M�'�1~\h�w�m�f���$����'kj��B	l���@�{��tD6|��;�>z�����q~ ����T 7&l�Tl�LCv~&B���o��[S�;�iv0 �s�n�5�Or0s'�D�2]�k ��H㧣p���i8�t�'�ұS���(rB/�.t������l��=�s��$ٮ9pZR�s7�0�3�0�3�0�3�0�3�0Ì�� ��H��=���7��Jo >�.@q�h��oI�Su����E��@MY�ЮxE�x��ޠ^和[�ӄ7�|�v,�[c�ٸv+g�%W��:2n�A��9p����1J�8��?$���*�;����QX��B����J����o�c���4F���}cXienH�m��ƶ��	�eK]�d�K�)��=������ߞ�p����g����aD"��ة�{%�jX�q' �Ԛ��e����8���,X�X������\�ek�8z"�EGyd�s�x�.����{�����H]DF&�P�#�HdEt�����,/�=��6޶A�=]bT�� /%;͟Y8=e��|����673���v_���%�����z��d�=ZG��T��K�#���x+&s�2�Q� ʲ���/uG&�o�~�<eF+��D��&�3�0�3�0�3�0��946�3�0�?�p3�0�3���3�0Ì��ls��J�����?�zA�Mp�����A��j������ׯ�^����k����QA9��_��:�/-d��ɿ���̢�/���l����ԍ�s�__�iSP��6�Ͽ������uS7���5|�n��V���<�d�n�w)�C���lq�:��s��,��}��/�o
l�_r�M�:Nc��:|\vc�~�e��'5�[O:�==�~��aaI�}�g|}������>f�hw:��nW�K8��Q��?�{�G�Ǽ<����2~�u�N��~�66�����;Bt��Hg�{{Yש;�|]�f�>���(����G��7.��������_����n�Vu������j���7�N�piB�۪����zr(�NǏ�nL�������r�'-������Y�U�^1!��N�:�b{��=���Ov�6�P�/s�����_<�����:�ݲc�K���O�a/cuy0�@/���&b�����n#�,x�:��_�۲'}��8���A��g-�Q�(kl��[���.|j���EZ߁oJ��G�x�������4�W��Z%���S�p���������N�JC�>����*��ɍU��O�d9r]̲>_��8�d�Ƃց*f���N�f�;T�`ձ��;�հ ݎՊ}�����%C�o��+��K����L�;xKӾ��+�����^o���u��3��;t
l�i���U�{�=�q�<��W���Թ�5����ڎ�]=����I��/nk��󯼖������]7�׎��$�
ܾ.p{UH��fk��k{��З&c����vK���Kv��\���}�Ǭ��d�|������]<�6tɓ��D��/fb�7^�����{�M�;]�j��Y?��܍�ݛ],|Yg�0��uWs�t
k��j�C�{%�������a������v5`hYGu���tLťo�ӭ�\<��w�������y��)� �삍a�O��1�1���)	�Z��]��W�>���j�֊!鱫�Ӈ4Z�r���O�m� ��Z�|�����~�G�|�AG�.ٔ��5�ބ{�,ɪ�D嫀�;c[Μ��O��iǶ��N��	nd�R̹��KǍ=TǕ�:���J8�o`������yl�0�΂�M�4o�1��밒=�D��/W�ZH'[���E�,�l��}I/��.��7x�c�����ڿ,�V�1#�ٝ=��V�3�{{���z4o�}����k���>�4"���o���WmM�zp���gj�|M�o5d�i��7v���ڞE��hz���y��[}Y�&O�]��{��1%N=ʆL��Y�{���/y)]����l�g��Okl���r���kM/=��D?���EON��4ԭ����f�/�������79''<9s��i����8�:}�e��7a}7j�'�s��ק��V]�^�gO�;��h6������O���Ynަ!��)[�vG��w��W�ߴ�崝��U�g�+�;�����q�g���]��nbߺ�}mu��������T��e��In�hv����G��	��6���Xt��}�KW-�|>�c�#z��'�����{@���[�w6�S�M���=;�S�g�~G���۰�c�1��C�Y��'/�N���~ק4��RƓ���J�V�4CU����ƈ�Vt�|���(y�ziDEҗ͊�Cn�^l~����NY�����]l찤��5���vk�vP�h=��ީ���V����D.]U��2�r�3_�Z�Xsl׳I#���9'�/�\/��B���Lm�ר���%9�)�*#"�O������{j]y?�c�jmt��İ���^�6���v�y%e�Y�n�GU�O���c�{U�:t��	�^Z�/�k{=���W;o:<k�^���E�_��śz�'G*_4S�]�5�ɞ-�O,�!l��{��W":��'���Yݙ��6�1�-�r����z5.O+�x�ܹ��A��:�q�S�X<�����@ox��+��<��� ����	w��	�Ȧ+��"M���6@�}��)�U���F�B�x�� h�g9�� -&��o�5`��m�*l:�#b0�m�s����:+�s���G�ė���z�:���^0:mػ ����`Y�Q�h�LN�Fp�:-"�V�ot̛�tf��ߪ.�y�q�d���dȶ��j}��V�p���[I�DP�UVx
+!�6��D}e�w�@n�1�#���,^Y�<	�搁���VM�k���3�*����a�s4��.�nuצ�U&X���1��JX��Ъ>�I;s��MY'`iy�i��T�� /�+'Du����$��=*S���0I{=ɴ:��HZG��7 n��(�uAǭ����H�ƢdN���ЌΕ�Z�&�_�����d����s�*��[���c�J�c��Y)�2��"�X�_`u�H�Uǣ�J�z�j�Q2?�Q�|y$P�8F��#c򴎟���	?`�K.�^=��H������;���,�:�����O㳖��s����6��`�,��j�;'_0�Uv�Vk�c��gO�r�w<~���i��?��/�i�@�\���'fE_o�;���.�z���]��ɲ7Mg�N	��������Ǟ��{�wrV�ר�Q��g�ɦ��LX���f.KgXg������j���(���C?o�L�bE�6�|֭�0�涩�;{�d�Ӄo��X4��CGח�����?��2�@�ɯ��L.�Xv��jE�Q�S-f|,켴��	����|m�t��O����3�l;ҿE흛n�.o��w��1'n4\7����6�[O�p���E���\�|tq��z1!�z�������9���;�DT���m˺u�a�q��'��-�6,�9zrz�ؓ�)]�B�d��ϝJ�w����_[��_0�=*�Ł�g�Ͽ�K�����:C�Q��)�mm��M�i����1/�3�0�	Կ8GP�	 ��r���y@�j8�o�% 4��!���R��I��E��ש_��>���L!��a����`�|�S�"Z&��N�}lz��\%�	�I�\Z>�Q�M���?r����@L�Y�N��6�x�Ҳ�&_�L�ם��E��S?h�yꈉV%&�2r���$P�\G��2�0У�Rm���!�,���YN�����z�ɇ<�c�\�u�h�&7�t��J��Ǻ��c+M�|�R��)WĤe+!&}�P4F��<�9��
�R12�26B�l�|rr�����(�r0�:�	XGLyx�{�CƇ�^Db9�J�9�l6)�N�r��̏���*��T�GuE�d*�Z�@��)8p%d��b���P�K����P+A�bݒ(xBh�J��ȴr5��Ѳ%l�B#�%�HY��/V��Rk`	�d��|I�X��a�qu�j"�dAk`��TK�'U�j��/R@*bQRw5�j��7O��s�,���b*e��5G���-Go W9�+�%U��2�
��HÙ$]M���B ��@4W��B�ׂ�eCOʧ���}��	=[�������k_-b��A���C.�CM�� �+�3�b�d� ����"�R,gB�5@�BA��"zɣ�E��.#K}��|�W����6�3]�_��Ȋ�>P^�F� �o�?�|T�Iզui0齌������HP2)�y�胜�S����Tǩ���%�Ґre���ЫM�����]��j3��D�'y:��j	]����r�P���[��g�r�L��2S?itD��t=�9��K]�ӵD֥�΍��,�5�SЎjM넺h�}�:N/���p��:j��5���E5鏀�u�K�t|�:'�ɨ�_�7�-��)��L�ю(�&��љ8V8�Zj�_�2���4L|
��.}�0�gЍLC��1�&��]5�O?���L8dM�L$$L������
�N(�ӵ������)y��Œ��fi��@#��l��r��������=�����iϧ�&�>�=�L�1�"5[ȖK�2)����<�D���[�c��s�|�H.�?2�G)[�24J�L�Q��D����WȹK�$�W"CD�44d�r����>�
	��)[���d�P���&�5($��	��C�"��eq���$�g1�b�9Rb�yz��K���e�`B(rB�@��H��P�P��b�Ơ���R.��xjI1�^� �2I:��9L%_H
$[���`k������ ˨�F#�bkLF�n���p��!�B�Nh`A�1���a�?�0'0臌۔v��4�:���.��"���D�PL��cn0:�oA����0���#``�ԓ��h}���$^
<�Bb +��>=��?`��;��_�`�6��oOBS��W��Tr�ϼfD����Y�S�ƏW���+�0�y&~��5���l��ݥ���5�{L��b!���©&� �H!��0�4��~8Z��D�6�%��^����(�DyM9u���#n�ױ$�!]@B/�93�8��Z0�"пe�@��;h�a��0�N��_y&L��o0�"� �LsH�V@� b��a�kBy����H���[��r������ю�i����O�LȦF>�#�pm���h\^^�oU�HX����87��)�|Fy����{�1cjMt9�i��z>r�Ք��N�߬I�����z	�Z$�A����0�J�ϯd��/����1g�>x`"��Y
]��8^���*��.��c�c��(��u'�1���L�,��#*ޫ�J8�]ň����'ФM9�H+Ǒ��q{�K�w{�!�E�3�5��9�!����T����Qba���pȍ��?��/��/[�q��t�3�`30�ˑ׫*2f�����̞��:�,1_b#�`J?�����~�	KʗB���cSx���5u~���ߥ����I�2��y����ߡ�������w�����c���T����g�������Ϲ�a�����?��������?K���2�P�D��������4�+{��n�O�YnɎ�u8�6-��Gɽ�S4N�֔��-/8���C91���&l��D,�E#���,//-G�1T�(���.����b�����|�S�?��CQ.r+/�u��9jM�\^nU^>�<+w,g_���*"|�dc���	�p���<�j0'j06~����=V��yD"k^�.�Gר"�M}����x��	�>E��)8Nυw��Ȯ����!w�$ho4���$�S N�ES�p�-�S��Rl����r|s�Gc92�eX!>��<h� �8��p�����:��p"����+1���!K�����;: ��$��F�,{�F���0�/$#�� X6O���[{r:���B<�A��
�=jS�hR�9����4wD�`���O�M��L�?���!���tb!���+���S��`�_���Ro�\���B#~�5�3�=�7��S.y�	�\�dvox�3��y�)$o"���"x�'���r�������=�8��*�@|vO[��"��mq���%/F��V�����7� s݀���qB`Y�
�2!#�J��)�ewy+����C1jه'rXs��+�Zˀx�|�"�N�q���A���R�g�C��?w�3�0�3�0�3�0�3�0�3��)�w��h���b��w��ؙ��'P$E��j �((�z+�P���U��Fs�Ph��v:�E�G\�oj���=�'�k�zY��.<uu�Z�����ة�����dT{C��K*b�`�CBr��Q���p������,�̩���Gg���s��k[i����Oo�۱eI�<��>״R����|�Q��vV�pyYѴ�M{C�J�'mM��=��,n d����р�-0ndhn��58�1;iD�S?���%xx�q����dx���3�fb��q����(�F�{���39;�)������y�&���ǉ6�OE�:`�v�����yĥ�|{]�+ŭ���g*��,�Xqq�l��82��GI,�B�eQ���=����Gx�����2kH۟{�d�4@��.�w�����/u{�2�0��+��2�\��?L�f�a�f�a�f�a��s�j�f�a�~��f�a�f�ߋ�f�a�f�נk�`���:�~�x^m��;�ލ��|�����$G��NNkdM�B�8IoH���k����q٫N��[�XR<�qR�TM��.���	혏#�����̞�,E�`#�Tz3�34���9��EU�V6��&[�?���x�������N��Z�?#������bm��N!�;Z�?u��twI�՛��qK0��;�����6�ݛd�Ι��5ʩ�c=g��i��}��j3�s
,���&d���"/iDE����sbCCm�nK�
�����{��Y"M~�8_uh�vA�����/M9j{���섔ۜAY=�b�n��s��<���}��>�����V�����z�L.�>�Ur�:đ�t���8�5�9V����o4i�~�k�y��j�ĝ1^myk���wG/��/���{�y르�p�k�۠�tf��s̻�7]�ĝ�?]l�q]b��vd�>���_�S���.�8�4K��,�\v�O����\��N�N�?wN~�}�z9v�_��ș���C2��O��v\
��V��<���.���J�6nPn$�]��q�?>w?�/�y��&��s���.��>�K�2c\.�Z��E|@讥s����K����W�ٳ�w�4��ۭ ��s�q}m��"}�t2э�K��������k�ŗ�%�B/jݼj��fvZ&�읐ĉ��>J�1�+η���HM���<^[d���͑�^�h�qι���<�_�=7��-ƙ�K#m��[$nޔ�ꕟ��vr@�K��arRHo��S���1U����)B���Jc�9�zf�[�]�X'����"S��vHU+mvh���^���)���ϳS5����r��u��:�����ܲ���8"a�9s�coۭ�$��p��X�:�P$IN���5x�Y�,��W󘲻�.̓��I[���"c��}m��rש|�5����~�-���̰�zx!�A��NQzk����#�X�tM_x�F���S9	�+�.8��>g{}�p�I{���q��Tm������8ң�����'�f����L���S�<�2�[e�G�6���[�~E�V.ɏiC.L�x"%8W��H�ѽ�f]䅃�wx݊�/�}=���UZ�[��G$��ݲm�����7uǩ����!����3n���R.��,�����j�E�eJ�u8KZvĳߩ��N��_hҵ�]���ƲU鉱����ɚ�HW���s�h��������������.�`]
�۵^���+��S_�4��
NĠs�-�s�b��<}�ڿ�U'i��2��.�꭛�$��̩P�� A�r����P[t��o:z����}a���g��������i�խx{���s�-��l�Ŋ��������f�t��85.�v�}�������7��tUz��z�KmR�l���EeG���4Uk�/(>4���@oQ��쐌���?z�<[�4�q�}�B�z�&����2Be33]m�����)��RZteT�D�ע���ݴ{/*
��;���;��ޛ����E�R�$'�0��惮[�7�����R��]5W�ܺ���.�[��8]�;y�'e���$ؑ����	]/|
�<������.�/;#g�/>�!����Hw�]��ɴ��v�����\��=tخR����+e]��\���%�lK�2���|h��m]���Y7CDc��x�?���m��/������w�Ev�F>���[�S����/�[|�%�|�����vl���������ٰ�ǂ��3_�_�����?�X>�&Գ��ugt���}�@g�P���,%������~�quO8�S)5�K\	����άf����>���nì���1�����,���}/<� �=_c��Љey�Ӊt��I����ۀ���q>���{0|��� g�&�32��� ���¦�/�̒��џ�11���A��p"��V�:�#+|�� nK��P4�K��W }z�J�Y��~âL>�L����4��{���/�}*�A�c��W�5��/��@J(�C��! ���� O~5=��|���E�ϓj|����>	��� ǯ;���N��s�v�N�/i��Xδ1q1�a��R�ͳ?�փ��m�g�; �|����xD���w�M����\�i�_[O��Ɂߚ!'�>?��@m?a���د�1:~!~#���k�ك@e?����Y�q�S�~B��ُ������D&�$�����~D����������ȶ��\�s����J��%�)��dN�zF �R�2?7���_$!�~d��f���,�/J�gA�_��w%�����~���~#����oS1˯t�e_I�Ǒ0��|�C2D�\��<�G���1�*/��$Rއ��̨�.~�R�ս2ů�l@pE�g8]61��"�鈿�GnJ:�\��Q��}ANld�n�Y��ޓ��-;�[�(���}n�>ܿ����'Ƴ��-N2X�mF_;��U�7�S�/AU�\�G���l�ֵ�r>C�)'m��[��7L8|�b�g��c����q)�wN���k�a��Cc���w�Zѿq����όte��t�Aɴ_�V_,�SgF��UsR�j}��+k?y�E��}"��/H(�{Mڼ(�c֛�3v	����P"i�Y<�E�e�CK�?`WV���?�u������.����x�}�n3w�-Y���<7g���gs=&���T�3�����R��}>s�ï﹕4lUv�Ȅ��2�O��nXX�R�������]��d[�sf�]�V9y�-J�hz�� ���G���I~�6�œk���u'{��A�ze�p��b�P��CL��g�>miӣ�j��*�I�U��ϯf�a�����9�N ���S�F�������)������ SM6�P����:���ԧ7��)$��:�����opz���2Y�nɦ��t&W�F��դL-�Ȱ�&W��9G\�y�$��,u��5�|��iY��u��f�B�#m�C�#&Z�Q�y@�g�@y��r1���à#u�&�"/a��d�}�ʒ��&���s��ť�֚�0KI�~�x&�lrO�2�3�S_�<1��n!	2R.WA�f�I�(ia�j���u�sJM5x,�L�d�e�&
5�D��yO��EP0�F��b�`ʻ հ��R��2>Z��\� gI�<��H�tj��d~�
��e���:�+|��ŒK�|��ǁ��'��d���r�$RD��R��薞�B�`A��@M9�"�N���O#b�z�U�H�4��l1KΖH�d�EJ}5S�U
��1��j"Ò@�V0y�ZNL����Z��A�UQRw����跎�PrD�#Q�d��5G���-��C��!�@���l2�<��H�$]Mۥc@*��M4��QC͗C��Oʧ���}�T�������z���k�����AÒ�eB�W�@�� �`j�b��R��#�	 !��)R�'g���G�$!z���E� �.#A}��J�W��@b0�3]�_?��2�>P^�Fz�@i�?�|T�Iզu�6齌�+��*���H`)(�y�胈�S����Tǩ���%�Ґre����LZ�����]��j3��D�'yb��	]����r�P��-@��+H9d��\J����b�S,��R�%u��Z"�K�WS鋁��hG�r�>P�dj��(�M �bj�X5���E5鏔�M灜�/]�>�O�}����k�P���T�Kh�k��c�C����*!3�.M��
3��
t#�E�$DZ���$�FW�PŦ�'|��pȚ��HH
�D�Q*yR�P$�kC""2C�c�:�D��D�n#���J5\�H+[+b��f�8�����҃���y ��NJjB��3ˡ #W�5���!S+��̠��p�F&0��g,��+b*���1kx�.j5kv�"5't~3��-��y"['a)��Ջ��;Y���3@�O5O�!6D-�28b6�?x���d
�-U@!��Rb%!db=��Y
���y���a_�e�5� g&2��P+e�j5�!A/i�R-S�a�B����e�ABRZ�Tȏ,�۴��)�Y�^�eϔ�%<�F��'6�a2�2jx�A�шH����110��l��P-�%�p��(f�a�Ϩ��Q�CF��_�#}΢�z�o|������㗒�z4���g��Q��A?cl��;6L��F��WBN98؟%q��͚�M�����"�w#0&�`\'�>[�����d��ϼ���S���<�kIhE�pPBd[��!L���g�(*�~9yf^~�^ͯ����Yk��n���5q1	�09���k��ἑG`�P�s�n^~v�a��G5���x�\S8�p=	&���ΰ�g�������I������m#���	L�0�(?�ӸP:e��	�3��$̀���8�=nF���*����4%}���5NSNf�pS�3hݔ� ����`��aJP:���j����T�8?�'HX<�:��QA?ߔ��V�ީT����kwT�I���vЫ�o�G�{I�F�jL���a�5��zC��Quk�#�����X��Ъ�?�j���[h~j>bU�&h;R���}j_r��
��LB��IP~C:9F\�_�Ȁ���b�}W8�#�5GN�S!}�|H���[�I<�7)��E*�ݸ�+W�(������G���^1�v����BՋ��zd��^D��������T��Re3U�~�����G��#K��B���IB���7P-��H���M[`51a���n?� S���~��'��������r�?g�������8�s��PsMq�/���j�������_�T}��3������,�w�Yʔ��)�ڧx`�l�*+�h���� �ݺ�z��*s��6m���6�{�:�T�k�RU�T���|]��T��zK���R��nU�.�j�
�w�L?���f'׻�@u�UũK��ϒ7�W�Bզ�J����e����v*�@�ʑ$�|TU�]��jA��l��{���FȖ\�G��mK������v���Ձ��?��D0����y�R�X8v���#���Mص�W�u�u�jD�cR[k|Xp�F`+.�9�N�y��>�x��':��XA�d���șu�6t��ݵ��/��ߋ��}���񡨛=	�b!�����0Ѝ��� �3��1��b������l%�FQL��t��8Rְ���`4�����I�S� �s+��	D��H��~��;�*��$���b[LWD�{�₾X���}T./A�-� ��n���|%��F�A`G�{ɾ񤫑���WWJ�@�����
i��prj�2�)"�5�3�M�#a9y�\E�4wֶ�ڭ��^\��#o?�Mp|�<8���mb��%k���O<�a]�aj�1�z�#�Ǖ�sp��[��_*[�����W����s�#<]a����;v�&���&�����vA1yC��/���ͮ�2%�w����ط=���t�-�u�>.֡�\��M�0��Z��+���X@-�f�a�f�a�f�a�f�a�f��$xr+���s���@��� A��Tí��m���d��柒�I;+��u��������g�#�Y��Tܵm��`�͗#m:7v���^���j�G�C����(�����;�N���VI���%@�,$��J��޽��y�"Yjۜ�����:�;�϶匽����~��6��z�#�z�y���?�ܧf��؜3��ͱ�>p}���yuh�iW=bv�Dc4h�`F�I�Q��iLU "��YF3�}�k��yx�D.�>?��r�i����[�*4o7O3P�u+n���p�,V��qXv���x,�ӧ	���u�땋}�{t�Λ��N3ʰoC��q�%���p�� b�f����;p�z�͑�͚u��K#�D�����\a��{�(�Ա�����v����%�%m�d��o3��k�� sʾ����c������vh�ڻ���Ěa�f�a�f�a�f�?�1f�a�f���gn�f�a�����3�0Ì��_�G^t�����᧋G����ǆ<,R1r=����m��w�6S��m�T��S:W/����q��ʛ]���oT>�e�ʙN�����6�<���ܮ�߅�T����3Z�n�s�F=��m}a&#�Y��gMie��l��Ay��6i���r~�n¨����%�F�8[4b��W������۳����%o�N���g}�x�?�t��vAɈ��=}���4I��;�~��U7�:|�5��+������oF����{HE�J��oϵ�zއw�������vU�l0v�_F��2��`�+���H?
\}��{>.�ؾ��7�ĳ�S�y\�̋��yw�����P�i���^+�������z�MO�����H-:����^��_���?{�kЕ>C�x��6���~l���ߞ��{ІtӾ��u��:���N��������.�SG�����+��ͮ�q��~�m�˛��լ�ֿ���޽�V�ow�=b\�Z�>�.g��}��O>��S�ם-n��]痖uz��<s���e��|}���-�
��:��YN�`�Hٴ�wG�[7;�o���kV�����/~n��.�5�$=ȼ�,S�0[Y�z��Omg��Y�3�5<�K���#��۔��6f�R��7���)O:C�x��z�:e�h��O��,߹MU����^IS�>����mkN�[{�5�<t���}��hPg�|if��"�6'����i��;Td�r�RüJ�W}7Nټs����T�wm��)*�ħ�����ʻ][�j��yI��C�f����"�th|F������.�����-���|]$=��[T�ޮ�u����;�f˷mp�nơ��o�Tu}���9E�	�n�T���SE�\L�6���J�ņ����&m��u���}W����g�١��!�F�s_z��\.=!�c�e_�4M�����pcfe|I�[�'.����{s{F��M_m;^���U�XW�-�������[N|�X��wY�����C�=�\&��﯈�z���}�lٙ��߭Pk���C�T�&���lR�㦎�Jl{}a���@�O�H*�u�����M���JޞSW�˔*�O��٩�2e���ʺw�h�p�����lKU����[gl�|ܲ�ٲ�vg���T��߹�֎]f�c]�����z]_�l�|��S��J�_O�w��m|����'��g�Ѵ��b�ù/�;��꠷�L?��,�lY۹7��:�c�i�ƶ�2�K{N�H�7��?�v��������zԽ�٫鍺��a���}}���j��e�z}��r{���ׇ^~�a���^���_q���[�z�_-�;$����F%x�.Rb�Ӂ�S�r�U���/����~��Z�m˳�uR�F���t\؇���F傱u�&�&���GM�k�!#S�03e�1�ʣ'���W�;���a_�'9UD��Z�-��K�Izly}��Ւ1�S�{�,~8���a�J� �3u���gX�"�':W�Ns�2=�m�¨����}�e�3|��եƖ��	y�v���Iލ-�j���Cӧ��N���Uk��c�'�xS6zwa��Qw�7]k}��C�#aKw�y)ۻa��W��ޮ�M�,��[���w�u(��i8uH[Y�k^���Ȳ����..-��|eaY\��'�]oլ�r�k����}��8�i׽��=�l�^bH`����h�ս�7�y����{�>�=���Ԙ�z�*\��~�f��F������ms���{ǟg�r�����FVb�͗�oy��=���gx=ܵ��K�:�x�ݨ}�}�Զlū��v�ԥ��_|�S�Y��WͶ�������//}R��?��k�hwq�����Ӽopjqά��O.�ݺ`f8������?��Wz��Á�?��O�Į�U��	��6�oH݊��
�	#q�6����Cqu�ty��P-����`:���N���W�ߣ���Fw?��e_!!��DP�p�%�˂����2��R�D]� �:O{,�(�ݻ����&
fM���{6�VRG���S&"TMr��|i��#�=q90l,�`20`��yݺ��&�ur����+]����ᖇUaV����jU�öο��a� G;ّhJ=��}�;���ԓ�	��h������Iі��ǷY�� �ZK%	[����F�1l�(*v͢NX�͠�\	��a���f7 ;,
I;��>`���F�92�C�-��"R]s� k��Q��$��x�P LwҶ�.̑����z��� M��VǴԄ�l/�=&�_��á��H\F��\Z�skB���[O�,@�6ۑ��Y�9�E�qr=g�İ̛��	�O�m����/�4�=3?3��I��E��_󗚡�L���:G�^�m7���݀�f~������拫�<}�����64�ݨ��ct���}V�S�|�>NCޡ��h����z�Kʸ;x73��z֑���=%9�7����Nj�?=�*�>��U��:�
m�i��M�˖��<jw�w��J�U8��ˡ���Wg[��M�X���5}���+�.�>�]��u��$�D�~V�I��{L
�;r��^��S�S�X�Of���5.iN�{!/�to]��&j���.��Y��5��G@�ߛ���+-������%�qW��7�ے-c,˶K��I����ڷ�M�}����E����8�yXfx��G0�e��0�`p &�������@3�Bp l»=��W�n��Ǘ�o�oU�9�NU�[u�-u՜���k������C�|���T��_������7G�7N�k�U�_�顀r��/->�C��'o���}c���������Wޝu�s-G�>��k�p��|�|26e}�.�Y�z���Ż�^��]�;�����D�=��z�<���}�ȫ�߯(�~���+���px�֢���=���~I�����]��3_���ޛ{�YqM��}��]��x�ͫ�)=����߼���_��ޤ|��ǵ�6���x�wn����������%���6lذa����@��ܙ Ă��=��3.v͇~����,�sٸD��������]��ob�ρ�ۨϨek�aK�OYfD��r`�;�K�=���Q')�����v&�y��x�S����y��F��_f��n�]�������e_��� �FE�2���5��ԧ����~/m���#���x��c�}���\�q��������T2z�r'P�q_�q�e�� ^%�\�>��#�������N�=�qs�O� w��˓����)��m��6�;m�놱�c�֣[��O��9���{��q���Q�8�=��Z�O�oG�G����0<��ojا�M�x�%���nx�R��{��2���[�B�}+~t�4d�f�����:��7c\ ��+�����Ќ׆1�MF�s���+x���>}�ƽ���t�B�t6�ܟ�^|�v���-8�w����è�{�] ���\��a\q�.�\�(�����m;6�j��͟�չ������7^��ko��sp05��Cώ���;��~����-��K��Oڋ��}r�u##�?:�����k���|��=x�����g�E�e17�O}���t{hVSgl�����<��7nĎb�<�{��?�y/:���M�޴��K��w�5s+.i� Y� ֧���ݸ»3�v�+3F0|�FL��f<D�ϼ���:�!�P?3���������h�2�[t/��݂]�[8���޾����|7�Wc��b�E����-�8��w��g��� �j:���b[��m�!��!�>�Ĺ^��@O�C��s-�צ7�^�B�K8�_�|,��-��^�:�z�R����Ϣ�5���v��`�E����\~�Ӂkh��QF���|�p.���@5߮�~R�k��I��r�K��� �o'������s{5���S�T/��7�`ۮ�J���m���|�|����m��v{Z���Ĺ%�Lp�l��b��l��|�u\�|���m-�)Ωa�vyO�&��.溞F?0m�͞�-^�Z^�!�=��;�׆�D?�Ddb�$۸�~�V^���V��9��u���̵�u�C�C@�F���7����~�k�&���QgD�y��{�/&��I�Ӯx�ا&�G�/Ǡ�y@޴G��(&Qv�}恍���(8Ŝ�\|U#�!�9ib1'�N&'�#��b':���V�xb�k>87*j}��s�k8vm�k�^������l���������7�l9&�S��&<�[~��������g1���k�&̍\CG��x�O��u-�H{�+]%a��r����}��J{��o���3�����?�:�6l��=�#9nY�����z���_���nz�Y��u��+W��NK<������6�ӡ��˪�<ŏ��E�}+p=�3~%~S�>;I�7���}�]��b�/���t��g���s;{��^��G�:��i\p[��>�<�#��]�e�\�����Ξ�m�ǰ{�g�����y�����ԽCuu���c�~i���᎗��{j���k�����6ֶ�q�O�|읶��\�h�W+�w�����y�7o�8�_���W���I(����l&��o��Po�=�{�&���Ё�Π���?~�.+>8隷k�S��jW���ڰa����P-���8,v��W�#6�7�,"�����퍏�r��ҙ1�Ylt_G���J,׷��7п�i���)[H�b��{���� >�����9�&#�uz��>@��F���!w诎-��.02�a�w}����ggм.f���2�G-��0��u]����V�F��H�#��K�7-BrA�Z�����g��
#p�N�ƹ����z����z��y��rw�qB!P�KY��@��� �V4�8T�0� 0aT�IQL��c����]~_ 1H�a���d�'��������[/���[�C{k�g��mp�oum�m#��,�3����vN�f��\bv[�[�6��d�Y�#��G
�NAГE�Sb0���l ��U�^%��J�K�#r�
("��WF�̯������ٮY�@��p�K��J�HB�A%i�J��<$���-��}6�S�_9َ,�]S��r�V��f.�j����윋H{|��vd��1���[�t�
=��H:&��>Ѷ"x�߆��a�i*�����9PB����Ɖ���o>w�p��!:˳����d� �0�3!~����peN6N �/q
d��RGv<��[i��u�UM�x�����J���O�8��¼B��z�0�@�����G�g�9pN>�4 6_�����]'��{_��~�8�f��?V΃�ɥ'*B��Q��Q�'F8-U�dC���]���J��W��!Z�(�ʃ�źDi!y���X6����\d��,}�r��P���l�e�[�웗��_eF�uMɆ�����A�F�='�m��4�@�G����Л���(�Hg+�\j�X��s�ӳ �� �1AR�3	i6������P���缾��딕X�Y��&l�iźx%zK�+W�=p)֑�>���Rd(����C������R�3�훋X�/�.e��Y7&|j%}j%��Z�Ї�B����A�� �-��
�K�{6�:	�5����x�+�H��5���@�~����	V@vN���uX'�A�s:������^�>B5g �*��]�|����Y�;�B�Uҷ��������� )��Q����湈���+U��2�*�1����S����ކ)�3Fb��o�h��d��6�8�#9>dlė���$�n`������k#�1��A����w�c�����J�	T C?ЧԢ7Y	9p�H9z�e�}U�%�'QM�R�~�{�UX��A&\�Xqb-�O��1�d{�4���ѯ&�b�'��K1�]��f���.���J�1Ϟ��c�1���
�Y�?L6lذaÆ6lذaÆ6l�k&���nv����%0r�\�����`z���:�<�\�-lʄ�5G�F ����J�WNȽ�6Э��qYY������J8}QK�nƾ7f-Z�oO�/v�f{�ū���AM�vw-U�i��DkL�eu�#�H�Z_$!����NKiJ*�!��0�ɬUS�k3��z5��)j_BUR+�Iy�?��1ԉɕ�@���X݁Y.�h��S=�j������%>�|A�(�����Ch�K�����U��	��dE!?���%ΨG:%�ku��Θ7���ŗ��.2��nկ��:B�+=I-=U�H�+�ڟ������ݐάLkg����-�!*'S�X:���J`!�Y#����{��Ux�h����Y@Qv/j;g*I���r�')�-7ֆ6lذaÆ6��a�6l��� ߇۰aÆ��\�aÆ�}RQ��^t{�ɔ�3�OsN"�LY�=�M�lֱ�̯s�6�vE��\?�P�?vd]����^��`�w��en�g�EZ��QW\��9٢�r֑���3��6�Y/G�y�>�,Cf�FI������z9��vL����F��S����uFS�f^{�c��I�2��V�d��2ڟ����`�ڦ�kf�����=�M]f�/c$�uN��ASǜ����e��Xݱz����y�N��NwM���|��,4�_�~���B2��B�YIȜѠ�G����JDWԧ��QRLq�!ř �ať�4���\jRu�Qթ�U��]*e���Reթvk.%�8��J��W\�m�U�P��nő�(��Gq�]�3"�θ�:,ww�~@qt{h��6��+�b?h?آ8�]�#�&;c�w�.o��5)NO#m�G��vH�Պ3�S�����C�hˡ8C��u����z��SZ�8��驤�AuƂ�W�������슔+.'W[���Z��\P����e��j!������H9G-���ƾP]�3]��m�+@�2�_u�Ʊ
ރ�+.�:!]'�e���-X ;ߧ�� 𓒔'�B���j�{����~
�����T�W:����Ɔ�����X�@��^#���e�C카�/E����~�7��¾�vZ�t[q�.@L֯��An�GkA��D���i�6�BD�Q���N\>������h��PZķ���)bK�ܦLr��ڤ_K�B�]��Q�-��h���]-�Y��5?���Ah	�5�1�ˮ ��K�O�h�X5��ܘV�ה䬃֊���)Hs�}6��zY
��vL�𡴹ViR{��>�V4	��#Hjo��,{:�>���1�w�j�;o��~�L-pk��6-�jQ�['����4_@������S�����e��K�?�5�.Ƨ��l�<�E��i�\M+T��aO���T�����Z�>���ZK����?U\����i��lX�8����s�Ev-�l�\���oR\��š8W+�N�����j�Z���V�~Iv8�f�j�y��Z�u�Fu����s�O���C�e�$;;�\G�'�)O�쒺�^�W���V�~��z�J��ץ�z;W�:�>�~'�_�Q�'�B~�s��XXuR��/~���gE�}_Pu&"�]qաȊK�������$_�O�òK>2A�%B�[~�%��(}�!��f�;�8�Q����dW�2QG��^����qa����OrE���4�+��ymذa��' U5��RR9�����Gşދ�(�{1Z�d���2��:u��j��S��k$.PR1fw�g�j� ���"	0$([cD1���3�X�|=#M���tQ�3�8���t�E5�\��<�0BA��;��*�Y�����Fqm��.���0�!�l����:�����p���z��JYn���r�Q���?t�v����)em3Ȇ+L9y�)n���������󱽸��!^��ݔ�Gѭ�ȯ׍2I%,�Y���A�;�<
5=ZfT��LS��"�Lτ'6a�Ab�Q�����}����a{����K�,�2�Hg�����@���D���ߖ��H��H��Y�>m!#>t�;��@_|��d7Ģ8*�/8��Y| ���Se�e����Ǒ�v���>jt<���~���po�T��~�x�ບ#��UH������z�ʏi�2^���Rj��e<�	G��+x_��\[�:˘� �-;�?P}����׭찖�������L�BV΢�����}�Сj��&������þ��}���ӽ��j�Q��g)2�K�띎��$����o��b^�E��_�n񶠔b%�MOr��<��DOw$�tp^��� �:�ЙH���������/3H�f�#�3��q*��4�S�I΁�1��#���s'�y'��a%��JΩ8y]�Q��H�KpEi���唍�d��*�����8�\��<�C���5���[����h�D���k�M�n�k�ט'`P1e�R���ܼ��_q-&�q�ֲ�U\o���F�j��trm;����E�׀�kQ�o3�c�����5�����)kX>6�F���}��V2���f%�{$���O-��Qg�C���:R	��B��R�~����bS7�X����0�.�O����G��_p��"έ��q�:���`�_oB��SC���:�)[ZM��>V��>���J�<��P��v*Y^*�.e�F!��a:���S&����_����kc�晜��'�'��8���蒦.�uͬwW��Jo{2�@4��q�R�tߺ��Z70�;���ohWS�rM�9�3P��=X�.��8�҇��\��%��BN�����"�ӊ�)')��LO�O��J��T*3�I���ֻ^V��3��sz�z��}}����O��ӷ�����sz��Lf�ړ�oLh�I-��n/fԈ�5�
:�&�v��	�1;�}`��:֚����
�Q�di,m��;��8Z"~wz1��eيV-Ԥi(�GQ��t�A���<Bg6�UB��6Kg�Zz�+�%���d2��-U�H��z���t:SP3>9��_���?�S��f���nX���)9����8��sqWpa��^L�#�W��W�7J�t^碟C*i�/+�	��S��ڈ�Z�Ҫ��ڰa���
�A�Z���0jзt5�QEÁ��<p��������2�m��^O�S<�����L l�D]���.���QN�T gS.7���i|N��,~X�7>�-6���a+)Mez�9�=��]��D�D����;0l��<щƕ9�g��\ ����$�:3��`��\��"�{m41'�ᢔϢ"%d\_{��Db ��n@�~��}�\`�C��0�RuĮ����|0h�뾂�z_��A��c��Y|.��#��#;!}c������1�]ce@
E�Zq�#>��[�8yM�&��/V�f渏G	�q��;������C:��ɀ*�xn�l׭��G�ۨo�nӔ�r�~!:i�\^蘔����,�(�}��!��)!Tsvr6���	YH�(�B*�=	�y� �3NR>�c�������H��Ӏ���H����V��� ���c�<��\jO�`Y+L?!֬^0�����$9�hބț����g)�~"��Q_b�P^�&Ya�E�'���g�6N��_>��g�Q��sa�.�����Q�Q���϶a��i@d�M�%��q��B��c��J'ֱaÆ6lذaÆ6lذa�F��f:��M��M^N�m�J�|F��Ѽ�'H�!H��k�hkT��L��,2ќ ]�B&N����
�����Jn˽��s��~&	�6lذaÆ6l����oH6lذa�/�>܆6l���mÆ6>1ȏ�mذaÆ�O6P o��/f9G���?�bY������T��������#!�`�-4��kA�s�l���Ok]��ӱ:"L����3���?��I�)zj�B�/���	����W��Gɸz�-ݤa�ZW��E�S"�_c#=Q5W0H Ϧ�����+`�G�启k�멕�'��FS��Hu�q��υh��y$`�yk�g�}j��׆6l|0��#5���,���<_�DA]]p�̪3���[�
0J��+���"3ʶ�dIͼu����#ӆбD���;Y���,<������׳����s���X�X�Zm�ei,2��"��Et<�\?r��l�Nu}�i�J�k_�N%��0S�o�1�
͟�\:����B�b�����!���qr��+f���1I$y�S������6l�u���y�En�r:9(����rd��6E
�������?N�$X�"���d�T�Ѽ�0��3N+��{�����'B���x.�HL����E]�[2��DX��ܘ=�1���)I�!~������6Ԥ�z&O��<�խ$L�yIw,��̂H������,ia�F�QS��(`�MX�fM����0y�'ǳ>���?�F�:�qAO%�@G.ɇ�G'B��5��6�\�/��TREE  ������������������                              ^�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ߾     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             p4��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         }"            DU�NOHDR�                      ?      @ 4 4�     +         �                   �Z	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     ,      ^uIOCHK    em     s       7    
    is_result                               r!̌                        ��             (OHDR�                      ?      @ 4 4�     +         �                   Q7     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     -      �릇OCHK    ?�            l     0   REFERENCE_LIST 6     dataset        dimension                         "�             ��'OHDR�$           �             �          �7     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     /      ��     0       g��                                               x^�8�Y���I�N�$!M��);YI��D�P�����"I�$%IH�$II!��$YM��$iHR��$I"��Q�<���﻿�u���uͫ���|ιϹ�9���s�ܟO�~�9�ʸ�$�{��}�<�|ܛ�����x�xv[�X{�����g�NHGJ�5Լ܄KwrP�̂��3|��&GÉ�q��s�0��i�e�����[8�;���n C�&�;�_�5��s;V�\�pV_[�-����#.4��\���#6=���he��"`�#�̝� �};a�����̸͈�Ά�jL]u0U��R=�䩏�5sq��ϐgP��>����w��}5hF`�B�J�G!o#}?�8|H���1N��ۑ7 [3�le!�#�p",9X��ŧ�8�k�n*�����v�|�q����EZ1b��5��v!��~o$��B�^�����;�s��]>�W1�ކ�����];1x9�V�t���a~���S��㓠ez���o�M�]_H���,�V�kwB����]��i ���8�4'��S�0�BA��C��a�=Ƒ�,���{k�l_�C��	�^���@�X����\<�R�ǕѸ�BhS��}�
�$*ް>�V]���x/���u�)��>�e�x�N.�Y�X��4L���`]�x����B��q��3��w�w��"������ (E�E��V|Ҟ�r����H_H���G�>N�>������'W���O)�$�?���	��� 8����O|?c�O#nD><&ωȥ7�	iY��>��\��41As��݌ǓwF����y�A�<f��-��fY�KK?<��&�"��G�w(��u��ҏ�����6�h�D����|������HS@*%�f3�4!�D��cRҜ`�#s6����{��ÜGjU�M.Έb\] �̚y*�J��U�B�=8m�����i�5;;�[����	$6��<b"֟L��1}͎�ة����WX����NSp���腎�1�6�g��x��ݏ>'�822(��-�
 c~�&;I��Q�|�����#�Ƴ�)���5�6�I�qK�9gy
���j�~Z�	A���jD�R��|���}��E�kY��$��2��9�w��#�|���M�>9A��\�?�*�:��p��fb��_>�j6k�,�5ŋсj�53>w�?��/�]�����=�~�|>�9�?⏩>���b�����	��� ���{��5�D�����55�H?��) Iր-�u)X��J�3����X�(&�;���G"t�{�/��S0ZVN��Q!,�e.J�3D)Y���)�,h�r�d�Ib��9˚+=�9�l+!�/ɚ_��,1b���BW��b#�Ml
?��߰�F���	���Gl��J�&�h�9�y��,�l�j3�X4"���q��^��h8�wEm�,:�y5��;�cU��mW�����2�#��$��q�"JM�䇀.Q��K`]n�w!�7p&M����D�xh���A/oiZ�2ZV�z�Y�-��{���{߿�e�݃ʛro���m�>W�섑es�p������WA����c�֝�[4��)�a}.���'<�U:����p���_�S_ra����_p��Dw��|�7m�X/�4}�zV˕ί��Oq@��[(�7�An2r�<@N�L�a�\Hݹտ�9�����#����/�hw)P�Uk��ڹ2��{Y����/�xGZKu~r6�b�`��s�3~|��&���tZ����y���*��$�U��!��������9����JH��!'����E8oWs����ǿ�X1bĈ#F��#(��Nz��֚�Tx(��x�s�]�������Q��c��Ub�D���p���%���W]�z�?"�^6k�J��}�/O�4�.�2�s�D>����|>�iJtK��������CO�?y�2k�T�ˊ���3R�X��v�E�g/aT߻?8������w�|���M���A���:��a��.���w�H�J�?K�r��oV0��g�����;�~a���퉽i��:W�����'#Y�����ܪ&�Ck�[D{^)x^P�"���YO���ѴC*�F��N���ݼ��L�v�����4,���d���1gw�~{\�7d_bC�R�r�9�L�<���S���t|S���K���	��m<o�S����`��C]�'f͋f����Z�eɌgO]<�'3��T?^4`\�vv���/��M��Yo$�J�x~[�W�GW=�e�7��e����ۖ;��ȪM�Й(���Rx雍w�=m�&u�쪤�=�
�����K�o����ﻷ��ڴ��xn��	Z��>���W�b��s
>���9�H��2҇[���JT���3o��S��[+dJ.,Ԏ>�2�hm�2�a��?�%P�luW�1�'��Ͽ]��,�a����kwNv:���%;��1w�P�E�.�Ӣ��w]�z�:��S��J�����)�$�(&v�,��7��8}������jO�Z�5p=1��:����ȑ��>lv�ו�ڃᐰ(}����r�΅;�e|P
��?�lt@ٸa��W��K�6L��.���ۡ�q�-�k�N����Pa�ȺwI���[^��O�����������S'j&ğ���ie34�tn2Wz���0�\� m���)�Y���6m~>�cL4�L1rX`�ߐ�t"�����O�-�/s`�X=7$�]a��Ͽ@z���/�����&>�T�H(;yVNy�շ��ǿ����3��!4g���𙞛�\�����i?-���xd?euz�t�t���J�V�����m٩.��ձB�º���7��%ϥF�K��[R�`���0:�?~�]Ͳ�y�Pd���[��غ����B��o0������c"�G�ݫ�s޺��G�v�t�_}B�RKl�P%�>U��pD�7���$/g��䍪���v_��/y��ȵ���YO:Ê:*��9:�wCw� �dB�����e�fնߞ83dʮ�{�=�z5�)*�]aO��~}Vo�rH���I��z�-�-Zʲ��,���`I��L�կ��(o��Zp5@wSѼ��{��oi)�h��j��,�(n����P��@�����t���X�_4�%T}��_u]N����j���g��zi�7��v۰�ٝ��f���G�ﺽT���_�~��jF���`S���7���&-VKF��T�Ro�u����+��y����鲉z���JR��=�^�^x������c��O|�F�)��:��H�c����gSƺ�6��G=�} +R����̞�5�����C\
�6Pn�]�Oz���A��չ��X�'VL1����]���Ȝ��o��t>���z��ez��{��_9-KNX�5�Ղ#�6�4��:\�1b������Hc�M�_C���m��p�܍OT7�:��xҙ����N�<瑼`��/���D���.ʻs[.E>�e/��@��Ee������esr���i�H0��2���'���c��Ϲ���F�88���$�,#ٯB] �����L�鋞P#�wSwЏ��;LI�2Q�v匞ĵE�w���v)7S�ꍷ��,V.�5ѼY2��Lꨲ;�6rL���1�oW��YZ6�ZǊ5�ު�z)w�j�YU�ɝ-mݥ3���ˌᯡ1��d3�נ�t��s�M,�\Ýܳ�7���u����b#���l˖+���{�m���V�pc�w���l�l�)hp�-i����@��3G�c�֞OQ�5�)�tvJ�G�^�I��n}Y���z������y�9+W�z��ѥ��/�J���:�m�����JǺ2���/�޼��QIR�֕��:��W�+��/�O�7�YP�k�}�DL���%;�B��JxK��Uz�ٲނ�^7�o��=S��z 1=��}Ќ��+~��\t�gdvD��?եtvwJG��8����)Y<9 娣������Nz/}���v|��x������'���!�����'��SlAlM�r���uC��Ic�9Ë�(5C���m��@s��3���ج/�m��8�v�_�1}U���ώl	ܡ�2%�m�>kfU�r�f���i>$3���(�Yٳ�k�rΦL���W;s��Ͳ��S�T��8&{�N�Q��,�I�n�7��{�4>�ylIŋs����H{wݙ�vwl��H^�wf�v�C�N�]T��7�c��Kn'Z뜒8:�Z���M[O���3��U]�PD�f�냈v�.?+_��Վo7�E/���[<�6#Lv�a;�����#���M�#�9��(��N$�v���Q`���t�:�©�t;�'�}�ev
ys�oqU+�q�����뼞m�-y�Ѣ4'��_��9GKd�LV�3 {�V�a�{�#�vës��� �9����~N^��`��W��z,L���B�Rwl��~0�|�7��/-nL���P�Br����{�	я�gܿ����e�C����ZI�l��8/���o �؇uA+�o^S�}���z{pފX����̽�e���S��}[6+�?�*�V��z:��&�\X����F���:.ӥ7���3Tzv�ʽcs��;�>�x}��;|��s�"�P�'��^A��|�4��v����Y�+��9D/=X�{�@�L��i��pk�ԛ�����V�F�*�'���p,^���`~�9�c�i�D�[ ����;�뛩��z����iL�P
�?;�{��ܯ�Lr8W��=�zh4�6�ro+��cyό,��<sf�cӎ��5�^J]c��x��//���"�@��|��Cf�܆��e�]�/��皣���ѳ�������'�OU�����!����뮮ڮ�����������̞�����y��ʬ_$�<��%�{�?�^*�)x��!�����:�-3�&ڕ�sn ��Q5�Hll�f�:�����z����������Y�#�J��Jjn��S�-���P���;�&�ς�˟��$�Up�HE���kl�E	8�d��Q�:U6K0�k�o���c,~P���h��d~�;=��!:�$p�9�� 	À��v�%�@��0T������$D#���e���)�o��[���+���p��F�ؠ��C;����O�b,��*@�B�!�0����7�R]��ͪ�X1�̇��=�}����0P.��p2F1ć{�0Q\��Ix<���&hD���{���XJLtS���^n}#�<����F���W<#\���uX��g ������bĈ���%ܡ��l@95��()���_��?���� �6���4�rX8�	v�}H���O�}��+��FVx4��|8��o�Qqy���C�%���?����A8DM���y�v]��{.�����٪�/އ���H5�oC��qG >n g��B�[36i�@�&e�cY�UD�%���[��1bĈ���5 {m�mM��x�mJ/O�]s���RC�cW�(חv��C:�n6�[N;4��6��lV89;hY�����zΉY�
)���7�7�Ų�^�����zgd��ݟQ��-w���4�k	���}7wW����e�wMr��3jɗ�����Z�$����Hs?.o����z����#���=M:ۯ��uf�K�m˒�t�v��aR�L�<���ԍMѿ�^_�ӝ0��|�f�l�-I�i�x���.^\8�E�B�ؾ��J��;��ߦ^u2o�l��Ӻ;�
�o\��-�8�=��|�`O�a�H����4�B@ed�%G�6��SYJ�֟����%��&녧�#��+���p��ȯ�W������U��.�%h;7�j�kVZ�,��5[��ܪ�\�f��7��腫[$��>M�O��8e���O�9-E>F�DPS>.�k�n��宮o��Ni��δ�|���c��Q�3�Vn���0-�;��!�KBN{��*������w6�;/�r�m����2o���bS�žTS��Υ�W�o���>:S��NXx|����+u}JY~�f�p^��n����Z��nh$��+����LQO��f}�֖��%7O�p��&�zO�ݹm�ܻ�.Jz�13sx�y�A�%�&��_4�s&r��m:C�S�O���-��Ǖ;^85~���rvD�L�o6��P��ͻ�s����lW��:r/K�M@c�k��jE�k||�: �6-1�ʹ�dx��������G����2�ȯ�KJ��*��AYw�i��|��$G�u7�Z�c�W�uibV�k�ݒ)��z̗���1~tl�Lwy�ԅ
זy����|���aɃ���9o_�Gxp�-	x}��l֫�{�ؽ��lW�t���?��=�񈋢����-Q�J괛̯f4%?=�,��0���iD������ͳ�໫얹�C�֣o��.�e4��c������j�5���e�5_���ɰr�M����9qw�J�;���&6����N���97�9�]�����Ǟh	�#+�>�}0�v�މ,��7L��|�.�`��YW���U�#3z��[��F`�`���gwfY�|8�`��� ��K��r�w=;G�$��a�}��J�[_]����\�7�/���t9:��4�'6��Rt֝S\��a��Gw޼��[�m��~=!�{��08�3�Ũn�]���i�T�d�ýη\����m_G�_�1�b����-��=�X�jS'��{J?�K[$_�{���i�L)�U�K^4��)�Z<��6�kb���߻3��;�7�%�z4C����Ǒ�t04�Ծ�#G_'��>i��.ZV�;�ݜ�m
�e1v�+��%K��vo�8�׾�HZ"�oꏎo��(۸�-��-�l+��No��F�8�����{^N΄۱-��4l�9��;(�n����t�����nK/]�R�H�9�v5�G�w�2C�ad{��w���_�q�zݣ^�<��Bv���O=��8_ś��&P�`�¥\���O��T��jr�Õ���k3�?�}vF�1b���`�1b���G��D��CD9�>���_r�,�~y�������ň#F�1.���z���2E��,�ݚ�����c:L������~��[Ǡ�,�9-g��E�.������"l3n�Wa(&6eӱ���7mX؈�:=H�kD'�b�㵉&$F��X�p���7�V��g�p�h�g��͔v�6�{l��b��-�7�?���
�*9����|p�k��U)x�V�	p��jx�5���@�+g�jS	؆��16kG}:�� ;��8nL�j6L�;h����\4��G�l#�o�M~λ׏>B�]6i�����!³�q@�'.���F�p1���~_כK��#���ዴbĈ�k��D � Ɣ����!'��f��a뙂=�!���x����x�p^���7[U�[�`+4�[�N���]�ň��q >�� �!)ӽ���'�C1=x�t�l0�5'l�
�D�lCܖ;�w� ��wp;���]� ����K��P���כa�o�bm�ksqJ��Z#��1���/�7��ވ1�	_���/���닰�B1dPB8�D��B�����;��orѣ�+���,+��"�17� �'}�����F'��	��r�XC��9D�%�	��)��/�#
?�a�8'o��P��oy��E��6�O��G5
k��������%"kf�D�w����J�C�u�u��'���)�	�k¹c�Q�?e=�HO!�7=��4h����8�M@lQ�gss�	��'<fD{�~ O���#.&}C���Q���ԉ�G���P�O��u��rE��<1�q.�k"_b�r� f)�k���m�M-Q�?���9�g�|h�S>y�k!�9��h����y��G���h��u5k��=�v�.���ͻ�h⍿����_�ݧ��2�mrX�#�:���4�F�o��`�
�+*�����]����/��cSɘ��:<b�`x�<Ct��Ɓ�	S/FU�0�  j~?O�����|��'���::A�u�vȗK���&:XK|0� G<A�=`�ƍ�A>��e�x52��x�L�`�>,F�sy�yZ SaR�l1��v�>!���8^M�����p��G��Rd����U�"�e91����c+4J°��^X|E�Wy�;�����<]������3S�a<=�"�C���8��K���P /��p�@ �E�h��,4��a\�/�� mo?l���D�Q�3T3��޸���z>E�����Jħ�?PӿÉp	����Z$]q��9~�iň��H"���#�!�����ʷP$�B���/��_��+a 'a�Gz끓�205urL��ַ�.a�q��w�
��C�9Av�Gqp<;�p0p>�_Cmz7��g��	�A֚U�z���NL�ی�|�ҽ{���$�N4���#���`X��B8����0s�~�:;%�����"������a*D=�|�����j�}Pc����@��D$�
2l��}HA�R��_Τ겿B�7{� 5Mt��B�hI��
��P����M�ؾF��)�C� "���)
�-�������|!���?�^�������r�_����O�c�(VD��N,&)�F0>�߈ 6�$b��N4�>H�Dd��p�:M?""X�a�H�N-F:GA��`E�s�`ЕH?s�B�L�/���AJ��.Чs"@�F@��<Z�~q/
���TP:ZE!�������/�3J��$Jz%""���P`r�3��Tʈ.�JD��$���l�O����&��n�&�lRhD����t�]�L��K���M�-�5Mԙ�� �`�>8�R~�>��D0�+.&tz3���l��@Og"��e�3��<���I
d.?t^3ҩVhӊ��f��\
���$��$��B+����%����!��I6�r�����c�E���x>�AH���Jy�\Ј��&�$����� �@���^J,*��@����V<�T�Ϥr�l:x��ϝ�O��~�'������$��N���c�O�
P��E��߄Q�Lb�%#�fQq!I�1U["���ńǈ���z4��.��=�h�E9B��D��N��-A&�Dl���F��ց���z�*z�Y��Ĩ�2ާ�j(J�{��(Ԇ/jz���!64�eĉ*���em�C,�~��Nl �%T�/�>)F̗Hz�!�ܞ��̉�D�'�����M,Z�!����"����ܓQs�?.&�Θ7���H@����F�Y��_�����J����\%��u�g�Ad�b�*��Ҡ7�?.G��BB��>h�Z}�&g�VB�2Z�o�	�_a����`k5R�n��m�X��>�q���+����p�z������rZ��"�c�E�U��fv�F"^��� BWK���	�E�3/�?��o��N���k��ME� �t:23���"�2�IM��-��=V���!9*�հ\�3o�%��PU��
�oį����΍�,4�'ա�_��\Gۨ��[C�Sh�
�l6�hi���	��N^�����q5Ccd.���랢�~B��e8��ĵ�yVD�Z�$d���w��P)9 ��V��G��ϕ���cň#F�1����=���6v(���5�V?�>aϬ��)�S�{����0�D�i�?�]�`��OZs�#l�a�������(�R3�ZN��6��܎�I_�Ͽ8^m��獗��Lk���pAn��z�y�����s���K-إ������
�'�O6�?�0-g�|���a���̮<?��sK�^����M�qFZ����\]�ڹr��:S����+|!E����]�k�}�xu�y����n�	7=��|�2���������}�T���e�&3�Y!��^�E����4	/�y�y�b�ܞ��w.�8]Z�������\�����7�~sA�:�q�8�f������9�L��/hF�Q�r���8	�+�auɫ��RV�����5Ƭ������'ĕ��|��m�����&��y%��������#�mG���%��ϻ�^�*�`�NŚqO�YՆ����z�c�����g�0X�|�8�}߁Þ
�����sz@^��C�Jׁ�]���O�Re�?�Ye0��,�g͒�G������iGl:5�k�K�Ì��t[����'�;��V���r���fYVB���ͳ\�N��;��$�-`�/�����T���cr���u�Un��ȏ����uv���P�0U�$̿���,�=n��՞W��O������@}b���ݤ�g^�m�������zM�:s���c��K��lg~Hץ�X��X�y��~�����K]�={̴3�.Ӷ.l��mK�>#1�Dy'MV�W_���uJ��'(s�%y\VlJ~�D�5(c�7�Nޙzϧ����0=�xI�t��s]�ʭ]�3���Ɨ�[������,R�Y�s��Vk^j;�s�F����c��f=���D�S�3�	�%��w���b͍�_��x�M�?�z��}�E�K.LV����rT���Mi�x�ʉœm�ܙ��0ݖ�sO��l���������g��H�!J�5/T���|��㙻/Ϗ]c����b5ʦ=�̤�����L}�}�����"=���y^/gZ�����j���?
����L3il�������kn��ɛ�gN���WsPX����G)�ktT_$Ԧ��M?yf���2����+]��	�g^�}Ĵ	%�1'9�+�j����Iq�k��:�h�d�[h�����U�/�������<Ϭ��ݜݝ@�x�̽=���b����c͞���[h�W�.�۔?r�ƽlT�	�Y8~�x��ڣ���d_Q~3�R54Ss�B����]�G��*K�^Q3��jC~"ok${=����{ndk�;[ރ��]��|��m�ȸ�]/��Wi���
�{���%���Ci��z��f�R	`o:�V�ضc��E^�=�.�y�9�ʁ�������X��(�Ʈ1���Xu��BM�{�ڒVϩ1��$���Q�š�$�<?���}APJ���R釞װu�]�}�����җ9���(�LU�5vڞ��F�T;�ھ��/nj�9�3P�c���¾�ׂu�Î��̬�xyiር��~�����l[��m[�Q�����i1bĈ�_��tv�]�T���-ve) �9�ڦ�b����RG�����R���;�@�Տ�@�gH����)c��W�)����e潻k�%I9��25F o�"aa �R1$4�Si�Ƈ�L��ϋ�6JJ�I8;�湅(��y4je�z哆��c��Kb9�R$]]����uSN��m��%�J��Rk:��]�� ��n.t���gB��D:�֍6T")�:L��Г����8����F��|����ԀG)�e
#V�$��H*�F�n�6I��S��Z��1��D���� ����-sH#�!�l��A�5������*���,�O-��Ҥ胞g��	'�S�*Jվ,�ۮ\j��rΐ��NPu�y!�\��q����������2��J���,J���o��0E�&��R�Q�Z�Вt�U�-�f�
1�W6t������p�TI�ό	R�4��9��
-h��ý�ñ�:y����a^�~�e<���9��M��uAoa��]!�!9���zo�"+��i]J\O����o�ʊ
j�rK�,�@+I#��,�R�/&	�W�K[{5�%���[w�j��,���&K��ېBA��EE�9HF�7)��|H>�B�5�&��_G�oo���$��Z��x���-�IE|��L#��skՖZw���I��Ԑ�jz�<�K��
���������)�rc�j�p�B�eT��68�2(�$M&[C"�(3H�2	A2d����SRI��X-��<��0�W�Ĺ��Z&�K筊�u���ޫ,zH1ȩ0��+W:Q�(_�B��ޘ^^�)jo�2/��v�p�_�N�:�zHtT�<��Z����|�Ȃf=�L�$�L��Z��sd97ǗaUR�$�#�i�PjᜢG�<s#ު�J��������܌��HKmy��H'�J�BR˰[DC2�->�\���x�$S�6""ȷ|�;t2\��Wh��%�Gѣ�2s��E�^zo�<�
�kkb*�K⸱jI�N�J�~'E���Ձ�VQ�����
3�/Ȑu�;�Yd����]VD�[z.�-�(�B-�d@?� R�+Z�B���i�y����k����'(!����mZ�F�9m�	���1��ry�����Pҗ�no�`EeS�w� �4�8��6_R7߰�M_J/��|�y�/����ŀ�c�����B�zW����������h��t�i�6�
}o7�E�S�^�y���,S���nYߘ)�Z��#�����䤯 �Z���f���&2���w��HJ10�YEŨڀ�b�'����RDw>�ە�K2]���/�]��8�(lV1r�6�x�F*���'ѝ��]�e9]�!)?���vA����P�����x�����0��}kmH��������%���.��R�a��
ކ�F���<�L^FDգ��`D��5��O+�B��Iv�/�,ɭ�ʒ��+߭X*�����*���2���p9���QH�M|k��匟��s�ͯ��b:<�P?n��11/
��[��~,�[��2q��ϔ�Ԇ��R|��b�4��T�=����rs��� ᒫ(�Ս���4�O�ː��7��R��ӹ�fc�����D¾�h��]0Qh8�ɫ?��
���p�k���n�R���AQx��,�P�;q��F�^�T.:�;`ωt鬂p`�k=�L�ѮրGw������lG]�J	O$�؅G���LLt�/n�3g�[�D��N`]ç�ckn���⟸���/#3�^\^i�w��Er�iň���^}1ӈ��x����@�,Pb
��L�GX�ů��_��^�1�M3���#˫�Xa�C�pW�=��wa[��"1�G�ɮƽ�߂���Q~؛*��E;17�<�Bٓ��
}w@!h�S>���~|�i�<�pP���1�h�VM6�j�K<0��>dP���3$v�é��X/9���XM1bĈ�ߋ��[v���r��[��[M����/}8`���S�ܳƣ���&N�P��
v��2M�)j�1��-�O)(�e�b��9]F��m]�eA��Z~��*Ty�5�� و&�h���6��T톸av���Q�t�`]��\m9��]K1]1��߲�/�û���wp�rEis�icR�6��r����l}*�ܥ-iyy[tR�D�4�Vϴ7?�S�i)�V(O���9��Z2�|�<R��ݭ]3R9�Δ�^zH��\����\^�)/�K7�N�d�x�r*���j��ɻ%Ԕ�X(��S2rHy�TESCUڰ�tjW��
_�$ӏn5ym2�*�*ҩo�(dE��ۂ9��Z������FouH
��z��rKU�Bm�E�W���'C)�*�s�tIn�E�DW*�묓���VV5#6�Ȋ]IE^W]�� Y�X�5W_&�UO�l(�g�W]�$[Q�b\�ʲ4�7�O,b�x;uɕWjD�fH���Ǟn�225wo�4O(,vT�v7�so˓1ȵ����6�I��(IIf�&�(���3Z�����姭�x��	a-���u�q�� ��R+N��K���Vg#Lj�ʇ�
���8oњ�h�]d`,��D�Q !�(a���R�]���PN�P�.~��JzFn�튕���n��!���������ܠ�����/-�������YT�g�c���˓=͏N"Y�Z|ݜ3��;�K�k{9��ܘJf���vqyj0�ٛڦ�[��ך�UY�$��U�W.H�i�k��0
k��c�U#�X-R�ᮖ��fc	F�s���`�
��ҘhՐ�@�<���ɘ:/��~��!~m~o鰹���lQ��jE�w[f�Ө�Y���_�� �K�1�"���U�j��z�y�Z��:K�^y�D�6S55w9Vd�R����|W{��0�8:�U���BA�֠��"�p�*��̓HJU��(��d���d��~�S�Z:�
zA��"V\���gg�Zv�
���I�R�$�VAKM�/���GfF��z�E+971i2�&7���
��2�]+�=V����r�U��T�g�ٻ�M!�J=asn�~�s�}�Sn�lHnFy`v��R]�.)g�.��O�l=�i���7��h�Sd��-J�Z�
�V�|��^�K�20��L��VV͈s�_���T�TlE�E�iz�f��nCm�V����o[-�­M�<�så���ʘ�`��d�{�J|��g�y�_P]M�A��N~m��������jEg�J��(ٝJ�~V5����ͧ�OG�qr��|=��S�J����~r'bk�st����!1]�2��M�L�2g�Z��PE<)���8{ؓ��*�<1cw&�I����S_ֺWr�V`�|qG`�/ϊ��POC��ۖ�U�$��W��e)j��Z�~�	V�r�Vsm�o��Q�X�Q�VPla�d�����L�k���*��Ӌu-��U�tg���ӋDˊ#F���%��#F���5�Q��#F���b����韍�j�6��^��%'!hw)3-Fj���
5x�R�]�
\3A�vE��)2䱼��l�S�Ps�"���!���Y�SZ��F��ih���k�|��p���[�6�*i�T)�R r�I��h�7 ���06��La/*�:aY�AX�[�ہ�:@2h��@�l�-yh'������O+	��ld��!־��N(�k���6����H��ł��k9	L� �x�bEl ��2�a^��N�m�}����
��2���D��t��_d�����Õp��c�j ��ހ��ye7?��EZ1b��5\w��Gc�MMl��E�@D4`���r]Hз��
��xN� ˸�O�V5o��_�D��բQ�D�k�j\�qJ�R��o�B�� 0Ylt�A^؎$Io�*!L��Em+$� AN0/�G'-�وNF�I_,�eB�ߊ�L������E��<��h���7)�+��l�ֆ�?VS��O�퍈퍈�/α_�E6�%��l�n�'y�^|6f�{�W�,� �cHb���3������8`�3q�A��>\^	�!���1�*#�)e��EĿ$\!�>۝�S�|�Y��i��l���@��j֔8���<��۳�ҕ.��u��땯	�4�43B5�- � ܺ,�%Ԫ!�8m "0j�Yd\d*��~3.B�%��CD*����ӻ��&�#��>�%���	U$2���ȶ8��9�+�z�1j�z��)�QP�h�#�A(j�/���s�_��%��mb�Gl��&���l��]��O��of��%ʾN����Bԙ�G���cԬ8�"�n�����9�*q/��51�k%@"�N�?�D%QW��!�nڢM� q�Ĕ�9���g��?a~�� ��n�w�����F�e{�y���JD�Gb�s��g�������rQۊ���MK6N�b��p8�87�!aǱt��>�COV�����"*�찪z�Vg��[�t6ÌPLV_mG������3��-s�Ű��珴j�+�u�u�������'�y�E�(�PD�(7�3��EW�v���
�/S�'��B��P/���AA���ԃ�8����@��+vYA��*�� ��Ёp�{�q�ۑ:�k�r��b��_� #W����*5.R�@g�G�1`�c9��q���=�ھ�A�T5��㯜PY=v2� �C��S�`��%�L�/��_�I�¢���+DVb/nj�*^'���8����+Ĉ��-S����i	6Կ����D]K̑�(b�T��w�5(%)B�����R
Nb��P5����˰��	�k>⫨k�~ލ$�xc��N�sn7~!�鍃��"��悹���G�a�ކj�3b'�!��X+�řq�(�#A�
>���Ȣf�pi�	�z��R�q˝���4���A/j�xaC?��7a�SBY��W�����>ћ>�i�����+���P��["���@q�!�(<$�WWW��\]B/�D�U��etI] :�z����/@]�Z��D���74�Q L}����Z��?
�S��5�������F�]���r����\��?��� �X6J31)��(�Xh�P�o?[@��@���胯@D���`��/(P��|>(��ošsh�f.�� ���?�L���#�4�U���t�����VD��|�-�~6%���r�p�<��V$�[!���2�|�C �OObs�d&�Ϭ�%	ٹ�f�>����o�-�0)TP�Ƞ�
��x�8��HD�#���.=�� �ߌta)Q���4Qg+��`(����b����JL(p�h&3�`2��#��_JG:(4:��L$Y�Kilzp0��R}"��r�?��`��7[7f3ӿ�I�4��F�?�2�ϋ�Кi�R��I��|F���!�P'oUW$��oQ0;#�K�(\!Oȋ$�D�R�O��D;�ATA�+Wȃ�#�@�����c��4�����~��ſ��/�]����{��&�|�s��S}
�Bh=h���"����E�U�[���ȳ�o;�"=���O�G��E/�9/A�t"�Vdd�^	���"��0y� b�>q�M%}h �/q�ea!91��3�m�D9A}苚Z�'u�>�e�|r�H��Ҧ���J�ԿZOȿ�T/�%�C�j�YKl�݉����_��H��.��+C˂x����>PM]٣�i����FL�4�L��#21M#5�i�)��"�i&"�L,fR�@#"fR�"F�h�bD��|S��"bSJ�FD�)i�4"����̼y���f�/���{�ɹ��=�콸w���
�j�+},G�7h�����b��ݓ�+��񒆭1��rϠ�s�ɘ&F9!U�.�G����\�h��)��5��Ƞ��{N� �#P�E&����D�1Ųc��"��r7bB��,����@Y��b�F�6��P�)#��YMf]�`!��*���(67u��ũ�L`Zk���k��Id�2 @�L���ӱ��H��uTFJ�J��f3X�S�
'1��M�1�x�zpHY��I��IFd�b��)ۀ��� �D�}j�Y�!��3J�y0M3�(��ӌ,)Al��m���5^��$c�S�-Ʋ�S�iq�栜��t]�Վ�1Apc2����!����2d���(Dt1�xY�a0Lv�IU��r����?~�������yE�&͢��>��$f�Z�މ�f���ON?��-ꏇ�Gy�[[_>t�������-�[�}b�y����sK��ڛuVU�a����?Ҥ���񓑚ӌ��]����e���S�5���^��~̥[��u��$��'�f��L�?��u�Y��'e?ڵ���-sukv���l�(�	^����i+y������O����9�6�k��?�i���݂����B�r��v|��tN�������\{�S�j�h�ܣ��5����tq���IԒ�h�p��˹���]{��ұ���/�5Z.��Q������VL�,�q^���M.���ؒ��_⾸n�~iӒ�n��+�<�o&��{6�(w���XF��F�ȝ ctf����Qz���J����-e4�]+���D_�6r�X�a�<���Nn=j�T��;��ؗd7�5�����|,y���ӛ޹o�\|�,9V3j.��a��ٵ���c⽴��DË�ޟx����JB`Kvz%���}rΗx~�����
i雋�+�{�=u4��:#�Z��������K���puL�2��ߺzk���nґ���p�^\Y����31��}�A0$�x���_��v�~�uץ$ײ'���0s��(��mu�Z{�����q�,>j1V.)���I'��þc���'J��+�l�k2�TIܓʭ���+[o$<���[g����߾y]u5������WFU��/>|���2�k]���g��Zf)�I_��|ѡ�!�l�NO����u�[i9���}rd7��n��ؔv�s����H۰s�_��t�Q�����0sc6�,��<�"��UE�2{��5_`v�=q�vUfRn�o�}kI6�:Y����T�oe�*��hV=3k���˘��D�C�_�<���f��k������S���T�˘Uێ_+��3TB[�����w7m������:R����$ؒ�e;�����޾�ޯ�^G/�^�W=�^��J��������C�=�G��u�y�q�(��ۻD����ٳ_���f�Jnxӆݏ���m߾v��V�v����7�IO9��2t�z��S����Ǘ�͞�}M�"M���埬���M;�.�r#닸�/�����Y�s�zu>_���0�A�����;N�D��S�O���{�^͗�B�v�F�I��7mη{�;�a%��B_v�g�=�~����������n|���92s��ÛgP���M��7o�6���Ԫpޭ��V8���)��9���|j���]�sa��E���[��{�{+�F���稯�k��䕒-8�z��v�񛆵�g*i\�t!���qܹM\r�ͻ�7����^�>��Y?��c�ms6�t=������y����6�JnXgr�����'���.xm.��G+Ԥ���;��6�-��y���ي�Md��{gj�؛Ƕ�͚���'��Ck�35�1������.2�%�j�;yEs
�,�u��[6�/��_8j_qknH��R����Ǐ��\���� 31m�X��V	G��%R��Y5�V����S�8��<�5BvV���TMV�$�{��4���MzT�`:;��c��dQ��,[/��Y�a�ɭ#����6Y{rK|�N�gFsb�bC�tMY���)jFtPej������A7wj���U��0$�Ʒ��k%Ҡ����aND�)����D�-l���W+��6��:9ܖ�^;�8� �^P��&�O
���m	6�Gт��������3�ق)N@�K�	���ĪvEKM�$�NY��;����J�t�=�Ķ�2C4�U)Q� ]�����C�:ܱC}.^\��Ȩ��Vjꈥ$�uM����(S���g��]�n{z�($VV[��#�-n��V����Gda��@B~�>�H��"�dqB��ӬJ�(���cQu����6�tuְ5N;2����E��PZ�%��N7�j�����RaE� �e�V9�qaL�7M���fO3�z2k��I���XRp7�z�U��&��)=�Q27-��G�� m��`��N%��Uv6e�|P�O���9!����	�z��`L��H��n�p!?.@���h�k�BJ�R\LJP$*-����0�{wp�MP��pj��2}���P�J��jR�U��^bA��'�Q�����p��ؤj	����'�����h�;�#�n�lG����d֖�F-����Qi��m�^d�%��D��@gh�0$ ���'�9���ZZE��kb:�ˤ1�O�f��%�V.CV����'�Æ�(�dS�',��=i�
�SY^�tGX�[o�Yy)��+4��Ǎ��IL�W�ߠ�
�a���U(����S��y2��TlGN��RZ��L�V�2�5�M�15�ل�p����E�T��e�Ջ�ko+,!6T$�q�h~0��n��+�����2jӐJȩ���k�s��C�@S�P_�`�����,��Gebv"A?ZQ�uW��+*��CQ���U58b�0+3\�H�d�ı�����t�;����G)9����
A]=+^hQ%���$r��C<� �MeT'gi9��\]c6^��dN|�(r��p�^��3V��N��t�4���jڕ�{��nJ�0�D�qzYyER�t_f�ePn`�~�G1�#��T���DT�w�#8O��Jq�����h�!eKBr��hj�9='ɴ������ۑX$V����#+�+O	��k��0��g�q��PMEYX�����F4�
5&�;��V���D4}�O���;J��!zQ��������N|���J���nO)���˸�=�����$�`���ک�&zs4�Rcs���[�e�U:�Ma��$�3i4OH���*s��|��Ո)���a�����<���h��8�c�;�		��'��c��_ �lO��O0x������t�-x!��#��G�B �����������X��k �w�Ўq�o����?��O��?N^�F|P���߼��2�ŜeO�����c�:����9o/�=b�gV�����-��o6���n��� �g��@�Ix��� ��`�@is��W���'�ū�{,^2^�]�X��U����7��n�E=|0�c�|�6��Xպ^~��+`�u*��H1�q��+ā�>�Y����=�2�6���{5;	ʟ�����0��,<�1:��x��/�_/x �?~~�CBQ8@����`~64��" �:�����GN�K�m3�� ?D���2Dyw���]����;;��{j�� ��b��5w�,� ���/][�~H2��q�.8�R�ۏ��9C�� ���y�1�8W����N~=K�ov·ߏ����+�W=�f�Xy� �O��r��؜^���Ǐ?��P�z,�0;��؄�4����so��s��P	a�*q8����T�i�0 �1N��0��U�F��ا7���0���*���퍪t��W���C�)N���f��i�oq=gJiM����Z$	�C�"/�����r����$}�Zc7�-����H�ƔS�FĠ=)^��Oj�'Ǉ�����)-�5E�&��D��.Q� ��<Gf-���|S}}(n�QT1"K��+S����isR��#��JmQ�2u����gXITא{����ƨP6%<�⾌3�ҋ��e)}	5�PT�R��d�p�	?6t�S�8(�vE�f1G��)�����c8ݞ��B�Q��
�d5�����2/)��LrT�g:�9�5�΁	>�P��)�!�*5�2�����<w�B��ƺ��TE9mhG�ؤ,��˪���mt��2KN�P��˪�w*H���%E�VА ��
��UÊ�����. C� �5�iS�N7.��S���H���5�t1F9�dE8�laչa��5��y���і�J��!mLL�򽨼��6�Lr��憵c���}��!��%#C�Q����9F;���cq}5����Za[h�T���!]���M^L_��$��Y\-��Mo���MWI[y�褲 ~���օ���d�h� �8���"�t��U3�jՆ��;;R�����jQ�@h|+cM�L�D��;ʪ�݁��27��N��EW3��ԡ�/<m�����M����ƪScE
y�"'Ө���yI�r���u����S�&V�>�c��+�("ɬ��\q�U��o�
%����ʾ,��N�*��Q�q��M�n0����o�M+��űS	�����pB`R�8'�CX�g3���1�1��k�Eyㇲcc��M��P[�6��=�����**H"|z��T(0��̲ѱTA!5��~�3s��oв��vF����M��{��*���D�s����P�&c�fd��k3���Ll��+t�G���fK�>-�_G�K�di���;$Ց�����qoC`^ǀ�0��ɵ���9a\/��$ŧ�I��fyq��?(���P7t�w'���uSQ�TR}Õ���O�U9�(��އ
��{MuS��d:���1�-$a�J����T��J?�S3����2tzK�##	]ؑ�m�c���lQh
T:�x~`<��AP��	��ͮ�peC�\?�M�댪�g$�+���B��V�5�Oʩ�0�ijkaTX�#�/����[��{�6/�"�̶�E(EY��dR�4�T.QV��F�rK#�kLPh�k��A�i��
t�E:�����*��\~� 5�l�1U��y��bGE`F��TF����~jP�N�F�h���-K�D���Ϗ?~���`��Ǐ?�5�R����Ǐ��`�+�J���h�0Ai}�v�;Fv+j�a_t7�/�T�	T����>`҅P� ��J���`|�s�Ч*sRX�A@O�FW$9�AL��x�
G�� �' i��gd
��(h�cA`9
�,-0�a:��T(�-�`{��Ӑ���y���s@J G�m�-�0�6��PJ�!�6� -`��YA������x`k�@c����Z�� � !���,(U�����6��CO���'�*�=Q��θ�u!@~�4G��3���!F����
��Y�wQ��=���~����$"!��w"s�) �,a��Ȭ N:@�tqk!�\�L�jd�e)@��pz M�������a(@&l�ZB"��b���:��`��D����;bh9� �HD' #�Z��O�dX�G�@n�8�Sz��>��pV�.��4	0�WB�I�2h�ca23jC�ۛ��f��s����?~�[��q�2�>��3��������S����\���,�?��?�]��F�GO�O��o'�D~q�?��F�At�9��KhC�' >�HG�?ܷ�o�T����'Rv�NC��F�@�yx��;>�� �|������'�)S� ���p���K ��}`b�|��U�����R�_��>�/E��y��8;���h�;�����{\�Al� �K�W� ׯܻ���Hܻ���oO!v���o���g��7��G�d6�k���A��a�|	�{y�����	�܏��_C�ri��H��A�!��!"{�	}�-��\xD���4��#����2�KH��½r��@�=�w������H�H|E	����L��޵EH��������<I6W"z!��_w�?�����1	>|���H� ������_=o �xp��g��=�{;6~�����O���S5�"?������Y�^Iį!����~N�1B�G����0�k�\�/��'�`5g�Z5�_�m'�\��t���Բ$x�� /Q~߆���G`������h�j0-F��Y�Y�~:ϟ������\jC��]p)*<u_A�k�`;������n��(=��F�S�P�%���F�r�+��B���-��z/�^d>/���O�\y���BЂ�a�o�%N<vL�zaɓ�᡻�:�WUW��4^w=��\�O���	9���`�3{���)�鳐��@����<�v{Q���V|��?���	�-X�O��{ ��%�k��S���y�����@�Gx�_�/"����p�{|����]�����sFHk"�U���-d-���ax;(.����`�u.0�H���p+����Vh�1�g�wNb�����ț�W���>s��`�g��7�u��A`f*hsP������>�_��XY_���!7`#�������#��A�U�B�g+���&���@�m�q�YDKbF��	�s>�	a�Wu$Vc�,I��=@�Gꖸ��S�Q`ĿI���h~�]W,r��Ցo�~��n$���q��B#ϔ��|fT����8�L@���W�{|���K�_ſ��o��io�_�L�>�~~����z��Z>��9�!�y�r�Q�T�2�RC$��s��ld�"#J�Q�d���D��`�x;��6�"��|d��F�9f�!��UxX�v���ϷI�z�!1��f�L�;��T����s��3������T�ę��4�t�#q��/�ED���U��4����D��f�-����̶I�r�W�f�1��s(����،,�#m ;�z���7c�jP�� !"چ(�d���̠6���p����a���׃\%�Hx<0"���̀��@�PyP3c�������TIh��a�)��"�G���-*��C�A%�ۜ|�e�X�"��b֫�x�����|����G�S-��'c"�"�@�x#�F��T`G�2&Z�O�9O<��� �y�6Mn�D�(Q�C������)�>������ʌ������O)�������\��y	ёp� $��ț� U�hk$�$�"w\?���ɏ�P �iO�"��@��6���u�>M,�÷�ԲH�BXo�j�FH��fvy�@�A��3��b�A�L�N
D�l5͘��=�R9,��C>��^�$b�%����̃Ց(5Ef"�����X����T� �1�)�h��'7�����*��a�X�,���_������F�l�v���S�x9�AS
S7k�����^��d����Ѐ�hPj�HQ1SW-p�e@���(&��������Y�S MD&OV
���@��+4&*��!��i�1@�����P?�=���cS�o���q*4����4�g�*J��T�͡�����b�Z�2cCX�:l�&!&���8D��!���l}C�D�I�6��y
&���55B{6B�x`����l~�@[
��rj$ Ϣ��&��\(�K����n��#��
I:$�ex�P\�8)$C��^�^���(��w��*f8�R��o�e��џ�Ć��O؃?~���y$��K]k�2f���FRQRw*"H��!���1d���#rła��p�fS���*��y[��Ǐ?~��
b�?�=�uq��m�7�V���	�!��[�߻gqg�[�??���9o�鼸+gz�S�C�·�g����Ƭ����/��f�r̺̎��[����?H�D}p���4��Q�ŷn��<u�����WL�܈p�n�W^zW�D�=�J��:��'1�S�H;Vy��&���l��h������Oz6oa��1�^��{��)���_ZITq�=+[�E"�)~9���X����'��_R�|��s�����_��lOn]�p�Oí[�*tҟ.~r �f0�o���;������k�S+���~��k�*�nF{�e��.�?y�t�}�܅���ќ�^��QĪo?��r�>�mC�qg�]�؈������WH��~2�&������//�\�|{U���͔c�:�Q�@ڿ��t&1�F�g��W�om�T�q�j��O����v���{k�������uͬ+S'V=Wp���%� 8ӹ��帓�+�$�U�S�䅱�����y�.o���~��X������_c���\���>�Ț���)oc����c��+���;6�Ez�����>w�U_�}�&=�ե=GHyO��/��,<�|�e�6�.�ʯ��V��;y-����޴m�u��լ5�\��Ӳ^��"���~���)�f]7�H_�h� �y��y��{�	��-����y�����?RxԎriB��cw.��}C����ԟ^^y<����T����Jk�s��_zꕽ�[�o}�4��	խ�9��/��j����Ϲ_�T�����;�0��|��Y_����	�B_���mx����1��MG�'G�*޲��\���d��mH۶���j����)�sgɧ�.ǌ�����-�ָ/2��^��T ����e����{����?j��,{#����)��_o\|)��;�)�q��'Ykj>�&����m���b�|~w��䳯�����)�;G?b��`ͫ���%���|z�6���ۗ�����������?8�Y�!��rM����{�=q.��,#�:^�|����Ͻj�"==�4��cb��G��'�N���=����[TWJW�{�����.UO~��v��'���y��3��
�-m|E�Ŝ�/���zz�{�oPWDF���^�����~��9�W4]th��^9��|a��sd��9���g��hb�F�R�%q��'o����5p�'��b��9^-��y1%_�;�k��t�ĩ_��Qr�iy�1��_�$�~�1l;�r�mo�0��͔��� �ؘn\�N��%5t�T��y�����?�}�s�":]��yq⯮}<��꫒k�]\�Tl�عܢc]�XI�df��̥�<����eG�ۗ�����i��u�f.�gϟ��������$�ؙm߯�:��j^�C���6,8��q�WϮJ�~�����O��Kx�oj�dʎ���s�n�ҹ����Oc�|�pJi��C���e�;a��{_�p��V桗�Zҹ��o{�-���1z�?�b���u�v�t�î�ƾ6M./���>q����Kc�V!oEJ���)O���=�򳛡������Ǐ��q=Ix~i:#ّA�a@�(�Z�(�fh����Ѷ)y�4Z˰O���LH!�MeX��ĵ]a�z�pos�d����,��Z�ly�
vN��e����Sv�GW�Ī�����BRM���\�	!�6�g��s�y��b��Z�pW裣����R^#W��s�|+-�@Z�g�5����e6�mܩ��ќB�'�i�M�"��M9��XAEN\�"�_�>��� �e4����*�8���rƱ�����<\;Z�Z�6ҭ�E;����P�6~Kkܛk�%������6e~[`�5$@���Xo�ue�+�ك7w����V8�I���Z�t��E(�8S>TU�kQS�om�~�
��L���XL.g-kW�Ĩ��9S��<5��J#�e����
BIY�^J�1�ć<R~�x\��:�)�M)�fh���X#Uw��^NBe�s�L^�;O��i��c�Jw�m0���㆐���Q��7�35̚�J�u�M��ľ��N���l��Z�˧��YDU��\��j�m�º�rI��\��Ms+ѽh�Ph@��М,�	�]�n���gLv��b1U��q2�VE-oC琩4�i5j�G;�D=�Pa�OC+���&�CC)Vfv;�:�b�
~�8CH�oөt�IU�>;G�
�U�P���:��*uL�4'ՈN�j����xy嬪
��b�5���Zo�6B".`�2\�>o*��A������R̙��z�xWUM�0��C��ڈ�a�`Z���(�j����4p�'�<�:�[h�NǗqG��l��7��7�1�j�9t��1��%�QT�)�<=!D�ƫH갔q*����`��*����X[f`�H{V{VD�;�m�����R���c��-�lf`�pb==m<JԖ�fWMQ�T�Q��)~Gr�X�@�6�;��,U�py�!ul����I���W��-ZRM6G7Tӕ3�^��z��X[�7�mn��$���M���桚��BD%�@-�v5���0)/�l�>�n���P{�A�<<.�S=m|ZT�:����E��uPyuM)��|�H�PN��ݬ���_�-)�<�"�B̏ȝ���ΥW2���ʨ6����-H�lh��D��69A��V�I���Bj��^ ,«��ad������5��$�(Q����b���ᡲN�e?Tƣ��rgSjn6K��@G[���U_^хm$t�7�+�޲�P��$N�&��;I�YVޔX�Q4?��C�
�F�1JA�zP��`bs5Z|��@U���
�`v�*x;8X8�Ո�T�%�&��4�̄����JJ�:;-�!��R!Nj2:���>i��u���uܔ(S6;!f�*P(�[�$g��6b��FU��T���.bhxX|�|~��
���?9�5P�� g�����d� :�x2��Nó��@�a᧷`�';`��^���Y��.�~�my���A��	8�ox��p�i��� ?�yh��Cb*�% ��-��A%p�BU�[���@�>xh�\ئK�%�a��@PƁ�ZH�CU�,x����� O�����愁�]��b�����	��;��,�68�B��e<8��,-�����ߥ��bp�u���R�x�ϼ�:|��(
 ^�,Ŀ
��Ah��GP�3�g�!)z������
���{����C����_��+=	��p��!�`�ϗ���y�����8����Dd��C�����L��C�:���i0�	�[;��g4��зP���6n�s!�(2�6�����E��̗Jh;I�9k>L��6�
��jxq���u�rR+�ß^\	�O�)��� ��nB9�i��g�O&�B>g�^��gn�@�b؞��>��.5�]�
Yǉ���	]W���=�������~�����?���TO W?�.�0C��Z�lp
�W�]�>:<��%8�}&�Hk��h^��訷D`��ZF�gR�)�k� ��ΚW�>]5�2]���ڼlit`��]-P��#um��`E~�����!��f���'f�8ٔ�.ZW;�&(;����l�u�qi��`g�:!J]L
��4�i�(umq�'R%O�4�q2�H9+�/1�ߦ�I�$ޔ[�<U�mtuwP��$uJ/>��OM̲�׎Y:b�Yx����0X[3�>&��t$�1�������T��]�ӻc�]�G��5Z)�aS�ڌ��.o]�` ���'�
�Bb��:c��-,��6����z��8�Nq!�^{N���0h�$ȓ��p�Y#9����
�������&a�[.����e��f;�Ҥ�,rl>�P�W�t*�����S%�2����M#��=#�ky"%���6���T���J+:2���X��!�������:WlS��ħVJ�p��<NEh{cq5����T	���mS!�8������M)N����E���TyۉrG��!!Q�����񪶄Zlf7*0���'�ʫ���ƶ1t�z���;�P>�U���a�v��(:�Y�lPLr�L�0�+%:��d礈�c󆢂
�l�YU��C����u0n�6io,/Sچy�h��'h�n{����$a�s3{I骑Qu4)8��hԋz뢧�\�ܱ��iN�wlZI1�*F�R��̚����4&����Iu�:0i���BQ6&.{$�!&��	D,΅O�G���)u�qIfn/1o��D7��������R%uL�L�,IX{WYh���(Jfk�5"i����J+0SF�nao��SX�!�v'���sR�#�T����&ȧ2BZ�vEpMYCa|Y�O�j���Cy��>���l�������a��J�/���L���T�EyqZJVE��Q0]�O@�J�j�SĮ6���8�R�=_�d�Ll�5�{P�[K��Y��i��&�S��>&�E�"�4��,�)!����QtpFs���l�9����G�r`�{$ZUB����ͩvz]rKGnL��А/qc]u���L���Q;�AЧ�F��v�D�e7�0i����^9%}(4��.�Ȩ,RuV��NE�H�Q����OD�+��F�s��ṙ
�05��,���lq�ӥ�I�+���ٚ�a,&NV���6�ȒI��������dIS��=1�Xܟ���M�F���!m�Vx=�$�TS�[�U9i=y�6��������c$�zC�
����i�ٍj�	D�+uqnÈ�X����de�'+�+�,�+HSN��5�j�p�}J��1�� 	3�9�dNӀ+��9&�8���z�� ��W�{��n�A+�����Ǐ?������Ǐ��~)�������0�dD�@��	dM:�H'�T�x*�Y<���� (�9�6����x��t*Td@{q�ؠg�hR*t9� �0��@�e��� �=�F�A�^�S�Ж�� � u��)vpP���C"E��`�-3��	�<:�t�{�e4	ܣHNI|<@�(b(��vК�`t� ^P��![/�
��u���I��B��Жf1P� �mA%���Qh�s�&.��|K.�t�ClK��g>�vb��&�Cb"@&rn	H��E�H�~���AE�,/$#�-+B~W�w��?�����ϯ���'N a#s��.� �, �  �7�V(&�0 �xM5���e��+����D� ��N� ��l(�V�������R���c�U�X��@�ǃ6T�.�@PC,8�堍�b��py $٫�����<���W�,X*!�J��(8pb�n��r;$�@����2��:���e3�����߈�߈?����x�q�b=���ߧ�o!�4��+����p��W��?��|h7����$> X�`r�v��t$_���J��	d:J�)���} �F�7#a?�m����~�}����h�� +��� ��@��u�ϐ2_���F�m��������_#y�����ο��qs	����]��:�
f.<u �<�FDĿKC�V#��=��>��~�3��(�0�b� �zd��u�޵[*�?$�w�Bl�%>�#���K3$#}dv#'��}
0��ނ�>>+	����?�=�s�
����N�& <��Or��g���1���\�_D��#H���o�Ԍ6��/B��\�Ͽ����w���>>s�M��z�E��O>c�=_=��2��|c�(ҏH��������_q�}mt�{|f���W�ϳ���Q2�{���L߇����[���?�O	u{���w®�w��	.��J���������Z���诞�bM ����8�D���"ܰo�.�d5Bޫ7�wAD@���?��L8���qV|�~Z>� %��x3 ���ۡz�(�J�y�N������8;��_)�'���}QO��G?���es2�XQ��2���Fԯ����~w/!s!�N���Y���.��̍�g� �U/}�ϣ@v�I(zs�S��i��d&���������PT��g�OZs�C ���O×+G�zP������������<K�~f����k?����k�OHPX����?�#�`���a�y�����0#�YȪO �NƗ����Y��I�F�4җ��� ў�o ��Jz%
N�~�M'��x#�Hs��;>��r�!@���FL��I/�
�F� ����� q^\�?�����p�$���i�"�Dv�j��{nI���+OBtV!|����	Z^��IQ@<�l9vVL^�����+\ ��y��OϛwY���@���.N ��ۆf�����N���}�|�9��P�}��vO�HGa�o_��^��b ������+0�<4qO�P'|������ɿ�'�����Q��.�K~�/�QG�4����_�L�>�sF��������| �r�C��0 ��(�vL�=?��mF��(�l���A�@.�H0ZTz���P�E	0Ԡ��3 %w�vF�r���Q�%�:�j�-���4HPx ��d��l��?�g�?�?[�h�Hu ϟ��Ł�	��49��4_ėXPZ�ٌ�i=�S䑈ްi��Q>�5�l�I0���/�2&��b���
m��߿��i�͐���h��S������ki�N<XN28�>E��"`�$�q��"�Je��L�#��ڎJZ��h���F��d�%������	A���"��qZ,D�HN���V�1v�c�m�ĢU9<*�̮V���	'zb��S���؄Y�ƣ_S�U��o�9A��DdL�N���3BkB���� ~�6
c�LH�vф\DT��L�I7��i�?�geN�����৔������e�{�"���CP��D���7 �}Q�\��"oz~�U��H~�����g�R�L��!$�(�ٖ�rh���|�sf�ɉ�3�� \��g�Ŝ��g�L�m��D�/3n�6���g����,/�m�t/�!Ćn8AL���	�B&�'�teׄ�g�����HAdubЋ�� V�=��� D>4 b،�!&����gw�y�֚�)TL��gX���	�CA]��@�M�)5�$�84ʶARl\��HQ�DݤB����#����$��g�k� �u�ՐP���eP1��
Ǉ7dשx��iFl���^a艂ɿ��U����;�u��1������0h}�q�~|d�w�a��*+������K���1DV� �.��:�3ٺj8|H��bj��^6$��լ� �
(�qr�Y]8��@T10eEQy��!y"�����K�m���Tj2D�h���1�f���$��@�����r��ce^6��Ί��Gڳ����,^�\�>��)�k��V��5��{��[S+����\���F����A�Z2F���Ճ.Y{{X }B ��c���j������@s�=0�~����Ǐ��K�0n�.\��̎E$���j}���j=��U�H}���0��t�Z�톣�E�)H���xT�������o�ɭ*U���D��3;j��ٲz�@�����}�:~v�g����U'/��i����˂:v9�[=9��h��Zm�t�C�%���\�������<'$�֞��e&����V����_���}�K|k�j6���n�#_���-*ۉQ́]�����^�`����F:�`��C��(Ǌ��M+�������Ŭ'�|�U;>��B��˸�M��/mVl��U�:��?�o��Z��V�
A��i���Vq��x�I��v�u���Kd���V�t[�v��Խ5���\g�'l9�ϧ��%���d=�o��ϖ�ͣ�l{0�����~�Q�bѣ��.�^Ŏ�������m%��J9��a�F����Bɪ+�K�~�ʕvv�i�l���2���6m`���D�[�uU�w��޸X
����˂�{i���h�aj�2]�e�U]�,��qw뀎Ptv�K��`w�
�y]�Ɨ����^�@�v�U�e�ɵ��6�h�
�Q��[��Y[�W�gk�k�^|I��q�@@ݱ��Ѻd�A՗���1N�f�ޱּ��P�:�I˟K8����B�q�����<�Ww�_�Y/쒓o�^BNw���|�.a����p��K��:yz��w�1�U�mUo�k>{����ݯ��]�=�P�ѢnۮMwu��^�a�>Tk�W�/,�a�Y6�������[�]�j{��}��m{�[f�&��x�c��>#��`	���]�%W�WU�.<��)+�����E�U����+Jf�-{fӲ�����n��@�ٍ��ݭ7��ծ�fa�d_^;l�b/3Pه7ً.o���ln��[�*�^�z����D
�2ԡ���%<n�Y`I�1U�j=���Z`p�'O�[K��<�Y�7�I�����s>���6���$I:�$��$�H�T�T�Q�$J*��$�$I�$I�$��{o�4=3��y���<���~��^��ֵֺN�Zk��u�1���l�b�J��<U�
X�ح~�u�rg���]�N��Gn֥y[MN��Y��?.�.*���s�h
;�#��Oք�l:��X�|���j)Z�껞;�/
*6)G�ޥEL�^ȝvvݺܛ�?p�њ~���Zl���ϫ����<k@sq36��ɻ�S�1ގs�����֦=�//o?�S:#6�]���L�祏��.���6�?2yx��=�0�Х��;�fD���`��쑏+/�q?X�&v���9]���ʞe�d��]��,t��v�������ÂR����>����S��eo�&���Ӗ��D_9��փ�abO�fzr?"s)��/����0�9���O�z���x���yIP��tݾZÅ���u���l|��g�r��˫�>m���w�d{�Ǧ�����]�>�n���;�N{��;-�X@�I��}7]�M^�n]v)����#��K���t�:-�re�����˄%3D̩��nι�o�M���z�ZL^�m)uW--Ow����}���8G�5�D�Z�L㮮�ֆ��l�����~z|�������m���.o�oﭪo�ȐW�TT����R�n���-�FݿD�&��`wa�P�����p���w�����b�!���ݕV�]�U�)�y��=^G�
WHT�	�pĪ���er��%��s���bӥ��*º�y����m�
��f��6��0�T
0���xS�C��z˪�J�9��B�ψ�F|�Q>}�b��� _N��z�DKwXV��UB�UWkDh�pHG}�Ѝ����~�9�)�ޅ�����F���'(V���{%��V&�1
�%z�kR��b*��
��s�j���x�q�
�hV�K%�]ȱ�/�U4�dU��w�k+�R�*D,n4mh�nΕ�L�⏩h˕���EVb�ф���qiҡ%ڕ�!]�bFݕ��=�!	����U�t��Ԑ�Di;��t��7�jǴ��*�5����1�h�`�,V�t!�+�����n!��<��UmI��WF�k隥AF������8�z�����FE�$��Jd����{�7�:-i�b��WR�z�+��3b2�k�D���L4ä,:��~UqQq1��i-
Lp:fy�G�B|�^�͕�	�%�[��2z�,j�t�xs��M�9^<�B����Z$�j��ԫ"��LB#W%��W5��e8D&���X5���������Kp�u�v�1$T+*��otDk��Ԏl���+��.�Ip�	3��̀D#3#|u�U���Pz{Ѕ��Ȕ�|n�"�6Մ:Zs�|�j������Ά!�L�Җ�T�8��?��To,ob���ؚ��ƴ�F��J+����Dh��F��t��М�
���Ӓ��]������{���;�92j���#{��6T��i��S�JCL��R�j�*F�S�S5�Fj��2�KD8ª��J��K��z���
�kJK%��{
�6��O�L�]�y�R�22�0�G�^� Z20����+0<R�nc�#��Q�Y�ߗ�9�U�aQ��U;�-'uc�D;)��Q:K6)I*73�˹E�*(E��׻�~�n�k'�T؛��X�L딬̩Q�I�LK�oI,hS�I�-\Q鯻��"�?�.�-�ߡdEDJ�wnWq�hD�` �u�x�Q�]�?(-�|��L��Q�B��"��O�J����F��1�6�
�����0��h�$���!�p��ӾR�m����=���o�4�9]�����-|EY�ŕM<��c}:���W��ӎ6��s{�x�Ì��冫�*n��F#��G�j�k�H^>��!�* ��L�P�H()��_,�hQu*-(_(��'��9q(�<.�|�+�ɕt�v>��U��m=�A���+�r���F.:]�!�p��߫'��+0��aU���WrayUbk�My�׍.��l+�$�U�iq��^���	yҥ+��J
��K���:C��Kg�+�32uG��lR{����L��So��Ŧ$K�j-�`�KdgOF�G��a��j<�A�sf�Di�-L�(E��H�^ߎS\���ũa<�l��H�{�ijn�%L�C��X`��} ��%�����������O� ��*p�<Ûcs!�gϦ����m��>9\Z���-ב6�8N�	�6p�B�z�\	��$.}���x��q&������$�/��ԡ	8�`Z?��5�;��_��!�z+0Y��9��M�Q��ݓq����&%d>�J|���1?�RC�0�,t1���x	�1f����D��@��>�zC3��3nV /�Rogf��3l�������9�;���Y�Nh��ہ��@�	��	R��ū�[�z,�\[�س��Ñ{ ����j��y��x�����q|]����t�*Ą?B�"XU_A�>(#_�$~.܅py3��/��,P�p%�,����\H� ��>����wG��t9��J�%0�������db����0�>�w12��Z��l��zt���Q}Ԃ��K�o8#&����[n�AW���0��:�R�x�兢����/����m�<=�[�>d�uE(Qv-�'�O��n��-iL���+�'_S��՛U���S5�+�s���p� Ԭ[��H!ߊr���b�Fi�l�_�h˕�Fi%£Mv\C��Z���6����+
�T��o�gX$�wf����$���oM�3�+L���	)
�N�3ȓ�Um�� PTY�?�[���Z^=��m_���ܟ^���-+ptCRߊa���!���J�Р���C6��Zh�����>����'t�#Z��=V��C�3��߮|èqz���z�_d`sX{��{BG⨱$GALNWxth�*}��_8I���&u��jІۊ���9c�Ȏ+0�XZ�KLX��y4�F�rFMrHK�n�Y�d:#�j����1���Ĥ�������d�81���L�XqbILiy����D��P�~�������+84e�C:d�e��R��RڪZ����4�[�K���j���K���Hln�5*�6*Y�T�����d�-#�'�!u�qeh���HJOO�5�@�Q�WW��pRf������]Mt��ʑ�08�p��U	x�9k�ڎ�&�Ѥ*7����KJG����pw��v�7$t�Ɗ��Fi�J+�&��G�W�6Ժ�H��ļ����r_ɯ�j5��ͩ��+2�P�?mS!�A��g�$؆��@3q�.,8j��;?|(��"�����&&��J�Ԋ�P�ؒ���#��u�����Z���VlP=�,2( \~��|Ļ]�o���ߏ�7/�X�pD1���J_b��@E�_w=�C@��a�qv\Z�a^�~�{Q�`����P�zjXJqpR��U��!�$��ӥcF��j$�D�/���k���ƍ\�h[�#ő��i�֮ʑ�.�Z��{C����ϗ��V$c`H�;����-,�/))+�'7�:+���]R�8^L�L����_�l��m㛑�jU�!��j��)�įR�\j�EW,��/������=ݢ�=�t�3�[���U]�m�k��4�a�߿��HR>�t��nj����Լ,�T�D.��H~�
�x����������MN�J��Vfy9�ppu�0b�Uۇ�#+��%[n���r���'�	d�Dn�έ�l	�د)��i�9�#�s:9����?J8�#W=�et�Q��t���VEFhɈ�]��z�����Y2=�^�J���p�����
�д��.)�>�x�r!+F^��>�i���UG�N��Uw��4lHM�7��P�	O2q�pE��p��pEP3��ݬ�����Q�а9ܨHX���!�+L�+2ٹ�^kl,b'a�Sme�n�j��E:o�f��Ѧm���ƪ�V4מ�7L�/�t%[)U{�@*�;=����
�Uŕ-�9�ɑ#}����R�]�I��y^u|ѝ�š1���<I��p	���QY%^%M^��om8l������l������l��l�#R2	�&gD�8 ͡�B�QdS)�6��*2b[�҅]Y}�,-���C��ن*��^Q��Z8�W#3�C�h��7@�+Mu�N��3�ZQ���z�T �/ �B���GXIF��ϕ���$l(@T��Z� ɰ �D![Q���T�x`@P�Z|���E��h-x� �U�ȭ�Bmz����Q%	�U%���Ǖ���*��P�6��O Ţ'����0�K`���B�X5����
tFB�>[:�?�f�nè_8��Y~��}	 
,wr_�,�3P���	�� ���kA���?����l��ƿ��ZC�R2���_��ƀ�!P�	�F"����]0�J��s�,#�W�x <�+M%����ѐN�m(�X�h�7`T-��!T쏆s����@k��d���m�bo$`C�02 ��LԋyA?G�-���Ga>�b�Il��0��|�`SP��b9��FZ�:�{A+�DK(�k	l�#��F��F�`���
��*L����}&�BO��pߢ��������_E�$�+�H��@�Ծȓ���q������f3��M.�}��L�$�e�/�O��+y�Py�Ɩ�s��$"7G
�"&�}0��s�0��?���Q��DS��r$�0}zSg�G�����_�n�(G���#�������@�j��C�����p�J��s"f�f%�c�VS����1��_H�̕��@�, :�Q>$	�"�'�|�A��&�a~H~�ߴ%�`=�����7T��ܣ�Sߓv!KATp���;�T���|�0�1?xHn+H�ɹ����(�dɡ�i+i���d�)N~����	���|�*#�:\�%�h�3o	��r1��W���w��#t�g`���tb )�ci&�13,L.S���@�֤~0@�耢/H�*����n�q�N(^6%�j�ps�"#q���bmP5�.��A���MxM;�_M�pii
�q���f�4�}x�A��#ҵ��G��IiS�a���ä��A'c��؉��LL�.���ѡ�.�æt�r;�L�\p�ǂ�<�����%�]���Q�f��E�x��� ��8��{�'[�_���Bcr�!�+[��#SW8g@�hF�n��M^�M	E��I�: gg��B;g��ӫ3Z菓�W1a�y�۔�ܧ�fG��ZLQd����,G��Mb ���~�-�W Ӗ����I���!&��'���Z_�e�6�50ݗ�&����Y���v��c[�
`�O�����!l�Ї�gĒ�VV�{{c�r|ֻỳ�Y��� ~c<.N���P~�?�o� |�$܆�c�z/��M�f�)��<�jWO,<~#�ԡ;^�m�{-^�V-�<������b�R1l�~i�H$EY���>�"4�S#0IY�5>b���Ӷ�u�̼�&�(����2�Y���xe//*�}z��{Ȧ��.�<+���B֋�e�_*���a�=�˨�r��S�
��\�}ć2��^���ڒ� ����F���׃���k��/�/t<�[��W����)Q�#���z���_E�C�����1��w
���A�IQ?:��/E��K�lr��&2�@p}+�ϭSV8W-վ�m����у�̲S���[��!m��t:���$�?�EST�|���g|v=)�9��P�����P��
䌲�i-�:���V2�6�2ǓM��Y�c�2�ǰ���[\/su_�:�VX�ƩB�=.>�]enң��x2�a����{{����qew���ߥl�!Gܠ�K��ݝ��~�:6�2K��Qs���H/���Z�pާ?|)<~��}򲽵E�hoID��/:��g����G������ي�q��X����:'����������e4���]a8��4?��z,RV.P=�������ߝ{t�ڲtίsv�,]t���0%��u9.���X6��L6Q�Ï;'�a[n�փ��D7%w7Ľ����/$��Ç��{2P�P֓��9PYG;]I4��^6m����]�5=�M�|G������d�}��~��Č]�1����T�{=��a_�W�"}�8��y�
~W��T`95��p�!韑@99daj�97s9�l�ʨ��nu��*��¯E5���m�s�a��q�cS�?��ld�=�`9ʘ��Z��SV�UM�]��J��6+�h4����V�l�˖��(��:;���iRgi6��3$�U%��2��d�!��e7��3���H%���#. w�C��J�i���M����woa$�����-�W[�q��t�c��g�B*��*v:]����$fz?<�s�z�ȺL��Y�[��G��C�U1���7L��=��[�z���,���>Q��y�'�d\��]p{�m�dr�Q-��l4�U����~�e����g�X{�����}R�>�쭸��a�����er��"uNE�����Ot
��������3+Q�=--H̯�Z�u���'L��F[/N�خ�-���x�+��ץZ� mhkK���^숞4��立��+���V,]���ߨ���x`���u*�_f�&����Ĺ����S��l�[v��S(pu��;��Æ����t��l0;�ȁ�}f� 8�E�����u�E��z	=��܊��/,>�~ձl��l����!<>@�tQ$�Y�4���E�v&��'n��������Ct~�-�O��)�z�dz��9g�ULKN2$&*�~<+�q�����{*�e
�Y3�2��=$��bF�Ϙ����@�AI�}3�ֈJ%��g3zXxy���������4���=.%�Q*�p@+�WV^v�@���$	�gH~.2=>F�/^��8�5��E�N���\c*0ổ��bt��hf��4��QS9"�E��\�S>xL�o��	/U孼=J���E'o�$>3=[Rr���|уv��$#^E	�_�i����d������$.ϟ�#�(��W�C�(oL�0_�Q)R���n�㗔�|{Px|�J���^��t�u>��W�2z{�wA��m��� ��]�F9^��̷�D�G����]Ӹb��NN<$.��{*W�Ʃ�7v��~8:��ܤ	�-�FJ��zJp���#��F��O��?�bp�C�嵡kz�G�w�W�L=������qO����:����\~S׫�?�뒷��Zث��s�j5��T���w���q`�]��S��h͞���2g�e�qO���J�K�ӈ}�].>���ڒ�k���?+��ݞ}&\���7��}#s6�T������_g���\b[�����SG�p������;�4e5�(~�qB��[Z��4�}���Ȫ���ڄޢ惟�9���hl�j=<�tӉI��ϊ�v�{��P���Y�V�}��W��^]��}qnƛ�+3��"��7��梦졚�\���c���Ϻ�1F�����6��޾͵������.�:�q荽�^s�mp.����Q�_�>��ڏ�_S�W?88�Ww���-F�O|Q�0�y���
Ś��{pJ���ݹ����G9|�dN�i;��K۹�M�N�np��q���GG&�rB��q����''��/��rw�E�ºk�g��<�D�I�O�Y�)�����K���������Z�~>~7�������?�=�uUi�퇇��u��M�]�~X�o��z��vWUVF]�5x��0N�zR�铟ez��'y�(u�����t�������3$^����]�,��rRݬ�w��8���x�ט6�����L��cr��;�qY�2>��� σ����y�:r�=��pb�I'���T�cআ�@�����漭�H��y��9��m�zGm�H�Q��;&��o�Y&um�s�l�W�J&/�$��W�H�kȽi��Y:��3��V7�{�`��f�D<w?����T�rá���q�_��������~YǸf�W��O�Oե���7��Ԍ�v��ӽ�w�ڨ}V�ۅ�kw�~�(��8��M�<}��6�v�"����)�����DD7/�&�%<q��Թ#������~�t��#{.��f��R<h􃟢����I	ӕ���>R ���v��wi}�m.�(�=!���TA�p��ɉb;��wJ,�w���v/�Ia&B����D���=���w_,�U����Ǌ�'�����R�<�>k�i���E�7헔��'ȿa�t�̃�eR�H*�:��ֆ��l���z�R�~9�jI�N���Rfo��iq{Ϝ��=sč"e��ƞ}�f}�=ӱ�=ǥ���9��Q�o��mLkΰʼ��2�����L���Js�[No�ٸ{NrC����T���=��զpj/�Vt���U��[r>ռ�d�4������Ʃq>�!2�q��;���7�2\�K����x=C�u�z�]t3I'�&Am��[��U[��nӞl�zzsSA���d�����o�l�g���6ݹ61�
O�ŕ�r�Y�q{�Ib�.���4�VH��=^�ѐf��9�f_����;u�,��4��
]xc����8�������#���q��ʙ��s#��ܢ��j�҂��J>Uq��7)�+�	�t)a�ϕH9�K�R.��u.|���x��!b�~���٢[o�p;y��[��܈�T]$\\���r��zÌ���F��g��]&X(h���H����xN.�4����S�D��.L�h��#�'�ʩ��L�)R\�d�t����{�8}�=a_�����L��s��q�����SK��$�/lt��Hq|�#��'~����,��ݻ]������f]{G��@�A�O�G}8.���0�k��g�#�]_�
������C���0�������:�v�}����yP�I3c�y�-���M�m�kZ.�6�m&��8���_�ռ�R�����.:�	�]���D�ty�/��MR�c_�K��;	�M�웇Ù�ޟ�Oܑ:�]n�Mi�+���m�j�j�,p�Q��z����m���YES��7y`�fN�C��#���wV��%TO��`�d����f���k̞.�1j[�ͼ�n��ֲx?����{�:�LOu~���I�6��㇢MY�Y+��a����y\��˰D��u;�^j�o޸�As��I�v��I����{|bi=��=�1�Zuy����d�W�Sߦ�|�eږ_?�~�J;y�X��u�L:|6�<�j����ɮr�!K��÷[<��1k���h�Y�Ѡn�0�X��GӕF��-�O�6;�ޜ�6r����@�b睴Es2�<�����6-�m��a�'ӽ>~z����Z[��w��t�2o�=�s�6���D����j�^?O�c�yG�6�����7�I�����{��S��h�����FS��}>t4pBQ��sǼ?��O0=��wn�T�s�[N�p7�,�?��S���7�ju:��c��`V����c�>�	��a��7��-K����)���*����;��'Mt�h�Q4o�gۙ�i���91]�t��XQ��F>�Ͼg��p�����5�Z3mb��i���T�tB����Z>�6�p���Q�[4#nn�XX��d��t�/��h׶�/�ޮ��6I��=��q�j�/T�^���dÍw�L��f��c�vo����v�w
׭��b��a�ٞ�L�������ϴs2٨2�iI���L����Z�Y2{c�N}>�eb���#�S�To��R��\�����W1�0�ƺ#kv��g[�h�]q�1z��gێ89ZmQ���tԶ��z��������b���9�w��tL�+`Ҋ(���,^$$L@�3o�6��w1D-�P���橺�� ��~g���x���iJ)�_�\��\a�h<�K�W�GQF�NN(����b
��q#�$L��ـ�>@���,9������M�[pj�|��y��>\��x�L#�A��v��R�Yq�p h�	�]>�Dk(�no��*@ŁV[A�O�co��5��ɯ�����s��Ls��0A����a�ƶ�ݡʎ�q�����b�IX�$��Uo�� �,t�gm�i��t ���S�y��������=!��s�����|��<���(��>��ϸ�`��
(�;"��W�z �����߀� -�bx�p��:-�:���{w��[��
8�j�F�K8�!��|���0��ecړd��Q���5̎�A̒��l��X1�!��7�ε ��|px-��gBO�)�d�����S�L^ֆ����xϏ�Zŉ��7ؐu�l}��}��/����l���	�
8�U�O��m�w{rZ��؂��$��7	Y:�7fx���̄�wײS��|`l��q���.�5��s�n�Z16z,�K�nY���ҧ��ZS�Q�=�W�UW-�Wl>�J�>��/�Z��ݽ����Kv�6S�������W[���^�kl��v�X���;�wa9�U��LTԞ�ܓp4TS�n�o���H{�n�F?��M�M{&����;������n���VǪϿӸ�vu����qR�ٖQ��:�4O:8�w�`�֫d���7���&&��p��1Y��=-[c��ga��'v�R..����K�t��V۷�G;��6�ߛP�5k���;ʺ�>Q�g���}���N��6&Ǹ����Fi�:ʛ��~<xbʚ��v������l~����؏����o���i��;vc^��D���^ҷ��."����~�_ESg7G��/~)'r�A%���I��k=T�������K�	>�E��-�b]�|�j�������5��Я�����xX܍VԽg(ɤ�ju�������E֎�ӷf�U���\�Ԟ-���[_�,��u��CVM&u㸠'�s/"����,�
��qO|�m������"ywܛ+���m��v���H������w�s�}���s�n��)�kN�(����e���R�O��4���-��sz)��Ҏ��d�fJ��d��
c����^I��;�g\Jy�������������m	s�����fz����߽��2qA��9��CY��g�C�#���O<��:�ҡɋ6��ߴ'�΁segN]Ǔ%�������,�j���Ūh���>ٷl�%.Y�ws��h�z1o��bQ����U8S�Ρ������i��;�W��~u����no�̒O�^E34���a�Y�G�3R�o�*��}�@���>I���"[�;e����rW�y1%����"���Ν�?���S�/&�o^�p'�6:�����O���ۗ"��O��W���,��3���ʾ��V�q�^�M��4ݣr�>%)h���z��ޕ��.�����M��Ĥc�;�=��6� ��wf?��rn���u$�C�}��F�A���[+�W�[vj�ݽ�y����k5�ks���u]�8�;��0�*ˋ.1Y�(��\��W�ݔ�5i�>���C:�Si���a���)�e_�*Q��R���]s�ǥ���e���%�n���(�q���/ڴlr竕�.	h�Ԋ�pg�-�O6�q�u4��+�z.kE�ɯ����5J��nbX{n�+��;��rI,?��]~A�����l����6uy�~��C+�t{4c�J�����='��J[�EW�қ��B�ѱ�$u�؊�/�C�p�;|���~���X�Y��'��J�ڤq`m_�D]k�qź=%+_����UWy�A�����\���Z&$�X�����{o�V��ⴜ�.�:�	���trF�\P�z��n�x�����̰�)��Ф1q]�nz��/����e����E��&+���y�׋�3�/ǭ�Z���:?�.y�7"6�`���"�g�6�`���p6�`�6���u�%n���>x�ς�ELñv'�/B�U*��� �a�k]��%�sw�x|b�x>�[�D`7Kd�` �2�|�!U��(^~^=���<���?U3����7V7`4M;O���3-��f���!d|\�ŉ�_�6u"xk7$�����4$ ��@�`�u!ħb��Z���◗ʈ�#�\!���st1S�
=���c|
�tt��݃-y0~���Ī�6tw��%]�	�F��1�>菰e�P m��:��Bp� F��i�Hx����@���x(j��+�����gS~
�`�������K�8D��P1�>Oo�wy�8����#03����V��[qrq\4v#����<Ϻ���4^��F��i쎟L?#����-�uoԐ� ��d2o��*�F't�
h�V�<?4����q�UVo�"�H"f�1B�>4����q+��nǧ�ax!`�[�p��#��h�n?�r��Ɵ��o��o�6�[�����Wa�Q��W��/gBdͦ� ����w_����J��T:
��.��!9wl:?Fh/`��Rx��o��PI���VR��J�l��	�zx�r:���<��h�aØ��ҕ�|B�P8����@��'����1w�B�"�~��N��g�"L8N�x XO�J �(���p�n*�À�#��zK�H�\�c�f�ru�q8��) �R��	4� < g��-��R���&��.���H;Ȑ��r��,�|����L.!	V���H_����QB�]O�#}�=هf�Dҕ��©m9��!�$Y���eNt��&:��$��K�>B���aed(�	'(�C�����Lƌ�Q�"��O9� q�)�it�6�tc���T���.���;����B	��di��ط�\�S�$�_:���_!,�)?�_)'�l�?���dX��!+�ɰ3�-�[9X�f&W+ix��`M�u&���b����̈́���mgb��ˀa/��$֒p����d�,D@���)?l4�a�0k^ښK��f:V�p#��(7�i$�(���d<6&a����$n6,�5W�=b��2F-T�ak2��"��������x��<��0�AtRGkc!8����+Xʌ���D���ya$��4\&�V��6���� 3��0���t썄aI�l��A8h��Z��r�@l������Ԙ�ǿ嶟��0W���^9��X��)p|��6���@m���Zn@\}�װӞ K@U���;�>sN��U���%sP_��%3b�L��0'��f�irp�����TЬ%�p vʞ�?�^�����I�=dXM��\�h��fٙN�))OWs�:aC쪝�$���N쫧�|��vQ�<�6<�d�n#WAXh����h�B�Y�{,,^�X�tq�R��4������T�R�K�u	��[�ԏE�O}�d�<*�#[, ��I� ������vL�?��o#ȑﷷ���*������*�_ SS������j��)�!Ǆ9,��C��B,m�`��������3�l'L@��zq�ͻ�l��4��2�N2��\���K\����m���������?��"7o� c7Oiw7{�8������uT���U��jV�*K6�\dQ}�b�+�>,2�τ?Μa��5O���n��^���Ȃ��������s����bo�E�>>K�|��,�8�ga�����y~�1����y�j��{�wp����%���@�l�U�
�k�����t��0��iX�����ř����=�� A�r4v�4��9C���&����?K���N���ΎPvq7q���5F��`Вa������e��9����s�<//_MwE��޾�\==��mܼ�\�|�K�-�?��dJ�x,��	r�p��u�u���"9x��>��Y��4��(Ṱ,�L��	k�U֜s����t����B[wO��N����o�2�~��~��Č]�1����T�����P���J�tq0e�H������Rj�Ē�$�P6�J�ԟ�!���1�_0-fڡ��Ɓ�g�3�lK�3's0��7VI�,.�r�R�)��\�UM}(9�K(ᬸ bNI����.&z�k e��.����Ɵa�X:ȵ��M~j��VLܸ�{ t���	~x>�\�SşBQ��ܬ��Jj�"��JPPP}E쯼��l-������j��sDԵ�G4�� �$���4D�Tt�%"�f~a4q�īQ^r��t$�:R������Qn)���Iqi뾘��!��k���c,������k���e���k���k���gn�olna``��7���@�L���XU[�HCG[�OIS�]^C��f��C��G��4���+1������Ql�Q�jV������8�1���0m�����,�K�Gt�L�/�!˯��׳�����VTE�3��$.�;3Te54e���4����5� ��#���?Q^C�CI�PSW�XE[[�����L�9��z�s�L������Z���1��3W��ԓU՟�'�*�}� ��$�@�N\{=
T����an"~�h��������������16�`�6�`��0Fu�TGt��yuU4�%��QWK��x�>�x���xD��_��w����wu���u��_��s����S��7V?*�E�����l���~��AGKy���5})�⍕�5�e>B��������?��-}�}�GH}��2�Y�/q����}�˗|ߖ���QG�K>f���7�������=�)��:������E���3]~��/x���W�����a�!�_������?��e�����Q�_�]���Q<j��#��y��;��y���g_�J����Yy��p6�`�6�s!ngm!jgm.ggn�-������������̿����"Ӝ��~�%���m�o�Y�3Eb���"��F��ȣ�0�_��Y�e�Oy_t�3���c����~��o��W<�8�f�������X��q����v����r���wx�_��u��PyB�3��"��ro�.?M�A�(r�H�s4'b�� ��
���U }�q�@���$N�z��%<�Y���������0	@Y�JB��>��Ȓ�J��� �)�'��
�%; ��o�$�E�.hK���=D�'�(�h;�SH\��[�,��$��-+> =�OP~.�Vㆱ� �IgIBCj 
<w����^�| %����g�Rf�>�gd� �� �CLْ�u�~�f=�˓� u"�q�����1��4_'d� 3H�b5��a)�="�l��3n$�wd~q��+�~`
��@��}ȉ?�,w$�"7I:�(��'3]Yb��0�䆾�.7M�O�S炾*��^�pb�:�{���C졞�{hH�5�ȗ쁊�KȐ�D[ ;�1�d�[�
J"��}��len�]�惱�T���"v�t� 7�J��)O�V�H����l��l��B�Ԍ�gn�on�ofA#�gn�o�
�[X��L-��I��7�$DҚ3�9��$?�7�p`�3!WSf<���Kc��˒�g�����ל�ǔǔka��Lgf��A���Y��pХ�!y��%�қ)�J�*�ԒU�)o�L���t�'z��'r-�Yu���`NՏFՑ)��#|G}Sf�N��D?'f�)�&T*�9�+?Uf�Ix.�]Y��Sm��g֕��lcsf^���Ʉ���:YD>�����:�ȑy�kI�$�J򛒶d�%kL&��ԟ�/f�,I{S�D��LGՙjo=�����RW3V[Qub�є"J?3��(y��~Lݨt��~&}�lG"���Y���Yϒ�e�D��I�����������E���Y�Қ���9�YZ;덍�1��g��c�٦c������on�ge�d`a�b`m�b@�X�2,I��ƅ�GȎ>��s1��v"騲��*��Eς҅9�����4T��{�ΜI4}K��O�qA�O���b�UgJ�`֝�6%�
S�giE�i��L�� z���v1�"�ҷbœ�Puq6$u0d�l�Xu�����.f�1A�ij~��A�-���F�3�`�Iߊ����O������`�u%z}�u!��&̱�,;��+�qN��Ϩ1I�kQc��g$�>k�S������N�c��9��srl�S�ʄY�&��k�3ub���>SO���/�O�-��z��*k�Y��n�����9nɴ#̹L��M����%�����es�y��LO�s���e;L���9�=`֋*ӌ���v���P�ZP�E�7�om8l�����b�6�`���p6�`�6���j%���`K��b*\̧��V��`X���^���P�B/x�"`���e��"oW�8�ß�-��/�<���Q�vRp�-��$<�D�d54��I z�g��F�p��<Y��*a��t�vܬ����Se) ��p�$qfS���a��s8�ǀ��V�Ȣ�����D���i𲕁��$"[�]����Ip��b��`������8����1���F���q�R<	k�Xɿ�\����Lv�zS�(	�{՟ M~R'��5��A��!K-�O+sR�q/08Ɵ�UZ6�`�_�4B�d~)�ŀ�Z��<�S!v���4w"l�o�|"`����g����7��>%x�e�j#��4��"�O�$~���/��%�yn�X@W��=�oh��?(bO�`E�3�������b.��<��1�I�zX�O�w#�i��<���3��e���p��m5�`��id�&�xw
h���J�d�!�n��G`������	�Vv�u�최���acC�׵t�fxx���z{z��wr��5pveLwq����5��\�� o`�a=)����S�ԃ[�Hy\��-���᪢)F��L��fN.F4wWW��s\<�]�}\\}�����=��3<<�<�,��Z������c����|���ō�fOwg���	&ȒM���&dq���K#L��}���:�go��w���l1͆a�o�0������9&��CUKNA��R�N���5���-0jb�!#C���,]\�Y�0VtW���t{�qr�f�y*[����3���=�;2sg�����'�#���gA���B?O�@w�y���tK����n`:�3m�r$��l`8��!@6O&���B@M3�|����e�����ݕ�^X6����.3�/����(��|��<�r6���3_�o�f>vC����!٨�(��"�RD���7M���"�5�u�!	ϙK���A�!�%��J���Џ����8��!K�װ$g���3��&��1wA�Tz"�9��H���˺'l!�s�@#�ɑ�vPN/ɴ��%��t��M��t0M�����Q~k��r�Md�9�'�R		�I��ؓ��L&�-�(Y|��ؿ͉yݕ��kbaHz:IwQ�����TیAz�(P�-I~#��1!%R��%nͪU��))��dB�hI��'�(7ٺ��
,��T~�D�櫲lIc`<	[X��2�*M�FڊC/��"�z�郷J����{�OA9�˿���;m�-�W;��6a��3����?:z�jA,	Ô�$�����I<�a����~ἁ����9��O?�����?�G�/��>Yۮ��f������&c�k�JW� 'k��1���m߆�����ck@����c�k3_�C�=cMZ��1i�����4��pG؈��dF9ʛ�p_�>�
V}��X�]Xutl�{v�t;���8���Mmx�D���df�6�W��(�P�{M�ͷsιR��4�%���$r�}l7�Zu����m�W�U�u�>+FL�@O�4ϱ�����p�]u��	��rW�F��Ã^�9��=��ɞ�a��h2@F�!��am�r������Xآ��iސ�@��X�R�9g����(c;�7>�q�Ʈ�h��g_�F��V�"uI���y>�&�C���[+�B����+[����(�F�5�buB��u\!���l|��H���;Tk�p{�o�0�*��:��{���sRK��F����v��k��K�b��=/�x��q}�5���ܭ�%�|+�����jռ)!��B�m�k�B�ץ��B!^���!�xa�n���ߣ���J5��T�H���٘r�׏Ƕn�6D�=�އQ��� &�������}�X�V�kL���~�K��p�̈́Jq�"oc�-i�Qh��G=�a�5r�I�ZR����yN9�y�����Vo�A-+���a�B�hB�W�I?�XW�~���^Rݘ���a�i��k�?`�:���y�y��.��T����zC�-�����^k����m�2�F����XH8�	?�9��渷6�)�hW�����Fk��	�9=��|=��j��+���7TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c����e:C���A^'�⛯��eJ�<����8J&�xN��66q ��;j�T0�R���a�����g����Eê9���M{�00(1�� y$�s1,�����`_�`k�Ue4�b�4f�n ��X�0��aZ� ��~�L���@�Y����쁘��D98 ��   =�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�ʠ���0�!������� #z]TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    8            |     0   REFERENCE_LIST 6     dataset        dimension                         `y             ��             e5UmOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         &+            ���.            '&             k�F'OHDR�$           �             �          �7     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     2      ��     3       ��/�OCHK    ��
     R       7    
    is_result                           L        DIMENSION_LIST                              ��     =      62            ���OHDR4                  �                    �          )�
     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     7      ��     8      ��     9       ��OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             t�|"           <�            "�            ��            �2�OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         (             �n[;OCHK    2     �       D        _FillValue  ?      @ 4 4�                      �    ��[            x^c`��~�3088  ��TREE  ����������������q,                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��	8_�0�Ad�Z�%����k�}߲/I�"��P��(K	!����#Q����%��s�?��?���}������s]?Sc�̙9s�o�9�AAAAAAAAAAA��+B\�ICE�)۬��q,����54<�2�_<�[s�Θ�u<,�ȢJ6����	���{��~x���ⶹ���G�~J�?>��<K����v�D�<g푲s�&L�e��~���o��S^�ކ��UVXXx�wx���Ȩ����v����w^^RMqqnFVV�II՜\�a���ڪ�I��xu���ܷogV���pppؕ���y���~|<������f		��]��BB����-�33�+tt։SS�ﹸ��=�����:|��w�����-�_VV�G�A>�o�t����ZX���Q	TUI��҆�߾} ����31��/�w���s�(���Vf�����	���������mi����6���^���w��>{�������ll�]���_w��������'&&V����!""����z�IwԢ� �@�C�t�@d`���ѧ<O�*�h����O־�3�-��>9��=z�1��A�y#u&���\\+�
����n߾}������\�01y���!_P]=�Q,(ih6s^�t�fd�U��B�5	̼��8�ZBj��GɄ;>���fJ�Si�c6����౉�h���[����(0+�t��ݍ�ٻ�vv_s777뛛��x<=�J������/pͥ8�}�����c���%���z5������v3�h<��ʭ����GGǏ�2��t�M�q��-WW~p/��)���%����ұ/J:ǳb?�Q;]QŞ`fd\���D�|��q��J�|_����ًE��#)=�$4yZ���oV���s g���c��f_�tR��a������9�����U��7t��M��٭���ڪ��b��ʚ��~,�־g��k�nWf�4�n3�7h��v������Y����"���-rr�t�g������u?L}����KO�1198���RSF�e�k��;91�x�c��eg@g��#-�ƚ'�ז{zċ����R��RR�z���B�[WGFD.DA��j���:K*�Ɇ������F[[mF�"�(�(~5�����6x����< >�GǪ��g��:����d�F����삹�=&��η���\<{�r*���^�����	_ߺ�.)��%8���R�(���v��O ""�R���7;��Ç���Sс����e23YYX.��G�w�*�������.(`����0��sA���`��Gfff�ddd<+ �""��FFF��$$$���Е�3)��OW(*ֲ�3>��Fn��^+3s��km+����k׼ ���i�����q���V�B�d[" �s�S�N��쫣IJJBtuG�����ݻ��i� ˻O*�� �� Rba���QC��hh�zS^��h0� ��o�����pNN����6���r--��VV�ϟ�P��DA ҽ�}���QwwwIU�L�c>���������������������
LM��������M��� h,NN�����LD��i��Ε��>���ܜݷ�F�;��Z�refF#���'&nE�>�T@v�^�ܠ��w
`pq��yF@@���ֺu��7C@��Mtp�6ZZf�cb��A!�	 %��	�A���Ξ=�D���U6�Sx��1��+Q�ׯ��%�\��98���\qmm�- ];%��'O�
1x�a&��7~�������"�mg>�#)��BAAAAAAAAAAA����i�F�}Y�/+�C��e�k'�!OssJ��Y�q�D����oX_�ʆyb&����>���>����c�
Gu��
#Yw�zTGg�>Y>nznN���7��P�sO��}פK���>�>%�744o``�*;;{	��m2ס��>W��rii�Z.)���ѱa67�t=;{�4*�C1-_���PYٗ��䞶QQR��`}Up[H���(�Ғ�θQT$���X���M����� $�uqb"�����KB¾�ȑ^^����	pZX��04�=p���Zk+f��b��#��f2���tEEy�	D�,.N�������+���54>WUU���ـ����N��0���a� ���L��	��444d������g=�	�3�_z���{��q�����Fyyy4'''��`.\p��x��@������.,d��أG���\�q��(o�L�է1Q��i��$$͏s�_��8��`Ĥ-6a�4�u��l��}����������M���䓒^��óf~�!<<<��ӧ� v)))u1��u<����ϗ">| �}>x��ڄ�*���6��GJ}>�>�/�[f><���<�г�C��9�F��7��c��$ۤA�����h:e�7zs�Y�����=1�����D���K���Hxf�}����«W_������*Q�򢠈�x�F)yj���i����gYYΫ��F�SS����Z���Ƅdey:3�/���1��˾��x�;L=�x��e�
ǥn��2��Aq�U���T���^$�����~}���c0���&����ʝԾ�>\AW�陾m���A�H@��������Õ�\�����Qf���v�TTT1���ǿ/~b#"1p�7㒋�����6��g��������/g�����`3�?G�l�ikSS[�����akk�bc�Wr�m�>55�r447*��w�2(���ug��w!I���*��`�M}�S�����+Փ�`�Ƨtt�	��,�G�zO������}'��5//a|#μ<�/G��}޷/���dI\�%Qa���Ov��%�����������%��q��G7Aygs|_��[�:�ܻuL���PՈ�B��"�'J�v�:C�a���j�,M����(D�K�.�w7wy � % (���fG���M�ʊ�-66���Ԕ��b�wr�ŋ���=� >~D�>NN��d�{�.�A���~~�@X�xA���#d��)6"n����2@=h ��aimi�����ikj���$���L�ZZZ�UJ�O�Ҫ��7}Д�ڪ��_}����o�ۻ	�QD�E���C��\.pt�y>C���H$<'�QWW7�_�࣌v|||����33�����s��#��~�lX�c� JJ�֥�33�Z���|�uj�G����`�3�����DE���������Z4x�
�[37o�@�02"~�ʡ����K��rrrה������F�e|��x=����߃�#�����^�64�Һs�t����#�P��c䕔�*G�Zo��8��]��ōft���.�4�;:R}��	��'!��zf.��!0��>�ɓ'��8�l���ݾ�;��O�M@P
8zzJ����������ʊ��{��II����d©)6��r ����g�2 �Aز.��HG��N�l{[�%&�8���ޑ�Z_=Օ�ll�s���[455�o����e��.`Ǯ�3o�FVVy������i��R((((((((((((�np<�H"��{�K�iI80�JI�}�޽
��}>���M�]�(��(�����Cmq�^9i01Q�\x.�$����*�ь`y�˗�ys:�uu^/t���e*,����,IZݻ~����8���o�V����Ǐ�c���|��n�������3�**z���:{z����Y�wu��13?������PRB���5���111?���ff�{�Ę>��~��tST���1��˷oץ������*wt���������7�EBBR����'���_a�w�3�ǟ9v,!���Q�GwF��1|_�����Mmh�q�?�m� phdd��ō ց���<XtE��WQ���۷�k׮]
�� 8��&~�ո����mU{����T�Ϊ��Ԉ��F}``�7�G���(:�C<,,Lpcc��ݻw�
�v�i�����}��-�1�+��)'�9���-�>[�b��j�?ϩ��*��S�7?��$()3���r�&�V�KJ���$%	l\qr�;������P�HHh����&���˺�Ut���d����'5�~7SJ�*�,]%�29@"�qq&+�:N�-a�y��}җ)���>�:w�4����)��8#a���}��!kkW*44wWFFF���!���e%1�H��ά�c��E>Wr=J�WR��7x�nDHxIK�W�/C�=O�DI�r!a�@p�xx��.
vv�@���7�/_.&�N�w��:���ܾj���O��qV�bcG<�aM���?�r�rB��͙����g�������ye�
?�w��:�t�����b'S7A�ccSe�����=NHH�QPPН�0�Bkhh�\\\4����qs��3����t�a�]Zqi�m��vceeuqq�m�?���m�b:�[H�8�ER2�����i99y���ǃ8�7HHHn��q8���8_���{UԠ�a?//oq=�V�|N�H����Y.����H���둷_k��9���p@cS��y6�Qt;;n�NRN\u�+�C�媪/�3229��	���h67����eMJ�<{�y��I�����_�u�PX	|��h�,I��QX��>{�z�-�!�ׯ�|���G�T�ev�l�Z
jz�USSs;�����叞��z�`w9��l����'B��/���hh���`6̗+�������J^^^�]]E?�AX�WVV�bb��?���J��/�0����y"sAAAއ�
�{ ;_DD��:$RZ
.ܳ[I������uw��P�Lt9y�>��﵊����~u�s^�K���"r������Kmaa
V.AGGG�6:�W�gVV���(␕�q///���l<�×o>�gf� �D����::J��q����H��޺� �E�o775�ruL��C���66���:���T[�����8�æU�q�6��������^\
R����ʗ��4nj"�󭌌�qx���<picSPܿ�����WXHAQ[,[Ww�����SB�������)�����hmmM��Χ�I,�k��--��##����,,,/NN�)!����qYYYٰ��	}�7v9KI�Ɉ���ik��6�oc�ކ��K�ccc	K�d!��a<<#����I� lkE^Np�7(w8V�}0���������\g �� "�?��(���YZZ�07��p��zzz�m�����O��ٰG��������E��|`#��|��PPPPPPPPPPPP�3X������� '��LyU�vpiI�us��Y�����;5Y�OL��$R|cthk�pvfy,I�"w�3 `gi�;����Ȉ��z�{ZZ��鱔p������/U������c�X����`tt�Gbc�S����**8�ZX�Y22�NN��GF��	����k�40`�xe��՗/�SllF�33��LL�y��Ӊ�����9S?�����z��-;��9̮��&^V�c��Ծ��UPCS�Lx��rB�;����ջ���yyy����6�/3wg_���@>>d���Idl̲BC�NO����ޙZG��ɷ=|�����ſ~�����q��܃������葆�/hii��0��m��l{�۶ǈo{���?���,�����V�������ILOOg�3??�FMM�0&&F��w�sGGG����� W�}������Tk��#�-Doߚ8�0r./�.�a	�{�v9$)�@J�o��7=ݪ����l�k��F�qG�-[�/������������Р������vtT0�ذ��G���Q4�s���˱�������V�pxH�z��ܥ/��&?�QKcP)#諰`G]k|��i>jX�ޔjU$r27<�����������v���I�˗/Î
>W���X�7n�a,�:��|�W\lFp�"�RN�����83w�0#��[�Γ��Ό����HUY6�J`��Jg���{����y�ZYy�~�tܳ��<�$2J���~�R6>}z�f8�-Yt�^y$@��I���rsV�3���:Y�옒iy�֦Qu<���v�V���v3jd��=>~�
�DMMM�011������8Xփ���ODD2���i�1n�{��9�0t�]ip'�l��W��mqq�����_�`�ߝ�&�lO�����2%�Kwa���eFFFl�ɦ�o≉��_?x�B85�&8��3�g�dd$i}}����OW��RK�Y�R���Q�δĖb��E�|��5=M��C͵3g|s���YЏ�����o�+8{�HﴚZR^�6Ґ�AB���G=ȰNd21Q�����Օ6��������'�ǃ��Ӟ�w�kO?y"���r_����^���^&I��X'��S2��Xd�_?��S�����]`������] 0� ���!`�5�¾�Ǽ���a����鳳���������))q�q�rss[���)�۷	<�X�"Ȓ��WU5�W����MHH`�&�\��]PPP5?��)��$tn����L�-�~9�x������!o����L�>���zl���^}d��b;�A֥��]� +�nUGx����a~~~+��W�?~��b(++�eff>��\�{BB��� ��IIJJ.,,0�hUvv��җ��Q2���H�ݗV789��F�*��em_/@��yOI�"��&�}��7lJ�il|	��c����71�R&ZQQ�'A �d��߾���33������+�|�֎�y��� /�� ����kGG8}oE��j�����V�}�99��k�֭[�x������7����jk?����<-//.nl(��(?N�XGs�@pT�"�ӧp���Pb����x�֠i__�P�������X#Wcc����׿��),|p��_���y�� ��LY!&.�K�\%&E%�̜�fmb�nUBy������ؖ����n�Ǡ*>J۳�78�����"���~�ؙ7�k)���+u���N7��o�Q���Ľ�~�WI�R���`\���n튂��w�7"�����33�Mjh�i���!K�ptq9�96f���s�J���P�~o��4�T���I
���vo����H��+jȹ}{�������/��vXZ�/����d`��aff���%��� 󣴴�Օ+��66�����.=x�J9:j9PVfmeb2	���8���ϡ}�X[lb��>)i6>>ެ������Sj��E ~i�GX_���7o>�	�����.�ŕ����=]J�����V܊��������{�VF�fe`�����Ctd�ߌ�Ŋ@_�!�6��+����jbb"��u8�*,,�	�w�0��A���<TTX޿O^ZZ*�w�
o�����/;�I�8���㹁����~�8��"ة�nnn)555}�_��l}�ڵ����M������r���V������(󞇔�I<���[��Ǚ�VU���t}�����:oRK�X��$|�OdX��¨����L�xՐ�Ԕ,g~��9::�lVք���I�˗/a��UrrrŧO����r&N���24<�$lGK�Q�iA�蓁Zn��纄�{���̓���G���*��^HJ�h"q�❵��%�� �;&x��蚑}���4�ܹ}����Nw���/GPPp���ڊtNRs���5딒�`
�\��'LM�
}�z�-'g��Cx	Ý^�,aa1�_�յ�-�ҵŭi'����x|H�h�u�QT���#S		9u�n}�8��,<&�_*�����d�ԛ!���M��I֕���!����)��|��f��4�S��y�w��<E�x^�a6��`���|-����4p<���<75u����^���K�o�$�������Z#,�k�����C&
wZ��v��+��]FF����Wx�����L����V���_���2E<<. �$O����fc655��K�C����(�R�P�*|\\ZZ���@.,�Ѥ���a�D�.#����C�,Y֋��i"���~iT�u55���#����FTU׭�1g#n����־�VR"�q�����=}�z�"���
���پ�;w��KK�r�zs�����CC�ΌXa�Y��{��'��w���#t��dd�ۯ>?V�x��
zQ������e8ʟ�8 ;����������p->>~"|	B�/Eii���'���ʍ %%���4rrEE++��i���MLD<=�Dw�ʴ�4��h	�~��s�zAL�����j�~���ٳ
����0�7�Á�1��::@���V�~&�Fu���n��W����Iʁ�ү^MQR)20PSS���l�⨶��#��:�	A>�eeU+w HNNr��$�
���D�������A�����+.!������O�uVA:ܹ���$$"""�o�`����FIY���~,'>Uc_*��u��t����7o�[��O���Q=��k��ӧO�ggg�`����n����������U@���� bb@=���v� 8'Xett��߾�u�؜?���L!�ewNNaIII�����7''��*K ���11��y�����Z����������7��駦Z[-�*����Q--S6����f�-���a"��ˢ����k�&&J��Ώ�jX\܀T�_O[Z<,?#�M/,+.N*��a&�w�9o@�`�7�r`c�prr^͡1y������b���~��bbbW������N�����+�=����v>���ׯ>���*�3+�k!��u����
�eg���$%��DEE]

���twq���47���P����?��|��� ������ɉ��o�t���5>��(.���ɸ���jTxxh���sn�����l�����������g�h� '''!***ne�988���� '?H@@���~44��?~��������|�4116:::<44�W����󦷧��EGG|�\sӳg�Օ��>,�_P�����v�����W�^����v

�����Q<�������t���������끻P��4|������q9YY�6'q111�cG��Wy�]燯O�Ç�s�G�9.��caddI>LGKKK�������a�w����&�E�px���������[;������C䔔T4���\�|�DD%dd�+���i��Z98�{�]��IL�u'�~I���gMM��:;�z^�����yrjzzz�˗/s�_B9��·o_�.,,|[ZZZ�������aV.^!	)YEum}Sk{G�s�Acn�ʾW\^����n|z~m��!j6��r��Ɩ��\<<��_�p�RL̕�k |��:����z�����;ٹyyyEE�++?y�������������޾���#c��_��V���������c����'&%%�����gff�����d!q��`GM̬�\�=ϟ���K��r+++���Qu}kgϛ�����f�}G��#�c���S�1��s=�|�ʵ������������&����
~Ɛn���-�p����޼}?�iznymc�68 �_���6��Y__�k�wz�wK۶Fy.,�>�o�}�;~v }�<�q�0�ěׯ{_vu�=ohh������(//),,Ȼ����`�OZ��k	qqqї��.��O��Z��i�))(��� �vFPN�:����o$ba����ȇ}==mM����ՕeKJ@q��s�N&(YS����A�z9,,,80����󬛋���I{[3c=uP���"�����0%%	����o��,/�πt������lkDE����&����]���y61��Q�Wzpޮ��舉���M���o5���V|������ ��16F���@L����ف������n��F��d,S�����C,@�"7>>n���~��VQ���LL�����J�ϤxyyժUV�)^?�j[X(��R<v�j��~�G�Ѫ�n�;�f}H���{6� ��������2��҂P=}�$�z��7җ�����{{ypQ�hhh�9��˳{ّ�u(a�g:��~ZZP�/tt��d*SGG{�А,���i�8>"!q���(@]<?U�B�*/��j��yy$u���ZssslP�>�}�������Va�>���������ˎ�8r$!;;BBPY�������H���ȼ��8�h--JBBB�������z�]\�tua)~�֭[.�BB�\��]r�{VX�J4|	hkkYYF��\�/\�p{+� "�z��Z����Ѿ�ol,���o�/rm�D��˗��Ĥ���ȴ��/jjF}IN����LL
��j8v��J�277������ndlK<�q`���m��%7��2666�ᡸerrrk���:����`A�3o�w�L[�vV�̇��Z
�?���c��M�n�-�((oo��'�f�8��_k���_�I�f���g�{����f�-{�p�?�ݑ��]����������O���Հ�p򀦲��0//�����"�����m�����.)	�!*������
���(jk��Æ]II�_A��K 22E5ĐcJJJZ�������쬭-,,,��LMMŷ� 
cYr����`��IS=0��3�4��4��R�� �����ZM�LNdD�� ̀ADDD��%�$Q�������ʡC�1cccK�v���'�u��:�`�rbb��::����0433�3ȑ���b`[`9%#-9mSSeiiyuuu#+++[ӭQΦ��ꦖ��66"J֎���^������?000h��AAA�?A��������}����<===\N:8��de(++,|�8�Hi��$'�	��������������!�dgk� 8�������<�f �D0���.�y!$$$��ŋa��GDD\�|��V����(��
�=��������_|	GW�?r	 4������}�ϟswqqssvv�632��B@�QV�/������1UUU�c�\�w�n���(((�J0�A~��;�-������������� �������ϰ�G���G��kk{p,����ׯ���?������ ?������---�=o��4��k�/������2�C�n3��~��s��C���[?��o�\i8� ٮ�p��7�"5;TREE  ����������������"                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������j                                      '.                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    |�
     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ;      ��     <       �2�OHDR                       ?      @ 4 4�     +         �                   �     �            ������������������������A         _Netcdf4Coordinates                               u�     R             ���dBTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    !�
     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ?      ��     @       
��OHDR $                                    �!     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    Q�_  x^�}y4����'S�)� �8�Cɐ��I�����Eiʜ��)%$C
%i*)Md��H�4�N���]�y��w=�|�:���>�������纯�l�iz��K_*�?f��N��S�����(�9�?�`����r��b�o��������6�Z񭁮��σ��,v��=��r���i9j���]��L96��~[w��/t
����qj��:|SVFq\~��B^���c��ȣ&�/�#֗M�\%�s�T��u�m&'�E�X\�ۡȿ�Ƥ:]���֨�L/W)����Iw/O�v�Y��5n�r�~��K��Ϸ]���i��'�tb�~���q�#7�uAX��~��En��~;�g�\{sOoV��|�W�G5��4BV(}֛����p����oL�~��ԁ�~&G���hH"I��������F�߸����U��W�MW�	ڸ��*�:�7k��)a�寔'q f"����9���E�� <x�K�����b-8b9,��M�\)���DAXlv2 4fG(��8PLe�z���?�f@��MX��1*2aq?�Sc����ҁV�ɚr�G1R D���K�1ȧ��C �"��UP���P:ŲcC>�\9V���<��\��a�4�T�0B>�H���l��/}��.����O�ল@�O�>X�L�s _����$}n�86����@���-�2���poq|v |o���tP[�q��*|&X��n�с�O�2|FP쳰�hȆ9dg��Bp�>�������7~�K�6>Q���h.|h�|l N�w �}����k���L!�B�/	�7̋>t�&̧��E�Ә�gZ�k��d�g�k,��s��fQ��� e>��k}&���q����"|
�<.���:곖��'�|6X*�|��<�$�L�`3f>�K�D�ӭ�4>��~\�x a$0���t2��|f��1�,��]�,1C��^�Lţ�Vhk��-��A�ۯ6��`�z$�~"9ii����=�!h�.�R���X�ޢ:��	����Q������_�L㨊����~�\}�����6}ȗhy�0��ɹA-c�pe�"5�O6"K����U�,��ݹ���5����jG�W˷&�l����,�������ɭ5z�/�)V���{C��f�S��5�3KYLw������n���5BC<o[U곦Q� �X5�6O��j�s3Z�u��1{�oQ�X�$D�332�wt��M���2�қ��v���φc[8��6Դ�㛺y5��Q}K��n����b�v9�|�<s9+k>.�\>{jN�y�R�[��GR-i�����[v�s����>���5aü+��0;\=l�1}��m応\����)�,Ry�2��s&��'����wN������	s��HJI�����	�^<�2��zZ1�f���� �E�L�����c� ':�G��L+U����?�( X\ D1� �}t ��Z�. B�˗@�����o:G,��HyK����A�A�b�H����	ndG�{*��L�t}���*$xAvR�jd��Ťr+���M��O7C�ɮ�����g�d����ƛ����<"�S�*�H4w�l-$���\�w�\��y値p�P���e�@�r�R$�������t�ǓX@�}��1xF������Sǩ_�l&�V|ɖU��p|n%��HwVD?������*d ��}F3bg|���{XT=�Ew�p-�t2�?h��󮈙
��X �����lpK$��}Qdpc\��P�X��_[�Ge�hn��;639��9 G��[����K�l�eM^D\��Ga�ƪʺ]Y�/����m�u�8�ح�|��2��ih���@�N"B��{�W̩���zϮ5����x�~K�͢}d�$d��ca�����#��0G��l�u*��A�]�Ɨ{��˔���i�o��e�ht�>|��I�升��&D�#�1׮_7��y�{X"���b��(l�-	�ˡY���K�z�%�^g�AV)	��u,�^��e�J�h�Bo����2��9<��#8�v���Ű��� ft"�� y7�9ۑ�F�o`��+���o���"���m\��M�07����Հu �ǅXߗ�t  ���J=?�m��� �i�Y�ڮ�Ɇy�}��O0`Zb��u��׺iM�:�s",�WM0���"�P]��� z���?a�!����?�L���N.���ɓ���NU��;��A����*{`
��T�_țw� �8M.�#�t.�P;qt�q�|��<�q6y�n��Ok,�2yZ�M�:❟dSa\{�%��}��
�AW6��ׄ^JbT.�l�H�\A���7��tŠ<'��>jR���U�=q��s��6�%>[@�q���PXQ�B��WZ߹䵻��ya�2I‹d�?�%E�\�\�˟&�Q��_����u��D��y���&.�%�d�T���yN��	��xХ�5q�^�'on�����h ���e=�����;O��F\7{L[�����_!7�������=����\����r�����X��Wb��?9���]濕6�&읓��n��Ԫ�G{�W}���qvDI�E�m���'D�W���t�I�����N�mާ�議�>���s>Iba�t��T{�%*��_�ܶ�q������\~x�n�{�{�Wi|*C���['�9����m��^��O��믷O�ѕ��h�Ѧ��{�Ï3�\ev}}RŁ�#I��^]�a6Z�)ˎ�m_��b���[�:H��7�����G�����ڝ$pع�K��+ٖ�M?]Q	(�єx\>�kQO����w�O�kx���Ŏ������ʔ��씚������9�6G����!��^g��u����p����^�&��5l��k��Dh���s3%�О����^���V����ұ�h	�gQ��tk�=[��xLef	Er0�*��򋀠���0	�:,�����P�B�� �(�ZB�h>E�������!���]CQ'L#(]J�R�J�Y.0��2E�����)�t��2��߸0>� �Uu��$����WG�QD���g�������-�B@��X[��-ǀK&i���<�,��7���,V�$W���|���N���$�[Nw�����紉�EQļ���C��"�3`�ˇE�1doE�<�!E�ŊhY2�p�O��(Ս9K��QN�)���^��ɜ�]ep�|N�O�pr6�w�F��-[8�`��coPP?��֐�ST���"�l�0`<��2=��S��Q�u'p�9���.*C���B�w:�#Ý�Z�T����&���x�6��6�l�����+ �.@�`��ĲUN�;�R�`����D�9q��9��w�K�_z.vJ�z��������[���I©q����0 t���Ai�����_����ZOB�Y�%��[�Y�R�Ixb�����.�V�.Y��ɞK�">�Jk}���s[sr�q��t`}�N��8<�0Q���D��qK��υ21Җ�[���4Q�RkK�)�4m��v��>�=!2vKT�M�Z�8%H�/#g�����Ӻ���2Ԏ���/�5y}y_����β�����k��6q��'��e�����qjp�:i�2^�Ɩ�J�k�bo}O�+�jKb@Э��3W�G���\���W��T;����.�Klm��,�t��_��p�D�6�)���vn�x�Ou�k��}�)-|=,쑠J�_\����_2�C�'�&r��g>	=�m���������ȝ=�Ig�Ԍ�����F��=�W��"q��3���a�fj�H�=T�%)1n(�c�̓����+��̷���֐��&^Yr-;W��<�+�֎e����cr�rU�r��0⑞��u��@���JK�p�q�r���4���/[�����-la[��99����_&������$��oJKC��X��Wb��?9���]濕ķ��t��[���N��)��\��S�ξ˝��[F��C��ta���'!�=q�t[�g�M�ZX�s2wA�Op]h��ݓ��߿�����_�'����-�߾�]ӷuQ�>�-�K��
�e��$�y�S7N���[�#�����_z���'�ʽ��&)�w;�:U�E�hHw<ogVz���q\wE�u��X��	�7��s޿��=l�Η
3=�JhUZx��M��9�W��^��'`r��8�ۤ��O�r�t�S�1t��oq��/���=�S�hd���ɻ�|�����_��Z�����g%����rw�����Ms^��Hou/�M6s+_�(�_��f+��/V�֥�4�t��ޠdA/D���\���{/��%�ͺ���ȃ�V��3�����X��e 
5��C����5�G
������<hæHԓ����6Q	alQ'���9n�Ѭ7P���A=|���W��Jdk� ��V��������e��'/��*	�ֽ�}�c��RASMֆ�@�zŐ}t��� ~�c���r�Q���>4�0�;ֆ���W�xL`��~a4�73����P'�)0�d��g��1�j���7�7C�pӱvb�3s�]��}���`�v��R�^&�����+]Q>��
p3�BA6�0�X۽�K`Jv��m��?�nT���Kb���*@�"�P) +TKR�Fũ%�������9j�'�W�3������@z	�F���(� �<��9e� 穁��
�PƏ$0(�E��4��X��9qf��hz�`�3#b�9F��uF��qCYGƤI`LTe�u!���a�IIi�|����*�`	��!�Q�'p����s��Ɔt��X��ڤ�p���H�y����Dyu��h�=�J��� A�fǹџb��+W��2�i2^��٫��m.si���Tve���B78k�6nk��82��a�iڣv�A���*�^ɡ��t�� �[o:�)���+�V��#o�߁��ۻ8¹9�?���Mm����;����C�������]׽w趌�����n��f��������y����6��H�?e�exk����֎����64�i*��e|52�:#��UP�������vY�G����x�e��E��592�Ƽ��v����v�p�^��@?`e������~���sK�7�k�κ�'3�+G�E�=d�����'�K~�%�L�ݬ���}�y�-9�&��+���4���;T ;c�%?ùr�x>o�,���bj��M����m<`�x���բLaζP�͓g�NӬ�Z֗z����S��>���4���$	��4˴rc\eBb8�L�~��Ut���]���f�O��g������$�v]�?��r�:�Ȉ���/�>K���kLRU3��p��odz��A(���E��S�t`�2'���_G�O_Y��J���8I8K,X@�_Rۄ�/k����,d��G����}�{�Hђ����<�R�nB�&b7�g�9j�X�s?u�(��tF���j`�"���=�t8��>L��k��כҀтI"�[=�����9b9z��I��D,C�v����� ��>�PQ����H>�+1c��F����9@��H)"p�R�`|a�K#r�	���!��;c�"�tF޿^��v8��Zˠ�Fc�����{�~[� Q�������7��ַy�&/Q���e'��v̜����L��C�����ɼѯr�c~<Ǣ��Z�^�Ҝg�b��취�<H�ܲp6QU��0����Rp9Վ�4~=Պ���{�w�6Tn��q��b{�`"��m~)b`y~4�/�q�E��Z�a5i�~}����1Q"������xf���{qL��l���*������n��tԔ�V�ܥ�H����=:�V�̀Z;^�r G���MH>�0SA�w{��T��G��*�oW�¡H<��CG�²��sqq����y�1�\���0&|4�@��\,u��|�Ʒ�k��x
yYa(����.9\^o��/�H$��H.��7J��k��s	�W���1��"Į}��#���a@�c�� M�<��T����`���p�$/�N���W;��Fk���[���;�	o}2��`&�����H���1��	�ڧ��H&|ݛM�&ϙA8����"���C�e��kO��&��K����t�U�Ok��=_:�y��5s��t�9 S���<%�i�ӿ����Mt��5����}�[a�+�$a>���aZ���\]���SG�Y.��5y+j�� �� ����'��z�z���ߢ�4>3��݄M�7ۿ�m����P⋻dS�M`yI�A��5��}(qK�X�C��ρ!@[yh�GE�6P��I�4:oD?��X�a�y�7�����HW&Կ"j��������K ��9q���_yi�Y߆��/cz�����-�
9����-l��H��'���{B�F�(��H6���+����0�`�k��7�R�*�v�&����)�!F�h���p�ܷ�͚�{��/�Q:/Aâo�ӯ����3q����������.�xŮ�Qtk��KMR�sr.:�timk��DС��3���M��21Xצ2S����m��fI��k�־�V��Z��=+�$��ݒΑ�����=[Z�Č�y\ף8]��L5צL[i�)�i��|/S9s���#\��CWvۆ
%kMov��Ԣڈ&�p�����Oy2����gV�]~��I����O��E����
)�x��w-͇��=�}��Dg�BL)摡�LҔ�p�'	�=7�b�V�9��:m��; �>`��_�`��.kr��~�`)�0̀"��@��+y�n;����d��;�xDa'�r�EQTE"+��j�z���ͪR�E�k�4(PƟ����s�T�jOm�CtE_pW��[�����<zx�n�������,�$���}b���ѹN����u�g�N�P���fBk�M6�S���u��D1����J�e԰�b�������������L���k&!�����Ee/`����j����/�XUc=��uل��v�a�y���J�S-E�4BE����[�PT]Ә��8A���X󀹻f"��pG�F[k���׼y(���j���l��&��{�X[��N[}N�|��{������lX
L����k6�p��DMٔD}j�
4+�Ws'>�F���R�D��k�[��o�IΚ��y�)j�Q^I��V[����Y[��/B�f3���5�H��zu���X�����5�H��D͌�<>�!�Y���`u2a#eo�\��ݰ�'������Ig����U�5^T�lux��d��-��F����E�IG��N�Q��^�9�C���{eǍ�5�/�[^~����Vjoe@[�2�&�i�N�;pVJ�ᦗS���~���q���RY���W"+
��qԑ�h�PX�n0�ֻ����N�B1��r�z��+�����$Wճ_��꒯��wm�丸^y �v�EU�����lZ�Q����	f��4�?n�ҳf��]7d$��xLh7�g�X�s`�4�ˆz.�.��NrQXT������)��s��z�n�x�R�`�]E�_z��|��.g3���Ey˷e<��������\U�Ju�
S����&���1�/�ry��Ԃ�S�s%�Xpȸ�����"�O/0;��V$ڴ}౹U���X������G
�i�II��ï)3ݻ���o��`Յ�y�=�o��lTɼ5���%w|��ь�5n���-la[�����-l��	la[��	��s,]��i���ۨ,���=܊��xwJ	�Y��8ҹ�~M���"J�+%����9<�"����)߷�2�D,��6���ne#_Q��v�̶{0�vY�q�ٔ�ܧ:/�R��\}���w��/U��R��*%W�9R\1�!6nbeɋ,)������<�-�]�Q���Q�٥���V{�I�����}��-�M�c�e����q-�p����|�غ8h�a�����͟敷n8��]>�k�H���w94��\h��:Q�� �V�h���_�Sn�Ė�헱Tqr���m:�1�Ӛ��&���E�\Wm�:qQ��bWmy�%%��G����].�)���^vW�pU6$v�Q�x0:c�5�9�~
�b<R9[�n�ONxp������@n@]�����s@�<������amT�|p�r*�.J�TV���r#�Mm��6,*FE3 ���D�����K�����d��fɼ�S_�������1�}��n�D/k?w6����0+m�<f1��ٱ��I�&�k5�(�6n�@rz�"���w8(x	9�J��
#H��؎J� x��N���App�1�� Nr��N8��#@�Tf�/>x�l��ҹ[ml�����_ �B��u�<�.����g{w`����T���9_�3�`��Q��\x���w�̱�t���/�.A�#��� ����tJ�^? �0<H�_f�Ꭰ���9-Hw���_*��#k��f�9| XX ��(
��]��7�5)IUB�Ɯ����r��[�U�t����������T"h���))���
D���4��5f>k"�{1뉩7�~�]��Pux�;'0�O:/>�\��t��G�zy�C�#}[x�_��y��@��2���M(K��Jx��՗CA>�p�>��rٵ �������RT�����z,��܋�m�y�aB�ඔ����b抦���lB�����
L�~�f�n��&�[�j�]f��c:kL�>��ũ��������5	N=�\;��F�Ʀ���]s�&�M��O�{��n��[Τ␎��I��ݿ��1�2���,j9V�\jX��/׊���A}�+�&��Щ㻵oTF,�"$��DBE7W]x�n���\�O3f�NoY�\a�k������/�����k5�U1����LV����~��חW��E��R&#ӊ�Ly�"~^�ޑ��7��k�
A�/�W�ml����5�R8i_�В��#��1	�~f�e�?�Bz�75��wA1ƴ�$��Wg�L����a�W/t��QH���U�˱�gҩ���/��=r��&D�^�XO���G���)�-k�3��	%R�sV��׊��E !(3�vJJ	�+��\�/yV �91�QD����&=mD�	��fr�뫱���N���fڤ����u���K� ��}fd�l�݄�k�~"�<��&�Sy�	ԗj��(ExF�����t�*���o���X��3PN㱘CҍL�՝�ǎʵ;8�)���W�R����hp8��.�	��|���<��QN ���8�]B��e	�6gȖ�b���5���Ҙ��6��Ys��4�ńX�S��WD1]_��֡Y2)��p�o/�e�C��[X�A�A�����ΊA��1�2�aC�E�oG�=_��f ��
���EԶ��,�7��C�����؏�#`�3s��qr����g��K�\0%�a�q�dg4��Ƌ���Y�G�=���*�@t�9�V`�PxǁS���si^[.�F.2�>3�Ϟ��n��|�.l�G|R�Qg���$)�q���]�$��������H�Rޜs�m������왛�Q-f�u���ɨ~�x��t����\�r`�#�ʆ�{�)�g�Cv.{��0}h���fMk)?[�ji���T$=Y�㫿���F�j��*AY|�B��OX��@�(s{Oa����x
#Z�uݥ�.�@ϥ��y'���|2g���|�*�ǚ/��v�ܽ�/�Z9�'�D�i!��0|K_��K�tļ�Sq�t#Z��by�fl���q'P#='��$��Jn�s[5j	��@Q��7�m�+M�f��J���s�����q��3�S:6�8_{f��5��h���fs�Q�Q�
��O�2���6��T�h<�C\�4"LR7~����J�	3�?E�m�'h=:�"�� �Beȃ}8Jz�1.�1%��d����=A�u�O��;�c]�T�ݢJ M.�:~jI}"�ƳΓw7��+��b�� ٲH8C�ȃ��y"�{D^����/�%���4���Y��x`C=�A\�����X�X&�6�Q�ȟ��4m,���'�4\{��;©2���<�(q&�q�=�Lq�/�^���1٪�$�_��ȟ&?ټ��K��{�J�B�pP���7�1=la[��X��-la[�5R?�;ӧ7{�Ն]���ޣ�G�����㻖j��ؐ�S��:v�{8f��3�2Z�)=�q��g�!�{C�9_���z_[�]�gO[��;e�*oO�}����MT�܋�m�[fX?-�m�mu�o��]�]w�C]�Wz-8ެ�)|���W�.�O^)z��m�H�jm�D���D\l-���r�����!3A��d���趢��ow�>Si{"y�����8�bC���{��f��Dk�&ٝ:
��LMY�Λ�o�vJ�̅��KG)�/���O���!�ݹ���a�����.ș-�Y�j>#��;�t��s�Q�����E��<��{9�VxL6G���!~',��#G�j�e��	|)��|�� 47w�s%�)�ܨ��*�7���׾ꑅ�Z@����>3pG��cp`!�VR4U��A�"݇�~�Qi.���,���w ?Rg֯7�,�K�����9�������d��3����O�Ք"2u�^��[)�:��l�r����pf��>o׺�>r��N���q�e�n���`0���������<V��X3XAj#�����s/X����oVx���<�����3�S3��g;�y� "��m�H �S=ox�Q4J�n��}|�K(�G�X;</��K��M�T~E�jd�����ւ"xϜ��G�g6<ݦ�S������P��l�8�x2�����y�c������;6��5���F�7����P;@y�<=>Q�q�D�x�t����H�S��S��b��E:�X�����޾ד�o�J���B�<P�8@{����{*+���򇔎g�ڂ'˖�l�kk��X����3����x\��7��g�6<�o���*R��l��؃�J�E��Y��O�b8V�铅
�4g�X��T|����k�	�Vy���{I�L˩��i�q]�◁V]U��;�)�x�)�Y��W侟QM�^���w��";�i�9f{Kl��'��;�y��t[)�&�`�e9ƣ2!B��������;'�'ų���c��SךK�	U���������e�t��!)�َk�d�E���:U'P�$�������;B��]~x�Z�Q�g������o\���u�ыF�<��[�:)�u�~�+�_1�ۇW�^�Y��힡�xko�oѓ+6�M0����q���7W�JL˯�Y�)Cg�La�P�`OOVNUɄ[�{�zT��S���m^O-�Y��9u�Ǝ�%�T�qm�qax����מ��Z�Z}�ܝ3�_~fo�z5���򥞶�゗��2uO�ZO}ť��d,�_c��;8~|S&#k��d��Z�{���O�T��u��A�^9_Y��+i��k��1�Q��l��S�;��-�a��	[�����-la[��a�����-l�׈��%�)�?�E>9�īJ,v�i�ߺ4"%@(��p���L���:Z��jG cs�O����G7tߌVv���)�0�p��{ҏ���eM�u��=^�ʸ�y�P�_i��쐉"w�f�M;80���V͹^[��1E\C�w����V��k�����/��Ԏt:0ԝg%c��M��-����j�B��*�Zm�q����@�����9ˬ�8��W�}�æk�/xo��������­*S�+�T�[H/���s�H^e}���7\y�M
�~���Y���4L϶nы�4��G��B���7vD�o>�8��R ����<丳A��ܝg-�ȓ�g6���n��i��+�o����G5�p1�s��G�^�+�;̀%Ѕ�/ j'p�z%������G��z�uR�	Bq
�+�.>ґ��uŝ�����_�6D��t�ʺ���7c��=�6����H.`=�d�^�Y�4��S@�3�Q��˶�'����hdm��SOԥ���� `�=�=pN���GQ(�������g�QF{�r�� �An@�y8�%�R�$��V`�t�Ó/�BR�xC�BH_8V�Nl2�H�%�"e��Ӊ�����i���G��E�{U��g 0	��C�}y!G��Zd;@�8�@���@&�LGl���z��&��XNv�Qy�A�E���cmm�p�=�9��8U��FJ��v�g�.�gݎ�Ep�~")��and�!�`Y&�A�y(�AP7ͩ��: �ڇ���9�%�SN�,p54���j�EHk
(��`�i���lp�� �_�B@������Y�Q������.��O=���1��d��40`�+�ܔ�����'���
�^)`�����[�Ӯoη"�9��dՈ��#  ��Ψ�=�l��������C�J�{T}q�LY��CoA�����ވ�O�[��!�5p֖��M
"_Yߟ`�1�6?.�O�U�\�Ks�Y��-���\����o�е��aV][���ȄSW��?]z���>���w���M��nz��_���Ŋ��{^��<*����s�h�9�ZUvy��Ʃ߃�[$���E�ݍ�;�9-.�/r��:x~�����C�*�n��fA����U��~��}�ͯ�^���rEzS9���"��rc�~n��ț���v��ZB����[�Z��!��[���g�M�ڇ��v��n�ξ��gA���Ԭ�f^�u�\����v��f;��L��6��cPt��I��Ƈ��Y�_�Ե�������ۺ�T��U.��A��հ�u[uYO�)"e*�Ǟ�һ��4{�c�3�h���]ZY+�g�ָ�y�x��	��	i�@�V8kO�a��V`�} �E�Hj��m�8�c��������U,O�?�xF����R���e=݆�o�߀Aj�5����L�1��ҙe�(�X{P	��r��t���_�(5$擦�T�CP�u:��/���-J}$�K(j��q�$�̛L&���>��U�:����~���_fR}B��|`�Q�ˀ�;����b4wB>1�%b��''��D菉xwk|��_��!�[���{��Ib�h�G�I!M���q+�Z��O�C4��`h5����.$�Qm��갧q�o
}M�W�8���=gL���א��W��qQ��A����6��A8���>�t ��ކ���G��#�h���?��]�c<m{%�?E���g�j7��
E�n��!n�0.�>-�vDDC�梠׷щCQ�i9�Q퓇
nbk��A��k�B5oo��������]~������q�����|�p�K;�z3DiM���+�����:��i�q'��HB)��-���5�1����31�82����{�/����8��K��Y�S�:�w��ġ.��IL������ص��Ao�����i2�����0�R�'zp7܁����ӿ�v���M�q��-Oϡ�t4n?�	N���9�p��ޓ�/M�D��FtӜ�[�b���0��Ŭ��(^
�!;��B��Gk��q=E�Y�i��u�y�D�G��������6���k�(e�@29��G�2Z�7����	Z�!�5�R��̣��g�>��j�0"Ox>G�!>8G�4�t��#|,'�t���_�o���&Cƞ?�z.���t)��<�&�o:y�g�9��׋x�4�������x�l����>8ȍ� OI�2�Ƅ�|*/O�ͺXE^��9Ma��<�k��ArQ:���w�ޭ�ˇ�4���t9"CW?�/���*⦟�������d!X_��_���l�|�@<V�L�T��C<8�l���_iu˿��?���U�?}xH�@��F�s��d�ɖBu@J���}�8�j��o�[���ty0��>�8�d�B��%;@��L|q��漗�R萟͘���-la˿B���-la[�5Ҭ$7��g�t�g��n��K��n��s��+�#�%��j:��v4䦑�M����9�Z��S���tW�;1j��l��'�or�p^�,m�s$xIɼ&g��[�6�����F��g�4}���(�"������)+���<+ߦ1�gH]�.�Pk;vI���;_n�����:m��Ƴ?N�f��4L�$X�9e����^��֮j���g|�v���K\L���lT�;�z�m�����'�׋��ܓ���-�"�[��`Y�n�YE����o/�$��ᙷ�|����o�z����YE�Ѹj�M5yW�lOm��ef}o�[��cW��G�zZSv9�n$�z1j�]�0�j�S:\���Q
(��pMS*|G����(��d=�-I@����fź�� -�FZ=���:^��%�ɀ�1���7�v~�h;֭��2�~���)���H�Ѽp����4�� ���|YR2�l	:;���Q����^�O���>NS��abE���7�D��e������*C��x�q����#P`�?�S����������NЈ�mtN�P�|�q��0��̥h5�ճ� 
���,�yhL���H{����x����y�.E�T����D��g��\^DS}h�����t78�`_{�B�n�A�-�+���j�3)e�x	0ө�D
dYQ)�jEΒ���bD���%��i�)ʍ��Z�8j��h���_��'ݧ�(����O�5��}��Ft����6�&-���P�~��E�}[��;���F_a���ϔv��D�IxG���#ў�5�-i��[�rD?�����L�~'�Վg��i����4f>���G���j�(��,�`���R��E��ڱi�U���Rmѕ=G������n�?ya�Z�����)nx�]�u�JX=�,�Y��=!���º���c�|��z��Re�ΦU������O�Z��h4��)�饧�V�5��w��~7���A�yˣEz]\��r��|iW��g�pbC�^O�w��?���H\�������_�2�/��������O#���V�A��df�I��%�������ȓ�^^�(飈�i�ک��	dydM�?#(Sj��E���̏�_F|Y�u�s�leV��hR�͙}EkT��JmKȔ-����^Wg��{ǏO!Nk�9��f�>:^2�,�:���(%?�����k�5�v	��Y�#v��fn����ܓ2^>tl���q�A�;��:83��L��>��,˭޲�ĶE߯X)���+�qu���<�M'�n�8�����x���Dm�]����/[�����-la[��9�b[����k�a��G�{���jJ�yy�������L�
m��4O�0t�A�a�{w�*���c�����m���,�M�jy�~$�=Yw�f�z���\lo��.���\���P�+oxj��W�eW��᭗8� �
���<��N��w9��b���n'3172#����p]���
�����?G���z`���c�'���_�iFl��R6������i�ִ����3�2n��ySG4�޾�S�}�a��L��r��Z�<�6������l���o����b��O��ᒻ�T���KŌ��#�YZz] �v�z@��"H��/�bk��>-�͚��Z|�]v"��L��#�Ju�`��`,��vU�v�{��f����v)(@!6 k2 �������y���7,�����N�=	��'�t�ڪ\Pκ��GɅ������(�֚xxh�oaݯ>��H�^Z�,]�1���\��r�}P`'�X���~{�H�]�@���@�&΅ʹ���α�ww���Ϫ��Fb����&̿;GS��!�qf�q��{؀i�ޘ)�,&0&ۙ����7��:0� "����uL�t`1�83֎�:yq`e�' ]h�A�Ќs#`�C����cJi�y���e��_�J�|�`n�f-�0�JY�g��=5����i!�s)������Űd;�����~�UTf�X��@�.0��#j+���Ҁ�}�X����M�<�f��o�ԉMB4�L��zh�^�
}�<	�T�(�N�Ɯ����dW��);&������c��yw�s��-�j���8�ɽ���!	��E6���5f>�� �ZI�K����f!�۱���|���lD:=��1����w<��U+����9�Wm����Al��r��������]e�?�⛥�;�'�=�����i͇��8$�;�8ˊ�~��u�o�k��-w���5�̘��r�[!ϵ��ω�Jn�໗�����Ac��7�򴺞�Jt\0Z�&������ʻoE�C��y6�v�����r�\]�0K�q~�o�j�irn��ݞ��ẝ���Y\��4]��ا�+)5�C�V����ӛ��=u_�!R,5Ъ{����C����;��S��u3]I��r���9ˤ��}�|=�L-qގ��*�^�X��=���@Dl��Ǌ�s��eW�?۔�jm8���&���o�!��[����5J��'O���U;�"P��$((�Q(mwA�Tg��յ�ݗ-�g~��>n��_ٲ1�%Lw��vK��O�]�v��m�_N��b:�6�[%*2���
�v���#���K�/c��WJ.���yʫ��'�� M�4��&����׃s�
��[��\ �TZ��	ŀ���?7���?ϴ��b�O����jBB��qE�=�Z �,Z��@�+�c�?8�O�	��,��Y� b�`����1٠D(&F���[ ��QW|��@�B`6���@�qK^s������DVDP��/��ؑV��p*�H�*�����o9ҷ�h��(��`��nAB,�=�]
h���_G����ab�vB�#پ�����r8��{��� i��tү�/!�$D/����&d�m������f �_W� u�
����h�f_Ԅu!1-�/C܎�a7�E��S0to<�?���=9���o ު��'_�H�N�9�p՝}� B������S��ZT3'-7�	p2G\�n�������*��5�����Cn�8`a�,<��m��j�;��ʚ��!�N����Ď����ZV����������{����`AQAĆ��  ��s.��[��������?N��3�ܙ�9!�`��FX>|�P�ˏ��,�d�doy��.�-r�o�c�W=r?��nQtz�.v�>,��/�zG�p�I�gzaA/}x׭�Fο�����u�2��z������%��@Q�,sg�B�l��$]�����yf˰�����Cöx�h�!c�`WRlˏ~��C�� T�]�͡7�-�s_�KId�_��-���p4�lC_yg\�]��t�@C>zf),�qX��\ܟ���g�aQ��X��"��1c�(����M��h7f�z�������%���*��p�9�}��'����z�?/���4�����������Bq{�C�*������|����Q(�U,H>��%݅(N���\�?�`�BqC���@wt��t��f�Q>�)V�o�?��"��8#~%��f�%�$�&��F�I��b�!ɎJ�����,��tW����M3z54<��ݙ)��%����N6h�q��)�L:N���f�~[݂|��sZC����6��I���'��t6�����*�^����M2��}G�X�cMwH�䱇(�_~����� �QΑ�B�O�YH���T0��17Le�m���ôZ�%
��R�s�h�d��-�ρ��3ݝ.�m�k7Q^it����W.���+ڷ�̀մ�v���^O��(dq��SH���t�<x����e<x���A���/z�i:k��U�ʙ����>����7��Xv����%�JTڜۿ�>���Ҝ�h]�kO���I"�&tq[#�(�Yo��4eה���G]���8����w��}�ܠ��܁��M|�9X�\پ��ptʛ�g.�֭����>7�ŝ#�G�j6!ZFS���5��8����<�꩘��w\r�s��jRʇ�W_�ď�����9�GQ�?aa�.S�kt���IR��c>$�~||2m�v@��Y;~�Y4�RtC�Ȉ��qÏG�۾���j4~��~ж:{g�)���-��L��(50pP�����ɺ��9������w�W�ƴs���]�j8�eClx� ���{����C��q<_���~�u@a�ʨ�x��+ZM�]�=7�<��؂NE�P�-p��t����Q��tjk|�ӗG;��m��̺���FT�\F��P�6 Sw ��P�i̽X�-�"o{L�������~X5r�$ӛTn��l������Q����l��D��=pR��� }�f:�ҩ�}g��w&�k�2�/����Z��{&imC���枘�i�z�9���|;H���L�=5��m;��}�ӗ�i`�C'����&vg�L�i�O����kM#;��I� ��+��	Mg�_Sk޾���� �%���]�����[���o�F�8ͻS�;1Gk������nf�js&O��(�\�KH�@ڬ��dC�/��##j��	W7/5t��\��ُ����?����,�f���S��4>���C蔮���D4:-ؤq�vl8קi���|�:�k^�H�<�2Vs��Q�C5����AWj�L����|�1����O�5�@[潖l&s��d>؇�s���o:��:q� Y8 e�V:���\S�GuͥmS5%>�5�>��ZnrH_阐P�(3i<G�6G\����FOi�T\;�%�t�KOl_� zr���Q¶�k�Z����LLN+�/H��^o#s��o��C7��
�d�<��i���Q��m���~7dy�U�1SU��vm�r;��l򥛮~Fߤ�+�%_�� }d��`��}6Nlx�������[s����o޹y���d�c.[�:q�f�۰nU�M_�]b��ڎw��Z�@��F��y��o�4�Kl?>dB�;MY��>R�q�]j[?}־�SS��5�$e��y���|�]��]�F_ؙ�8�����{�w|x�P���W�nڦ�ث�y�>���7�6�H�^ڳ����N��|~�\�ªGRB�%��:����������{oά4+�o�+y�s�H�?�6ѥ�%��*�z���!)ϰ���u.�����O��r�Uх�,]Ɗ�5���>����q�����[�����<x������x������vO&�^ԩ���#�~�?����꘍}2�2��}��y���{�fLw<��]�a���W���3$h��g���2}�4X�`��Oڸ�6C[+ko�T����.�_eB���՚�əs}��_\e�,��ճZ�>���'����o�X/r���ϋ���V�q��YNxyt|�����M=o�غ���F�=�l��n��w��Uy��~'���i�o�;f����#��:ׯ�;�ǆ�k{,���k1U�7=��z �H�5e����-ܹ�Bʖ��<��[�~��fW+Y��6�'}u-�����IA-GM�?�ϝ��i"��󖴨��Pi���c�SG���{�kbC����#�?n���B����U1����Lh���K�/_6�����{��L@ַҺ ��D��C�M�d<ET�,���8,d��Z�>|�=52��H�P�����|@5�����{������)1U~K&��ܿ�􌒲��%��~��X�(�9ѯ�;&��#��-{H� _�%�p���@�_�I��ƿ��SVPB������.���k�������#�q�P8Q�x��UZS����bp��݄�ռ��]�y���j�>v�yLpf�[�
��d�O����p�+�nYZ�Dw4lB�a|!P۰�:�al�N{Cvoh@�gGr��m;���󚦓��Zð��M����'�(Vض.�Ofv�y�? �{��6��E�h�Q����L�{ ���E5��ڎ0��2�h�!�R�B�X/�:Vn8I�q��B�?�;gx�~�aU����{ab�A}t9��u=�?G����8nSwR�^������_kL}G:�ӊ����]4�������cR��m��W��?�oU����=�[��oS�Xd���N�qח���{G�Zu���ҫ�zK�z6�c���E�vW9�͵򸞞�~�ݪm�QmǛ��um�]��O7��j�\�k%8�4С�G�4����3�+Z�M��0��JɻўO��1���ϛ��S4*�s!^O_�Q�y�qu�wyqhdM����Q�*�vW���I?��O��4���dG����b]��O��˗Z�MzڨfT�1�����1��ި��	��<�L�C�>�*���P�&�T^2�D���9�'g:̉�Y���b���&�#�{׿���Ԑ��f�e<��A��#������6�'4s��1�(u��V,�~xn���-[��*RFI�~�୪e�w;����#��6v��[��-�x`��?�]�V�1�U�ש���e~�:��q؊�}�tc�7�w����8�!��h�O���"]�4�2́�} [��o`�6������~ɻw�;AY�-� �z�*s �<o E�;����-r�$�o0�t� \��V��j�M�T�{��(�O.f��(s�<�p%
��b����K4w"�f ��'� ���Iu�إ�)��L�SD�PdT�����S���5=k��t�Q��X�	0�=S��)R���r��n�q��
Z�$�n
�My�]�;��MvU<��6ws(�6�5P{J�5���(2R��C�=�(�L�	(zHj��涤���H$k�,��d���ȳ[�*���ZW0oq
n�OG�G�'�f("U1�CoAt�fψ��&��U���������O��PB�w�u��%0�}�u�!c�+�����k!~�v�w ��3/��3�+����a��)����޹�����G$��~�~�Z���6b�Vu������o�;��Oދs�ș�Xs��������r)�c.e��3��;�*���-O���t�HǤ�P�^�a�\��GL�8�.�GG�/�S���&���k��5g�+|3���;�F��|����O[5�"��8��/#lMR����ɯ0/{솔�-v~H���˶5������8N� jy/TwE��m����ҽ�~�^��&���6b�bp�lw�o������Ɩ�(DKj���_�Yb���4X�k��V۰��16t*A&e~���H��C���諸���k*�5�vfc{���!���E�P7�bw<ƛ���hP��Ÿ�s�w�#�|�����uQ��R�,�	��u7�P\���|�k:��4��9fP��.L�D��O������V�R��R�Hw�9����. �_7ݍ�S;���tۜF�P��љb)��;�'��Jw�(�&ҝh�d�#�M�ɞ�tG�H<_��Wl��@��^rL�4�O�:('\��im'h�^dc�GMw�����6��fS(F'м��睻Q!����d����Ń�S��%�2�U����SR�P�'��Y���9�g��)״�������B�n���!;h��Ho[�%�_f*O2�)�_J(lX.wE%����E �C�d��1�?�$s+�r+��Ed�z9�A����VS������A9��,b���������Z�{�>j�Ã<�����x�X�a��nG�����o_sT����tqً:�e=(�מ!��9n�����s�����.�l)�{h���_g�������c���}zO�QR�O����h����)�6�a�˧���ڧ��=������v���x��:9�ZX����bw����>g��e8LҶos-����C��Vm�3iw���_rV����iF�G��x8@����U?�>��!�.Ħ]���\�����IF�[Q-xS���}���*h���S�"~�|�t�CY?l����ƺ��5/F>�7A�(Z�j���=^�^=z5o��V�
�4�g4hm;q��s.Mǈ���^�c��h���̞����+���橢St��;8{Y?�Õx��0�yU�G����ٛI� ���>��_�35B���K�͍�C�� �L�z�Iv'�C~����+��8ө��	E�_$��S�vK`���$X�����jM'��H'Jt�3W��h:��/?�Up���qz�-�ii9����V�9�f�zAͷ�o��I�Jv��Uc�K�ֳ���r�P#Ě�\�fZcw:�Y��N�C7@v��Z�f\���NM�o�i܈���@!��x�{��>���t����{��&����4p�4��/�������7�i�&����0 ��I�h�;�t�7>�Ʒ�0�'V5^Z��w�70� �x+�����&���胏����&�d`�H�\�>�u��]��f|o�3�xZ���O�ߣhm�Lm[��xK�tr�H�@/�~To2�c��N��|��H�)�X9X��N7�R�O!�t�6�#�:�悑�ft�zؘ�����G�2^�x��*q�����9���0^�;���1� ���0��&���cP��j}����0��]��${��K9���Z_�޷�y����M�^��tr찠�ß�`��v���z~!wm�s0�� 1��4��cV�_�|���{<�66�T�4}䘨>/3�V�M��:xj�>�p�A탖/�I�:���:=-�d萶�F���œ[ZR��5���E.��4�n������\�0�7�$�ʡ#f��������nV�����f���כ�.x�'�_7i&�;�������	������N�뼭[ݏ?*��Nk�V�jr�ci�+�=ky(vs�����&,��g���^��v�z�&��ݏ>\l�2�ǣY���00�B��Ъ��J��?�{�Tͺ�n��:�La�����{�e�~p���xay����}J.�=���s���}hyim�����[��^q����v,S�D6�k���\q�W��N7���|�R�ˢ�c��3�:v����G�
��.p9�����������h��y�����Z�ח<x�����=T����dJkO7o��L)�rU
ݜUBo7"w��B�x)\�B�\-T{��*o�P�(]T�*W�PEc^R�P�P	Tj��[i���Ei��(�"�)Q	R���Ci�头vsR
%B��U�x:�=H^���p"�b�S��	��/�R
\��r[��]�zZ+�b���J���*�]�4�s�R sV
\��9�%��V
��J��Q%�
�/O)�)�E9
��'�J�.#}�*��g���N
�k�R(�Rh��:|T
�PYە(��6+�V�o��"F)�`F�PZ�%C!|N� gQY�Ks�)�ri��3"^*=Q %���+�"�s<nB�&N.-M!��>�镂��>_�M������b*O@yՂ�d<V@��
����,CY����q%�͙-�8�%����4q6��HTD�%�����Y}�tyR��P��Q"���Nj+�U��vr�UKl�r������
�{B-[��P�N�Ҋ}�"WIc�ú�<DBn/�ߛ�9fp2*�K"��������R��jYI�Z�d��&�^pTK���]-����&;��lZ���_��nO�_���6����B�f�5��k��.j;$���VX��9��pk����x���Ԏ�v�`���9	AzL�_��,"9ҟ���K�jO��M�v����A�,�-�+�>E��f��az�R����J��D�>�g������Z�d�Z����N�J��mT6��6EP����'��۔�O���"Q����E*�E���V
a>�AQ<�k>�[����ZimV��S�Y�PV
��*�D��М��
����"�3s�Ў����I\R,;�{���*��lB�ŋ�R�jG�6TJ��2�w�H!tvPڈ+(�R⑊('P�qu���L|�
�\BqNy��E%�qk9�"���Y���r�L%�r��婲V*�B�;�?%�,R��r��E!T��Ec��KNyK��rsVX{�Q.�u�y=���x�QtQX�JBOc2
w��B�^�?=�N�˕B�IBW���/��HH��7��=���K 4�A��)����O���ԝ
<a���ϩ���o ���R<EG����d���q���#�g /3����O�~5�����}V�%�a0͗F�,�-��Q����Vl,�(���5��&��I�S�Eef!��:͙A��P��(��ګ<���rK�{�Ncv��x�1#�B�X�9�Iw!���A
i,��tf��=���P�X�J3k���5�'�t��E�%e	R/��9�VݩdC8��N�����yXٜB1Sn
a�s��� �Ul*Piw"3[�p���H)��4�Ev�	|�5�ڇ!�ltt���At���a�p�#`kv��G���!Y;�Hd�F����N����6aˌFp��]�	'�+!V8an���`{��v����`{a2Jl�!�	��O8�dq	B���A�}�9=����$�<�,y"rJ��l-�8�(�?ik����m�OC�t��ŹP��C���ǝ���9K���%OQh�섓�I����[\��}2�;&��&�V�`%�	�^=a�p��UI�	�88��C2��e2����8ᘃ���
�xX;=��0���O�/�
��E8:�A$~�
��"V ��St�E*����Y���pp�G����%�ȯDN�a/��e�]T��A!�/�]�p�E�Zp����:��5���V��'����� I����s�i�R��OY0�bȊb̒|�\�t�2�nA����5��ӵ+*1��99WF1s@�K��dg��k��<*��M����t�YiI���?R}&��I�k�+�b,��\�Hˡ�g�O����@�������d�5��F&�}�v�S*��#��G*���(�\�\�+���-��ˏ&zE�����ޚr�j�$�{o�����s�yI��D��9�CDq����r�ͨR>���6�D,͛��z�>b���,'"K�L�٘L�xCB)_�:]g��#�x�_�?3�\'�S׉��n�?%�Oc��~B6>�|��q<˭I웞� �H���	�=7��������*W�J�V���U�ʫU��+�tr��DUt� ��Q��V�������r��^PY'��ꤺJZ��W'���Q�N���˵մR�?��չh�Z��7�T��N��G�
���B+W�u�J^:YU/�Qy��F+���ɵJ�LKee9馹+J�2_����_VE��W�j�J�N^�Y+S:��V�K:*�*heUZY%���!U��1�%��|�:��K'��tr�@+S�i�
+*�hL��U���+���Y�>I�"@^�D+�Q���V�Y��ˡ��9h��CZ�Z�Z�s�V�{B+}D�����Sig��{��@ �I��3peU�B�{$S@���*����~����b�d�W��}c6�/g�YT�S�=1�|ZHl�\���l�d�3�ܣ@8|[Z�l����=���AM���S�4R��Ӣ�3�����Z����*�k==�t$JW�A����^+�B�W�z�}PI�"^w╡W��iMz�@O:i%�+%��Z+{0
{�u��E���H�U���.�z6��ze>��-�2�jd�}C_�zuض�5�';-hLQ�p�����k���=e{ ��G�~r��9�M�Pg����wCZ�~h]��
7OZ�I�b6����M�٪p3���r��_���v$G���z���������R_��O������^������H��|r�<�W��Ov-㴒�o�:��U%z��P�t��Ŷ:�Ŕ�U�"�ҹ�O�о�T�օ�T&|G�}D+7���m";�̱H+�k���� ��3���N^ц��Z���V&�j�N�Z�;Ŭ�b��R+������W{�Ke"�ܹB�L����vZ�+ő�H+S��)'qq(a�c2��[F�RܺPLy��T�Wr�ʼ]t�J��"Ż�;@��Ժ(�)�=��)'(��J*�?*�W�}�:�wdU|u2��;���]��,ʃ�(gU�H��庪�����(�S~b����@9��7@��<��F}�z�3��j��tI�U���)��y�Pݏ��V�� ��	���dH_=+)�\U)W�:�B{P�xh�*�E5߯ח<x�����=<���4�A�w�0���}�6��_/k3P=���^:Nm������}�'��W�R�������+_���JuP�,����S����=���nc��AV-7���m?k�9�6�Ǫ����+�'�L2��gg�IaY?'_���S\V�~&ϭ۴��dk���o�qS���O����G*�e����/���:^�f_��չk^��̇����.4�J�nB�� N������b(�[^�^}C��e{�=qE)�7������y�;P��+�K�����"����/y��+������'<�j�uV�Q���E���ʢ��8	�x��3E�I�"�b2ere�����Z�I����E�W�Lc��Y�I�Ͼr2������T?�I�������Y�Ǿ�������N�,J�����L�_RP)�_�m��/��u����K���+�Sݴ��K�x�o}��^&S������������˄������3���c���?���8�N���?�Ƀ<�6`/Yx����������|ƃQgT���]v�e'OV�����Ϩ���+�7���)%���Q�.G_���LeP��� �8ßrߖʰ�u��>�B��w������O~�(�g��W���cc����;'R�&2�I�Ҥ��,��kn�\�u��ܥ�z�.n�e�F7U�6�X���@�����{���\Y��\���f���|_K�w g%�2=�(gu��l��Wz�?q�՘Ғ����6��M�]_<x����<x����{%<x�����^�ߜ[CTREE  �����������������                               C�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cdX�������P�d*�A���Ļ��a�{��~�R O�[�5��ə�Ɣ����>H�:ƒ�?@�-���m:�0��� y�_絭b���� �mb�r�A�!�r��P�^�r.�� ޴[�R�lOyUY�$��3�x�m`�`�f� �+��y��C�7��!ޞ��< i�� � �� �t8�TREE  ����������������                       ;�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` | ��  �0FHDB ��        \�~f       cost_investment_rhs&+     g       cost_var_rhs�     h       system_balance��     i       required_resource��     j       capacity_factor��     k       systemwide_capacity_factor�T	     l       systemwide_levelised_costX	     m       total_levelised_cost6�
     �       resource'`     �       timestep_resolutionoS	     �       timestep_weights�u     �       storage_lossot     �       export_carrier`y     �       energy_prodPD     �       storage_initialF     �       resource_area_per_energy_cap�G     �       lifetime[I     �       force_resource&K     �       energy_cap_minzn     �       energy_cap_maxEp     �       
energy_eff�r     �       
energy_con:�     �       storage_cap_max��     �       resource_unitl�     �       energy_cap_per_storage_cap_max�     �       "cost_om_annual_investment_fraction!�     �       cost_purchase�     �       cost_om_annual-                FHIB ��         �     �     �     �     �     �     �     �     L�     ��     ������������������������������������������������A�uhTREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          t�
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     D      ��     E      ��     F       gE#NOCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    ld�Q              ��            �            ���OCHK    O�           |     0   REFERENCE_LIST 6     dataset        dimension                         ?             ��            ~Yo0           "�            ��            �            ����x^cdX�������P�d*�A���Ļ��a�{��~�R O�[�5��ə�Ɣ����>H�:ƒ�?@�-���m:�0��� y�_絭b���� �mb�r�A�!�r��P�^�r.�� ޴[�R�lOyUY�$��3�x�m`�`�f� �+��y��C�7��!ޞ��< i�� � �� �t8�TREE  �����������������j                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          ��
     S          +         �                   �>	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     H      ��     I       ��*�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     Q      ��     R   ��-�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   �7�           �أ�OHDR�$           �             �          �
     S          +         �                   7I	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     K      ��     L        ı�OCHK    _�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �T	             X	             6�
             �i� OCHK7    
    is_result                            z]�x   � �`CxOHDR$    �             �                 ?      @ 4 4�     +         �                   ߼	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     N      ��     O   +        _Netcdf4Dimid                �o
�  x^�}y4����'S�)� �8�Cɐ��I�����Eiʜ��)%$C
%i*)Md��H�4�N���]�y��w=�|�:���>�������纯�l�iz��K_*�?f��N��S�����(�9�?�`����r��b�o��������6�Z񭁮��σ��,v��=��r���i9j���]��L96��~[w��/t
����qj��:|SVFq\~��B^���c��ȣ&�/�#֗M�\%�s�T��u�m&'�E�X\�ۡȿ�Ƥ:]���֨�L/W)����Iw/O�v�Y��5n�r�~��K��Ϸ]���i��'�tb�~���q�#7�uAX��~��En��~;�g�\{sOoV��|�W�G5��4BV(}֛����p����oL�~��ԁ�~&G���hH"I��������F�߸����U��W�MW�	ڸ��*�:�7k��)a�寔'q f"����9���E�� <x�K�����b-8b9,��M�\)���DAXlv2 4fG(��8PLe�z���?�f@��MX��1*2aq?�Sc����ҁV�ɚr�G1R D���K�1ȧ��C �"��UP���P:ŲcC>�\9V���<��\��a�4�T�0B>�H���l��/}��.����O�ল@�O�>X�L�s _����$}n�86����@���-�2���poq|v |o���tP[�q��*|&X��n�с�O�2|FP쳰�hȆ9dg��Bp�>�������7~�K�6>Q���h.|h�|l N�w �}����k���L!�B�/	�7̋>t�&̧��E�Ә�gZ�k��d�g�k,��s��fQ��� e>��k}&���q����"|
�<.���:곖��'�|6X*�|��<�$�L�`3f>�K�D�ӭ�4>��~\�x a$0���t2��|f��1�,��]�,1C��^�Lţ�Vhk��-��A�ۯ6��`�z$�~"9ii����=�!h�.�R���X�ޢ:��	����Q������_�L㨊����~�\}�����6}ȗhy�0��ɹA-c�pe�"5�O6"K����U�,��ݹ���5����jG�W˷&�l����,�������ɭ5z�/�)V���{C��f�S��5�3KYLw������n���5BC<o[U곦Q� �X5�6O��j�s3Z�u��1{�oQ�X�$D�332�wt��M���2�қ��v���φc[8��6Դ�㛺y5��Q}K��n����b�v9�|�<s9+k>.�\>{jN�y�R�[��GR-i�����[v�s����>���5aü+��0;\=l�1}��m応\����)�,Ry�2��s&��'����wN������	s��HJI�����	�^<�2��zZ1�f���� �E�L�����c� ':�G��L+U����?�( X\ D1� �}t ��Z�. B�˗@�����o:G,��HyK����A�A�b�H����	ndG�{*��L�t}���*$xAvR�jd��Ťr+���M��O7C�ɮ�����g�d����ƛ����<"�S�*�H4w�l-$���\�w�\��y値p�P���e�@�r�R$�������t�ǓX@�}��1xF������Sǩ_�l&�V|ɖU��p|n%��HwVD?������*d ��}F3bg|���{XT=�Ew�p-�t2�?h��󮈙
��X �����lpK$��}Qdpc\��P�X��_[�Ge�hn��;639��9 G��[����K�l�eM^D\��Ga�ƪʺ]Y�/����m�u�8�ح�|��2��ih���@�N"B��{�W̩���zϮ5����x�~K�͢}d�$d��ca�����#��0G��l�u*��A�]�Ɨ{��˔���i�o��e�ht�>|��I�升��&D�#�1׮_7��y�{X"���b��(l�-	�ˡY���K�z�%�^g�AV)	��u,�^��e�J�h�Bo����2��9<��#8�v���Ű��� ft"�� y7�9ۑ�F�o`��+���o���"���m\��M�07����Հu �ǅXߗ�t  ���J=?�m��� �i�Y�ڮ�Ɇy�}��O0`Zb��u��׺iM�:�s",�WM0���"�P]��� z���?a�!����?�L���N.���ɓ���NU��;��A����*{`
��T�_țw� �8M.�#�t.�P;qt�q�|��<�q6y�n��Ok,�2yZ�M�:❟dSa\{�%��}��
�AW6��ׄ^JbT.�l�H�\A���7��tŠ<'��>jR���U�=q��s��6�%>[@�q���PXQ�B��WZ߹䵻��ya�2I‹d�?�%E�\�\�˟&�Q��_����u��D��y���&.�%�d�T���yN��	��xХ�5q�^�'on�����h ���e=�����;O��F\7{L[�����_!7�������=����\����r�����X��Wb��?9���]濕6�&읓��n��Ԫ�G{�W}���qvDI�E�m���'D�W���t�I�����N�mާ�議�>���s>Iba�t��T{�%*��_�ܶ�q������\~x�n�{�{�Wi|*C���['�9����m��^��O��믷O�ѕ��h�Ѧ��{�Ï3�\ev}}RŁ�#I��^]�a6Z�)ˎ�m_��b���[�:H��7�����G�����ڝ$pع�K��+ٖ�M?]Q	(�єx\>�kQO����w�O�kx���Ŏ������ʔ��씚������9�6G����!��^g��u����p����^�&��5l��k��Dh���s3%�О����^���V����ұ�h	�gQ��tk�=[��xLef	Er0�*��򋀠���0	�:,�����P�B�� �(�ZB�h>E�������!���]CQ'L#(]J�R�J�Y.0��2E�����)�t��2��߸0>� �Uu��$����WG�QD���g�������-�B@��X[��-ǀK&i���<�,��7���,V�$W���|���N���$�[Nw�����紉�EQļ���C��"�3`�ˇE�1doE�<�!E�ŊhY2�p�O��(Ս9K��QN�)���^��ɜ�]ep�|N�O�pr6�w�F��-[8�`��coPP?��֐�ST���"�l�0`<��2=��S��Q�u'p�9���.*C���B�w:�#Ý�Z�T����&���x�6��6�l�����+ �.@�`��ĲUN�;�R�`����D�9q��9��w�K�_z.vJ�z��������[���I©q����0 t���Ai�����_����ZOB�Y�%��[�Y�R�Ixb�����.�V�.Y��ɞK�">�Jk}���s[sr�q��t`}�N��8<�0Q���D��qK��υ21Җ�[���4Q�RkK�)�4m��v��>�=!2vKT�M�Z�8%H�/#g�����Ӻ���2Ԏ���/�5y}y_����β�����k��6q��'��e�����qjp�:i�2^�Ɩ�J�k�bo}O�+�jKb@Э��3W�G���\���W��T;����.�Klm��,�t��_��p�D�6�)���vn�x�Ou�k��}�)-|=,쑠J�_\����_2�C�'�&r��g>	=�m���������ȝ=�Ig�Ԍ�����F��=�W��"q��3���a�fj�H�=T�%)1n(�c�̓����+��̷���֐��&^Yr-;W��<�+�֎e����cr�rU�r��0⑞��u��@���JK�p�q�r���4���/[�����-la[��99����_&������$��oJKC��X��Wb��?9���]濕ķ��t��[���N��)��\��S�ξ˝��[F��C��ta���'!�=q�t[�g�M�ZX�s2wA�Op]h��ݓ��߿�����_�'����-�߾�]ӷuQ�>�-�K��
�e��$�y�S7N���[�#�����_z���'�ʽ��&)�w;�:U�E�hHw<ogVz���q\wE�u��X��	�7��s޿��=l�Η
3=�JhUZx��M��9�W��^��'`r��8�ۤ��O�r�t�S�1t��oq��/���=�S�hd���ɻ�|�����_��Z�����g%����rw�����Ms^��Hou/�M6s+_�(�_��f+��/V�֥�4�t��ޠdA/D���\���{/��%�ͺ���ȃ�V��3�����X��e 
5��C����5�G
������<hæHԓ����6Q	alQ'���9n�Ѭ7P���A=|���W��Jdk� ��V��������e��'/��*	�ֽ�}�c��RASMֆ�@�zŐ}t��� ~�c���r�Q���>4�0�;ֆ���W�xL`��~a4�73����P'�)0�d��g��1�j���7�7C�pӱvb�3s�]��}���`�v��R�^&�����+]Q>��
p3�BA6�0�X۽�K`Jv��m��?�nT���Kb���*@�"�P) +TKR�Fũ%�������9j�'�W�3������@z	�F���(� �<��9e� 穁��
�PƏ$0(�E��4��X��9qf��hz�`�3#b�9F��uF��qCYGƤI`LTe�u!���a�IIi�|����*�`	��!�Q�'p����s��Ɔt��X��ڤ�p���H�y����Dyu��h�=�J��� A�fǹџb��+W��2�i2^��٫��m.si���Tve���B78k�6nk��82��a�iڣv�A���*�^ɡ��t�� �[o:�)���+�V��#o�߁��ۻ8¹9�?���Mm����;����C�������]׽w趌�����n��f��������y����6��H�?e�exk����֎����64�i*��e|52�:#��UP�������vY�G����x�e��E��592�Ƽ��v����v�p�^��@?`e������~���sK�7�k�κ�'3�+G�E�=d�����'�K~�%�L�ݬ���}�y�-9�&��+���4���;T ;c�%?ùr�x>o�,���bj��M����m<`�x���բLaζP�͓g�NӬ�Z֗z����S��>���4���$	��4˴rc\eBb8�L�~��Ut���]���f�O��g������$�v]�?��r�:�Ȉ���/�>K���kLRU3��p��odz��A(���E��S�t`�2'���_G�O_Y��J���8I8K,X@�_Rۄ�/k����,d��G����}�{�Hђ����<�R�nB�&b7�g�9j�X�s?u�(��tF���j`�"���=�t8��>L��k��כҀтI"�[=�����9b9z��I��D,C�v����� ��>�PQ����H>�+1c��F����9@��H)"p�R�`|a�K#r�	���!��;c�"�tF޿^��v8��Zˠ�Fc�����{�~[� Q�������7��ַy�&/Q���e'��v̜����L��C�����ɼѯr�c~<Ǣ��Z�^�Ҝg�b��취�<H�ܲp6QU��0����Rp9Վ�4~=Պ���{�w�6Tn��q��b{�`"��m~)b`y~4�/�q�E��Z�a5i�~}����1Q"������xf���{qL��l���*������n��tԔ�V�ܥ�H����=:�V�̀Z;^�r G���MH>�0SA�w{��T��G��*�oW�¡H<��CG�²��sqq����y�1�\���0&|4�@��\,u��|�Ʒ�k��x
yYa(����.9\^o��/�H$��H.��7J��k��s	�W���1��"Į}��#���a@�c�� M�<��T����`���p�$/�N���W;��Fk���[���;�	o}2��`&�����H���1��	�ڧ��H&|ݛM�&ϙA8����"���C�e��kO��&��K����t�U�Ok��=_:�y��5s��t�9 S���<%�i�ӿ����Mt��5����}�[a�+�$a>���aZ���\]���SG�Y.��5y+j�� �� ����'��z�z���ߢ�4>3��݄M�7ۿ�m����P⋻dS�M`yI�A��5��}(qK�X�C��ρ!@[yh�GE�6P��I�4:oD?��X�a�y�7�����HW&Կ"j��������K ��9q���_yi�Y߆��/cz�����-�
9����-l��H��'���{B�F�(��H6���+����0�`�k��7�R�*�v�&����)�!F�h���p�ܷ�͚�{��/�Q:/Aâo�ӯ����3q����������.�xŮ�Qtk��KMR�sr.:�timk��DС��3���M��21Xצ2S����m��fI��k�־�V��Z��=+�$��ݒΑ�����=[Z�Č�y\ף8]��L5צL[i�)�i��|/S9s���#\��CWvۆ
%kMov��Ԣڈ&�p�����Oy2����gV�]~��I����O��E����
)�x��w-͇��=�}��Dg�BL)摡�LҔ�p�'	�=7�b�V�9��:m��; �>`��_�`��.kr��~�`)�0̀"��@��+y�n;����d��;�xDa'�r�EQTE"+��j�z���ͪR�E�k�4(PƟ����s�T�jOm�CtE_pW��[�����<zx�n�������,�$���}b���ѹN����u�g�N�P���fBk�M6�S���u��D1����J�e԰�b�������������L���k&!�����Ee/`����j����/�XUc=��uل��v�a�y���J�S-E�4BE����[�PT]Ә��8A���X󀹻f"��pG�F[k���׼y(���j���l��&��{�X[��N[}N�|��{������lX
L����k6�p��DMٔD}j�
4+�Ws'>�F���R�D��k�[��o�IΚ��y�)j�Q^I��V[����Y[��/B�f3���5�H��zu���X�����5�H��D͌�<>�!�Y���`u2a#eo�\��ݰ�'������Ig����U�5^T�lux��d��-��F����E�IG��N�Q��^�9�C���{eǍ�5�/�[^~����Vjoe@[�2�&�i�N�;pVJ�ᦗS���~���q���RY���W"+
��qԑ�h�PX�n0�ֻ����N�B1��r�z��+�����$Wճ_��꒯��wm�丸^y �v�EU�����lZ�Q����	f��4�?n�ҳf��]7d$��xLh7�g�X�s`�4�ˆz.�.��NrQXT������)��s��z�n�x�R�`�]E�_z��|��.g3���Ey˷e<��������\U�Ju�
S����&���1�/�ry��Ԃ�S�s%�Xpȸ�����"�O/0;��V$ڴ}౹U���X������G
�i�II��ï)3ݻ���o��`Յ�y�=�o��lTɼ5���%w|��ь�5n���-la[�����-l��	la[��	��s,]��i���ۨ,���=܊��xwJ	�Y��8ҹ�~M���"J�+%����9<�"����)߷�2�D,��6���ne#_Q��v�̶{0�vY�q�ٔ�ܧ:/�R��\}���w��/U��R��*%W�9R\1�!6nbeɋ,)������<�-�]�Q���Q�٥���V{�I�����}��-�M�c�e����q-�p����|�غ8h�a�����͟敷n8��]>�k�H���w94��\h��:Q�� �V�h���_�Sn�Ė�헱Tqr���m:�1�Ӛ��&���E�\Wm�:qQ��bWmy�%%��G����].�)���^vW�pU6$v�Q�x0:c�5�9�~
�b<R9[�n�ONxp������@n@]�����s@�<������amT�|p�r*�.J�TV���r#�Mm��6,*FE3 ���D�����K�����d��fɼ�S_�������1�}��n�D/k?w6����0+m�<f1��ٱ��I�&�k5�(�6n�@rz�"���w8(x	9�J��
#H��؎J� x��N���App�1�� Nr��N8��#@�Tf�/>x�l��ҹ[ml�����_ �B��u�<�.����g{w`����T���9_�3�`��Q��\x���w�̱�t���/�.A�#��� ����tJ�^? �0<H�_f�Ꭰ���9-Hw���_*��#k��f�9| XX ��(
��]��7�5)IUB�Ɯ����r��[�U�t����������T"h���))���
D���4��5f>k"�{1뉩7�~�]��Pux�;'0�O:/>�\��t��G�zy�C�#}[x�_��y��@��2���M(K��Jx��՗CA>�p�>��rٵ �������RT�����z,��܋�m�y�aB�ඔ����b抦���lB�����
L�~�f�n��&�[�j�]f��c:kL�>��ũ��������5	N=�\;��F�Ʀ���]s�&�M��O�{��n��[Τ␎��I��ݿ��1�2���,j9V�\jX��/׊���A}�+�&��Щ㻵oTF,�"$��DBE7W]x�n���\�O3f�NoY�\a�k������/�����k5�U1����LV����~��חW��E��R&#ӊ�Ly�"~^�ޑ��7��k�
A�/�W�ml����5�R8i_�В��#��1	�~f�e�?�Bz�75��wA1ƴ�$��Wg�L����a�W/t��QH���U�˱�gҩ���/��=r��&D�^�XO���G���)�-k�3��	%R�sV��׊��E !(3�vJJ	�+��\�/yV �91�QD����&=mD�	��fr�뫱���N���fڤ����u���K� ��}fd�l�݄�k�~"�<��&�Sy�	ԗj��(ExF�����t�*���o���X��3PN㱘CҍL�՝�ǎʵ;8�)���W�R����hp8��.�	��|���<��QN ���8�]B��e	�6gȖ�b���5���Ҙ��6��Ys��4�ńX�S��WD1]_��֡Y2)��p�o/�e�C��[X�A�A�����ΊA��1�2�aC�E�oG�=_��f ��
���EԶ��,�7��C�����؏�#`�3s��qr����g��K�\0%�a�q�dg4��Ƌ���Y�G�=���*�@t�9�V`�PxǁS���si^[.�F.2�>3�Ϟ��n��|�.l�G|R�Qg���$)�q���]�$��������H�Rޜs�m������왛�Q-f�u���ɨ~�x��t����\�r`�#�ʆ�{�)�g�Cv.{��0}h���fMk)?[�ji���T$=Y�㫿���F�j��*AY|�B��OX��@�(s{Oa����x
#Z�uݥ�.�@ϥ��y'���|2g���|�*�ǚ/��v�ܽ�/�Z9�'�D�i!��0|K_��K�tļ�Sq�t#Z��by�fl���q'P#='��$��Jn�s[5j	��@Q��7�m�+M�f��J���s�����q��3�S:6�8_{f��5��h���fs�Q�Q�
��O�2���6��T�h<�C\�4"LR7~����J�	3�?E�m�'h=:�"�� �Beȃ}8Jz�1.�1%��d����=A�u�O��;�c]�T�ݢJ M.�:~jI}"�ƳΓw7��+��b�� ٲH8C�ȃ��y"�{D^����/�%���4���Y��x`C=�A\�����X�X&�6�Q�ȟ��4m,���'�4\{��;©2���<�(q&�q�=�Lq�/�^���1٪�$�_��ȟ&?ټ��K��{�J�B�pP���7�1=la[��X��-la[�5R?�;ӧ7{�Ն]���ޣ�G�����㻖j��ؐ�S��:v�{8f��3�2Z�)=�q��g�!�{C�9_���z_[�]�gO[��;e�*oO�}����MT�܋�m�[fX?-�m�mu�o��]�]w�C]�Wz-8ެ�)|���W�.�O^)z��m�H�jm�D���D\l-���r�����!3A��d���趢��ow�>Si{"y�����8�bC���{��f��Dk�&ٝ:
��LMY�Λ�o�vJ�̅��KG)�/���O���!�ݹ���a�����.ș-�Y�j>#��;�t��s�Q�����E��<��{9�VxL6G���!~',��#G�j�e��	|)��|�� 47w�s%�)�ܨ��*�7���׾ꑅ�Z@����>3pG��cp`!�VR4U��A�"݇�~�Qi.���,���w ?Rg֯7�,�K�����9�������d��3����O�Ք"2u�^��[)�:��l�r����pf��>o׺�>r��N���q�e�n���`0���������<V��X3XAj#�����s/X����oVx���<�����3�S3��g;�y� "��m�H �S=ox�Q4J�n��}|�K(�G�X;</��K��M�T~E�jd�����ւ"xϜ��G�g6<ݦ�S������P��l�8�x2�����y�c������;6��5���F�7����P;@y�<=>Q�q�D�x�t����H�S��S��b��E:�X�����޾ד�o�J���B�<P�8@{����{*+���򇔎g�ڂ'˖�l�kk��X����3����x\��7��g�6<�o���*R��l��؃�J�E��Y��O�b8V�铅
�4g�X��T|����k�	�Vy���{I�L˩��i�q]�◁V]U��;�)�x�)�Y��W侟QM�^���w��";�i�9f{Kl��'��;�y��t[)�&�`�e9ƣ2!B��������;'�'ų���c��SךK�	U���������e�t��!)�َk�d�E���:U'P�$�������;B��]~x�Z�Q�g������o\���u�ыF�<��[�:)�u�~�+�_1�ۇW�^�Y��힡�xko�oѓ+6�M0����q���7W�JL˯�Y�)Cg�La�P�`OOVNUɄ[�{�zT��S���m^O-�Y��9u�Ǝ�%�T�qm�qax����מ��Z�Z}�ܝ3�_~fo�z5���򥞶�゗��2uO�ZO}ť��d,�_c��;8~|S&#k��d��Z�{���O�T��u��A�^9_Y��+i��k��1�Q��l��S�;��-�a��	[�����-la[��a�����-l�׈��%�)�?�E>9�īJ,v�i�ߺ4"%@(��p���L���:Z��jG cs�O����G7tߌVv���)�0�p��{ҏ���eM�u��=^�ʸ�y�P�_i��쐉"w�f�M;80���V͹^[��1E\C�w����V��k�����/��Ԏt:0ԝg%c��M��-����j�B��*�Zm�q����@�����9ˬ�8��W�}�æk�/xo��������­*S�+�T�[H/���s�H^e}���7\y�M
�~���Y���4L϶nы�4��G��B���7vD�o>�8��R ����<丳A��ܝg-�ȓ�g6���n��i��+�o����G5�p1�s��G�^�+�;̀%Ѕ�/ j'p�z%������G��z�uR�	Bq
�+�.>ґ��uŝ�����_�6D��t�ʺ���7c��=�6����H.`=�d�^�Y�4��S@�3�Q��˶�'����hdm��SOԥ���� `�=�=pN���GQ(�������g�QF{�r�� �An@�y8�%�R�$��V`�t�Ó/�BR�xC�BH_8V�Nl2�H�%�"e��Ӊ�����i���G��E�{U��g 0	��C�}y!G��Zd;@�8�@���@&�LGl���z��&��XNv�Qy�A�E���cmm�p�=�9��8U��FJ��v�g�.�gݎ�Ep�~")��and�!�`Y&�A�y(�AP7ͩ��: �ڇ���9�%�SN�,p54���j�EHk
(��`�i���lp�� �_�B@������Y�Q������.��O=���1��d��40`�+�ܔ�����'���
�^)`�����[�Ӯoη"�9��dՈ��#  ��Ψ�=�l��������C�J�{T}q�LY��CoA�����ވ�O�[��!�5p֖��M
"_Yߟ`�1�6?.�O�U�\�Ks�Y��-���\����o�е��aV][���ȄSW��?]z���>���w���M��nz��_���Ŋ��{^��<*����s�h�9�ZUvy��Ʃ߃�[$���E�ݍ�;�9-.�/r��:x~�����C�*�n��fA����U��~��}�ͯ�^���rEzS9���"��rc�~n��ț���v��ZB����[�Z��!��[���g�M�ڇ��v��n�ξ��gA���Ԭ�f^�u�\����v��f;��L��6��cPt��I��Ƈ��Y�_�Ե�������ۺ�T��U.��A��հ�u[uYO�)"e*�Ǟ�һ��4{�c�3�h���]ZY+�g�ָ�y�x��	��	i�@�V8kO�a��V`�} �E�Hj��m�8�c��������U,O�?�xF����R���e=݆�o�߀Aj�5����L�1��ҙe�(�X{P	��r��t���_�(5$擦�T�CP�u:��/���-J}$�K(j��q�$�̛L&���>��U�:����~���_fR}B��|`�Q�ˀ�;����b4wB>1�%b��''��D菉xwk|��_��!�[���{��Ib�h�G�I!M���q+�Z��O�C4��`h5����.$�Qm��갧q�o
}M�W�8���=gL���א��W��qQ��A����6��A8���>�t ��ކ���G��#�h���?��]�c<m{%�?E���g�j7��
E�n��!n�0.�>-�vDDC�梠׷щCQ�i9�Q퓇
nbk��A��k�B5oo��������]~������q�����|�p�K;�z3DiM���+�����:��i�q'��HB)��-���5�1����31�82����{�/����8��K��Y�S�:�w��ġ.��IL������ص��Ao�����i2�����0�R�'zp7܁����ӿ�v���M�q��-Oϡ�t4n?�	N���9�p��ޓ�/M�D��FtӜ�[�b���0��Ŭ��(^
�!;��B��Gk��q=E�Y�i��u�y�D�G��������6���k�(e�@29��G�2Z�7����	Z�!�5�R��̣��g�>��j�0"Ox>G�!>8G�4�t��#|,'�t���_�o���&Cƞ?�z.���t)��<�&�o:y�g�9��׋x�4�������x�l����>8ȍ� OI�2�Ƅ�|*/O�ͺXE^��9Ma��<�k��ArQ:���w�ޭ�ˇ�4���t9"CW?�/���*⦟�������d!X_��_���l�|�@<V�L�T��C<8�l���_iu˿��?���U�?}xH�@��F�s��d�ɖBu@J���}�8�j��o�[���ty0��>�8�d�B��%;@��L|q��漗�R萟͘���-la˿B���-la[�5Ҭ$7��g�t�g��n��K��n��s��+�#�%��j:��v4䦑�M����9�Z��S���tW�;1j��l��'�or�p^�,m�s$xIɼ&g��[�6�����F��g�4}���(�"������)+���<+ߦ1�gH]�.�Pk;vI���;_n�����:m��Ƴ?N�f��4L�$X�9e����^��֮j���g|�v���K\L���lT�;�z�m�����'�׋��ܓ���-�"�[��`Y�n�YE����o/�$��ᙷ�|����o�z����YE�Ѹj�M5yW�lOm��ef}o�[��cW��G�zZSv9�n$�z1j�]�0�j�S:\���Q
(��pMS*|G����(��d=�-I@����fź�� -�FZ=���:^��%�ɀ�1���7�v~�h;֭��2�~���)���H�Ѽp����4�� ���|YR2�l	:;���Q����^�O���>NS��abE���7�D��e������*C��x�q����#P`�?�S����������NЈ�mtN�P�|�q��0��̥h5�ճ� 
���,�yhL���H{����x����y�.E�T����D��g��\^DS}h�����t78�`_{�B�n�A�-�+���j�3)e�x	0ө�D
dYQ)�jEΒ���bD���%��i�)ʍ��Z�8j��h���_��'ݧ�(����O�5��}��Ft����6�&-���P�~��E�}[��;���F_a���ϔv��D�IxG���#ў�5�-i��[�rD?�����L�~'�Վg��i����4f>���G���j�(��,�`���R��E��ڱi�U���Rmѕ=G������n�?ya�Z�����)nx�]�u�JX=�,�Y��=!���º���c�|��z��Re�ΦU������O�Z��h4��)�饧�V�5��w��~7���A�yˣEz]\��r��|iW��g�pbC�^O�w��?���H\�������_�2�/��������O#���V�A��df�I��%�������ȓ�^^�(飈�i�ک��	dydM�?#(Sj��E���̏�_F|Y�u�s�leV��hR�͙}EkT��JmKȔ-����^Wg��{ǏO!Nk�9��f�>:^2�,�:���(%?�����k�5�v	��Y�#v��fn����ܓ2^>tl���q�A�;��:83��L��>��,˭޲�ĶE߯X)���+�qu���<�M'�n�8�����x���Dm�]����/[�����-la[��9�b[����k�a��G�{���jJ�yy�������L�
m��4O�0t�A�a�{w�*���c�����m���,�M�jy�~$�=Yw�f�z���\lo��.���\���P�+oxj��W�eW��᭗8� �
���<��N��w9��b���n'3172#����p]���
�����?G���z`���c�'���_�iFl��R6������i�ִ����3�2n��ySG4�޾�S�}�a��L��r��Z�<�6������l���o����b��O��ᒻ�T���KŌ��#�YZz] �v�z@��"H��/�bk��>-�͚��Z|�]v"��L��#�Ju�`��`,��vU�v�{��f����v)(@!6 k2 �������y���7,�����N�=	��'�t�ڪ\Pκ��GɅ������(�֚xxh�oaݯ>��H�^Z�,]�1���\��r�}P`'�X���~{�H�]�@���@�&΅ʹ���α�ww���Ϫ��Fb����&̿;GS��!�qf�q��{؀i�ޘ)�,&0&ۙ����7��:0� "����uL�t`1�83֎�:yq`e�' ]h�A�Ќs#`�C����cJi�y���e��_�J�|�`n�f-�0�JY�g��=5����i!�s)������Űd;�����~�UTf�X��@�.0��#j+���Ҁ�}�X����M�<�f��o�ԉMB4�L��zh�^�
}�<	�T�(�N�Ɯ����dW��);&������c��yw�s��-�j���8�ɽ���!	��E6���5f>�� �ZI�K����f!�۱���|���lD:=��1����w<��U+����9�Wm����Al��r��������]e�?�⛥�;�'�=�����i͇��8$�;�8ˊ�~��u�o�k��-w���5�̘��r�[!ϵ��ω�Jn�໗�����Ac��7�򴺞�Jt\0Z�&������ʻoE�C��y6�v�����r�\]�0K�q~�o�j�irn��ݞ��ẝ���Y\��4]��ا�+)5�C�V����ӛ��=u_�!R,5Ъ{����C����;��S��u3]I��r���9ˤ��}�|=�L-qގ��*�^�X��=���@Dl��Ǌ�s��eW�?۔�jm8���&���o�!��[����5J��'O���U;�"P��$((�Q(mwA�Tg��յ�ݗ-�g~��>n��_ٲ1�%Lw��vK��O�]�v��m�_N��b:�6�[%*2���
�v���#���K�/c��WJ.���yʫ��'�� M�4��&����׃s�
��[��\ �TZ��	ŀ���?7���?ϴ��b�O����jBB��qE�=�Z �,Z��@�+�c�?8�O�	��,��Y� b�`����1٠D(&F���[ ��QW|��@�B`6���@�qK^s������DVDP��/��ؑV��p*�H�*�����o9ҷ�h��(��`��nAB,�=�]
h���_G����ab�vB�#پ�����r8��{��� i��tү�/!�$D/����&d�m������f �_W� u�
����h�f_Ԅu!1-�/C܎�a7�E��S0to<�?���=9���o ު��'_�H�N�9�p՝}� B������S��ZT3'-7�	p2G\�n�������*��5�����Cn�8`a�,<��m��j�;��ʚ��!�N����Ď����ZV����������{����`AQAĆ��  ��s.��[��������?N��3�ܙ�9!�`��FX>|�P�ˏ��,�d�doy��.�-r�o�c�W=r?��nQtz�.v�>,��/�zG�p�I�gzaA/}x׭�Fο�����u�2��z������%��@Q�,sg�B�l��$]�����yf˰�����Cöx�h�!c�`WRlˏ~��C�� T�]�͡7�-�s_�KId�_��-���p4�lC_yg\�]��t�@C>zf),�qX��\ܟ���g�aQ��X��"��1c�(����M��h7f�z�������%���*��p�9�}��'����z�?/���4�����������Bq{�C�*������|����Q(�U,H>��%݅(N���\�?�`�BqC���@wt��t��f�Q>�)V�o�?��"��8#~%��f�%�$�&��F�I��b�!ɎJ�����,��tW����M3z54<��ݙ)��%����N6h�q��)�L:N���f�~[݂|��sZC����6��I���'��t6�����*�^����M2��}G�X�cMwH�䱇(�_~����� �QΑ�B�O�YH���T0��17Le�m���ôZ�%
��R�s�h�d��-�ρ��3ݝ.�m�k7Q^it����W.���+ڷ�̀մ�v���^O��(dq��SH���t�<x����e<x���A���/z�i:k��U�ʙ����>����7��Xv����%�JTڜۿ�>���Ҝ�h]�kO���I"�&tq[#�(�Yo��4eה���G]���8����w��}�ܠ��܁��M|�9X�\پ��ptʛ�g.�֭����>7�ŝ#�G�j6!ZFS���5��8����<�꩘��w\r�s��jRʇ�W_�ď�����9�GQ�?aa�.S�kt���IR��c>$�~||2m�v@��Y;~�Y4�RtC�Ȉ��qÏG�۾���j4~��~ж:{g�)���-��L��(50pP�����ɺ��9������w�W�ƴs���]�j8�eClx� ���{����C��q<_���~�u@a�ʨ�x��+ZM�]�=7�<��؂NE�P�-p��t����Q��tjk|�ӗG;��m��̺���FT�\F��P�6 Sw ��P�i̽X�-�"o{L�������~X5r�$ӛTn��l������Q����l��D��=pR��� }�f:�ҩ�}g��w&�k�2�/����Z��{&imC���枘�i�z�9���|;H���L�=5��m;��}�ӗ�i`�C'����&vg�L�i�O����kM#;��I� ��+��	Mg�_Sk޾���� �%���]�����[���o�F�8ͻS�;1Gk������nf�js&O��(�\�KH�@ڬ��dC�/��##j��	W7/5t��\��ُ����?����,�f���S��4>���C蔮���D4:-ؤq�vl8קi���|�:�k^�H�<�2Vs��Q�C5����AWj�L����|�1����O�5�@[潖l&s��d>؇�s���o:��:q� Y8 e�V:���\S�GuͥmS5%>�5�>��ZnrH_阐P�(3i<G�6G\����FOi�T\;�%�t�KOl_� zr���Q¶�k�Z����LLN+�/H��^o#s��o��C7��
�d�<��i���Q��m���~7dy�U�1SU��vm�r;��l򥛮~Fߤ�+�%_�� }d��`��}6Nlx�������[s����o޹y���d�c.[�:q�f�۰nU�M_�]b��ڎw��Z�@��F��y��o�4�Kl?>dB�;MY��>R�q�]j[?}־�SS��5�$e��y���|�]��]�F_ؙ�8�����{�w|x�P���W�nڦ�ث�y�>���7�6�H�^ڳ����N��|~�\�ªGRB�%��:����������{oά4+�o�+y�s�H�?�6ѥ�%��*�z���!)ϰ���u.�����O��r�Uх�,]Ɗ�5���>����q�����[�����<x������x������vO&�^ԩ���#�~�?����꘍}2�2��}��y���{�fLw<��]�a���W���3$h��g���2}�4X�`��Oڸ�6C[+ko�T����.�_eB���՚�əs}��_\e�,��ճZ�>���'����o�X/r���ϋ���V�q��YNxyt|�����M=o�غ���F�=�l��n��w��Uy��~'���i�o�;f����#��:ׯ�;�ǆ�k{,���k1U�7=��z �H�5e����-ܹ�Bʖ��<��[�~��fW+Y��6�'}u-�����IA-GM�?�ϝ��i"��󖴨��Pi���c�SG���{�kbC����#�?n���B����U1����Lh���K�/_6�����{��L@ַҺ ��D��C�M�d<ET�,���8,d��Z�>|�=52��H�P�����|@5�����{������)1U~K&��ܿ�􌒲��%��~��X�(�9ѯ�;&��#��-{H� _�%�p���@�_�I��ƿ��SVPB������.���k�������#�q�P8Q�x��UZS����bp��݄�ռ��]�y���j�>v�yLpf�[�
��d�O����p�+�nYZ�Dw4lB�a|!P۰�:�al�N{Cvoh@�gGr��m;���󚦓��Zð��M����'�(Vض.�Ofv�y�? �{��6��E�h�Q����L�{ ���E5��ڎ0��2�h�!�R�B�X/�:Vn8I�q��B�?�;gx�~�aU����{ab�A}t9��u=�?G����8nSwR�^������_kL}G:�ӊ����]4�������cR��m��W��?�oU����=�[��oS�Xd���N�qח���{G�Zu���ҫ�zK�z6�c���E�vW9�͵򸞞�~�ݪm�QmǛ��um�]��O7��j�\�k%8�4С�G�4����3�+Z�M��0��JɻўO��1���ϛ��S4*�s!^O_�Q�y�qu�wyqhdM����Q�*�vW���I?��O��4���dG����b]��O��˗Z�MzڨfT�1�����1��ި��	��<�L�C�>�*���P�&�T^2�D���9�'g:̉�Y���b���&�#�{׿���Ԑ��f�e<��A��#������6�'4s��1�(u��V,�~xn���-[��*RFI�~�୪e�w;����#��6v��[��-�x`��?�]�V�1�U�ש���e~�:��q؊�}�tc�7�w����8�!��h�O���"]�4�2́�} [��o`�6������~ɻw�;AY�-� �z�*s �<o E�;����-r�$�o0�t� \��V��j�M�T�{��(�O.f��(s�<�p%
��b����K4w"�f ��'� ���Iu�إ�)��L�SD�PdT�����S���5=k��t�Q��X�	0�=S��)R���r��n�q��
Z�$�n
�My�]�;��MvU<��6ws(�6�5P{J�5���(2R��C�=�(�L�	(zHj��涤���H$k�,��d���ȳ[�*���ZW0oq
n�OG�G�'�f("U1�CoAt�fψ��&��U���������O��PB�w�u��%0�}�u�!c�+�����k!~�v�w ��3/��3�+����a��)����޹�����G$��~�~�Z���6b�Vu������o�;��Oދs�ș�Xs��������r)�c.e��3��;�*���-O���t�HǤ�P�^�a�\��GL�8�.�GG�/�S���&���k��5g�+|3���;�F��|����O[5�"��8��/#lMR����ɯ0/{솔�-v~H���˶5������8N� jy/TwE��m����ҽ�~�^��&���6b�bp�lw�o������Ɩ�(DKj���_�Yb���4X�k��V۰��16t*A&e~���H��C���諸���k*�5�vfc{���!���E�P7�bw<ƛ���hP��Ÿ�s�w�#�|�����uQ��R�,�	��u7�P\���|�k:��4��9fP��.L�D��O������V�R��R�Hw�9����. �_7ݍ�S;���tۜF�P��љb)��;�'��Jw�(�&ҝh�d�#�M�ɞ�tG�H<_��Wl��@��^rL�4�O�:('\��im'h�^dc�GMw�����6��fS(F'м��睻Q!����d����Ń�S��%�2�U����SR�P�'��Y���9�g��)״�������B�n���!;h��Ho[�%�_f*O2�)�_J(lX.wE%����E �C�d��1�?�$s+�r+��Ed�z9�A����VS������A9��,b���������Z�{�>j�Ã<�����x�X�a��nG�����o_sT����tqً:�e=(�מ!��9n�����s�����.�l)�{h���_g�������c���}zO�QR�O����h����)�6�a�˧���ڧ��=������v���x��:9�ZX����bw����>g��e8LҶos-����C��Vm�3iw���_rV����iF�G��x8@����U?�>��!�.Ħ]���\�����IF�[Q-xS���}���*h���S�"~�|�t�CY?l����ƺ��5/F>�7A�(Z�j���=^�^=z5o��V�
�4�g4hm;q��s.Mǈ���^�c��h���̞����+���橢St��;8{Y?�Õx��0�yU�G����ٛI� ���>��_�35B���K�͍�C�� �L�z�Iv'�C~����+��8ө��	E�_$��S�vK`���$X�����jM'��H'Jt�3W��h:��/?�Up���qz�-�ii9����V�9�f�zAͷ�o��I�Jv��Uc�K�ֳ���r�P#Ě�\�fZcw:�Y��N�C7@v��Z�f\���NM�o�i܈���@!��x�{��>���t����{��&����4p�4��/�������7�i�&����0 ��I�h�;�t�7>�Ʒ�0�'V5^Z��w�70� �x+�����&���胏����&�d`�H�\�>�u��]��f|o�3�xZ���O�ߣhm�Lm[��xK�tr�H�@/�~To2�c��N��|��H�)�X9X��N7�R�O!�t�6�#�:�悑�ft�zؘ�����G�2^�x��*q�����9���0^�;���1� ���0��&���cP��j}����0��]��${��K9���Z_�޷�y����M�^��tr찠�ß�`��v���z~!wm�s0�� 1��4��cV�_�|���{<�66�T�4}䘨>/3�V�M��:xj�>�p�A탖/�I�:���:=-�d萶�F���œ[ZR��5���E.��4�n������\�0�7�$�ʡ#f��������nV�����f���כ�.x�'�_7i&�;�������	������N�뼭[ݏ?*��Nk�V�jr�ci�+�=ky(vs�����&,��g���^��v�z�&��ݏ>\l�2�ǣY���00�B��Ъ��J��?�{�Tͺ�n��:�La�����{�e�~p���xay����}J.�=���s���}hyim�����[��^q����v,S�D6�k���\q�W��N7���|�R�ˢ�c��3�:v����G�
��.p9�����������h��y�����Z�ח<x�����=T����dJkO7o��L)�rU
ݜUBo7"w��B�x)\�B�\-T{��*o�P�(]T�*W�PEc^R�P�P	Tj��[i���Ei��(�"�)Q	R���Ci�头vsR
%B��U�x:�=H^���p"�b�S��	��/�R
\��r[��]�zZ+�b���J���*�]�4�s�R sV
\��9�%��V
��J��Q%�
�/O)�)�E9
��'�J�.#}�*��g���N
�k�R(�Rh��:|T
�PYە(��6+�V�o��"F)�`F�PZ�%C!|N� gQY�Ks�)�ri��3"^*=Q %���+�"�s<nB�&N.-M!��>�镂��>_�M������b*O@yՂ�d<V@��
����,CY����q%�͙-�8�%����4q6��HTD�%�����Y}�tyR��P��Q"���Nj+�U��vr�UKl�r������
�{B-[��P�N�Ҋ}�"WIc�ú�<DBn/�ߛ�9fp2*�K"��������R��jYI�Z�d��&�^pTK���]-����&;��lZ���_��nO�_���6����B�f�5��k��.j;$���VX��9��pk����x���Ԏ�v�`���9	AzL�_��,"9ҟ���K�jO��M�v����A�,�-�+�>E��f��az�R����J��D�>�g������Z�d�Z����N�J��mT6��6EP����'��۔�O���"Q����E*�E���V
a>�AQ<�k>�[����ZimV��S�Y�PV
��*�D��М��
����"�3s�Ў����I\R,;�{���*��lB�ŋ�R�jG�6TJ��2�w�H!tvPڈ+(�R⑊('P�qu���L|�
�\BqNy��E%�qk9�"���Y���r�L%�r��婲V*�B�;�?%�,R��r��E!T��Ec��KNyK��rsVX{�Q.�u�y=���x�QtQX�JBOc2
w��B�^�?=�N�˕B�IBW���/��HH��7��=���K 4�A��)����O���ԝ
<a���ϩ���o ���R<EG����d���q���#�g /3����O�~5�����}V�%�a0͗F�,�-��Q����Vl,�(���5��&��I�S�Eef!��:͙A��P��(��ګ<���rK�{�Ncv��x�1#�B�X�9�Iw!���A
i,��tf��=���P�X�J3k���5�'�t��E�%e	R/��9�VݩdC8��N�����yXٜB1Sn
a�s��� �Ul*Piw"3[�p���H)��4�Ev�	|�5�ڇ!�ltt���At���a�p�#`kv��G���!Y;�Hd�F����N����6aˌFp��]�	'�+!V8an���`{��v����`{a2Jl�!�	��O8�dq	B���A�}�9=����$�<�,y"rJ��l-�8�(�?ik����m�OC�t��ŹP��C���ǝ���9K���%OQh�섓�I����[\��}2�;&��&�V�`%�	�^=a�p��UI�	�88��C2��e2����8ᘃ���
�xX;=��0���O�/�
��E8:�A$~�
��"V ��St�E*����Y���pp�G����%�ȯDN�a/��e�]T��A!�/�]�p�E�Zp����:��5���V��'����� I����s�i�R��OY0�bȊb̒|�\�t�2�nA����5��ӵ+*1��99WF1s@�K��dg��k��<*��M����t�YiI���?R}&��I�k�+�b,��\�Hˡ�g�O����@�������d�5��F&�}�v�S*��#��G*���(�\�\�+���-��ˏ&zE�����ޚr�j�$�{o�����s�yI��D��9�CDq����r�ͨR>���6�D,͛��z�>b���,'"K�L�٘L�xCB)_�:]g��#�x�_�?3�\'�S׉��n�?%�Oc��~B6>�|��q<˭I웞� �H���	�=7��������*W�J�V���U�ʫU��+�tr��DUt� ��Q��V�������r��^PY'��ꤺJZ��W'���Q�N���˵մR�?��չh�Z��7�T��N��G�
���B+W�u�J^:YU/�Qy��F+���ɵJ�LKee9馹+J�2_����_VE��W�j�J�N^�Y+S:��V�K:*�*heUZY%���!U��1�%��|�:��K'��tr�@+S�i�
+*�hL��U���+���Y�>I�"@^�D+�Q���V�Y��ˡ��9h��CZ�Z�Z�s�V�{B+}D�����Sig��{��@ �I��3peU�B�{$S@���*����~����b�d�W��}c6�/g�YT�S�=1�|ZHl�\���l�d�3�ܣ@8|[Z�l����=���AM���S�4R��Ӣ�3�����Z����*�k==�t$JW�A����^+�B�W�z�}PI�"^w╡W��iMz�@O:i%�+%��Z+{0
{�u��E���H�U���.�z6��ze>��-�2�jd�}C_�zuض�5�';-hLQ�p�����k���=e{ ��G�~r��9�M�Pg����wCZ�~h]��
7OZ�I�b6����M�٪p3���r��_���v$G���z���������R_��O������^������H��|r�<�W��Ov-㴒�o�:��U%z��P�t��Ŷ:�Ŕ�U�"�ҹ�O�о�T�օ�T&|G�}D+7���m";�̱H+�k���� ��3���N^ц��Z���V&�j�N�Z�;Ŭ�b��R+������W{�Ke"�ܹB�L����vZ�+ő�H+S��)'qq(a�c2��[F�RܺPLy��T�Wr�ʼ]t�J��"Ż�;@��Ժ(�)�=��)'(��J*�?*�W�}�:�wdU|u2��;���]��,ʃ�(gU�H��庪�����(�S~b����@9��7@��<��F}�z�3��j��tI�U���)��y�Pݏ��V�� ��	���dH_=+)�\U)W�:�B{P�xh�*�E5߯ח<x�����=<���4�A�w�0���}�6��_/k3P=���^:Nm������}�'��W�R�������+_���JuP�,����S����=���nc��AV-7���m?k�9�6�Ǫ����+�'�L2��gg�IaY?'_���S\V�~&ϭ۴��dk���o�qS���O����G*�e����/���:^�f_��չk^��̇����.4�J�nB�� N������b(�[^�^}C��e{�=qE)�7������y�;P��+�K�����"����/y��+������'<�j�uV�Q���E���ʢ��8	�x��3E�I�"�b2ere�����Z�I����E�W�Lc��Y�I�Ͼr2������T?�I�������Y�Ǿ�������N�,J�����L�_RP)�_�m��/��u����K���+�Sݴ��K�x�o}��^&S������������˄������3���c���?���8�N���?�Ƀ<�6`/Yx����������|ƃQgT���]v�e'OV�����Ϩ���+�7���)%���Q�.G_���LeP��� �8ßrߖʰ�u��>�B��w������O~�(�g��W���cc����;'R�&2�I�Ҥ��,��kn�\�u��ܥ�z�.n�e�F7U�6�X���@�����{���\Y��\���f���|_K�w g%�2=�(gu��l��Wz�?q�՘Ғ����6��M�]_<x����<x����{%<x�����^�ߜ[CTREE  ����������������[                               �H	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������pa                              o[	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   �e     ^            ������������������������A         _Netcdf4Coordinates                               �_     R             �<�  �֧�OHDR $                                    V�     l          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                                     Y���BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� z  ( + �� P  * �� �  7 �a��   & 7��� �  - XV�� n  ! ����   5 Nr�   , $���   3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� 9  & �� �  E yI� �  ! Da�� _  # �y� Z  ! �X� �	  , d�� -    `��� 3  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d�� u  " v� I   ���� �   dBt� �  ! f^�� �    ���� `  A �<�z       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         �T	            EB�6OHDR4                                                  m�
     S          +         �                   ��
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     V      ��     W      ��     X       {u�tOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              kU           kU        ��         X	            ����OCHK    V�           +        _Netcdf4Dimid                ���                                                                 x^�t����-�RJ)�#F�ƈR��lD�3��d2��RJ)�)FD��˲)M1�fb&f��<,eYJiL�b���4�#F&��H1Ӈ��{�v��������:�s��9��}����׏�FjX�����g_q>L|���}����,Y�UJz\��1E�gt�-/m*��=oo=�D��6�w��Ł��}�)�?�#��ַ����4��2�'��z�*泸g�o\��~8�
�j�o�s����=p!�UӔ��d��.]� ���k���[��k���i±�Dp�?���+6�����}w�זK�˗�;�x�����~弎�5c�|M}u�}e�o{��/�ݤ|>��>.�2����POhG��;�_�n�x�//���e~���<���|�n��u����JI���!��+W|n▟T�����|��;ס��!k�&��{��6;�����O?����o�p��0܏��ǆ�o�Zg�O<x���n�K�<���}?����ϟ� � ��)�C׉�߾��5�&�r�?w�F�ս�1$�����y�ā������ė�q�Ow+�P��820�Uжb�^�������J��~�ɿ�'�[g�_W�L����dA����7(��{�[�>�>�v[��Q;_w�n�O�J/���!�:�ѡ#�(N^sR��!�"D?u}w�U��]E?w��~���I���9���;�b�؋f�I�����?��[���+xő�_����z<������x��#��=|J�x�Q-���;�8��=ɹt����������N�=Lo���5_A�rw�z)�:~���w%��K�Ƕ�����k������s���~��#�V/�~��#�֥�����w�}��o>���W{���0��ܳ�o<q����/�~u�/~⮄�ҍ�1���6��_�tW;�y�f��]�����s�����.�'��Q~��]��M�9u�z��x+�7���7^����$Jw�9}��|Vࣟ��5F]<w�e��<�;���/r����;�����7�'�]���/$]�o�x�f����%��sז�y�Yu���7|�P�m=�����7���u��^�)ߢW���y�]�����V�KC��������}p�c'C�ĜB��=���Z��?�����-(�X=��a��_<1ݗ	|�}���/N�>��7�~e�y����_���u��������/��ku�����6����4�sny��W�{����o�)��M���/�W���S��T��0��.�x��٤�ȅ�#�ƿ]�:r���#����$O]��շ������3��뺧�����W?� ��'/�Ybolŧl�%�ͫi
��pv��f��M�˒+�y����-�f
�� �����İ��'ny�����߿N�����D�����د�{�w�/#}��+�}X��v>�}��W/���;>z��x�c�_s
��A\�CY��u1ƥ�_<����`�e�}������7=P#y,�8v�1{��Ϡ0w<�tEy��F�l4������3W��o���{������"s3�$�O���_|�Y���}����q<Jze���������x����'q�D����E�����?�(o�v��}��z��]s�m���&�<��&������������C_5�����7�o?�`Ў����Uj������G��="e~���_��~u�G׼��_�����S�o<����g/�^~�|�k���	����S�Qb@�䣴��=t���7}��cOD�x��*.���h�I�z��K����񵓑�K*Ƴ�F���̙�_=~��$�3X�A7�T�-W�PzG���^|�~��_�㱧���l���W��Y&�7��w���cg^:S8��2g��;�Z��K��~����-_��cOJ͗Oa���5I���>�]|�ޣ��Sk��n��\|��6�˯=z�k�\x��څ�o���o�=m� �-��t�r�t������u�Ε^=w�Ɉ�B퍯ӎ"�>x����}�i��ᯜ�Ǐ����g����7O?x}�$�y���'�
<�Tѱ����Ppll���]Q"^��p�'��[�o�/��}�տ��">"��~�n�c��&޺4��)���Ǘ�z/{b3ut�[����7�HH�˿:��;o���Dj�y��o�q��_QG!ޅgO;�\�+����/܋�"�{4yj�{�ѳ��r�WW_�72�'<K��e�����\w��.^���.�6��^�E?~+�aEIO��Ù�NH��[�����w��9�:��%���7N����uݏ1���W��U���Ψ3�~U��Ǿ�~t���Aømq������F�ҳ���z��k3�{O\�JM�<5@.<(��s�4���x�N����.n�N��{?��.|�|�'O�'/��Cr�h꺗���@a��	ܕ�Ȭ�Yמ����8��[�U_��C���̥�$w�W�q&2��,Z�x�����գ����3��߸��#��GЏ2��z	��ڂ�QO|�>�x~��$~�W~��z��W?�Sa��j{�%}ӺS�/������@�~�c�6�؝W�"3����ǰg�C#�c[J�MD��n�C{����{/~w�(����Z��+?�G��Brc�'��o�уR��Ͽ����w��B���_��]j�馳����铧X��'?���xյ����g�����ݧ߻���'�7O�# �O&%���C�[=�n�$�6���صnx���A9s�=��WZ~0v<9����ԗ^��6g����o��Fq���6��:��*�-Խƻ+�;Q�����3�>���$��ߐCo��g����6�ľ�����������K>p���7<���R�?�F��p�|飁��l�n�.���;^�I;��]ݯ�R�|��'n|���X�N܆~�?��Ҙn����IW��=98p�������w?�Z�Ӄ�;p��o����*�T��o>#S	�� _u�+�ʇ'���a�Ϳy���)�'_�l��-H�Zy鹩G�ze�f�_���Az��܍ߪ��|����_��<��3��|����C����z�j����סOޛiH��y��#�?A@���A;�s�_�N����o���L޳ �?}��^���������[O������%ˉ�~A*�b�W�/�'R�z�s��x[q�U��p��o����a���>�\?�
��f�����ݮ���͕k�_:�8'.�|�y�̢z�*�)�/~������`9r��'W�|�D��?�\$ě7�g|����� ���� �� a#�#�~o7�L	� �%���]ظ�����қ���5������X��^ƚ��Y���T1���}��S�_[~p�#��|�o~�O��F�Ro�Ķ0��� ������5y;�3o�w�y�{ �s��ߗ y�={�ny��b�T�K�e��>�����ґ�s�e"�Or�o�Ӄ_�ݓW�0��7_�d�f�s_�|�MO5����R���Ϫ���gt�7��_낷�! "��%��E�F_��>���m��m]�^�}3���A��.\���Ե/���m�9~?ʟ����_�~����!��ː����%�W pś\Ϫ1̅Ї��K9>���o���9�D�#�C�j�GN��\��~��u��dj�?��W���9�?�Z�y�z�޽��R�����s�qp�"��d F��� ��@��; �@�n������E�U�#�����̱����(�>�)���!x����W�_Z΁�����4|C�2<��
���S�%��M�g�w����8�5? �D^��#GS��OcA��|۸��/�����|
�����ۯēvг�y���7��O���a�����������;m�s��p������ꗢ�<g�DT�y���w��r(�x�g�����dG⯔?�|.
����Q='o�_��b}�}�����5���%��& N�w�+\P_�*T�����o��l8E����,<�(�G��s���3��NȺؙ߈ �� D;��������t�θQ�|�co�s���?���������3�`��hj�(p�s��/��kY ���p����oNA���ގ��>)A�� <m�1�{�~�Ep����,pK�%�
����X/^o6� ��ˀ�-��F���z��uҽ�Sj�����Q�����0�>�*D�+�1��9ॉ|�Q@�����v,< ����X�O�Cq#�H	(z/�4{.���Hr7R��R�*�ء��XW!y��������SK��N͔��w�X-MS��m��<�����iE��Vy�k���r�t�����nF7�j���8k��>\�����W�=t-I�Nt�����7=ִ��k�k99!��-JmV(���2��м�3�ד�M�hs}��ywZR��5�w�@�c�z���5:V�|~o�@cP(�N�6�V��a�bX���Ӳͱ�E4~G���R�{��?F�[Ӫ���F��a	�	�|2����-��pP��5��Ѭ��b#���C�������Uzqa�O��"��VP@�)���${��!��E�zZ@f���\~JS��d�i�yw�9�Y��ӽ]�)����4�
]Y��Qe����TC��*����rX�¾��U.�6W8�꤀�xV]�xc��R�-�2r�D9�(�OQ����k�e]1�W������/�T�5t" ��ˋs	R>0!�l�W�w�xzA��)�ev�\�?\ٜ�mN���Ia0$�L�i%��c߻#L�72J��_�w	���U��s���i"V�F�����ᶭ�5��!�h�i=�p��\f˗�;]���)���U����-�-�\���iM/����˪��}���u9�B�����\���n'"���z̑U'��}k��)���X�ץ��Ո&k��TMT���aK�[٠,�1�p�ɶ�$���Z��Hpx���m ԭ텖c��L:����}�MM�H�H��f�Gd�V�Trƣ��ñ]vQ���
#�]d��W�����n5e��\	sz��M���$0=|Dm�BQ�'my����1������>+%�3D��7n� v>zG�Cx����Q�����8u�:���Lylurv�GW�V(+��~�M�PYL�7Z�W'��$�٣�&p�M�!I\Vs�ce9�W4ALocW#
Uičm΋��~҄l�5S(OӲJf��v�?�GK�0n:��6��ؤ�H?&��c	s[��ί��L�}4�{e'n�'z����.����gV%��1\Ka�8
;8@X�b��kB�^�wq��m�Oޮ5����^UP���D1J��S�:��hJdEQ�v�rTު�����N�鑍��'�#�B�p��r�z´�]R�~Y�o�Zx������������^�L�̅�!�2�7��G��8�v4��8�,��SJ�p�&mg���Y9T��d�ȳ<�Ss[TT��&R�k\"�E�u�a�=��0���v������Y�q�&�����^���<'�Ӫ�>���a;k[��_h&v��6�ƾ݃/QU��p�锦L�&E�p-�֖VC*��n��~y�h�֤�D0�[��P����M��&A'�B�6�\݀u<��� A7$;�i��]#C΃��ל�("1�}�j�"3�i(+]ɴ�9��Z�mY�͙�"ag,��D������l ū5��V��v5�9,�8�ڄ3(@a��{����r`QIs�����R��R^Q ����-@$�r�XN�S�m�K�9��@�M�C��Da�(��Li+OY��tI(���-�2q��}눯g��M�Ah�WCb7�[�^7ǡ�a==���0!#�gj�65"Ê�}��&���%�-���3�YLձ�!.j������(b�k��MZ�M��!F!�L�r!���b���t�D�߈bL����v;B�z�˥�$m���$�C)o�MR�D���?<ҋ�(����$nų���$Uz`Q7���۫['�&�`�����'������æ������R����r�5�L@(�=��z3n�iL��]����en�SIlv�^#���C��$���z�)Dmz�����֍��d���P��}���P_�q0.&J=�61�V�i��m���xcRQ���H��8��&׽���z��*�㱢S��f�0X�G�s�areC�3��a)�}T�H^�!0b���h�[���p�6��H�5�D�dGI{S��i��ŮP�U�	%��	�3�M��(�Z��K�1����?!^�cm�^�v8[�դ��.�x�ZՄОz!���-m-�3�����͋j�W$JEQ�c��JD#�>fPn���[%n3��E��}�q/��'/n]�b[:�Ʉ��q/!��e��Jp~̶�U���=Ja59�o�m�#���rh�&�#�qR�T��Y�*wx�����	V�I�>��}��n�m�h�v=�Icc���2o�O��Ө�q�Fޑ-&fcNJ�+o��]|޺�J�R׍�<ur�S���f�;��S�������V	�K#6�@%�A+=�J�g8�Fm�I���^���kS�}Ra�7G��F<�^[�f�f�'�||X0��i ٷS�V&[hK-Yrv-݈ �#��| �4T|'/��m��AFN�Y�k��iJ�k$��l��d)����Ec�E�gd@+�p���s�W��qj<mbg�V���ݪ^=��L�Tc����,�܋����h <����2.�����c�0��;�N�F9�ʵ��C��Ή�v�+鮭�g��-��94�F�#�ޱq;kXK�6J�j%b}Q�J�h7}�ƚ;����̴���ƴ��kU��D���ч��L%jY���\�Mb���9�2�õ�ӓ�R{I߻�!�v{�҂)c"���X����J"�#[�{;���@�&� �Q '`�@��uV?���}�� �}؜�����J<�,?0�X����v�q1ѽ� �oKW�)��Uw���Ĭ�X����~ЏR;��t���҂�O"�Nȡ��HM���Z�Tu@��BY���׾�@���n?���
��)��D�4��X]���M��JuH�A4yk���tB��v�{���)%�L�p�����5���"L� �h�$`ZMq�v�N��e����-�{@�[�����������X����U �@J/7���A%�) B�[��#@&��[]`6c΃��s7>4�ل��+����AC(��$V&�6�_)��܈|��i�9����ܿ��cٿ�[�_r`�� <�?��M��L���N�v)@X��Q ��f
�� � d�@6�^��qk֪
1������a3͠�X�� h0J)�8���0� T��ۭ*��A�c�ח�A��cv)T��`y� �LVt�H��Gc�mp�{a¶��^����gb�0%��x@� l�;����&�AwHF.��^���i�����Y�İ@�߄��.6�`������& �ӑ1z��L	r�ӑ�htrM��z��v����h��q���@��A�)���.L��m!�n�4�5�S+�0�4��l �e�[����^u�?BG϶��;!k�3��vM ��q�,���?��AGQ��Y�
掽Q����^����������3J kGSr,�]�N�X�X� ��=`�07��@�#����`���a~�Y��`��!l�������Ȣ� R�����I4��@��/RҮN�WwJ	�}B�bL�q୺a�k�Lu싇���N��U�5�K�r�	�>�W�0m׀��4�l��69�I�����q�8N��V9�ئf&{�+8T|ު����	_�g��B��dc�(�����`q)� xDU�?�����M���6��Dā�p��Tm�4����r�y��%-`�v7���'���4�$#:k]TE'��}n4OH�W��\-��*��ra�i�ʆR2>�m�D춗%j�|�?��[W;ݫn�1��l�,�p(�#ע깚/��V�*�@8��-ƆI�j�d�Q����V:&�g�8�J�`v�w$!�����}��(߈�|-ra^8+(
]Ҁ��-���ʚ�;��8u��F��a�h[�k�wx�L�8#�JQ�*Q�ߏl�
A��:�@����%��2�b`9.���ܴ2�5�ˮ�y�g��D�C�����0��'������y4�j7��m���0��˦�NT�)�I�j�o��K��O��fay�G͑AE��V���3���\Rm�#�mM��m�M2�,�	�Y$��u-��>KmXԽ���/������ͽI����Zɷ�-4D�CY3��Ѽ}=���{ĄO��tq{��3����eV?*���qӷ���#����*�ӈ��1��M��#ѾH|B�W\�: ��E�
bs<�K��.֨��ޡY��Xɭc|�QI�)��-B-��^�yQ�r-�K{��S��ȡp��G���n�"��>��j��|>3���DZJ�M�h��hM�.
]�#��. ��q,��	U4#�N���zf�{F�z�u<�о;0�l�t��L!,ZY��o*�r;Ø.IM��vz�g:��c�KJ_Q#6h�\�Iq��C���|5&�,E����Ao�BU�N9���fTΞ�aC���
b�MA:�Ŭh��>M*����^Aqlk|��T�9��g��`�l� zM3��(l����^V��*�"�y� D5��y��ҾmU׳�d}�Uc��x��ES�=���i)I��nK:�Fr]��vitH��G�Ӧ�.�lU�!�O��kE����y&6����]��p���45�6��1H{}�nG�ZBa��mW$���γw����6�?�E��q�B�p0��]��xE�g�������E��|t4��pX=	3�jm-�|D^�\]�'�9z��0�6I�ȇ��HkU�r�Ƕ�۱��l���M#��6uƙP���W�]��a5TãI��,enI>H�IR|5C��-�=C:�1lu�m<n{D�Z1�
k�Hy��7J�t�ާM�Ԙ�Y�p�C1垰,4�cQ�e�ĥ5���`�My�i���v�`Jv��1�&�LX��Y^��Լ�.�0�+[pl�!����,o�*i�8(��<ڣ��yC�jr"�0a4p{Өm� 8'4,�v��QϨ�AͲ"���O�&'-��b�1�bju�9C��ڠk35�i���q
^q�Yȴ��rir�2s�!,�Vh���v)aL�ט�yO�p��N��*[��9r8���{Q��Uc�����!�f=¨���e�ذ�d^����4���VV��谜��}|���k���>��cV�b�Z~��p����ѭm�RC
m���s���5�J�VW���uo�	��-FL6f�(RYW�!���̚���L��J)�B�L�sh�v-���Y\�(c��A�96�q��&�RlH��������Yl�p%�m_����a�hYj�4�k@b1D�b*�l�W}���t��I.�2$u�g'�r4V���C���à�&n��ҽSR�'ԇ��j��[;��uk�����f�qi����at�3l�w�;Us�
B���,Եd��@kT?2�;Nl(�C�!r1Jg�7$]��Ə�᰻x�?�ؤ�=;�1�������qi�0�:p�����C}i\�e�浃�%�b���h�۲�W�MR�&�GL�!$ݫo���b�;T�;�!��z����Bm�)�M�xY[0.�[�S�W`��#U�<�B�Z4�JP:�g	��ק��]��#l]�fd;�2�`6Q��v"M�Q���Ka{%:٘^3G����V���F��]X����B�F�meq*,��o��_�.��8g)���Ze���5�cE�>G9Ɯ���ƕ�^ˊ��z���W�YI~�����1~ҊJϴ0�|Ws
�LW�{Z*&�.Q���>�Z���K�\6b]��]�-��4wn����>�BW�iQvU������f�����$�BB��WRj�H��Vm���6g��c�JxZ)�=>��9�ޘ�ć#T��zv��2yq�dx�Rt(X�R�t��QK;F����3g'5}�����x����/,�iX�F٥�rX� ^OW��)�8��e���2�E�A�W�+!S���&R|�Ѐ��ѷQ]�-_�ki\�ָC2���6 9 f��aƴ8J^m͸�w2͑�x+c_��њ�ţh�r��8[Ω{�Y��P谨�$�S�1�J,��XOw�mU���G��AO*�qC-�q���{����"�ī	��א'��U���I;I�]����F��\tp���yl�^����gn?d�$p��\�Y��qɞ��;��M�G�^YƑv������XU��ϭ�	��l���p�+�)��Mꙕ86�drg~d�TN�,��qٙ2��l�̞9�3�j�G�$�zn1�����c�>�3��(�)���VDQ�;k���˞�H[�۔��{;���0; ��fQ��( $����۷ ���%p�`�/P�-�Em���&&˹��=I�Csc��`��Z�j�O]t���xpTOP��[@p�:��I2�@ά�O,�r�0F+ Pv ��Q��k�D ��5 �����%�m8�hF��PA�5�q�����7[K|����5�/5,�re�/�*�\z�����g� [�ϛ�#�ᴿ��R`v4 � �~`���\�8i�6B���$j�j<C ���b�N���4�;
�#H�K�m����B<hh!`��g�	�
� ���_�Y��<�����0	�� �ecF�Պ.���S
�rk���čc����#�q�D��h?��M�A�wn50)�F��D���*��펏r �0f� +~ �5R�v�1�B=����݉����mH��08C�˦`�O�4�#!x�7��0��/|�p���<,c�Ƿ ˔��Z>RA�:��H�P���hC�=�s��Yh��� K`j��A�F��ED�E�tc@"�BȄC���o�]���v��i�N
anqb} �I ��#��?�9��H��܃��!�P^ ����2P�E��U`�0
�<*�vtFtn=j?�DP�;�0^
J�����2�HPa�������
���tB�Hg�L�v�;f��Ou�7:��Zg��%��ثauΣ������������;���T�h*���$��/�i�: {�v���*;Wf������� pA�+A"ă}�Uk৲ߠâ���Y�K��z'	~�.���+^U���՝R�� !s���zFLc�����`�S5��4�f)u܉N���,��F�fa�@�����[��ݑ}�d�ܴ����ᒷe,�{&g���e\�\�P�b��rS[�� �l����v(�Ml����E��o�3eBj%=J.T�f��5��h�z���1g�1��)j+	Q=3=�ϕG2z�I����V��c��y����a�TKVbL51�A�}�\��]D�]���@���Ȋ��ZQx�4Ym��=�~#����Y�5o00�����vK��|�IE���`�g0Jf39#HM.��Mf�zE=�m�v��_>ߝB)���İ�D����#=�Ԍt���]�o'Ud^�?�f��m�W���R��BWl���� e���)zL+A�vSe��8*-3ҵ$T��㬦*�E�
���LQN���Cx򢦦�%{�VF�w]$��U)=�=�/��Fz�P��'FT� }�0�ys��e
==���X|����Y5���5�r��f	Zc�p
׷�����sy5�"�:��y�a<g�W��f*,������T<�KE�����n3�Ʋ���r��D���z'7v0ӛ}�mj[ӌ�]3�DM�eZ�~�rMBAꨢ�)��½�냉]��U.�F�d��Z�)�ō�4'˘eͧc�zĂ8R�a���.����=�d���s�ݚ��N���5����A!Uv��\U�쵴s��	�w�Y�"/b��hRnn�[k�b/�͊�ԛѕ�vh�A5�
���Dk��9�3;(�v�\��Ȫ��O監f9M�6�8jK*mj-�_[����B5H#�=�)Jmgm�̳�&��M�dU�ݢ�j�`\5�C�F8�����gq�%[��<[j�\�h��c��VS��t����g�K��BMn�x�1�fT1�"�kB[a�<�1g)�d&#g�F�c���C1g�>����J�6wU��U��oZY�*���^{��ei�K��C_��ٜ��u��b��36)f8�z�sXh�c�,"}#�ϗg�H���ѫ�1ɞ��	�K 	lɈр�!��,k�AM�EژɈwL�KRmO��p��T�6��1A�.�+�0r��%��-3B�>�̘�z���D��X	�iʰ!���$��K���bB�^X��#�ὕ�)�x7Bm:��r�n��1��A-tIp���rz�L��-����)>h�2)g�U������������ƐmIM���l�D�7�'���m��Ж�ѝ�".�����d�v����ZG�&�IQWHR�8{kȥ]ft��7�T6;!�*�Q��sP#6qv3���>܎51�>$Fv�Q�"2+��U�em_ӷ���'ͣ���c��vQ��B�;���w�T�X�n�/�o5���]�Ξi�͡F#�����f~����uk��!s��9.�ok�9}B�Uk9+�Y_U��n��vv��urx�/,��R@(
myr��������JHR�\U�����;dH��&]sc�8ٷ�'ml�X�Y7ű�65�V,
g�˽�a��K])�Q���6-M0��~�9���[�"w!�Ҩĵϓ�ei��lp�����|<�M2��I�eǎ���W�q���RX��+�t��3��a���1��񜋦](�dcxJ�̻��juG��kqf�h-����,&������Z�$��CcR�M^�2�@f�X�^�m��b�0ף-'ӡmyݯ�����GҚy���l�OuUB�U�����å���a�l�N4�	�Ԍ��5d�u�ˤK\Z�������7��&+��`�1���kq*Y��`6/����ڂ�)��u��LW '7��zlW�T�p��UK3�+w��J%؁'A���mb�#���hP�޴�#� �-���r�����C�ÒEC���bfo�[�m+��}�4Z����V�@��r��0�p613��=�!2��ڢ��~��ʱ�%��.cv
H&J߻M�-Qs�*�0��.�'�3����"T>e��P��ܞP�e&��C��bL7__@�\}����nvI�����G��B�R�o�lR�ha��z}�r�[s��	�Y(�7�22i�w���AЋ鮑-#BSzvC����e�uWC&���2>�梸��m��ث�7"���}�1ϠIl���Y�N�,��6M��!1�-{u<�*����3�,�����zҹ�LrV�����eil�0��e��i��4)Mw��NT7��b����N�Ɔ��Uv�7�GQ'�ccm֤u����e~d�����̒HcMU�����nyKV�j���i�ް�e,k���u]u�>�j��I�R��M�EJ}|�0�����rH�A��Ie�,�Xm���d	��7H)���a�+��
	\�0�{����q)�����DX13�J\�X�aj���\�&G@<�C3W@�&pJ�3�$m��t�4�zM<���\`�GI談��2����K�]а����1�
)T�k~��0G
��eS`�Jf��l�)/�D��8�l�t�YL��S��r�K��z|Ĥy������B��tϭ������x���k�N�Dz���+t��&-m���2���`���q+�(F]eUQ8L2y�=�
�cIӹ�9KY�hE��e��&%JZAZwٺ�+�*������XԎ"#:��ڜ����<B��L���Ԙc^"���c�};ŌŜZ�՗X� iQ�c�K�5�Z]����������_�� 0�f���W�H ៭�z�;ݧ]������w���T�ɒ�2]����jҎ��#CR՞	�E���I�������I�pp��^�xZ�K���� ���';x1��-�� ��Qu� �m0�3 l55`V���b6�L[�%��A�a���,`.�y��v��N�,D�m\׬���{�W9���+\��Kp-�5�F�t�(�B*�| }� �d �<�`6�bI��C�ٿo>(�A�BJ�؞�V�c2���i�T�	�ҰR��ҭ�m	��`'5��,���R���z"3����W�5�!�ܳ��r�ޅ�ln�jJ��З^�:ߌ�T0�c���� ����c=���4&>S��Vixz�JP;�f��ю���T�G9�0»A��4@� I��T��X�{�J�	+��g�����d|(c6`�c|<�`,R ����H
������Š�fx~�ڂ�S�0���!��#��l���5p`��=�{��4������c@��zi��UH� �r�e} F�+�$(@s�bR�,/зѰ9U	�I�x��m���4w��/�&@t G�Ș�o8�f���=P�mB��$r����G 4�2`-NH���s ���| �s[����a-��)�%*��g�� Y��l	�kC0B���Q'r�I����y�`h`�s�1�|����Q�;#Im�c﬽s^�?�g���?�3>�������hj��}I'_�E c
 ����ip�@�t�_�B�>�u&L�F�� !ׂ�A�m-�9�.E@ⷁ`nL�]ؠ,��o�7�dL���Y�{u�Ԉ�a=^:���2T�H*,�u�I�R����n��­�%ha��rA��8�T�q		��YH32@���V����C+f`[���ugwUPe�G[�Ҙe���1�^´�<7��HZ�a�?x8��>�J�;uJd�P�D;�f�rts.���6z�31J�;�tmMQm�eỲvh���gL��j�B1�o���Թ�EV8,%��(�`"y��ԖsB$塤.����̞�g߫zu]"���W��[nd�Ī�G��l��фU+�j�
���S��2�9�'��VySA���ٜ!=�ob�X��kU>��mV��f��#�յd����Қ�hU����A|j�#U���";C�����m�g�l�^�&��]�fպ�'\�:���R���̤,Nl�e㶊��CFf�j�i�<}t'':%R�l������z��=`��y��$i��E}��ձ�SS����sc
~{1AUH���#�\(1�k���v�D��=:[��0��Ya��7���=V^�觮j*��u�o�%λʩ�gO*�T��JS'��T����Jr��+�q#ǎ.��:G
�3�W�dv�Pdĩ�Ì<��.���./������vH\+��_��=<Lf�-�d{{F��]�ރ^�>�/*/�w�Q��l�k���۾ϕ$I��i�&i	��ĘOc�1hb���d'I��$MsK�$I���Z��JV�J�[���4��4+k'IV��R�u�ڻ�{�}���y��9��8�����?���=si����\o``�O��s�����ԯVWE�����S�[�")n�P$I$e7���dx˯�+"&t�K��]��\ᄬ�D���k�X�^�%:��WE��T��H�=����!�����κ��V�AKr��^b#�&�T%�ha��ƃ]Zs�ԍ��B�D]�UY���8����v��m2��"�.N�4*'$�R�%m$L�(�Oa����]
R������	�#R?:`-fVF�W��ŚGF����3�M%��	Q�I��x�&*ʬҮu�@�:^S���7Ւf��U�VZ�Ʋ�Ҽ�fc݁��`�
�q��NQ��@%맧�G�%7�gw(�Mp.iX;2F��ql�b��u����)�J���l�l�BL�����Bu�AEN�L���ߝMm��,�'����*t\��#i�AC���yf��h/� �F�I��R�D��`@��FԦ��[bX���eclR�NPZԐ�c�ji�ݹ��VݣF#	uv:&��d҄v�P�8����T�b�)�ɱ1�zI��2����p�~ې�H�Sd�9�ShU�ǡ��+���q�g��u�Y�9���IU`�p��:������P��M���,j�����Ai=�h�6�P�]֕����Җ(͊*q6����I̚z|ey��X]D�%��/gY��ZrF�q�F�U[O�S'd���Fcj*>��)�M���c�o%��fk��(M'�[�x����.萗�19����R��R�Ⱦ�� |�QleC��TV���0>hc��1�Q�0͋y��I�e���dNv\q���*g(��0�г���J9�l��̜���D��ʮ"kUC�����\sB��Rb4�Ohꖕ�W�!�#��o)��+O2l���9+D� kaDf!6.jd@��@�V3��23�͇�y���\i]�a�V��q�qE�N�~���V������da�}���Yt���<��*'bع�"̙��ғfG�t�ͬ�L��)`�ߜ&w.����z}Y��u%��O��6��{���蔱�E�hs���)o���ڈ���rnWu�{)H�C�bBS�u6/cܬA��-�����dے�F���v�L�ROn�����l��L��52zZ-g�¹Ni�7��bn�SbgΒ�S����:�pq��
���ArF),�����/(��(S���Uv�Qj�ͥ��`�o%��dZ�+�Q"	��.?�*�qm]vɪ��HQՀ�<����8�램!�u`+�k2ղ��>�D��VG�vQ�*=IQ?'��T�G8k�G�b#�"��p>K@D�N盄W�V��X����^j8+������5�f�&��=��X��Дڣ��iL�&Y[�fu�ה��,��9��\��n%Ϭ��\\�Wve	s�UԶ�T��JO��i'�x�)�:��!�N�\���n�bI�hbB�$Fa�҈1�2��Qљ��n=ݖ��� G�vko�z����k��d4�$
�qv	J�p��*�\&f'G`�8�D.��ܼܸ��dz��0�;��X��Q��^a����:�ͳ��L1�Iq�m��<���$ip��hK�oZ���')HĶ馴�)�Y=�fg� �E�`E��1Kٓ6�L�fk�e�:�Ve�I)1/WFt�$Z4U�J�#JF�zZ�-tǄ���Ħ�VG�]E03��^�8^��ڴN��(D�yU�Z��>�j�u�>o@Q��Vق��ƕH����;bK2қ�*{�L�Di?^�-M2	O��kc�ƫ����Q�y��Ey�jE�:99�G[>�l�M5m#٥���|��tӢ�85�Ӧ1"�J5�oULp���Ω�����"�����k� k��e�d�+ڢ$�*��L���}��.u(�5A1Ĭ���l�)RWO�������u���T�DdE׎��mꔘ:k���F}{��@cy��BY"O��of�#���$�tA�h�g�Qlꢲn��u���w�q��Y��2ut^�	Aѩ_�Y�Ю[��B��q��;��
�G8iEz|���^WK���5���%Aq�.�>�=\an���LkK [+ӓ�XYaE��Qb(��rt�*ْє���2���ތ�Kk��v]lnZ^o���?.�%o��sj��K���q��|X{�ןT�Oo`�vb����FIW�{m�Y�W@7Lw���
KM����v�b|u̠sUy~m����ꍮ��t[8r��%���RB?2,��M$�!���w'�0�I�� ��â$�P���~��`�<}R] ԙ@�i �cz������"�!C���M0�e�c��4�$:ߌ��զe�����sR�U�V6:P������m��,�xE��v}0������3�YQ�	 �*0��Bvo����qetI�Vp�r��*J(i����da�O�J
�$7ɚ�K�����=߮�j�1��O6���t�34ઋ20b-"kH�x�`�3 �2 (Q������(fN�Ev���_�Zii@$٧Wg�{ss�l��XI%x� ¼'�2���X\�\.�|pq��y$)��H3,�:j��
	 j�Q;JD��1�Iw#G,S��k�du�X��ԕ��,������}zc�g����Eű:M�rO�A0�(D�خ(6Br$�/��$O�6@G�H��ApO�i�Mu�6����o%v
�ӑ`��v6�G1!�9�QP�^��*#�1!
BS:�&J��a?��G�@�
�j ��9�K� /J��$H��/�[10є�j6��wA�0:J�RPV�gh�%C ������eP)�qb)�<��a}a`"��La���Uᐦ0L �NE�8��,𜐃.���X6�E ���V7��ql���V}��K��P�H_�  �B$T!DZ#��]�o8 �#��9R��18Bxg�ftp�T0�����;���!׈Y�Ou���4�)2ҙ鈽TD.��F��=�)L��C3B]� �j���Őcጼ_`� ս V�p�dA��\� UH�1�j�+և�Q]0���*H�'CaT/�$�V��X387C}�r��]��H;`��p3Sr��@5���G"5�ŐXj�b \u(�<p�ᠠ���}�U^�eD�C��H!�i�C>.�{i�`e �M�,!z���H��h��&�Ok���x�@���������6�L�F���e��w�d�t������2z�0^p�����v�j�i�ԣs�~К��||�|5g�E���F��-Ջ�J��?�d�B|�[�Vw�@ҋ��1ŒH��CK��j��G���p��<���,Sv��u۳:0`ڭ�B��Y�r�r�ê;8��*��.�CNZ{�w�_���Ry�O�+�uJ��.��ǵ�:�ؑb���|Gc����&�<��wgǬ3wK��>�X�v/�Y�� I��ll!m���/X=R��UC<c3��vm��7E���]ϮL�0����̨�_��iЎ#_�mZS�qˉS�?������c�V"��%Z�=T�J�`��Y��c�������������hKw��K����d�jСm<��G9����xh��dٳ��
�������@�VY)*\1��,a�i);}g�dz��{���8�yt�1~.�:��ʆ���w7�^:/����yC]�՟�i��[�Ϫ�;1�N�l�ѻQ�pQ�����`A��oE��۬?;q಺��I��Ͷ_*�V-��}/"��}�Q|j�~�f^ܭ�;�ܴ��>�쐠w�+�;���U�c�#V�ׯ�p�g{�.��Ӷ9c�]8�o�.構1��}�{xc�z).��f���f���dW�X~г�8f�A��,�{[v��s��4p���6��x�d����v�)�>���������[\�.RFKc>|�w`fh��K���Jm0��Q%��C3/n�^>;{�[�%�NHo����զ%�v��/�,��K)j�)�j�E��E�F֘�+ϗ^�X�-�N��\P��j�\��o��̅�M�8���Xf8v�J���W�=�^�z�pC��tΏ{,m���4����3��F���}�?����)Ӷ�
�[_���v����(~��ki۹p͞[���䓜��6�d���[E��?,�Ԍ�X)V�<{l�kR�@mC�m�N���'���P��bJ�:ү������<Ù��v�������Ͽ*�G3�Z����װ�䎞����}Z��s���<v�@G��x��e�zW�>ce޷1cOm�,��	�c��n�_kY��Kv2أB}y���Dn�kc>����)�1sl��E�<�Y[N���8�\���G��+��5���Ϫ�x"�Tu��s���꫿n�p�)�t��:�=�덛�m���d����OmS15�>�}��`�	�´�Oԏ9��Z��|����m]"l�m�����D���tz�µq۾�-����q~y�V+sc�{k�o^D�X�	#������(:�ڡ��i��o�B���n%IOac>}����_����β����˕+�J9&���V��58�k�t��}�j��%�r�l�W�r.�x���2Ί����	��B���<����F[bm�V��m����NKj�Y��0+$ۃp�ҧ��~�z;�K;�b����;�>[�ɗ�7�?:�8����7mg���>�x�a$�Q�k���ڸ����ڜ=�!���7�ni9���̵���N�7O�KR�X��9a�H�����_t�y�w�|�8Ϯ�qw0E����{�:r�ywO�Jz>	��ʣ�)OS-\�#�e{�*���h;n���)O?�g:M��6���魡�)���β?�8A:z'�r��I2�#uմ�?IHU�t�wK����1���]�4"m���ۅ�7��D��Wm�ˁ��ƃ�m�Cv��;u���*2������6��L�)J�7��]ݓ�?��Z�}�yT�f�8I�v�9����N1�����5�Xŷe��t也RY���eۍ��M͇���Sm�7���t������/��[�p���m��,B�[5�Zmjڷ|�"s�xSP}²��q��_�]q1n���4�GVQ����[ؤ�Ӝ�73�h>�jgs��V��*��Bݮ�Xp����-p�����ֹ�s�^��'�G>	���tӬ�M{��V��̕�$�X��ޠr����03.%,4�ڹȠ*aщ9>����{��C_���xV w���>ۂqV�:j�8�fz�|DL�O;�aB��=~�o�ᳵOZ�q�d��=�R^�U�����Ea�y3�^����{�Y��{����8�¦7�v�e���G.��<~��x!"up�S�6`�lǫ2vrm}��{��i�N�8ǻ�Rz.+q�j���I�ԛx����>=%�y���=���N}K����6����|��9"��(�}�W���u"���t�� ��D�N�rg����]�Q�,K������:�	���mv����T��}�<,<w�?����{'��m�Ϊ�(����t}�B����z�$�q���Tt��A�!������X���{�!��T	�P�y���磳�{�0m�a<N����s�M��Ja�߿�����a�M��9#���q���̣��|Dn��l����!)��݇H=A{I?Dt�:���X�Vs�O��ԇ�dr75�ڵf��6�8�{	7�
�-��ݶ;wq�~�������?���!���ڼ.7?���9�gY��#����i6���G?���X��#���"�jc�k��C^����_?X�JڳaM�>JO�!J�)�iR:���c�?ߋ�8���Y�	iaȫ���3*���]����b0���p���Ӻ�un�gQ:J�f]���ik^�>�����<���Ӝ���/m~Ut>|ڬ_]~*}�V]2��"�D]9�A��Ə?�<3`�׋Ň֫������CL���E��{�a+"1{���/���Cc�/w�̼�s�����.�Z����/k�߶Q�N�����"���WojJ��p�����ֵ�֡M�Wo���"s�1�F���U��j�o	�&���VI��pͻ{��u�$��yx����w��6���v�|�#�q�NYz7�Ӈ��r��U)g�"et�3+�Nю��\�Wq�Q�VlMkq\�B��th�oS�CdK�}2_��BSe���G��(���Y��������>�����+�-u��t�zǭ��÷��Rng�׸�Y�����0�t�!R6�j�j�2����MA�>�T �`�vp�(:q�l��9V^������s%��4E��y�z�<m��{v��i�����s���
����}!��� Wfi�} QG ��3c��v���`�"�(��Ϡ��_�|���@�\��{y�}��a�p��XZt�U�`��'�|�������yw/�O7�}3T��k=h�݃W|¶ĸ�/��6t�'E �Y��,�>ct�K�c��c��cQP��v(����� )i�'O>x���%�_� U��}�mۇ�|���xHj膰��MNE�
��*t~z��HҬ��{��=�Zb�}J�*�
AHr���z�(�����}�-��/�O�����ǯuDL��r��y�D:*�ZV;�0|G�'Zs���@w$����2$G> �0H��&�"9���$�N`l�dXT7��yD}��Vb��?�3��[Y8\�������$B�:ʁ}�������\����x0)��7��	gtÁ3G!��[�΁a�X̆x�T�"ޅ�mנ������^W-H̀�@���m0�eG?~�?�%%�~<�/6��>Lo�5�z!�`�`���,��L����a���9D����^ƅ�7�WBR*���,�C�:{X�i���'�r�O�@����� ��u�6�Hp.�b�*��q���4� ���:g �Z��/�9ph0
�"#���
p�`+L�.���T�{@:
. �0䈽1a �Q�{6���)La
�:T�'S�������J ������ �}�����@v��4ު�x�=|>}�|W�螋 /��~p�d<(����_�\���+����D�@%ֆ֧�����fN���1(}VC�w 6n���� V����@zJ�K`�Sg�<E������tx��/�	��^��/�^���ݠ/䂣��@�1)oG2������v�L^;R�,7�7���ޓi!{)�}ވ,"��S�L�	yuӬ���^�f���F��9�,������ؚ}d�����<d�ʴG�Ad4� <Tj�F���<Ǎ6y��Ne#�x��:"vM���R&}��>PP�X��]���vtӜ����G�3����Ae(�m����kWM\�'���1Ьk|E��Ę��e�'�f�o>!���~�&�&��ϓ�yu��:��"�nH,'��z�݋���!o4N���}��h����{�P����X�>i|tC	����Շ�A⧱��=�g$w�8"z(t�#��v����>H�}i4�ݝ����u�2؎4����q�1��k�5��y�M�hb��/4H�wo�������`�:!z���4����'g���ӗ�`� �г54y����ES>h,_�"{М#�$dEC,G��:�|�.P�Q��Ԑ�V�57���n7���k4~4:�g��jl@c���؍�ŉ�؎�#}r���MD| jx�>���Q���C�B���$6h��A4�.���\���ot�&O9!�;i�C����؍أ���ɘhju�&��d�h��4ghM����!��'s��q��ytV�}�5�靖���OMiz�u�����9cr&L��d�kl��iΟ�}���A�W�G�id&��d�N������z>L��q�f�hz�!������ElC�����>����G���>CgI#���o�@�z&�����z&eP[�h��~��,�dPx2(�<)�w����?��#����������N
�3{k���޻2���^�F%��b����h���P��۶�C�R�?�{c����Hn��_��k�ߩݷx�:{���^ޭ�߭�w���z���}�G=����;��{�qb
S��|�ix������O ��-��.��_f,�҂f]+���L{gm���&t�E�</[� '&���Y�4?7�����_�>`�O��`'�w�/��^ #����`�D���0J ��bK�0�����	r��"�k�� W	n0���f��#��:�����7�2}׳}���~A����������0���a�y�P�@~(��ɟ�������sWyq��c�r�Γ3�� pK $�ծ`���YMs��T�g>~c^�{��鰌��ݹ\"����E$���������`<`��mD������D"�h����\.��~-���|�\��+�~f^������\.��撽��׳�CxA�a�y�B��o����X�=��`�3;$�\?�!�[=�� f�6 ������^1�����`�Q9~S�.��?�!x�����y�K�l���.c��Z�>pW�&���C�g�̀�k|���cdmS�
�q́��x�f������=���>X�@FJ��! ��e-E�0�L3�����1��F��a��f&А5������X7�� �# ��������Bt3\��c)�g!�	��o%��@ ixS �:�V�'A�k1�@J�IY�ؽ]��4�Yf��=�>Ƃ��?���5�l�恷	 ���`��2� �`���D��t�F�f�t# 
r�� 2_�g��w
S�¿��9=p]�����u2 /[�-�YC>
0ּ wי��Pf8?F���l2��8�/2���瘁�;�L<l�[�̾e�G�7�.G�#����! ���h���Gf��:r���K`��2W})s��l�^��g%��w�M� X���,<����(�1p=��公1��Oa
S���0�)La
S����ǉ)Lahmh�
��7�����}W���������;����5�%�PB�~}��Y���O��Eo���P��y�����4�o����݅��MW�������W��o��h��{	-x���"������{��HS���d�}o����,L޿]�5L��?B�z���F"ʛ������>V�ճ�ћ���L�=zwƼ}��J'� ��&TREE  �����������������                             �	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l�	����/*тR�ƾe_�}y���=<ɞ�"T���d'Tve-�=v�6��x�(D*KY�g�s�����{�|；�<3w�=�s�ܙ�1�$3�6��ƌ:
��5�����b��Ъ����T�Wcl=���4��1Vp+���V7sS��E�j��a#��LV��9�Z
��Mi��{� �	j�W0���P�[�rS��O���R�/�eƬ��2t�9l��_�n�My&b��*+��Ɣ�I��b�Wh�Up�47�ٿTP��)jL�6
��i�l��������j�`l.j��8��y �W<ݑ�
F7�V^�&�ت`͏��1�o*xTv��ķ�J� M^&6\��O�В�P�en*�[��i�No=o6s����Φ�1�Qо+7�OC�&
^hJ@k���;M!h�+H�-Y t~���'&���dxQ����h����1n*���5�Ac���?���g\���W�gpv�|��L�������,hY+���
����
�}�Z�G��)��䦂R�5U������n1�Ԅ�m�+� ��>����Aj�!�����W��7�c�q^A��Oh��z.SZ)4g� ���RK.�b�c�)�ـ�-EaP�Mn*Hu+�,�Ӳ�ђwwGAvߏm/K-�z��cn�aKfl<r[��7���}s�}nMn.@���-�����P&P봂���X�ޢ s~�۸����TГ�ú���{���RA��h���Kv��
^���'�(��3a��
�o7i�{�+�+x�mM��2�u�(��P�#
6}�M#x��$���*8� Ŷ)H�87$<���֤���C��7���fNwt�� �@_Y�\����Gc^���{b�������tl�C�Ǡ�&ur����{���ˣ{�1���O�Ƽ���_�p\u�)؉�C ��Ƌ�8���fY<Q��7Փ6����Mz`���ꍷ�;���k�s����2t%m2�ʞR�M�1��(��.��c\bӖ�Z�ŅŻ�N�Q\��M ����)���#���5
f&� ��P�?9�jh�cP #74̃�a�#<�H-�m �10�v�h�r7|I���Q���FBR�0�/2�U���/w��*2pP��g���s6"�[&[G�-�tG����t�dx�|hLŦ
R}�M}��.���sC���ul���g(4͂��Tp��Bz��T���3��=MNh��BPu7�&��QU��Af�1���87w��7�O*K"o�<���A��P0� ߉6���Mc�a����j���[�Rp�q��� J��?���??(��-Œ)x�g��LM����x�WR}��l�BM�lf�.���-V}x�t�N����QD�P���$7�B�� �&t}�W�A�1�����>-F�o����cްʆ��g�a�W������JA�l����~=YG�����b*�.�	���2k�kJ[q��HC�AA�tv�@���(�|�\2����gD�%�̠�����6fo����+
�}D�!��{�+��h���Zy�Nc�uVp9�����&��E�]��%��q44`���0����{�(H.@���بP\Ac�3V��30?^m�m'��� h��m����oLIt2�7`T�X!PONK��)j�"p���D�����/�L�Y񝓼v� �CT���;I1�Xb���V�hY6�%�Q��<GUʄ�ʇz���MG�c�B߳��8_�N���m�k\�$|O�o���X1Q��Z� ��	uR������D �2���P2�#2SAJyrX���t޻�T��^A���k�T!�.�}�)���/�/*x�|Ts�я/�)Y-f�o��=N*��#��	�T��X��1���c��~��ı�Sc�NP�+�hp�r���)1�7�@l�h�z�x����Q�ŷ(��w�Vp�;����r����v4����`�QY�q����L+���U����>概7h ��f��v��
~�g�/|�NA��{O�����

�10���?��5gLM��������`#��c�r}�*�y`L-����Rp�.���
�A;�1VA��j��
2��v�zl� �*�>�����Y�]m6_��.т����fQ	�n�k[�����p��fj��6�ZW�@"2��|��D�ӧ���$i;�0"�&����$[������@;M��d%�u�H
�����d����~���8)`��z���Xٟ�E�b
��!���ͱ�q� �Ǒ�r��Vѿ��O-9�N�:����*�>i��6[;�ш$ #�� .H Q���V5Δ)b�: ���ƀ��(�_��Olj��-�Sg�2Z�0��]������Euq�;��1�ԑ�O�>�
�i;�/ Ŵz& ��]%���s[{�:]D��r��*���\���\�����֮�	�?.x[T^0$��&����l_L����
J3�Z��(P�/
��7��/t dMOG�"�|]�����g��p��X�������G�~
����b�J;c��"*�ܷj��T*r[-Uۘ���	Ƀ t��c2 Z��  N����}�ȼ�~�Kt8��G��2�[c1)e�Qw���e�� ������O�NX���&�?�� ;�\�]��.��Nj�]@F9Fck{��'鶏q��j����7��AA� *�	��B�!G¸��$
�?�1�; ��� ����^_ ��bK�*��Q!A@� 
��J\ F(=.`c#I��%N�G l�^(�����@&�����0�8`�1S�d�ݰ��@f��T�$�����;�����	�R��ɍ�d�bmS�yI@.�h OC���on��X�V@Iz�vi�G �1���8*�%~�v B���F���W�Ř�* �s��8�C ��?V6��*G)s ����Ǚ��f�U�8����p)&xFԋ�7��21 �C"��Â�9�C��6��P�s|���ZHV��Ȋ�~��w���&�>)��9���� �vǚ��B��)|_9Ѩ �S4����̀@�#�r�7����AtOL �,@I)�\	�=]x�i���TF���
 �Q	Q�X�Vt�YdKU �:�@ůLb_�|R�fY[Ǌ�v�Y�G�������[#@����b� ��\L �N��w@^��� �����GXb�_t�<��ZH ����PK���S0�Nt����;-N�m�P0~��b5mG��2�PR����p�x����A ��� ��C��7�q;���<A�/�2x{��}�m�"@�¥xa���m�����N^A ���-pH2Җ�D�~H .�o�s�rC�(K���d�Y���R�\@`̇�U> �|�kz,1�� dwg$��I`���Bo9_�Vͫ~��G�b QG%�!�`���ZK�+d^�0����!��d�����P) �/��L�n����},�I �E�\f��|�r��f�SS`zy9���[����@=qd�[T�~p��o�[1��U��� g�� �I��A���C=�� �ZM�����dg���ӜRł�V��P�JK1�F2���"0��Lt��Dࠖ���\��#8� ��C�I�'�7�[eP�J��|.�L��9�$ N=�dMM���O�h7 ���&�9�{�AR�KV(X���%��u��	���ٖAz�V2��ю��e&�!�& ׶�8�=����e8J�<tn��	<M �v�,�xx@���$+	L0�3�F��g����!�G���^<@Z�A��KN�g���hJ`� Ӣ?g�Wڜ��D���l�J�:��wďe%�5��.lC��M��Tl���Hæ��y���V���z 'm�6bB`�R��D %��tN��%�w�}�g��}�	^"p4���%�1�� �ã�3�.��.�2��y��774��0��?3X�Ge�ә&K���To6˖E�Al��f'�l��"0�7�;=�'��.BIjp���p5��|.�4� U��K���,��L����a��C�-�& 9d�U�"�Ø�k2x��#'L��b7����!W� ��mR���G��]	@�n��y�8�F��T�7x�#Źl������LM� �	GM�el������/�Aa���R���$ N�Y)Y�$p}$؈�C���c.�Y�Vc��+:p4pM��<E��~h��b�cJf1s��^% ����8O`
�� ,�R#�Z�agr�#��S��L>��Lq[P�'�.��C�xcj�>c��i�><˭1_R����;���`���G FhG9����gM���u���'h�=݈�L����	���Cg1Qx�is��!��oO���Ɇ8e#��$q۹��*��S��;Oy��y���A�-���Je^2r�:�3��K�6��fr��,�d������暭9'�Q�5G\p��dJ��m�����u� �f�M?	8�	��]���^%��l�� ����[�yF�� S8���	�>2sد�WY�e�]�2~W�K0��9�B��K���A�]�K:����B �1+$�/&���Y$�}rm��3�(���fyS�(gL'+���oǦ̞��O�Dd�1��Ǿ! ���E�?ʗ0~� /��eM>ɛN������7f��� +���s�hrWKh�	�z�4�|�1�MD�~A ,�ۃl�	�d���_�H�mv]l��K d���q
8��b.��jg������nٰ��Q|�.���e8v9�N���+���)�x+�ᔧ�� ���[T ����P<=_�tO��y' ���x6��6��R/�쏘d�8�]MbF]e��K���hD`Vhv��" ��Ǘ	�N`��D�&|.��dW���*�m;o���Jn�Ԙ�# �F�`p&�S�Mm Pw��w�'cs
Z�G	Τ�p�3��}pЂhzci/,X;�4IE�>K���f��6)p7��G`���ܼ��=��xh͖�N z�a���ϩe&H�?J Ԗ��y;�,yMk�y��%X���D#��]f�N� ����Z"�<>X����~� ��W�i]���Rs�����Xʣ���p=F3`�ki�V҄D=!�Y΂����	1)�)�C> ��%���)�|��p��o6'������)�Y�@�	@Wg�-�����(;� �X�&f�P�o+ָ'o�֜6��G��YC �Q�A0��c���4��u�-<[��j2*2E�b#�8xB��a�Y�'ʁD�~<G�W`%�e̱�M����r]�2?RR��2Z�]���
N��|��#�ʝ�tm���LM97NW��qT! ���Qִ���8X�e,+E�	\L0��T�M�V~�n-C��1�N�x�O`���QN�@e ���*��I`��%p)H ��z����UQE����n�N�m!o����N
��?f��(I q��*� �<�H8km���;$�����\���o���5~�7v�� b*i��7��8�~@q
��s�H���z�RfHglp�
,�}@_&�A�/fP� t��qF�� ��8��b��)9f��m��ٲ{�S�>[쭵���`vC8wQ� ��U|N`�w�1�^��T�UB��S��3���7̕0�� �?#%"�%���٨� ��N�ƾB�̊��q�^JV�w���h0N;Xd ��2b�_�����LKc
K*z���PRU��$�v���4�i��M!�Go�->8G�-G;�}A'�˛�E� 0��I9��j�L�]L��?K<�Cčs�#�)w�T���ox2k�"��c������9���w���ѕo@�\ ���.�g��0eБ@��M(W������Y���ǆ,e(+���y C(�8�?- �lf80����\>��+\�R�1x�9-<�R�>�
ٟ�Z{�6��m����_���=NXy�\� �U 
�77d��'��`���Fn�ˎV�/U�3�� �r/��{��PF6�J�wD�v�7�������~�D���P�&�"o�-
N���B�n�D�;�h����!�_�!GF�M�hEr����X��� �$��f���^���r�.4�%�O 6x�Eu	�%�/�ڒ����Y�ӏO8�5b�|��)�m���:I{��h�s2�yF��2�J |��-��;,�[�0���I�ĿL��\i��=.�y?�d��4��	�W���~�d�>eG�ʟ�K�,���D�z:]�{���nm���k21��ej�r�80�r\r�{�z��b�^7�H��� Q����8�9A\� 0����An%�7l`�>r��^/��q��x�;��f6�S��t�y�� �2��"�/����Z��cϘ��1��q���-�AK�i8��m�`+\XZi����rfof��l��_6��?xZSx�? ��%o��,�ͭ�8<
v1�#pqh�I�r�H��	�i	��l�rb!a�]U�U�b:9���P9����.�A5Ҙ�w�G 6Xז��W���x�qB\6S8�O lt܃$8��~Ҵn̹E�@�4�}G�>��n�K\pp��tMN�,�"��1wd�	��R Xa2�D�<�O��n$�o�rh�9!?�W	,�V��Wȗ��g�sց�	���$ޓ�C�'�� �'��D��"�+<D`nw���Vk�gX�3;ǣ}���W6�Y��WV4��W��r̴�*�$���M��猺Ơ[��h�/��f2���{)[����^vA}�\�܁�L���D�Ds�ec\�<�л�FbT�¤���Lk��{K8��<  N{ջ�������Җ��@� �sY�`���g�	`wc���@���pM��5��7#AR���3��`�	j�|��@���k퓇G���i��qt3k�e�gk�'���#��vv?�f6�����$c/�6	���%>+x���EN`HZ;��@I+�LV1"��]q���w�z��7ψ#T0��.�MG���2���֘�]��y�Z�������ΠD0���C�Rv�O���-LƘ;5xH�-TAK��
���3���m�AW�s���s��	�F���� �Jx�����7��XJ2���wcE8(xs�7U��1̰�R�_"Х�/�M��bo.1&�^Ay�
6�G�-�<��j2�����;==P�o�_˼�څE�+�"���?[G���+�=W�h�]%p�9y���Kei�X�yv�@9��18��} �@�%�x)zҮ���~���a����/RKA�ǈ��#3�[y���-��PJǀ�Pe9`Vfo��'�eh��ۂ�NcXu���3��a:�wlc3��S������}����P29 }o�Ҥ=v�@Z�'����>� �8̮�%I��dY��p��oG��d�
���p����π]p�w�%�S�`��^G���� ��f)H��u+�i�Y:{�'��dW	L�;yi=��;`�hoJb'�8����3�g��D��I�Y��`ႌ�y�j�y�9t`��*�θ&py��L��*��:�['����#��3��	�d�M�v��D)�(�1�>dB�ѣ�:��X%'@H�7/x�۞ �&(OI��N���7ߛ:�J�#0�<���?�� ��]%p^�={�{3��ۍ5qLt����<0���Eb
o�)^��®������s�S�Zy}3ڮ�⏹��_I�&�0"�������{����=�*`���	$��q���M�zs�A�����+_{ό\��L)����/�~��I������U�B`׏��������Awg����mD-o��K4��w���ݽG2Kε��i�J�|偵~D~fgU
�;������o�%��]�w��ڕLH�=5��-�[p�.L�����X�t@�^lx�q�6r����=�D�WI̓1�I���U+�N��{Mu3zќ�x����(��l���W{Z��m��H�����Y�,��������d��!��}��w lk�~�h2 �L�	:���,�J�)������=�^��B�[q��6 ���6��V7��ș��b# ���z%Τp���ߦ�X+��m���p���:HiC�èUW��!��~PD��j�C��N'П4p�� Τ��N���{�{O�|����w*r��W�5V���X �*��A_����XL� �����b� ����"I�VY�� ]( }&�`۫��H�����o=�1�<��
~���" +�dY#����:C��x?�Ո�V�����c�����z:��>�7��9kcC[��b����i�
��R���(�����38�8� j��"��\ �1W�>6�J���;�gp$_��z)@-i��$�/��De�IS-�����8G����%9��� }LO�낯�JDMw���yr��J�4Ԓ�[d?�շ��8��� mqչL�ő8lܖRl1�*D��.���Nn�����`��w�9� ����p�� �x{�pG��3T�9'���/SK
^ .���=��qQ�>vaqz�H!��艡y
��&/���Ts�O"l1���?r�� �O�B�����c^j٫�#�	�#Uh �v�}��Т>7y�}�#��R�	�}���ԩ��� ����v\ܱ�Ŕ���l��Lx�Y�8�Ho�G�d����T<��ʠca�u0T��+���Q�����E��1���K!J�V��?�\�%��5�Q ����1����F7�7n����&����5S�dY%.@�&8)�������Q���N���"��+ȕ�&fH��0'��}���ݟ�-����m�ϊb3��m~�NW���(]<�m8�K���d�*�&Ef�Jv?�CmS!�h��`�䖒���C��՟��M���PK�!�,�D��JV�NC�!_���+(i�\@q�o�+wҏ/9���k�m=�J�J_�6�����
��\ ^�+���%���`�=�����lq
�Zn��}�<I�`�Ik0PD�BP���k;���ISac�Eݢ�m,��|GA��h0{H�H폗�c����8�7#�Z�;v�Q����oc�8!^� �Hr�-�sV�S��ss�fP��g��>��1v+�[��J���] ��Q�a��_�oށ�Rv�-�}���!x��Q�9B�َ�&/��Ք���;,���q���r��}pb�<ɥ �븓HC����[���H
M��]T^�ڲV�3�-*_���y3*a���.��1���P`���H�U�����Rѹ �.�&/��a�߬�t��R*����1�vY�s��Gp�Z���LA��;+�4�t�t�="�y�}��M�>��+�%�x��S��G��N�8Cw4�-6�@�$����)3�`�S�}��]�Z��j*1J~���q�%%�px7�%�G��NO1�Ә:�����mMZ��,�t	�����O���%I_�PAu���N������ �A!��<%��_�l��7<$;�Z"!����SK���}��}�EMC)��[�H��0C$�Ư�s��>��L1&�8���
����p���-��]�`���7��_JeZP��x_@� ���0`�B���D	h
�r����"Y �,D�rA���@v�5��[Sn�S���A}���� �S�&p�k�l݂�ȩ���Bǡ���V��)੫��J�>GLCǊP�����̃�q$���� Sn��m
ާ�`�#��`LO��&:@��XR�����?t���s���SR��^�?�K	e)�I�1���a}��(�ݘn�i�#X��n�I���΋�*r-P� A����`GG*B���u��)�Y�q(x�����J�+��dP9�.���뗔�c�aУ>�wS��H�X@����ՙE�/y�#���(���"j
����X"��->&�ߞ\��8��&��̌�f���d��Ϸ�S��kk����`g.����F/�k~4������@--�����r
���4&^AZo
N��O�xr�$;�a��ݯ�����v	겖�ˠ{o4�A��>���
���?^���qM�j c����ݚ��;4V��M�1j
��\�s?ӁΣ�^�r�ƨ�b�%�^U�S�Y ~�����~�E���̙ ��j��E�ز?�[�^���F<��R�U���H �^C��^���싱,�X,�9�8�������.Z���Ri,P��ScLY��O�=�>�����?�WS�CĊ����L�/�� ���<����'j
8Mz�=��P������[
Ye�%!j
�J>���	 ~ȇ��^��U�*���g�O�w�GHBZ��^�` ӄ�
C�M�q0Qǒ�����b��;Nl�i�N�q����+�Nʱ
^��<ۺ�9\� ��&&3�8wD�\㨀ˤ�sHz��H��&+(PΧt�^�K$�y2�K�,g]B9�Ԏ�s���U��\�çQS�?ϗ١����G8t!����kvT֏�+�Z�W��\.��vGR�7�N�X+��+j
(��ͺ��8�e��P's��=�/̢�Y@/rV.�c2��lK��o�ܹ�`�J!Ճ�H� `���0e����P49���?�Br�58�Apo0���T�o�	ooMZ�Vi�����s�j�뢾x�Q_��u߃ =>��7�o(����L^�����\�]�~�����%{�}�b�X-�+��I�K���GFͿC`��x+m�폴�1�������Ə�֒_[�i�tFvmD���0�&DM�)%��Z������4�����FkA<(� j
hLu����Z�޿`�T���+� 4�}�������D�<NA��T��1{4�wg	N�u�h#�
�h~��I��� ���ʋ�IW�˿_��Ϻ��{����5j
x��1+*&�3o=)H��4���GM�x��������Dp6���`�GM죁�r��v�(��0�/�9�G�����NS�8c�e�,,Sf�V��.x�޶N��
Q))jh�V��p*���
R�c�y�di1�s��.9�V�w�uֆ?������̬>N�AJV'[Mw`"�Gq�n�7�������QS@SJg��̳i#��� �a�8y��E���6CO1H���/*����mlȫ}%�1��-��}Mj�QU>s_h�\l|?^����?8�����`��2]'�����7	��	
.n�ذO��A�f��R:X�ǻFM�h�_���^6,S>e����8ߡ��t?7��6��^a�ݛc
�ze�`rV��2�b1�d ;XZ[�� ��V[�<��2c}��,�k���Z:�����
�Ż ��h�@_�K���ٟ�^4s�<6�9�+pg��V��]�#��c��|�E�`SP�%�U�����#AR��B��G;�h����4/GCP]7Ѝ��\��]������v$��2�ȥ_]�YT,c�8VR߹��'c$0�1w@>Jg�9 �������!X$�܍��<��G)~�J�~�0�Z�A�%(x��ޯ5L�<>Og�bHkk�=1���>�]�Y���zr�9 Ő�l�z�����B��CXV�i(rԝ�����b����p��3L�<���]���� F�Əw+����AW'�&p�$�Q�}���f>p�� h��t ��_ЇT�W}��u�=z��nuW�?�����Gf Tӻ ~�\O@w��˩{����) η�쾘�Uٝ�i���n�H^�+�@�sҝJ໷��` �h� `"\P���* �k:&�`�jF���������w�fC��
xTE��R��� �L��Y���(*�"�� �����`=Rn�`�q'����
`�F)�F���)�mw�sW�Ob��-�W�j��2�`5�h;no��Ř���ǻV��g����=wk�`^�#؉�^�������k�4�"R���3�a��Ӧ	��xi��T���%hD�1�5�)���ԗj8�BC@)��Y�=W �������R�eY����o��~���w��蒦8�����g C<�/�P��
%��k��
��^����K����Ϗz`4�r�;��YnWqT@�I�*��N�%0]�KH����Fll������5��t�1[ ��p��$�PH� 
����'2��w|�������K\/	���" �U���ӣ����I⾗8 ]�B�k���u�y���9G,Ubc�Q_f!`���;e9 ]��1t[��	ԋ��<�R�+ <�Y���N��@[�3�O`�^����So$ �3Ɓ�3�������O���n�__�+ ��קUG���j9����1p����v�|@��U� <�ǀ6~̦���M���
�'������ ���h q��]
ћ��uI��Q �7q��羼@��^|)�w����(�)���J��Nnl6w@'�18f��Π���b��5��'�fF��J�'��BH��Cc^��a�3� �Z�n@2(������;��u�C��RN'����)c��!a�վ Iq�1`(Dǎ���E�~;�>���T�@vӻ��d�qr��qڢ���/������"�1��|�NI':E�`��D@az��6�t�x����:��]	���e�uo�4�5�yP4��� �N��J��U��v�m³P�9��vw�K1	�$�|
_D��2`: �9n�9��ܩ3���x����Y���(�.ʗ�ƕ̓���Һ����'c(�@at[;���m�>�־�<t��Y��hk'��E�5[f:�0 ��G�knJ�'��yS�}��@O8is�<&� �7��B�&���"�~��K��_�c~N���� �;��G ���c~W@.gR
����7/ 8�*u�;�'�������%��{��ww|���1 ���Y�X�7$�ʧ���n>\)��|�}��P����?�u���A�L-�mT��R�O�;��,a�,��J��/�J]��Suı9��eNe<��(��T��yhA�u櫆h�-���� �������.KAz�9O�n�W
��E����~Zxx@_ĉ!�q|���[B!Yy0(��~�������u�}�N X,_
��>h���6$oP�V�̀*-df���e*��Y�yM쏳=XՑv:�S�b�uA�Af�^�u@�)��"z�,��EP���R��>��;i��	^��H@�����6��X��i �ߕ��je?4�(
�+� ����1ꃇ�k$	�r`Y	�fF��%���\���
4*���i��	�H�\���`�T�K΅c ݙd&k6�����;ɳY�2K�3x���5�bg0�	��]������|f�|����d�>1�e��PZE�O����-��cH.�y2����I�����Z0��v��JW92���d�%7>���<i�O�#�N�6�eDq(��@�EỤ"�ȇ���؏	��(u��{���o͍,u�V��7W1`���b��G��`c#}�YV ���1��(Hvu`@c1�P�L+��� �RN�H�|.�`(f������1��{�рҢk%�.?�6�J5�|�r/�$�s1f��N�"�uT�5�����I�Ee��3sd����	���vN_�@�v�d@�f ��%qud7A���V�`�2�u�����Q�ϟ�v�Mqf}�{]����١Ly��#b��r��)-D|2�\��-��r���H��B�Y���R� ��<5H��-Z��@M���U�����=�=Pͅ!�FhJ����}�4Q=9���lٜ@��̯�o�s�|g/�{:Qs7�/�&�D�!?�4Ie�� h\��S�)x��7�Gd	v���X:���K���>M�H,�×�UW
7k��l�Z�����a2n)t)��<��
o㽛ȟ�}e��;z�.�����̕�K	ep�����f��j�G%_%��1*�ˀ#!\�^'��(!��(�-Ė<��';0�*A��t��|n��]ެ��1�����	�]��(�e �5�m6L�� Y7}t���������@�������N�`��vG-�T�%x)�H�x?��"�G��9Vn&���>L8����fcV��ӏ��}x�s?�H���FM�����ܡ�9��(HF	d���!�Ql�<-����0_J6B�`�}3G���d��ٍ �o��
��8���ʮf��JJӂ{�M_�F��FC���MV�l���R��8�@�4����:�4�x�� ��x���� ��:s���3��N�ߊ<��RL _�x�5=��͞6���3u	��E�Q�T��bqpQ�1�Lez�r�8����ԩb9��5k8N ���|]��S���M��_�1��6��e�L~q�l���b{�����{��I��J�L�?���t�ܜb9��t�<��\`A�)����u��.�=i�� 2��C�R���VC��	�m@�N�'3}ɡ�.A�+y)�x�V�|*>�Fk ��$���`��e@~%(z�4�Ķ�.��g����95��>zCB���1:�`x�,��h^oa�S�\�lIr2��W��8����,	BY��L$�@�L�C�r�c�W0`��mE���ޘ:w�=��h��I�+ǘ�	��6R�8�`�(hIk��R��C`�q��7�	z;�Ҩ����M)<n3�7�[�^�Ko�(ֵ�Y)Q��'�M�kÞ&.&ͿBTN�%6��>�;���~lzI�=�'�M*
���̝:CcN��vdC}�;E�� u��yQ�����Ϩ=N` �F	Z2�[��� ݾ�(N~6�wt_�-�?`�g)ɲ��7�]9i,ʮ�7�	���X�2@T��g�}F�}�6���f�h	X%A=�yvk	k�A���0bQ3-��0�-�7����*z�B�霃������N�6����	���״�# �QX�����2,�' ��S��\�z���׮J wSE.�`I#ӟ܂�Q�B���C�`2���>����s���+7a�)%5%�����)��|;Z�4�?`���%@4j:�Ō��Hs���,�Z�Y&�0�z�%󑶇,M���oЩ�9N�U� n��Y�59$#��>�Ѥf"՗�ˌ;���~�[G,����<^��k��x�-�ݟ�Қ k�7Ω�J`_^�x��	��?��y���'�̄@In���)�ɣ({�J�S��)�,�&!�@]��&��� ��	6~��������<
�H�VoW��D�5�+����͏�l$p��!���`NZ���$I�@���:S�H�ג�"!�F伉�Ĩ�'����6�UF����f�xKZ��b�&�=`�U��Ţt�:�n�v���/.=m�h���'��8|�0�X�HD�"�v�:��nd�ۄ�b��)g'p�D���Ĥ�Պ��y�Ս���?
6�K��]�e��"��������h��YBX&fIX��W�J�_`MGKP����0�����{(���2���P�2�=�Sꭢ�-b�gc@�k��DP?�@ο�c;Ǟ��7s)"��#�"q[W�q˗���FvS|^�%�(�����DT_`�Q�!?�̀�����z�1�����Ѣk�[wSHb�A����c�.�@�t^E�`jA���o[V����$��\�I��\�>j&%�(ID�/����=�%�& �x�3)+i���j歐�K��f�Du���\�Ro���K/�q�
nP�䗴��WA���w;�e��!�%���MP���d��ڄs���d1CHT��b�ּU� ����z.t���<��ir�0h5��s���������8V�p^�t��X�h��2�Lg>rɢq��X� �G��� v�kR��尴��?���A8�2��^z<�S�~%��R�OrS-��-��+N�0�٦����62i���:�cP� ��s��ٯ��o���=���:�p/�+�X:=��|q�gl�i@�s����4�S 3/��)0�]L:K��l� I�J�[�,��/I4y���?�_U�%x���ԅ���/�kԧ� I�A�'+Y��8�(�б&R�zkJQ��
�"��ub�C������ ���?	,n{�=�@y��۟s����d�t�jN�F�%Ȁ�A�����Y*_!O�)o�˨�^	�7�w|�a�j��/L��Y:��j$��6֨���;=AC�������M��p�_�Bӌ���xgA��t%�A�/M/\l��8�)ل�q�&��2�3 �;��.2H ��FW(�G�����_�����Ў�rTFA�:�O�G������,>��T�}+Ǩ����+x6\4��پ'P���.e4�Y��1�,>0�<�7�
�#&O ����h��A^#�#��ڐ��r�MΑ��`�#�,���,�4Do���r���<4,(�ƛS��eo�x�M�*��l����Foz��+1v���
`��pޛo��C��e8)�G��G�/H PC*�Hd8���
�9kFE��F �y��Mh��t+;�l���/���4�(V��s�0�;}
�%����}��z6�ʈ�BsM�Yj�b@@Y����o3(�b�� ��~'��~�A�#�nR��Z��;`v)oҦ�&�;�78�ݮx���Z��f�����,�
��a��/pYP�cͼ�;e�� �Q��⥢�	�?�;��1C@[��
rtw_�
`�p�}{��� ����fs_��s�|�s��U �c�(�"��ߏpl��9 FE�4�H�;`b~�+�yόY���D�fr� 0v�79�]�m�|���D/�pe>��)�v����  �Yo��<��q�dU
~����3:���C��k������S���P4���u �w@6��8�س���RЛ\{VԻ��$2p`��HD���u�!�Y���+x3����_�&-�d�kA�\�Z�~��{��cԡ�C���lj���
�C��f��-���7_;�,�e�d�D6*H�7�-�x����]N;������%�^���@^�\�x��ɽg5��/�"���z;z�@��;�$N��4 �j����O~�7^����ZL� �k��>����yދs��v����]CM�y��9_ôn��%�ɂs3FV�0��2���{z�Fo>na��9�jL�xb��/�R�B������$!&I2�7�9iW����')9u�Ȳ��?+��IL���I%.��t��{9=���]��*k��ʋ�e�z���:�EJ�����ld��ޤ�i~��+9��}��	 ����f����8����2Mq�	���7�xy5�.b@
_�U��},�>1�`]�R6t���pݝ`��� ����* uҺ� ���#��o򞲩��}#���M: _',*�ŗp����J.�X�bgd���Q�{����X�HXz:���㔰�y����3� m�R/���V�y�H���� hI>l�Y�n�a��H���{��Ǹ I��]Q�Z���Qs�`�_�HU��dɩ��R�Gp~5����*������m��Jd1�U�`?{:-p�ƹ?����s(}�KJś[�5�Mκ�E _w�s��>Q�M7Ps*X����N_��	{���3j�E�!ĵ�ۣg4��cb�:$��W��;�������qMzg�Ƙ��`l�S��f�A�B8u��+#��}Y���#)��F���Xn9������1 ��<�@S.T��9�N2���c���wW<G�x�z�`�M�Q��yò�
�R��.�=����)8ڀJ���fxHE7�'���@���}l/�����.�Y�n�hN\���Z,�%� �Ql�S7$��z+�C��a_�<�Jekpc�C��ߚ��3i��S@�����+��;S���S���$��u��'ͷF���L3W�J r�R��w�pUM��ϫ�E��D. ���I����h	���bl�'�������0O�����P��O��H�-l�o(�+R����tP� ���h*쵖.�-&���I� ���Nr) ����>r/�OQӰE��h�(�w��d��R����zC[���
2�&/�M�����DGj��
�A4+�G:kp?���8����{��#�����#
5���0'%�� L��aGhi��[����2Ik ��/�1N ���f�7�P!Y0l�\�s��K�������-��|�)l1� ���Ď l,�7.������ ��FJ^�E���G�PPri�8	����{�Y^�-J�C���3��Cp"�;���Ҕ���yآxQ�'uF=�^3��O�>|��_��H6���.�)"Gw(,����`i"x1�f��}L���*l��j+Q����w�,�����D��WZO��dI���T��D+�q3Z�-���T0 '�S��ʈKx77��wc�|�q�ȍ������S,TP�4��xǄ���g��v���#l���]H �4D�8�:�~ɤe�H%i lQ<���h �k���6XT�ϥ9����5�_�c⍹A��@zz�yE��`�+����0c
:��E�Xٞ�b� ��v��z��o]N�]4ɧ��j��z�N`���'�|�$y��x���>-�g�v$�!�F2Z�w�`rݞ��x�K�{�&Ne��������9�l��(��؋��K���\��T�v�;�-��#�i�KяH��A��'����p�V��K�y{��[T�ʄl`Q�����2�>��������!�Kz`��3�ȻH���~lh�u:������iٹ�MI����iVnFK0�`=^�}$�Y""� �̄I�,o���c9�&��ɆP�!eF +o�Q�U0��R�ٓJ��c��!z�z�]|a��
�
v	kvǏ�E� ��'��D�$�f�q�W���mؓ��}}^x�j���
�&�٥ m���1���ߕn�j�7�����&��ޭ��B���m��qj������>1�c �NާBн �in�N�f���0�A���1���ͣ�|�� �u��Ɛ֌�^� LM����ʄ��>Я�=�7k��Ep!�����뉷Ж���a���b�Ņ[)]�K���OK��et�\k-��q�M5I�������
���Q�v��G�8����
7�H8$�����HS�pFY�-�a�-QS�AV�*��=���-"G,�@S��(��K���`����K%M�SPd-�'��4Wt	�{	ox�>v�h^.8M�Y�"��� `�`��0L�=�,9��O�*�����{�'X#�si�S���>��B�W��,6%K�s�N�|x�6��Z����'P��� �b$�Xb!���Ɵ!��補%�I1�c{�]�S9E���4K�`�U�S��|֒Kѽ�Y%9�7drh&����D�h`�Q�3��
N��ɫ��5�?i	0�yZ�{�� pm~4���v��4\_�rfx� �;�� �(���#xB/�����$���6��y47�� !�9
�v"D���/�`H�i�ւ��
��}4c��K��ta��
n5�����,HN��Uȅ�v�b�*) ��40Z�P�,��d�m$��H�����z����=ɣ ��x�d��f�O���Z��a�Qк��c�����<1�? Ik����8F�х�ʸ���/7�U�n���)8��~�����~��I�;��.����ͪ��k8�{\��u�+t�s)�
��v8	]�V�`�Y��|E�asX 
ŏ����GyKo�I���Y���.��(��Jf��&N%�0<j���e��8v��^Qд~l�t�@��M���`�o��Plb����8�`�����;�f��@c���?�G��� ���if:<� }�u�ǖ����7KhY.|��G�l(&WU�nF����;%���	X���O��:^�QV(��2���0���,]������o8cN�}T#u�Uǣ�q$��١^j�uʦ��)�c*g]GM��'��Y �V�)K���c�$
ަ ��TH T^���<�rM�w�z�z�f�'#ga̿bC�ŅX�[mP���%lDȫ��W�{��Ӯm�~�ۊ�f����$�_�q��x.+$���T�����(思o���Em��CN��%,��&� ��Oɉ����Ax1.���ҧ�U 5)A�e��֫�ڿj]N�Z(h~]� ���Ə{R�P�$���(���?jRV�'��V��N�)�R!�@�x`])�!0���.aM�8wϭ���xm_��y��/�r�ǂ�4��,�pi�Ƚ�S�� �E��(��c�p.��<�Nzh��O������@CW��~����"upR��Ow��VS<�i��ঘj�����d|(��u��q;K8�̲f��UX����w��?*��|@@E�A�N(��!GG뤗�y�ʲ
nߌ�
��n�}:2�կ�W��e�?�L�\O���1�C�k୧r*x����q�n��;,|
�IS*ȳ a9�`���Ј��k6�^��>}��"���2�WPEC����%U0����oa��p�t��
�j`��N��l�p�'3X!p� �a�T� p�D�P�a;��D�pl���bߵ�Y�H6�+NA�Xy�"������r�5ܧ䬢��R��9����=�7�{h'����.��$ �۬1Eu�s)4�E���=�U_�uJGMI&SP����f�	55�$�ק5��ۚ���1��hmlzz|�b�X��0�|�}M����1�?���G;�/�< {��
���4������\����_C���E�d�o�ɚ+��/��\RN���Z��+������Jٸ��!�i	��LG��Ͻ�]# �a�����3p�������7>�2��;��Xr��Ӷ�c���e�����pW��ڈ�x�޹�G-�Y���n���hzQ�MS0�f�E��.���ú�)���"���$��Z�U�0�M�l�[ཷ8��ɟ���W�Y����^�^ N��Y�i��VKA�Zg�k"pd���f_�� �A?�)Zx-#�p�i|?O�������F��S��N?^��QЮ��
�&9�sSsc��C�H`��_�Ilf�e��-c�K��c� �W�j�  (�ɞ�NՊ@iJW�C=���'����")u�F_(��;����[�.��N�ߝ�`AJ��eA�s�}������\ �*��/\rW��ぶX���F ����g�\T� �u:1,�.�-��͘x�1Ѯ(A���Ӽ��O�����$C@Gv(v���^�n�O�����`pm�h��!�{�y���6��3| 4�������أvH�3�KVLG?����oc�T�+?�OAy����c'����c3��u0o�c��fcm��w@cR�*�\���c���?>��=K��>
��K$�t@�g�
��y�Rpxt�c�;�;��$�+8��_po�E���T'�ˏ��n���_��-�e+h��ث���F�0J��a#�.�]� r�����p|w�Z���a;�\��}z!����M�gv�O��!86� �j�*�bL���d�<i���Y@#ʂ���h��^cVq*�J�+������ی�F] +����`��G�������>�/��<!�`���_g���;`��]DA_�!,`YZȴH�	 '��)t��R��#��dr_P�WL`4^)�P���G�c�3�bb�o�U�;<�\�c:���<�X�K>lV���Oʸ� 6g�����k��Yc ���
�����o���h�5MQx9E�pi^o�e�N�\O��t�wC���^CA�"0+{VHv���0WK�d:��!D�u�NA$��q@ӡ��?�ҫӥ����'�c^�mH��V'0j 8���9(#�z6�<�w]�-pW���Â@�\��J�� ���2���𬼃Q�NvC ��y)��wp ,�)��@N������da��y ���V�?�,(�;����|E}
�OC���E-{]�8��	��6�I��Rd�n�?�쪡<*6�-��8�;�­c�a�v��z�.\R������
�ŹoB�bL�c������ZL0��7Ī4����0���z�)lZM�b��`)\�	!�X}���zt�N�}4ݗ@ :�Po��4~�!��貄�c�!K�vj`���0 ['>4��82/�"e�C���b*z�P��O0���ސ��V� <�O��N��UE~�!�r~�4��������mR��8�j�^�;1L����}�"��=P7&�d���c
8�����X;�s�sls��&'"��dx�eE����G����&�����֭�����IN���4K��MO�>i���ҮL �K&1�0��>�x	/�i;�}���IB�}ԑ��)U�cԗ	��O�� pm��|���A��� ��
�t6��a�H��O �eS#��2f�T1����,�A6!p��W���i�(���$�t"p��yv(���j��g��p̍~��i�?vOb@�=���6�P�.�+6�+(<<�\ޑ�A=���[΅:;����V��� 0�#�0E	��y���x��uII������,7��`�A"*<sX��D�v�Yz���ˬn��v�S��4� 	��3��L�J�h�V�P)m.�H�'�w'���&��o}n� ��5ɋHچU����Y��ܞܧ�xpUe0�$P�o��M�.5�<.-e�a1�ye!%�a�.��j�^��|"Za�Ӌ͡��/ID�5��� |s���1󧙟%vR�.ܺ�]<� V����$���.Ւ�Qm�!F2=���4 ���vK6�.�%�)��-=�� $����ca��L�Ad*,��tyL�Ӣlp��E+PZV�M%:�' 'Vd�a
��7�2�-��#��H����YYcU
�����vZ�I�"���D���� �G�y�BZ��B�aD�G�mE�����d�%� ���v6����%N4)Z�#��w�������K�W4$0y/��qބ���U���C�+Սд1Ք��fU
	|�V=2�
�?6��#G�~��T^(�]���'d	�m�}���ց��?`����mʷ�e�̬j�u�^�H�O	T~Μ%g,��Bi��9���b�:C��#^DNa�o	p��.#s���|瞲�V���l&��9�M�4��s�-���:�5����n��*j�M-�H��IWG6'��+0�^�E���X���	/�7������i!�`���c)ٵ����xt]n3�Q�DK�Ȣ����/D���w��擜�=Lʪ�xZ+��C	��"[���˹H�靋�:�'Y���W�����Zʡ��}lC)h�y�0�"sRl��g���3����+�Mb�[p���#�υٔ�'�j։0"	�1|ǀ�U���2���)w�t�&%B��k�Y�8�B�췆���8P�� ௮����'<[Bs/����2�D��% 'vo��A��.K��L0�(��??Ӷ��
��&R��^���tt��O��2$mæ��+�Gr���e�O(�E�X�ȯ������_µYMU���
�\�ś!d��s�K^�(WY���>�G����:x���ɖ�l�dK��0BD��K�^\��P�B7e	I�5��MeM�]|�{��"����晙�����~��6w��Y���<���W��6Y;3�����<{$!��W:G|1���L#Q���c���\��Ob��]��~3�����+>�`��/��\Dlp�޳|�P,�NpS�A`n�������W������7����M��:Zd!�����O��M8*��A�1�yq:b�$�My)����
�b�A�>��_��">�ˣ��&�9l�ྞ/���o]Ys��u*�^�5��A;.m���+�͚�p
?�&K�?��Y�GPu��/]��K�&&A"�xX;�ؽ�N�?j�!@����9�����Ie>`��IQ�_��N��ʍUk��>'�9��@�v�l6s@�؋�C��鑼2F,~�)$z�t�qk$�P���f˷��$nS��N�4;�g��S�S��	�o��e��͇}0M [l�Z�P������8�.{r2(M�����P4}?H�P�ox�'6� H~������r�����ezE��M�'�����Z�mKjټ��O;�냒�p�?���S��`^)I[l��'F�b$��s\ O�[���Ͳ����;67(�g��}pO�&���,��޽�wG�.V"�����z�ċqVy��ɠ+�۵�l
y�̥�����NN���A���r�� �9-�-��"�|�-횤�T�6���$f�~};2z\r�j�5-�� 4�UҤ8n���"����^�/$bbO�����c,�PO:P.e
b;��t�?em,A���<��\H��n�6��c@[�>+ڸ�Õz�>?%0�YLBL�A�{�Ix�k&���.	ʣ��	�'��7��L�14�g�4 +�vV���!��4�0`�S{�))�����Co��[]Z��d#F-�$.��M7	�ȌĠ��Y%�@9_���;t�������%[���s0-wM��'\�AL�3���Al�=k�a�-���[��S���D|�]LgHZ�5O�1�o��U}�fF���T��b},!�Y �n0ٍ���n�3���Z�rԝcJ�����ь������ޓ�x��-���A���{,&���5fp� TI�����&)�q���?��9@���������#�&��hl_]���#9I?���<��A�A�tE��z����D+i���!�q�Bʣ��L���`�6�����d' ��kq����y��l����xp��N1����F)�r�T�1l�$e�8vz������FeL%�����)�T 0~���'���?"��V���$<|��[g�,l.�nѡUr"�#��(b���&� �bbPI���U���uɠ�u�F�a.����\^sVpRQI��-"��[�Y�hI�c�O'�6���{pӞ^K�Tj��Q�BDy�ؑ�f���������JK�+�`�w��.s� ��R�PYcl��(�z����%đE�m*?�<��%�-�x�>�F}�����	p5�ϥ�L���d���AӍ�����ƴ+5� [�ﮩ���*�).�o2���Mi̬.�ʗu�8K`r:��l���>���) ߰�N�����}����p6�f�Ev�M.۠�c�>ržYY�2��R�Ӊ;��yb���vUPT�X�t$�(6:�5E��fuh��Q�L�<E��Q��6S@�i�9���X����7��5/�N�౉E��o0����3
�%�?�V��*��,��yrL���M�J|���9��ؽ6o�}���Yu,��N���sJN/�y�/l��=��Hv�-�7w%n`�	QVz1��e1�6IC�]?�E��+K�7+����a�Ti�X��`�5 �u�>�����CX�.,�6�l��%';�9|�<l�  �x��.}���Eƨc�u3�_��`���\96���K㰩G��s�ȖR��C���s[%β`;��&�x|?.&`�������O�d|o�zl~���)�l��~�^� 4�S�/|o+�0B�۩�{0N�R�LV���=/:�낦�� ���GMy��i8?�w�l>󽯯��-VB̭���i���A�Z�E�ܯ�
��%B{j��0�z�X�2���dj�|OFg.�V���|������n��J��L�a#���qc�����B���T5��U����?�]�yP>��|��Q]�����lb�ĠY/]O��[�{3���&�E��s���O�*/ʂ�J���?4p���O���i�m3�c�� �1�R5V��y:�G�Z+�����9jF�<�Z�%͙(�>�!p%It�X���h����] �R9 cy'��o��2,~Q�.�U��̄4�E3�%M�P�O|~)�Vg�L��G1Q
�E��Qй�u�Vib�������C��~�Yb�	l��X0�D�&<M:F�tf�&��u��2$�7K�Huə?��}&�	��<E�-F���*߅��2�����r@�&�+�a�g��i���s��N��Z/��+��w�K��7�kǶ5��3�c-IP��d��!�a��|C�l�A�3E» NHU�{w�}�b]�s� �,�p]�+�8s%�lq.,���] })&	���8ό�H�4���۝�>	��/ѵ�cgqF��E�>��bn��]�?6�W���'$碠�n���	��Mfzdw�r�;8]ՙӛ��S@���i� 6;���:&�#���
�}�{Υ���L$�.�F�����Bb]��Wt���!�E�f���9���
�~�yv�L��V4��t�m���4
h)Q����o�|}�N�=I�s4>�`��*�Og��Xt!����û �s+��w٭*���yf$���.��.h����������wLs�����#�5��s�Û{ �|���}�D�#�h!����yGE��K��c���hƢ( 's�V��lN!_��������3% �eq�o8���q4�i�gk�~?kx�T����Gōw�#i� NE�}��mg�`��`O��xi �v&��>����i� �<��@�}�Q,!� 4��^A�i ,�I���)�'��\�u�-p]��F"m9�@�m�]?:�хW�j���ʆ�y��+8�Q,�`#*�08r���ٳ8� ����GU>/}�X,{�yf�H< �(v���9�4�7N��Zx�<�})�/�( ���p;���=��,tg0��E|��C��+�-��)��]��$'�����'�p���h���X��[�����͉�:F�8�<����c�6�t��D�
�I��`s5G:u|3X��@�`���Nntx��ӟ�e���q��mW������α�GS�C�+�#��`E�5�>�T��*%�\ɪ������w�;?^�4��c�]em�����r�����jPݟ�P1������%��R�)����[yc(�t�M�����{"u���G�Pl�۪�n}!L,!��B��%~l�tW,Uc�=��"�%W�	k]=֖S��#�1G8����Y�WU��:R�#�bo�ˢ�ȓX/�(��Ąj�X?�ɱ"�A��_�a�RNl��dP0z�۶���h$ �SIr^��z�+?�}76j��>�Ѯ����jI������"�'vU�C
v����^9�} �� �Y�I��)̔��dO�M�E#��W������%����U���#��߱�=LP��+���2V�I_qe`�2�؏�.-��cE�G�|��?9b���V�w�C�Y�+����Ƽ.�@mʬ[����)*�8=�}�M�G����Ie�	n����!V��L��LFЃpN*(	��#8�#�#1�#�/b�m����
��m�]d� !����ԝ	\�J�$��6��S)Y���)��z�U�?�L����X	�7n*k �����L�'�(��xJ] @�y���b�L�����Ɑ��=mH��{��X����03��+}@,&v�I�Y�|�-���:G���_�0�F5�&�
�(㶏�9�ȻXdP�Hp�M������(Ow���Rc7��H��I:K����n��iGTJJ#w�<�:N�a���W�X��������1�= �e����_D��9�+�Ce�؜��2V�����$ rs%����]8��8l���붛} h����I8
G��]t�I��a6=�q�8(PЇ��x	Z�ϒC�)i  G�S�X��x��o���%;G�������jm��.�e�S��JC��������0)�G����C�
M�Ĳ�����ӯ�"D�����xD���>'���R��6����LD��9,������0'�������)�@�Hx�XN���A������$���7�
z�Bi��+I:��6pĄ��N|
�NZ�oO��{D�#[���S��K�����-�)���A#��Ş�B�YBV8�� �� ��N4�U����f݅wV�.^�#��������k���t��o��� oJQ�yO���\�T�`'�@G1��[U?�VjBu�+��Xpg��5�Иn���O1	pČM4���wA+�����r�'�OG|\������_L�X���W�=�w����ur�#
Ro�B��z��\���b%Y��U�#NO%=&�8�L�R�k��F�<u����>ɪ�9�Ę�����b����l�?�V۴��m��-mh�#����W����>�d�%h�PP�WVb�/i�E���Gy��U}�2hƎ�-�6I��� 4m���@4��~B��R�~�)���^�$�`հ�^�J�OT�ڿ�x�&�l�
�W�S��Ԭ��&^���M�^��-��B��F��!�k����qQ#�σ�?��qr9v,y���m�]��ʉ���JT�V�F̑�٤�LR0����!���g(��|�]��E��E] �ɝK�M��x ;�l�=�	"I�O�hj�4) 7���6�dղP�������/c�H I�DI��첈�Ps~\�A�O6��	<ZlǺ�Q��+]G����+�=G�	P�;�b�0�NJ�����b�$ߎ��]�-�&SHg��ep�~��ğ+�ur�xu�Ln�t ���в}�W��g4�rLA��i���V�� h��>��]���C���(���-��I�W����L��i��4QH����B�'75��\}g���-���kۅ��n�<���"7 d��f�iv���L�u����9I��Ơⷘ>�A'L��7�_P�iC�z��X�)dۛH� ͝���͑��	 ������f��]�/#��A����SoѦKI*��ؖ��\�tM�P�A(81c�6�(�5�-�Oxg��U�`N���e��䟶:�`��i��4�iIl���]�xX��{q*�����G�����?����)��4����	x������>�`�W��l�t�M�<1hcs���6h�
>ɇ�7*�CƱ���v哇�N!����!��N"���Ρ6��;fxt�Ѯ�'�`6��V�9���x긂;s�cI�_n�(B�bd���n��aU��o����
::�~J�gb`q���M*+�7o��y�cr*h��G��T/q�I���m϶nI|Nl�2}ܺ�D�4C`?���~�#e�����t���=�?��%
I�i��{��0�Ѱ{8㬛�K1P��
j��5�JHP��?��Kф�ͭ}Z ����A���L��۸��~� ��������
�P�� �ۡ�L�l��V%�Lw�����|h˷����-x��cC�G�-^��^z��F�`�|�����t�lA���Ӓ���j��;��\S�+�#�� �k�'� ���� ֎$��9R}���f�p������<���!�'q.�^��-ŏ���̛�/�)�˱w���e-oM�(�m�pzg��
���;x����zO�e����[SZh(A3�^�G'��aZV���6�5����AJg��Yt�-����<I�7�vv�^��&(�Ņ�S싿�w��$�`}S��q�]����2��
�E>�<�<�b�,fō`b]T�u����E��$�T�=8�wL �����S�a�Um"`'%D�ne[L�/���<���Y�5��),M��!m�<{�������\�?�O�(\z�����n~�W����8~�������bۥ8����
�w����-�)�e7Hg��Gc�ۗ��9����q�t�M��*T�cc�	4)����Y[�C������Ok��f=�!�-2MN�D��;Ѕ��~[����l��ێ�Ǵ:�?y1�;=����_�=�m��l��(��?�wN`�}/��2j�(`5y��o((���j�l��/�F� >R�!`4���~仈���2}>N�_x
`�6&����<� ]+����"�u>6)�QV���D��7�T0r8�ONVTp�(&e�����;I����`�����05;�@���b��[�c)��9����p0�#gu�⼾���Oێ����c}��y:Y�A��h?
mR��s�lc����Y�:�.4��+�b,V>���4�0�}���yS&=��_�C7j��֙��d|_��dEP*�&�@�!��op����@e><�����?!8G���Y�����M��yH�����2ՠ6���w�fdh�s�sUR0z�ZqErЊ�����K�W#�ƏsA���El�5V��^�.�h�O�ใ��*(��.�:�=�7�Urh�=����t�4�ng��26�M�$Dd �O�4�([��-wa�������\��5@p�2~��,	�s9p��f���ü�@��>�t���ԁ�)x%9ڏ�$K@p��!��Ֆ���8R���+����[6	4u����r�6�ߘ
��̗����"��Q
�׎U��	L���i݆���'�
8G��J���gm�ZV���I{]_y�kqL�3hP>:?�n�R���] P��R]��ߚ�TP!�K&pS�@ջ��6]���iyvW�.-<\a�,��&p�Y�پ��/����w7:�֎Ӂ%)��w�vO�މ�j�6u���6Q;����J P`c0]� H^2	�z-���0�T}B���[!0B�� *�P�j�6�N�-q!��!p�E�C`�P
����{�y���O�ЅD�ٿ#���y�m�З�s��
2�Gk �)X��^�u.���\�%����!����٩T�+��oE��w�3@�k�5=�Yk�����8k�L[�k0[/c�P��c\�/%	������mx@S�j��U�\�M#��+x4/��]�x��n�@M|�S=��5������6+;0_t�3��H��oftܝ@k�oC�%����qQ�h�����xV�����z9���]����� :�:9
���T
�L�G�4��064U�@����	t�Ï�+���|��G׸cP���:m�4y$ �:����4�=���������i�2������h��"��L}6�?nR������)�&hށ{7r�O����J��:�J��!�U�-�����[B!5�$�ȋ�2����J6%�u"��m������Dr����.��rS 2��X�?D�`P���g$��R[>u�{����B0�����e=����] �:r4�[�ÓFʳcB���gF�g���E�m��k�V�H'����j
6`!k�`���&}����L�G�~%x�3�i�B�����4���ý��k�ϐ���R:��R��y\�5d:	�w��b���%�� X�PW�Y�@�)����JO:�n���N����n��:s(�4��?C���Hӵ�C3�	��x1JX��]$#�gh�6���P�\P:����nm�����C��|!og9�ѰY�K����z��?C��}�8�aa� *�ڿD��'���!�7�& ��o#`)���d: ���r���Ƈ}.��-���v�ƅ�	4t޷f_�}��VƟ!�b�i�c����s�  >T��x?Φ��]@"U��"яR��7�!����@��^�H�g� VVn�kF����]�� |hO2���J��&�o?oo޻
i�zѧ��w���I�Zp���7(�a����-�&�  +��9�DO_Dq�q�K<�R'��ۡ\���{��WU��9�!6�>by�(�t팈m���z���C��ٔ!#O�F��6d#�	���O0x����/$8�� ��Ԫ�^(ꛄ�?�L�`[�}������nd�/~(%H1���x�-��G���rؑ��կ�^Z~Àl��a�Mv �E� �D`>I/c���8rh���W�ض�jTI�]��Y��-�؜�,����?�0{�G���,��5�  ��		`��l���`8�`[�p�Ü�~PF=�0�U�}�33Ud0yf��!��Х� O�5�P�פ�T  �qv6�T��/pk	�ɸ{40f�t��xs����@g�`&���bmS0��r #a��b[G�Y�Փ��>o�5�?�E{Ձa�F�Ւ��6`��u�D�e�b��|V����u��"_$)>�]i	�����E����C��>�O�-��h���(Գ9�������X���4�H�^�dq5�oS��
;����^�:D�n���N����g%�����#Z����A3�f\ �RU���M{˛��|؅wM��H؛'�"b�@��D.�x��N�]H �z��Fzټ#�*�Yha�{�4��>�Gr��Y�����~�@pT����m��L�͵MV�n`&��:�^�����{1���{'�-�K[M}n��P�ma����_M*�c\��:�B	RS�ͩYI��v�U��$0�3 �o{43'�R+���ǫ�I��V|���dF|�0��Â-�|=�j�B�	p�olg�����qh6��`��Wj��<L͞7;���S�B���r
�k��`c#�y��NKڙ%�ͳ凿uI���g�["b�۲�!�ol��z��,�b��  �{�������y�p����b�����i5���}C���f.t��CK�a$e��R:��[��ĸ9@k,=�������1�wg-�M<�rd:�"�/|D\���&��j\��]i;�0;�'�MؕS�k;�p�g�1
=�`���kAo���g׿7EB�
Ѕ~K��m�4�i���8�)&�����7�U�fO5r���T8�xP
�(���2�%E�a�>]˥V���|P���J�j�2mn>�V/�mVCU
Ұ{9�'�A���w��1S���߳����D2h[�\�X�S`"璪�Q�/���1�{�Y�QK�џ��s[P�]�JQ���4{�2hD`��~~?�j�6r=�̹9p�Y?�`�/c_ @un���#۠�3Li1���1�-�<���F������Mf�8>�10�%��}Z{�h� 	��ay���)�U���٥L/�BF�k������F�폿���7�Ձ�0u�a4�F47�$�|O���!@��^�{��˴�I/eZ�@�*����6��M�O|����o��V��fr;���4?<`@��2d�N�F�ʦ��J6��|OT.�����¤f��7r����gv��#�*k�6{E±ӂ��J�Q��v�ԏl���S9���'  �!����w4$ !Ie��\�.h��wL	o����`ސ�L�ʂ�~i�n^����m:��z`�����~y��:?Lo�/0/I�O �W�s����,�D����9�w�n�9(j�?��lܵ���M���`�����%I*;�g��kR����WC	Йl�'t��1��������+�ްj��0��l�?M��|�~�)���@���P����'HDJ�}P�t��G�H �1㤋�+�i����G���nt�ń@և��Y��+������vJ�˞.j�I��/��)6�E@�qC����a�-6��)8�Y��� X7����R� �蝍�O�9GC"�~�;�!�j�nR��K�'ōQxm�v2)#N|����5�7�9�f@��N*m*Q������ɬت�\�7����1��"�8ȕ�'��Z�>�ب_�cЁ�0 �`'�2����9���L?G�-.����uY���	@�-�-[r9w�3�7	��F"�Հ6���,�l�dEnqkP�-� �>`g/m/P�������I5D���=n�{�fbs�~'5�����p� *��],�e3��l� ��X[BL�@:�*l�)�V��_d��Dn�6���)n#��iܕ��6)L]2�~�=��k�vx��Dz�:�<>*Ȁ�9��7�ĸ��Ao�N�Q��õ}�z��i(��$��}�ܑ@�ρna
{ 6[q�u��	�}T~���S��l�vI�o[�*���H#�F�K?/́�!FI�$LK`�b3_n�6{[ܱ�����p�\a�0i�	���"�'�}2���	���~�B�44��{��i�fI'y�]5N �j�yfv�E��_f��W}�}Z�^M���[�|I��j��;t���o2�������b�f������W����ʞ�C1ۓs�9&~�Ź��,�k�=��ċ�YE���g��}	���,h�k�ەf�u;m�)NfA��e�?nXZ�f����`ͦJ!  ��m�<�oE�(���0�q�';�{�2��c�r��|w�+�n����A�(i��ʴ�TԷ��g��f�ч(�}*賥\�7&���L9���2sIz��U.�AT,�J1y?�o.�<҈�cq~��~d�m0𛹶���"R͗�Wښ�T~ ZIVI���k9��[@��aG\�(�~��G��E���Zt�.�@���}
�.Ф�1 W���93����=�d��߮c�ԍl���y��^>�ǐ��5\a�E����O�����-a��W>;H`:t�Dv��:��<��������9n����a�WggG����b��g&�33�ʽn�g���0�����G.�wk]Ǜ�]��ڮ)��JȬ�?������xO���Y]�5��~��n�[�	l����NX!��s��ԯ��=��b�\i�Yˀ|9N�ް��fjVS�߀@�\f�)�
)���%І3��#V��,F��sЇ�Y�����	�d.��}Kw~<���G_%]I�I��ښ�bOYn\oh�QX�(�d�����c�{�Y-��M�۠�[��졥<�J�ɥ���+��*����0;?`@�
G���]I�n G�\�	��G��F�n{3�D�߂��3�f�J	O}���ر/ʉ���a_�_��)P��:p�^�`V<$�$r��Q2G<=㨧Ӱ�㶞�[3g�(б)����i��Y䱹��{_��n@{�@>�'Zمp���砖F7. S0����K�s�=
��a��5����oc�P4�w1���q�&Q�ŕ�i6�3R�t�Cb �0�LU�`�����8�"W#ٍQ`j��R����D���CrD!p&�}r� ����\���N���`�bO��P;3N~�S;����`Ŗ���*[�|F�9E�p�W���~�KBϷ#�`ih�I]�� bg�5y�0�K�~��S����	@��:���e�1I���T~5����tnڸ��+"Һ��`�Am�,׷hPPo�?�������Mpv�	"�8�?fp��7���4��
6�G�pn�i�In&�����xf�I�.?�� �h�hl�f�l��f�\z6xQŞ!�)�+t"mJ]��?D���s����1��G��Z�\w�*X����~~"O��H
Ή�U�qKtm}��o.>���ʍ(8��3o�eU_l	��C`"w� ,��c�+�4��'pP���ck#�r9l^}P],����8�ZU�*~+Cp__�$�3�O�Oʖ	vl�NBA>]LH�9�*z�ǂ7 �r��FhU[��)�'2Z�Ǉ��3������f�Q�u��+_/������3m������.��gHn����C�] �B��@��³�t]d��������+��@�ǜ��$�����`\(�"�C�
bw�/����K�����X�(�\̹��l;p��8����wt�S�7�\�4J yfG�鵍��/�����u����Z�A��N�[\=��=��>��/F& U7�}d�� e�v*��?<� ���[�@�M
��F�:����R^�E�B�4+� �u�����<j�	]k&�wr��+9��,z�s�v��}py�
ߋ8dp|�/0���w|�*: �s;Sx�qf���uL�T$�JZ0T��ft�k[�=G9L!�f�3�w���	��kǶ��nfǿ�ؙ�:���hq��p��i�Y� �5� `�/$}�a��<{���N���+�7�8��R�I�l�/C�Y�:,bA�ҳYC)�6�y��9Ik*��	>h�ux:*�ӫ�5i,�8TA�Hc 05�3eu�3Μ�ث�] ��8໤�2a�tql��+x��T����^���������Tp��i��ͣL
�X�0)b� dZ�L�{˹�z���ʁ{ �r\�m�'Yd)�]����=~?}�������)x��c�ҧp&��#
F�����,��+�����ur�E�f�׬�73E��CeUA�������4��Yn'JvH���HQ?���c���lIK(X0��R8���y0
���'��}���(��DNA=����y>��O���hx�+��6=��
NMw���vx��ne_{6�*0�&�#����X�w�\�RΔ�'ߊ�H��w�\i�e<���/�J;7W[�V
�������g� I'YB�o�>�3=2v��I�u��0�ݸ����هs(z�˷)��$_�]�?���Z*�'&�S|� u
�9�*�û �}�#)�K��K�ld5���U~��T����J��T/��ٱw㽬�����4aF5�������%��t�O��)��U�	�ȯ
�4pi����c���0��ӽ�
�����/����lS�������}ȗ�m�v��sy{k�i�R�_�/h(i�=�# ۫)��@3�U����#�Wv'��O�+�>�q$���`6�[��!�MW*|B��7N�/9�]��~V�x��q7D�N m9���e��!��m�fx�y0g�k�f��UxhA��4V����z� B��ոq#�c�J={�e�:��i����3W�'G0G�/{�����D?���P;Wj����O���W�~T;F�ju�skeD�#"����u�Zf|�!��+�(j��� ���mV��d��eјl��GL~��0�G�#����7G��/�.Q��2�@ �rn]
@2���f3����2����e g_�^�$8�T$�ƾ���u�Ҕ�$�'GI���a�l�Z��d�����i誯��O�s�<5����MC���Ox���_K8`<_-Q�Lq��ov;`�<��<���H[�x��H�*H��92Q��E�7tD�l�$g��0�z2v�c����H���_1ݰi3`�%���jx�mX���(~�;_���i�t N�W�)��\2pġ��M�R�@��4;M�d ey�U7��5�H,8�54�%��?��G�6���Qո/��]8��f�.��� Tݎ���X ð�B�}��}1����&W�T��-��sma�Aݶ;��#&9A 7V�.��?��gp��ܘ~�],��1ũ%v7ǀf��0{4�K���6�ʄ��媤�����.���B��.�:"7[I�xH�=g�u7����(n���$hۋ��0~�.�@.)<���ޛ�Q0��
�9ï���vXP@�]�=�۰d����r�q](�(�I{��5f�`�p��o�E$"7����p����_��SC�:��/����7G<V��y��p���� �Pț4�~;x5�}_R���0��L}�@f7����p�=�G��N!p�eR�M���o6�a��/�	8�ʟ����z�>�������Oy����-�z�ј��.z@7�3��	���@���$��|<a{�	��OR��'j	��~�e���/��e,�:��t`)�j�h�9I��L���O �tr�7�^P�:�K�J
j�KsG�#��*�7{�� ����y�vг���I1�9js>(�/5SX����7�N���7{�mK��9j�<���y��1E�����l*��A5�L����8Q�ԫ �6�Do�|�wሥ�h�Q|;�C�W���NJ�{��#�����iC�W��& �j���%�{V%��t����|߂�/M$�`4{�\
�u�Ԟ� �������҃�K��Da]H��|o�&����/�FA/�E�w����y���Yr}�+X��P��d��� /���0������\4�6����Ճ͛H�)TRx���ϑ\$p()�.��w5���}C�^wv����<p�EAS'���dq�)��{$E�(�s>�~����5���q����B�OT�x���uVUܦ�~dl�,TPi�@�eZ,��P��2O��
9�>56����T��
�u����< N�͒�Gv�� �O�.���Kx�=�c�VL]��������v��/���4w$��ZN��ۿ�>5��U�IcZ�7�Jwh����m�}ݼ�\@Ay�@��<�_�`D�9��x���Y\B{�Y�����������mh��n�ώ

��+�+�_�ϥ�,p���1;~�����Ʉs � �i�]ଣ-���5齻�8&r��7���>���L���Ŕ��븂Y��S�'����'S�aڼ{�,$�p�z���IU&�Cs(���)�ɱ�ĕ r̥.T�{M7c��B�5mn�s�lйw1�]��K�DSD��x9+�_�a��i��������Op�U��ܟ�P��gD�x=&����w~!E����fT���U�(`ZPBY��|K�>�-�B�W���7������f�A�ݏ�
�A�nQ`�R�X����h���R��W�Rû����	�����yK���鼤�;�=�G�Q�n�p@���uм��\��'.��~B_{�����p�{���4S;)`U�~	g�Y���=��޽�h��H���
���3����l�D��I�c�/����Ѐwa.~�R��կ�f���HA|�*S �z��6�	���� 4$%vKs�^��W>!B�*E4%���ao|i4��1O��Z�o%���ˆ�%��������90�˰Z�6�^��ˍ��S�u%�;���{Pd�`�6Y��[o���K(%S��xs0]Ոz��30�DM��#�j�u;7p|`��E��S�6/'
Z3�&���Q<A�H`�m��g��
s�P{��=aV�; t��'T� Wt�.Py�b��>���o`rz��)�kUzi��_��3JA�9�f�8��W��􆺘^m� ������0&��9�Y����+�\�z5��*�4��4풿G����:9z/����d��-Q>1h�۟�.�=��t#�?Ks�^���.M��˛�;�.��I������>�2
m�v�.�@�ڢ:yQ�9 'O�_�� �F���)�ic�(��%*l��*E\����)��)H.3�c�j�_Ʃ�Њ���j
����YA�
�e���n4��Z��ˊasx??�M�?P�3��. %���!�1t�%x�29������~ `��A\�t*\��L j\����:�:��o�x�=k�J����Ă����6R'���{���}���9}e&Mx���_ܢ��5��!_`���<�W�k���>�R�(`:�,Q���5��IaP:=ڱE��pmrZ�Տ�Sе(����՗(�3�+���*����;��.�a|v�����$��A��:��*�"ٸ{A<�� �9�)f 5�A��?Ч?`�.�y7(�5��mwӣ����A�☇�D�����@ɣA�ݹ�U�2��WF�3o�4��Mpmr����w�N>~����FA�u��L��» Ҧ���AK�Y��ͨ�`NM��76Ѕ%1� �ݴ@;lY�a���!086�3AͭY�Po#~�^E�_O��e���3�0��6Y����Wi��r>��k\+��9��QE�j� �[/�Ȟ�����8�0'0����;�VVPV���ܔ���G��P����O0��1�A���_�  oF����a��$��cU0��`&��yC�9�
��T�r=h����[�����Ƅ�����1�l��W(�3��K�_����G���ಬ3(ؔ��q-/Ug	XL�G�U�4���D��T�G�a=��%���l�G�{��'���)�&'�N^+��
?���+F��D����3XGZ>S�Q�"�P7H��
Ŕ����Fָv�&�G�)yd��ֆw$%wEe��i�+�b���D�y�I�@	�=-�Q�u�f[�s���û ������L6�(��'�Y�T3
�N�w ���u��eY<C�QM
�A�6i����}tUb��P���(C���[ ���v
�q�M�d� �{��r��w�����û �"���|���
����6\�䳀�_E���zvr�����I$��z�� F�q��m�)��� $õv�c��	Hu{ ��A��>ػ"��
L��$|��\����8Pl��0E�h0�-��7�+( �E�v��N�;H�f}��c�p��~L@z���=|t8�y���Ǜ�凈�U3�hpD�9PԾk�%��|��x�R������"�ދW� ��J� ��Y~z�!�O�r�!�����lq�`m[Sd��{�wܪ��ի�s�Rh?B��;��"��>]��;�zgp|, {g;z�C�!U�7�R��%���4�,nP��5��B�y׾��Q�=�e߽g}\��D���k^C@�{ "��{��ss���= �W9~?g~h�!I�����S�-kEǭ�rma�Uѧ}<j�!��Z �L$�-��7;�9�7��uI$�qW�����8������ �B�y&��Y,�K�qZ��	�e='w"/� 0�]��c<
\T} ����x�q�A�uN} ���M �/��*��=ǚ��'B�u?�wT�y��;�K�楈>�굏�0 s�G�����z�
�x�)�*n"�}�+�	�r^����X��» �V^eJ��P��@�R�],=��ۻ\0$�9t/Q�x�5(p�u]P��[����3ԅ�]��נȑQ�dPk.ܤ��k��Gţ��x���Υ��E�1�/8��+��9�;���3�Mƫ�&�F\��i��Q��  ����p[�>O�aw�>�X�?��ﲚ��\m�6k��}xX_x_���	|)Ϙ+��/��}��PE�d����u1O�S�	P�tk4�࿐J"0��hN �ͮ!�:�JCV*�O��բof�
�ϰr��걵ny�������n���#Y^��J �8�e��q�F^ s�W '�p�2��C��Ǟ6��4�Gn.�?H���� ��N^Y�p�����;�3�62(&0/�0}��;�R�t����{Go��.�9�U�ůEiR���m*>�B�¹��tS�ax�ԅ�%
�D��b����O9AI�n룒jJm)��k�'Sx�J�܅7M�k�g�nJf��2!�yY�A�j�v�q��L�'�
x&wxEq�Oy����\�8��b���7�l��P�z�s^f&>b�Iϕϛ�}NxeC&�/��@%�*��
��r��61^��7a'�n�N�^6eg@�Ȼ	?z��b�0#�fa��)�ISy1�4�=���hh�9��V���+�R�^c��&��^�L���
c��5^�@�Q���O>|o�^S%&�X�<�̮ [�����+n��<e�����n�������v>I �1A� ��A�����>������Ox͘,TC2��Ųc�|[&�m��ː�b%�AD�LA���c���d�w�y����*uP�Ka���BS�,jY�ڏ)�&�^m�/O�'���Uss�yNpP��d�ƿ����~��D�Ԣ=��NeB��j�� �����F���v��9G ����D��.ִYgt'�^f@�L���+i�\�p7�L��b`7'�5S�1z��hH���V�H�9�.=�sx!6�O1-�W�al"n�,�w2�i"f��w��yJ.����x7�$RD�ച���rt7W���Z�L6I)����s�w2�ұ�͸Q|TFV1����ش�\ifOg05�T%@���7ä�}i�P��%wCq���G��
35)'K�X^�L��'���*x�A]����X��l6t
��C��:��^}�Y�	\2��8ʣz_V5-�?���Tl��wn������r��A/� ������l�*H?Rr����f�T%i��sGpm���Vtw(�ޝ�Y2�wh!��PV�vb@7�=���N��l�{�4*�K Z�a!܁ڀq���k�zW6I�Y�R^=�<hE;�>D?WP"��	�b*v��VN R^����Ն���#/Iv�#U��p�eVSӑͻ�1�YJ�p�
.�0�y$:�N�A���!ր@B�`��kU�Fx���>�*$�l>ǟ�x�{S*|��<Pw�e��z�z�o=9�@BO�~����XZ#��E�@�T�n�E�c [���[k�K���ﱝf�(V���s��H6��m'$N'KPY܃�!���&�15C���
��L��� �%I�x�����e�Rf�I9�mނ�����;SY�:�<�'�S2�<�W3��+Ғ]R�xYh�W(]4c���e�zd�=(�����,�j�7�0�*�p�����L�΀n�����M��=���sP9y��(� a��!\�(Ś~��:F�3�:n��$�/����̀�/n��h׫O�Kq���i-r��3���J��� ���XKay�qyt' ��B�o�yѴ�.F-s}M�c�����A\��_�؜���:��#��L攚�g�W
k���HRy-�kʈ��W�!.�O����f��=@~,�:�����4����2�@_1����l%3)o��z�P�C�8s�M��X�B�mK��m�������6���k��^Nc�ӱ~k{�|^��S�mf�EQW�'��Ie&�gIHv�C8vGAd���&�4Kv8���f�x�@���T��\ȭ[�5S������݇:�xޔ��v�K��h�<Ъ��}�\c��\��+��M`OsR�� ^Fc^�ǀd�����)�R�/�3�$�td���tIc�}dL�=*�3�%��s��j1�K�/�ǭ�q��b��Ezr�^|As���q��31iD`�Ys���esX<2_��_H"�j�^��L��t�	{7�̄�|�b�o1�ʾ��]la��O_�G�DEM��a�$UF$�P��K���#�.���t�N	%���,�0��8?"d=h�?��VɛGe�V����</X��<�/К�1���1�5v�D nq�)�y9�&ҳi�j��@��5�ܑ�_�e���Z����=E�Y9�;��y ��|����4~v��|�`�G�$���x{u��,NR�~7��<9�>�+���%7h|��/w�~`�uQ=$(��}L)�-�����x����v=��P��ȠK�̓F;{I ^$ɫ�|Y�c�;h��oq�<J���|��q���/$��b�mXY����X�N�3�G��8�>ڼ3�:�3h���C-���ӥ�g4����{G.�Ȳ�\�6�#��w1qG�' :�B�L4��CP'�`@F5��`WC�j����XV_]������r��ke�֢X*`�H��W��^��9�
���@n��^�,��`+��ˉ5 �G����Q:���7w^z:۠���mq��y�Dy���K�o��'���`vQ&D6oW�~F`�@��\�P�}�1`u19�i.���d����Q�9Mg��r�o�wE���
�:�B]��5ji['���>�TA�^��v�C�'�u�M>bB��
�N��;*W�Y/���gA��;�RI��O�X��8�{���S|
q���F��"�����G�"�ژ�(n��i��������՜&s���T���<���+ٮÅV��7��o��
����Ȣ������I��	
)q�����_�d�z�m��S�g�HۥfBz]�'�����,�Eя��C�,z��5����V��&��S�N���X���nwI�sc� V��`�g0�Z��A���e�.�4��:���L���c�N��Y��M/U����ԡf�0��M�����Ł��E��R�+��h@�����>�HE�zMёk(�	�Y����װ�#�G--fjIlJ�/l�t f����%<�I��bqY'���!�̈M!�g�>�%���J�"����2|DA���)9���5�tp�#��q^j�'����/���s����Di�7 ~xm5�%O*3g�[��l����\~�2���٠�{�R���E�+IZE6�n���_�(��b����<I���1���Jz6��f>+|�Rp���Je��C�Et���ˀ����Τ}�m6�G�.�e�./Ð7y�?2��qz����́|glp��=�ٺQL5�9\4��n�e���[�tc�!xث��{��Wr�Zu�,9ĕ6��������0B�ʒ�$�wꞮC�����Y���A@�Ѫٗ�Th��O�.G��������&�[:�i����s�k�4��Pi�>�O��Hn�E�JX-�2?�s�3�-��^(&�q�� �m(����҂��`��b'��`>T`i1H����G 4F�����ĉ�	p�����>9p�
�S4�\�F&�OD,�y�;�0�`��|�;�g���p@ƴḒ6��"�0��/�W� \�nQ�B�{~1nx��U��)Ԕ|�����|�̓�1|���	�!8!v��IY(��o3����R?O�!2c��k�_yc��I~��S]L?)��t�����
��������(�Jv�,�N������0���p݌����SFg
{7��\�����c��3�G0�{��a�@- ���~g���#X��`����A��̜�.U�����������\�}���r���Co�]��\��y��);A�R_e4��:���׃pW����[>��:sQ�~6��ҷ���]�u��
�`�N�8I`E�@��
�LY����̶������������>Q�d��.^�_�>��%���K���#��~5�Vܨ茼/8�w����B`A~<��3�rE���^!��
~r�W��	i-C�n Ғ������~������]�y
}��H�r�qѥQ'�T����t~���9�~]���
(.*Q���
�Lsf f����%q���@|�q8���VgZR� �`�|����э.Z�Kևw�)��s�1h6n�x{HQ�@aTa�?��>>)�L��s,��rH���G����#lZ�P��]�5�B���\�R�<
>��KA�_���Tn�<�q��n�r�ء�їr{�g9���^���V����#�_UufwT���J
�_��|�F�O����W��Y�!���/(�kOx�ȼ�08�/W&`�S�D�m» �S� ��sf��]�׫u4�k(�'w���������z��q��)�	n�N�w�
|6��o8M;S�dP��_�A ��D���z�9
�\�������� M*G ����"���yL�̏�:7�F�-���C s)g~���1jQdgC�@��,�L��<�q�m\���=�)��s&g�z\� $��dO8���]������i�^;��B ��)� �Y��>m _�!���$���L�������Nsx�Ӂ�g=��w�]}]�W�g��Il)X��<s����/8���*������vOg�`��N�����;����F`���C����X� .Tp������x#��鐲 p��8�7�xn��*����������*9wqD�8�v���'uΝrl�����` �s�����8�#� <���"I�EH��4�N��j��_M�����Ft�{�-�+ht��;u�w�X	��='�������<D���.�?$�Q�yJ�)�V�'�=�- ���P9X����?����ٛ~��?<V� 
����[��w+�d�8�����������:�@c��e-��֮�<�}�~d�e-8��o^�/��L�R�M{���j����(|S��M9��N�� �Rb x��W�0&��`�q�#�q�|>J�-U��K�]}��joO]S���|���*����7���Z�$�%m�^>7�Q�}j����Ρ��w8�yh3���.�-����z��~^	
y�Φd�kO�ҟ}]����&��۟V�y���/» Fs�������շ{e�ar����7L~
?*h8�M+���U�����C����� ��ZQ,�ZA����R��uʈ��'��-���!x{꣄��	�8��ض�.���Պx���z^������!b�$%{Pգws15������Qj���7�5�����K@�e���}��"��mċ�#����`�6ތk���$u �?�J
&��e.k��x�G����{��cL�*��0b�Y<P���{6+�C�!����8b�Mb U\I��}����M1&��y#/�)
x3��Ѽ!T�y%-����P0��&N@;�5�dA+�8btC�/��аM�z�ҳ��߼^l`9��G�S�>_MA��H�%�d��"��\�Ѫ�ї .o%�X�ᮤ}�ҫc��.qw:~�#!��q�m���m���y��$+Q8���Sl�G~N,�&nݶ�sE�6q�1�v�������3%��;��H�_n�0����/��"�]� J�q�O,x��G�"/QJ�@��7��#pE������Sj�>��c7�)N�[�ЃJA��®@7o)7�`p��Ud?D��u¤۷��$�����֊>3�.�"=�c?'>
@�~�(ֈ6�Í_��s�#!<�{)���K���0�o�HS�����k��.	����%��% �L�IO�W*8��qL�O�#f��Q�I2,���
k���(^�H
@Z���I$�R��L9�60i�M��yI���Iޅ#J�(��b�_�ޯ����6}N�]��u4�~_�)�٧��+���4�WDz%�_o�S�4^���K���7����7�ӳ����_��&U;h�+aEu� �~�ON�����J-$<GM�AC�y���7�j�X�-p�Ob79��?������ٖ_Ț�>�p6A� VBp9��E�$��>E�?/A�5h�sQA�
��
�W�j����r���2hR��R�KA�H(��K��$��u�$����@�/	h�T��,ݼ,��z���(��u�|ԷY�1X"��oޫ��c&Yf:�XQ�ST��h`�ϣ�l�7/�E$+L<"�MZ/G�3��q��a p�sx�&��pE�&�#���h����"yo8�z��y��'/���)�5%��x�3���y�9�7G�D�!8Ǐ;��$���5��o�:��2x��d$��	4��o�����߼4v�MB/8�N{z�#��S�`[��<�_�͛�яh\8�R=�����E�%�p��7�W�vJ���ڼ������oT}&^�?��m����T'�}	e�PM�'N|�fBhR$����q�!Z�٭4��-3�F�h��ϊ�W0���P��\��~9��4@�+1�3��8�:�Z���ĩ��Hlt�cY4'��ݽ��$f�h&.��h���(E��R��+�-�Z�����qi�=[#�ϑ���s;CX��{�gP�u��h��ع!%��f"�����/+Ч�<���tWM$λ���F��������JH�;�G1��[��P'�Xȉ������"
�����uT%uL2�do�{ٱ��E�`ͱ�CA���	Z��Ж��]�(�U�x?;�K�:��N�B.�e�w�E���8�f.]>&�8OA'嚘��?1[ Z�My�� �Ң�<1��m�&�d��^�=�(�$��.��@	$�O,F����@��4aI�8���(X�vL3�7.����Qj��tA	��b��؉���0;�uҡ��n�z�BH,�V�~ָ���sM�BMw$�=f@n��OAA��RK'�����K
Zs����4W$`wJ�T	�X���,���(:Qo�vۉ��C����-��6"qnm���\P��S���$8�Gp5��**��ՠ6����ΘE��2S������+������WbvM����g�t�$�5���-�9-R�-��׉���_y�gUq�=��{Y.ܵcb�-11��5v�k�__M���������0��T;T@EF�l�K���K/���yf�̽�˪y�����������3�)s��a���Wl)��żp�ި��;R��U�	p+�[0�b���E �H�m7�ְ,��;�d�9x��$7sg�@:�D_A�z�S&����q"���:�fo��*����
2|�x�2�:T����~�y�o��nj�x����+��P���h2]�Co��c;��O��W�� :h�K7����U��S��]|�o��!����.��ӏS;dO�~�C2S�����<�^�-Y���w��
��~���C爁m[�Sf�ݘC7'_�?��V�ϣq=_G��X{�;�Aꖇz���Hn��
<�%��󟶏��I��gj2��{���h�r��������?�g�s���\�s-��Y�L&�S�?-�����d>��}�ոW�X��I��Z���q}�BN�^��:u�ߟT��_b����`�Oݩ �|�SMv�r|��ڏ��y���s5!����
L�]�iD����G�V]e���yM�B+O����˽wQw&��G����q�c�︻��Z*\_�� �����V�؍1.�[A���M�k)�\:B������
�,�����)�Ng��i94�Kѽf���}Gm��K ~G���7kS��.�\�C��nd�EsJ�������9	��3��]9�@���مm��Fe ��ΆyƗ����{�;�����*�}%j`��ݩ ���gf�Lw P?�r�L��[���>�S�"1�GH/L�>������v#pBt$Nl��G�q�������1d���=h�w�ȩQ�z�n��0�y��d7���M�"��*� é�.R�g�7���4C�3�E�2!�v�h�4�Y�C��>�^y�}+�YT�7��Yd�_�������^�\xα��}����E�r�_��S�{T੿bѠϊ��{�S>%�i+o+�މ��_�R���p�s���t�vY��:_h�\�&z�{Ė�O�n{�o"����m�WW�N>���'��w�>�y) �V�@�')@8\��]�"������z�M�轞����?�~���w��ނ+X��e驶X�4��X���8o��8s4���T`q�;��%���{�k�n���?����{�~����Sj~��o�P���>#�jDx	��TA�e���q��j?^N]�5H�ح�
�*��B��X:��V(p�f�1/��nwR�Y�aY�~��~����xu.{S'N�F�V	p7��y�����2ߵ�_��'y���&� I�����4��+p�f�=��5:5$�����x�;�Hswy�}��q�y�~�QW��|���3��0�شG�װ6<�@^���l�g{f�/��=�^���6��]n#/jG���	��O)� �/=�& ���Nx���3�
,���~�cӓ_�	��؏�'�Sy�@�Kٝk�����K����W���]����q��8�r�-R�'�?(�X�[n�68�x�<��7�Q�'n�'h~v?s5�?p��vU ze�s۪X���m����f{@P��W�+��Ϩ3�� ������A_f����K .!��J�>;u
��`��Y�.U�D
�k&*�\3&��-�E� ]G�� �';z�{�4�����^���4z�
L�*|  �D���m�K]�� |zk���O��8 :�����;��|Q���:%��
�q��h�b�tn�N�r�W�S�q7f�4۽fd���V��� 3<>�+��	����l�x.G�K�>�G��p N��7�Y�sU�
@�ZP^;�>�����d����c�0a�3e������n/x�,���;;'�N+G�/6�}�A@�����ۜʢ���{�����z��Nx�G���
�n<�uԭ
}C�������Tǭ�h�m����m���B��=��.X�d�yG���3�|�������3�~	p5��r&D{A�˲oS���K N�I��R�������P�sP��l��f���,�e�y�MW#o
p�>�mj54 Rk#���0���N�� _��g��N�C�B8�ta ��Go�;��S`żHKM>n |?�H1{E���V�Y
|��N��%���=�?�g3��)0rO"�uf_c ��u\
�Em�ʴ ����ɬk�n�>� o�K�
lm@n綂`��  wL#d��{��P�d{���]�S�_G�����/�I6�T`�3�=oY# �b:� �&��'v������~u�΍'�FE�M���96}/���n�zx	���#�+�2֮�E�eI���% cǇ[��k��]�?����Ʉ|4�G�����%V�6v{����V����/��g��S~��L3`��M4����ǲd&��s���4��s� <`Զ���ݎ�V��|CK�8��/�\2[��nog�.���9' ^��:�2�������'�^|>�����3ޱE�Y:�!�}�"����9 �;��> �����o����`Ǳ���p�fm���nɉ �_4�`E�)0�E��T�q\|�iK�������o��e���?�?< ��>�cs��( N�d���4��,o)0��Ѓ1�=0v��?���1� ��s>�/ =��	W ^��?�%`�N�����ǚ�#�~A$��x����]���!�sl���W����E�t9 ~O���^S}[ �B�a��ꢤA`ot&�g��id�D��B��N�^�!�S֛�A�{F�_�y�z:�&TJ�E)S?�3N3���;(���9�������Ԋ��-s�7W�!���X6������x������r}��So�^�af�9��� ����&Pmv�s����d���#�B�������c���>�c��o#�v?0|3�m�
59zˣ&�U�0����.x/���5@����Z������\9�;㳯���qn=PA����������ю��?�/�+ѧ�Ч�I�|];o�.a�o���� Ek_�b&n�t��W�$���vJO�d?谟�?���_+E�ĂU�&/���V�Y���_�D�@������p ]c[mi�/b��=d��9 Q�rq�ȧ��̦N.k��s|�wؒ �P&]Ȫ���ex�"��� ���ɜ���I�؆*��	�9v{+�1ֆ�r�.C����W�a"�̎��Ö��F��̶SjA�]$�C		*�*8/�Î;�B֠Dea�}-�+�i�{R$ K��K!�����ӯ�Э;�s۪�����=�0x~=�;٦To�K��$=��O	ؿ�9k<\ZM���}N�V��8����k�<��®��;�mQH��U���r�m������~kdБ�cۿh�&3��@3�A���U�R�Jc�# k�,�����Ɔ~��j�4�iG�1[��K^��� ��,7�~����f�n�̿؜/q�o	����iG�[�@�B0�]�d���{\��U��e����u���B�>uag�_h��]0�a~S�"� ���ۚ�A�/ ޓ蜇��J���A�lwƵA\!���� �R4)�
�6�������y�@ *���	��f��aΓ8��i�	��4�_Z�p���ɓ���GA��X`��)>�qv�Ps�G9�I�'͕�G��
7-0��C��~R0u���[�,:�� p��(R��Ck��ۅ��*�U�����k^I�V#�	[0�������O鰧��~-��
9�, �b��3Z�O�S/���᧏�R��9�� �)a<kg�.с1��%_	�Q�r4�>p���A���3@���5P��Sk��.�u�v�K�)���*��Y�{��gd����yZ���	�b3�|�����^�[�I?!I��P�'�``'&�4o�������z�� �v�\X'�mؽ�B�Ǯ1�Op����21��������h���x��/��`u1�&]�L7���3���M�c�t<nA����ñc�y�ɉcD��z�5�L 豙�2��}��#�~؅�L=iE	'-ȗI`p6`?�^/�B�<��dt*�}�K}�j�����Pbկh}���+p�wO� �A{��Ƚ�PЂ��D��� �ykj!y���1g:kX��Ng�K���9���l�yk=��rqG���߶b[�]v�6��y�^{�q��4�p��0Q�t�4V4���b����4崷�3�b��R��YD�?���<t֯	`��tA�}u7��/Hp���r3^��P�?L�*�Uf_�����&�+���h�mƛ.+9�N#��"��b�S�=����^5�$�@��B_\&֔�,β�p���G���[�|{4r���9ڜb��O���g7�]�kn�C���2w��TM��}�L��a#�x�rg��{gks��X��BAuo����Ƴ�ӵt�=.62*�U���_�/�b�Gr
nJ��&Ѹp]f��Ƚq킝b �c�.��7q�� �u�'�q�r��S
ǃ��������%*�H ȁ����v��f���4X���{ٽ�O������R�kvOh������=xk'��<�i�ضw���SPMZp,�ߎ�3��y������C�����P�;.hמ�ؘ�X�1Џ�'/2��f�{��zN��G$��gj�#��<i��/���Kn��>���=�A�<�V9Ӷ6}�GI����k(�߼��+�z;�xa�?��9�[G��&�B`��ۢE����h�����	b�鰛J4��>t�9E�s�`+���� F͚Cٿ�@�z�t.�Aێ#-�B������1@���%�����dX�za#:���E��?�1瓷뜉t���\��tt���v+J"�s^����7 Sm7���96��6�x��4R@����u
������Z�� {�'�.;��q���y��a�A�;0И���� ��t�Dt?|�7R�r�.Rv�<���f\� yP��BS�ք7���[�Qm�a7^���"z�xPx�>����
p�l׸��n���v�n��D@��bR�Κb��&U��Ķ�?;Ջ�k���<�����C�� тK��� �ݖ�<g��f,G�P�;H�d�?asӞD�����	�"v��� ��eށ����L{7H���o�����z�
���Hb�/��E)�K@{��V�,�}`����|y��2�18�;@?}��,Ŋ��7t2��qfG2�n2����V&3� �sjU>�����E�`�gɸe� �ƀ}ܿ~T
>�d���p�i7jT�\ �m��ۇ	 i�y��k:�k*��f��C��95�s���Փ��ps�	9�^(.�c�2����Z
�����ɻ�����9�ɿ���[�W>�_��M�+�&r:�~ R���Os`�b��2�C��6R�4��[�e1r��-��]bN��h���� Ɍ����m���b?C���>�KB���c��ny7`�&ɻkd�m�t���h���y�<U�J�"�M����@#�ۑ����]�v�ĳ�w/����bPW�Hf<�K^"�ć�X��	������/��
�߻Еn�d��g�ʗ\�������r�ڜ�(h�k�ccS�bK�;7���c�y"�=95ރ&|��%w�5VG�i��䫸�S�xV�ָ�޸�=�1l��>~{���w��H-8�ܰ���9�" *g�U?'�3~��n�m/��<#=��Ҟ�͡�c��ʜp:������[�_J �����|K����B�
��g���6��~��hgkzw_��H^�ns��Ql�>f���|��>��Aޏ���y��ʵ~�I� R�r`d֓)Q���h���q� ���$������Z
�z!y���p��dR��W����F@�9�ơ�2�@p���A@�Ku+���:����/�#�Ӎ��8�O��zr_���>6D�RWc���L&��)�}@���X���I�i�8�#��wy(��לe����Zj]gs�8K�Q��3� �+v���y����M�@�y�c���ѿ��y�������Xs1�4����ϫ����;����Ã��G��D栃ײ�� ��cq��N��*?�ұC2Tvm�q1�OD��/3)���J��Âו�� KԷw� �:��m�u�vi8���'�h<`�?=�kq�P��C;w��<
��F��w~�0��pm ��)�G{���<+��ȗ�l�伸�OO�.e�ǝi�SK�G�2Ւ��Ƨ�7�F�����L�;�u!�rk���1�e�T�%L�E%�Z�0���C��>2�S�^X����u�k\!�z1�Ҹp�yf4y"N<���ß�s�?���:��������|�P��]|*��
})
ʌ�-��+֕z�(�9�����zJ���u�9t7��ه����e��gq���a�5�z��}�w>`�OZ��t��R�8g`> �$F|���I&�O{�-r�:X���ҸgZh�H�G�B���N�R��1�����#�K �	# >���T��)K��VS��p�Y/(p�~��Y�z`�p�] ��	?, ����C��wܿ_T���"��� ����{�{��T�k%'cYh2M��Þ����g���8�G�M�*��7 ����zU�Đ����S`Y�p�#��~S.9�ϒ- 7��@�;yP���;���� �e��O�F���
L/�� Q���ncm����.�3{���<� xm�h���]��m~^pw��G���s�Px� �'38P�q�붽���9!�`�Q��.�k&>=����� ��p��8�=�����r��3��v97��K���X%n���㺱Q�ǳ������8`;�x��n?�S�v>�� �B&.�ס�Oq�\��������3r0�k���V��p��w�S< ��G�!��/Z�;R�Ln#�: ����nO��X:o^pS�$�BET�����R� �ȴ= C��^���5Z'���g�%/= �m���}r����( .���kWE�׷��M�0S&.�s�O_}$Z���	���ܸ)��U�.�e?)d�)Z��ƴ����~:�<��8at��S���K ���k[�{����~�v9n�nl+��f���}����h�Ix�@1ީ�|���E�CC�z Xz���hv�g�����9#��=Ž�Vw7�)�����	��`�#`��#��jx2V��ɣ�A4� #�F�/}"zi�X�?_�����]�=��~ˮ�^���x/��}���,6��b���E���35t� h�� ���f`be��b�ɑ��)�&��L�(0v�>v�:z�qyFE��L:(����������@�8�
�O{��%�/�e�?6�y Fo�2���Y̮�m�V����,{��D���% [Ǖ<���uT�5��(M����h=��*�{��5q��>�-x9�2�a�õ� t�sx	����ǆ�r p��������K �\3~ٗ�v�m�'��ui�_`ΰ�D�]�;l��p�:�/��o#uq��Ѿ
=	/����W$�`��4^tlڃw�le��Of�\ŷ3V�<�[W)p��N��C�+ɸ��=�֜�����+��������-�c &P��,3/ q�%غ�?� ]��YV����=�Ǿ� ������ݦ�1��~�X���rs�c'T��ϣ����+ȑ�V�[s-ۿC�#~���
��F�: iچ��ѯL� p�<\^�W�c�9����y����T{���Ѽ�R������t8�L �j��a�Й��D����`
�nӑg�,��)�?�c�G���D	���ү����|���OE}}���4�w3!0�r�QZo��ָ��g���mw*���he�6�]0��Uh�bO݃�ݠ�ֿt�<I��8y\ ������շ+p� RJ4E��c?�u�?@,�= ��WJq��8��(M�S�,s�/���PGr��,�m�{�_ ����Xl>ϋ)NY����).?��f��b��ה��^�?[�
)�Qi��� �<�'P�A·�����zԧ?#�2V��FŶ��> [�ħ��w�_q[!����JH���3��ؖ�y�a_�6�^,�Xڟ9�4 g?N3�4�O���;��4��
)���*p&+��+�-Ͼ�a_��|7���<?T�f�qQ���z-� �al��� s�⨳��c�? ��<��;����LX���ف���;@�1 ����s���
o�_�,��7�3&лq2��V���12����0�N\ �M��v9�O�a?ޞ~eA��{�cq}P��p��A�1 �ϸV��,;2%)���7����F{��O��U>u�@r�ٕ/!ż;Q'�s�����6��# 6�Lua��N��� �/����Q[ ��.N�w����/G�o)vR��Ʒ��� <x����Hp6�����./��'5p�LW p�iI�8� l��Wp�-E�5<q��}�D�W�3� _��q��vMp=�U�� ���'w����]�M�̫HUH�Y�������οqfz��ē��A���F�gz�B�)�a��G� ��	��������������B���sē��P��{���_J1�5��9�T5���G�����^� ��ɵ��%�h�e��3�E��@�� ��h>u�����|�Uga}^WP��?�$�L��̼pL���Ǘ�b�z����z�j}����x�L�c���Aa��! �c��fo�~�ۏH��e8��=�!��#� ��=��3��: �f�2�c)=li+^0�8�@�R�X���G��m���X�����J�@\R #-u�Lh��ط|�P_B���5'�Io+ʤ) ��sJ�X�l͗�b�Tᧈ� ю|��
��y����ʤ�Xp;q� 8mڴf�����`K+�"rD��N���ҧ�����"�ayV����+(�D7���,� q~ �V�;>�gl�|O>�sZ�$S �nv��1Zv��Qm>�N>Ҫ�
r�[V��@��E�8F �>\�@-���(T���-�9r�P�Z�c� =p,��4 
ݑ��s亘pB�F@�X�X"�r�]d�9*�g��l� �%�X!����]V(�뀋�^��<�pr|�'+����O"G��TOT���'X��]z�|r���mq�J��۶��2�DM@��@�\�QKe��r`w��=p���R\�2�X�Q�,���5
�i�R����e�/p���T��4�C�9
�kW˴r��ܫ�+Ѓ�'rt�p���*��
����r�C9�����ߚ�	�ȡm�FE�@��fp�f���j�q��U��f$�ۥ�9�m�"�$9�CA��]�Ne��sH��Y*0�
�6.K�QE���\g\�?a�e�4��.A�]�6$u��%h�^���7��&�(PF�־;�Ƃ�`��%�S�1G�P��1N<%$�بj��C�*j�6
@���Bo1�����$�=Q��>�	9�?Q )��u_���A�E�m1&|�ۗ��	Y�#�];ԅ,��
�k�@҅aY:#�H��%�`��^�c��A��M�K��tj�e�
��k�1 �W�^w��.�v�v�7IP�3� 8$� �\��m���I�gY�I����Α��n�mq1Z`�p�͌}0����烂��u��T0�1�qr��,�r�taw�ci��Wr����q�&օ���w�@>�U in۬�2u�o�r�#�&r���@m�
�z{����K,s|�E/\M�:܈�
$����9����#�:|�?"/IY�#/=p�q�L�"G��W%h.Y������Ko�s�q���طtG��d�CA�
��ȷ��.Ѕi�Rⵁ�U�<�`0���l,܁e!9B_�L��
���C�T )�mХ`�ݟ��5��n�@��c�:��D�B���W �4� 9��%9��@�>�mne��T���Y�@���ݏ*�[.*)%�m`N�>�3�syV @~���a
�mK�]X�:haG�7���\��˒�� TY�/T�#d��d}P��1PG��;�6����pp��C���l�@�6�	<�ɕ8^��"������Hڅ%�v�����K>�L8�mݣR怮���|+Sc����e�m'C 9*p���>�d >�9R��.�(�!G�Z�cn�1_�S ��D�wö���Z,Kc���S=��m�f��1a� �*tF�r|�r��Gi�P����A�ߊ{P�PJ��m���CД�i�n�
$c�ur�ôš>Ç	��ؗ\��]7���ԭc�,��u������!O8���vI� ��A�r]�X�����R����=�Wd~L9_;���8�S�X��<�����rpۆ�GW��_��
����X��Jt��~2�ӧd�9���~�m%NC},7��^O���r0G�O�FM����.�F��>8w`N
��� $��A9��Q��+��)����j��ض�Ri�p̭��vN?�,@R������ܞ �/A����3i,���6����Q�7�\_�B2I�?V ��;(S�I*,�E3��tR�]~�JT������#�2��Q��
�x0L����,aL�:�S�˂0=���m��
�����4i���>�@�psF�)(3n�09����-]х(�+�
�b9��i .�kP�(F����>r�r��� �9�?�ZEsIYė�@����^M�B�A��]HL�9�k��c��²r$sJ��/�M�˼CS�,�Q=[��������G��C_��W�AH��F*P�#�/8<&.~�?z���䠓@�C���	�Ӿ�+|� ������/��ô�c
�c9ʌہ���˒�Ӧ9����=f �O����}�o�u�D(ҶE�%� ��y3��ʙ��V�e8�Y��@:nKpd�k.�AU=K��N�B��x����j�WeAr� |�)~Ur�D�R4,*~.�0���4���B"�����k�OZZ��;�ds�������6WrU>ܬ�<G �e�r��E ��L������H�?� 5%�G��6�Q�N;��dhہ ��S�>��G3$�A3�Ķ2@ Gđ��x�O��_6������@�>�.�qU��f]�|��a�f�K�f�Mu@�> 9�}W� 4$3e����|9yU��sN�Rc.j�z�gH9¶MD��|ܪ�6��cE��vE
@WT�R�vC9H�N{�*'�s��MM��U�j۸N�q�V��}.`u�i2�c��p�h�?�`��mSZ� i�˒�J����[R��i,��|\%�GR����[j�L�4Dc?�<��)1�����v�x�_P	��(�.X���X��o�ʲD|������,���5�r,|�����0L�j�X~ى9�i�-v�c�s��93�l�f�
_��v��h�����^��GR���q��XrF���3�[m�j7� I?�O���X�`u������@��z��U�Lȼ��p&�!W��b���T����Tkx_:
^m=�8�8�y3�0p�k�p����X0��O�Φ�,�p�LL�M���y��^qr �ϲh���0�"Ss�'��8V˄c-s�4�z�PM�v@ƃ-x�ŷ�����sLZe�@K�YjV�u���ǱD&��2GO3T��b.Kk���Gf���a���Rm��D�"�0��%<��,��G��䀐q=���ԁ��CLts��t���ޕ9��׺3�:�h�����I��RHkǱZVud��
�3�9Z���m7�X-�*�hǻ��!\���� Ԯ�T� �a�8ҫ	��� jŤ���v�5_�wgX���W0�|3O:r[*��c�Xճ�u2+nh!�hoje������9���peP�"�R�I�����1KfB���6�V�(���:�st�}� +�f���'����ړ��\]3 �r�!Y:s�rs䘣�%/��mK��x�j)T����r����e�Z��up}`�J}0i~?S/���s��s븟`���+��k����r�<��S�c�Xlnq�ͿD�C|8Q�ׅ�%������>ଁ;?KZm�_$s�qw��8�1ʱF��gN��5,pR�K��`��+s<$W���cŋ�p��H�h���=#�X�C�q��p����z�_����a��f�<�c=�_`fNf��I{�}4@����,���/2ԇ�w�`���%�/dp8�,�ޗĲ�w��ɑ�[+�ã��A�g�u��Z�,�V�c ��\��8V�`����`����@�񙸰��c��R�Lg����� �Z/ٸ��4��_�Ӈy�,�����1wPYk/e���9�4������ ��z�-2�!�b��6��ʞf��-&�k�u(�e��U�@{W�%���FU�w+>$`0^�{�S��_-�j���me��2b��p���,)�9�|�J�`sN��yt�-�6��d �K�-K�̆�^ޓ������5�q+F�E��O�z�N��H���v��-E'W�O��l�]V�M�dRЅ=t~�id?o�s�f���) �%R8�����ٸ�u]t/9
��l���3�D��,�U���u]��8�^XbK�����u:�'�[���������%���i���㩍��ٹ�}��h6��fI��-�_.�d�q��LZWe�o�������2 ���K�㸿�v�������-��*ri�9̑[g�X��]����yT����̇R8nh[#
���l�9<F
��#��.n
����v<`��yWnm/sv <t̍ɳ�ݲ��uǭ&��t���A,fr�89����X��52��Zo����}� �����lb}��X),�eT�������,@'/�A�>t���ð� {;b��! �O��c���8�U�x6�F��J�JW�	�,���,K�0%c��x��ȟ;��pY�ν�)K)'��A+�R�7]��s9��@l:C|���C4���Ou�>�s���/�mA��b�ť��,þ�9
�1���]�  �v����@�,33��pi���ԳLur���#*���@�:�m�岬�홝g �3��E:?���\k�x�÷�Ss�O�� `o����C���J���)qI� ��>WV���>�ћ�MW�ґ5V�:sO�G�D8X9�%��q�ZWvr9�Ci\`ի�'.���
3^�R���.<ϲ���V��h��c��]=?�,9XKA�>�z4#qY�]��d�� ���\��y){��r�MXRl[�T�\���s^�W�C��5.p,�����P�AS���7�Y]�65�.8��5���}�x_�UX�V�;��Bԅ����cSӑǾ! �o��V��Ʀ.��� m����:3���ty<^p��x1@�>�v]����^_6�f �:<�+��˹,�.^z�����X�
bN@�H� 9Vk ��xF��<o������>����I��GÓ��EVlP��D�%m�-W��0bo���tse1U�l�5nm��y)�8��)k��:n�te��JiZ;5�"G+�C���}��m�lwV��,�u[}����t��r���<�FTA�r3 �R.���ܫ�:w1��~??&���֙��u�,��D�+�=縥j���ntͣۖ�}Y�IYxǓ�xX���~�x(����f��I�h����`$w�0��XӐ���,�1��)���=���a$!���g�^n+m�`0��)�m��;u���=N���"�N��M��}y�+����3J� n�&�2��K���=Y�sCs�\�B3Y8�>@���XL�>���X;r Q�Ӎ���_e ��.÷Wr~�Sp�,Az� V�0�D0�ڛ�hL���;�U��`�^≠�X{�v7IPT`R,�~���U�>?�t�0 �JN"��<�w��
*����Pnˤ�P�p�>6Rw9|�ͣ���L�$6
� ��2�;�豿���I�B�c'�+����J��*o�����+�<�����,�	���c�M��bM�.�VA��Y�ī.�&�,���
P�s��΄��Q��!G����h8^�?sY���LY�>e��I�8<�e���e�(��6�B�z�q4�� �=ȡj�8�q�{�`�Z#�ˉ���23D�Lb�����%��F����ɱh <���Y�8���-s���9������^o�#.��s�,5L�+�nBu&����1���ж����	��S�/j}�j��"n��q��j�@�q�c��Cǭ�O�]̔�<�%vn��]��`�<�bSPXc抉��?�,���j9zps��o�s���7�3��e��|�h��0����5���%k�x�i �Zq��|�ɻ���/ڡ��|�-��y�āQ��"^/����8�� ���\��-��1������4�� �hH��p�*���� H9�wr�¶�,�.O �Z�W08�0!]S��D�����ژ#�M(�k7��i\�T��^��=��tGK8�EG���_��͈�'�&��b�ף�0ɚ�d�&�&�kㅠ��z������Ρ Y����L����$�����_�͍�9�n����ı8n�X��cY�OWF����1��h1i�m��5��O��m�q�<�c���c��,�ý�1˚�e��,�؏˒�u�
��0���ܼ�F�r$e���*��*(�cIY:��B�6�ii��m;�5��9y' mۯ�o� G�q���U��q�D�c?���%���	'@��.��.�C&hF�Jx�@nyD��K*GbbE�ȑ�-��@�|�>a�.i�v�}j �%��O8���~r�h�~�K��7)K��%V ��h�'u�ptps*�x�������W��c�~ ���������� 8����G�>P�H�|��WHs���]$G^�`�����
�\�H���4�|�Y�f�)��!�k�O�H�4�(!G�>�Q�J]@�@��T��,i�v��J=�o���m�⹱��z���nێMٗ�,���t���zg5�#y���%�z���T�� ȑ-K�w4��(�cBv+���Ӳ����]ќ�[��C���'�#��Z)�9rTb��p��8���N!i��ml���U�<
sD
%)ׇDlȑC5�EЁ��)��B��.�����ّ���f���4�9�`��\{�c���@R��.��rY^��RAO�F)�r�Ԍ��S�m6¶m������m��>�>�7��|�"l\�l���ނ���9�>�q[�>�~J��i�&���	�B��8*WI+CD/������}�N�rt���IY���?zP���T�Xq8���p�U�!��%�þ�6�P�p�2�Lӣ��i�X��&0�� i��m�FJ �p�y ���P-sS�Q�]�ef��x���e�WlX�2":s��6WCv�ş*U����C���x���M�%�+�.a}��N9z9$@C�����"�9^�!md�ȑ��,y���)' ����N�Q i�2�!Eu��n	;r�^�Sd9���:(�<NB9��A��=v�~ꎒ���Xv��p}`�����n�_��F�?E�
4|A}�풌[ns$.p��H��]X�վ)y�d�Yrt��F|��e:%�:�]#Ϙ
d+���1��[�,zE�9�c���\n%0��x]���=��U m�S��Ɂ��[��<)�,������U���$�6��I�����lh��z�����h����Re�M4X��~�%�Hƭ��9r���&�.�O�%A��c���mI����R��m���Hl6ׄ�Ӎ��n��w�>末Re�v����� s�i`_�����F�<�c~��RD��e�mǀ�����,�8�KQ���}�c���9z����Uwh۶��q��z�-��I^�'ρD'6��1��y���}o���B�a���U�����#�9|~?ו|��(7n�~ZI�B!s �i�`���G�-�r��\�?���t��nO��c}��C��ȸ괊����w�`u��ȶK����O�(�[E��t�@�7���Y�N(%�|S�Re���G$r�c89$��p�>E\�D���R�%6T�Rei�	G�H�������G|W�(�Q�,Iۺc89$A#M�1w��(	����D�m���#��p$���eIn� ���m`C�0%8��#刳$ ��@�� Ђ�h<�\x 8��ѧ���(�r8�gI����[�H�$@p(G�ǚ ���X�(��o�Q��q4S�� ��$G�r� ����h,K3�iw4�#Z��B9.ϑH��q� �������h��pQlR{�  9��h�,M�G�r$��7�M�,K���68J ��<�oC��m��8�����9�����#Z�Ѥ��s4z���h�#Z��ɒ ��9��ܲ4���@�OH9J�Ql�C��͐C`���?E@�_YI�%9�mӼ�$�R[ʑ �hG���RM�e���F� �V8�,	P��e8�9�(��2�4KGI]��@�]@̤HD/�A�1�����P��G�[�H�iL���<�$KI9B�M�h�#���Q�,a�(�ˀ# I��Q̦��l���� �d�4���  ���4G�@�_~�,�p�o��ɸE ���'
�r$͓� �$K�]��ʑdI �� e�pHY�(��(PRMS2K$r��>B��hA���b����,��p��,G&E�OH�Hn� Ÿ,�۸	������lqYJ�[���m�e��(F@F��Y�$�B%������r �S$YJ� �U!PL�C�\�ɒ 	�fʒȑ E٤}$ ��F92r�%�(ǁ�\��ʁي�F8��s���9�
UX���?:2�4�!)���$����E�9B�b (GP���H�" f�$�#��<���`��%�/r$M�G�<GT�������s0�)�%�#)��f)	�Y��RJ� tW�!Y|
L�ׁ��,�� �0�}Do%Y<ih�I�H8Pt�^I��R�f���
��1P,�Ax�"8K���ꃁ�äYJ G�"�H ϡ��TwH��#��$�o۠�Q��&n[O* ��9�/�`��G�LY����f�`F��5�,Y �I��V��]�o�I��с^��R�������`� E1 诚ĥ` �h�,	��$� ͬӢ�������,	��8��QS�K��c.p*��h�%9P9�ʒ ���0�NSd�F89|Y�Y�s0���` ��giG"GB�4G�%Jp�=LQ��R�$�f���Y2r$w)��()GR8N� �1P�v@r�a��T�p�Y�#$�c���l����c�שp��A�,	�<r�\y�r�`6��8��G
a���B��q`�&���b��M�|���s�����?��R��1`�ȑp$ �hL���E ��I���@1x�e)f �h6G�l.S39J�K��R�98�YR$��e�Ғ�H8��f�R9��,G`6��i}$M遢rH}���w	�D@2w��0�F9�]Z�Q�9�,}�,�E �R��;�	G9 ��<G1��Ms��(����$eRP�whƘ�fI &�#�Rd��(W|�!)<%j�N�1� �#�CR$U�!^�l��v9�?gS$eI�o�C�҇�< 龃vI ��@Z�u)`���q�m�6�%!m��D� #�� (�)6Xݖ8�Ӓ�-�#�]���gH
�%%ҰK�pP"F�i C�ކ�x�(:��A�X�G$i	9�(KR���K�@��%q�r=$� ����A�q� �h�!P�	Z.�k�qH
gI DB ��g�%�\%E�(2� &)F) #H�� �?�)�,	�?1G,i�%����m� ��r�8����rc�@p��(-G�%s�@���@�_6"GX�Œa���;��fp$�+��oG(���r��,�8K�R�#J%9�,	P���!��KeI�$@�_��(�YZ��dI�����s��;��!P��e8�q�p$Y��'
���(fRGy�b ��# �p4�7��H9���/�C��'@p��Hn� EY��n[��r�@K9��R�&��P��ɒ �QF��7�% �,߆�G	 8�?�H�>x�Q�#�m��B�b�����EIU&K)9�9�4>K�,���r$��(ϑdi��C�2Y�,Mr0��9ܡ)���Q�Y�p�Y�g)Ñ�6�hF�6�%����p$r�c8�Q�#)~
�,� e�H8�Q��s$u��MF'
H}R&KB�p�@�!	�H
��e11���(ÑܶTY�Q��4GIP��H���e8Ls�pG,~$�`C86�N��!	�q�IY�Q���-�H��,�(ϑȑpH��D���%�H�p�7��#��	G3���r�M�2��	��hB�>q���r\&KЉ�G�},�pG#	sH���s$-'	�H����т�$@����	��1�$(Ǒܶe�,	@'
�㈁��#�	sHϑf��D��2�R�TREE  ����������������                              ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^}��JA����#�$�֢,!u�!biRJ�.��m�2M E �L�����M$���֛�[��x�w������wԢ�j43�K}�z�	ZfjE)�YŨ�c�T�NjE�����2�V$XY�\bx iӡ��]l��2+|Z�,1�a��V����9A��X���
��#͖Rߴ~��+Z�ڊ+�6�3�Zq�+�������"��p���>;m�`�_�C/͋����n�����&��B6�mV](z8ȵ�p�:��%�n��;P�p?Mi�}TREE  �����������������                                      6�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��
     S          +         �                   4�
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     Z      ��     [       h��8OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �           +        _Netcdf4Dimid                �)��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     \      �5     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��?OCHK    t�
            +        _Netcdf4Dimid                OW��OCHK    ��
     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ��OCHK          �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ��'�OCHK    �     �       +        _Netcdf4Dimid                U��n� A   �7�                              x^u�=hA�?,C��H�D1�EA���(A$����BD�
�s��.^��M'�+��(���#e�
�-�l�g��o^g�c3���d���7�94J˴f� ��������^�[?B}��i-X�

��(�%Ce92�>J˰�� ����4��xZ�C����Ẵ���p:�Q��`f�*K?�'	n��-iy���F�n����=�����q��n�`ޡ�<:�	꠲L������$�Kc�G��O���/�'9�5���G��E�%
��>��4���e\59H�(*nҮ[O��)z��ۡ>��?���j�`QD����KOPY�P����'�E��+*O���s��r����t��"�2
f-��dY�g>�[&�b�^��˖MQd������w��������ȧz��K�fj�"����b��kG��a�z�+T��u]Z*,���*7T�WcEo�:�J�
'x
�*�T�P���L�NTREE  ����������������h                               l�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�c��[�p��-�K6�8W���eZs���z	7˿r�~/3{eB��ٮXt���&��;A]�<K�����w�(�p�eǣ���4������� �:&5   ��     d      ��     c      ��     a      ��     b      ��     q      ��     p      ��     o      ��     l      ��     m      ��     n      ��     t   4   ��     �      ��     �   !   ��     �   +   ��     �      ��     ~   &   ��        )   ��     �       ��     �   4   �            �            �            ��     �      ��     �   "   �             ��     �      ��     �      ��     �      ��     �      ��     �       ��     �   GCOL                 "       B302063706::wood_boiler_heat::heat                    B302063706::SCFP::DHW                 B302063706::heat_storage::heat         4       B302063706::geothermal_boreholes::geothermal_storage                                                                	               
                                                                                  "       B302063706::wood_boiler_heat::heat                     B302063706::wood_boiler_DHW::DHW              B302063706::ASHP_DHW::DHW              ,       B302063706::GSHP_cooling::geothermal_storage           !       B302063706::GSHP_cooling::cooling                     B302063706::DHW_to_heat::heat                 B302063706::ASHP::cooling                     B302063706::ASHP::heat                B302063706::GSHP_heat::heat                                                                                                                                             !               "              B302063706::ASHP::electricity   #       "       B302063706::GSHP_heat::electricity      $       !       B302063706::GSHP_cooling::cooling       %       ,       B302063706::GSHP_cooling::geothermal_storage    &              B302063706::ASHP::heat  '              B302063706::ASHP::cooling       (       %       B302063706::GSHP_cooling::electricity   )              B302063706::GSHP_heat::heat     *       )       B302063706::GSHP_heat::geothermal_storage       +               ,               -               .               /               0       &       B302063706::demand_space_heating::heat  1       )       B302063706::demand_space_cooling::cooling       2       !       B302063706::demand_hot_water::DHW       3       +       B302063706::demand_electricity::electricity     4               5               6              B302063706::PV::electricity     7               8               9               :               ;               <              B302063706::grid::electricity   =              B302063706::SCFP::DHW   >              B302063706::PV::electricity     ?              B302063706::wood_supply::wood   @               A               B               C               D               E               F               G               H               I               J               K               L               M               N       "       B302063706::wood_boiler_heat::heat      O               B302063706::wood_boiler_DHW::DHWP              B302063706::ASHP_DHW::DHW       Q              B302063706::grid::electricity   R              B302063706::PV::electricity     S              B302063706::wood_supply::wood   T       !       B302063706::GSHP_cooling::cooling       U              B302063706::SCFP::DHW   V              B302063706::DHW_to_heat::heat   W              B302063706::ASHP::heat  X              B302063706::ASHP::cooling       Y       ,       B302063706::GSHP_cooling::geothermal_storage    Z              B302063706::GSHP_heat::heat     [               \               ]               ^               _               `              B302063706::wood_boiler_DHW     a              B302063706::wood_boiler_heat    b              B302063706::DHW_to_heat c              B302063706::ASHP_DHW    d               e               f              B302063706::GSHP_heat   g               h               i              B302063706::GSHP_coolingj               k               l               m               n              B302063706::ASHPo              B302063706::GSHP_coolingp              B302063706::GSHP_heat   q               r               s               t               u               v               B302063706::geothermal_boreholesw              B302063706::battery     x              B302063706::DHW_storage y              B302063706::heat_storagez               {               |               }              B302063706::PV  ~              B302063706::SCFP               �               �               �               �              B302063706::ASHP�              B302063706::GSHP_cooling        OCHK    �7     �       +        _Netcdf4Dimid                  w��OCHK    �     @       +        _Netcdf4Dimid                �A/�OCHK    $            F        NAME    ,      loc_tech_carriers_export_balance_constraint �=��OCHK    4     @       +        _Netcdf4Dimid                t5Y�OCHK    t     �       B        NAME    (      loc_tech_carriers_supply_conversion_all n�4�OCHK    D     @       B        NAME    (      loc_techs_balance_conversion_constraint sʱ�OCHK    �            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ���ZOCHK    �            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint ��8�OCHK    �     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �ŁDOCHK    �     @       +        _Netcdf4Dimid                 N��AOCHK                 +        _Netcdf4Dimid             !   �+u�OCHK    4     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �ұROCHK    �~     �       +        _Netcdf4Dimid             #     7`%OCHK    �,     p       +        _Netcdf4Dimid             $   ��֪OCHK   �     �       +        _Netcdf4Dimid             %     m$OCHK    D-     �       +        _Netcdf4Dimid             &   ��OCHK    $.     @       8        NAME          loc_techs_cost_var_constraint �V�OCHK    d.            +        _Netcdf4Dimid             (   3�/~OCHK    t.     @       +        _Netcdf4Dimid             )   0�r�OHDR                                     *       d     S       [     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   �ǝ�          �            �            �         !   �            �         "   �             �            �         ,   �         )   �      *      �      )   %   �      (      �      &      �      '      �      "   "   �      #   !   �      $   ,   �      %   +   �      3   !   �      2   &   �      0   )   �      1      �      6      �      ?      �      >      �      <      �      =      �      Z   ,   �      Y      �      W      �      X   !   �      T      �      U      �      V   "   �      N       �      O      �      P      �      Q      �      R      �      S      �      c      �      b      �      `      �      a      �      f      �      i      �      p      �      o      �      n      �      y      �      x       �      v      �      w      �      ~      �      }      d           �      �      �      �   GCOL                        B302063706::GSHP_heat                                                                                            B302063706::wood_boiler_DHW                   B302063706::wood_boiler_heat    	              B302063706::DHW_to_heat 
              B302063706::ASHP_DHW                                                                                                                                          B302063706::GSHP_heat                 B302063706::GSHP_cooling              B302063706::wood_boiler_heat                  B302063706::wood_boiler_DHW                   B302063706::DHW_to_heat               B302063706::ASHP_DHW                  B302063706::ASHP                                                                          B302063706::ASHP              B302063706::GSHP_cooling               B302063706::GSHP_heat   !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0              B302063706::wood_boiler_heat    1              B302063706::DHW_storage 2              B302063706::ASHP3              B302063706::wood_boiler_DHW     4              B302063706::ASHP_DHW    5              B302063706::grid6              B302063706::GSHP_cooling7              B302063706::GSHP_heat   8              B302063706::wood_supply 9               B302063706::geothermal_boreholes:              B302063706::battery     ;              B302063706::heat_storage<              B302063706::PV  =              B302063706::SCFP>               ?               @               A               B               C              B302063706::SCFPD              B302063706::wood_supply E              B302063706::PV  F              B302063706::gridG               H               I              B302063706::PV  J               K               L               M               N               O              B302063706::demand_electricity  P               B302063706::demand_space_heatingQ               B302063706::demand_space_coolingR              B302063706::demand_hot_water    S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B302063706::heat_storageb              B302063706::wood_supply c               B302063706::geothermal_boreholesd              B302063706::DHW_storage e              B302063706::demand_electricity  f               B302063706::demand_space_heatingg              B302063706::gridh              B302063706::demand_hot_water    i              B302063706::SCFPj               B302063706::demand_space_coolingk              B302063706::DHW_to_heat l              B302063706::battery     m              B302063706::PV  n               o               p               q              B302063706::wood_boiler_DHW     r              B302063706::wood_boiler_heat    s               t               u               v               w               x               y               z              B302063706::GSHP_heat   {              B302063706::GSHP_cooling|              B302063706::ASHP}              B302063706::ASHP_DHW    ~              B302063706::wood_boiler_DHW                   B302063706::wood_boiler_heat    �               �               �              B302063706::battery     �               �               �              B302063706::PV  �               �               �               �               �               �               �               �              B302063706::demand_hot_water    �              B302063706::demand_electricity  �               B302063706::demand_space_heating�               B302063706::demand_space_cooling�              B302063706::SCFP�              B302063706::PV  �               �               �               �               �                  d     
      d     	      d           d           d           d           d           d           d           d           d           d            d           d           d     =      d     <      d     :      d     ;      d     7      d     8       d     9      d     0      d     1      d     2      d     3      d     4      d     5      d     6      d     F      d     E      d     C      d     D      d     I      d     R       d     Q      d     O       d     P      d     m      d     l       d     j      d     k      d     g      d     h      d     i      d     a      d     b       d     c      d     d      d     e       d     f      d     r      d     q   OCHK    8            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   �c��OCHK    �8     @       ;        NAME    !      loc_techs_finite_resource_demand ��EJOCHK    �H             +        _Netcdf4Dimid             1   ����OCHK    �H            +        _Netcdf4Dimid             2   cy��OCHK    |     �       +        _Netcdf4Dimid             3     )� BOCHK    �I     0      +        _Netcdf4Dimid             4   ;��%OCHK    �J     @       3        NAME          loc_techs_om_cost_supply 6���OCHK    $K            +        _Netcdf4Dimid             6   ���OCHK    4K             +        _Netcdf4Dimid             7   x�QOCHK    TK             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ���OCHK    tK     @       +        _Netcdf4Dimid             9   l��OCHK    �K     @       @        NAME    &      loc_techs_storage_capacity_constraint ��OCHK    �K     @       +        _Netcdf4Dimid             ;   žr�OCHK    4L     @       ;        NAME    !      loc_techs_storage_max_constraint �,]OCHK    tL     @       +        _Netcdf4Dimid             =   �i�OCHK    �L     @       +        _Netcdf4Dimid             >   �f�OCHK    �\     �       +        _Netcdf4Dimid             ?   �ӾOCHK    �]     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint 4H�OCHK    ^            @        NAME    &      loc_techs_update_costs_var_constraint �]M�OCHK   a�     �       +        _Netcdf4Dimid             B     2�۩OCHK    $^            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   ��                            d           d     ~      d     }      d     z      d     {      d     |      d     �      d     �      d     �      d     �       d     �      d     �      d     �       d     �      �8           �8            �8            �8        GCOL                         B302063706::demand_space_cooling               B302063706::demand_space_heating              B302063706::demand_hot_water                  B302063706::demand_electricity                                                             B302063706::PV  	              B302063706::SCFP
                                            B302063706::GSHP_heat                                                                                                                                                                                                                    B302063706::DHW_storage                B302063706::demand_space_cooling              B302063706::grid              B302063706::demand_hot_water                  B302063706::demand_electricity                 B302063706::demand_space_heating               B302063706::heat_storage!              B302063706::wood_supply "               B302063706::geothermal_boreholes#              B302063706::battery     $              B302063706::PV  %              B302063706::SCFP&               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :              B302063706::wood_boiler_DHW     ;              B302063706::grid<              B302063706::heat_storage=              B302063706::GSHP_heat   >              B302063706::wood_supply ?               B302063706::geothermal_boreholes@              B302063706::ASHPA              B302063706::ASHP_DHW    B               B302063706::demand_space_heatingC              B302063706::DHW_storage D              B302063706::wood_boiler_heat    E              B302063706::demand_electricity  F              B302063706::PV  G               B302063706::demand_space_coolingH              B302063706::GSHP_coolingI              B302063706::SCFPJ              B302063706::demand_hot_water    K              B302063706::DHW_to_heat L              B302063706::battery     M               N               O               P               Q               R              B302063706::gridS              B302063706::wood_supply T              B302063706::PV  U              B302063706::SCFPV               W               X              B302063706::GSHP_coolingY               Z               [               \              B302063706::SCFP]              B302063706::PV  ^               _               `               a              B302063706::SCFPb              B302063706::PV  c               d               e               f               g               h               B302063706::geothermal_boreholesi              B302063706::battery     j              B302063706::DHW_storage k              B302063706::heat_storagel               m               n               o               p               q               B302063706::geothermal_boreholesr              B302063706::battery     s              B302063706::DHW_storage t              B302063706::heat_storageu               v               w               x               y               z               B302063706::geothermal_boreholes{              B302063706::battery     |              B302063706::DHW_storage }              B302063706::heat_storage~                              �               �               �               �               B302063706::geothermal_boreholes�              B302063706::battery     �              B302063706::DHW_storage �              B302063706::heat_storage�               �               �               �               �               �              B302063706::SCFP�              B302063706::wood_supply �              B302063706::PV  �              B302063706::grid�               �               �               �               �               �              B302063706::SCFP�              B302063706::wood_supply �              oe        �8     	      �8           �8           �8     %      �8     $      �8     #      �8            �8     !       �8     "      �8            �8           �8           �8           �8            �8           �8     L      �8     K      �8     J      �8     H      �8     I      �8     C      �8     D      �8     E      �8     F       �8     G      �8     :      �8     ;      �8     <      �8     =      �8     >       �8     ?      �8     @      �8     A       �8     B      �8     U      �8     T      �8     R      �8     S      �8     X      �8     ]      �8     \      �8     b      �8     a      �8     k      �8     j       �8     h      �8     i      �8     t      �8     s       �8     q      �8     r      �8     }      �8     |       �8     z      �8     {      �8     �      �8     �       �8     �      �8     �      �8     �      �8     �      �8     �      �8     �      �L           �L           �8     �      �8     �   GCOL                        B302063706::PV                B302063706::grid                                                                                          	               
                                                                                         B302063706::wood_boiler_heat                  B302063706::ASHP_DHW                  B302063706::wood_boiler_DHW                   B302063706::grid              B302063706::GSHP_cooling              B302063706::GSHP_heat                 B302063706::wood_supply               B302063706::ASHP              B302063706::DHW_to_heat               B302063706::SCFP              B302063706::PV                                                                                                            !              B302063706::GSHP_heat   "              B302063706::GSHP_cooling#              B302063706::ASHP$              B302063706::ASHP_DHW    %              B302063706::wood_boiler_DHW     &              B302063706::wood_boiler_heat    '               (               )              B302063706::PV  *               +               ,       
       B302063706      -               .               /       
       B302063706      0               1               2               3               4               5               6               7               8              DHW     9              resource:              heat    ;              geothermal_storage      <              wood    =              cooling >              electricity     ?               @               A               B               C               D              DHW_to_heat     E              ASHP_DHWF              wood_boiler_heatG              wood_boiler_DHW H               I               J               K               L       	       GSHP_heat       M              GSHP_cooling    N              ASHP    O               P               Q               R               S               T              demand_electricity      U              demand_hot_waterV              demand_space_heating    W              demand_space_cooling    X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r              geothermal_boreholes    s              demand_space_cooling    t              SCFP    u              DHDC_small_heat v              battery w              heat_storage    x              demand_space_heating    y              DHDC_large_heat z              DHW_to_heat     {              wood_boiler_heat|              wood_boiler_DHW }              DHDC_small_cooling      ~              ASHP_DHW              ASHP    �              GSHP_cooling    �              DHW_storage     �              PV      �              demand_electricity      �       	       GSHP_heat       �              demand_hot_water�              DHDC_large_cooling      �              wood_supply     �              DHDC_medium_cooling     �              grid    �              DHDC_medium_heat�               �               �               �               �               �              battery �              geothermal_boreholes    �              DHW_storage     �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_cooling     �              DHDC_large_heat �              PV      �              DHDC_large_cooling      �              DHDC_small_cooling      �              wood_supply     �              DHDC_small_heat �              SCFP    �              grid    �              DHDC_medium_heat                  �L           �L           �L           �L           �L           �L           �L           �L           �L           �L           �L           �L     &      �L     %      �L     $      �L     !      �L     "      �L     #      �L     )   
   �L     ,   
   �L     /   OCHK    �f     0       +        _Netcdf4Dimid             F   ���OCHK    g     @       +        _Netcdf4Dimid             G   �s�OCHK    Tg     �      +        _Netcdf4Dimid             H   ��:�OCHK    �h     @       +        _Netcdf4Dimid             I    '�OCHK    $i     �       +        _Netcdf4Dimid             J   ,~.�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   �;�,OHDR�$           �             �          ?      @ 4 4�     +         �                   �i        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     �      _�     �   [ҐHOCHK    �m     s       7    
    is_result                               Lon8                        '`             ���OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �{        s~�            ��            ��             '`            ��8^BTLF �        �  # �        �   �        �  ! �        �   �          " �        %  / �        T   �        o  ! �        �  ! �        �  ! �        �   �        �   �          " �        .    �        N  1 �          5 �7�                                                                                                                                                                                                                                                                      OCHK    �s     s       7    
    is_result                               [Br�           �L     >      �L     =      �L     ;      �L     <      �L     8      �L     9      �L     :      �L     G      �L     F      �L     D      �L     E      �L     N      �L     M   	   �L     L      �L     W      �L     V      �L     T      �L     U      �L     �      �L     �      �L     �      �L     �   	   �L     �      �L     �      �L     �      �L     ~      �L           �L     �      �L     �      �L     �      �L     �      �L     r      �L     s      �L     t      �L     u      �L     v      �L     w      �L     x      �L     y      �L     z      �L     {      �L     |      �L     }      �L     �      �L     �      �L     �      �L     �      �L     �      �L     �      �L     �      �L     �      �L     �      �L     �      �L     �      �L     �      �L     �      �L     �   TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    #     �     L        DIMENSION_LIST                              �{        [H1�OHDR                       ?      @ 4 4�     +         �                   �3                ������������������������A         _Netcdf4Coordinates                               �b     �           u���  '`            oS	             �-�ROHDR�    �      �          ?      @ 4 4�     +         �                   o+     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �{        Y�*OCHK    o�     �-          0   REFERENCE_LIST 6     dataset        dimension                         ?            V            <�            "�            ��            �            ��            ��            ��             '`            oS	             �u             �pOCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �G             q��D            eŽ�OHDRy                                     +       �{                          <                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �{        �m&,OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �{     1      �{     2   ޠ��         !�            �            -            
��ZOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.   GCOL                        �5                   �5                   �4                                  �c                                  electricity                   �%     	              �4     
              5'                   �%                   oe                   �%                   �%                   �%                   �%                   �4                                  oe                                                                                                             energy                energy                energy                energy                energy_per_area               energy_per_area                �4     !              +�     "              +�     #              �0     $              +�     %              +�     &              �0     '              +�     (              +�     )              �0     *              +�     +              +�     ,              92     -              +�     .              +�     /              �0     0              +�     1              +�     2              92     3              +�     4              +�     5              �0     6              +�     7              +�     8              �0     9              �}     :               ;              ��     <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              #ff6728 V              #6c9e3b W              #aeff60 X              #ff6728 Y              #12cdd4 Z              #fac710 [              #F9CF22 \              #8fd14f ]              #ad8a0b ^              #f24726 _              #fac710 `              #E37A72 a              #E37A72 b              #a53019 c              #c69e0c d              #F9CF22 e              #ffda10 f              #8fd14f g              #E37A72 h              #E37A72 i              #E37A72 j              #E37A72 k              #E37A72 l              #f24726 m              #676767 n               o              ��     p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand                                      x^�T�e�?~�w��֢�8	q"┐Ҝ������Zk�\��9�1Z�\D'"" "�w��w.B"ĉ���-ZH����������������������{��{N�9�ϳ��w��}]��s]7�〺��
�� b� o`ߊ�� ^�����S _�Xs��	�O��� < |�`�`���\�`�"�� ��j�x m`� y� y ��x�`�k(��G����@�@wh��س��K�K8�5 �' �S���㼳:���t��w�����w �8׬��� ��g��O�80w�[�/@�@�8�<��4h��h�d�M'i ��\;��*����n��P�7 �|q=� ��B�p5
��] ��h�=x�7��8/�����i�ۈ ����?���TG`y������������e����y���]�G?���d�P���/�fo7<�0� X��:��n�{��(/OB�+$��4,_��O�T5�%s/�]�go�޾��=���!���T�C�����C���P��-�[�-�]�����\�c���� ��%�����C�{,�n����OGG'�!���o�T��l��2����7��[��r߯�۰���'�{m6K�։^)C-Q�Ɵ��;ּ��V���,s?�h�]T
*^^��D��uíWY�;��kV=vmڞҷs���V��v)��	�z Ep
,_Y_X��kWl~��&PL��f����o�f�>(��>�zn%d�,�����n#���#<�̏`�w`-���(��/ж�hkf@O�|�W�a=�	�a�x:����ڳ`^�^8Ѐ1u���n�d�\��ixo�װ0� n!|�a�޵~nv��]���;*�� a�l�`�B���E�F\-8�A�g(�x<�	�l ��b���1 V+�ψ�6�{�4 o�F���W��� Ɛ�r��핈���R3ʐP����h�1^H��� l� ���:������?�n�� q�D��`��SoALbXf� &p=�c -8��j�C��E��<K��p��
�+Ź�Ȣ�\��!o}�9�	�#y��#'(� ��I �Y	x�z�@��������<���D>2�~�q�&���ը���P�N��!Sg3��|�`��G�!p�? � Ota������2����ӿ /���;f����&� ^�9	B��H:�*����D��k<�>@��.O���*En@�Õ#��
`��?��b��q��=���`:��7t��.�g�1�������w��	�y���K���?2<����>����`�
3�حG�7��/"ھy�ڷ��~����>��gƵ_��z��c����2���Q?��Oa,�Z^G��q.�0�?�$@1���G�!1�e�=�1�85R�CQb?���>�16Ȉ����]���͈��1�a>����r�e̝���'vbK�\ƚp�l-����iB�ǀ4쎹���K��ƛ uؗ�X��\۸��m�{B1O��Wh��뻘��h�z�NB�-G{�"~�9���p��8�2��~>���:v#�v��ў���p��F�����2�sIS���1�����ảض�5�{1�������!�h���'\��c�<#�N�y!��+��6�c�6�?�W���i1r$��5�O��:q��V�1�V��~'����ڡ� !'�c��CV�a�G\�Ӏߧ"�>����u@��Օ� �����%T���0�!���0#�E��#'�������L��'�L/ G��vv�}sc���)�1���|0&o�Z�X��F��u�D>��{Џ܄�}��N�t�b=�6Իk%��QS����q���\��&�㱩��{S����Gm�.�!B���^�(|���(Eg��1���5������CpՋ�_�?U�b�t��@k�f$��ꟲ�
!ގ��_�c2ił���9j���yi�O����X=I͆�y�}�5>���]s��I�U���v�V�5�<a��8�%!/��_w�;8��%Xx��ʕ�#P7h��;�Y��.���QUT�����l�Ү����f7��"���h���|�-���g���3���{/~�ב�'W.�b�7��[w��!��x�PJ����\j�M�;R.�MX��������/�~�k^o��_�!�� ܺ��2i֩U�,��M`�|���u�x�p���`:u�/�-t�=����`0̅�I>������k��μ��8q��j'���&f�m����n�T�[?�yuKhp�곷^X;���W�c7���ޕ��Z.?oN=����J�t�`q3Q &��H����ۊ�z	������`0�����*�L�Ixj]��$���!"`?����)�/��i�f^���i�^�g�^۽}��ɑ���㮗x��TMЬ+�ܬ�����st�گs.�;p�n���3��S�%�_`:w����/�����NY��o:��p=���dPR�����L�D��������޹)tɝ���ߩ\;��w���'�	�-&���p��C�9fw���\\6�f�3�]�@�|�+��8�f� {r�!��ګd��n����o���}5cs��n�u?����K�������[u�.���Y���gL��X5ivθ�M�<|d��v�y�td��:��V�WY���׏to9�z�~�l�s��������?Y�0s��~�`>qͫ��{9��m״�u��J�?{dZo��p���6�;��1����
�������3ѣW��]��yŷ��ݼ��4�k���{�q][���7�6���b��<}�ؕ�/��`�(=x��Kf�.�Zk
�u���}���K3�ZMH&�Q�/u��ak���D����"mݭ/;��Fڬ��ط��,����|��m��m�n�w�Ry�*���˞�ڻN���~��0y�U���u��:\8p����Snn��-����'%���VmK��;7���<��Ҁ�%�>�Wz��P���^yv�;5YK
��<�+���rl�qdr������Ӵ�KD��S�Du1���n�,�s��c��2���̶�tU��Ss�m78�7��Ѧ�P�2k�۳U�w/�<��VzXf��K���ߵ�W��F?�@%'��[z ή��ށ����|@Y۱��#���)��y%��h�"�����~:Թ�0�ڮ������ٟ�r6�
.����c�M�>|qs�z���q�5˦�f��|�Pd�S줭�sN�5t͂ȕ�k��䯾e�����ź'5,c�@����|����7|�E���u�4e��KO�l�����W|�g�-(�.S�Xpoo-5q��;����3f+L��W�{��F��,�{���;J't��?��V�"��yw������������Nd]��a�������{νϜ������>���箶^J�~�l�i�bE7o����{�=ؐ��|�;/�Eu����K�Z���OV��oY������[6�H�<o'I�[��L���h�ݛA�+B�)���������xݑ������_7�8�<����.&����\iڢ�_e<�z}p��y��Gek�+���추v.iɃ��դ���O/J�^T�f�1����f����/�|�-u�ϽW�&�^!��w�d�xaz�-v������;�G���������ۥ�C�M��j-��Vx���<7���x���?��X���$e������77�҉�هȚ���3����9�ں��|���޽+0�o>�ہ��E�������]��ө\w}�I����GO�(�m�;��ݥ�E�on��u���J�d�[�Kw,s�H�Ό�՟�KW<�ڢv��~fM�Q���fۤW����ے!���{A�J?��=����׭�;v?'�A��P �|K���f�]�6F��v������N���.��5"�g�!���rt��wy_�ء%o���^8?meI�7�9O�y��������Jʡ�ݑ�kWt��>L;,�0������|�w>��C��l��x�G:,t�x��uNZ���Yǖ����՝[^*�O_�Uk,9r���gr�j�ɒ��o�w��f���ێ���̱���lꡗ�֒�o�T����M�����m�՟&���n$�N�mX��j�F�������F#��g�6�\�y�|���o�q��)0�F�ˍ�����D�+�|N��Yz����s�� wycN�;��^}��Ƣc������G�Հ�G/*�&�G ՔxiQ����R����{�r��	��?���c��y��[��+�:�W����7�"�]d+gG䯟�|��O$ص���_��k�7���@��?V�q�6KN�fE'�X��s#��o�{�}�^�?*H���Ft�T�jR�g�o-�y�8yñ��_xWf\:�پ�f�/�:"�:;1=�y��ea�e)��fū��^�y���"���}6[��!��>0dS]�l�[�j�ך��`Y�C6i�ם����N\:{�J�q���go�s�w�D��S>\�����m˚����w}EI>�t���7o�ù�<c	<H�~�x8g��6���|��u%���m�tݼ+�W~2|�S�|{W��ڍ�V�i>�"տ�����L�?xS�q�:���#�ʛ�6]�n7��y����r�[*m�+�[��X�:1�_�-�MRz�Ҏ����x�)�y��]E�[k��t���+��TEϙ��6?�����l��O���ѽJ��RB���_W�:�_�\�yD����'_
��.��_?��v�ړ�9���ݺ��_�4x�`ٳ3���u_�=��ϟM�ؽ�Ę�=%NzbV��ˇ��w��� @rYul�B���y�g��N�Q:\|ɿg�����;Bg��N�8["���.���9�GMn�t��g��s�?~��l����d�+$/)��3��ݙ~�ɗ޻�&�X_���ϟie86{�K�;V��������w�}��|M09kx�㋥[V�s^�~�̑�ǢV=(��L0�b�*����/��{dA�p�¹y��5~��f�
�M�m��셼���;�`���/!�zC�js�!�G=V�<xj�Ogo^o�����t��|��BGUF�q>?��y�����Jkd�?��O3��>��m_�f\�%��E9[歋���ʵ���c��g|��t1�*�����\���9?,��uw�e�o����vW���g'�����~B��9;w��G��H3�:�αܝ�b�u�cϯ�tu�ʚ,��{�g�׬��h��� ��t��n�я�zBɄC��ﭻ��ЌU����o�&o���l�6��K��d0<}F�}�V��-έs��7�xUVƙ����i+�}Zzd�meu+�ӾB�ʵ)��9�����Fȼ�ӧ�x�C���J��xD��z���#h~y���|������[����\\>�Z�u�a���eo�,������G��p�t�\J��NO��)���Ù�d���O��E0��>���`A�a�ye|�h&���W�7��9טaU�L�Զ�o��8�J�0�� �Gj���9@أY(�� ��΃�{�n�(9|�Vo�w��U���j�#�۰��j��d5$���e2J�pR�q����I�Z ���v~/=鸕>�� Z����q �)��~|�Y�!����ؼ�T�3����y 'S�m<^�\H�qz��b�	:�A��P�G�U�<8.j�E���	���w� ���|@^��,��?��W�;Wp��z��<�����z���#���/�K����o�s (�S�����0 �f� TY��j�!���}`��}xa��`[�s>������=���!���d��Pt�֘���������H�$�C3���Çp`�N��p3	 �mL�n�� ��@�i�m9�i��G5p*unPD�ظV�9�������8���͐��w��������$�����fxH:�k r�Կ��k v��}�����	��R��l��O�}�;��<=�ɚ�냗�i �4��7�a֣�M � +��������V��x��c��-}��л9��� I�ĥ_;��� � �Q��8�g87�� ��+H�sq��� NQ �O��k_z���Sɸv�����_��H������P�� ���c� I��7� Q��^\���#��.���'� �Q0��y��M�,C���y� ���5��駸�Z���7��`�pn_�3�@�~����a擣��4�	�8gs{,d 2g/����7�g��C��
����[>\��h�K�--��g1Fo�,��{ �k} m�{8�\�/LyA�!�,�4�@�c3]�g��o��'LA��{?�^�L̅w��z\�˛�����W�ˡQ�д�:�^����nCS��m��xS����`}��@����}U�@T�C�Q�}�Io��uE��>w�7.K	K�I�g��k�����\μ��O�'����BM��g!�a��/�,����K���܀�N�M��QA�K�K~��*�P��|~�\Z�<�z�x���m��'�ƬW2N�?4?���h��M��ps����+�+���zr%���s����������
�m|*F�� *��h�>�]=bx��<�0�g·���!��0�Q�O�'�6\|����7����})O�A�H[
�l��e[`ђ�a�gOô��o��	aS_?��ypɏ��b�2�������B�ú�`��!.^B���x� ��z�q�׷ �$ _� ��z&�3��/X� .<�}.�Q�}�cB\�b-�b+b������B�m��-��1s�O�@L"��}����NE���,@^y����|�.~���~� ~'��2�W�����1��#p;b
����09����������M&�w�
�k�'��oqm�B���o��Yp|�mњ�xBn��[��q}	�3��y�P���sz�]*�_>��}8�|@!Ο؊��}�u5�<u��f�LX���
��	_�R m��8G^���^@�A>xȓ�S��D�#�jP��[��2r[�:�F<����O r6<|_�m&x/`���<5���l�g���;n�/cH��6��8u.����=�@�D<�1���=:[��>��G"��96����}v�Y�k�3�� ��|���ҿa������sy����#��;��w������GޛD^��������xL�x��{��z &F1�5���cL?�1��&��rh���0�Q*�\#���E�+�C��
�`�MN���#�;���u���Sy��K��w�,�����M8Q9����V��+ȯ��/m�y�*��`?�d5~�#
��8? ξD�\@���!_����h�w#P��(�L^5��B�P�C�5�����jV��͌yu��b>v�V��l�ܯy�)���!�P�>�76#_6���_zq��z��3��B�d��a������u/�9�Sݮ��]��X��ڎy�*��q��_�8*��<y��Ʃ�`�\���v������&�)>�x��.1��Ȋu���B�cނ���6ьb��s.A^�������1DЎv�%����9�dמ�9e�g�OvM��yh�_�~��+�h����q��m��3�A�� �����k�KU��ިC��ע'�Ɣb�a��_�y��N,F�:Ρ~���&yi9�=�<7�Gl��/>�h�}X�_�zo��#�{�e'�zxd/�!F
/O]���%s���O��, �Q���ͱ?}F�a|w`h�'G<���R~��П�������hS1����p��Ị���`���*�1m�,L<���{��aK�h�����4�NR���:4`���Hq�D�'y(���U���ީ�	��5� �����siE�K�1P���#.�OG�᜝-Ht)�t�fj�H����7g�H���ͤ�SMi����6i�rܧ��/I!z�c��������soE,��'V����i�VU�*r@Gn��fL�F,h�p�L�a^SΨ�*����Ź��-� ��@�X<T��CEEoP�j��.�<m5x�9 �d/�4x6� aBy�<�W��1��H���u��㵣�&�@UX��S����a�����v�L��
��v��p-�����!�s���}������[T��h�_������� ;n���a3&�,�i�@s%�qL�X�
��K%r���V��Q��F�_V���"!W�Ət6�gM5�tw�'�	z������m��6zJ���V��M	R��^��DO	NJ�E�a��zq�pVk;�bQV�3��	IL�n�={m:eua~��Ŭ�Uu	�^B�91[Ψ��w���&W[(�}ZYr��I�z{���;%bVn�xpd�����,����@�'���)���BYnk"w����3A�E�IT5)�8����l���3��Xuci��Ul�w����LY�Dj[��W�шXT�w�X�<UHi�������r�p]�G�)����5���~�9�K��yb����Q���hNI�4X1�T�xb��hZ}@Vx����)j�RFӠ%3�f�+�]�U�\�lLg0#R��,FK�-�Iu���#ѱ�D��9l/�H���/�~�8�G0�Ln��*<R���4��0G�5/5l$���519���7+F���pYd}��F�eW9;��m���*�P�`fE��#�@c��4���A�M��Q��W[[d�:[:�߷����)�ЛY�����4+8�u��a��(1�/�'+��]4�3wF�:��ݭ:�?˓ڕFu+N��1�t}D���K���qu}�@�����&5��X3��Y�jG��"4Ξ���*�-�2�#�qw��>z�-�} M��VEx�E[X�v�Y������C���}cZy!�Z�C0TW��" ��PP�Y�C*�qh}�afJ�!%��W#����y&G7���I���i	U��������Ib���:������x�5���/������ĄAks�\���[1��[�9�.�_EBADH�WI�1���c�R�Q͙Uti T(gt��sj��B5�tT��(�ZuM���T��G�I`4�(���<!Q�����Շp���*UZ�}�6^��K	��K��2�J�0��ë���!�$���ڢil�ͳi���1F�h�GDxs���ǧY���^���8ҳCt�r�(;�4�>�����0-���GJb��b=!�i(��r�9��j6�K'r}�����L�� �>RV�����Z���9�Copc~�H�&p4���e#����c���d瘰.��bm�-!݉A$�������4u���MI�J�T��������t���DV��+&�V,���JN�s#�	v[xO"����J��i� �4�$�2b�2U(���b)^Q��C���8����J�\�WM�P��<=C���C|�y�
-O�-gVs��"Ӡ!EK	���U�=:��#]��|��Òx�'*,q�	�h���0�4N�I�jm~V�DB.,Q��lR���lVp\Ok��S8�m/�Վqt��DI�����ԕ�7�S��� qc!mL���&P;e����	A��E��͆di���YuD���t(W'�H"c�:bbK�O�$%~B>V�,!�KZ�=��u�HFY��V�!������zaMWdP����L�i�"�`�D_�;8Q_nMm��ʈd� O������T���hgD�Z�K�(�s�M䖅�C�d�X[��[��[e�z�y�ץF�Ȕ��ƨ�ԬE�9�X̡d�yײ2Y�~��"���[c�U��I�������d���""�mh��
`2y��Ȥl���H-(/1��X���%d�>����T_$��Vĳ�c���k�4��Ui̦'��"<���Y�N�l��x��^���A;16ŭ ���O/U�	�j����*]o��3Fz��DĞ��!�{R];���Ů���F�K��h����=K�5i"�����2Ͽ�C���y�k�Q��`l��Ǽ�f�)������!i��(���j�����i�I��p��չ���j7{��j�VNLO��h�;I�a�ފ�����Y�&�5S�MQ�AwOg/��j`���%���C���C]=�GO��G�7�č��݁�m�y��i>�uQFS$?Ӎ��EkF
�l��"Ek��P�S�����N�fХ�N�Ɲ�\!�ӣ�U�SY3(P�����~�7_��`��&�y�y46g$�"�Ʃ������SZKۨ�#S���#�7�s�%�ձ��pCd�,��V�PP"��)����聮ZK�q�٦iL�����K2(I�%��)����1�ʠ�H�2{>����hV�&�4d����nR�Ri1Fwq�VB�XW�&�][�Q{e�)��x��BM��/F`w�Z��&��!��
�}ro��6�Σ	M��r9�DqK�V���y&1ô�J3Ƿ����5Lg�#�aL��-=���9�ׄYq��*G�'p��jp'p�~	r>�O^@��5
J<�G'�����MK����|����i^���y�����nfeml`���n"5R����aG�흤��I�T^g�ߙ����n�VƊ$�Xu���T�H��f9:3Y�b��H��"�ī�s&�̴LS�]Q�e�Y)���~*=0�����R��*K��e�t�}U��Zo�hw�(a�%=����sD*̽�ԺV3�X4J��4w�DQ�j�ڃ˶uq���{���ͣġ��NetX�$Ʀ$񼽝������-j���q$��j�hZ[�%8S�oiu&�"�QQ�cZ���U9��G���)�]��E9�q�)��"f�J�j��a�r��|m���?Hoϳej��*z��¿^̋je	�t���PN儤�ˋ�/Ϫ�O�II�Ѣ��1��2z����JOץ�X�����K�[���ٟ�-k�5�{��'M�rd���Qqn��p?nJ'TP����_���4�r��.o7��ķ�lfk�i�af�(�,������l��VB3�� ����B�� �� ݡLx��V1# � ��{��������|:�44AeJ40��-���q���BjN+D�B������Gq�J8�- ]a 	Z6������v`(��f/ �������
!!���@��04�@d��� �������2�
h���}������Ѧah�- �.*�٠�k�:uT�:���Z���7��ӂ-iv
$�{A�Vq� Z B�Ԇ�i~�E��@d]=��M��)�?�@�0^�Z��{����������@6�+�����뽑�����%�����(v8T��D*t�����@����A�� �X�F^p�xSA��Q-C Km}�(�j�3�A� [� ."@#�,�R�,L���\T}�
�� � �L��S��T�4U�W�`��=��.����Xƭ�@G��D���20��P�G��j.d���L�As�y���l��� �^�5<�<ЯX�+���@^A����j ����� [� Ws`�9�� �o4�-�7��^��@ p%����̣� ^E���8�� �� � ����<��Fx��� j�g/|�@�-�i�� �~��TDN 0:�gLĹ_A>�H�7����ː+}ЎB�{ȷ[q��jp'q�B��� Z� ����#�� ۰*�s�����~�v\�)� ����� ��4� VM=w�r唕 _�@��qB�ރ��>'�^����q�}x|��X�������U�|	�p}���p�|"8w5���{ �)�xb�1a����`�=��0��+o ���T%�G�oǌ��h��\�mox��Kf|G����0���qxF��c�~�~~��&�yc|���S�/��~C�f���o��#Z�]y���[e�r������H�P�6�m�=6%�R�����Y��}A�+�Y���|��H�MH؇�g���R,�9֍0�=y���r��������Z�z�������x���#��ڞ���o��U��b��ai�l7|�f6��~���OC�g�_]1��eρT�,h��ޙ[������/�p�k/��}�뿁����*���v�����ݔ��лP��*�T�|}+|sn&x�ҡ�w��k.|Ϳ��-�!�|��%׏� c�ӥ^�ٍ�ל�[��S|�~�<�Q?y9�`u ȸu�X�˛������t�$ԙ�M�&~��VZ�7���½vU�z8���O^ 5�jr�{��=5� ."�� ^E_]{1�1w��y��~�U���Ko=��2���x5������cܝǢ�c�8�ωwX`���A�� Nr��O�@	Ø.Y��b���� �_Ƙ��~b�:����O#nR��o G���ƾX�,B�|�<���~��Ϝr���#��<# ��{g�_�v 4#|�s/�� �I	bw#��u�7w�� ���X#���3�'�9��7y��v-�^��	�e"rVo��u" ��5�KN��2�XW�$�p�m��_�ԯy�oqM�׷��� �]s����=���[���%�ڊ���X��Jq��q�d ��hc\���ݢShs1���*���e�?�5|����B /���&a��͊�l���b���\Ŕ����d�XOb������]�g'�;�/�]�1��`�o��j�׳r1_Hў��ӏ:b~�� ��1$ڏyc�[��
��0��֟��kw0nb1F���[�zw>�+�q̳ ���G̍<����>�c��x+��Z�M늇t��u߷���/�����r�F�>�y�(�0'� �jp\)�����װ�q�|��+�P�qn@N;��^����#�0/������+N�a��1vm��kc0��1ƞB��!.�Pol~�OV�Z0�'����9컇���`�8tb�>s�#��=�1����#�����t��'�_�C�sO(�v�1���<�:��I�!��E�i��;kP�wڷ1���A���o�ޮ�0Ϫ�Ю�X3�w�-�܋\U���!�J�vJ܌�9Ѐ|�` ׍�qq����fJ��1�3Pw�g�)x�<��>⒅㻣�J�hψ}��#�c鷏P�� ��7�W�X{�D�-�C���*��o]��|����|.ق�K�ĵc>n؅s w�� �]\�	fA�6u��ǐs���5�ۻ�x�}�|����c�<��=�:-��r�ß���a�6^GH!/�z���/n(S]�z0�N���/�N���7ک�G�;j��&�������%V���M]ˊ�ΞX��7S��.H�p�m��v�n���g�y���wN�>jp����`>t��/�K��J6nB���^�@aL��)j,��@C��4,�+��
�ft|L���LHIM�l�Oҥ�G�pk�����;�c�Kj׍t6T�dt	�Z�t���hbV5���nĳ�p�}�݇8צ�L|$>y	Z�@
o5�����zYц�a�;����k�Q�:u�_^o���AJhd/�ki�^\�Y�ͷg�QjlU�n ��/J�%D�+�u�04C�(&�(�X��F/�&hM	�j5%�y֑�}T�	�Y6����n��g��`@� ����1�a^��Qn e� ĐY�Z�(1��Tf)����	�r}ft�֑\%$�m����}TdcyE�=C�)��4T)�e/|��i1�X[\�O��3�H�1H�wo5�Z���L�gj$��z�C2��D�����H�z�0�P�ߢ�2o�����.�P&�Ɗ5�Gɋ%}F�&eIƍ�r��� 0]�����j7�)�A�� ㄕ){�s������`}�M4���sx�jLS���M�ݯI4��U�:�ǽ����vC��;ڗ����uwU�K��-�D_Ral�����짧W7َ꣬�U�!���&�S�U�*R�$S�����I6'�����[U��ɭ����O����T6��5-m� 9����L��1����CMM��M�J���/�Wy�4�A�,���x$FgJ�� S�g�H��JVڸ��ِK�i��BʄZIP2j+�����Hf<�(��m������������޾��
���?$�UYՕ�P�4'���1�D�`�#�|�Bb����Ⱜ�p��O�i��*�ڄD��>�ȑJYT1�G��&b
��X�F`Vz�9%	�I%�{`A�ҞRc���s4n0KC��h����s�t	ZI~��ne6q����ܢ���d���ѵ��0{�W��?����(驥T�9��!�LŰ]>��'�'8|�����eŎ��Q]�j�\6!s&����`vd�@Q��;���43zr����߳�Q�-	�T�4A�TJ ��Na���;�d#�rv�H=��+Ov(���mL��*(��Q%Z�	�1Vv�Q��4{��3kt������ ��ͫuk�}�ab�������Br�{)�5���!���q����2=��\䰰�z;i�*��"�5��Z��c�W��tG������v�G�N�M�I�RT��*+E�գC�n=�!ufڈ���Mꖮ"ٳ�(n�d���@��"c��i1�^��]�a�J��LK��X5h�(�p��VS�b$��k�e4����V�R4��M,�v��U�����R��OR�����ƴyW���h{Y���<~8]HZv�w�H��#��q���>)%͍�zSZ�;�hN�n׈FC��N種��٧�Ň����Å=���	�L�PKq��*��=DVNH��M�/6y�K(�9�d!Eɣ�����JS[R�d��GÂ���q��E�5�X���t$h�E�d��V ��~㐕V�U=��;2P�0���hP�We����J�h��ɗ^�hnJr�����L�bf]g�!^ �	����gϸJT]Jьu7��E-U��$������k7D�28$z����˱%H�R�A�*��!ˮe4��e�	yP4��n�E�-���r�S:���i��<�0��6(����;�C8~	���v�,+#�J�r�*]������J��^M��tNV�7{X���WN�G���y|Mk�0Q����*��5fu2B5���l}�@k�V�,VFasS���?��VR��֗.	��
ӌu������Q��d��M�In��}9y�u7�B�b�|
�՜^[�4�q��q|�ZT2��*�{ja�>�]B"˼c�Q���kР���@���DUX8���6f�pMB�0��3���~SC��NӨ�Sƕ�H��@[]jp�Eoh�JO��Ǧ��czH���#\k�֭����Mvׅ�DQ���0��QV/�`Ө����񂐘����
C�w~s�V�Y�KQ�5�V�Rh6�h^�֤|��Ȣ���02*�&,���E�~�V���9��k��ۄQ��0�`��h^�olmT��*�g�KӞ�j�y9���"ۃ�ru�gdEO��/��ʧ�9N�<EN���4�/��0�e��=Kk�Ø4�L��
��l'E���rr�a]��bC�<ES��ؑ��M�)hws׵
�:EW]��*҇ݲT�NS�<�0�B&���)��.������_ޙ��g5t�u)��
~L��?+���W��{�e[�E=�vQDtqO�i�'��3^DH�w�$�-q��a/b6�02������-�W�����1�]�Mn%in%��mC�܁��g�HW����Qҩ)�?oeؠ.6ͭ��i��w�w�+j���<Y�0��!�ο+��<��1T\!��Ic��BU(��L$Z�R~�%��U����JB[B���G�D���'=!�7,�$d*��)��BLoyY;�M�e�+����f/�ff46�NDe�z��$5v���1����^f{QKC^��0Q�����G��}K�r�c�{R��>MyvK���E���ύ�O����J�#)Ⴐ�����OI�c���1�e�#m"b�:@aw
�d���"�LK3- W^&.l���?)�_��&���䡢NR|L��*�P�e��`������Ck��7H����������f��������~�z�����_�ߑ�6L�8U��I�	�� R��H��}��Nf�i�Q��4�ȳKQ��r��Dو��J�o���iqI�-��H
�c2C�Θ�A��u��Dn��.�,.LX�Fde��Ar�];�-/
����,���W�-�����h����*�H�	c'C~�:M��I�ۻr-}�Ё2��h�I�0Y���-�Ѹ�.%�,��B���lUU�OtŌ&�Z[�q���nN�wm6M�+I)t���{���HAO�I�iH��4ĎU�$��.s��.K��*e���.�,m�H��Y=�桬��W�z�Ȍ��Ff~Yb0��_��i�ʩP6x��T��ʸ\{Ӎ�+�T�15K�P�I ��&�mI����2�P'x!$]��x8*��U�1���r�'�4e����ظ��|zZ������F�7Fti����[�iI1�
b�5]����"�GU^x��?�䐘EEd��Y��0Y{�R�Sr�����dS"T'�AkjZc=��I�a��r�	v���v�b��Ea ,+l��p	�S��0B	!iM0�;O�$Ю�[X%�1H���� 	���@���crzE�l ��֓��w%�� QG~L��0!unK,���@v�!�5i�`M����V��D��d�]6BA@�[����!�!Hh��&R0up��$m	��wC4=�6��%������ӂwRHb���B�M b���A��m M��2��e��]�!����?��9 �5�\�s����ܹ��@n��Q_i~����F����/�K���M	��s��1UE��:7 v��p �D+�������؝*B�������b�}��,���+����D8�p"!�q�B@D���0��礉�8iNDq΅8�D\���"���i�ZDkN\M����D�HHD8�^�z���s>���|��|��:��y�纯�������t�gddkM�R��p|�[��?<������T�BF_԰sᷠ@��� � *  �	�C{@�����D�wm�~b�����'��(��@���9_W�E@�u��	��0��@�{�G����8��O�1_X �s����z�u�'���磖�u�	� ܘ���_���E)����ע K ����O/���E���7 ��HF�M�kJ ����=���G�.9��6��g ��� '�= (����#�e���~`;�(/U�X�	�Rp�m���홆6S�� ;|"�.E[z\A~�l��!Ͼ ��8R��� ��`�$7����v9@]@�O _]@9��6 �F�Ea��G'�l*����z�F.A��h�^�0K�7qh��E�0(i�{O`n���XJ���:����>u�b̆@�y0����}?�vO��1��p<ol�=c�a�\�L}�_���s����A��7K�������?|���9g6�G�ſ���ׯ�͙K,�����ꇪ h���ݟ����ɽ�$�i�2�aX��C欚�n�i��������σ��x�����D�h8{F/ߚ��7��g�~��gj�wV��b~�t˧�@((~���K�)����4K�:i����.K�5<ș8[{*�|rMz��b�V�	��ǻa_��=�����A����ټ҅�>�	��'霋m�Բ���Uy��~�� ��s�! ����,\�jn�Q�%�H�j��WO �;-l�R����p2�*|��~�P Sf�Nq�-�q���×²�e�}�~)̷��h0�X
/W��]�㡣�!^��uW��hx~-�~B�<�R������Y�Oj������Z��eд��)x͞��RXو!瘋=�U� �G=NX	p�}c\(�w.`��F�z� �fڴ�w_$^���/V `}��M������b͒%0��2���	[� L�x������[��ĵWq�ll�r:@9�?���PTp��rb�] ��ۏP����;P��y�W��� |��c<�P��2���Q����<���q瘷D�'cL�b,�!^���a,��8�E<��0��1�a!��B�
������#�wĈ��8�?�8b��=wf���Y������b�4�� �"�	q�QO�$h��G��Ǐ�({*�vȈ���>���[��7^�1�a_���8��A�?��Q��C�Z�џx����hl���a�E��&����:�2E㘾�{��T������c<�I�E�u�eB�;��+�����=?i��&����\hxzt��1g���x�̱���?���`�w��F����c�._��� ����6��)��cB�A�Z�}x2�lƊ����u�_�����ķ��1� �D~D�8������"�e�G_�}�y���m6�(��kk�_��/�A_�%(�.��z���7�����_��r�	�gz�;��Y����q��xW��=�q~G��|�}	s� ����&=��a�qB�pP'��1����4g|��MY /`��ü����czU�vkƼ<�tP��ӊ&a��<I�X=�Xr��(�%ԭc����#V-@�}��|�Qn+��߈ 9(K���'���\�YX'x`�M�w��5�b�߇�O9��O"�9�<K��b~f� m�eC�x�u�w��ZY0k�X�0�EDLZ���.���˸L*�{�&F~�P�](��(����h�5�!��d`?ի��'���s�W�����ξA]�P�(���_C[8~�q>~;ޟ�~q�#��I��ԇ���~?�<y7�ٗ�~t�@��GЊ�� 6�'�������Ѿ#1Oyb�Ћ�h�щvX�����]�DYO�XLD�8�>��{��j<c c�P�{��Q^�4�w��c���3
i%�R�S�>���9ǅ6�'a�P�:|}��\��w$�8v�/3��	G������&�M��4*��pE@��a��S�`�o�c0���!0f�A_�A�1���bn3���[#�����b���Q�Y.�cJ=mK��GWW�'ėxQݝ|��lY+u5�����"��&@S&
�P������8q�=ā���
a�0�`,�ͷ�>T�ĕS\9�����1�U�����cC㘻�DTLܻ�[�k����8=��ab��2i���
v�ij�]@���d,:{0�!p�������%Ag"��$d�p��e#�3����h�ڰؤ��tY	�gK�]�y���ڝ�� ID�Q���� 6��3r�sX���Nv��L�W_��ۥ��#�����5�4/KVyA���K�6y^Qf�Ş%����џ�������{�j����
�B�!�� �`����$�҆	g�7�m^�����7�פ�I�'B� ������};�
��J��c{8>��x�ddRk�%�x���O�ק���*�j�caIj�4�ǅ�Ƙm|�-�F����U0,�ֈ�<5�C��I�|qiRV�oy�`}��V@萒�+]x�7gw�BH�H�����ך��լ\)O�	�.ʭ��*��w�z;��62��1M�&�S�-	�л��U4�;�0����e�������ì�`�{D�?_�̪+N/�
i)p6q�--���٬eViiI���$Y�pZ,���}5���U/��'eVJ\�Ti����Q^[09��Um4Ĩ��U���Sv��Q�<�4��e����]X��aw�$�'j8<����g0!ϻ�RQ�bqS�;Xvyo%��EJ��#؋�b��U����YcR_�b�r���I��G�;��5P����4����!���ގC�DO떍%�h���!fN�����L�2zy�C�l7�bo5�f)Rh�>I-����OV_[���#�CNO�	�u�]q��&E`n�J%jR���$7�Fe&m��6\��#o%��A���^w'�\��Kx)!�dȵ�?a0�N�{����*�#Br�2U4���
�F�f�>#!�9;��3H�_W�������[�Ҝ�Z{����.g����I�܂���xvd��BP1UI�JOʪ�t�)�d[�<�R�nOI����T������T)��tH����2EI�h��''�0>�9 oOK�"�P���4މݹNqM�2�"}PWY��o��z6�TAf�&�H�HJk�t0�Y5h��&w60�#���
rC��'�I}��������{չЪeY14v#�g���E����%���T��Q�m����.��CLJ��H��ӈZ�gUs���!���U�'t������ܓK�"�>H�P���*�(|� �ûl,�=���^$���i��"u��%��	n�,�5n�*_��m���3S*z�uY�dQ���h2Qk�z65�rccv�R��[�����)OMs�J<�,CfQ�/�S��M%Iz��.oMz�بr7���Z��*-�T,+��<k�ک���q�-i�րެ���A["������Bfk\IjnAf[P�����b��J�$�$U��>�u.Jhh��f�;�m��p�A��{�6���bE:[�'���{��&4�
�yu}��2#B���q��6&̅E���mf�^Ij�����ߜ�ˤ�x1�m�6�	��ꈍ�����f��QI�;-��kc�K���&u,[��C{#:):�L�4�����t����O ��d~��1NT�"U�,-2gV	\�D�Y8h 5k	[DVb���̟N��2�)!�L:�!˗�Z��.�ύ�l"�G�����
FI���GM/(*T��G�W�Q��U�>��@PGi��{{8�m����<$JI �'�d���1?�$�*��n1����]�	i����l[=����*-��Q��x����r|�E�}���쩮��j{eo����ݷ��[5�� H�I%�NY1��Z�ѥ �?�lh���e��zG���I}�.R�r�/�`������E:_KO]��_%'��]�N5JC�LD�M�5��ؑ�2KH.�*�euE$���\.9ul(#��q@�w��{Xdq��/��7"��H�h5���� �����n���'��Y=���bSPj��9�O�.H���u̞6�o�&�QCq���1'�Fk�ӻ�&�qJ���x���=C�B����?�=�[�4�Lb׹�������-%</6�÷�c�*o�
(���e:F=1Q�Vg�y�q0��32�Ut�?',8߿��?���Q�璟,MQ�Rb����C=�S:lͭ�H#(q�I�J�{`�J�RR�δ�ki�b7}&7Y���n��)Ө��%��U�ԔRwucqU�)յ��9]��s���jq������ ~g�k�!�rT���j����i�P�*���je�Y�4]^lu����9�^e�,[���i$
�u�,BW����A�P*4M���"���:u{B$;T�\����1��%9��N�����n+��jG�j�T�Q����i�!9�2���|,�L�9EyU�X���d�5.�*���Ci��gk���-�˞��ً(M��}�q=mn�j�՗�U�U^��A��8yхm,aF�WH��#>;Ț�"��E䑬}6QQe0��3�-)�1J)m���[KD����m��N�Α�Ed�&�)ʺ3����za�ot�mP�yf	k�\�>"�˔��ie�e�&7==����/4�TK��R�o(Y+�5�z���<8!6V�!��Qz[��*�~��|���U�������(��8yO�����j�	��g$U)�}I�rI�1د$!�P�O�
��x���`C9�FKqm�n�)	�1�Ӽ8�0�VVP�P�s�bgA{J/@�����*�t��z�L�9^���.�b%�3ԍ�U�?Z���kk���7��j�A,%����W��/O.�ɓ�s�u�:�=ђ0Xkȣ$��'��t81��"AG)��� Ϊ�3���#݄|���"-��3�Ë�y��\5KؔW��7��]�? �Jq)R�2�:,D���~�j����c����9��"u�8��K�֨F��V�{������`��Xb�`+A^��N�䛵l�P�n��e3m�9`S:�E��H����i�UHpM��W����+��V�*ij�-j��\�2����uq^Y����b��ۭ>a�lV�OV^lJs� �+����Q0j.T�eS���~8r�'Rʁ��X0�vB�r�+��;�*4�RANK��v.lt��"n)+�;u7,U�"�
�NLP�@Ԫ�α��RA�o��A&�k�j
!<�<]C�E^ �cP� �� ��u�8V�8#uS �h���{\� �W��c�Nih틂����K�P��> wO|\�U�L���!-�⣴��z��ʀ@���up�,�ҫ���TY.ДMW|����nA��*E�X3���-���0Hk�AV�	�[� �?��#z������m� Q� x���_~z�#|ru�l��G!啈�>ſ֍t�[ۿ�o�����1�R ���1�%�`��4��t 'C"�Dh�8,� qx�ՙ�� E�P�3%B�kxjG���A=� �V��� �!ĕ�Wb�NR%d��*���P���U���=.y �L��� Q�Jh���F>���`��sr�aI�F]#��7�\TP"5Bx�r�H������}��h. ;8�V�A�������*�:������7 &�,���x2���ߵ����׼� ��NK����\ ���Z��h��:���E}���W�<~	O�)�^�|�x ��� ��^@�;���;"�{C�b��`�-�<oX4�q��~8~�l�{O-H�pB9����b��M�{h��������Ȩ������W�P��'�捿�CV�n�Sd�.�\��o�j�_��;��SP޻ �p� <~��"��D���N�d�}����`�Y��p����π��b�L�~�4}f����aq͇0S�;�G���#�`���p���0Rw�&�nÏ������2�P

�k�J�������)a���v��FU��ew�.�u^�}c�OS
�|��I-��/O��p�N��o�t��s��Ԃh`=���uZ	m�3Z`�;S#�#��;'�̈́���`��OÂ:���0���ͻ���m.��5�˻?:�"�åG>���ѹ��.^,V^��v��=���{X?�aJ�tٱ�z�aU8w�����T/�����A�g���h|\�9�;�d�3L��,hbmn�8-���X�ҏ���te+�;�~����W�u��։�g�_�_�n�|�s���O�KHO�/��y����U��`8����_���� �����T�Cq-�o>꠫��15k��з�7f��+�s�Adî'sض�E@�̈́%���ї)��0�>
]���~�Q�7|�R���]�0|��5F��(z���س�qJ6�o�� яf�p�ڱ���-�W�뾟`x�1��}���t�� �r|�?ѯ�� �1�6����!�4`�s������j���2c����a�=��1 �B��eB��z�{�5�?���C�d��v�_��E��T��qg�����q'�{�~�m�`��
��5��l�~�Ʊ�{��#x�>)b�L�!
��pc ۭ��?:��Y�ncf`���ϫ��>Z"���x�)3�i�@q �W(�W/ ����h�xͱN�|�*惙�yW�7ġD�׬��'sf����Lxc?!����/ ��G��B�n|P�:oE�ۈ8q��ZO���?Pn��Bę�����C��I��ڑ�*�M����_���i8'z�����������#�p̻c,���0�3_T���;����A��v�K��0���S��v�Ǻ�qzb?b�R�}-	ci�̧�1N��w_�]j��~�Z��{�c_q����A���+�u�>��}R�3��B7�l����%�K�O�HnC߭�7�&��<8�>}�*��*�1U;Q�aoc��C��s����g�q��ڋ�D��0Vr� ���0`^Z�q�؃X����~�1�d'�g!��6�ש��6`L=Bۅ���A�1'^�������8���(of����C����$}�	�����}%%@�ps߾��򽇱������ ����vh��?1^��㊋mS�|������gXW,�~^"�~�07�cM�
��m7�$�vl���O�@\C[�x����1fz!��_�)/�/�v\&� @�t+�z��}������}��/���w�N�a2��o�}��؋�?�<���*�'??Ӆϒh�;8>�1���X.���sp��;�G���]Gy���
Ó5[58֛�<�XGe��8�����︎������kǂq���7�6�O!��pAL[��f��Y����+@��\�c��\�C5�MF��'% ����F>��ݍ� ;ց��v��+�?>=�q,���&�$>�/�/F:��'���E|�} 4��	�_.������ɿ�o���b��0v�o���d���]c��t� �v��8X,�f��ã��1��m�%��V8�ZWX�Y�O1d�����E�������gPe �Р���HA�8dF7�s,:䆎�+V6��S�XI#�%Pjax�y7d֊�R5{|0'Gd����A�#��k��/��ۇjɕ��?�v����l�>����u�o�"�ͧ����C�D�t�����~y���L���Wju�)i���$�u�&�&AD��Z�$ �2V�$Zde�Ijv$xID$>�Л61bR�kZګ��� *52"y�6�gu��3ܩ9;'��TyLW��g��&���i>�z�U��2*ou#���yn���mw~�qmz���Q]����+�W����<3�5�[:��*�1wb�����z�ڼ�!��կ"��D��~����7�'zjbx�@\��S�'	1���-��<�cS�{d�������Z��Ԋ@M��6��EtfcXGm�p�"�S3�h���F����������۴}m�MքTue���&`�?�����k���w*${s����5n�6w'� =����!%���%�x��q�y��g礀Ԯ�2�PD[PzMLs��rʺ��n߁��B�N�pkh#j�Y�Vo� 7yg���ԗSa��Zb�ݹ����^}�H;Gۜ�mKk�wR�MERw�,�$��A�0P�B.M)�o%)Z|l��q� ���uX���Ir~z�*�#������:���4�c-�aeD���|DCp�b�$��1�ƼN7��j�@�ީM��^��0�T��(3�Bd�ַ������жp������>�����m6q0����p�"R|h���Q����suU���O	���vP�|z�͑�]D��Yl������}�N]5��lsq�^e�j�!M����̲"��a?�S�AcR���w�/�A��_%�����u��K4��$i��m~��٨6�{�I����%�$����E���:�)��.�+ ���n�Lr��1��w��}���Y�9����fv�WЍ���BO缢��o�V�n�'�ss��	�^�(KLU{�'%�BN�8������1�?��C�Y��I>��m����������P���_��CRȅ��l"�'�.aR��[�)���Dz����krxbv�s�2�,�ѺX��F?��|��sħܩɔ/I-��H�3��\]E�y�N�N�Aڛ���5�L��z����RJK����3���Q�e�t
u�#/H�ԉ�ٵ�^�L'Y;6�7lsW�i�9]Bhbq"�i	b��#�u�$!IBt��=_W���픣�sk�&7�������NEF�GS�O����SQՕ]+���7XTm�m�����'������nN��c��qQ���J����}��|Ī�i*((�%hGB�E~������)R�q�_u9ךh
Q���fC���crS#����V-7�h�6yY^�+-�wrDu���"���mh-,������Ƭ\�q̹��Pc��f�{��eZ*���̖ᴨ�V�G+ٹ5]��kS+:<��Zm�ʭ=a@���h�'39�7��>Տj&�q-�A��`#L��.�f����Mnʊ��6�K�.���:ԛB/Uu��U�a����ve�P��X�-��������|�ѸcGCʀ ^o�@�^`�"S<����L��J���ص�9�1t��D�HaK��>�׮���ѩ�7Bk�LPnI6�s�4mg����_g ��ޝ|�a0�?���*nK�6y0SJ-jQ�2��$�ݚ�W�YL���)�dm���Ԕ5Ѩ�hib��-��RReOPxRy��O���#X����rG��]�Bz>+(%"�n�qwK!���
��ZA��%��N��G#LIE:��8ޕ��o.-m.b3���!��0M�Hdj��S�G�ыH��>.��S�h(U�S:
�8�)���2gKp�5�26�A�ˌ�rmn�y���Vv5x�%5��KG\GHiF�IU!m��s�	1#����f]R\SіU�֤��e1�A�,˛���_�����ƈ���%�h�p��Z{F1B�P����4��lk��C�.fV�D����B�)��<J��)7��{zT�w�e����#	,A)��S��?4Ҝ7LMM�u�DdFm�����hM��� �Į�Bo�S�E�:ߒg��J��ɦ4�+�'#-Y�+�S}��
�Vn~fE0}؝�U�H���Y��qα���.�HD<�UA%y�^A�PC4D�$u�pL�0a�ɷ4)=v�J�U�Kt���K*M�v}kIX1hLZN#6��Z*H�P����X^�����r
�o���'4��$^b��T6�g`�ǒICYq�l㰺�B�t�:���:����Y�j��@c?ԧ���'��3�2��cb�KSC�P�XM���r�'!�3�#���m�'�o���G�.1�f�R�D4���vUp��/���Juit�wk�6ft
����:-?D�3X-*d时եvj��$:��Pi�l���V[�i�����Z7%E^������k̈sVօ���s2�C�εܑSk~����Q�oP��������y�N��c�T]Y�Uk�2�[��K��=�3Z�[�=�ic*3��Z#h�R���ŨD�����>�{Bz�R@�,�Rj��y�ʊaI$�4b#Kr��M���N��obMI��(��N�w�Y��9��Pݨ;�U4��j���s��X��=�N�=��̺r[���M1���zˆF�������[qqEFu����K���CC�<�]�p5'1��S�*Ibs�J�Q����曔�WAl�sW�eȅ�2���c��^�Hc��3)B�F�L���A��e̶�� q��&QR�3�%5L	IDH���:�[~,�ΤȫM��w�a�U�U�$�8�qI��=#^ü�Pg_S{T��P3��yTpxy��SNoY�W��i���ח��n��|/Qo5�e��U7��c��b�II��c�����?9 %��^�'��}G[���V�L��l�����x�&մ%��שH^�-�UzB}�Tӧ��̓H9��)C�q��Ȅf�A��9���u$G�3�hd�SG�0�����h3wV���Xy%�}t-��SDʥ2�-���@��cJ	�!�<?��#4�(6���K[�9H)�(��-VUIBG��2�JKTɤ,��6��N^++���R=�B�^��	5):�|K}RCf��[S��i��x�9v� נW�x��@7&B.'�	��Ie��\̐Ca��ǁu�&�X�H� �%�m�쳘A������Bb��9fI���RJ��� ���M�Pd솺�L��CG+@}3@��/�j!�Q� ��� ��0���x0�< �/|s�!Ċ��p��Aq#. C� �"|\N%����v-��tLv"Tk��-�AJJ�W��wv#�Y��IU�:��4��|�[�Ϡ�Y�d,�#���A�p��[�Z5
��p`�z�<�'՛��ƅ��'ۯ�p@���o�P�����G����]4æ(Fym1x�_�F�����7�M�g�����lrBYPP� D
@� �ς�d�Y��Ͻ/����n�q�Q���P�-�*���Z�h��h;Dh��1vZ��!Q��A@3��dd)�G � ��Bȫ���������@�),C}न��r
L�4A\FL5�B^�'��u@QLK>HsR��a����@H���(��dx�^ ���|�E���k:^��w{ ��o�H�,��c�����T �D�_�m^����� � {Qv�<��X��`�k� �� �lh9������Xx���1Y{��vpy�<�v�
0�[�[�B ������= �ň{���E;!�W ^ًC	P����V�Q� ������ g|��Ϟ�Q�<?�ȯb�� 5۱�� �� ���]��q�o�@`�a+���N���F�����o��;��'������!�� /�8����A� ���Z k'�:��4'(!?"��W.�3�s�g��#��fNHؓ@?����m.�m��l�������\�P��e ����) ��?���K�����B��<����ُ0-���!��J��]g@��h���Ю ��N�O ���&�q��m���Q��|?�-1��ھ2"���a>��}{ƛ��ǯ����}=	��:������W�O��q��a�V�Z��y;�V+^a�{4����CUŤn߮����yW�Q�K�>����H��j�G���cޛW���o,_���)
��7|���+E?���+Q�k�Ãc'|�N稭��v��d�?&G
���Yv6l��~�� w��P�2ޯ)��A���p�7O��e{ބ��aV���� �$����[�,����8�<2:��������I��a\	̈́ԃ�`�A��+l\�'���9*��0�I <��
��t��`�{5��6��߂�f��{��oC�'⽽���<�K<�0nwcq C�Ln-W����� <��a���� �� DK0&�� ޜ�
��}L} ��u1@�t��6�/��{��X����:�ŘE�& 8�_ya�J����J�Ič��\!����	����������a�~�U�� ~� ��`��:8�1@3,��a��0�([l9b�u��NG}��1���6�ǭcߐ���d�B�%���.ʵ�0�6��<@���"<�x�AlXᘃ�~�P�a�A�,��X���`[ƿ�POg��~!i��~�h\��Ŏ�[�ǸIF|��cF�2�}μㅝ/������� �x�w��:�bĸ"�����w��󼅟��#f߄�S���o%����VÓy��2}���멌�9��s=����6��{O�cb�A�ym�}��0?��?;r�S�u����A�Я�,�F]c�������m��_��i�G ����g�S;��1"q�֡����}��[0z�s	1[x�3,�C�O�a���s�c�ޭ1���q?����1��[�[чж�'�u)/�ؼ�g�F����y��{���~��{0�t���`,-8����U���S���<�reP��D:楳��0�Q�;0m��M��d��c��xm9�&�����x+>S�Ę<�9�������+pm��^=U�Q�A�%Ą�^E}$a}���-���!�̉O囇m�a�e;ƀ�v;r<��먣�Qn���?�k����v�����۟�}�����Z��Q׹_��� ��ѫ0~0_G N�E|�㘍��|��'��������L=ho&ʑ*��'��*�q5 `b��'�����P7gc��q��K��^F\Y�u�ĘvĔ�hω���{��g:�>8��]���� �W	�/�،�.F[t�^_�����hǻ8�;�&`��㑁v�u�'��(���<����)�<$�����Q�l�F�)��/c@�B�;6��bM6�Yx����|���/����ƷF�;Η�ϣO��y�}2�޷Սv���	�ώ6�'9Xo��>��8w�?.���w�bJ�v���;���%��W�M���T��!� �A(B�������4,��p�� Ԋ2ǂ��S�N�ʫ_6n�t#=�$�NF3����ˣ&�^�~�l��+����N�����9}�37>�_�"T|������8���ae#��nI;��8����`�U�j?u����4F�hfҥYa���a�}Ҭ�ǂ�)��S3��
7-ky��y���w�]Y�\~�<���/��[��p�~�Xpy	��iSh�$��|d�#:�<ݲ�V�ʏp��ӭ�`�~�	D��i��X�����JW���gA���wˇ������Wi-��j����|�N��C��ݸ4��E���A��6��̴�Z�"�|>뵓3���;Dzh���diK���}�Ş��ن�ϝ��X|�fs}�O�v�9�i�)��j,x�1�xѱp�de���%Dm@@�B[�6����&X��^���ur�ǝ�G��fؿ�8MY����3ٛ:/���xI�����+�^��{eFo�p����7��?�)M�#_������^y��~�o���]����Ǘ���KVv�/N���8l��}�p���N�⃝���1�6�x��-�+�=�y��0p��S�w�<��4����Q�+��M����p���d�A�J�w%���
Q��c�V����x!�C8o���^���n��B��B����__��۾������M'���;�j\A�K�\(j�9�pX+ɽr4R�y$��~`���Y$۵3\��08�S����<�����+�Âb�����"s}�A�nmт�o������f��	a[gگW�~�/x�zO�:�ޠ5����=/�y|~I�~��7{�%�ߪ�ۈs.p_�, �	�/}W�Sб/�P+X,�R�d_��y;��o�jh�[�eaP�&��W[��#.p_$��<M1m��e��ϭ#�|��ىg�Lx��f��7MM��sum�[�[�����1�s���/�7�^86�������V�{t�|�؅SL�^Ř���&��OW���E2�k�	c�G߶K*RF�}c���%�:��C��5${�#m���S헪�'�LZ�����7�|̚t��	ߞJ�o*�'jN�z����?1�G+n	�����Gv%��ް�6t�H2��HZ�*?�7&7���������G�^2��hٵja�p�u�����ë~;!y�����wC�W��~z�m8]����чI���Zg�����V~��b�9��o��"L�wE�V�6����-'�6��+����x�7�m	��xk�Y���ͪ�A�;�n��w�ω;�~�Ra�z �r�gf��4JiYҟǏ'�-�$��?�� m��Ӎۖ���P\����E��wsD�;��9�е{SBȞC����J�����ֿ����&��'9˃���wT����e�^�/5���n�H+\ַ�@d�ݑ?g�_j��_�ˑ�vΦx2�`�mfATO/�{����ܥ7xW���6���ҭ�I��������{K����ѡ�@�U�Wd�|RF{ -~s��ө~T���ѝ�_Uﮘ�ޡW-������Z�X��%޿��s�������>ݷKB�-�8���#����z���_9y�M��*��*�$e�&�g��=�'-����v��.l�f���l�op��n����3c��N҇+*T����քg�|��o��˚��&v(y�ֺ�)�(�y��h����+N�9��S���<����ٴk6Q���m������8}������?���䆭ϻ_*��[�y^�^�e����������}!��^#XD�F�|w�M�� y����M���{��o����jVݴ����H�������b�?�^p��?)v������y"�XW��?�EI��ǿ�{�_O]?Y�U���>���U�����n7�u5�\�d�:́9�4ŋ2:�ò_��9~�;_?�Bq�,�������+ϛ?x���}s��Q�?pM�h�� y���1�J^)�&�Z�t�K������)�9�N�7��q������E��=������;g<gM����J����5@]�0)����k�9���ؤݫ�ѕ�Q��gO~�D�G���yҏ�\�/�0����7M/�����SO�-���Y5��UCfz6/eJ8羝+�{��ن�W�=N읿:y���s��j�ۑs��n����a�<�7Ԃ��N�>�a}���Ϗ��h��<�749��֓G�.�O�^H^{�pB����H-�F���>�ǲ����틮�M]p�dޒ��v&㼨xbn��#r��|��᦯����-���y��&���^��K{o�"�ހ&5T���ۚ퇾�[���lǱGϾ1��sϏ���Y;������/��������Sw4ZzV�Ӗ�L��޻���������{�{JBy�!���5�/.�~P�B�b�d7��H?N�,14��θ$�'̕���Y�Ď�7^��W��廤I>k�r�_��Q�����m����K=���������3ޤ)���G���-k��_��������+���ߗl!|l�%����ic�������͒�~�]�:�ܢ7Ն���f�2�c@���"��^�H�Էl�v��;4��?,�ǻ�.����N9��S5����&|���r��_�:8��������m�u�ץM�s��}�G����S��g6m?�J���L)��A9\��%��PS����Yˢ����$.Z=����^0TeJ��=p�7y]��I�.%|au�tk/�6�9qp�ɥSS6�j���sLr���_����N��Ys+]\����/W_0�|����<��Ҵ�&ڴ��ކ��5���5�����;A<�c�+�8�߮���eV���\�s����+�*|'��57$3��,��y���Ō�3_~�ڍ7בYy�ׯ��\����>,�΢��W��N%�]`��p�իϝ+{dK��ɵ{�w^������%z�un����w�e�-�X��"�k6ۇW��blX��LV]���kq儥��O�Z�^��!�G6f�4�߿�"e.�b֞��Y��T�ջ����f�t~�{�'U)��L��
��&�mN.fMz�����'6�.��ܗ���E�U�|�w��SW(��&���W�)t�)U���2�^��jO9��M'��CIX�z��3s�s��{w�i��7���YSw�vYen�����>�F�7�t~�3���nسy����G�<|��ȣ��;;�-�eϱ�#U���T��V�;}s����t�-�D9=��Tg;�[(%�X�-���li�i��qw��xmW����w�rZo�͛/���*�X����EM&����/z�i��t��Ĭ��ve�Ͻi�}����l�\P8��9m�-<�1��=�O�;`��uP[wk�zw�cY�����]��z���U�f��l����M�:N�b��LX���:�IC�]_]_e����<��4�tE���?ڸ��1�l�a�`�q��%a��s�]Z{��n�Y�7�+&�$��)�x;#�N�K�,�uY���δHk@"�����૫n�h�cz!2�����E�'��/�WF���� �	��p��+@�� �'�������fM�!��0;5r�� �r�|��~��� ������	 L X��
��;�.] ��>��@t���z
d7�F&j6A�d���$&,���R(���pU ��+`�T
l�U�.�pY��ݗ!�y�:5.��x%fz��?������&С�8�����!W#�47�f��}���o�J(�� ��gB��j�+��o�p`��۟��� n�<٢����z��(��$|r����rF擽����8�Z7���¿�o�����cj�@�{~ g���ȩ�z�� ����y�g�(@	����0��s���~�hc��2{/ <�o��9��/`z�b�76&P�W{W]uy��v,�RA�C@�Y�K���5�[�^V"�Ԟ33j9.�Q˪ҩ�A5lN ��=/�B@)(�`�N;Sju:�u~���{��x	K�S{�=�o��w�{�˟�'�EU�gx�|#�8�w������7��3��	�šq�=�w���||o��X��(;>�󛱶l.n?��J���/����|��)��b|�ǂ��y�Z�)�6�����Q����Y�����Jf 3gB��VY/
��x�Y�y�xy��׫�����«���������;0_��^Gq�ݕ8r�b#i?V�(/g�T�[�q�&�u��r�<?/��.Vh�J,�L��m�m�[]I2e62�8n�F�2����]��}s��MU�*�W�ߊ��\����Eη�!_��UVsN��8V8�VA�oЇ7vU��Q�专��:�wW�<[�WI{����t�S��m5%j������*�;u�W�<�چi�N�wՖ���14�<���b44slzL�F�4OGE�t��r��(��-S���76?�-���}6qZ��po�Zf��e&wϥ\�>�
Ʃ�u64����Ҿ�g��ϕ?B#c�k���@��)�'�k�R�%���]0��q&}~jjK�2�h��M(�؈��?B��'P�����޵3��v�T�Ծ���~���,�5;�����(im[X��<�U%�뗔쫛�-�+ik_�{-yx���)�쇔ö��S:��\�ڶ�q�_�вk[���g�Q;���6���'S[<T�cꔆ��hY��.g~�,C�V<ؾ������j޻umK�R_�@�b�L�����@k�|�u���VưM�/"P9���Խ��<�x>���Ek`�y�M̫��R�l�옋f�-m�y���m���lk��ںG��:���>��&����ܨoz5�%X�ܩaޕWMC먌9�&��5T�B����}��<Plg���|7�s;qO�F�'�"/��~VW���l��-(�\����U�&�'�:�P9��3VQO%kl�v��,�q]�Y��f����������_N_KYoH�H�R��pk{�e���7�ً���W��Y�+9_ɳ�d��f��y]���\?2x�<�Q����8_�qI��-�t�"`�|?B�g�h����"�e��[&�1?J��	/�鉄���Ȋ��i�-.ab?}�8�zJ��d6iK�H�E�GfQ'y��������/���q.����;���ϑ��h�Y���״�/J"7��~���s�P�@�m�K��fw�����^�-5�����Q��~���X˞��|F�O^ɜ��[����y��ޮ󫜲e���ژ#:ꥯ�v�$��� p�0wz�N3����1~������T0����`��(��o�Fs��5���=~8�px/p�=��I�:?����G��Z����2���:g;�Q���%�(�����X����8֦eN�G�C���?�gm�OGv�i�N7��K�zW@t���6����s�:i� y�Lr�g,e��b����/�{tμ���1m;�}���ƅg=�O����j����o���)���x6�Z�>������s�[:>�G�}���6+��C��4��@�өc��̸���՞��~��:��yF�|�}�3�Y�X�sT��I����~�b<������Z�� �?uV��Q��٤כi�0ut���S���vr��[:�K0���ѽ0�x_���q��Q��_���~�V�yo���}L^V޻N�q�6ޥ}�1�O�Y��~|c3kj?��J��g?㻗g{����^��Iߏ�g�>(eS�خ�]I�-g����\�I뭗ܒ�|Q�v2������g����9����b�/��5�c�ϋ!�>sm>��ӡz�wƺ�_����
}M���0�1����;�a8�������
�߼��@��IWJs�͎�2F�s2�HMu�m�9�y�|^߸��������<>�@�ǁNXҽ����'X���&|2Ԃ޷|�D��ïi��8����`B���!ɝ���{�ۛ��-��rƏ���{��E�^_QNN��ܼ��������'��`BN޸	y�r

ƻ�9E��]پ�9�~�LO�5q#��C���c�{���p{z��>�����)#]�{�Á��4�M��������t�tZqmb2��s��!&�}xv6��;��uCb�L�ⓤD�&�e�zm�~�#ۗ?ƙ��{�9NN�0����/��������X=~KV�}����/(�09�`�������W��79˗�gw�cА8` �l$�������>��C�[��z}���-�|��<W�����ٲ}����nJw���;��ӭ�H�����֓\O�/Cgw��WH��N���{�y�)!g�����ؕ�~�DF�F_"�~�:/��!�'��ˡ}~��k��<�����!_"s)j�E�ud�i��QO5������Eh���d�g���,���"�MV��l�s���2�ز8�M��؉�*�,�R��V[��K昢�EV���X�ǔ��Bv(k9�O��=��bU>�����=[�h�2��D���t��§��ص�ٷy�O��j�_�>�ڬ�69�U��3*]�#=˜��iG�@���̢7YxD�*�iy9�:?�cU\��?V���Wg�mc����㔬��g��L��2U�����8�.:Wʧ0��~DWP�����^,D;�-q��O�,��4ق�)��g��Xə�S�?�ܙ�=���M���=��T����m��.�n��m��=	�TO�3�k�9=f�S���m�;=�`�Q���+*��s�}��ߚ�er��lo���M��m�9w�zi���=F�����&��V���zM6�E�[b�#w�u2��
]�d�мf�K^��r�P�\�^
m��Sw
�[�?�C�.�U� ���f�-qIp�w�١�y9�'�gHT�T�>�C�u�I\,*'���`J,�Uqs�3�r6�K�1��'������H��:�Q�D���'t��<�<�;���X��\�wF��y�R��EN�T}��R5��U�ʆ�	�t�+�4M�׹��T9"���\�-�r��U�g6��)���K��UQ�,=D�D��`��7�?X�VO�N�F+~�Uc�Τw$+y��p?P���*n�Gˈ�6��ԛ���:���i�L���Z�OZ?�������!������0�`&����$L��a�7�|CP��D�Mʻ��( � +�����1���z3��o��q=\�����t�R�umġ03E�;P�:��� ��9���A�^ȵs��m����:�{��yH�H㣬�q|�Ϡn�ؾ(H���k�{(���a�o�E�����ȸ�H�w���'3������OB/��u�����~�p��l� ��D,q��t=�n���
����&���?]e.>�b8�>�p� Xi��_�_��ob�+��Ą���7����ބ������w�'F}�Ա��:��^@��o�7�q��9� �6������8�R�ß9�����c��C�_��}��|��� �f��}�2S?{����K2�	�1W�ž�~��됗���a��o¤������9��������	�o�?�}+�{���bAa�G[G��#yB�W.�y��/�竁��d��_�:������@���B�n��#��ƵQ���1b$�2����]	v���/F�������o/V��w�{Yr�e�]�~)s1�N��l��d��kh��~��a�a�16a��u�=�L$j��/�~�|Ѱ˙di/òQh����*�D��齒3EE�(����Sy����=��{�MV�r]��Cz��^����C��'F!�.�ȭH�(<a��fb�@ ��@u��^��:��
�܈ 1<}�2����Ӷ�<_$ �0��&��C�Ӟ����oDn\&@F�6�Mp\W���t��� 1�Ab�� _�/��X��c��A�z"�ݡz<bO2�B���IHz�'�C?����t��Ah1�A�<����P�a�}=)F���R���/vO TREE  ����������������(                       G+             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �3             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������)                       �;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��f`a`X����ݝ���C��*�)S~����� �3
STREE  ����������������                      PL                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   dL                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �{        �7A�OHDR�                      ?      @ 4 4�     +         �                   �T                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �{     	   �mGOHDRi                              
   +     �                   �\                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �{     
   *T��OHDR�                      ?      @ 4 4�     +         �                   5e                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �{        �@J)OHDR                       ?      @ 4 4�     +         �                   M�     ^            ������������������������A         _Netcdf4Coordinates                        /       �{     R             .�                              x^�f``�S�� �@ c�TREE  ����������������                       �T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7������?����!
��?��TREE  ����������������                       �\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`0f`��?|x�`oo�  -��TREE  ����������������                       )e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
TREE  ����������������(                       eu                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �u           L        DIMENSION_LIST                              �{        �[XKOCHK    �           L        DIMENSION_LIST                              �{         HԘ+          '`             &K             Wb2MOHDR�                      ?      @ 4 4�     +         �                   �}                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �{        �LOHDR�                      ?      @ 4 4�     +         �                   (�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �{        �}E�OCHK    ��     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            �            )�            ��            ��Z�            ��HSOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �{        bW�^OCHK    $8     `       �     0   REFERENCE_LIST 6     dataset        dimension                         '`             &K             l�             ��^Y      x^c`�7���ai��N�H��XZ����P� �¡� ;�TREE  ����������������                       �}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ~�� ���@  >C�TREE  ����������������&                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�������~����w�`0eo__ ��TREE  ����������������?                       X�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    /�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             <�             ot             F             ��             �             �N8uOHDR�                      ?      @ 4 4�     +         �                   
�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �{        ��DOCHK    _�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ʻ             PD             [I             zn             Ep             �r             :�             �x>OHDRi                              
   +     �                   U�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �{        ~�OHDRy                                     +       �{                         ��                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              �{        _�}OHDR0                      ?      @ 4 4�     +         �                   b     ^            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   �Y0                                           x^c`��wI6���.°;]�A8]���#�� �UM �?~���C!���z�z�w�0� TREE  ����������������C                       Ǟ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c0fHc  yv�,c I��̙����ǳ?~|��L�Ǜ�/?0��ao_o___ooo� "�d= �)�TREE  ����������������                       :�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7��~���A=� E�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^K1Z��������� ##�TREE  ����������������'                      ʷ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``�S�� �@̏ėb6$�,_
�/�Ɨb ��	�TREE  ����������������                       !�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   5�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �{     "      �{     #   ��POHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �{     %      �{     &   ���OHDR $                                    4�     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ��m1  -             [OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �{     +      �{     ,   ˯�=OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �{     .      �{     /   � ��                                                                    x^c`�~��q���� >uTREE  ����������������G                               m�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]�1 0ш�F<��z����}�Vn�|E�7ZkIp����F�.���[���%�����r�����F�6TREE  ����������������/                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�����+~` ���/_��P��B�� �|'�TREE  ����������������I                               S�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              �{     7      �{     8   uRr��xOCHK    �z     �       7    
    is_result                                T[E��FHDB ��        ݽ3��       cost_export)�     �       cost_storage_cap�     �       cost_om_prod��     �       cost_energy_cap|     �       cost_depreciation_rate*     �       available_areaH	     �       colors4     �       inheritanceO6     �       carrier_ratios�:     �       lookup_loc_carriers�p     �       lookup_loc_techs�z     �       lookup_loc_techs_conversion}     �       #lookup_primary_loc_tech_carriers_inP     �       $lookup_primary_loc_tech_carriers_outg�     �        lookup_loc_techs_conversion_plus�     �       lookup_loc_techs_export��     �       lookup_loc_techs_areaF�     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                                            OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         '&            !�            �            -            �            |            *            ��9O            �             -             )�             �             �6�@OHDRH$                                    %�     _          +         �                   J                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    ?�&�                                                        x^��0��bX��bP��( *����bP9_ ��%� �T. � �@JE�Q@=8�ۃ  G�T�TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �Y f����?�A`}= �lATREE  ����������������                                *                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    S�     �          +         �                   /!                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            D�D            Y�HiOHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �{     4      �{     5   D�{�OCHK    ��             L    0   REFERENCE_LIST 6     dataset        dimension                         }"             ��             '&             &+             �             X	            6�
            !�             �             -             )�             �             ��             |             *             ���OCHK    :Z	     �       7    
    is_result                                LDo;   ��;OHDR�                      ?      @ 4 4�     +         �                   �+                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �{     9   (��FSSE y(       �   �     �     �     �     �     �	     �   7 �   �u                        H	             x~��OCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    �Y�(                         x^c`�`�Ho�`�G=pp �`6 7'oTREE  ����������������F                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�����a	��\�C��V�V[���_30p1��20\gh��T���Ҿ��~�8`��� t�zTREE  ����������������/                                !                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��aB��?P����@��S3��`�G�@! ��"�TREE  �����������������                               g+                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U̡�0��w M0H�`�UwD5!M({T�"Dsw��_�'��q��NvbDιP�U/iZ��A[��}>�J��䑖R�-�xǛVں�fcӰ�����8w���/Q��7���K&TREE  ����������������                       <                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �{     :                    (<                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �{     ;   ���OCHK    ��
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �:             }             �             {�ԞOHDRy                                     +       �{     n                    �D                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �{     o   =w�,OCHK    T     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �:            Z�'�           4             O6             ���OHDRy                                     +       �{     �                    ;M                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �{     �   F�&�OCHK    ϴ     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �T	            X	            4             O6             �8             1�OHDR $           	              	           �     l          +         �                   Kf        	           ������������������������E         _Netcdf4Coordinates                                    	��                               x^���=-��� �]TREE  ����������������O                      XD                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ��Qp>q�]O��-Ď�$S<%"���Ϋ�|�'������'x���\�n`�p�� ���-/�TREE  ����������������d                      �L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A��n�}��`�v��Ȋ�8 o�?�$R�%��I��y'�A*���O�<�ؽ����g���\�+ؽ���z�������%i5TREE  �����������������                      ke                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood    	              DH small
              DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    �
                   �
                   �>                                  I8                                                                                                !             B302063706::GSHP_cooling::electricity,B302063706::ASHP_DHW::electricity,B302063706::ASHP::electricity,B302063706::GSHP_heat::electricity,B302063706::grid::electricity,B302063706::demand_electricity::electricity,B302063706::PV::electricity,B302063706::battery::electricity "       �       B302063706::GSHP_heat::heat,B302063706::ASHP::heat,B302063706::heat_storage::heat,B302063706::DHW_to_heat::heat,B302063706::wood_boiler_heat::heat,B302063706::demand_space_heating::heat       #       �       B302063706::geothermal_boreholes::geothermal_storage,B302063706::GSHP_cooling::geothermal_storage,B302063706::GSHP_heat::geothermal_storage     $       b       B302063706::wood_boiler_DHW::wood,B302063706::wood_boiler_heat::wood,B302063706::wood_supply::wood      %       e       B302063706::ASHP::cooling,B302063706::GSHP_cooling::cooling,B302063706::demand_space_cooling::cooling   &       �       B302063706::demand_hot_water::DHW,B302063706::SCFP::DHW,B302063706::DHW_to_heat::DHW,B302063706::wood_boiler_DHW::DHW,B302063706::ASHP_DHW::DHW,B302063706::DHW_storage::DHW    '               (              �j     )               *               +               ,               -               .               /               0               1               2               3               4               5              B302063706::DHW_storage::DHW    6       )       B302063706::demand_space_cooling::cooling       7              B302063706::grid::electricity   8       !       B302063706::demand_hot_water::DHW       9       +       B302063706::demand_electricity::electricity     :       &       B302063706::demand_space_heating::heat  ;              B302063706::heat_storage::heat  <              B302063706::wood_supply::wood   =       4       B302063706::geothermal_boreholes::geothermal_storage    >               B302063706::battery::electricity?              B302063706::PV::electricity     @              B302063706::SCFP::DHW   A               B              �
     C              �
     D              @R     E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B302063706::ASHP_DHW::DHW       V              B302063706::DHW_to_heat::heat   W               B302063706::wood_boiler_DHW::DHWX       "       B302063706::wood_boiler_heat::heat      Y       !       B302063706::ASHP_DHW::electricity       Z              B302063706::DHW_to_heat::DHW    [       !       B302063706::wood_boiler_DHW::wood       \       "       B302063706::wood_boiler_heat::wood      ]               ^               _               `               a               b               c               d               e               f              �T     g               h               i               j              B302063706::ASHP::electricity   k       %       B302063706::GSHP_cooling::electricity   l       "       B302063706::GSHP_heat::electricity      m               n              �T     o               p               q               r              B302063706::ASHP::heat  x^]���0��-��ӗ�������`<��e��H哜�I��h�1[*�-yL�,gq�ܧ�!���	ז��뫘k5罸�,�ߋ;��������3���9��%�.u�m���G���O���{���?]��OCHKE         _Netcdf4Coordinates                           %   ���    _�g^TREE  ����������������0                               �r                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       kU                         �r                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              kU        ����OCHK    �
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �p             Oiz�x^c`�f�`3����S��� 1�!{4 pp��P  X�)�TREE  ����������������0                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       kU     '                    *�                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              kU     (   �!jwOCHK    �H     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �z             !r�OHDR�$                                                   +       kU     A                    ��                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              kU     C      kU     D   j/�OCHK    d,     @       l     0   REFERENCE_LIST 6     dataset        dimension                         }            �QOHDRy                                     +       kU     e                    1�                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              kU     f   S�1�OCHK\        DIMENSION_LIST                              ��           ��        ,Rt              P             �x-OHDRy                                     +       kU     m                    �                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              kU     n   ��bD              x^[������ j@���W�$$�
�3"��@�I^	�����@ ��kTREE  ����������������N                      Z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^e``��e  �F��������@,�ķb$�-� �M�X�oƀ�����@��ķb5$� X�TREE  ����������������Q                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```��e �0��'����Ih�X4~?�� ĒH�P �E��?����@��ďb$~�|4��  ���TREE  ����������������                      a�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ^            |     0   REFERENCE_LIST 6     dataset        dimension                         H	             F�             �[��OHDR $                                                   +       ��                         Ѿ                   ������������������������    �e     S           J�     E           Հ     j             ��K�BTLF �        �  ! �           �        3  # �        V   �        u  " �        �  ) �        �  ! �        �   �        �   �        �   �          ! �        9  & �        _  # �        �  . �        �  6 �        �  7 �          3 �        P  * �        z  ( �        �  ' \���                                                                                                                                                                                                          OCHK    -     0       �     0   REFERENCE_LIST 6     dataset        dimension                         P             g�             �            ��3�OHDRy                                     +       ��                         O�                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              ��         g�}]OHDRy                                     +       ��     #                    ��                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              ��     $   y���                                                                                                                                                      x^Sb``��e � VE�g�,?�h+TREE  ����������������"                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 !       B302063706::GSHP_cooling::cooling                     B302063706::GSHP_heat::heat                                  �
                   �
                   �T                                   	               
                                                                                                                                                     B302063706::GSHP_heat::heat            !       B302063706::GSHP_cooling::cooling              0       B302063706::ASHP::heat,B302063706::ASHP::cooling       "       B302063706::GSHP_heat::electricity             %       B302063706::GSHP_cooling::electricity                 B302063706::ASHP::electricity                         ,       B302063706::GSHP_cooling::geothermal_storage                                                        )       B302063706::GSHP_heat::geothermal_storage                                     �c     !               "              B302063706::PV::electricity     #               $              �}     %               &              B302063706::PV,B302063706::SCFP '              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�f``X�����X���b@�
�1 zQiTREE  ����������������F                              	�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�d``X�����$�/�ƗA�K�_
M^�a|a VD� �_����b@���g��	Ɨ b j�DTREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``X����� x�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��     '   w��OCHK    _�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �T	             X	             6�
             ��             �T�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�g``X���Ԁ ��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c���� ����0��$ Lq%G