�HDF

         ��������\�     0       �OJ�OHDR�"     �       ��     S�     U(     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   }���FRHP                    �n      �       �              P             �                                           (  ;�      
���BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        M�     D       D       �,�]BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(��             �V
�     _model_run    F�    scenario:
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
  B302065981:
    available_area: 150.21291062848206
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
          resource: df=supply_PV:B302065981
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
          resource: df=supply_SCFP:B302065981
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
          resource: df=demand_el:B302065981
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302065981
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302065981
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302065981
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 55.021291062848206
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
          energy_cap_max: 0.27510645531424105
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
  - cooling
  - resource
  - DHW
  - geothermal_storage
  - wood
  - electricity
  - heat
  carriers:
  - cooling
  - DHW
  - geothermal_storage
  - wood
  - electricity
  - heat
  carrier_tiers:
  - out
  - out_2
  - in
  - in_2
  costs:
  - co2
  - monetary
  locs:
  - B302065981
  techs_non_transmission:
  - DHDC_medium_cooling
  - demand_space_heating
  - DHDC_large_heat
  - wood_supply
  - demand_electricity
  - heat_storage
  - demand_space_cooling
  - battery
  - GSHP_heat
  - SCFP
  - ASHP
  - GSHP_cooling
  - wood_boiler_heat
  - DHDC_medium_heat
  - PV
  - grid
  - demand_hot_water
  - DHDC_small_heat
  - geothermal_boreholes
  - DHDC_large_cooling
  - DHW_storage
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_DHW
  - DHDC_small_cooling
  techs_demand:
  - demand_electricity
  - demand_space_heating
  - demand_space_cooling
  - demand_hot_water
  techs_supply:
  - SCFP
  - DHDC_medium_cooling
  - DHDC_medium_heat
  - PV
  - grid
  - DHDC_large_heat
  - DHDC_small_heat
  - wood_supply
  - DHDC_large_cooling
  - DHDC_small_cooling
  techs_supply_plus: []
  techs_conversion:
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_heat
  - wood_boiler_DHW
  techs_conversion_plus:
  - ASHP
  - GSHP_cooling
  - GSHP_heat
  techs_storage:
  - heat_storage
  - geothermal_boreholes
  - DHW_storage
  - battery
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHDC_medium_cooling
  - demand_space_heating
  - DHDC_large_heat
  - wood_supply
  - demand_electricity
  - heat_storage
  - demand_space_cooling
  - battery
  - GSHP_heat
  - SCFP
  - ASHP
  - GSHP_cooling
  - wood_boiler_heat
  - DHDC_medium_heat
  - PV
  - grid
  - demand_hot_water
  - DHDC_small_heat
  - geothermal_boreholes
  - DHDC_large_cooling
  - DHW_storage
  - DHW_to_heat
  - ASHP_DHW
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
  - B302065981::electricity
  - B302065981::geothermal_storage
  - B302065981::wood
  - B302065981::cooling
  - B302065981::heat
  - B302065981::DHW
  loc_tech_carriers_con:
  - B302065981::demand_space_cooling::cooling
  - B302065981::geothermal_boreholes::geothermal_storage
  - B302065981::DHW_storage::DHW
  - B302065981::battery::electricity
  - B302065981::GSHP_heat::electricity
  - B302065981::wood_boiler_heat::wood
  - B302065981::demand_hot_water::DHW
  - B302065981::demand_space_heating::heat
  - B302065981::DHW_to_heat::DHW
  - B302065981::ASHP::electricity
  - B302065981::wood_boiler_DHW::wood
  - B302065981::GSHP_heat::geothermal_storage
  - B302065981::demand_electricity::electricity
  - B302065981::GSHP_cooling::electricity
  - B302065981::heat_storage::heat
  - B302065981::ASHP_DHW::electricity
  loc_tech_carriers_conversion_all:
  - B302065981::wood_boiler_DHW::DHW
  - B302065981::ASHP_DHW::DHW
  - B302065981::GSHP_heat::heat
  - B302065981::ASHP::cooling
  - B302065981::wood_boiler_heat::heat
  - B302065981::GSHP_cooling::geothermal_storage
  - B302065981::DHW_to_heat::heat
  - B302065981::GSHP_cooling::cooling
  - B302065981::ASHP::heat
  loc_tech_carriers_conversion_plus:
  - B302065981::GSHP_heat::electricity
  - B302065981::GSHP_heat::heat
  - B302065981::ASHP::cooling
  - B302065981::ASHP::electricity
  - B302065981::GSHP_cooling::geothermal_storage
  - B302065981::GSHP_heat::geothermal_storage
  - B302065981::ASHP::heat
  - B302065981::GSHP_cooling::cooling
  - B302065981::GSHP_cooling::electricity
  loc_tech_carriers_demand:
  - B302065981::demand_space_cooling::cooling
  - B302065981::demand_hot_water::DHW
  - B302065981::demand_electricity::electricity
  - B302065981::demand_space_heating::heat
  loc_tech_carriers_export:
  - B302065981::PV::electricity
  loc_tech_carriers_prod:
  - B302065981::geothermal_boreholes::geothermal_storage
  - B302065981::DHW_storage::DHW
  - B302065981::wood_boiler_DHW::DHW
  - B302065981::grid::electricity
  - B302065981::wood_supply::wood
  - B302065981::battery::electricity
  - B302065981::ASHP_DHW::DHW
  - B302065981::GSHP_heat::heat
  - B302065981::ASHP::cooling
  - B302065981::wood_boiler_heat::heat
  - B302065981::GSHP_cooling::geothermal_storage
  - B302065981::SCFP::DHW
  - B302065981::PV::electricity
  - B302065981::DHW_to_heat::heat
  - B302065981::GSHP_cooling::cooling
  - B302065981::ASHP::heat
  - B302065981::heat_storage::heat
  loc_tech_carriers_supply_all:
  - B302065981::wood_supply::wood
  - B302065981::grid::electricity
  - B302065981::SCFP::DHW
  - B302065981::PV::electricity
  loc_tech_carriers_supply_conversion_all:
  - B302065981::wood_boiler_DHW::DHW
  - B302065981::ASHP::heat
  - B302065981::wood_supply::wood
  - B302065981::ASHP_DHW::DHW
  - B302065981::GSHP_heat::heat
  - B302065981::ASHP::cooling
  - B302065981::wood_boiler_heat::heat
  - B302065981::GSHP_cooling::geothermal_storage
  - B302065981::SCFP::DHW
  - B302065981::PV::electricity
  - B302065981::DHW_to_heat::heat
  - B302065981::GSHP_cooling::cooling
  - B302065981::grid::electricity
  loc_techs:
  - B302065981::ASHP_DHW
  - B302065981::DHW_storage
  - B302065981::wood_supply
  - B302065981::demand_hot_water
  - B302065981::battery
  - B302065981::GSHP_cooling
  - B302065981::SCFP
  - B302065981::ASHP
  - B302065981::heat_storage
  - B302065981::demand_electricity
  - B302065981::wood_boiler_heat
  - B302065981::wood_boiler_DHW
  - B302065981::PV
  - B302065981::geothermal_boreholes
  - B302065981::demand_space_heating
  - B302065981::demand_space_cooling
  - B302065981::GSHP_heat
  - B302065981::grid
  - B302065981::DHW_to_heat
  loc_techs_area:
  - B302065981::SCFP
  - B302065981::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302065981::wood_boiler_heat
  - B302065981::ASHP_DHW
  - B302065981::wood_boiler_DHW
  - B302065981::DHW_to_heat
  loc_techs_conversion_all:
  - B302065981::ASHP_DHW
  - B302065981::ASHP
  - B302065981::GSHP_cooling
  - B302065981::wood_boiler_heat
  - B302065981::wood_boiler_DHW
  - B302065981::DHW_to_heat
  - B302065981::GSHP_heat
  loc_techs_conversion_plus:
  - B302065981::GSHP_cooling
  - B302065981::GSHP_heat
  - B302065981::ASHP
  loc_techs_cost:
  - B302065981::ASHP_DHW
  - B302065981::DHW_storage
  - B302065981::wood_supply
  - B302065981::battery
  - B302065981::GSHP_cooling
  - B302065981::SCFP
  - B302065981::ASHP
  - B302065981::heat_storage
  - B302065981::wood_boiler_heat
  - B302065981::grid
  - B302065981::wood_boiler_DHW
  - B302065981::PV
  - B302065981::geothermal_boreholes
  - B302065981::GSHP_heat
  loc_techs_costs_export:
  - B302065981::PV
  loc_techs_demand:
  - B302065981::demand_space_heating
  - B302065981::demand_hot_water
  - B302065981::demand_space_cooling
  - B302065981::demand_electricity
  loc_techs_export:
  - B302065981::PV
  loc_techs_finite_resource:
  - B302065981::demand_hot_water
  - B302065981::demand_space_heating
  - B302065981::SCFP
  - B302065981::demand_space_cooling
  - B302065981::demand_electricity
  - B302065981::PV
  loc_techs_finite_resource_demand:
  - B302065981::demand_electricity
  - B302065981::demand_space_heating
  - B302065981::demand_hot_water
  - B302065981::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B302065981::SCFP
  - B302065981::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302065981::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302065981::ASHP_DHW
  - B302065981::wood_supply
  - B302065981::DHW_storage
  - B302065981::battery
  - B302065981::GSHP_cooling
  - B302065981::SCFP
  - B302065981::ASHP
  - B302065981::heat_storage
  - B302065981::wood_boiler_heat
  - B302065981::grid
  - B302065981::wood_boiler_DHW
  - B302065981::PV
  - B302065981::geothermal_boreholes
  - B302065981::GSHP_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302065981::DHW_storage
  - B302065981::wood_supply
  - B302065981::demand_hot_water
  - B302065981::battery
  - B302065981::demand_space_heating
  - B302065981::SCFP
  - B302065981::demand_space_cooling
  - B302065981::heat_storage
  - B302065981::demand_electricity
  - B302065981::grid
  - B302065981::PV
  - B302065981::geothermal_boreholes
  loc_techs_non_transmission:
  - B302065981::DHW_storage
  - B302065981::ASHP
  - B302065981::demand_electricity
  - B302065981::wood_boiler_heat
  - B302065981::geothermal_boreholes
  - B302065981::demand_space_heating
  - B302065981::demand_space_cooling
  - B302065981::GSHP_heat
  - B302065981::DHW_to_heat
  - B302065981::ASHP_DHW
  - B302065981::wood_supply
  - B302065981::demand_hot_water
  - B302065981::battery
  - B302065981::GSHP_cooling
  - B302065981::SCFP
  - B302065981::heat_storage
  - B302065981::wood_boiler_DHW
  - B302065981::PV
  - B302065981::grid
  loc_techs_om_cost:
  - B302065981::PV
  - B302065981::grid
  - B302065981::SCFP
  - B302065981::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302065981::grid
  - B302065981::wood_supply
  - B302065981::SCFP
  - B302065981::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302065981::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302065981::ASHP_DHW
  - B302065981::ASHP
  - B302065981::GSHP_cooling
  - B302065981::wood_boiler_heat
  - B302065981::wood_boiler_DHW
  - B302065981::GSHP_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302065981::heat_storage
  - B302065981::DHW_storage
  - B302065981::geothermal_boreholes
  - B302065981::battery
  loc_techs_store:
  - B302065981::heat_storage
  - B302065981::DHW_storage
  - B302065981::geothermal_boreholes
  - B302065981::battery
  loc_techs_supply:
  - B302065981::PV
  - B302065981::grid
  - B302065981::SCFP
  - B302065981::wood_supply
  loc_techs_supply_all:
  - B302065981::PV
  - B302065981::grid
  - B302065981::SCFP
  - B302065981::wood_supply
  loc_techs_supply_conversion_all:
  - B302065981::ASHP_DHW
  - B302065981::wood_supply
  - B302065981::GSHP_cooling
  - B302065981::SCFP
  - B302065981::ASHP
  - B302065981::wood_boiler_heat
  - B302065981::grid
  - B302065981::wood_boiler_DHW
  - B302065981::DHW_to_heat
  - B302065981::PV
  - B302065981::GSHP_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302065981::electricity
  - B302065981::geothermal_storage
  - B302065981::wood
  - B302065981::cooling
  - B302065981::heat
  - B302065981::DHW
  loc_techs_balance_supply_constraint:
  - B302065981::SCFP
  - B302065981::PV
  loc_techs_balance_demand_constraint:
  - B302065981::demand_electricity
  - B302065981::demand_space_heating
  - B302065981::demand_hot_water
  - B302065981::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302065981::heat_storage
  - B302065981::DHW_storage
  - B302065981::geothermal_boreholes
  - B302065981::battery
  loc_techs_storage_initial_constraint:
  - B302065981::heat_storage
  - B302065981::DHW_storage
  - B302065981::geothermal_boreholes
  - B302065981::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302065981::ASHP_DHW
  - B302065981::DHW_storage
  - B302065981::wood_supply
  - B302065981::battery
  - B302065981::GSHP_cooling
  - B302065981::SCFP
  - B302065981::ASHP
  - B302065981::heat_storage
  - B302065981::wood_boiler_heat
  - B302065981::grid
  - B302065981::wood_boiler_DHW
  - B302065981::PV
  - B302065981::geothermal_boreholes
  - B302065981::GSHP_heat
  loc_techs_cost_investment_constraint:
  - B302065981::ASHP_DHW
  - B302065981::wood_supply
  - B302065981::DHW_storage
  - B302065981::battery
  - B302065981::GSHP_cooling
  - B302065981::SCFP
  - B302065981::ASHP
  - B302065981::heat_storage
  - B302065981::wood_boiler_heat
  - B302065981::grid
  - B302065981::wood_boiler_DHW
  - B302065981::PV
  - B302065981::geothermal_boreholes
  - B302065981::GSHP_heat
  loc_techs_cost_var_constraint:
  - B302065981::PV
  - B302065981::grid
  - B302065981::SCFP
  - B302065981::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B302065981::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302065981::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302065981::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302065981::heat_storage
  - B302065981::DHW_storage
  - B302065981::geothermal_boreholes
  - B302065981::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302065981::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302065981::SCFP
  - B302065981::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302065981::SCFP
  - B302065981::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302065981
  loc_techs_energy_capacity_constraint:
  - B302065981::DHW_storage
  - B302065981::wood_supply
  - B302065981::demand_hot_water
  - B302065981::battery
  - B302065981::SCFP
  - B302065981::heat_storage
  - B302065981::demand_electricity
  - B302065981::PV
  - B302065981::geothermal_boreholes
  - B302065981::demand_space_heating
  - B302065981::demand_space_cooling
  - B302065981::grid
  - B302065981::DHW_to_heat
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302065981::geothermal_boreholes::geothermal_storage
  - B302065981::DHW_storage::DHW
  - B302065981::wood_boiler_DHW::DHW
  - B302065981::grid::electricity
  - B302065981::wood_supply::wood
  - B302065981::battery::electricity
  - B302065981::ASHP_DHW::DHW
  - B302065981::wood_boiler_heat::heat
  - B302065981::SCFP::DHW
  - B302065981::PV::electricity
  - B302065981::DHW_to_heat::heat
  - B302065981::heat_storage::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302065981::demand_space_cooling::cooling
  - B302065981::geothermal_boreholes::geothermal_storage
  - B302065981::DHW_storage::DHW
  - B302065981::battery::electricity
  - B302065981::demand_hot_water::DHW
  - B302065981::demand_space_heating::heat
  - B302065981::demand_electricity::electricity
  - B302065981::heat_storage::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302065981::heat_storage
  - B302065981::DHW_storage
  - B302065981::geothermal_boreholes
  - B302065981::battery
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
  - B302065981::wood_boiler_heat
  - B302065981::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302065981::ASHP_DHW
  - B302065981::ASHP
  - B302065981::GSHP_cooling
  - B302065981::wood_boiler_heat
  - B302065981::wood_boiler_DHW
  - B302065981::GSHP_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302065981::ASHP_DHW
  - B302065981::ASHP
  - B302065981::GSHP_cooling
  - B302065981::wood_boiler_heat
  - B302065981::wood_boiler_DHW
  - B302065981::GSHP_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302065981::wood_boiler_heat
  - B302065981::ASHP_DHW
  - B302065981::wood_boiler_DHW
  - B302065981::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302065981::GSHP_cooling
  - B302065981::GSHP_heat
  - B302065981::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302065981::GSHP_cooling
  - B302065981::GSHP_heat
  - B302065981::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302065981::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302065981::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      f�            ��     �m             �߻�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       9           R�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   }q�]OHDR+                                     *       9     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �q �OHDR(                                     *       9     A       a�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   |���OHDRI                                     *       9     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �h�      d��?FRHP               ��������)      {(      @                    �                                                         ^|      NH6�BTHD      d(`      �       ����                            _debug_data    �m     comments:
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
    B302065981:
      available_area: 150.21291062848206
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
            energy_cap_max: 55.021291062848206
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.27510645531424105
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302065981::cooling     N              B302065981::heatO              B302065981::DHW P              B302065981::woodQ              B302065981::geothermal_storage  R              B302065981::electricity S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B302065981::DHW_to_heat::DHW    e              B302065981::ASHP::electricity   f       !       B302065981::wood_boiler_DHW::wood       g       )       B302065981::GSHP_heat::geothermal_storage       h       +       B302065981::demand_electricity::electricity     i       %       B302065981::GSHP_cooling::electricity   j              B302065981::heat_storage::heat  k       !       B302065981::ASHP_DHW::electricity       l       "       B302065981::GSHP_heat::electricity      m       "       B302065981::wood_boiler_heat::wood      n       !       B302065981::demand_hot_water::DHW       o       &       B302065981::demand_space_heating::heat  p              B302065981::DHW_storage::DHW    q               B302065981::battery::electricityr       4       B302065981::geothermal_boreholes::geothermal_storage    s       )       B302065981::demand_space_cooling::cooling       t               u               v              B302065981::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �       "       B302065981::wood_boiler_heat::heat      �       ,       B302065981::GSHP_cooling::geothermal_storage    �              B302065981::SCFP::DHW   �              B302065981::PV::electricity     �              B302065981::DHW_to_heat::heat   �       !       B302065981::GSHP_cooling::cooling       �              B302065981::ASHP::heat  �              B302065981::heat_storage::heat  �               B302065981::battery::electricity�              B302065981::ASHP_DHW::DHW       �              B302065981::GSHP_heat::heat     �              B302065981::ASHP::cooling                      OHDR8                                     *       9     S       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �b�OHDR1                                     *       9     t       T�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR9                                     *       9     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   e`"�OHDR,                                     *       a�            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �&��OHDR                                     *       a�     -       �,     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �k�            ��[5BTHD      d(�L      �       ��VKFSHD        	       	                P x          5�     ^       ^       �@�tBTLF wm-   " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  \  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= h   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S 3  ) �`T �    � V �  ' 6�gV �   ��d                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    O�     Q       )        NAME          loc_techs_area   x�۵OHDRF                                     *       a�     2       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   E  �OHDR1                                     *       a�     ;       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   "�y^OHDRG                                     *       a�     X       B�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ����OHDR1                                     *       a�     u       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��mOHDR4                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ׍��OHDR5                                     *       ��            >�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �L��OHDR2                                     *       ��            ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �R2OHDRM    �      �                @    *         �    �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ��h�OCHK    ʧ           +        _Netcdf4Dimid                �y�DOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     e       >-     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  _"�*OHDRP                                     *       ��     r       b�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ��>�OHDR1                                     *       ��     u       ��
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                OHDR1                                     *       ��     �       (�
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��qgOHDRC    	       	                          *       ʽ
            ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �OHDRD    	       	                          *       ʽ
            ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   �=�oOHDR;                                     *       ʽ
     +       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �,.�OHDR1                                     *       ʽ
     4       l�
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �y�OHDR?                                     *       ʽ
     7       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   I��DOHDR1                                     *       ʽ
     @       )�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                |�f5OHDR1                                     *       ʽ
     [       ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Y�q>OHDR1                                     *       ʽ
     d       ��
     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                }�,}OHDR1                                     *       ʽ
     g       k�
     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �O��OHDR1                                     *       ʽ
     j       ��
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                c �OHDRG                                     *       ʽ
     q       S�
     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �^\+OHDR                                     *       ʽ
     z       �P     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   @ĭ�                Q��BTIN W        A  $ e        �   �        a  7 �        \  & �        �  # �*     	�     ��     !�N     !�      E[     5�>r                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    ��
     Q       >        NAME    $      loc_techs_balance_supply_constraint   ����OHDR1                                     *       ʽ
            ��
     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   Vo�OHDR7                                     *       j�
            q�
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ���OHDR;                                     *       j�
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��rZOHDR<                                     *       j�
            �
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��96OHDR<                                     *       j�
     !       d�
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   $��OHDR1                                     *       j�
     >       ��
     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   R���OHDR9                                     *       j�
     G       �
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ��OHDR3                                     *       j�
     J       d�
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   6���OCHK    ��
     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   ����OHDR�                                     *       j�
     n       ��
                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   ��;OHDR�                                     *       j�
     s       ��
     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   �S]3OHDR                                     *       j�
     �       ��
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ��=                w��WBTIN &�V �  ! ��_� �   �(     ,b     *�$	     -���G                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y 3   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<� �   \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n�� '    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 P��                                        OHDRd                                     *       j�
     �      ��     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     R"OHDRm                                     *       j�
     �      ��     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     (@��OHDR1                                     *       j�
     �       L�
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   ڋ?~OHDRC                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply    ���OHDR1                                     *       ��
     
       ��
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   J���OHDR;                                     *       ��
            O�
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   J�OHDR=                                     *       ��
     &       ��
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   :��sOHDR1                                     *       ��
     M       ��
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   ��4OHDR2                                     *       ��
     V       J�
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   v�'OHDRE                                     *       ��
     Y       ��
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �!��OHDR1                                     *       ��
     ^       ��
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   ��E�OHDR4                                     *       ��
     c       c�
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   U�OHDR1                                     *       ��
     l       ��
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ��m2OHDRG                                     *       ��
     u       �
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   ����OHDR1                                     *       ��
     ~       k�
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ���XOHDR3                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   D��OHDR7                                     *       ��
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �f�OHDRB                                     *       �	            n�
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��
�OHDR1                                     *       �	            ��
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   |�OHDR1                                     *       �	     &       :�
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   �R7OHDR'                                     *       �	     )       ��
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   �s��OHDR                                     *       �	     ,       ��
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �Qt�          C                    �ȳ�BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       �	     /       :#     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   *�aOOHDRd                                     *       �	     >       �#     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   $�$OHDR8                                     *       �	     G       :     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �ȄOHDR/                                     *       �	     N       �     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   z�s3OHDR9                                     *       �	     W       �     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   A�3OHDR0                                     *       �	     �       -     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ���OHDR/    
       
                          *       �	     �       ~     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   HW�y      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   ��     �       +        _Netcdf4Dimid                  lz�jSe��FHDB ��        ɒ�Z�       techs_conversion_plus�     �       techs_non_transmissiona�     �       techs_storage��     �       techs_supply�     [       
energy_cap̻     \       carrier_prodA     ]       carrier_conX     ^       cost"     _       resource_areas�     `       storage_cap��     a       storage-�     b       carrier_exportN�     c       cost_var�     d       cost_investment��     e       	purchased��     �       names��     FHDB ��        Dp}��        loc_techs_storage_max_constraintv     �       loc_techs_supplyYw     �       loc_techs_supply_all�x     �       loc_techs_supply_conversion_all�y     �       :loc_techs_update_costs_investment_purchase_milp_constraint){     �       %loc_techs_update_costs_var_constraintf|     �       locs�}     �       .locs_resource_area_capacity_per_loc_constraint�~     �       	resources	�     �       techs_conversionr�     �       techs_demand&�      FHDB ��      
  �-���        loc_techs_finite_resource_supply'h     �       loc_techs_non_conversion�j     �       loc_techs_non_transmission�k     �       loc_techs_om_cost_supplyCm     �       loc_techs_out_2�n     �       "loc_techs_resource_area_constraint�o     �       6loc_techs_resource_area_per_energy_capacity_constraintq     �       loc_techs_storageLr     �       %loc_techs_storage_capacity_constraint�s     �       $loc_techs_storage_initial_constraint�t       FHDB ��        ���n�       loc_techs_costs_export�X     �       loc_techs_demand�Y     �       $loc_techs_energy_capacity_constraint��
     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�[     �       6loc_techs_energy_capacity_min_purchase_milp_constraintI]     �       0loc_techs_energy_capacity_storage_max_constraint�^     �       loc_techs_exportd     �       loc_techs_finite_resourceqe     �        loc_techs_finite_resource_demand�f                      FHDB ��        ,pF�|       4loc_techs_balance_conversion_plus_primary_constraint�H     }       $loc_techs_balance_storage_constraint,J     ~       #loc_techs_balance_supply_constraintK            ;loc_techs_carrier_production_max_conversion_plus_constraintQ     �       loc_techs_conversionBR     �       loc_techs_conversion_all�S     �       loc_techs_conversion_plus�T     �       loc_techs_cost_constraintV     �       loc_techs_cost_var_constraint\W                    FHDB ��        ^,�`t       !loc_tech_carriers_conversion_plus�>     u       loc_tech_carriers_demand,@     v       +loc_tech_carriers_export_balance_constraintsA     w       loc_tech_carriers_supply_all�B     x       'loc_tech_carriers_supply_conversion_all�C     y       'loc_techs_balance_conversion_constraint8E     z       1loc_techs_balance_conversion_plus_in_2_constraintuF     {       2loc_techs_balance_conversion_plus_out_2_constraint�G     �       loc_techs_in_2vi      FHDB ��        �n��V       loc_techs_investment_cost�0     W       loc_techs_om_cost;2     X       loc_techs_purchase{3     Y       loc_techs_store�4     n       carrier_tiers��
     o       loc_carriersK8     p       -loc_carriers_update_system_balance_constraint�9     q       4loc_tech_carriers_carrier_consumption_max_constraint;     r       3loc_tech_carriers_carrier_production_max_constraintP<     s        loc_tech_carriers_conversion_all�=                          FHDB ��         ��I        techs��     K       carriers��     L       costs,�     M       &loc_carriers_system_balance_constraint`�     N       loc_tech_carriers_con9"     O       loc_tech_carriers_export}#     P       loc_tech_carriers_prod�$     Q       	loc_techs�%     R       loc_techs_area7'     S       #loc_techs_balance_demand_constraint-     T       loc_techs_costn.     U       $loc_techs_cost_investment_constraint�/     Z       	timesteps�5         OCHK               +        _Netcdf4Dimid                I�Ѭ!ZFHDB �          ]��     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �c!S     termination_condition          optimal     objective_function_value  ?      @ 4 4�                U�8Qv�@     solution_time  ?      @ 4 4�                I�f��>!@     time_finished          2023-12-18 02:21:11     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ;�     ;�     ��������������������������������������������������������������������������������;�     ������������������������5D�   9     3      9     2      9     0      9     1      9     -      9     .      9     /      9     '      9     (      9     )      9     *   	   9     +      9     ,      9           9           9           9           9           9            9     !      9     "      9     #      9     $      9     %      9     &   OCHK   ��     r      +        _Netcdf4Dimid                  �s�:OCHK    O�     �       +        _Netcdf4Dimid                  ��jOCHK    K!     �       +        _Netcdf4Dimid                  �Z	eOCHK    ��     �       3        NAME          loc_tech_carriers_export   V�;�OCHK   �     �       +        _Netcdf4Dimid                  C"~;OCHK  	 jW     �       +        _Netcdf4Dimid                  Zf�(OCHK        �       +        _Netcdf4Dimid                  
2��OCHK    �     �       +        _Netcdf4Dimid             	     Y�%dOCHK    ��     �       +        _Netcdf4Dimid             
     ��&�OCHK    ��     �       +        _Netcdf4Dimid                  G?��OCHK  	 ��     �       4        NAME          loc_techs_investment_cost   ��OCHK   �/     �       +        _Netcdf4Dimid                  ��OCHK    �     �       +        _Netcdf4Dimid                  ��OCHK   (-     �       +        _Netcdf4Dimid                  �z�(OCHK   r4     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ���OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�0OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     "      �ܭ�OCHK    *�
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         -             �             
.             ,�                           9     @      9     ?      9     >      9     ;      9     <      9     =      9     E      9     D      9     R      9     Q      9     P      9     M      9     N      9     O   )   9     s   4   9     r      9     p       9     q   "   9     l   "   9     m   !   9     n   &   9     o      9     d      9     e   !   9     f   )   9     g   +   9     h   %   9     i      9     j   !   9     k      9     v   4   a�           a�            a�           a�           a�            9     �      9     �      9     �      9     �   "   9     �   ,   9     �      9     �      9     �      9     �   !   9     �      9     �      9     �   GCOL                        B302065981::grid::electricity                 B302065981::wood_supply::wood                  B302065981::wood_boiler_DHW::DHW              B302065981::DHW_storage::DHW           4       B302065981::geothermal_boreholes::geothermal_storage                                                 	               
                                                                                                                                                                                                                                                              B302065981::wood_boiler_heat                  B302065981::wood_boiler_DHW                   B302065981::PV                 B302065981::geothermal_boreholes               B302065981::demand_space_heating               B302065981::demand_space_cooling               B302065981::GSHP_heat   !              B302065981::grid"              B302065981::DHW_to_heat #              B302065981::GSHP_cooling$              B302065981::SCFP%              B302065981::ASHP&              B302065981::heat_storage'              B302065981::demand_electricity  (              B302065981::demand_hot_water    )              B302065981::battery     *              B302065981::wood_supply +              B302065981::DHW_storage ,              B302065981::ASHP_DHW    -               .               /               0              B302065981::PV  1              B302065981::SCFP2               3               4               5               6               7              B302065981::demand_hot_water    8               B302065981::demand_space_cooling9               B302065981::demand_space_heating:              B302065981::demand_electricity  ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J              B302065981::heat_storageK              B302065981::wood_boiler_heat    L              B302065981::gridM              B302065981::wood_boiler_DHW     N              B302065981::PV  O               B302065981::geothermal_boreholesP              B302065981::GSHP_heat   Q              B302065981::GSHP_coolingR              B302065981::SCFPS              B302065981::ASHPT              B302065981::wood_supply U              B302065981::battery     V              B302065981::DHW_storage W              B302065981::ASHP_DHW    X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B302065981::heat_storageh              B302065981::wood_boiler_heat    i              B302065981::gridj              B302065981::wood_boiler_DHW     k              B302065981::PV  l               B302065981::geothermal_boreholesm              B302065981::GSHP_heat   n              B302065981::GSHP_coolingo              B302065981::SCFPp              B302065981::ASHPq              B302065981::DHW_storage r              B302065981::battery     s              B302065981::wood_supply t              B302065981::ASHP_DHW    u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              B302065981::heat_storage�              B302065981::wood_boiler_heat    �              B302065981::grid�              B302065981::wood_boiler_DHW     �              B302065981::PV  �               B302065981::geothermal_boreholes�              B302065981::GSHP_heat   �              B302065981::GSHP_cooling�              B302065981::SCFP�              B302065981::ASHP�              B302065981::DHW_storage �              B302065981::battery     �              B302065981::grid   a�     ,      a�     +      a�     *      a�     (      a�     )      a�     #      a�     $      a�     %      a�     &      a�     '      a�           a�           a�            a�            a�            a�           a�            a�     !      a�     "      a�     1      a�     0      a�     :       a�     9      a�     7       a�     8      a�     W      a�     V      a�     T      a�     U      a�     Q      a�     R      a�     S      a�     J      a�     K      a�     L      a�     M      a�     N       a�     O      a�     P      a�     t      a�     s      a�     q      a�     r      a�     n      a�     o      a�     p      a�     g      a�     h      a�     i      a�     j      a�     k       a�     l      a�     m      ��           ��           a�     �      a�     �      a�     �      a�     �      a�     �      a�     �      a�     �      a�     �      a�     �      a�     �       a�     �      a�     �   GCOL                        B302065981::wood_supply               B302065981::ASHP_DHW                                                                                             B302065981::SCFP	              B302065981::wood_supply 
              B302065981::grid              B302065981::PV                                                                                                                         B302065981::wood_boiler_heat                  B302065981::wood_boiler_DHW                   B302065981::GSHP_heat                 B302065981::GSHP_cooling              B302065981::ASHP              B302065981::ASHP_DHW                                                                                              B302065981::geothermal_boreholes              B302065981::battery                    B302065981::DHW_storage !              B302065981::heat_storage"              �%     #              �$     $              �$     %              �5     &              9"     '              9"     (              �5     )              ,�     *              ,�     +              n.     ,              7'     -              �4     .              �4     /              �4     0              �5     1              }#     2              }#     3              �5     4              ,�     5              ,�     6              ;2     7              ,�     8              ;2     9              �5     :              ,�     ;              ,�     <              �0     =              {3     >              ,�     ?              ,�     @              �/     A              ,�     B              ,�     C              ;2     D              ,�     E              ;2     F              �5     G              `�     H              `�     I              �5     J              -     K              -     L              �5     M              �5     N              �5     O              �$     P              ��     Q              ��     R              ��     S              ��     T              ��     U              ,�     V              ��     W              ,�     X              ��     Y              ��     Z              ��     [              ,�     \               ]               ^               _               `               a              in      b              in_2    c              out_2   d              out     e               f               g               h               i               j               k               l              B302065981::cooling     m              B302065981::heatn              B302065981::DHW o              B302065981::woodp              B302065981::geothermal_storage  q              B302065981::electricity r               s               t              B302065981::electricity u               v               w               x               y               z               {               |               }               ~       !       B302065981::demand_hot_water::DHW              &       B302065981::demand_space_heating::heat  �       +       B302065981::demand_electricity::electricity     �              B302065981::heat_storage::heat  �              B302065981::DHW_storage::DHW    �               B302065981::battery::electricity�       4       B302065981::geothermal_boreholes::geothermal_storage    �       )       B302065981::demand_space_cooling::cooling       �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302065981::ASHP_DHW::DHW       �       "       B302065981::wood_boiler_heat::heat      �              B302065981::SCFP::DHW   �              B302065981::PV::electricity     �              B302065981::DHW_to_heat::heat   �              B302065981::heat_storage::heat  �              B302065981::grid::electricity   �              B302065981::wood_supply::wood              ��           ��     
      ��           ��     	      ��           ��           ��           ��           ��           ��           ��     !      ��             ��           ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       A$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          Z�     S          +         �                   �$        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     $      ��     %       �E�OCHK    ֙     �       7    
    is_result                           +        _Netcdf4Dimid                ���}  k�r�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     *      ��     +   C���         ֋E�OHDR�$           �             �          �&	     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     '      ��     (       \&Q�OCHK    A�            l     0   REFERENCE_LIST 6     dataset        dimension                         X             �̎�OCHK    �(     �       7    
    is_result                                d��                        ��            e{            <�}VOHDR�$                                    �     �          +         �                   d�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                6�{    x^Se8�˄A����aw��I��	C���K2(30T��,}���� �.��a����)�&1�1H�0|�p��"����ot�62D��:�0��6CÖ�÷ZDf/hvg8ð���T2���''�E.u#~S][uUu{0�  ly,�TREE  �����������������                              /                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}XM���O�n/!Y�I�%��$,E*�J!Y���%	�5�-$�D�J�$igI�%�,I.+�J�$JEn����ىs�s���|����5�|��x�c��w�q�#|g"��DDL��m�� ��I�����&zF���S��- ��D=�>����k��D�z���\�p�J�:|C�~���hA4�ȲO�(�+����iLפ>����M���5�܃�^5%�����\w&�ip��@��&�n���"�1��F��Dk�����o���a�t�)DD^@:X٫������`m�1�R8���w�>�O�op��_�@�]R_ ��}b�bC};5�hy�
(���񘮀
(��_��?ש��kQpw׹��{$9O�{/M\3��>���ѱ���f����]wOws�$U|�U�����:Y�?���ko��=~��i�u���K������U1�I���紅����v<���t^����uCD�%��ݱXs��e	3��|7�o��~�.XmY������C�b��)��-�$ʔ�.O���20�g�GF�v���>����8/g���>�|�����"K$���L<���
G.��u���#w|���fi����9�n�\��1��˖Nl����g�w����0�yd�ӌ�ZVK�R��_9z���E����[�D�Oj������>�̪���g���E�����q�_<��Y震/
g,���wB��s_�&��h�R[y~�٬�uO��%��u���w���������ޢ��}�����*���=̬�q�����୺�2���Y�ba�B=�s���Zt��D~�4鲇��]˻�9.��SQ�څ�C���F5������|�����_��ź������{'��=��������6{�@���U�\^V~�P�C􆬱�T9ġU�s���ݤ��tn$�P��o�����
X@.�c*��x��"�6�Mq�l�6�A�]��k����{��n���3�d�3��{
o�H�M�?�*d� �;�6�q[FÌ�Vk+�R9�.��}�`������z���I'����'{/�Wj溅��Z�ט��T�Mڮ�t��]=(Z��m�8�*�twx�!�X)��ە�j�dܢz;ԣ
�U}�g���8��&��*w���'�:��� l���s��zYX�Ylɫ�v`�
�j�H ��_$y��ĝ&ox��ִ�|��mk>�c8�B�!j�C��q7��Mz����#����FD���Ϛ�.�_ҡ�u���*d|Z����|���������<�7�,fڐ2ܽGsT�x� �~©_WW�#2#ޮ��d�1y�J��z������ϟ���n�A��yT�x[�z�n�Kh��Y����wO\2*�;����׍���ܮ��M����سu��CNɗ��=Tl|�3B}��ʍ���CN��W^�����ώ���cՅJ1����Ιu�@g��ā�o9���ޱ[���z���k�XZ�/�����M�;�P�1��nz��οglMy�]c��{5��M/?�}�M�)v�Z��*�'=N����;�SڢK�W�[�������ǌ����e����/�n����[��>��A����{̵VNҸZ1%.[Gs�3��0�q)�6��f����Ÿ����5��;GNӳ��lm�n'���������{��N��cM��3uگ�6�^j��B���־ڶ����X���z~���Y�u����~7���-�{}���$�K?ՍzN��=;j�tpK�2αv3�F��� t��œ
(��
�e��w�s��5d>�Z7��_�O�4f c��s��2��˿���11�������4�!������n6`X�y�w��9�Ѭ1�����,�����݀�b\cF=�5�f>������Ƹ_���~k�@���4�������Oᇜ?O�#�GΏ���,�w<��!�gY���}��e��)�Ҧ�o�:u���ǿ꽱&Lw�)<���F݂�L0[*�����+yu�a�b������`��'j���y�[��1O�:�i���{������κb�M���,9�����������Kg6�����}�އ1<��}�$�Bs3Bo���uuk�4�m<�ċN����෍�.;{��]{j�������妵����p�eSWj�O�T��+Ro˦]H��sF�Ȳ���y�:o��w˓�N�C�go��z����Q��C&_�Vjߍ��>[�n��?y��i�]�=�j)���9��hޥ{�r���#V��޺ze���<�j�e&�E�qv�a���h�����R��]�Ji����,����ḭ��jw�=����֤m�G��8#[����z����ڕ�mˬ�wMÍ�A�.��c��u���Kw|��Y���ŧ�7T����jƕ��V�ˊ=x�����؜��^��M3]}�q���"^�\}i����B�5��Hi]�<���5�_��3��]�x���5wU��'ٲ@�8�۝��15�[����2�t�k=p�� q7�7��q���t�jі�p��B�~��f[��f�l!���8b΍�-#�{��٪拾�V��Y��ny��:�����|��:��n�>����gsk���*�x�br����wP]�0~��'�n�Ԉ)ԝƱ)78��s��gjǆK�'��>@�k˹��W��t��i���f�V�����5h�������Ogy�<�[uVu��N��	q���w9qL����Nϻ�n�}v���/�ߪI#FLX�4Wiߥ��v�{p����~�i�/�B�:���BN�SB�Ε�֝y��Bn=���Ѧ�7��v�zeys��cJW���g-�[�D�a�5�d��v��hZ>�ԅw����<g��Ko���C۪:ǽQ{5t�����7mt,/l�=�9h�(���i݀A&q�R�7{�`���zh�6�Xb���F[��%������ĵ�Ym��N��$�`e���g��=��~`��<S��E:>�[������ɑ]�ث%q������}3��
o�����x�٤��'�2�S�����~k����]�Fu���7�CLo�ɪ�Q�b�Z�����1B>���짥�Z8������ �����x�*��*z�.x�ɲ���$��lU=�u��O������{��2���vE��%���7���vUcYs���Ӡ����56��%�]?��\�p�&xث�w7�餙�:4-�����������w��)����վ��(E�[2_��*'��?an��v�/&7,}tg���^\����E:\{��	eg���/�p�$�Z�������pT�[�K�;dJ��v��x�W���ꫭ��ϩ�	W��V��Aܪ\Y�gԆX�/W^qw�>�F/'!t�����/����۠n���{��(]mp��t�#�ԇ�=\4/�&�%�I~v��t��ڕ�cu�*�0���:M?�5j���]w���on�=DC���MC�L���d~���7����p�9v��6:��.�u<j��!,���o� ;�r;'M�ȂH��[�����������`����^�d�W9�\>���̼��P��xT�b��12ӈ�|�g��b��V�����70s���IҨ���U��\flx��u�"���^_�Ѱ|F����
���/�
(�߀U��&��JL�flӟ���ُ���O;����*`m�*���~"z
�n��b�^-�������`�5t�W����id�HIe=v.aC���)F��ϣ�
(��
(��
(��_� Gp ����6N��	O@z	���a,�>�f�R(q�p+�,4�[qRl]�7�]9��Y�6����c0�����=9��}B����GǷA�/�Q����E[K>������8�5�� P@P�ߌ��������XeO<�p-����P�|H�,��9tY@!����R�F�����y7���H|&o��_�dT�n*k����A�	� x�>PX{����HgfO�QZ��3�Sz�Z
H(�=��0+/xր�a�%Q�W�S�Y/����@ŋ�oP�~�<@C=�{=��7�T�:r!=_Q�O@�q�B1Ϥ{�����L�ϐ���nc)<TF�J�ǵT�:=����V�[B�.�۟do�Yg�*"�[rH'�y�݅�T�ȡ� �ً3$Ϙ�5�Pnn��Y���/���!'�p����7�r�"�~9�ڸ"�Oz��!K���0��6��y�7�� d�9O$4��g]+���fs���qF���CE�k�ӳ��Fa`p��י��ug�F�{��U���M-��7�\�D���y�/����!=!�|�>A|;�8�!c�I�л3ܺ�<���0�o���"3N��:G����'_���_���	��Kv�|�n
9�;�-�̍�����nŞ�ޙ��jiO�ո�ֻN&H��24������F��N���rY\*;��ma�yM����xנ�#�dt�S�/�	�KX�����֗>+����%�G�η���������*A��H%)8;�f�xQ�>���P��>�1�F�1�l{S�P�γC��'��M�bHz�h1ƯՂ(6�Ԟ�p�p�C�m�<��_��2|��	����`��1Px#�� �=���%��������Lj_�C�e<�Q�J�ҘY�Bn�3�MjO�^�RiAmHN�����*�-�7�P?���*�O���f��Bm:��j�Q$�C.�E������3��O�q��F�n�).��z�<z�Lz�+��^7��ҏ�6/B}�!�܆��[�[��]��z:C}�:��+B*ǂ�MV��C(��+��L�7����A�錋�	�~l��Γp��Ɛ�x�G�T�w�Tw�L�#wDBϘ�|H|I�)���!d/v�s�W���ȈTl"�"b��b2���[��x����t��d;V�=�#�'],
�NȈ`�x�z;��\�SAz�Q�U�/�lC�*V��c&pl����EлHc&(��
(��
�C$y4�U'�k	J�q��O�@Ey�}���1p_R��#�ҋ�������=&Xp�2��c�0rB>͡|��?�Q p�Ʃ����mO�]\Ϣ�ye�W���q>G�nai�ah�O@�ᮍ)�_
q���R���������ؑ��!� q_���A����%RI�q�3���Q�=���
�2��K V	���B���C����`PW/|�D���DP\�
�e-!v� �d"+Wi<ģ����!����� y��K ]��� i�|�%�c��Ut����� V��n�H�&B,O�x>��ZJySY��c!6�r*�a�3��q_y��{�!�PyH�d��C�IbP��_���e��ك ���(��Hi���Q�-�M{aA��x����(�D%��uŽ�%p��}�NDia��lz�@��E��/��@�*��o�iD_��̄��|��A��-.�5���W�;`���H4�:��.
���ʓ�Tߪp�c��v�rY�n]���E���}3�Gݜ�X�=�o`�̝g��1[��CP���O�x�N�� ��e�V ~�h����9�Ñ��n�cع���R�?F�!kD��E�u�-_�����$C��T�|Bb7>����-��Z;a���r�:!����4_{���%�HT�c�8	;�!?���R���$[RGvd)��
�8��$k���]��℄�[���{+���<����)�9�G%���x �#��ϓ�X�	�'���Ɇ���P�m�R<ٻ�V@M��Շ���O�E`�UU�����m}�p�~zaO/�Q�I^�1�$�D���(NL�RL��g�B��l�����_�
(����`>#6�s;��g8�s�O��D��34滱}0�f����5(m`��A���|:`�?!�A���{P`&Q�u�w
���f����D���)ؙbgi1�P\ 
%�5_̎Q}��5��m��z�uO�`�g�o���[��4��WP
v}hn����ccƿ	L�d�������mp�����9`�-8DdŞ��ȶ%f7I��2Y���>]2�]�D������0�k�V�37I�Z���3�������g���g8(��
(���
(��
�e0e�T�I�'�ve����-�Y�f��F�bޝ]s~���D|�ߵ?�	�e_�<F��/�_�1�ಯk�iu��~n_'���ô�}�p]�yق�2S��K��N�Xp����e�V�vg�ξ>|�s�����j9���;M��|���8f����c����Ύ�bd����t��뚃��L�^�8q�>�}z�(_���q������4���|�M�_�~�߳��ߘ�ﱼ���-�%7�Z6�!/]g��A[ߵm^m+
�<Dh�Mj%[��I}۫{�a~-y�����}��vٖ�76�}�\�\7�����M�n:4c�|���WX{u^qi^�\w���g|mw��K�U%G�6�T8�@��GWW�6��l*5عHk��_����N�6Oщ[.nߪ��.eK~fM���t��N��e��%�w;Jm����i�0{s�}��\�{�H�c��[LI[�g�4�x��X�W����˫��n\�����7���}��E#�������߬��Yp|���W]ߨ�ëZOh�<�h�o �,������@���:����*g\NކJ��a���7[k;U0^#���)�aOng�S��٭��|d\lJ4�e�^{�'e_P�;���m�ŀ�2�n��MG�#�q
��Sԁ90"�k�Fy���Ȼt$���wN
$�/y*h�Q�գD�(���3��v�RK��p+u5��}~uǽ	=Q���J�F��R�|��ZG
|,��*�mP��%�7M_������Յ݀�`�����n��������\׏��wZp
0���@�1�0�c��S$yѽ+�=0%��j�_"[�3�&#r�0ߟ�����G$�Ђ�o���:T�bj6�RX��;n�'����p�'Bȍ��>ih��4�d�ϓy����������9]�:�x{g�\�V��-X�s�^�ݶ*,<[��bƪI��;j{
=C�9��F�C��pv�t�A��������9_w1A��y1
mJQ^yʫ���x�������:������Ge7�R��:�����s�{��([������2G9_ͯ�б5}�e�FL��ţ����ţ6��w,FӰu�ûfEz|ǅ���/�^��F���%z'Z�yw��z��~�ŵ[[d������d��˹�?^��S
�7�n'�����ѳu���?xi]��Ӧ�R��r�����=:ڎ��,����3��<d���Pe�^�R�ɚ,#~��Pk����U�c�<�L~�j�U��Mx���K�͑/��z�G`Y�S��+���7�]s����/Q]����ƶff�=S�޹�6m�f�����U��m�/�p�@�EsG��J��i�]��gcZ�Xt��٧��ރ��8�o���:v/Ro���r�h���0���6�:n�FUM״m�*=E��wVIn�(���ɵ��P@�ˠ��$
��b����+��cOc�O7�g>K��'����ߡ�~f��?ef� {ހ���?��w����n��g������Pm̨L�Y��4�x?����\73�Q��Z�������1����G�Fn̨_1�34�����L�Oᇜ?O�#�GΏ���,�w<��!�gY���}��e��)��+��_��Έ��JX�}x�U|obVa����O�,i��6�o�	/zq&���J���w9��_k7��"���'������#O*�D
KԅK�7�S��U�u�R���O5��#���8v�/t{pN�O���D�J�\�1���~����	V&�Cޥ��v�W������M��8�On�|n�S�������n���k����3�"���Xb)L�)��Zs8����ש�[��g�Ic~�V��gyr�s�ئݺ�y����o7����\�tS_��C������W�S��+�E��W�*Wڴ�h��<{i��҉��y��ݥ������:m�Yz�pS�Hiɳp��3V^��\��D�v�d�"�ˤ � Y��]o#�y�^�4�+W~S<�Xm�oM�]�a�vlMlG�IB�OJ���o)�>�ჱ����C����6v���)�Y�)<�\=qW���6���AS�BƵz��_��װZ�/>NNKև{DH5�����1j�z�j���{����^[x�����9�c��4�IF�5:<n�ԅs�.��HI��S��M���l��{a�1�����jL��;mE�:�/^d�7�@t7I�9ݒ�1Ҕ-N�;f��;�Eym��C\�k�a�.)-}�w�����-+��0��8B��c�����Jio3z���a7������y��s��S�oVw�3n�����4:���w��ze�����~��dу���ۋ�g�u3*p|eXY��1SRZ��IW�:�	r*�[��5��,i�[���I��&&��[[���������@��:)]�Nz/��;�[X��Z�o/������v��5E�9T�^j���rNQ�����H��t⾃E�*�����I�h��̟�z}������k�o-�����V�Y���&�u��P�c��.�����/++�vQ�5l\��:�^q����Hz��i���K�[�Y׫��י����zwyGso��C�]LΪ>�5|��f,����4~g����WUK���8����"w�w�m� �t�����ކo�Kp���(#�-a�WXu�ax���݆��W�K�w�ǜ)��������FUî^�0�e����������jp�$�陟�W��+��~A��E%K��/ܸo4Wv��߹������N?��ci�w^NY�%[��ƕ'���`zև�s}��\M�pz�}Ă�+-{���3�ri���6����腑��
�3Z|�)-DX�DYzK�Ϳ�iF�^��O�W�4��2�Hi�v��'�w|6F�Y��Z��d����|�ĉ~햔8�|��c\�Vt��ZӢ�n���t7\�ڴ��`z��
ӗM��t�C�˺^��U�#�X������LKΙV�##������Xz�/}j��*��1Gi����;]�]���f��t���S�SG�xl���g��2=�f˧���N�iU����zkǀ�M*�;����t���[��R�v���o��Ҭ�r��P��J�c_�-���N��a]�����JL��e���q�5~;�~���Pv?�`�0+�tXG`2�-o=�x�������E��v���y|̟����?�93�<fn�l?z'0�;���f�~�� �'������V�o`���ק)���s���!���)���e`��1�l~2��n�ٍH���_�/D��+W�o�ecƿ	L�dV՚��c��A��N���1�Lg�s�{��0����q̗�(�6�Ό�o��~��Ćۂ0�����r�j�&�"�i �ޟ��(����s�ɼ��CV@P@P@P�"r6u�$�2��z���$��2� �QA�=q�#��t� JJ�g�\.d�  �<].���Q�;�g�T	�r�,��)��g� ^��
�&�C�,qn�"�!B�McA
(��
(���5�4�� K��|hx"%��샆�B��Г��џ� u�!����}�t�q��F��p"���2��m@C�J+���p躆1�H嫗K�F��~���/��ʖ !�0�!��'�xJ/a�c�"Yr�kÐ.+ߘBc*W����N�Dϕ��8ذ�����M��H���فHD�~�2�
��k��2�!a�A��y�ȳ�PH�H)m�f�K�w���X��ҟO<�.���S�\NeP���#��+�tG�]�g���)�(�C��0q�x���FFe֠�� )�#$*t�@!=��' �*F`����U�<k�	�=� JD�	�/�aL��%28J��s��D	�3D����,��nT\a�!�(���!2IH�P���^�1<� �p�5��q�!�p G!՝@ZV�� KCD<�M��C����p�L 	����2�pd��2�.�P.	066G���=e��r]Q���<��Bj�C86�����8�v8��9��A@TË3�~����(aH�C!DT�L��2���+9��e��"k�A��K�pe'�4�G�t)D�B���B�2x�Cs�2��b����!�/qq�R����Q�K>t���|H�������3h�%��P�	��29�л��P�^Cm��B<�-1uG����BA�>�<j�����B�/�c�.խ1��l_ѥ-�4̻�S|�R�R\�3��P� ��J��|!�'�j*(�t*+�ژ�d�)OO�ј�/�E��1�p)�Q[Q:��i�t/`�S�B*�i��<ҫ��ș6Ey(o�)d���ڰe1>SEL��2�tM�	��ޕ��cLz��z��]Hq6LT?�=롾�12��=B@e��32�Hq��҇^-�\��������X{�@��k�5�ᓞK�YI.�yv>[�K�r�'Q��	��L?�rH��IM
��D1��0���]k���Q��#�P@P@�1��Z�sP�,��W���3����p��Tj
�һ������쭅)vY4�t�����L�R�h
�Kh,��̬՝��I���4"�l�d]��M�J�6
��q1*�����؋@�}H۫�X�����ͅ�R*:۾��g	*�Qi���;Q��JTZ��r<*��&�ʝf��� ����"�-�2*?��2���"T���R����HT	�
+T�߇�t��@�C/TC�nKVn	*ը�h5T�Ӏ�_FI�I�}�kB�\A�0>�^s��AiV��1*=��X���Ȉ��ʨQ���Ɍ��Y�JtP�G�1���*��Qi�k�?�RN幐N�(���{}��*����$�OIDe� <&"3�Ҥ������6$�KGU�Y�u�@��=��W�┏H��BK���$��/�5Ѥ�U��}G�ߡ(XRO�T��5Wx� S���_�c��%K�ܒ��z�pS���* f%VذNz |���hp�~�LT\d����3U#O�1[�!�18)����V�!�Y�lE(���[h��"�/
Gܠ��w�}���	f��~��IH?��lg����(�G��Q��C��Z_�5R�G8���I�x�F��	���M@��k|��B�U�|סR�!��E��ْ�dG�(��qE���1ʨ�ٖx�[�}R���a�lW����׃�6�3�3!{��ʌ`T��=��F���w�<J�1�l�^J#�Ge ����}L����6dR}�]\�k�QT���6��#ۦ:VN�3�	d�RH^/S�[CdDDq�d/����"T��V���=�y��ކ
(���ɨktv�L�k|�O�w�j� �Nb= ��]Ĭ7b�K�1y��oٵ�͈N�=7��ϛY�?b6y~�e^!����X��{�S�3i�zIf/��ZM�3��hn`��<��>��.�9���O���Y�<[ctnp�����_A	��[G(��_�g��0}R�h$X��ئo��F-?�����mb��{��`e3��� k'�5��*Y��){�K-�_�͜��/���D�V�$Z8z�~ʞ�������_���u+��
(�HP@��0$t�1�K����7?�l?vw_�wg�];�&*]Ҭ�]�|W�7}$���?qսM��!M/�'_�5��s����Oil�|~j�C�	U�VW���?6>,HeCo�A���&߸qF?�^�.f��w�-��g��0�I�3g���Z{�`��Jk'$\���[�U�嶨���'2[7Q��wp�m?[[�x�NQƏ�'W�()�1��֞�>��;��M˰�ɜ��8:�w��''��:9�$��9<z�Q��U�,۲-����?���$K\5����ίU�2;���Ӆ��=3_̜�j�n�W��m+z���!�	�Ug�O��G�WůC�G[�\��^Q�1,�̓9�����4Rc��%Q>fBݵ����7��N#�]�Fo��oO�9�f^��'9d:�|���C{�3ۿ�6-�ͫb�%��[��B>����S�MG�{m�ڝ+}<�s!��,��ɤ
'�RV�.��xW<��]��W�C��]��6�|i�qQ��K�zLYq���ȵ��2���)?�Y{ޖ��[2g�ar�����3h�F^b �?��߾ w�IJJK �Ͱ��o��~&���>��nfv�)������!'B�S�Rf��Ve� o�*�%�=��3G�P�j)8�/ūm�P}�F�q-r��ִ$(��g��V���{�̯[ǝ�'�K*��-�����ۮE&�_�pĶ�����o�����IW�l5�T��\呛[�yw�~�s���+`�t1�g���s5��χ N bz&նS�F.��&��ڵ8�~'[��2���2���jV@�_�M�O��U�D�mE���=�Ĥ!X�������0�;e�����i������v`�+-�;F ��v8�~N�����Ɠ�|���Y��sV�ԥ��q�oN���/�i[4�bń�sg���e����ߍ�w���A�Ŏ0�}*g,u|�`U�n3����3�+
>1�b*�q��Ƙv!f�;��N�v��SGV��[��Qg^�J%V�w<���Sw�{R�R'J]z����T)B5/�0�����y�J��7&�'��;�9���E�F�ژ|V�o��U���{d��z���%�^�j�塧��I*N�,��eTt�fwרeDz]v0L�'hSԼ�Q�Rd�x�2�\����k�]
��`���QÌ￴�s�ݗ�Z־���tXӜڻm;�}�}?�6ތ����Zt��#�Z�Vi�s}^�b����Z���]��k��'�&\��ѫ�'�h����_�&��X�&�x�^։so�D��06�k�����V���l��<���lQ<��[۱��/��7���d��CF�MG����a�0�	��G�[�?�Q��\�'$�����̮j�L�[x	��������_Q�����x��!�����h��$��v��e�N͒��
(��
�e��w�s1�k�����obZc�3����<B�[��`)�Ԙ�`d5�o�Y�Ӏ�m� ���v�|&�������b�r�bcV1�1���sR� ����"��E��E�Ă׽\�Y�s]�7n�������1�E���9n4f�=�������~�����c��%����4d�,�������C6�l�A�ޜ9��[�e%\�≦�:�OӏZ7$�Y�S}��ѷ�<t�ɦXډ�h
LZMLWde�&������Mc�NO��39yO�R��<+�L���>MK�ҕi�}>�>{��僼���:��jڞ�+Vk���e�(u��6�&)����1>=�;k�Y.�=�=�S���[leZ�}눩Ƈ-��U�}�,�<����>�/���YR���Z��Vc��t>�t?���k����^�����,��ݵ1E�=77xkU�����i�ӂ��R�SM��]������Y����{�R�Y���jYw���Y�d���,ɾ��%��;'�sL�t1�_9�wLSs=��=�@K�+S��~��XJG�N��ɾҏ-{��j�V�����8j�fފ�Ǘ�ԺNJ��7#������e�P��^.mL�<�y�u��n�U�&��JV����n.ZZ�N�#����\�^b���I;��L�8v�ӥϦ�fn��_aY��/�&L3(�)�0��q��g����;\n���g�}͋�
O�ʃ�i�t������Z����kY�,PI�lpI_۰�Kp���0{g��e5�V���˔'����٤k�]��O�m��:�]���]t����eg�6Z�G�J��v�-=%w(l�����QI�E)/�p���g�����f[��}��֔��m�*՞��X�kshv�,G�5�����nG���>���zRv���b�丹������K���ʜ"�]7��j��FsK��|�Ǆ#��ʝ�[7��,lܺk�1�U��>g��*��1�{ڗ'��٪m���v� KF�#Oҳ�>X���_1����Z:�<t�m	�(�vP�|;��������FmS%�{�����jM|���}���~�Q�̲=c�(o�<��p?V+���L�II��#�L�_8��\�B��K�,�������ذ?Ԃ\O
l�z�?���g���.\�I���W�e�Yq����+jjv�{�ӎ:���dqT�����_��s��2���Kc�B:��l��ỷ�r��C�\��W44�����(�Xv_����`��Q�z��x_�<�6��A�3���6��S7�����؛(lS6xpEy���95�v�T=ણ�Aӓ3�J�� ��i���
Dq�+�Λ좽2J�;{&9�6H*jZ��sz�#c�̈]����(?��36��M�IG�쿮�7d��kb�'Njd���<Ux��{���r�ᝅ���^K�y'/m��X��׆}4��1[��m����]U;��K��R�9�]�ΜB�e���ғ.��Q��$NkG����(��S�xg�t���]�� ��	��Uwոl�2�[U���8�K��D���g��=��'$˴��K�4	��� \kR��NJ���]������k�����~�䩖來:�m�����b-3��(�bi��1�fj�}��c�V/j�1��\F�XC#s/M�L\V��>q�i�I�2�b�#A��ږ�Z�]����Ł�����7�u�M]�C���4i�ps�):R�|��߰��W"7���Y�=X�	 �q�yPj�&�&��D]�G�K������Hă�;����G0+��AR�ss��s�������X�%ڎ����{� 3�pS�w�������_d������g�����~Z_��p�I�c���v�������k��7�铌�`��1�}T��v����>�)��$T�1_MXٌ<ƍa���rv��/�r�|bF�W0}�1����`�U�+p�ڬ��d�Ĩ?��o`V�{.�
(��
(��
(���-�QA�&�B�W�o�X�o��� ���XX9Q&7�l
�(B��2�P�!0��n\�M3�m`�2��2� K c6-�߼�L� �P�(����X�pc��2�M�P@P@��(�D4Ө��ᜁ'{A�����|��Г�ԗ��hHR�l����Q��fù���ѐ�L��^����>��հ�����y"���z�~a�2���.6_(��)�.3"~�t���)�.��{dBɊ���^�A�|c
��\���^��N�q��>�B�̃B�W�Is�G��,!�R�_�>�|zv^8��:s&/��7��W�ɞgPCijؽ�%ė԰�8���v������/a�c���R�)������
�D��\<u���<	���!�aϥ�ʨLxr	j���"�|)�r�<�f{}�{BRC�J�(�5m��
!�	�30�r�te��t!������3�9�����D&�|	ڈ�u!�	i�*�Ie�R)?"�T�3@P%!���q��FW^恈�.��A$�	����k�\��PX(�
�.��DqC$5\���yrG�PD/4�0g�C�ps�AT�'����L��ʙs����s�r
$�IB�x�/r?DXȗ:HD�R2M>�чG��+	��x:Ӌ�Q�����'��(Ԕ	h�^n��� QOz�8�c��� ]��2�� 
�^9T�T�G�R�A5A�6�����3h�,��� �~� ��U�\Jͻ���I=�-1uG��t�2j�?�ē�?�ϥ���s6�}��P��� j�\���E�B���Gq�Ό�CE�ض�K���<��!_��6�'YQ�|��3��Bq_j�>F�R>���:�҅0��M�!L~J/����Ȝ���s�F�g#p��3 D�3Q~Q![�s0U���8&���:��T�}uьIor9��K`��Q\!Ss�B8{�C}�cdҵ�qg�LzF�9Ņ�s�>�j��c�*�0��A��k�2�:���f���+5$�9C&���9s�I�D�����	B>�ٳ!$�'5)��^{&�j��L�ٰ����c�'s��
(��
(��?�?���e ̒��	�?A��~����`�c�Q}�����e��ܙƜ�M��0o�a T�Q�}�����eY�)]H�{�n��� �no���F��6�oB_�w�'�#i�_##�'+a��D�����c?rM� ��#J�E(I
C��%Jb�P����()Q�f	��#D�Pb���L�lG���x�D�d(�k���(����%�Q����1;I��+^c��y�D�$%Yn(	���]��%*g�J�]j�v��kҕ��->�q���WS�e$���(���<8g�A��P�!�G1�k��}tA�>�s�Ɂ�(٬�S	�K��$��� ��(O �d��QͲž}UX�w%v!����Q����;s�U-�ϰ}u	�g���*D��ץA��R��&��(�L�~����@	o/�
IZ &��B��#��cX㉀��8����$Sb��/Sv�zK�s4��j��t��7`'WI;u��1	�4��3>|�T��ߋ8����]���$d|����7^n���3�W��3�{{�kփlE9▥�K��aVx�]��W����\/��V#�H;d3��UлR��f�2I�0�Qj�(�k�TZ	U9�����"94�u��]_AU�+*9f��^��N�A�g({i�DWNv#%&�%�Ɏ�!��[�B�VP��F��`8���kI���4%���xw$�nw)�+J��Pr�%�d�J�P��셉#J*�6�'�Ni�*(IP<ٻ��(�B<��>�Ñb��Q�(Q�C�����F�-�=��g9�����#y	(/�(���J�^&�=��`v�2���~ގ��0+NP@�����bQO"��`�]�yV=̀����-�uAW���J�@tv��Ā�7��q�^�����J�`�	g�c�6�"�냶5H;ߟi�;��nϬM�R�~{�C��k_v�f�傯i*�>+�9`�!`�v �l��p��F��\��'R�~m�
�7�[����I�&uk�7�c�n�3`�:!r%bv��îsdd���=Wa>�3^F��g��尟�ɬ��f�wc0g�0`�_%�����=���d����3y�ztf]'c7P@��@GP@��NM��U��`yԞM��3#���5���E_��r�u�1�FD�.�h�<���l�/�Ԥ���[��������g�9;�IDn��;F�G�L���+��٢�c����x�:Q���2���K�y����U��y�Zu���䌢sTl�]~����b�=���N7=4� 7���YY���Tg��O���勻��{ߜ�cf����^+�2�e%��,1�c�ٻ��jw$oQE]�$�n� �6�۬Y���c��u�.)�|�������\o[����O9�GRϻ�h�����n�ʟ�9y�x����rW�3�<<��=�U(W{��>_�j}n��0������s�Ni���á�H��2���M9�7���?�D�nNߢ+#��ώ�
a���G�f�����X�u���_�L��w]߁틫�����xn�uoǺ�u������V��/i��Ä����x���BtffMP�ct�z[c���fYM�
�ם�Y�����LVQ�Zt.�iO։���&�־3��&���+�.��{�#Sn�v��ur���(�c�'ڜ����o��<W���9�.��=M��R`o�&�A���oL4?�������WP5��q��
�ٕsF�=<�f����^ �+���(|M^ivR@� ��8ٗ�Kk�T.y��'��tc~e{h��T���+W>����������k*��?""F�� ��F�D�PCU+Ƃ)�XP��ƂJ,X��DEQAW�*X6"F�+�3��"��~�}~���߯���{f�L�3��ܹ� ��g	&l���X�:��[�{�)t���y{V*��u�+�uN
sz{����ݛ�鞁 Ax1w@�Q,�㖵bi!D`�x�տ�Y�bp�,���� �h]��b` =� ��I�h8��@�i_�@��*�!?+r䯗g�̧~�����d�)��L]���� wŒyOy	�H��g��WF���υ�N��g�:�N6��i�~k��x!��}Ayΰp�!���S`��.����	yP��.^�ݝ0�)����Kz�PUa�����;B7�uԸ^N�e?�6�5�K�e�$�c��$}��kW�!�e$����FF͵]3��=a�U;�p�w\_d��˳�{����o�}��w���VE��}M�dt_Qv(}�D�3�%gW}��">11�Zv�[��~F��ۦ[,�$�mf�,�M�<��D����=�}��غ5�Sj.?�{��|$�b����S������Y�s#��.���T�y��2����[:�;��4ѵ�߾.{��͹`�Y��oL��g�Q�b͖c6����.*�d��E���]c���(��Hi���֌)s�/eN�2���U��fQ>��~�>���3i�9֯pj�}��y��.��72r�QJ����S�Y�6Oy;���[��6W^O{�^v�6�A1������N͋l�U�g��2��F�[���j�| �KQ��k��ӟĘh��.��mbӖB�A�WnA��g����fok]��/�b�wX#ᾓ6�4h�m��W��h�-$G��ԏ���zC�w{����]�#���_�9Bq%���� ��wֿ'���c?��W�?䯻��Ǩo��Ϡ�HNC��DA���jC.�������ռz\
�_�1 \��v��{C���,�E4d����Oаo�c@CƟ�Q�?���5�6�4�?L�?����e!���|?�jR)�Ζ�J�,-Є�y]��m4n��l6����}�-C��u^9���r>+aE����Y��{<ɵ����苇�D���*s���~Rg��Y{��6��J������L���<�z��I��e{.v�Y�����77xK�/����e[Yк����=*��C+�sF=de�`�ٳ�ޡ���,^z�Gק�V��x[�^�6s�Q����n�	��'�.��m����������;:e��S�[���j�~�7c��G�{��^0t�t'���#u>o�V�~�z��m{v.�چb�vůCG��%oɬR����q�MؾSێ��Uj|�9�c�ΐ�6˟$��vX�k�S:j\��ws�,��	�}��[]�ru-#�M�f��Ϻ�����ۊ��� ���������b�դ���)��[sp��-�ۃ*o�?z�v�g�r?��Ո�U=r��CIcDT�Ь0�tǉNC��^.b������[φ��˸��i�����.k8�m��'&��1&_7��x��6������K��W��<����OwD�:>oj�+f��&��=�j�6�͋7����Qk�)����%�.F�o�r�fy=a@wŐ���`\a�z�榩���Ժ��<�<e��&��AZ{Mo2��\t߶˒�g�v�߽�1��|�v_�w&D͞�j_N��cZ7?�u}N��������.i�ﮤ`���AG
�<�o�>ݮU�{��_�v�z�)1����x���+6/���u���x�	�uSd�:�el9U4�y��g��|�9�m��|���W�����O���)3g���˧��9������s5��)�i���	�\�(�T�i:��񗙙�tϷ9��]�
�1��ϝn;��䶎UY+:Ϭ~�T'�eM��	���[n7>0��oS�s��&M϶�|����Ve����7_1��Eʅd��	�<1�x�ɓ<Qb��cϰj�gns���|a[��.��#^��7pzD�.���ڭ�d5Y�doX��S�|n�d��h����޾��$��3����In��n��'��6>���~������͟�o긐/��9��E�����{�t�m�I�����ߟ�x#}�`c��+o8��1bP���wʏ�ٯu��n��1=�X��rc��?�y���9<�D_ץ���$-��­����I�^�
��Y�
N-��W���#v�F��p�^i��h�x;?f���&-r�.՟vf߈�,�7e~)l�2��[GܜQ�bc���!d�J�m�C���=�=�l���W��NW�ɘ�b֙�=�Ue���ĴX��e���c32N)*��q�]x;A����&����m4�+��O��ޏ�P5��;v��>�l�x����d�N�砭�s�G�и>��|�vmY�#��Qc��fgN��}�͢y�uw|(�]�~M{�q��,a�K����=x:���r�e������x�}��d�rӱ#mW�dxZ�ҳ}���G��~q��_/�����1���z���'�\�jfqO:e��5�e���^�@���ы����0��y�f̰7��M�ׁ|M�+�?�R�8�Y������ ����0y�@� ���� ��T�P;?"��&!u�vυ� g�m�H���� ǀ:�~tL$ ����@փ�[��Ի � M@��5�P�w�]r�*����6����퐶5Y�ց�z�\���RO�X�34h��0�!�_2'+�R����^\���W �H>�����ȧ�	��ٚ�A�=�ԍ���H��&g��oH�1^�-,�z���J����>���ׯ;9�|)��4hРA�4h�ݑ VRF<���P���g"@$�b�x� �!���ae,T���ρbG(�bb���3��/���<b��ĸh�Rm�3H�|>,ĕ�*Kd��c�bT�4hР�oW82\����|�}����0���R���$��?��ѷ%
.@A�}�*	�,A2�n���8���i�9T92��%�Ǥ|%��bXK���X��ZL�e���o	Ys�ȓ��^B�UI�LBYb�Kl��*)�<yXn1����Ll�c�PBՇK�<�%�H�Q���`Ruf!ea��XC�]Dl���@$���y�a�?���P��Y�gq��$/1g�@G)S{�"���Y�IP��1eRPI��Dy<YH�$��,Cy,�e&���K!�-�2E ���àl�3Y2`T��!#��ļ>�ya��s�Y�@,ŵf%�C,����xX�XR,���d�P&R�x�)���d,�XŪU�+��P�q�Z,f��%*CL�J*�IAʑ_2�y2p$2���_C��c�+�,9��QeI�c��,~q,�ɓ��rq�������O$+V��8J|�B@|��2E���<+�D,�W���D�*���G��e+e��%GI+y�Z��!��2Ty,&da�!/$��#�b�9��<>H�J|�a1Ɖ�$�u:��L)���a�h!v;F��
�S�K��J%�د
�,$K�ϒ� %�P��J��"��f�q 0�p^Q$j�Y)e*�A860N�c���#�BA8>@��$�������~6��|�j�(q@gU�]+���(��P�qy��d��EH���+�qS��0�� O����1�+(�j�d�`\-��c�-j�(�8ֳ0���'���$?�gbYd<�
d�31�JL�F�RR> ��M��K�E���Ȝ�x���T�T}ۢ�޸�P�K >?�K���ɔ���#2�lg��<l#�c"ødl�냏Bj��X�PB����2��)�@�m�+�K|��T��'j#%��+�	|���o���vD�'������]%��$y�ď4hРA��_�7�������>�/�˵ �*� 7p���a/� !|5��7���j�O~7�E6 Wȩ����X�[��Z_��R��2 %t0��ucn����Е�oj�����T3bݒ��(�?Z-i����a��h(�^O����P��<�B�Dm(*Ҁ�E
� B��P���ܒ��yː0,.���6P�E!YP�7�ZBѥe0s�\8���"w�G6ƭ��"�V(�� ��9�\C	Y`9�,����i��d%�i�U*;;��@տE�2J}�u�A�]9Y��������P���됺[S��=�����@ц�P���u}	Eb,�	뤁y
�<��\$��Nv����\;�V���]K�4����}`vf,��j�µ�尺�Ra0��<H���k_��d80'�]��^��K�"�)�w�ί�Vc��*���r�`]�8#\ ��)�BU�R�V�m�i�|��~}6$��G�&�����_����1�0��ò��@���;f#u��Rd���H�Z��i��8��TB�2N-�B��%�+��u�fjûɇ ؈^�%0-�	�>����	�O4��`�d��A����i���b�HcXCW��-S��B�a%��d��D�ͅp8_����AH>Q�30{�k�y}�.�"����F�P�T��f���BѧC��%���U�7�.��_�������1]>*�����>*�EF�/FVA�ԍ�Q��a�(:/�x�w/u0�G�`��d�ہ��(Z�%�B��l7<@�֡���\H~�:j-���yEH]�0���k�G�pt�8x��:��E"_���ӠA�������|�|X���I1Ơ�4��m�j\;G������H�� �C����U�|;�(��������}]�]���<�;B�zi#�����C�X߯�<$��~�t+j& h�!�oi�7�߮�Y�o��7���_��x_�z2����꟎#h����|o�� 2'ɯ[D��O���]��>"�3F���jKd�<{�����7�+(�Q����"$�����]�DO��3��N�x��N (E����!���hРA����hРA����_�yC���k�<��.�����O�<���U�`4�"i}��w's^v�j���WZ}B[$N9r�x@Ӄ_4�D��y�[fwvK���RI�ӟ$��:r)p�@�=�'%v�i��4��ln�'�M�nI��)D>,�`��ts����M�9�M���ɔM�2�Cu+�'�Ǯ��t#���N0/�)�[߹����,���?}�ӹ�q٪Iq/[�o��<�����ʅQO�:�/��J�Ǳ�L�+��s�\��v�ծ#�����]�OM�ToWđ��/�J�7z��w��u���҉��O��.�9�x����w-��:��eJZ��^Y�Z�����,?Y�w����M6��6KZ,�w�._m�p�����M��h�cq�煞�\��5Ѩ`B��7g�}k�O�0^���x��x����;>�~����ߴ���O�����3������k��5q���@��1��C��]:f\����&�}��dI�UM���s��\��b�;,{T��q�摻&��m�]Pq',{����+@� = ��Vأ�?=zio)���=A8�{�s��]쳇���RDK#�#Aw�!���IA/�w��)�y�,H���^���	��aϚ(�w�����k#���C���q�Y�4���$`��_[�g ��Ov��ˣ�l'��2L#���D3�n��B�@Cp�:���`�����`�Q�5��?<�q	�Դp�1�<"���7����Fu_����� �s9���`5�N�5;V�H`��Ų��:ن �sB��v��G��W�N��p�4q˜�[�n x_a�V���5.���]6�Y��#��+,�cc�nie w����7�n���q滁�0��m�E^u�I�!i��R#�������&�bR��>kNkh3.j��YK�˻<���;Z��^@1���f�V�vm��| :y��;y���0�J8�L����e��k�^:�n[\2xy7~��v��c����xtq1y�YP���s����tU�1��-�?��?��8:Y�����>���c�}ҭ7t;7�oR��������,�q�K��=R�C�fDq�V``���K�R[�5��2':��<�}Q�!��g橮���)�dxo��������X2����W���.���������W��,�ڗ��K�!�b��掿�i��<����_l��Z�u���~A2�m��ֳ�;���6�d�<QԶU�Ǯ~c:{`ٍtm��kz��n��ɝC肃��)�]��ɛ����o�����Ҫ_�>Y�;^�%���}�e�����T�dfj�g?����<�B���g>m�e�+���/�Itf��q���[�س6	9z?���AS�{��N�wX�x"w��KV��k�=v?��+7.�t�48���[��{p�DM4hР���_Ih�;���'➞�?O2���@����7�/s�_�9ڨ��7|��W����Q��lC�Ӏ� ?䯻��:J���OѢ����oȠ\��`?��o��㊼���2� ��ax��?�0h�b�to r&��2(4��F��h��34��'�y���Ɯ���i~��uS���,?����GY�C*�τ	;�M���5�q���g_�5|U�e�{�A�/�U	E[u�&%T]x;�ʒ=;d��M��7ڭ�?����Ȉ��S��^�3�����VD�[\rXk�J�U��s�l�\��r�x�(wh�%�͆G-�Έ��cQ���o���\Xֵ���_�y�i���ae�����oz]6���cY�`�pO��P�Eo��\Pe���a��庻ݺŸ��:���t�xh�P�!�\s{�Ĉ��+��7a~��o�m��t�<q�Wnzq�bN��[������<�k���<t}O�e�㝅��o7O���x����/��پױ19�nv��ԝ{���[�u��UU��۩h2��G��Xb����~��Se'J杸��p�����M�I�M�a3�U�N�'g��^��U8)ı�����n�>{�Ag�u�[g���6����K����x��-�{��٘n����MM����$�m��ewP��v���0v/(y�}dl��#�F��9��k��ٍ�)�W+*Ư�Xz�u�崁���v�o�P���1~a�ٿ��;V���g�Τ#�O���r��>������^��_�H�-ӻ����x��E����:44n�Q��-��dk��Z�k̉�f֏��<��;I����z����$�/����/6�x�ak�n��m+x�[5���=����{]�I;)�@����~�3���
M����	�fKV�^�jy�u��[�{�jID��n��X���zz���bUQD�x-�Asy���wtty��p�9|��O��;7������E�8����[��a�n��z'֌� ��M�rg�V����
��"�켇��v��6h�3ξ�/Rc��Z�v���۹�ĤY��.��0m����=����7�5�w�Hms����,J��e^�'�����t���O�.��}�$"!��5vYr�Ķ�Q����6��1��iɽ��]jb3��S�}&7�-z:��T�O����{-���r��6���k���va,K��X��.�W���;���'��Xoꗺ��{����KN'�}e�����9����=�rl���{�{�4���[r�2�>�xҤ��.��9R_��p�t���2N�by:�j�@�`Sb��s~�lUi��4���{ôm}x�� j�7&�xg�\�\~?���B��c_N(��-Y���}��_��O�],N��(�8e�`IJ�N�i�6×�kd���Eې�<���޳B���j`ێ�6.n]�V$N?�g,\��8�O�g����|�������M���m��m�}S�פ�-MW��.�i�Vobњ�]c����x�D�'�>�;N�dÛ>���5[%�SJ�N:1��D?d2������m��>s�{��芎�j�6;7�nV�|W��{�6�_�Xv>��δ��Ot��O�\���fB�l�K��y��P���w�^^{V�w�������Fv���h5ϲ�r���_K-.�X�����ҤҊ�{�w�:_�&nKcݤ��{�+:������#���_Up.�"���h�M�ׁ���*�ȗ䗷t$�� Ex�v@�o�up)R�i��|�����Q�<r�Oe��|1��s��� ��w�i���j
ķ��p(S��M��j$��� }[Pm!u�;�G~��z����+/ U�����w�ԙ��	�ڪ����	xՐ�/��K��!e׋�?�
�����$ҥ�O"���3w��'�|�Hk��C����ީ��A�v% �O���J���5*�a��rf��L����ѠA�4hРA���;� � ʈ'���m���0ܴJ�X�#�H��J(�eB#�"()�*+��&u+����������&3$PL�����w��Y�`d�~,�*���NbH�eC�
bT�4hР�oi�pĸ���;��A��y@�o+0�0�S�Ǥ�ȉ=}r��,��-Qp	 2bp�8�H�d�Sv��pp�K�-Q��ZJ�DD^�+A-�Z"WA����4X6_j��J�B�
yJb;�+I�b)y(��y�-zf%��!�-��ڷz2����J�>&��)�Vo�G|;Ȉ-s,S�$�rk��
l���<G�'�TEٍ'�"L�Q��%ȗ��w$/1g/C�(H�~gJ�#����e��e����WB�㉅ S�0Y��$P���X�/��Y�eJA*���C�]eIĠ��BL�1��y}P���� _�k�X>&0�H��@<,��,I��dq�X�����	������#�b�f%+�S���j1?�S��p*���ȥ<9�E*�KB,���%�H)V�< �5T"V#6H�R�D����`J�LS%ˋU|�J"2X,�I��2K���b�X�,#>�AB��a��i2GL�l�%��� ��r	H%*$�<�WY+�+T��Òd����JR)>"�D%���x� �8�c�++�1��<9��E �g�4(�0C6�;���
R
�S�K��� �_e��X�P��R"� 4�J(Y�P�ϋ�3����ǁ���r Q��*H��ᝇc�8a8�H��8��)�����J����B|^��b7�G惈�+A8���j�
��x�P� ��8�3��`�<j�*q��"/LL�<`�(�	ć�e�e���2_0�VD�1���b�BL�"����{ɏ鳰,2�o2ϳ0?�O�FQ> �H�0�*��9H�9_I���S�SA�m���z�C�/�����8&)˒a�����#2�lg�L���1c\2�C���G�Jj��$�#P?/������dJ/��͈��%>dT2�ω�RN�E�
2)��')��HE�ORUi7�XJ_�H>�<��4hРA��?�v�u� �zh�ee�	\���xA'������+ qu���<��ל:0�}80�Fja�]���O��ǵֵH`��º�hA�fx��i��B0c5X�,��G6�j��l���h���:2,�a��?�{	�YP��T���!�P�{�eBu��V�0�G*��3�zp0T�N��O�!aX\��6T/gA�8!T���rT�s��<\a�	�>z�Oø��P-y��%P���[���%X���N;��B��t�*βe0�D]�����y}��򠺟
�s�p���n�j�T˰����t��X�t�w���P�&��6W������:Y`��X^�2�Rȇ���`׮kp��7�ޠ��~9PU�i���U#��=�s����.���y�AdY*��y����hÁ�Y�@̂�/��}^P-5�z�I�X�~���ԧ8/
�1���r�����BNۡ����xܮA�k"�����G�r�`��|�|�\j�ÃA���"͠��W���z��/��#����.xאM��P�YXy-���P����p��>k�&+�ۼ�*M�����B���yfbw9�j2�+��4��0��Y(�_v3�o�	6+n�'�wC��F�V��b(줄O�\a5��5-_�����] �B}��h��j.A�R�z���%�K����S",[Ǆ�ݯ�Bk�o��"O���4�f���\U�+�SI5���1AP}�T�>��՚�/�Ӡ:uc$�lL�XթrJ�]���y���?$��2����uӠ��8�$~	%��B��Q�B�.�QF(��h�+E�B¸jԗ_P��`��o�6�ք�ȗ�S�4hРA���b}FZ�w?�I�{8���Z@)n7VL!�� �3P��n2�$�v��O���ɷD�@�L���8�o���d#F���3�^���z��A䓺���[ Է��5�^ ���]r�-%�v��Ȝ���=P>��p~n'�I��D�o���'�KʣA�??���
<F:�-$�Z׋#z⿂H�@��,E�}	�7P2�/P����w�nt�E}٥3��5����y��?
d�\�[�0܈�G�̵�ϙCߓ��پ	�/4hР��\4hР���������6e��l��+�ޤ��R����M.^����b}a�BM�'�c�f��m��h��k��_~��;�xY��<{��̈%��]�N[�a��A���z:��N��N��+	܊�]U�]�}��g�}{�ܐ��#m��:��2?邅�[[1fl�x�^4<c�6?���9ykG���\����s��ي���lY՟��h�a�Ҡ�Y��s�_)���g���G.��â��$�5s]D��g>���3MB_˦T+c:�.̹�|`�U+=��z>�T�((�"��ʏ�\3��\n��4���?���d~���cYǗ.6��]�������M�I���_7ÙU�B5�o�E�����Kỻ���bf���Er{�6sZ���)�=�7s5K\�~��]s.�=Ю�,��6ښ�֖M���sZbՃi��x��X�74O5��xҘt�x���·U���+��NX;q\}��r@xΤ�Y-������'�E������'���vt���Gk[n��]��]�D�塓a�%��v M�Nx���}v�xp8 ��|�3'!wk3t���E �OQ&�.�^� x�&��D�����N /p�����V =����7�w����P��l�p�����:����s ��ݎu0졒Z6hc`3:�L�
������@�����7h/�,�	�6��`�C8>`x�
8�[
'�M��|����C��g�w�����_M.�����z�.V�=�@���=@�wO�o�!����Z�����鎻������Z���f��[�ӫ�M��p��� �v����w�]k �� ��������2ʳ+��a�~�Ü�p�����R��_1~�Ռ�'�V@[�f�)ݪ���͹�ssF����_/K�7�����Me��`���q&K �^4<bEC|@%��C����>�����a���
cPq_C�������m\c�s�oB�4�~����C��[�j�o���;�^����?}m�C�KG/����lH;[��m���"O�����s�Y�YKG�83C�����`��a�V1i��"�ݷ�g��M��cnO8u`�^��	�O��N�k�$�����MsvY�D��?ì���mM,�j(��&b���!GBbl�[��OH���>�]Ԩ�R��j�����g��O��v�<�=�Ţ׫RƼ�s�,���]ѻ��=N��B��4?�S�����عkg;(�~~TR�4�I�|��K�<�Jl:�ݡgK�iY�����ϖ۞7-��a(��픭]'M�:~�����}����������? ��̸ݻ��\�*j���MV�/+�N5��lݻ.������k�o����~i�h���VVѓB�o����`��W[)^���?�F�H��o�6������xv�e4hРA�o�ￒ��w9�G@�?��Oy�� �2 �~��3(	�E�֛���6d�� ��?��P��C����u�q��U�?Bu#9a֐�3��~�m$���+��G��|c|����a��&{w�֐E�^n ��
��Q;�4d����<]cncNc��4?K������Y��������!��kqz�Ž-]�����oBylv草ٓ��|/��b���d�F��]����O���,_��sfu;S�k�]Nt�_0Ou9_����-�?��)7����峝��ޓQ�����-'>ٔ;��}nsr�v�n��a��M�����`�㽇�ԜʟZ���ɢQG��Νvo���[�s���9��̠k	N%1�2��E���)tJ�.h�����}�K�O�6;l8$a����=�dMxPtl����nq�\s�Tǩ-N-j��o����������������[LH��|`��xA�������}5��qܛ�Z�v��O���0~O��퇰���L-
"���
޼GX8x�ਓ�;�vg?�K� �+Yx|K��c�]��6��}�vO~���L/-���p��}�{}/o�7�vv���3�ON�pֳ���r�&)�G��]d�۬74Yo���:v�N�8��	%��ktc_�o�V'�բ������ڄ����6�����n�N}҂���)<ƕ�0\��^~C#i�a����c�v\P��h�U�K���
fl�X��ݸ��GC�J:����u�eii3��{YVM����2�d
���u(��5�5+���G}8�D�눲����[�3�Jl�{�}�wv<2��B;"c��ǈ�Ya���z�]�e�����3mG�e}��I���}f��C��{��&��V-�O�(t�ԎtƼ|�E��%���U񳲪�/6LHJb�][��*����ʏ|��y�t֪k='WpzD����$R���(Aʓ�G��~܋��z�]^-����hǉ�I���wl�5��hʩ�_({o�|�uE�E�����ħ�J��,����u������KL����*�>�$�Tz��}��OC��sϳ:����˝���9�X����"�}~����;��n��&�/���;��R~��A��.[fҽy�,e��}�H�t�u���y;%>
tK|��������\V����_��%T]�X}#�p�1�yµ��K����y�rޚ�ڽwj��{�{+����F��#�Rox/��j�*b�\ݩ[�9KK�tY7D;��n��[�qe/ǔ�W�8��Yګ(�������Wc�^q�s{\��N�=���v�uo��g�o�ƬSf�cJRv~J�[��?f��jG�'����}��o��.�Z�7V������kBu$����ݫL~)Ll>U��l�����eQ�I}��\6���׮N{�����c�x�a�U�	���kXCj����^{5R���,黭g�q�%����znr�o�Cx���3��v�Lf�X��wj\�l���*�g	�K�	�cwy�
*��;qg�&Gg�i��E�F�}}���3&���;.{e�9�<.g���c��Ozu�дg{������/�|ށ�_��g�Ys0?��D�f�M��?���|�����}9n-�?����>���/j��kv����5�j�ޑ���'Uy�<�*K�ב�/�g5�=�J_�p>|��hqҹ*>��ѐM#�z�8z`ڋ9+�+�]�V�q�r����k�����H!R�ǿ���V��Q������	�0�r�T����@��[X�<Y@g���D ]�ι�G
�����Y^�>j�Z|�4u �DJAZk���D9�����L�oפ�$-	���?P��q�x
G��b��<!G�7d��@6!���O���u�w�W��9�h��H��D%�P�J�9d�+��uT�v�(�Hr�2��N� =F�ז؀逺���?��L���4hРA�4hРA�?� 3 f, �@~!�g��_��p�4���Q�0��7h�yM���E�aE�&��vxL�Hv÷
�?� ��$���.��X�� ^U��χQ����=�X��G(�.�����l;�5�4hР���W8|�Jb;� ��A��q��ߖa<�ayx�j�*@�A�,�0���WI ���o%#�0�O����0���i��T9|��c('�.c��b��!��pb��iJ Y3� ��?1����(��z%Q.XE��3�m�[�Q�y��b%���8��OD�G�u,��<���7�c��X�[XO%R��8����6�3���N|�Q^qW��X�,eQ z1^J�b�B�R���
����k5��=8�k���-_����5lg�1�ʍ{���WB��AZ�f�j�'��7�{VV]��~L	zc)��͕|�$��r4�aǄ��@đB��"���B@��f��P$E���� ��WZJaDg'���a��׫*���(�2���v��)4�
Hc'2�t�D[�8мH�Ҙ��h=w �X��|���C@r2�ːJ�z�)�e<i�TU��!Y�=��kF�*�è��V�H�'��EiK�� ���<�g���Z��<v'%(����,O��ς	+ً����g�J�Gq`�^������y*gH�L��B�؅�˖�X�Q����"Lr`u��Q@>� �b�Z]�M|�R���pv�7�C:6:6�Ӈp #/��P�~ ����[2�����g���By2�:�!�b'�9>�	Cp � z�8�Sq �/��Hg� ~K���C1΍kr2�X�������w�?��p�\�����`��c<����T�V��� 
��y	�y�G���	&��5 �p�����;�r�1��GS>4d�(#�9�'>�� ���1��r��n1,Ʊ^��3�l�K�9���6�"��V �\��E�7Bh�@�|1n7�Y�/b�����|,��k��� '��p�󄔿��C�qY�O�PV2������x]���a$	��c�Ǹd|VAدŘO�r�D'�<U#"��
�D"���dJ/�#����21������ �7�J|�(���B���ü��V.�|"��rH���LJ_�I>�_�4hРA���i�[[�L�;r~��K�bp�'�י����`����8���r��ԅ�WF�"��ևÕdc���1�ؙ�����i��pG��� �V��4{��\x�w/�f�ta�>p�zx� �r�59�?���cR�@�����o���p�5�E!p3%��a��
�r�6�C�6�n��Dp�ˀ��0�^ ���-�݂ap�VW�����;g4��a���p��r�3�����m��7
��ܑ/�{fp���'���:ԺYa�9HrHbW�K�kNm?
��p�@�63 �$���7���# �K��/��\M����wn[=�ꯅ'6W� p�`SF pw`y�&���ޝ�U��ֆ�M`q�=��m
�CFP~�#<h�i�c�%�0�af�0j�m]@���x�Y�a��%�����B�M���2�>p��� 쯭wa������9尪�}�����m�y��ث��L�έ;sGS�kq˪>3_�^
������ n5i�:0s�@h-�3^v����ϖ^�q�ϻ+ҹ����?C R���l4��f£Lp�~�ѰO+����߆���h�ƯW���rX��#�?�$��C:��Nx���S�1t&iayAvྫ���	���@l�1x�z
�f%��|�oY
1��a|���ԁi%�pn�7�ځ��5pfVC��Y�-���{N	ܯS�����a��V�5�KJ[è�ݪ��z���`Xʑ�Q0ߵ�w��3n�1pל@��܇N�2�E�=5uGOගܴu���XK}Q��.r �2�3Z O:wm,'8�r���.e{��-�l� wbp=�yݑܐnR���!p���r��`´C9�L���}�J�4�]Al{�GK�/H�����7���d����֑x��x�� �����zկ2�=fk��ԻX�,�����@�P�Y/-�U��>!����P"��H�� B#�z��>;ik�o��H�H\��0�v4D�zפ=����� �H�Ҡ񟀷�"��π�B�A�9Z��X@�; ���܍(�Dd}A��x��lE�Bpn�]����@tKC4���@�S����QIyjPe��AD�?э4hРA�o�W4hРA�o������S���tc�{��<�؁Bwv_��i_o7V_v_v��';��;(���i������z��1��7;(�����ô�?�%���ف�(�ۃ��e{������������.X�Ÿ�$�˃�4�rǴX�'ɋ�u�u�z�c^����we{ڹ����l�=ƹ	L0���}1������!��B��f�l�����:
L}��L�\lo���y�-~�X_W7�@_w�����ޅ��#ea�w��������\W���۝���p�:Y;�
z8����lg3>��։�|�mg����������Y��丱=,0?��`>�����ˎ��vsra�����lˑ�랣i�gZr؝���쵌�����8�x�M�h;�X�������lw[S�nN�����F��r`waS�	8�b�d��vH����bhjcI�����꣣���Xd'�ց�Z�ތ�w4SU8��2��ھ#��HdiAr����H�.Aˑ*���c9]I.HN ����))�6Þ����̐���m�A�k�aw�B�F��_���^-��:�3�����65�4cw�v�.0��v7�m�����������w3�|�`#���HN(Ӂuˠ����ꝰ�Z.)�~\s&	L{�=�{"�`�M�#��$��ߊ�%}L�ٛ�&qv,chKxD���Z�;��ZX��E��=��b��B`֫�8ٻ����X�|��uo73K���yg�{8���i��]��X�f(����:�����a[{VK�i��������m�lc��ɑի��ȉm�̞m�ґ�N���rS��>��&Nlkk.68�{����YB�GB�W�/l/>�gg�mOgv���л��io�=�W7G�U'�mGg�cg�s'S~GS���lGg��;΋>.lOG�S��M�y|S��%pa{�9�=p�{�
�v�����Ĺ���g{`zos�{�)�<PǠ>sG�A�;!_$���p�tW�u��;��|\p>��,og>�O��<بo���Q��z���4�uX_�5�:�3��N��Q�Q���u?�Zo����n�ീ-p�2Qw�z=�����ԝ�)����ؾ��(��^�A��(������Qz	m؞��K���4h�m 4�h�-|�_�s�%�.n��pw��eݻܿ�����YC�_��z+���� p]�~���!�-y�T����0k$�!�2�z���?A�2���X�YC��F~�r���d�OT�Oލ����@þmԎ?���r�	~��1�1�1�a��%��G��g�,���?��QV�J��ŵ����݀�ݲ!��fǤ��ﭚ������������z���習�G��gq�uq��_�	5S��!��Qf�|uyHX'�\���,_}j��~�f6�ݛr�9m�K�����������uu��Qr���&���2����OMm�����y��Q���Dv�6ԗMd6���xݐ4~�����5l)�a	5��}��{���������u�Ն�u������6nC�g�C]��jL4(��l�p,Qq?g?�cu���ԏ�3�5����zq���_��=�O�t��?*O�P��'��* g]��7$�����Ӿ�:S���rN��tB�D�!gT�>P�^�=9��$�C. J��[J�Ւ����w����P�;%R�:9�GB?\��_"�:�Sw�Ƿkb��ȯ� �jGC���u ���.xɢ�	�X_4���ܐ�/�)�g��z��n��߿9#H���'@�R���&���	�'��g �C����8�o��@�7�7D�<D���=U *)��T�u�G�Ot#4hРA�4h��O�	n.qCh��Hv�%�/�Z�t���<� h��������Ю� �=p�)�`I��m�P��1jA�
�kW������=��֍n��A�=���|������=���J4hРA�ƿ�[R����t �xC~��h��Zz�A �i�Т��k�����"�Z3^#�4�d��4A^���`��!}�nc��ɉ$\��m:T`y��(~;�� �ۓf�I��ls�l�nM�u�U�gu�8r�ev��&�ɂ"6�1q���u��V-޷#�Fy����0]w*�C�����Rw���D����g�����q�f�uj�򺢌nX��- �O=���{p�C���+�������^�����Xo+�=����WS�ǿXQ+E����"ADȃ�_�h��C^���/��kݵnm!��U��U+T�u�~gΙ0�$H�v�u>���ٳg�9���L�$���q{ZE,���D)�q���b ��C���j��TǍ��`�c��S��=G"�+��m�Rϐ{�q�y�~���/`,T�O^���<�8����V5���̇�W���C�_�YMgm&���o�c�a$�k+P��>���#\�b��?�főj2�]��{�]�E�fuk<�����%R�~Lĺ��s}P��;�{�����q�����p=�٦�V3�N^��j<u�2�����i$�z+}�O��ڌ';����'8?���\�wyq�^:w�d�0�s]HG�1F:�	�O�=B&Ӂ�8�Tf���?Ah�GD��{���y�~��}�Lh�k5\�ʊ�g�WH�L�~C��wxTޗ_1�x����Hd�b,���	Ɠ,#?!����3��.s�9��B�E�s*$�p��q���X���<������0���c�w�lr�9�+�+犜���r�kj�kc8艜�r��ys_����
�/��gg�kl`�[۲��@���\w�_���g����1�/嚤�����^/v7�曧�E�A������\�������_,�uz���O�Ǘ��/������]=�=���Ǔ_�A��L~������/���G9?�ҷ��\�/s"��,���o�|�������e���`���/6�q�6��o{>���E9ĶcǙS9��Ẉ�;,����!��a�N֏I���p8Ǟp��&0���T�l������� f�H��(��1;�G��Iܹ�G1��4"9n:S�@ʿ	˿'�O��z�M�>�,&�������(N�(�P�(NgQ(�P�y� �ɍ�㣠�����8���S�,$PYΠr7˒�6�I��+_fP�(��>ɒ�6���.PY�2��(�XyJ�K	���|�&�����f�	�WJ���Y���IT���`���(댹�8Ǳ2;��>,L�b�v����g)���7���������)�9��R���~�q�����-睓<��^��|+3A�c��������b�_efw,��t�˓װ�����i���0:�9.���b��1cm�}gx��i1��[7�z'���A�#�0��Z̜B)��'0�-0��E���G��3��Y�l���Y�C'Q�_Ģ��B��E9�!�����F���I3%�C�[~׬�o����p4ӃoP�~���a�{���C��X)\�\��}"��!�gw�ſ�g=�+�EJ��/��(�p��K���X��cy��[������a�syv��s{���RK�s���b��>Q.\�B�
撧�k�̱��*�UJa��06Xʾ��$ֿ�"��ri��]�R�ڜ�Zy��%�Y+2�ɼ�<��r�1W��6�����]�o��i�M�E�y��E��R<� ���*�U�ؐc]�9t�˩�;��Е$�-�ᮟKW��������P-�2�˲A�%��m�!6|�Mc�M��jt]��+���M��n��
�cv8�	�ݟ@s�Ҙ�^[D[�v]��1u�0J%��G����p8����p8>�〢o�,��Ԣ��-��v�w\��������Y�Qo���)�2�ֵ��Rݭ[�Nk����u�ze�]�����2��� u-�cWd?+�:n+���u�K�2����U<ծ�xV�n3��ni@�Y��s�E�߮ݴց����E��H���mp�5vw8����߿.�m؇ɘ>bWm��?�FX��n�,D����S�-�)����E�jF�Y5�Z{�D���<O�Ꟈ�6�4I�U��M����6(�mhaiF�a`ټ�i2ua`��j��\z��]���p82M�_�[���]�m7�F��=����'�b��^p��9���p8��CA4�|�ﮅ�+�)��C����C��|]����ڢ�t8��q��_ҕ�_���-��2�����I_�}d�G�7���Ƙ��6;�����}����w�͢?��w|mS����7����~�1�O[�Rm�|]�t;<��1�:��}�]��}�ql]��O�FLC��o�zC�������X�96�k٫��H�G���W�Z?:���v�*٢�u��[�j��/��K���:�ٹЬ�8z�Jd˯I�sP1}��X���p8{"7�71��6)B�O���o�����c6E�ip|����A�~W��JB�_��~ii�o'�Y��װ�)�����B��g��'o�]G����쿟XNLq8����2*�TREE  �����������������                              O�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ���OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         "            FҊOOHDR�                      ?      @ 4 4�     +         �                   7*	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     ,      '�^�OCHK    �!     _       D        _FillValue  ?      @ 4 4�                      �    ƞb&              s�             ��}OHDR�                      ?      @ 4 4�     +         �                   S7     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     -      �{�OCHK    A�            l     0   REFERENCE_LIST 6     dataset        dimension                         N�             �	��OHDR�$           �             �          �7     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     /      ��     0       X�@�                                               x^�<Tۿ��J����4$I��#M�I�AL�ȑ#9�$i�R�$M��$i��q�H��H�&	IjB�I��?��n�s�������ｿ��~�c����Z{��ןm�����{�7 F�?�\�!����$��|��H> �F�aڮp�5���tlV���q���z�q��J+��]��⸹��Ɖ�0�>���:��m��\���P�:���	��*��}�?r�>?�ۂĈ#濑&@�Ы4[@�'����_���D����N�!
M����p��U(��|Fk�"�ǭ���0,B�������='�v�[�i}�x$\Ky̩�A��'u���k�;��� 1bĈ#F�1���CuB��y{�����E�O��T�M��g�	'�9ɪ���z�'@7#��#!ıKEI�p�K��A�#�v�>��Y��Bl+A!��^F��D;~�%��
����!�ȗ������<I?"
݈���r ������F"^D�ś�����-�&g3��@�b��M���B.>%Λ"���*Љ�>r ��E�;��B9B��ׇD��/l�$��qQ|�,��B�`�h�p�g�K�r(>!�D��݀�/�P��[�o��9$���yA��mr�����j[̿G��V&��sH^B�+��P&q�VL\�ޥ�+��KH!��"2?��xD����!Yq��� ��De����K�S�$__V�?�=��n�*�|:J�K
y\�vQ�d���}��U�"5H�C��[�GB���W��Ⱥ�v�}#���d;��E��b%���&�����'�S^�,��SkD��&u�'� J#r�y�T�!u���dIH]�I���D=����*Q�M"��e���H���#F�1��خ{�R]]����[����K4gE�4�)q�k��Q���J'V��&{��ʥ̜���U�L^���Ý��g�>k����A,�j�u�^�Ԍ���W�������<t���3Բ]�z{����~�~���-)���M�m�F�'��PQ�S��xy�V�s��F��̷���;$�ή�Xp����j�U͝��'O��H�r���tˉ���[�l�(Ϸ����ɴ��#7����?�4gٙ=����3~��!���m�S׃W��ON�d.�u�������
ots��5:֠<�vbX3���[�C�Ѻ��g�Ñ���t
_��8��G��-1��_�ٓ�Lv���"���Rax�qVg�_���ƻ�4fk+��^��슚�3-^��2$nO��⹺���8��:�S�Lv?��#���m���%�^��Ծ�xy~��w��SB$�K*�s<��L;�8.�q�]q�y��L�������S/ER��D���o��}�|����sWϼ7wZ�yc���g�Y�?~htܓ1]���<^�}�"lh��_f�y<A{垡ӽ���ܟk�+K6N>��p�ŗQ�t�3W�d��2	8�B��U��R5��)x�bH����'e��s9#'�Yr�fί��}�-�]�<2�z��&x�L�V��5���t��k3���p�l�����������G�v�ܮ�𧌇�Z���B���W��n�q�����R�yg�Ƃ#Go,�?�l5g������(�S�r���+��c܏o��|ly��z����wZqn�[n��5Fn�(�s.�۽`�U�s_i��-�x� _���ZYsb]�ᬢ��Qn�Ng-Q6��kٴ���'Wn�m���/�ڊ����� �a��������y�faU����E�2BJ�/;o��u:�^�j��껲3��vN���ʦJ輘��{>���#rMN�cϟ��N[�c~�՞���lwwu_�ʳ�VL���
�<�wE2~�{T�va�3��*_������'TOL]9�4��]~��?�6ʗ}Ul����F|���U��⪰=�+8��~8PC�yuAz����7��̀�9J;�x��>dV��)������ش�|���s��;������m,�ޕ�Y't�}4��b�>+�3W��Y.yn�2����܋$��z8N,�L��7���xD�Z��/�jkw�Z�=��Џ�UK�57���e�	/��x^�a����}d�3�>���p(wh�܅�iFE���Wy��e�č��ڰ�/:_�Dj�㓧�Y�?�yz�ϻ�r��(�sP���T��`fD</�Q܂���d�wt����]�h�8���Ɨ'9�9���x����*6�2�+�3o[��<��-��J�\f�<�r�����4��������gm���$��������-��V}��m&�GO��2��̴C�aXq�-�(�nh�=�H.��{���rl��f���}<��{4Ɲ�_-4̚ľSzXj+/�����hn�#Vۗ͹>�rC���/�sn/��s�R:�`j�
�=h{sX�7�[Iz!���y�
�Q-�@j�)���4J=�1�z9"ϮB��0�ԡ��6��
'�p|)�A��rL�����Z�D*C�7�����B�T8Z�6!8|7.L�Ĺ��ć���W��SM�fK��]���x��%0Gb5>Z�����|p�y(X������>�/\@ޡ�ɕ����1�}=�u��I�7���4�i��`x;c\���b&�p�;�t{�=�e�7�D��5r�D���6!����>��$�ZO�����h���kr��$'I<~LEN���u��,����#�Wμ@��m`�<0C��ކ�x��
�U�p[�T�p���B�S��8:��5��S�!�{�g��'z�3�� ��>� ���@�^< ~d%	�F�2�hd�=�g'W@��N������Y��C,��R��{wp[�A_�|�|��j��}�_h%d�|�%F�_���nF�G����a�
��{"�X(����ª��+��vJNMŽ���	������OQr��:��T�\w������)0��sEx�<��YFH���=	y,y�	�V�t�'��4̕�1�]'��qS�4�ŝE��<��J���q/�v�F��L���Q.<�!�S��L��G�{�>
��B<]ύP��e��p�c����,f���ո����X��J���5M_��sx:�W�wa�KD�Ee�k)8I?�����2�����4F[I�6�2�3�'�0�ktdW@��&v�T���2Xm�	�VH�����,(�?�+�pz��}���#F�1����Wwws�tu:� /W�9��ߓ	�W��5���Ð��C�|
N$�W���+�B��t�_"�M>�
�~&�y�A��+�g��|�9�Q5�����]8��K�_���&��ːR&�ς��z�G�3� 䩧����s�����W,��D��VJ܌�#�P4*�{; ��k��q~(Q����
�y�(���}�DǢ ��D]�= /e�����RO���}D�_����S0�(09�ۥ����� [���?�r�;@�0�c �}�|cyM=ڴN�q�أ��T5ϛ���V̩�����X�zG�?��v��|������6��׎��g=�+Z�6*k����cs��X�<{3!ZR�h���O�u�.��ENs�"'{���
i�����g�O��f<�¨�Ҿ����;9�&���#s��{���,��eY��'"]���r��P>�`o�#+��+��ɮ�4w�'�Vo	~���F6�qF��Gpz�/�?����]��c��(�Rұc�H<���!x<}�4l<_
G�Y`��qn�)�L#�֍A�O��B�9A>���۠�����C��)p�RF��a����?�G�@0�K0mf-��#������#<�z�c6�5	}q�)�S7C~�v���uUA>��G��Oj�q��o@~'��^ʁ�� j�n�bT�x��"�Jv*�L����B訷4Ȼ\�yB���%��'O��-�@>�
g;�o9��!��E��.��bĈ#�_�O�!MjI�Ҟ�4M���k@p����+��Vc+D�?��~�R!2��&d��
B�9�W��|Ժ��9�51�E�~��m��SB�O�sI�@W|2��	9�Yv�f;I�۩�\��'�f�G�{1!o!�˒������3��j�?�dB*	Q�v�1��$��O�l9�'�;����}��A�һA�"v#!���Yv>��҉��!�w�
Z�Z�=0i�<B��3_ſ0�9�O�;)e��v �N�a������"�<�*��S'��Kg�d>\���^/-P>:?8~�T����U�S7SO��6{�1�?- �lC0|z[�s�Î�v�X�v�:��]7mc}�uX��er�G]�\S=�_�e�F�"�I�෇��N�Sx���C�V����m洍���n���);�柎�}Q?~�Ҋ����#݌ū�gc�3��S�l�����`�ƽ����2��ߢ��a*cX7<��t�k�-�R�V�Ƽ?�z*��Ԅ�œ��U˕�����v	?_��~�B�J�;ƾ�C���Vo.V����kLw�9SI�ܵG�Z����	N�{P1��V���/�7mL�?CI-ͬ?v2�j8o�r�1��Ua��n2��V��n�T�+�v��1��v�{��q��-���!��������:Z���i�u�����GF.UTl��-X������U0����=�૏�
|�VQ7s���/0�N����5o��Z&K��qJ0'��+ޏL�mO=��Q0���e�?Z>���Ž��2Zuٻ`�ʇԹ�݌g���N΂��Fr�v	^5gQ)���:Τ�Q����ߍ���aN=���P9�\�W�N-�I�S<�Ib$��;����F�.k��[��fL}{D��� ���^��Cs����_o6}ǂ����V�ç�s>ЃW*S�O�:ֻ����rp]��h�1{�_�sd�EpU��U��� ��'�HȈ�h���
������G(KSk}��7���̙u֪o{Cqh�Hf�=J�\ }�ѷ�;�G��.���[�lc�M=C-�z��z�@`�'��f<�2����u;��.Z^1� د0�>�#?��a<Y��*���@V���W�C;GFvަ�?3p���������`�"ˑ)��_r*���8���疕T`�=��q2>d�{IgQ��r�ࢊq���S)��tvy��U�H�>��#E?�f(�M>?ɪ��`����+�J�� ���"e����ɻ�XOE���cnS笚�x�Q��́��?�1_����C0�ڊ���3��������1�FV�$�l�,�Q�Aٵ��W�2%K���Ux7xi�e�ނ�h^�h�eǣ)�n3r�o
F���Xt�/xN�1j��]V���FN�eX�xD�2�����5׃����Z�y"8��u�����}���]wP�d~'����i���[�E���/>�=9�F����GdfQ}ώѬ�YAQ��~��R����ivRVî�Ԯ�k�t�2��{��ԭb��lX+o�д�l,;�_����������\?��:xt�h���V������ui�j_�Ո��"�o���R6C�^��}ǉ�;�<��]�DE�`M�V�ӓ�G֟�!�d���3=��p�Np;�*�X[��x���ޱc_�&5��d�`��K�;�?��?;���ݓ�;(�GSjn
(�K+�C��M�g�S�32��g����'[�y����A�骢�e�	�\�ۂ;OF�q�S��R��o5���`��������M�� bQ��(1bĈ#�	�$��3�������,l��U� �t!����5�G'�ߊ�~![��^��6���y!*S�G�R�A��7�Q8=�U�s�"_�L���q������X"��A�;�a�ҽٗ�<j�Q��~�˔j}�&�}o�z_�?��ŕ���=и��3��D�<[�]������?�^k���?�>��f֩yuc~�'�м�˥����T�ǭ���f\�Jr���p��*mٱ���5�n��?��4������27m����{�Nr�+^YojOWCO�{y�������X�j�2ڧ����҄uo�oyJ����k��[���292���̈*��C"��84p����^���[%�G�����)ͻf;i��\7�0��S)��\�=_�{m�r�ʒwfԩ�VF\�
���x3-MkO�6y�m?�0��j�(k�zk[UY�g�>\���<��|�����������[�r��C��BB��t��� ʸ���+�*�d�����Z2�c_Σɜ6�ߖ9�\���tɘ�U�T��pHj�?�U�p٭���J���%�W'�-y�B/�1?ai�K���w�i�̟yb�s�7g_J(�{q�#��
���q��K�+w�N���C"��<��m�$�aw���o����W|_�õڽ���{�c�nj�b�T�)�7O,"n5.�h�����j%A�g�|�*��І���Bo�y�;V�K���n?N=zz���ҍ��4�v���v�`LIحͿ���و�����Y��{���g��=�,�d��\�eg���5�h�]q��o��m'�I��WL���Ó�.9���6�o̐t={LY%�x⎮��3�|o�o9���c���r{ύ�#uKk�����ĸqc!ݟY{�W.�e��>���NʤL���}�_�(��ʔ��HU��Ų�1)ן��SW���􎨶K�i��Sz<S�}J��G����H{�e�g3M����{d��@P񽢍'���$L��P�iu,Y���܅'^Li��d��o��V�0��@�=�6�|�1�]����9�~�+0Z�"��м��lA�����&ͫ�����mw��f5>�0�4ww՝W�BZ�hnn��)����h�}n!�����f�m����c�w-u
��z������\��RS�g|7���G)�g���������9"��	�6��Vz��?O��>���/�Ve�ۛKΟ85�o�����gY�����v�m��`ݴ��kتs�G<2�|՝1oÇj䟚x�h���#�f����/��z1����RW��sӕ�e8�Hi{�Rnx�Bה��տ�'ͨ����J�I:�e�b*�v��@_��/t3o�y��,�٘�9���_G�H�kGRyE�3B2�4I�͎~.ݜO_�?s���Y�4&~���`�����A��}\�5a�V�4���s�^���o�Ҧ�|��R�7y�_�S�m]j���?��%�����ok�u#���J/�M�y�hMJ^zb^a�O&�=X��+�ɤ�4�\�N�_�wc�����L^� ����	,���;��].�Qa����eJ��g�o����#�D)��8m1����Dp(�L�+���!�V�w�x�틵ފ�٦
��.��WE*]�i2
����v���8@pΫG��h(P�����������(�� ?	l�d'I}[�1b��7	���R{�m޷��x ��(�q�nj8d��A�g��TԦ�Q�^�i4��� ��8.�ۂ����hJb�-�y�y
'Γ�.�5ۑ������rx�2H�mB�m8X|�� 1bĈ#F���4��C�p�4�$D����L+
=I#�ED�W����uD�z೟YI��eQ>�)�hy>9����*����З8I-0!�iGī ���o?%����*;�F�A���g��х��4�'�܋^���	K �Q�\�(�{�A���i��eQi�K�e�J���K���	�"X�X��O�O��Ϝ�ON1���]��uD��v�Y
��?�����D���@�(�7���œ~$��v�m�!C��a�i l�� ���9�q���9$��)�er!�ȅ_m�����=�����OIW�]9���c�%1�w-�9!/	]�ܫ_%���z"���	���-9��5�_ۘ�,��ˌ�mK��N�+DO7�؝������ҏ-�r�H�-���]|�3p���p����Z�����s�\���K�������p�����*"U�7�Ĉ����[�?rL�O��!�ڐ���9��{ :�!�'��.)��O����"��%����I*������������/���S(��� 1ql����P�F��	��3�CRO�#F���t���tu�z�������L1R�
1Hl�����k̢�Dq�=	����74���]������7�:�X�عg4n�K�6������ƹ�M4�Y�<��?������U�f�?u*T�6�פJXHH[�Qh�X(c����U���6��:�ZLj�\򨿶�(�E=��V��/���-�6?����p��?�m�����\���#�\�0g}�B�I�E�!� �cz�*yQ5��ο��R��OXk�1�)�����`�d�o�f(���)��ʉ�\��p"M�-Ô�9��z�D�Z���7`�8�W���nQ*�)3��<�U����oP9�hmWo�ϐkg-���C�	��6��Q�/�����bf���W~���#Mq�'i�9گGu4U/J�:��AӶ���r�k0)���p�G:�a��Cmg���d�lY���1Τm�C��5�Z����4=�E�!KsA�s���ٍ����Ԝ����pn����F��#=�ac�Օ��M%�[��2��-��i�>9n^����a��c�KG�)k���k�}�Y7�<�Tq|�W�QĪb�FZ��KV�Ӽʌ�G)�:�k�5�I<ac�h���֯�˫�n2IVө�E?�E߿4W��6+�iYO����+�sJT�Qe�:T�%#k䌩���4���:��/�V�!LfVI�f�xVY��V��rk�e��4J�a�O�N˪^x:���eU�%����42��*P�%)(�i8�TN5�B��11�I�N15�m��yeQ�nU�%����[�Dw5�8�'ȹv*����$�\ý,<��KӘ��=j��7h���K�,��T���ʋS�V�ȵ�J��xĖ��w�j�y�s�����k�-��l-�pYͤd��� w������p��<%��YC�B!7_�����R���1��!���AEW�0�,�o0�噫���ڬmg�X����rs���VQɏs��f�hk�Q\��zM˚C��%���J��yei�v�iAVo��Ѳ2���"�dzl�EzOh�Z� �]��,��I~�j��[�ƔD_�Ԝ6�ic�f~o�$+�R��CM�5)��]���2L�,�0��z�Ը%��EzP�2}�`F�q㒨�����I�j2��6:r!�<e�T��gZ�\Jz��ca�:���#kR���$o��ȧ=��Č��Z�V��UC�D�,�z5<}`�tZ����k�S�q-b�i5ئzX�+�Z�h�{E���UX�Y�F�?Q�eP���?�p0q~tr�� ���&k�2=���MԢ�Smm�YX$���T�B�@G�3�kK�d>Ij��2�����q�7��tQ�	�MT-4ѧ�)n�а3�J�*t�����+2
��Z���
��Ƙq�{
{������tռ���^:�����iʵŋ���~��:�kœӬ���n��d)�x�i�z4�FgY;��#��u����c����L��_�!�J�a����(�����[L̢П)i6���7��iSK,�3BA['6th!%� 2��h�O���,_&�5�"����6���c0+�vc$��R`"W*�f��HFXIؾa�ՆA�	�Ud�f���Z� :�4
R��P�k�e~#t̒1\ߋh� =&F�)u����f�օ��3dz!�҉2^)R-Qc���H&�@Ƙ	f�2�dёN䧺���L[��DHA�S-�p�6BFE�A!<[����@a.J�Q���J6���@����"s�LE�R|]�(6�@���R,DAT4�L��m�gk!(�p�M?��l)HVs�!׏f�4�|Hu٠��[M���r N�g;��y�k�f��I�GXP,�²`�j��E��ւ��f}h�3ޯ&����~덄�CmP�6Y�����#�x�P�@��&�%�+Z�|�4P�E�_*��]�Z�~5�O�Z z���lUVJ��PR�c/Dz�Bh�
;V
�3P�#%j!��x�����k>8�d�yt=d9"���^z'�M��f�E���e��!���Z5����7�@���\Xһ�_m���f$��!��@/�
P�iW�a0��`֥�2�]򡚮�4?WЍ�����zY���e��<[�zm�, �%C,6�+%�ؐ�.g\
2�^Wf82�0!t���iq1H̱�Sa���}Q/:�(
��B�>�F�QF�]'r{��>�O��/vĈ#F̿�]���ov���8t;�e/7Gܸ�����{
.���"�%Dܫ+�u+���cꈴ��a�5p����"pق���:��[5iW���
F�D��ZI�w �)�Y��&�G�=R�5���u����-I�Щ��s�V�\�ƣPL�����Qk��7��3w� dޤ �X=�[��k+	���=��- �?�CX��Cp����	�҆�����Tp)D��ր{]ñ~��^��2��~��*�?��D�v��m���&�Q����M�܂K���<~ןk��^ii`풋-K��5�f'���+��D�O�Ir-��a{�j�� ot��]Gʔ���gA�	���o
�H�ޙ�&di�h�s��5p���>9���-Cħ�����_!z���tBt^�|���5�w�[_~y3+F����6�~��|��&,]���q�o����nœC��|5�՞����	D��~�҃V{%��� u�(��`�_z�re)n-�}4}�Su�&�U���nJ��Ջ�t�1*��C_S�����
ÿ�"in'T�s	��F�-p3�{{
�>S�l�-\n�^���i\��wBJk�&��L�[�jC޹Zl~5�8�p����n�Up�����������y!����RO�z&���{�Մ��"�x�zMc��\p<U �6�"Zp�y�6��?�����k�U�	��ı�>\B��� �\9pMC1⪁��^���ܳ��8�$F�1b�e ��P9��L��[�@d��HH�!�����G�1Dv4�2���,��;Ud��'D��I߰�|�\Y�����#D~�7vGd�G~˂,��#�iG���k��NҶ����ikC����c���-"��d{T>�!�M�+I��"�D�^�k�/|m�w�9��m��"���b���B��� 9&�q���������{ѻ�s�����ɲ���&��r	iv_n$ӭ�E6����׾��^���/K�!j�
���=��Qy_�:�vɤt'Q<�ɱ��!��ۥ�L����Wf1�|i�ih	-c�560-{�,��TWO�q�i��">Ǒ��褖)�$�::�k���)�����pÁt�8����TRh�j5���Js���Lek�5w5&��o\L1��1�M��*;Z�X"������7�Q�h�+�Ys�k�9���MX;�ޯ���ZN�M����Drd�u��������D	��ى����o*������Ͳ�����Jh�%��FIv�Z�LoK帗R�k��=iÜ8v��ō��գѭ���ê�X���f\!���3�ri�ֆv���N#�S����k�#1��QZ�nr����5���r�,5ˣÆk�N-}���Vl\�Gɿ����Oeg{ڱ�\*)��)�$/PP��_T#�dH�s�4h��e��b�J ����g�x�H��k�Mٜ C	UW�I�f�Cvj�]۹�ݡnÔH�������˳$����+�y厮�4�~ ;ǵ�c�lAs2�f&W����15���Bv�wm2b,kL���8�<v�f:�I���F�3$ѫL�]���0L�TH��rd*��Q��9N�	L�"�j`��?���Ϯ	�tf7x�$ӌ$):�|���[m[�;�ҡ��"SJ���׆yѪ:�j"�h�\Y���!�8)��@�a���Y�:�I�����Ӡս�Wū&Bǌ�i�éͨ���K�j5���i�Y��:�1�(���<'%�eDz�������l�5es).ѱ��ܦ��"f1/�!�O�ƙ;��ףИ)�lP$,55LbkjbC�l*ǝK&3�7�F�V����j��v2%*��	'�X��`�H���`�(�qB�Xv�ҹ�M�4�r!��Ҍ&�K�(є�Mp`j���\�j�d��K6Mɴ�bId�g��{8�^:[�Hk@-�H����l�l��pR�M8�LvD�3g�Ȑ��*˦q�y&��PZ�>��%�ħ��rr::i���(k�r���9��L�2�KO:G�W��n�_K.M/���R�W6N��*�%L�/���DUNn�&-¬�m��F�qR�I4�P"j%r|c��)4��,Jt�M�f;����h9�
L�<Z~�?�@B�oP��W�S�����J|%ie�5�Ȍf{���L�F�2�\(�f�z=�nGc9+?��Q`�N�d')�rb��8%�e��rCk*S��Q��o�4�O�H�W�l��ڛ����4-cO~�`'��Ҏ�b̢!9�gJ��1�e+[$����3�T
��9�lZX�ɮ-f6��2��5��ɽ��IyX�8U�l�>��X�c���Q�k����yHg��%#ht	�wH3��E�5˲�1���uR��{���r}�B���)'�ɿFB�F�0�0�,$)a��8��CE����Ӑ��d����#��vs�%�:�&��bz�u~��ň�G"�����#F�1b����$x*�p����[��B��J]��\jB�<�'��f�._?�y>b���ܴ�y^}����S�/l�?If(���ٮ�έ٤>g��$]���	[u�Zb��F�>�?�k�����g�-Hx��)��{t'S���겱�^���^WG3*�/o�k��H�?������M&��ݴ�j}��/��gjU�t������ɘ�G�N/���w�4�q���i̛P筹�_�g�8�7b/��i���n.�ϩ�����Lع�g�j��_{�V�[�/�-�S�o�Sf�}+;}�W/�S�3غ\`�F�9���g,яm�Y����yj&k"��G�2�6���?7�4=3��a^�s�|��[}��i���9�a�ۋ~4�ڄ����)�쓝���z�_�{LТ!�P�$�9�W�5�~(=�/�ۆ˿>{�]\���P>�'����yx�|vPqܩl�;}�o=��N_�u�x������U�Aݗ�����WwY�Ѳ�l��s��M�b�s�����k������C��oW�7�L<�����+�V�˾��4���J�t^tã�fw@��ow��m3�M�_��}���<Zx�����L����ֺ�{�[9^6��C��v~;�Pmx�e�v��d���P�2��m]���t�O��^X_at}����%�+�F����h���g�\ �~]Ǐ?A�Oqޅ&ᘴ�3-�ύI�(V-p�x�zS#���;��g�^JN�z�c�pŢ
��[g��;�x�3�t��¨LEf��)�c�C�?�ǳr�(�fx	�����gֶ�Mњ7/�����	C���umU�S����:�y�x���qF��_v�X�4��3g�C�f�ۄv�<��V��nI��wT5��;i�+*ܗ�l�k�w�IF&t	_�a�W옣�[O��>��� 6������`O[.��h�|S�L�(��}���m�5�u}	m�=Xx�y��5�gf�(W̮rf��]?pPկ{N���m�Os��}�aC���^�#�^UW�._ޗXp9>PM�ׯ��r�e}M�˺��n���3��;�8ۨE/;�~�q?��	���Mf�9�\���;|@�A1mJ�[�W/�`�4�l�u�k_��������^�>�ZHfK���������L5jܯ�tT��gAl��i�6���j���.J<�:�����6�CfE���qi�����+��[R��m��]�Xc�pM���/�LlZ+�q_���1��j9�D�;������嬨��_2��n�ӟ;��������.���$��x�+Q���i�n�����B��؞8��)Fu[��*�u�ᩅ<m�:��u�"k�ט�d�I���˔}|I���^�����sR[V?�m�����y���M�ܰ�_p.:PI���(~�+d��~=���n硐Ptƞ�lʺ��|v�bj�Z�����홇��Ů������;ק|�aH���?^c��ڨ��1�ӫd6�OK�w��r��Sl_<z�����_~���3�N<sݪ�p~jg�k��S�^Ɗ�G$柅? %	�����'ာ��-h׈��F �2Ա��Z%q1J���e��	P5�.��Ѥ��&�g�O/��{��m ڦX�#+Va�t��6�$�/Rl���-Aql'�Jȯˊ#F��_ЀTB�Z� ,M����w�hj�\]V;��T�x��h�+��^�C�<�eځv��%��[�?�MId�܂8O��yr�E��-X� H�Z ��-B$�����^��KĈ#F�1b�Ӑ��I����9�4��;��S��ӭw�]��H� xe)��D���|������"ϧl�DI�Yb�%NB�ih�'s�OF��H甤��=+���W����l*��:@�-��9$�դ,���8�\0@Й)
�j�W!� כD��͹�qd:�EU��oA��L��r��1�dK��'�'�9&Ώ#�t��픭I��R�#`��w�T=�W��Bb=��4�'h�&ʬj����Ob��bT���� ���'�rl:�������v�|gq���4�8wY� �_�-�l�kN��+̈́,�h}�+!���1F\^O �"[r2]���	�~l�(�B���/�G��&�X~醝��~���r�1{!�'Wſ�+�/>g���R���F�����x1~ٛDw�	��6������q������I{����_3�8�n�����N�h��1�0�6�9&��MS�O�|L��G���{��H7�:���p�T�>�,�,��θ� $�/B�M$B5MѺ<BU~����y�C���S���oy�T`�5Q�ǿe��'rB>9#F�1�2���˹��F?Lʮ�NwN�%S6+71MҬ���F���`�n�j�Qݙ8#��Nؒ�!O�*�W	�Vj��k�e3~yv�L�ez��:�A�fm=�����Pe�O7�<����2�i��?�;ZYn'kmt�9�i1�o�YA���FU��2=lɪ2�e�y	�����cB�����7%�w�}M[�y�b7�W��R�ְ�T�Y�wEI� ��#�v��G8�`��z!��Ŗ�䥗���0s�ɍMO�*հUo6.�x�Q؍���b�!����I�aI�r]�^]�:+�5��1��v5�7wя�.~!��Uٴ�J���gT��̈���q������h4kvӖ��� }_�W�6Lw��-j��������P�fҵ���$��:4�/��^�vI�w+��:秵��gd����Ԥ�6�d��V����:$Y��HI�m5uո.;X�L�l�٠�
��������y�d�V�J�]r�Y����\������tTna�o6v�zd|Ȉ4��2��J��&�v����٩/󷙨�ñ�t��8�^�F	7�T��NN1R�&3h��n�`m�+��K1�(i�^�����%c��ש���vr����hB��wAd��ta���>e�'��a�TG������RcfH���I��[��+)��{��=%��W��l��W���m΍Qs�P�����NN�M�Ph����N!�5�1�F�e��zvp��1�TkӮ*���(p�Y츦(W�@�0_���$�O�IQf7ȩU6�"�S$#Ȱs��m��d|[ҝ�����¦�D�F�$�|��z	���N��W�_E2l��Ǵ������-��[�ȭJ6Lo��q�Q1�	s/T�4�Gd��k;�t6U���B�h!�����N� T���j��l-��A���5�ӓ���un��&�f�i	1�Һ6�i9͹�J��Fr�Eե5��*��5�����DAY�&��敐�ŵ3-T�l��&��uS��a*�)���F�W��w6(�5񆽪��Bl�2y�i�P,�5�7*�/*�QJ�ta%kxvd鵤�j�9�J�ч�%��eF�-�߾Q)"��#��Ykqm��jq����3����Tp$=K�JC��QҎ��-����E1I������o7[oimW��0`�(�m=SN3��֚dF܁J��֫�~��r�����i���J���0k�t֫D�̈��3,��ZNS@GWJ��֒ʍ�������$�^5f$N�wVΦ5i(��p]��\������WMM%���fK��v���}J�z{��9�D��ٓ�?��i��41��5R"�L]grsn�D��{+��vf�)���em�Й~v����Z�4˛��I���lNY�tjG��v�,�.j��7U��y�%X8:Jȴ$�M��P%�e�8m�B~\���{v$L�܍[���V���SX�Y5[��A+���(� �&���� ;_S�eC҅�mds(8�"�F:ބD��4B�JF&�ț�O}<Pg�V^f�q��P��g��C5�j�Q���|�v"N��b�8��s�[�
�pm�5G`U�
���5I,;6�c�AQ��t^'j4�g21�*�@ȸ製,5��(0����&������,��@�bܳ���N%L�Ӈ���յ" �[�%�P�|��e�5U��4HR��¶�0��j*b��HN�A�_)�m�Qi(���bt�D���5�M�1IF��t5x��Q&ぁ�b8K���/�	|8q`Ti��A?�J��]3	��1�/������v�ª��Γ�l�3����#����~�|�D~;����y�J�DMyq��̃��$�+adW��$�H�j_A>�J���/�A�d`��~�,F�_0�{,��$-g�h�3���Bx�2���,p-�Vu�]�'����k��Rt��z�?����3���ELӈ�1"�,�ij��E�"M1�4��R�6")"�4M)����F��i��RJR�1f#�F�4ň�b�ҔR�t# �1f1R���t�S�q{�����=�ٳ���n��<�䚹yf��|f;2S`0��P�M����(�Z!�J)�v+DNƁP�RЂ{<fp)Фk���z ��Z�qVrt0��r��Jh<8`clP�`B���dʁ3���.�d׃�� �	6x�0�?4G自!_%�!�͉�����dPg!m6<�<`�1�f�3�u��1�A@7B��M�&�e�!c
1��ł��|$���A��0(5BD�淐��4աj�	� V�E8�ra���>=�J����KNHA�	�*�#����+�Ѳ$IZP�h~��@qp/(�Ё�7A�8�
2|	�\PX�E�}�h��{2�	d8~v(N�
R(���~(ʾ���w�m�a�s<PZ��O@Q���_�B�������yP� ���Ͱ˄��A�!�����/�*c#, ���R7R���⾏�`rD?;���1tqAAE�"P?R�X(N�����F��]9d)��$"�U���1o9���`~����3��>����{AsYwe(R�ؙ�
��U��N����76��I�=�q�h���Jإ�yb	�7!�w;(J�@�=ʹ�!%��i��B[�8̱-��k[�>� Ύ�����3��q�f�ڽv���ҏ���������r�u�C�1������[�lTf�ѹ����_��-/�ΊA��2�@�a�($�n�W��)k3@��!H~�M�Xȃ�,=/�|�1�<��mMT�:�<�벽@�k��K��2l~bT?wF�`ӭ���Oay�P����(��W78��3��=O��</�E= 'M��S`"j�]�
�H�8��AP��@y��v�AW	
Yl}� �B��Z��p�w)|����o&$�Nyk��8��=�A$�}���A�!�/ޮ�u(|u���RV(�B�Q\����Id�S[��F]��p�C6(�A�� �������/�'��!$Ge.ům���@Y�(F�_(��C�;bX32
-�ΏH}`É A�	�/��xB��ϛ��@�4���C���! 4���F�R!��1��v3്Jy߃�����9$!P&��[�h��i����W��A{�����٠�wkbQ?mt~	/���(���OR���@t;���,��� pl?���'������G@uD�o��?_$ȿ(h��	��$�_���n"���{@uxh7 47��}
 T:��������Bt8�qs:��x��O���?�/?Q��.$����ZO<y%��}�[�_A@�4�)���-�$$ah�a�Yo,m�Ӧ����T�J�.#�1�:<��#L�f�U�D:7��"S\^����x�&$fY��m2��1��1�_����2#��[0AK����=�dK��E��/�;���#ɔ��q|^�փ��PHy�le�#�f�	i5ٴ�z����P6��.��:���l�>���B�e�
g��=�e��.�H�����@�ݣ'�z)�,���)7
Q43�D�ZVe����aa�q�F�1��t�8��!SE�6w�ҕHp'i}A[���mh%j�8Z!>���I*��Cf�f���TN:1f�,,���6�i��!2j�����O/�
{,4�K��ϖK��F�����E���d��9-�.
��ɕ	{;������誝���1�I[u�q@&7
�&(�D.�@�GK��bc��X���QJ��E�L��?�������S&�uU2��y2SX���
;{i����"�F��5�#k�^��4���r�ܓ��6xfaah9�	�B*�@Kk�VaS�b]�p�wdZ�=�J��s�LS���bZ�X��*^"�beFqCX-'�뒪�u8nvF�)u3F��4���GL���]Q���n]|�R���0B�	�d�KX���qIFg6��a��-bu����K%�����X})��8����Ǭ�ǂ_[O�C��T��0�mN������ YnT7��z��������Kl���k��B�,/DG���B%�G%���b��f��
!�Fc�:]f�n��\<�W`�����|� �=$\���w�i�P�P0D�O��I�t��j]W�^�NWR�6|�$�F��u�8q}M8n(�%�B�BZi��"]�_(� �[���E40N#qI��D���TЌэ�BI��h2�8ni���U�J"�NH����ZPꅹ�a��C�쉦���h�Y�N���ebc����h��-���bv2ԣ&ЄEL2�څ}�.Z_a,!��
s�M��F� ���eg��0��!�C�:��K�Mg�;�uͽ#�Tw�.����I	�t�����1]�<OG(��TZ��1#�e�b�8=E������1;��ђ*���q!3]FsZ�є;)����vUBS�p���&��c�䴉�b!�'SW3�eo�.�dy�$j�N�\���jCʽv�`2]�3!��1��Ϙkk�{fi��V��'Uh���LL�q�B�|4LM��T;M���_��'S=��d���� �hs�]u�:~[�����X��4�A����X{d2מPX�Q�iꌼ~Y��VS(���)j���SHk�qC$������R�$6��h=�'��hRFM4%$� �S�4���A��3zD�2ho��GT� A�	�g��2�O�|�pM�Y�^�'��续�Wƍ���s]�¢gn��/�q�Ȫ�K_�PL;?K5�����b�/g�i�9��*�H]P�β\�鵪臯�tl��u����^�/xi��jx�K��9[q̉{o΃�"k��\Uz͹J�K��w�n��).�:�Ҋ�/#�󖕕���~��Yiq�Լ��i|uA�W�5�Md�[���5unn�)�N;�aݽ�?���l��7J���b��n�o��"�x���q���qo�����'�ו��������LiXQbw){S�f��NԽ�m�_������׊y7�U����~��ه���~3������\9o��t׫�u�<��[Rm�[7^��`W��<<���K"�r����jI����=���3u�:�+ϙ�yD�8퍧�6�٘]�ػ�NHv9�ȯ}��_^�!m��$���w�9�k�U��g�ٯ�_xx��3wT9?.Ө1�c}�]������o�o����e�Z��|E�o�n~�ӿt�+�L�f?����~���D惍�?.��P�ވQ:�O@+�����h�f���k	s+
�����k^���ѥs��嬬x~���o�?�nh�W����31������ڌw��,��|�;�n��V}�4~�+��Ɗ�]G�-ٻ���T�<�o>����t}ָJo�vְ&5�̅���ï4m}����oa8�������^�l���ke�x��r=��uW��\ޓ��O\��Vt��}{��ލgN�_�𶒽�o��|�e� �|u�����zz�b��GN�:��W4�_�|����V��X��蚴*	��t̴��)}��xN�I��kz���5ځw�q�]��?����h�S���މ�a�ϘnU��R%�o^x������?u��ꁋ�v�s}�U�޳���E&��7};p�����(�j�fB�u{���OFb�=j֧D'�6>�}p�����L�Ũ��X��R֚G��l*Ϋ�ӣ�n|wEa�j��ù�s�=��3���ß�ZxhE����#���<�T[��$�-|z����W^�}����VRz]n��p��m���R�T�����|:u[�����3_-Z��::�0�pͭ�7~���<���C�\k��)z�S���Zh���}F���/|sַ數�*���yPD%\����H����J��L`q>�j��s~h��Q��Ç�>����l�$���_�5PO�F�y�y%�|�Y�[�/f~�+�w���7n[�Z�����G?�d�ۯ|���W���g*���������ņ�5�_��������]+��+]��/^��+�6��8�R�Yҟw]�ח�|6g���H����]G0Wڞ���oޥ�R�C6���~beԡ��i;ٹ����_����̉Ua�]k�WKf��ť��o��?0����_	���iQj�}ys��`��_�t���v�|�̃��,-����f�^�W��/����Fê����"�MMo�s?޻���9��F�q����?��
}\�
����K~��LҸ���sx� �M� Tr:U T�s��W��d
 �ԘAȦ2 ��-3�_T���p�q�M�j):�PEB]���ۛ@B~���~	��H�d aS�O���qX���bF1�"��ׂ����
$H��W� J��j����o���+��xЯ�$z6����Xm+;}
�t2��,�[��� ,T)�*���X�T���6�w�F~��$Ȯ�:=
(%6�mPMIQ@��uE$H� A�	�1�����ʨ�厩���6�#�y�7
��o��8����E�WPSZ�pTp����T쎚Ǿ 0��	(��7 �S���ma��G��9�m���OQM���V�Db�|�o 8�H]�P`
,#"u�C�>z=0��-���@�U��a� )�L2q�ف��ad�� S� 5����������_�^���Q=R���>��S �| 1Y�'u �4�p!20>��C��xߡYp+)0�7���K�鿮A�0"�_D+R
�@ʐ�&�?q��^�~��aG;��1��6��wM�����i�/�E��GO��!��e3�����w�$/�C�V��>�Ϻ�۹ʀ���GN;�T��DOK����AS��탃ޑ�ZX�Dn_�w{�~���/��ʢ�k�]��~+���wH|mAn{?xj�}����ޑ�i�'�6�i��?g�]�hp�]��h�|	�^?H�������k�ׂ���o}���'��4���	��0����@���+����>$�fƹ�yf��d��	�>q�9w�$�@]H�%�H~� �*<�S�f��f�����%H� A��CX�fsII���J���&�u���פ���dM.��Xo�Y���m�P��g�v]w�luT]oby۟'�jR!�~�mw��"��8XLKّ�M��\��."��]?i(��'�^z\10P�-U��l���lzT]k.~���7��U�w1-�W:��N)6�k<������Ĥ�A�%�ip��[��[+��b�� ;{��ל�'�-C�k]�ަb#u���c�%�2jF�Lv�C<Y)�.u�3�"�#7a,�Ҝ!!9)f��=Y"*���r��}�8��i���R�ʛ\��\�����w���1�L��o��k":�VN�6�#ܭ����I-[Ѳ�JkXEu-R�!��RR/�g���åiFC�lD3�6N9/�3#�!d3]b�j"+a�5�k����l���j�$u8�Ul
�W�\B6;c<!�v*3Cv�jʽE7]O���ۧ����5�1��g��D�E��Ο99Ð���%�&n�t�h�,�O�۫3U=5]��f�M��,��)���3C�:i����ܘ�ښ_�m/�`���b:��6��t%��l�4Z;�쬽��V5��ms�ˡ���`������r#e!%��%)�M��RKY2-mj"<ߙ�g�q�M%|�� ;_����HZ�XlG���5Q�iKr8��%�DɊ�,1��� ̕�Ӫ:����`��0�MN���#��ˏ�SJ�czy��I�$
�(q:WL���3�-o�a��=c���dִ%&H"Sͅj	�N���r�r�zL����Y��H��Dh~v��>6��0����H�e%t)>�ʌ��0g�b�j}sCj��\nQY�cǲ;j	����N݄;ͤK��Vk��X[Б5^_���-�q�Cބ������ᄩ�ڬH�4~�����ڒjZ�͚���Dn.��%�L<5U-������LJ�
�2���J)�.�3|6�������rkFD�f&�3�%���Wwg�*Įq�{Z	�P�s�rƵ�j����ij]Elޠ����)���F+��=�b3{�Y���=��_�}��Y}�
9I�B���!Nw^{�>!�.�0T&�Uw��R�q��X:��e�O�gϒK���.G[�dO*t��J�e���{���p� ��ʑώ����N�t���l�0�T�-��jS��P���ˢ�#��r7I��Ob��0]9��)ꫧs[~�5�T��z�t��ܨ,�0�l���؍qq�+/'D���ذ�s�>�����cB����7��d���aRYSi�$��Ua�)������������rP���IBAj�=%���ϫ����T瘒f}F�P%j+�#��{
��{Z|��c���b[J��b�n隶�BR�[dV�j�$��I'�"RK �(I��ڇ��:!�K !r,��%�����-�V��(�t��H���P(ĂI�+\��!7-|�>P�z���8��dЂ����hb*�ӻ`&W��<��gn@e�펃a���u`�K��q��?	�S���Nt5 �&
��F(�c ����ZKx��`x�
ΞN�d��r��(	2&z�#�)�f`�z �N�΄a��M��<�Z!�ild}� `s@ ���L�P`8U�k@=E���p��`z���2���Dp8��D���r�̟W���Ǡn�*+$���l R��{ %J8o�Z�A@QA*��"�Y �@C)vP:b�H�CCf#�Y��WL*@&�����K���d�s�����Pp��B_��G��^���d�~z�}1�J��<o��ѹ�oO������6�O��$���N)��V +MuQX�끃��=���`����������{��v��:!>O�>:����$����a�X�h�5j������~�����Ě�b���a�֍ �Z;���@���J�h�����C1Z
�`�(AG��.<�DP�E�9'� ���9�L�3���=&� ��*�dI�	��*�g��\3a@�`C8�E)4a� ��aC�Z���\p�[a�m�%`�W@�t��Õf|ÃCMD��-��L�uS���
���՘�l�LpբOp�	$ȿ
�?��w |�N� ���0:������a�<�����ѵ���H�(/Fs<0J���'�ȼ�!��Oè����0*��Q��0z_����l�1�C旰���h���P���я�0�z�Y?n.�^A�������FB(�����d���ni�eo]��o@����'��ހ�a+�>vv/I��U��=d_�0�E��F�~��2:�at����ޏ`TD@��&���	�>H��䘏/��o�U�:p[��Eo���;�­���2���B�Y7'g�ů����I"�G�{a�(	~��vx�&�z��x
6.� �,6�w.��O��(��wD�o���n��F��5��Gơ4�����12:�,��K��L�
��'����8	�_����E��;�����C�,(H�zRF���g��������/��9���糃�7������u�T{�� Y�	�$��6�,� �Z6��e_����Y�����7�QY����\����:C14��9<�����0�^2H<I��0\��s_���[!q|B�y S� ��<���ai���-� ��^ d��t~�����,�=�\�`���|���z朻{���	1�G`���~O��/�c� �R��Hȵ�B��F�$w 9�9$_��F���h�F��#˹�r���7a��s��	�S0��5�"H��c��`t����aM�e��z�yɛ����@rT��A�E���H �F#a43F�W��c�A#�¨ɫ5H=� 	$H��Vc���9���2|���Kؿ@�	�u���<��o�=���K *�z<T��zТ������A��J ��A��0���HTA@Ss���o�����4��j�ж�H<���:�<*�g�~��6����Qm*�= �v,zl?����������1D3�� A�7����'�^�hNz�絻��ڼ���W�]P'�}�}��?#<�Q�3����8~���2�7���3��;��jt{T'��� �b$~`Z�Z�]�}��!%�v:�^f�LpreDr,K������LEw�EVY�f9"�X�����!2��pyZZ�3��C1{ɜ�,�!g�vj`*�1�d��G(J�TVP�,��Ĭ�X>If�(�f��k����3Z<y��b�a�L�6�TC?��t8j����.�����S��bVhE�C-n�Ֆ�8�ʆY��vYWo�c(��ՓK�cԳ�ܹ2
�k��vVK{'�&\m�G-��:�JwL�5Jo�e�$v�-C2^|��3��V;���LpL�E��&$�e�����VLW��̷�RCǥnY� �IN�X��v9&��s����{��NYj<����G�B�t�c�E%��&K�"�����TV&:���Dsj�1�R��/����aY�f�lX�bM�ȲV��R��N,^����eIK�1��vو��B��8-�JKZe�LJi�r�r�T7f����;�,#�d�,p4*�Y�}�vL쬣ReX]�������y�P��dy���^�v�r�d$�r`�3d�M"f�D��)�p�N������O�b&��HY�l��8&x[��6�ř�+�֫0��)-�Ni2��1��WDI�5`��=,N���M���L��ˮ�;�dy�
G$�)�[�,�.\[3��V9KnY_��7%r���)��*�w���d٥u�1�A2����^��#�PjB��%d�-���d�Y<Oh)���dxBY�eQ�C12�-��g8{�b��a��d��"�HCj���P�3�[f1:&"����Y��B�$�Eh��S�xǤ�;��� �d����6��ѝ��hc��(/�_q�J�&i{mlh� A�8Y�A��!s3�X�B/%�2#c�ֱ����2-�M�J�D5���Z�D夃�&���:1Y���Q㈵Mb"��,&��u������43�xG!����5;H-#���,c��(�-]y'��Y���h*�\�In�K�e�:=OM��2{-kĝf��R*R�M}J~�W:]W��G$�*�s)��*�'���-�ִg@6�oaU��X��\r_�0y?ˢ���p��$�9e]�m�[�l�����j@b�%�����)Caqvr��P8�M�;���̎�GV�Q� ��۪����H�����8[���Ԑ{��8Vt��:c�Dq4��<�C���l�+��79�[$2����e�Q�+b��2�W%S���*�dΰ�^-��~�1�a�'�%yю��G�9璳��E���Q�v��	�|*����T�k:R��%<YI����W/kL:�-Ni����琥��S�d�1EƟ
�D��0�2YKeyă�8�刔2�*	���M�Ԛ促�G�/�
$H� A������r�=
�Cܝsf��������T�(t���ءˋE��e?��l1�|��e�
�>|㗛�{�ǋ�9��q"jkc�#��O��W�]܍�y>v�y�e�����.���o�����>0߼�.m�u������fC�ε�篭X{r�����?q���
33�⨱򛣷w/^tnRm�e~������UFcCQ�^�ͯ��.^��/�|v�����&/u�&��_X�x�k��~��غ�'����[���ޙ+l[�l=m���ۼfm7�y������+�Ŵ�[6���J���yhю=q~��qr'^y�}���s�mא�xJ|L"���r��x��p*n��E��+�[�4���=��+���5��br���~n����	�.MJ���3�W��2��V�ˏ_^��,(��6��\0��f|��q�(i�&�����>�<m�u�ZǶ�:��j^۵��,ʺ���[�]eQ�N��燐�`m�dQ������7�^��׷_���i�b,�����b,���K;�&�K$˵�����hGw�6>�[0�)���ε�����_p9���C�i:��f���nw��~�Ğ��g���O���t������"uC(m���k��2����|����������O,����E7:�(k�n��>dܺ��j���w�rD��7m�z��=(�d�m������i9z����E�����q�����k����X�[�����y�q���w�<-Rl}f�},ե{��U;��ϼ�r��>�:6����@�O���g�]�$Q(��M�3����o���gU6�&윻c����L4��]~n���ѣ��	�g����-5/���/�&����y��Ƕ����k;�;N]��`�{����k-�_�v.�~nl0�j��c��Z�5��������7�>����ډ;��䰎�|Ϛ��W�&0V	T�ؗ1��I�/���7n}V,�O⺷.al=���ݬ;�V����u�h�_�ic�/�_�����g.g>�=��+n�<�=�����]���/]���_��S�<�.��&|�qi���vn*>�?��8�x��ӏ�*�5-:���C�-�k�:f|`õ�u������q��<�����u��~���c��=�?�����)��J��KV\^u����M���x7�-;0�/���icã�Wt~�V���������~���t<t��S���.��iG��V��~��S��=�ɏëV��/Ϫ��ɴm�l/?z�'�*>x��ڎ+�K���h"Z�n8u�Q˝���mڵ�o�E̅[���O���{����Tj��MW�׶���|��[��)���恵ӟ�m/��ֽ�$&-|
�l���=���{��՟�_�B�8�o�G����<w.���E%�s�vl͑E	*þ���{���������&��Zu�����eO�������un���q�l��G����n~rٰS��ԗ˷��x�*�чo2���|�ߺi�r�͟�� A��hh�c`���dN�_F6@J*���X�:T	�׹�ϭ�p�xpMaPS8L>�����ۧ&�'���a��n��l���"h|}���A�J���Ajf�/��$H��*X t$��O�з�����|��Z�/�@�J��l0R\6��x����٠_�Ѕ��� ��w�ߌ:HU�p��_��N]��ԛ]�q���@J/m9�Ǘ@S�p�]`塪� A�	$H� ��w5
*�Al�tlD�!�N�~Z׊zJ�
����{ H�Ф���OX�5�D���).*N�������8J�_�P3�AdS�T�����3��{��HE�׫� �3)�A����6�o� ,E��'��
�N��@������)
��l��,2�
]w ���-~�����q�7��� ��n�*�� <}`��/Wp�z��嵁�U��ˮ"�o"�#�H̺͡,�?�90�y�g�Mq`���f Rߒ���p��=�/ n��?!��c�z����+B�$%��!�-�������T� �:A�_J.�O#ː���a5rn��jT��
�ϐ�&鶝>LB�?����C����Щ�}k�~.ԁ�i%�'ݵ.��O3)� �q���/�[�8R���@�A.��~�(h��/7
��	Tu�����9_�5����]��h!�����������L�k};�*ѧ\w�g�{�z���9���T<��}�!�GPl��Ѝ��r _����<���;��V�Ý�q�m%�_;��W����#P�M�����h^D�$H� A�eP'IR2��F�����e�6�Q{�ϔ5�ι�yÍ�c��r����D��鄉�y ~�K#�ҹ<�Q���2�0�i�_��	Y���co��ٔU͆-�����7	\9[\~��lo��֔O����󔷱�l��x������s�tX�I[-�Ƙy�n��I�EGYS��Z#9aB~H���ƿ"U�|?��n��0N�n�q;}�ڽ��^~�uv�"ȶ3Z���ތ8���a�y6�����׻����`�*�y������3kcEI�&T�}BB�����L/ir��[8H�>1+�K��0rOd��gTcE,&'oq�t����q��N�%>^PK�׸�9ͱ���؃%9�9b�e|R�i���A�6!�n��+�؝P�>*.:`Ɉ����;z�M�C�w-�p����:��;8la�7�P�2��{V8���c��2������p�haĎ��ca���l�i����8�E��r�g0fR���|�������"�X�Z>�/��u�	D�p�6�>���d�5S��-����ӎrs)�5�BN��Jv����������ɨ.MBD��~�!�oWx9{ߴ��Z+���bu_�0�M��v�G��͒X?
�4����������*E`����M�h���T=y��쬄IR��°�t�Oѕ�f�o�Q͌���:eY�lN�������7�ҁ���l�l-�TLX���lC�2�꘤���:KmkgM���"��"�*T�pb�Ð��V�*-��YNT)�1jڐ&�H.h��TuƳSK��l|W}TEaSJM�Q�K�>�|(������\Jx��`X(i�R�zr���1>W?��b��eTL���'bh��(S5�;����n�*��ce��	�䖮�0�����\C���S�)~>%���'7tT���I�5Uzm��Ǌ��Mj�1M+����Û�)���gv��0�i��̞n�KØ���Ii��k������z�ָ���6Yፁz����ʂD�ÕG�)HLݘ8�گ5���'�2I�1���Mٮ��J�5ěx��	V�O[�m:��+�m���w5�#�n��w���w)9I�H��~ʴf(�\�w�k��閔���c;�T������T�;��%'�����8_l�`�#�'�{[���&o�����FZ���P2۳�-w�в����x.��3A�;�<!6p �S�?��uD���H�M�~6����H�j��ח����Z3�t�l�<����r��٤o%�,��W���G	����Bb��]�jL���ʮOg�u����],��T1���?�/}�Y�6_Y6�X~�Yb���!�x��#TG�#xM�)�Os_��iӲ��$i����X�>�nO*�97�U>U0��+'����$U�kw�i5oS:�O3�ַ�����k�DQ>s��k��!Ӏ��O��7��j6!�$D'�����@�����Bz�
�3,�h��
dg��	ˆ��# �A	�3�M`��@�b����~�9�@���P!lq�%��ˀ��4��A�my)�F������Ah�n��|62��� A
8��B+�2��~38�@��@<�RK�3���.	²<��Q�clЗ�@�$�
�!m 0��� �L*T6C2Y���)�ͨ��ҥ �`A8E�F(ɖ���c2�j���-��du�ݮs�`�y�����I-T�Z@L�W����`D��@�AH$:u�r�b�R&L��WWժtH�pCf�L�\����^Pl[tT���X�	��{ۛ }�s�^j�.?���A��_^e3~�y��``C�\�Ę����k(�sgK%�Q� A~+�A�p9��@��hp妁-�\�6�D���=-�J'@#q�~ր~}�:�)�"�0�ҔP�c�z�l��J�8Pə�[D4#�P�,c��|iPl�d@���lZ�Ű����/�p� `�J���A��#$�l`�A�-�n�`
 &��	��<�j}����ή��A'0Z3�_��zh¦��FBh<`hˌ�<A3��3�mm�:U/��������� ª�:{44U6A�Ga!�0�P
�B��� ��rs�@�A���H8<�J�{~N���(�K��R�(-8J6�C!�� *zQ'� A�	򯂲�I��{Z7/��$6(U"Pj���A���;�'ւRyV*_D��F"��e�K�\��o�/@��	d8~惒�%(WW�RR�Ǯ�����=�}+T�?©�NP��R��,������A���<������E������A�)�k�l��������0��fx`ď��(ϪA�ֳ���q���:(�@ن��|�~ב2��!uy�^�e�Y������!����
r��-���� W>�6��1�N��f�-����>~��o�m�c�BM_�)�Ḯǖ\�{F���W�`�'�@ ,���e��H�5��,e�=�D��B��A�	HbJ�]�9P����k0^���Y���{����������-[�l�/��_n�SϾ���M?\��>X�\����6;ֽ���跕_����^�%P9���-?�$ȿ�a�]I�7��{,Y�J�JX�v��j�)`d�-���q��n�����H��Í�HH�����e ��%�������٢7�\�gP�+5�I\ܑZ����<c {Ǉp�w>����Y�sp`�[�P����7���
��sAy�(���p��N-%���ބ�0>S�����yP����0�\7���e*(/ؐ�%����=$_|_�xP� 9����	(?B�Q~����a2�
�D$��-���a����*����s�צּ��Ƞ<�[8��Q�@�$(�|�܊�L��ՊL;���{���ρ�ʧ�<��)4H� A��� ���PT�V =�ն,Db�Y���j1 ß�n�>��)@�!����w�Q� ��
��OFQ����9��}�u�*{��C@c��)��<)wM��Zǻ{���=�mz	�(a�b|���T�-��� ���dok�.ÿ{l���w���Q���?����s��	�/ʎ���'�^�h 4��<�]�~�������n �����{)�Vt�_!qn;/��{hׅc��4��J �����w��͓(� ��	 I�K �8����ok"���9,�7�G��h��40�9��^���rmQ�-�{�K%�u��T���͗Sc�Zy�>#�m��	�����C��9�<{WM7-_hˍ�SB��-GB�qqR� �aFjNM�$K��D��L�z��7X��YTd�!Z��fd�y�bow46�_F��5�"|�S>F�<�!e��3�R!��M���8c�QC����(����e&��t-���|�-�_Ȑ�\���bJ�x�	%*����4,Η�bQ�81*1���2�c)RUm���V��zk|�O[V��H�g��s�s�g*�*�|5c�K��3
�������J����+�9��	Jo?Y�$1&Ƥ�mY��*+W�k�c�q��'�TuJ�H�]��0��w��ʩ2�Y�؟�`�%���em�>��!�gڲ�<ƌ[�Jkm����Pq�*�&�(~�2�_� U�~%I�1���Ѹz��Э��F�f5������x�͒OUi�#|Ŧ(�D�a�u�\X,������U�V��($���V�J{i��p�
پ��0F^S�>6k�d�rJ�^3�>~���3,5Wf�&hU�I��2��͉1�b�U$9��P㙕I�f�:A���D��N����N�ܛQ�W�b�W�xy�m6�@��4�f����ahO�U�H�Pu��g폝n����$z��Q6�UY�]O��K{�F'�C*�i�]Ӊ��<��[6�'�A6r�|�De�&���g0��c�];$#sm�]fV"�Y^X)�'y�N_w~���gԁ4���V9�%��"������������"Rm�P	ӓ�,)�V��}"C����g���������4��tst[h?�VM���BBtio.������M�	�դ�f�Vg#:8R�t��_�5�}��Z���8�-WG�96�㨻}�A.������k��f����-�̱�l�|������p�}�d��C}�m��u�G�`�P�01�WT[��3䓀�e�0�y��*^l|8�^��ܵh*��hzm�dU�+M�H%5����U�h�+M���5�J�F��P�gu��e6-�����M�Ĩʢ�yex1�*���RW�M�&�&3I���X��M��s��	%2Iɍ��)�43�ZEˣ��S�}�N��_Z�on����X�~씃QS勎��K��q��F^K����6b��q��R�]i3Xm`Δ
RRlY�*5��$�0ڳ�*�1Y�(k�M��f�8L��t���� �4y̵�V��sl��fU��'0��ʲ�|����
���[��K�a�K|�y�I����*��e�D6��Sˠ�d�����	�O8C��l�e>�<*A*��	-�~v�T�j��f11a�r����2DKr�6:w��'��Q$�7A��_&�$H� A��/��_I�|���ޙ�Ÿ���#-J�6S�(���i��iQ�M��F(�,ٹu��Y��[BDH�Ÿ��-�JCD���%"ʚI��3�0F������~�������y��|����<��yNʮ�e��KZ�<b��� ,dg��NBR�A�M���!�8Y����f(G�f�Y�F����Qj-����yp�3�K�eY��V��s�ÿߢ��p{�ˊ{r���rf=/yU��X�H�:3�����|��'S����)�bcJs[�T-w6T���l�����6��Q����x�M��J��a�*{������k�S�(=l�^���t(�m ��7I��) �ƒ��W9:ލ�.���=#��Vr9;�(y5V�,RW_w��l��ԒY������Xu^�}jn���C�c��'Q;�7%�
YF���4.�]�o"��G{Lm�1�
O���5w�Z�E��W�2�dΌ�W�k���کGǖ�9n^��Y�C.~�G�iZ�[<�:==��s�Tofj�9�Ҡ7�1��|��ꨂ�Y�1�~�f���ARy��ݸ�*��q��M�Ջ熒7��b[&ǔ�~��_^i[��[S���car̝GUCsk�Q�æ�cf5�6������ՐjE���萒�;Wq\�J��=ͪe�^��r�#/�*O,��0?�r�5Z�R�Yhn���c��ͫԐ�^c2�᪓<���H]0�↢��4�ʜ�6/fU}@zA���I�&�`���)�W��R�6��mn�$�R�X��r����	a���Y��G}Wj-ɪ�ui�[`�4-�(���-~;�|0���%��P���� e��2i%����BÓZ�c��j�'�&�V*�s���{b�b�Ŧ�5��UV�J��:8���_�g��JO*��˫u!�*j�pi�I�?��5����YŌ��I1�5p��9���jw���(j$L��]�Rh���RʣPJ|��j�Y���^��.1G�T�Y���j�b8I텔�p�B�t�U��)���������9��3:�3(��l����i��m�1.�n�e�3&�u�,�Ȱ�k��d���)y��7R���Jcu+X����^����k��PCIݙ^�Js�X[E1��$#0�\��h@�HqK�(\k�
�ʌktϥk�pXVK�u�қ���f8F4�V�eU�*���j�8�j�R���=�L��*�Lʨ�ҨHHTﯚq����vD�r�u����ʹ�~.]��nSz����~U��:�����Y��n|vx��p�����\�^���U&I��j��;.,��U�^��^JsA�Z~8[1sZ[Ҿ�y�,�ǃ�ʯ*��al�@��	^����Sb(�eQ�*��Y�j�ك��yc��?ƨ�Ө�Y�);cS.ݤ���r���S���YkR��u��C�Qn.5��lj�8���?���d^��P����U�W>.��̩͟��g��8:�Q�����dF���	9��l���
K����e�2Y��I[{��#�H��em�v��ئ���c|NcS�#�W:?h(�)"�c�tA�T��V�L��ၺ����y2��iYs���ymY�9����� o��_{
�3�q���R����x:}/q��j����AͶ�Pd�y�� |�&�B�����'��7�֫�][�l�Lw��[:����8�AN���������#+�đ
iE"� ���!���R�g����W��-г]�Os���ם&葷��a}�v���	~�g�0v�K+��ip�X� N��H6
�6
`p�4ƷkA��}�:�s�� �)hM�=�Ҋ���/Ҽ�ķ�/*�FEa���a C�#�yt+�q�; �V oĻ�P�/�]):��7�ŏ�~���B���=�H�1�/�����M15E{���GuB����[ 
' :z �9��Z�j0/�@8Ct|�'
� sQ}zx��h ���<�#\`�!* I��#p��N���Ӎ��2�\3`:ޘ��u ��X�~5�p��e�gx3`��Q��Q{�~�n��"�~�B�>	��%:���_�8�ڍ7�D�ڻ�Ē��k�M�u�x�N�Fr�2���1�ߞ;R�x�k>��r���@�����cѸ^���`-�1n���� �V�އ����!����[�נK��)�[�����g���x�X��ޟ��Jx�w�SM�/��FO�B[2�[�\�^~��J����0��x��=k���܋[L�4�\��}��縞�-�	�񌔎�/���Fͯ� �b����hO~�Q+,�o��3��{p�[	�� �5`!1�}���S�"��G'�*q,F�M�C�.K8���G7O�E{��=*��[5�'<��?�9!Jǔ��&=�����:��s3W���B��3�ɣTN-k�:��X<`ד+�mO���Mu����ZOS������1�/κ_l����]zc��������s?<��Imv]��s��~N�Ok�V�i�
������Z�6Y��׬v4����)ҋ�W�W3�_���,������䁷�i��vTM�z�ZY�j��zf�ӫ�>���Uwi�\~E���ꌾ��s���1�=��xu����<����=��V���}����%��\3��T�S��ϵҕ�U#d���MW���W��"�q�Ƒ�{UI5�j�&P+m�X������]�����̾�wP;*�ˎ��O�g�g`�V�׼ru[�n�2o_� �`���Q�3�V����/yw�����/_�D�̥W3�<���u���<��-�+[ծd*��}���i��;�.]��Ů�?<�]�L��̜��KC�������\8���Sc�r�&��Q��������^_� �/_�v�R�|3o��Պty�A/�G��͝\x4�P;w�Մ31/��$�hX:�ݎ�6���Ǵ�r�g����5+o�ݽί֭���K@�����\۠�ng��;��Wf��i(H{Q�_sPӡv����_�tj6�����w�:e�Q�>Y~�o���JH�N]��z{��$�9��ಐ<�v���5�5�ۿ ��OUZ˦���c[|N}?Jo	�����-�q��҉}/yft:�M�e{zne��J��j��K�;�N�x>�b����Ԅ�?�*��u�<w��ކ&a��R�n�Ve8'��,���������%�2=�F{�6��͚�:��W�nM��R�(���%���-�w�Y�pj������'�1���q@3`A���k4�\�0s���S�26������|�ɗ_.X�g�֔~�R�]�l�&:�j�	�CFK�V��n�Ն�-?]�e�yg�����ڏ7?�:��b��ף���<��m�t�m��So;��W��}�R��{^E�o��
�z��P6
�p�,�J��� �K&��;�x9R&��|�&�M+ �6}o����Gm��'�Q�\<�朂��6���e>���k�i�Z��e��焮�O�����tΞ�����:���Z}`���t�䳻�{ɥ�Ǚ/����^��������y���KZ�(����׵r��⥟d��k�8��yq�w�3욖�穏rr���'�J������[�xZ����U�����MxSRuD��|}�+����K^�����̗f���*�ܞY�K���U���_w8?I~\> ���$(,�*�_���Ѕۏ^9��4\��M�-Ԛ�ڮ7����������*3U�+���f1�׊,��K���\?��*W]���{�������#$�[�T��#���OD�9��qL�ڔ�<���'H��J��5\1~�^��+�0V��gCN��/���,������	�Am�ƴ�9�7�+՞R�����D�a��U�T;kN��u�q�&�}�k����`3�fϣK���z��:�)��:���v)K�G�Y}�[��M�u�ǩsA��&dv���[(*��W�pqbO�����`��4�[s��ӎ7������`H�,hM���k!�G�����Uo!ե����\�!��=�z���@ݢH����M�~��o렔f �]@Һ@�/O�����߸V�:��݀�%Pk_<����"��r6܃V�90����@��Yr�b�>�>��� ^�`�������4��B��*\/p����0Lm���C��1X<��� �P��t�g�KN��p�Օ�ک��q������	m�;�H��zl[�╬`�>Ə7 {W�m7�]-��!.,��bV@����8Cφl�d��&o�(��vޅ�
PJӅZlP��9�E
�`�/�!� zK-�ő��yv	�z�T[2��O�P�C��OA�w���s�Z�W��0d���P2AR���?O��o�e��o��g�C�MMp���������c���p��� ��0iKh������P7m1��~A�'��}�P�5�<.�}��!_QN9���:8��g�q� ��7���ˡ��=6
z_���a�nh���]����l8r�����E�1d����ކe�+^�s!%a �?�eGU�PG����}T����5z_x�1~���A�=�x�V8z$��V�^	��nK@���W��^����� c?�����T�1c=����C��q �t���pR{4i���}������0�5�j���{�O��3��042=a��D��)�������@�qP5���x��l���7��x�4xj�J�3�z��o�����x�H�,'��ry�(��x��7���W(�	
�,��������'�k�^�E�	��V� Pv,��uG w�2��!���qx�Q��]{����c9�6�H��7\�$ ^�!�SSO{���˻ &%@�aT�c�Rl�g�L6��I��7F�u��A�D	x{PP}%y0�� x�P[SAm��-O�u�"]�c�w|̚�/
�ó� ���튇�{5�+�	�~C�w(^N�떍3�0_���5w[��X:VN���3�N�$ܪ���3X���%�P_�6AؑD�W]��+a��U`0�6l�	�Ö�i����хHȡ�~�����}�2�B
5z���+����ag&�w�V-8<q37v���>�?/S��z��{
�#YM��& ��*k���`w�l<��l�
L�� �c&P�e�O��fM�Ɔ �"��˓�W�0�l8�~��3�O�{�`Ԛ�HYMK
z�,��w��@{/S9o��4�oL�f�PX=��f����:� ����Es���&�g��z�t����a!����J���?�6�/9�����vq0o����7� x�۔���{�t�P�MY�+܀���F����t���

�P;�7�x.)�0^سJ�|�
��	��Ac�t8��<�@�|�+�}���"���I1�~�xu~Py�:����j���;�|�֩� K�34D�bxm��m��.�ut�v5@��ͮ ��(�<^���@F�h�^2�
D�^�At��n� ?������	cƀH�<����J�K��c[�J��5:j ���' 繢=nFו��:�w�xl�L���xI�$��@l��r��܏����Lw����#$E]!^׋�䊑|��=�"!�h]��z�e�+X'~� ��������o��'Z�n��k�]��'�>ij�B�'7^��-��:���H�&��/8�)�p?�[ ��{���-�g;�92�^���)�I��%}��6��?�L*�9����?�U.���V��p&y�r���%���7N٥�����G�]���NM\yv��(}Ki��R�SC��u+y����������H�?��/{v6�x�	������f&O�\ƍ�4u4��$���mԯ��X�_�2�sn�#癚"?�@6��H2���Ln�='Pa]�y����������WG����]��3�=�I��`ph�X�������Ϙ��ܐ}���[9}n���3��i�̙�ʓ/���,����$?�t����t]���H�����)�E|Z�;���L��g3)/g�0��͑�q�)�)��>�BN�tS�Q�'g�������Nd�}��Hj���Y}؞�y}-�sZ�;�#����s=�x�z��<�������b�R&�ѹX`�֖?�����������F�Ml;�m�^ĝj�7:�·�]��vnWK��!�������Q���ϔ�Ս6��϶��C]-�|P�]~�9K0|�{��·����z��\���\�^~ů}�KN%7�����z���|�_�p�S�o��V;�V�
c�;����	cՒ��#y�K��5����g8��㢭�l�~���@�xo!}����&��=+,���j����\֯}�z����3��O���-�z��y�w�A�dgk������_���k�2nO��{���'J���K�,I2��y�5ɬ_Nt�#p`���{uI��.;��m��86����=g~���D��S�<i��e�����J�3�gw��_�i�~�)Ҍ�ٌG��s�-�#����7F+�v!ݿ�¸�5x<�S��ο�|�`�����ewkK�<����ɹ�8����� i�<{�*GC5��b�ݸ�+d嵂_|4��sF�c�LJ����k4R[��|����`�"/� ����m��9���ா}9��(pti������f�o����w���V�q��j�OS�s=N��Lܼ��"x�}�3�zu�G�a[o���v$�}4g߯8e�[��}6�e���,_��*f3�}v
���G��M���O�N�LVڧ�9=Ȑ_\�¹~\0/����i=�x�ƶNY�}�h�{R��R���prĆi�e-���{�p�,+`���99\�vך���2���q���i-��}�_�:\MV�?�?��µ	�ƠLJ�_˼XZ�b��g�? h=��:�|��ww�9*?&r&Ǩ�Z�.�Լ+�{��S���5�wst�o
��Y��K�{֗�c���Ќd�Ko�>�&
���	�+&����3(�n���18֧�ߵY�����<��`��E������n�A�F�;KJ+rtS�Zs��'���Yڶ�sn�#�/n
��-���0AI�.�ua_�b�@%�Zz����z������k��7V,�o�[Ǚҷ�Q�6P0Ε�?`�$�KK��I��}G��;���	���e%��Ws�FL��~���6�`��C��s��)�b���!��"     ��!:G�Q��3��o@��lbr�ڄ�ȃ�hLJ����8�n۶��.�����k��q�a�g�V9�Qg4����r{�7��������a���Q�U��fme�0�ޏfa�<�ʆo�O�3�{�3�`9u����z�s�y:ц�2�޶���4�J�2�0+�FO�����f|���N_��l�
�}��H��~z
��n�i��5о�z�����J��4�;��2MC��EΎ/#�k��LI1����;���9�@�*�زy��7+m������ŢP�NR�1��gq����iz7��o�Em!����I�\h@�fNթc�ڡ�P:�gnO.�,u$U���z�
j��{�k]R$�.���Wnc��r�"�^�'e���'��8��Կ1�uV�l�Sj��5��1&����^��ѩJr���n�ӃJ�md�#��}����Z2uܮ�~���������7���z�<g��yz��� �m�t��.�,�'��SFVW-���Y6�(���Ƶ5o~{����&�bó-�}mʊ��Ȧ�=r��KK/�Jb+�4g�ɼ�5�ysV�����M��l�>C�g��^���Rc�ەߧ��?��r~��h��P�^����-g�>�+}"���ny<��~�����	��z���w�L/��~�u}�&۴��.of��l���;x����x-����΄����Lx�60̒�}���Z�s0�b�f����g��]o޶�Nxݐ���&}Ɠ+�N��ع�B@������C������t_M_�k;�|3�u�Yp�)��=G�͘�L���I���M�n?�2G�T�q���6�oޤx�ǖ�(�$ˤ�_�~8�l}�pr���Y'&��/(MTK(���W�=��N��=?����0��C/:Ɛ~,ٵ��e������qw�ٱ;?L�½ս7h�=���p�и��S���KLc��z|��)��_.Z�HX2�bt<���x��3��<Vڮ�m�Z0k������>��G�\�+_u���mK�u��^�#jE���F�<{�����\?��vi�#�rn%��7;ƾz��LŪ��EߓϮ�n����K�i앻�d�?3��R6us����������E:W4�]|h����84�fEW�j�{��,wtOo5�@]��|���C��1,���Pn��Xr\An��6���/_�|��}��y�J��m����<߲��Sn0�����}�������ޡ��*�� ]��k?f@u���E�T���7�p�K�Hԛd����l�S�=�=�
﨨��PU)8�([�Ӧ�Y7bAg�q�� c��1T��]w����h�T��^&Z���25Je/M�+��F�]�z3
����O}U3:z��s3g>oj�x����x�ֆ�;u�N5���2�o����.�Ʊe����7�א��։��O&8x���n�v�9��'������_1<�aE���I�:w�lTG�5�illӘ��!n@�f$ˡs��c�CTy�B���B�č$��5��Vu*��K&t��!��ٖ��K�W+K�p��2��= �@�D����� t�Q����nlg��|��/��}܀�f���`��h`��8�5�7y ���%�	.� �?�V�����{���;�/�@`�v�����һ��� ���`�|��9|�#ΟA �z���W�������A�l
�/�2wG�� �v ��\OiE1�3��N`�����#�>��d������@o�=a��;��y����������JW������q1x��oDC_R��X?�G($�=��-�����G����6������1�\t�.Z�.�"Z��t+��t��|��ᅱ��J��&΋�s���P@�n�� X3 �,Eiu���P/�	��n}ͺ��[r���	~ ECeqE�X	��/|4���v���P� �F��Չ�C�TSQH{�l�/�_��G�.{e�l�߆ʡ>��B%�5^��i�~�E��>	o�IF�V]f�I���duĥQ?��t����
�מ�i�2�]���8ėX�s�-�DD.%�h~��EGc��-���4<��3�C�pOm��
v���p�4x�v����D!^��>_�uI�K�\���V^"ۅ�ph�C���l�C��ඊ�.~HD��w]p;��#q��ѿ�2?�>�� �c������_rS��`�t�/�9�����@�?&���{<��%����x���M[��
����L�cV��1��`���e,��3G�9K| �� �n �?��l�}m*���-������$�Ģ�;i�W��骯���+'i��H���-�֝N�x����������c��XK����r�*��>Ӈ�Y�r�"�������4�S�֦����>K�j_K��-�rd	���':7�&I�2ӆ����\�Y�o��S~\�s�����7JS�J�'[>�_��P���r��_�fgwm��O�/_�3��#]NZ���1a-=&����1(�&9��cIj>|L�(�1N�G�	���C��tٯ���G~��/)ߪS�\ƅ8��@;dc���`G���G��#����0ɤ�>0)j(L�D��½`�O�G2�S�6��ƸC�(w��QHGT�D�tC�cBa�0�c	�l}�w0��F�$:��q�0W����N�ʄgA��7��iaì`��!ևQCl�F���Ё0fF;C4�7.�ن�`#ۆ@d�#�E��|�� �Q��C,P�+L@m�B�����,�A:�0���s�po�n�lA}�k#�@��!�1��&�B�`�:�H�Ѐ����L�Zu�f��f?��>t�o��B��*C�
qQ��a���<_0�s�����d� 5bjB�/9hC��>T�6���B#�WW��/y������;�s��������e`҃`os�Q�04"�] |�9�y����r�i�\�>'��0j���������x�%��>*4� d����C��;5�J��h,��1ہ(�g�N$� C��!ʣA^�Ýԑ�B�9��x?&��LG!.�c, Ϳ~0
����Mo4��P����O�L�D��&��|���t��#?��E����c�C�pq�_!�o���|�@T�)����cA�kc�Y������ا���׉X/��aN�o�1�C�#��P�!����������!��S�P�c�!:�O�@!ws������5����x�(t�!�C�<L�9S�$���"���aGkp�D��HL?��DuB��p~���c��b������f�	.���B�m�P�.JGe���F�E�X(��n��قt�6"����?*k(,��l$j����Od��2H(]ܙ$��@WEm���'C�{hg�^�l�.�>0p@p�y�:������Z��h"dQY���+j�5�ז�}�A���{!���� �}_� ��!h?�����o��ނ�v;8�_�����<8�'K%p6WEao`鵁�q����x)��j�W��nD�_�:K@�=o�X�Gs5`�ޢ��Ʋ#��j�f�v�@�� ��^��z�H����7@A�h���X����c+D���TZ�{�[�3z,+%����&r`��ALp6xvZh��By�3�9�f=�N�D��MO���y��FsM[���xn{ت��Owaj ��H��v��� ����` �W���D���)�_t3�9O��3�J���8쿰�b����)�K�Ld�#���瞎(�G���u�'�?�>�\�]P�"������1�-     �� �o��Q��bx�g$���5��"a a��V<�{���w������v<����=ۮs�/�48�7w`��h��{�ґ���`]���{C�ZA�8�ǹ#�~�-��c��V��D�3A�ޯ��{�ZF1�=߸��[�Z$ܿ��W��5��@�&Nz�����=��x}3�}NH<�E�	����	��q���h_m�ޟ���^�-҈1�@�S}��b#'�-#�C�a}�~�)�VL*�Ҏbn͢��tl����#1�����(�����-���hLQ�YTs,�,�%���8�K�\��J����嵰�!�eŢ�83$測�>;�	΋򘘣��(ގB3E�u#AiTaݖ,��O3���m�q�V�B;�,D��6�:hL���=��š�(���`�f�&d�����3�}���p{,lQ_�<�MX'ցCT��a��csd�)
�n�ݞ�����J�6ۂ�f��Q?�i�>K�>[�'T��NgRD� ��L��c��f��EǸ���&fv��O(?*K��Rx��nQss[��9�7\׏�Bu���jf���]g&�s��I5ö�>7Fq�>G�M�u7E!�gB��������E�Ƕ�~C�h�6�~���D�
�΃l��s�_W3+{�)j?���53ܟ��tN�c��_3�S\/3�����T/']���t�نۄ��nmO�`�S��,
��@a��SL{�Ӂb��hf�T:�f�,�n4~�Fu�>A�x<�9al*�Տ��q���0�֋��.�(�_wT��!�N:+�}�ܡ����a��=���17�qX��xl2����d.?t���oi��,�6������!օ����k���hn��}���q�m0����ڊ��������ⶊ��U�/��h�3�5���m����T7����W���� �!�#l;�
�i[ј��q=x΋������ZX�>7C���3�<�p����/�[P�	�O(��P7�k����R�O��_[T3h.1�>Hx�qY�لmDs�w�=B����3E�����y/�����c�G8NX?q������a��q���Ώ��Wt��x�b_��#��B����6f��M��;�~�)O=���o?p�3�yp�7��QAg�6�7��aV���ni����?^�QAC=YQT��~+���ߤ�z
�)}Lt@��� ���
<�j�z �����X�P��KA_���+~�F�У�Z�SHП�--(�,��#)/?O�wWNZ�d}�|C�/�>t��r/Di���5�B�ESt�)�z"[��NR�E�	.'�ւӺ΅ҥ���>��>\����8��~J���V������.����]�s�����L"M\FT�s;%��*�&.#�٬��)YO�����(�)J����"����V������r�Nq���ⶋ�-i��kmx��6�u~qm�D|m%����m����cBr�J�	a�T}�cB\�����q&=�%���>M,0ǰ��rݤu;�$���ί���l��W*�3��G�I�p���b�OB�y�Ϥ�,F��M�?fǿJ��nI�ŶI�,)EB�	�S��_Y��~NR�X���� |6���ߊ�c��oD|&�E��]�o"����K�8�g�ş���X|�%�[E�2]���4,]��e�s�0�ǒq��n�q(�o@ح����J��Y^�,%�D�]q�Ǹ��s�Y�f|,�#y���;�������������璮�H�Y����K�4�҂됊#}.���b��B�z�tKc�c,��KK�ݷ"�����s��F<���K�.|�-K����B��?�]"������XB$��K���)&    �� ��]�H��$��Y�|��k���0^"N�b,��W(��������|]",'_��E!�B@@@@��Aڇ�g����G��ӝ��I��gw��z��[������ﳅ���x�8I��_�~ỏ���������)����K�.�R��1$'|>/�
?�b)�Z�t��HS,-E_Ɖ�>�D�^1�s�`��_���XR�)�:�<�W(N�d3��x<�(N����<�=���������a���<S,
�XJ$�`���8��������ķT%��b�_
���C/���p�q�5��X�t;�U��"��6�_��������@��X���&>�.M��!M�]��<�"�����I��#]����D�t��
F2�1���Iw�^���1V��񷖓��?���	TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^3aXai�P��p��\�F�E#C5���V]�t�c����7*�f`8�����ᨓA���/V{��1ut}d�b�fX��P��c�9C������{��I3<�~� ��������2�0�00|~�S���aE���i�'�g�&u����!�j�SX%&30�����������/��m-e(���0��a߬�����@
�p`ppp ��� �JTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cX����A���1�$ $7BTREE  ����������������"                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �]             �^]QOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            
���            ��             rdLOHDR�$           �             �          �7     S          +         �                   O�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     2      ��     3       8��vOCHK    ��
     R       7    
    is_result                           L        DIMENSION_LIST                              ��     =      �!�            `�?LOHDR4                  �                    �          �
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     7      ��     8      ��     9       }�7OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         Ț             ��           -�            N�            �            m�OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             Xx��OCHK    4     �       D        _FillValue  ?      @ 4 4�                      �    j�~I            x^c`�c``8�%@��Xˁ�aW?�� H�TREE  �����������������                              T�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\�����6�-Qi���d�g��0MZZ�m����r
C)�7��9�b�qY�-�C돑T�����羯���U�_�_�_���=�x������^����^�[��p8���p8�M�Xs�geee��Hb4��w͘1��#F�NLL�J7E�GFFڹ���K�$b���HL'�gD"�x��ݾ}�mE|(!�8]��_Ļ~"�V�~xx�c�=~$�OD�_�8͈��Y�y%H�@�}E�K���3t��:u�{�ر���̚5k����<,++Z����g�Ԗ��;���ݻO
tu�;<~S㣏n���M��'�S��&h �����x�8�6u��q�g���|^RRԩG��z￿����G����.�����G�����	^^^ް݉UD	�k���3�@�1,::��E���D9q��C�$;x�����[��M���-��z���ɓ'�M�}��3}'�Yk	����J���G^?�@���S(�D���o��D{��A���}7OO��A�]&���3����[����Z��"�1��D�l���}OCE(ͫ[utt���w�ި}&6))i-Ao��Ec����&<8:t��]�gK{��Ҹq�F"�i,�fggG��^�zu�����)Lw�K���~}����Ç1��$lll�"轌7 !�I	�H��a&���AZG4�b��_L'&�
�1{ŊBZ�ؔ�������
		� �/����M��o�>�<y2�3��&�۴is���_���L���ȑ)))Spb����?�P�[?~|4�GŌJi/r��Bh?���U7����?|��/bQ9�Թ�P�iMɭ!++Ej��ր�/�c%�K������ʐ���w�b��8��cm���Wu���p8���pj�]�|��#�$��f����䕻v��Ok� ooorAm��N�v��t��o��\dx�p�ȝ,Qw��	h�+��#�u��C4�U '�	�X�.�v�nٲ�:j4!�DwD\�."8O����7	��À���! �
�à���Z������VK[[;=��������g�7��z޿�͛����޹�1�￻<Y��|���ڱ���e�S�=���� �=�.�pww�><��֭'g?x� ���,���㝟~2�-)�`{��S�\���%��o/�qc`zpݑWO�u����q-�A�Z�����:��q#�I��B���t�x�>w��O@Zc�W��"Т��222��-�N��]HHt��-�C2�rΩ�l�"�z{+		
��`j����Et�B���|AsN�ĉsɴ�F�?�9�k?a"#��92��}L~�!!}�2�ߥ�K�~����5������L�4��$h��>L�����;222��ŋ��:���M�V����m���a��4b4h߹s瘓J��Ę�e/�7n,U��n�@��¹s�V�S�����n(�L-A�6�U����Am�E�M����7����w��}/���J����転�������'j���t�����{SSS5����̕:e���mۦ�q웷n�rn���M���)�����bM_�vvv9'N��xyy�ٮƧ��K��,�`|آg��
p3����"�&Cv� �ː鿾��Tt��!?rU .�"��(���2`o�!i9X�V�I��yD�!? mo�>��q�gXSLL�Wu���p8���pj�T�GIiN��E:|P7�)�ƤI�Z�cv�\hì�,�cȁF��p����mJKK�!�.\FrS����L�\�Oi��7�o}	h�Ё�I�$Ո� /����tk��к��߻C��e�"D���KЊ��L� ��.G����Ź�
�G�t�חǏS�k1`��U���2�7o6.)������}��5�s�Y6<�O�gdNN���˾h�~��S���X�`�ȷ�	Yn����������r�&M����������s�~�����Y^�^T����ep�ɓ�����5�N�>�� �_CRrJ�{6X:�ˀ,�W�Ȱ�C�bŊv��&��x�"⸻�;l����r���9?��xo�����={���aÌ�+�pl��������pN}d����I�"+K�`�]��mͷ�.]�ڱc�nkk�∈��@<#;1����ӧ�5[�f>�ҥ�*S���v,��8C�Xͷ��۹s�B��yzzz�'cn�tuu�`UW�<�����GXX�����ǥF�w�9r���oLL�ӧ94�a���Jy"Ɠ|=<<Ι�x���������L�5j���8���)��H�!$*ۮ^�����5&�+W���!���������߽�I�f;��c�r�J�m�ǝB��M��߿HS�:^�.]�|lb�M"o�(���ce��6��! /��)��m*+d��=;�H��{#�U�+�6�h���l��o~X�	 �/,���yr	��6�J@Ƃ���, %�l�ꑮϪ��"�]ꨒѫF>F^@��jH����j�Me��H�kg'��}�5��GxU7���p8���D.�䓼O� �;�+�!n$�0�����7��k"���|�lr��>�Nl!�<D�F��o9�}���|gcҨQ��7#?�?йpQ�䌋4s���9c�1�;�{�چ��h7���R�\��ߧt�e@g@�j���u�D�f�����󗒧i���?�Z�L����:u�ҋgn��%�|f��#���t�Lӵ��S�ia��n߾����k����C�iOD?TB݀j=��������_O1�0a�gpp��o�	�;zT���fB�ٳ�����cG����Nٽ{A�c����^�@��8F�3tD(�����l	졀��������A^C�$HA�[��WCCC�kӿ�s��$i�� n�F�;k�? �����bee���ag�=�����pN}$0PxV(LL��D�E���'a��-))ipDD���[�ޛ6mZ�رcwC,���3�r�����i-(F~v||2�;Jt$��p꯷<==;������"�y4��oe�2�q����/;����|���82x���E���VV��1c�ҩ�m�UQ���y�A�潍?���000� 111� ~V
��%�6�n��Pg,7((�u�.�����\�<�Z���w�!��,�Z���Fє0\�K��:th_�V��t����?�SU����4���(�?�q�?9��u�2�aп��Ԃ�9�p�Ç�9n܈k82��ȵV!o�H�"
�
\-�<�o���tr��.Y��E[�!�a%����o/��l����&�#����\O�!����� 
�T ��B-�@~@��N��#��ϰ�DE	����p8���p8�K[y����V���޻Ot�1c��K�.9���/���F�6�#(�p��EFF:���c&\Sd��(��M�7���#����#��6m����42���@{*���.�E�n����hѢ===h�p#�^ �:�V�s�n��#u��`k��l�{������k�������9lܮM:v�h�����d��p��ӧ�Fl�br��9�_��+��/9�������8�M�6%#��6Lk۶���R��}�����:���kڥ�"�)�O;���o�߫W��%���3#�,�/�(�;0����p!�� 6Ɛړ�&�8l���Q�{��A�F��(|�h���d3��=��::�i�!��S��F�銢-����---�>�Ǔ���-А�g�m8�>����
EA�B��@@.�U�
����KJJl�ǯ�=�={��c�kѢ��v�o={�4KYD#����ɓ��$���󟒩�����C1/--���B@/,,|D$._����2��y������3g����z �2��[�n�SSS=���͛��z�����<z�Y��6�sJ�z5ߠc������kaaaqЕ����1 ��T
���L�'NH��[������N�����\��{��C@iʔO�m<������T���ן4�&��ϳQ�CWW�450��аUvv����r�;��PnN#����{��"�|D����222*@^5ʯ���Y�� ��`@T�s�Xp�@-t�BF�����,��:�kת��ת!��TP��/�@v��W�f��yM`��:�����V5�y/�rۥ��@�$��~�*����w�l��8�3�)��«�a�p8���p8���,չr�:�W#G1b���.�n�O{6..�Q��5ju�;wn�u��g���3����f	r��m�j ?9�x���v����5�d�Z���sU _)Nb�P%p��g�-f������O�^渡�7�9	�.�s���6��Mf@����5n+r.�GS��XXX�����ݺuk4�K��j��Ǐ'�?�PK���̙�����ɜ;�u���6�ѣ�SO䕗7����b���ߦ����̅*�u	u��/_���[�v� Ǚ�V�Z�'!!)��3�%11�Mll�^�𬫵����7���5�Uw��UW`�r,Q�Qԝf������p7PKן�)�O��	��aO	J�"�y���/$8b_<�/� 멃�+ 2�)�;;;��6�N��޹s'���G�j������6�SٻWxm�D�x�M��$`���K���gS8Rߋ�9(������͛&����P �涹�~�����#��耀+t�c��B"U���(�3������i�B��� D��JF������������ʉ��ή���>���l�d�ނ����}��!qqmڴIIѧv�[��h�5�7Ӛa���~/+����[Z#�AX����������\1H2�U��Ҧ�CO]v��3�>�H��q�˦v-BPz��&{��Қ�g��_i|���b�1�Mh-����d^oҥ�%���j�<����cO�d߾ڶ�a��X͟1�[O�6'888������͍���M^^^	��*E^{�'��!�c�{��p��ǖ!|߫�<嚐\�<L'��|J�GPD�)��% g�ETR=�����h�*QӮEX�%�����3�6J����w���8�3�)��«�a�p8���p8��\|�g���r�KW*J�S�P�+�s^OT]@٩������o�+䃑8X�F��zTZԓS%�r�����}z����6�S��^���֭
��2\�:��;��������������aĈN��&��:9�tvv%J���q@xL��"�H]]]Ə�����b�Xz�@�O��~Tj��ozzbo�4h�����+"��3~�x{�Y�fϙ3{�ܹ��JsQ_�%���t�n��r�n	*H��Q�*��ǩ�� ��5;.\(�I�������ϐTc��g/�'��?AڈꑝM5��������a��e�O��v�����P=M�
�����;ӧ}U+TձQG|���	�q$�J
1�����O�ӡn8���p8N-1���p8�o��pN}�ݧ���e7�������BTREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������n                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    ^�
     S          +         �                   e                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ;      ��     <       �|�OHDR                       ?      @ 4 4�     +         �                   A�     �            ������������������������A         _Netcdf4Coordinates                               w�     R             -�RzBTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    �
     S          +         �                   �|                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ?      ��     @       ���~OHDR $                                    >�     l          +         �                   A�                   ������������������������E         _Netcdf4Coordinates                                    
�Ą  x^콉;W��6~'dNB�(��B��Ȑd�IJ�P$E�T*�L2�T��!J���BB�PJ<����~������u�/�:�s��k�����:K/'�����VP����zM�S����G�N��n+�/�9 �ct<�k��X u�?��9U�;-��n �Z�����]��l �8iFm�I�R:�ӡ| :H/9�wP���$yt��P= ��i$��K`c9�d�kLwKI~���~�Q��� D;����Q��ti���> iX"�k '��9�H:[m$�� ���@�:p�;��.&=�{��9�+�q��/p���/	���� >�g�o D����Βn�$��S��,&�"-�E�~����H��V��~h�~�?���$���#�)�Y�(t��HF��x&OW"�l��a)6܏%Q�x��b�^k� eeD��ù����A���rё��R����E��$�D����#�W�٬@A'v�L��\��²�y�?{Wj�~���f��=>���� |_�>Xj�@�� fc@��L�S��!FF�[��6b�µ��
�����׭��!�ө�}uF��Ȯ�8��Ȅsާ�}��jch�K�P3x@���Rʲ�nD�W�p�~BQ'*~X��� ��U$���^��^<���[>���Z%�]����x��da�ފ�[1��	�=�����U ��7�d��r.����
T�� ��6�#ڡ)Ą������,��zwHV=���Ӱ�}UqIğ7ǡ��[J�#�[q�saM����sw���OG[�A����8 uz5�ݖ�d���0��5D��g���p��Ǟ�B�!#��f��8K��WD�V��0 ��p]�^���8�i��x:VA>F�hB��H��@�,p�� 5����|τ�im;pǃ����+i|m��8����C<K�%�nֺ��S���xaG|�-�Q��g�|U���$��&�o#nLǃ@ݿiH</ֈ�����#���/���Zjg'���J�yֻ�����xU@�� �%�-��3����G��to:~U,�I��T��֠C��@{O6|M�)`Ǎ"��=!������#���d;l���(�*)f��<"{�ֆ��d��^��>vR�tj"=m)��Qv���W%�u:�RL�EsR꠾��X\�w���U��!�P"�L�.[���g��op�t�d��y����?S"�v���Y�I/�
9��7�0l-񔋉�ΊvW����iw�]Cy��A[KQ����&�'��z��+��
][�b�ݫ�Ϯ�9ݳӻ�߱�'r��ϥ_~�P�~�Ci�dS�G�|�޾V�����KO\7ss�ap���S�R�*�/���&�_I�ɨ��"��es��A��6b�����[�koY*{?����,��^��X?��fĹv�3�C�k[�\%;�kc�O���i�U��]��ZC�����H�y���7�yz���)��[������lʛ��z|g܊�j#���9o���0Z�R���o��}L_\Z�>�o`q���2�{Dx�~o�-'�=ze>������m��qu:\���@�~T��	��:�Ř׼ho��lӮ�c�{�,��b�Z�x�3~���p�x��|TAj�;���(;ъ��$K���,��������i���]s\夣k�TY�~n��w��6�(g\>�2W�rw�wP���<�_i��}W�$�����@P�Y�D֝�!�︍�����]�v����^.�ɓ|$ݸ�U&�P;28���f0�/y]��[�J��l$>���k4WH4b06�Y�a�h�k=�N)���l���({�엔�U�g���(��P$�%��9r릠�m�%�W�u�A��:DsWn��ʐ�E�!C��ߑ�R��׶��<�!u����tK#?��m��5)n�:�!eS龣��y8��T�)�����,3"!X(��SDb$֧��kb�p���*=!��^�U��y������y�cl^x8H��A���pd%E��������}��|���P����/���<p�C29u�>n��<�Ddo?+k�ԪbtU��ܸ��Ϭշ�g�,�@Ꮢ������҉	�����nid8@]��״1�n��V6f^
3���0�KP;v��L��|3�m"�.z�H������a� ��^��L9zp�3�s����˦@�!�\�XT��ڵ�
��V�/T��{��9��їB��ʬ��|�y��$ezH���v2f��R?�'�⽓��+R|^���\�í�{�Z�ӗ	o��ک�86'���(>N��5��y�)��RKö���G���qȬw7�su�[u��x��K�{�r��g��?�!ka�%��\p�!{Ŋ#U���ʟ��r,��?�U���~�#�)�}G���}}+M���Ik�^��e��ŗȸ�0�TYܮ�趴�����Qw�&'�Gn,Uf��pZ����)g#b��)(o��CC��HV�ｿ�1�m[mrj��@��� Å���%��+�{}�Ͳ�}_I�w͏��F��Jխ�c%O�Vz��xX�T�%D�d�gw�a^b��	�����c��t^��9<�;3��f0�����f0�������`3��.N4��9�u1�����Kc[��]^�vjv���,��x����|/�\��|?+�H�琌�&�z��l�Q-���c+5�M���s(�o�N�ES��A+Ѭ��$���CI�M�k�*�JL�|I���������|^α����_m�X��ՍJP���'?�s�l�����Cf[v���b+͌b~���S�_vG¯]󩟱�Zq��+n����<\��ʺ�XC�"�E��v�
|`�T���r����v�B��#���
}�t��y~�'�g(��}n�߲�:����=,/��U��(�im ��')��߾wRk3�~Z��2���P�����6��9�G�VL
�mۮ�zNA�]��B������I�x�������>i;]g�.[=����4=���RaS:�o^��LY��� gM}�u1W��׭L�}���9���[L��6���H"~���w�I���.���u�*<���}|��{+��Ӎ���4!�^�����k䖺��m?�`�����o.�� 5^���/���|�_��������yFm���P�<���px�ϒːL��,3���Y���en�����IF�-��`��;:����-��=����4�7�;aē�G=�W�@�K:��m�CI���V$��) j���G��k@���.R�d\�6o��P��0���8�J�9=W/���L�G�������-�Bl�p��*��������qu���-� �� 5��ջv|��|+�� G�1�L�^7<>�o߁�@�/��Ls,|魵��#)���:�l����>�"��k.h�Y^ ��Q�V�F7 B�!�_�{����Rh�hz�~j�y����qݲ^AQa�W��F�%��}a���ׇ{{��28�Jao�ۉ��!�:���'���:8.�!@}���D��c0����K��E@"j`��x������%\��*G��3�CƝÑ�O^��}����x),�޲��vA�w�EE��~��Ϛ�h�Q}p�n}����Ή��<F�;��.ߥ�E|�\殼�ԙ9e�֟h�6~�dՓ�	���"TZG�|3�+ڐ):���vo���؆�gf�%���z��h�F�������b�8���#����©�ї�[L|+D��.�x����c}lʑZ����x������,
����5\ר�6�ѕY�su�R�׾Γ��++�9������\ߗ%��N�I��V��'��W�1�V����J�cwD��Frzm2��O��J8z��8�r�ho�Ȃ��\޼͆��לX�[�D,9�(7���ÁH���;�}R��\zC��v��C�С9
=���Y%�+v�ٲ�c���B	�W_Ώ�\��
	k^߆�_��|-d������>չX��еF�2��~�K��g0��`����f0��� l@�<�.N<�~����
�x=]36����R��2tt ���$�O�:�u��*���7ܦju�o/BU+���;���@CF�f+ 3HS ���*�����t�6g@VX<E:|*�
]Jק������L��26$�P!�r>T�ߥ����]��&u}6Fm���
��U����b@r�;�$�
�K��ҿ@+�8:�7ɓ(��u6U�y�ͣ��Ā⇀'���R�J~p�l��2����N���8^ %������dC�3����AsQ��GUqȗ�QEN:g�N�@��1�~}w�72�V��$Q�
+�U��ư�y|��B�S7/EɲF���c�������C ���sg��0��CU�-r���!�K-�L_#��
���0&�a����Ka��u	�+�οC6����{,%[��	�~b$���ؤ��@�3�󾵢I<�/�ݺ�We[K΁��d��a���R���*p���Zp��D��+�����S��j�sV���"����e�x�J���NhB��������^6A�jC&��5β�u�j��x�<�T�V��n��)c�6�s���O�v��w�9Mr
Nq���v�m�0�-~cE� X0�K�@�#�)�z���	����&�i�h��/�&�?\�R5Q����"j9��p^�-�h�n�G�yX7��i�Z�Pn��+��p7;�7��1/�F^Wc��R�ј�'�U1�rJc�lت��[?%�/�Ӻ��=p�|���?��%v~$'߭�B�
��S�e��pѢ���� ��ޓ������ןG� K���ԥږ���5��O�G& ��"��	�o�ΐ�f@�%�����c���6�i�v��J�Ō?+���3�qp+�����E��4 ���-�E������?���a#�l/�D2�h�VP<RRہ��W��qz��h-[��M��{Hn�/�G����O���_%�7�������̀|:���9ҙ��м\+�h��4�4�������J{{��m��6@��+Nz-���,��dHzR�V������=<T 6���������^E���}8O1�n�3ş��l4�ɩ��5�"ڊ�L�c��k����s���>v&�!䡗�~�w�9��
���{���3���ě���7�wߐxz�[ҭ�M�ı�>NSP�OI%c�ףC_W�xw���������&���y��ZWv-�ݺc F`���#6"oxd'�xj�qռ'�f�Y�h�s�o'�V�:��[[�lS9`�3���
΁������Tέ2;4�������V�l��'�{��:����9ٻ
�N8�h*|�:Q�H�`x�i��ڗ��s�}�-����t���qC&)�Ё����U��ЭW\���|R�n����S�X��^_�l����Og��_�����N�.w��m�:>\��p��f�R���>!F�7�.[v혀������m��&?/X��M�+�f�8,���ڬ=�H���x�̰���{�(�2�S&�����47��8��1M%�CHâ I�u�yL�k�;���������.��� ���u߯.7>PYҥ��v���齟�u����:3c��~��>}P�2�<�\&�����L+@�[����J�s7�@��>t��w{b�ݵ��nW9W�2�~���P�]�Ŏ')0���gR|n��L�w��'�ٞPz���9�T�Na2'��M��1./����M��1��)ZP��r��ځ��aeu;y�{�r���|t�:)��ig^���s�L�e���v�7�����<�y]q L���vh4�E�,�̏y����
�uԈ���l�z֞�01����%Q����Č3QP�����`�uUf�c��(E��"�>�#��p��-hB���wHP$�L^�	�����#��3�H��go��x@��M��������8V��o�ոJsS��PKDNn�,.ғ�P�i5�ٯVz�x�\m
7WR�{�3�E╨��SWh������
3��0|kMv�
��f?S6`/��n����C��V�	~t���T�6.�$�R4�$��������%5�o���}_f+'9;]���J���<K��<�g��}��ق!-WB'[uXk���gdc|��>��q���Ķ���C`�ȣ�]�q��rҖ�;����������%�n�q�W�d���>��%],�#�=����s+s��{���Yop�����M�KS��yR!����9��l�t^���n��k��<��'�V9�X�3*>�?��t��Q�Xo�҉����ʱ`��r�4�W��5s��c���e�~%���b��6t���_�m4{���/�.�C=x:��z�����D���f�I�r�23��m��|χQ�zjj�Ҏ��ߔ�������T�Z<K�X�FU����s���o5��ѭ?��;�j�q�kK��ܽq��Ģ%R]ܳX<��}��ӳ)�Dp��v�>����}.��10������t���f0����y3��f�_���g0��`�������t���М��Y���q6��ؿ�T�/�*�0	�ѯ����{�)��۬���/��͙۶=~mwr�]��?�J�+���*>/uZ+$��Y��ǃׄ��>��bV��%��	��sǂ���d?��h:.�1?W��u��[�3���ܹ���z�>�:uHr}h���uΧ���3����l[�cpT5�����O��$L����^e���o�0O�W��H�qxQ��	�P��߿�,�<�6�F����q�5�|<A&#b��3�x�ZN�T9uB!�=�v����Ǵ�o=IiW�ܛg�W��s��[#�?t���vp=��>VѮ���􃩧����)O��<��L�s�<�U�O�}M����p��G���y��|_õ���I�mV-���mݡ�P��3�g��HZp��V�OђF�?��i�w|�)�2�@;J�`w���6e��Š���X�G�
��|�,<�c\V!ܳK-njw����oӞ-]�م��>N�>�n)��Q﫴�'���e��n����O`0��x��.I��?
с��/��f���é���\��g^�^�6��˷��SE|>��P�u���� �(Т̿�������$�HA�
��7�X �'�1w��(\�����D�Y��yW�@�����6���� ����n���n6h6�;O����.�!lY,� \v���^ ��-��֣p������9��/X��ܶ��[{P����ޞ���Ͽ�-�;e��wI���P�5g͙�)������u�s��$]��� Fh�!^2�lf�h����<��]H؊q�u砣w�Nk�X���n!��T���*�e�ǁ�rި�=0=	ܸ� +��[��X���hM��=�Z7�	�.Di�⠿�">����g�+}�h�����z�\�e5д���(�Z��|���7�:���/�{�W���qy[x�6�B9�U\}Ő`z62�=��4�;E�:8U�t��Ǜ�'��S�����>u�Y�º�������WC����ޱF��u]��y=�0t|T�eo��:�R#��wԌ&,uP���������,��S���/3�^
zL1x�r�=�d�p����z����m��߰��
�[���6��⡗~��X�d��[�ιy�ͪ�ʊB����Uco�^~T�cɴX����7�}�Yc�_�psM����4����"��5��ч���ĺV�슽�%��aס !1م���>�*:f�Z�p���֩R���2c�L�#��Vl�(b�˜���l�l���yN�[���3G	M����,�W����tt��[���Y��]��z���Fv=o���ԕ�-�<m��@o�,����/
Ɨ-I۳p��<2�{����&#up�ɘ���=�:��;�ϐ>�X"���g0��`��x2��`3����÷��A��EfM���*�Ct�L�����}ˁ��t� $��z�����IU�3U� f���8�?���T����.��ײ��X8��FU�2U�}��g��������C�9��j��~(��*R��ǩ�GH����GjT�� G�h]S�aE`#U҆�7ү�p���l�u�JQ�2�*?�*\c:7P�J:�O�M�v) zU�+Z��4e"OUx�A��FUr�G6��R����t�����~�)�ߕ��(U�dG�]T���y@g�F��f���U��(���3`h�Z,ޜ�|���e[��ʡ���B+���)�XmH��}���8�u+�{�J{�ʍ8TS��JT��9��.������S�cF�SĶL�(���T1�ŧa m�#ƾ�C�e�UvR�|:�0L��~���������1j����d]�/�gk�4����Z���fh�8��w�A���7��2Gg�2�������?o���F>�W�
VΚ����X�W���b�v��#9m|����h}?~��ۘ����nL�27��o�xɮ�%�i�k�����H"�/-��`;�f��t何b}��h�eND��ߵa#���ww\${�wc�<o>;X��੢��%Q��je�0��ͷY1�.����1�?C%�;v���i4��_����\���^T7������WS)�Xw�	o���K͆���/h�cc�!�7`����w�E��<�jѿ�ku!x6m�F�s�����S�� �:�?���O�?���>��ZDb��N�/�[��&#��U���S��^��0�t5q.�����!_�%�/� �\@�#|�
��0L���!u@�8nG>�Nr<)�'��ߎ�� }5��`�����i��ˀ+q%%�ZH�|�}	��As�f�x~�I6��S@��,�N����#>��a�S%j��eN��'�S�i��h�ƞ��M&@n���I3�L+���@� �rk/�B��k��Dq!��r�b��݁�f��{n���,G{���R�A	��b� �CGL��d��6Z���H��Ťմw:4���-��Fz�1��}��4��	�A�cuh|ɑ��ҤO��s�r�������0*�l�R��3��EQ��o&����ﭙ�x��բ(���i]��g��#�v�*�G��	6/���d:�0twHe[Nd s���5ݹ:g>TW狿7/�K~��V���f���fO��z��$X~e'�*lf2�}+/�a��o�1��y��{
����)���幩�q�`د������%�¿�%��:y�"C��2لͯ���i3�q���7�[�oPY²�DXx�CÃ���k��k�kUk1;>�+�4QrM˱�����%Jg�dmRx���O���tr�Y����n�7ĺ>)��?��ӡ<���]2s~�<��g���̓jn��pP���2��<����0v7?�̡E�{�v�'�3��1�b��$������gf�؂a�\�8�fI���ٳ�o|�(�V֡��rx}�DW#��������c��XEDN5�d@�2�k���P���2}.Ǘߕ��Kk]z�*-_"�9�ࡰQ6� ���T�B��,�����/�CL"�#ϋO�?e�7��|�좗�	�s�(��$*��� J9�]�;N#����������S��#���H�)p%�)+;JaD�,_���8�/��Bԕ�e��1͌��C�7���!�H�Pbb�>��X͋L�^bܡ~�K�P�=9�d�iex%e�����t#�PGl�߈����Yx����	�;Xz����FĢF�
;^�A�.�ɩ�G�nu� ���"VB6E
Z�pHN��d%i]^-� =��E���E����6�[�e��Q.K��\��v-�Aҧ�V)B�({Z�^��o�R�L���$��_�����t�*E?��P��D�X5�.��=�Tإ�	�����,����vۗf<l*�����\5�L�]���ėʟMQkH�x0�e�[���n�%�f�_q�ӥ�Jam��}���)O�!��̐[/�m���~g̀�3�6��6Թ�`rÈ?s��^|����ɇ>�0O�o�����!���]�����"����e<B
��5��v]_z����gA�?�������6�FG\Dg��Fl�������G>\6�m�m0gK��v�7O<���l�*MIK�.v��_P+��!cʹ�آ�����C�^���_{SS��ӊ��l�,����p���׽��-%�QzKZ�^�Q�����f��EʫKi[8%���{'=�.TZ9s%�T�?�p_Ϋ��NE"�r��)�kRf<5��q�?�o[f��Wم?R���V�vg��w�v�\s�݆�O�'�8?�:s��m[Ҹ[�YN��5;��-�$+X��H�sL4��3R�t�������ٲz���PӼݻ�ܟ��G�q�[٫��퍖}nЬK�<:�3Z�Dd{��9Ǳ��G�����y��s|�����g0��`����f0�������`3��.�+��+��.����{����_j��7��ʎ�O�WҘ���p@#gH�q_e�W�]�r'��
���{T�kĽᯁ���:L2$�v��+�,��n~-8e�X���}���
���ƒ"v{Z/;�����:_��j��Ϊ���d_�7~�u�U_O���.GL�G�RC��ͥ>�w�,5]�8�4o��a'��WL���[1o�"��d�2c�	�E�s�k��w�~}�y���|��y7z�?.��a]�9w��h�~k��mf��>�֮7��w=NV�y���7i��{;�=׸;�+ງ����JsD�n8�N�]�m���}�ps
O��{�]�"���:�3�.z?B��ΰ׊>�nb8.��S�5���{rz�B��^XbwIxj�G�HP�d��7]K.�Շ�N����L��p��_�o��<.[R��p�G���k�0�,����b�L�$|�����Z�������ۓ��	R�i���ݷ;�:����\��/�m��]:��L_L��|��a�0���H��	]`�w�
���DWt)�:	<jO�q+N�oK|���r ]Z�>K}1 9R���]`��<�����X#"��C^��"	Sx�A�(~���������sȆDi��(X�=�b��}��ρ��f�a䲓vSM�o�q��zJ1o=��B��h����H7s��x����/s��*�=����N�*��-.F֧���"���]�m�ؖu� o��� �-�)�k�nzݐ��jS����@�p�/��h
p�=���}+ңE����s�2.y�ûI7��/�� ��^n�rm6��{���<�5�K��ܿ/T��u����M�
��?q�;j�q!7,���JzWi��������@I��"��/.���uP�Չ�ZQ0}������|j"@�N_����@S%�Qa����ǟ�u-�m��m��z�{<~\�b��<�3|�� F7�\��*y`ozThy]���If���mW�E
���K9�c�*���2�4��9�`N��r�"�����e�`��=w6��o?+� �\ȣ6reO�A���*����wZW�C�aU���� ��~��Y�*]S��K^.���t�����?kVp]5��I3;E��*#k�z	�ѝ_���Ӛ;����t���,�}���k]�߰&��xA3��9.�	$��/�����b����9�;
�g��Q*(��!�ݯ�y}�S�~c���'ڜ%��l�`z�����D��.�1Y;��}=;�À������.�}�%�~==�3����S�\̊~.�j�E�OEl��8�INy��<I�u���k�31��(�NP�Xl�d��5�Ԗ�R��s���V}���2Y���_�w^��0�o�t����'|�`3����!<��`3������<(P�=�s�n��5Uk�E�N磲TqR��`���*�Tj��t�yU~���������6�E������plɣ�7�	�h�h���j�*\*U�H�\@��7���6��7�.U�TE���>�T�ҽ�`�>�q8}(���j_��j�	�.C�I�hm�,�_�@+Uة���ҁ	O�C��6��>�z�<a*�R�}�m��I��`=hM�X�-t�o>O6[$ �]���N�� +�;�S V>��5�w��Mk��T꜌R��O���(�t����� ��{���d���T��{a���:��>���Q��'�����������*���OG�_>�p��j��[Oԧ>�F�����Iz��N��!nt:(�G����'0�n�&�nn�r�?�"h�z�Sr��d����㬦pٝ����/�F_IrQ�P��ᵸQ���B�TN��F�kUX=�	���F� ��x��Y1�ߞ�_���U~�-PfXm�ښ|7u�'c�,W��j�`��+R��TZ��q誊F��ygos���.��E��⫌v�}rz�vٲ`	'(�i"��\����"�ٮ�O-j�G��%�����_�o#1<>8�&GF/��ӈ����
��2�q��!�8N"��Z��h��������{�B�x���gzϠ�Ї�Ճ�/� ���q��Q�0;���R'X�M`�/s�n��vx4���6�"n��B��9<���6����7*8K��H�˨y�ۊ�!���^*�����L&��#�9�]Y�w'�Ò�u	�+�<PJ\ݻ����x��7:ɷ6m���ʽ��3��`�pϞ��y�	�� �x�L�%������ 7���)&�$� ,����@��x?q��z�p�"H�P�914^��A}5���J@��H, .{ӿ���{8\�x�E��p�8C�6��k�^��� �k�Jܥ�-P�)6��Z���ih�Ͼ����8��2��=1p��wȅ�<@sP�Q�o��++h�x��F���������1#��>t��8q��b�#D��D2R��ֆ���9�!;�~4��+�n�{W(�f�'N�ɞ��x��"A����4W1�f�&�X�{3���MƵ�˅�+r�ğ�,جv�í5�7��k�fԿ7Uo0U�Q�j�M\'jR���S����Gݝ����V�~u��Л-;5�b_?���?k�x���5���6�Z�T�%y,=�{x�e��j��xdAU���2��������5�5nz�tov����C�_Y�ogq���J�����"�Z^����]�-w�U�1�WyM��_�,��!�*baZ���I���Q��4x�xϜ�qX�-3�Tҙ�7~�sjY��#���?��O+.��|b(�dֱg�@�K�Ÿ{��k�j��m�7�^܅L��!Ƒ}������k�x�v��x/gt��������8�K_Ֆ��f;|�����Yng]��o��4�ϩ��̷�<iV�]�s����oTy��~��C[�Xų���B���z����*qvl��m�5��c���;�g�n��O�~����MY�i40�K5ֿ湱����,��g��v�����z-3gfXR�U��$�Uv��)e���ҿ��̃x��߿��#��!f�Q&�����L�iN2e�!��-�k]�O�n����pL)�vn�t�/8(+�t�X�W8PM^�7A�i�9ࡌh+�7m!-�72~�4 F�l�C80�g�����	:��\��o����S7WҔ�PT:
��V��J�靗.�&]��O━�͝n�cĉ����J_9���"h8j}������hz�q�9^D*�Gwܥ庹*:�:;}2C��ۀ��=et	��E�s�p�u)�S�G��hF���JQǟX�$�xs#E��������A/K��h������XTH��$ݿ���N�������3KO��<%fq��lc@,�o��Z��+nJo�.�}���1�����נs�o��Y7�{9)�^옽�w��uȓy�nڨ���!Q�����>�!6�B��}�d������H�EX�;6+��t��3�o��\�5}�I_��sixc���8Yj�&zb�ˉU�&�u�/%�)�$5���:3�)~��к�8�-�/:���_�m
o̆���y���<7~��Ҥ��ۓ�
7?�0����\h_+�r�I$8�'�WQW����e:�n�w��XĒ0P�y��ḥ��Sj&R|���0�p�0�WZZ�ܧ���nD�{���T�X�k���9b����=6��'�K�Jc�cG#��N��|�����.����R�.�Z�֔��i�U�5�N]}�������/�Y�c�����2�l�_��5��C��J!��>[�gi�2]���4��z��@B!gG����2SsƬ�xg)�X?|�s�ܜ�<��ޖa�����?���:��e`e�������w��s�-5b��\7y��h����
��f��6�N*�ż0S<3��TN��M��l�g������?��`3�o���`3���w��f0����OP���ks�tw-����Xs`j^fd��gV��箛�B��Z�w	g7�-���[�{R�9��3���h����p�ѕ�
#	#n�zUn�.HV3��c�-t�����k-��� 2fd����o7H���>6���pIivOĭ{�޴�Tv�U&ˠ���P]�w/��'��
�:�<����=�Jx�������y��t�/����Ϳ}N���������p��*lÙښ�|#���,/h=ie�����~�W�C�e�,�|k��ppo�	�k"&ގ��2��O/�P����c,Ӧȯ�^�g�@T���;c��eY����v��~����[5�B�c�k�Q۱W>���^Hkd����S�5.�{�p�ܫ�q�ǫ~,�9�些�s�7���WW;�eO�_��]A�_�_51zS����o,MxWK�u�
���2~s�3��znV�&SfH�`���ѿ~���]��}ۙ�j�T����Ìyٷ�w����F�M�b�W���v�6p�pY/`b���p
P���M�U'o��p�(Y��-���.���*� q|W qUx��ά����<_�`*z��n�/������ �D��������z|Yp������}�֝#�?�沝KG�!��
,�o�8��}J�s���l���p� d�����^��A�+r�et=۠�x�\�R�zZ��8څ5�Z������FUsgw��{ǧy������'ľ�<*oy���3���U "x�<s>�۩@2�q�.��w��>�>����7��j:�����uKo��`��`�m���� @�d�'�Ⱦ��>�����Y�Ѵ���ǀ�t,.i m_��� ���4<0s��%���w�M�z��\u��4�X,z��ӂ��O���-�אس�pr�m	z��7Ls���>I����E�hʍ|͖�8~r�3��f�2��ș��3k�tEP�}Hυ�D��G��ÜOV\5v|庍AK�a1F����5Oݘ�������q�:ď��.��y,�*�x�k�Q"O�$N>���&-po�>d�5m�\Z�{��b�x�ʑܐ�=�9�^o�:���4�s7W�]s�A����Q644�l�Kg/�g=�x�S����wndzzk�F�2�O��a����X�Ұc]�bW��v���ʎce�
�yq����^;P\&�w�˼�y�K��;S�gVM}��|W����ٱ��
ø/�y��6C�U����䍇��>�=
q�cIw�x}��r+iGY/ǽ���ʼi�\{ݤ�����RwF�.�R�{*Q8S���x� ��G_Y�8\t��9�c�c^bN��g��d�{a��0��C��X�j��^���P)�ͩ��ࢢ�?�g�J�����W���q�t3������o���f0��g��f0���e��R��z�g�i�
����9t�,�O�t~�H�� ,��v�F��ӝd\��f��dЕOU�8�঱X�?T]:k�r����P���*њ�=�	t|V��S��~&��!���~�S�& ��-18P���*�n@VȥuT�<��W���&ү�*��'T�zaN� �V���9��L�e�z���a����sM��n`i��,��d�BI�A��l�E2�bw'�:ˀ�[T-��T1w(P��̢��;`��Y��T��`)U������(D�#�+�
��G���@z�k�����	�dDw�S��~���΢���$&`�&`?U�
`�ݏ>ڋ���
�u/ޜY��Lq���K>���rвj��tb�~�5���Yh}�ߠ�WR���KvmQŒ0`�*����[�Ư@��I�9��޵�F����7���s�bg
�O#�=}�	-ƥ� 0���E]]��L�M�t^dkIp]wo���Oz�p]52���s���&�7�����]`s@�e
�Τ�U�տ�.���0�jܰ��{��=6�}/D�>"�/rڳ��Td��g�vQ�T�����x�rP�� �g���rQTa1R����k$��b��X2~C"�e�S��B1ds5"�� ����O����5��r�)
�q��.��SC4ɯ�z�!A��S���W�>�A\l:u��S��?�}gTTI����Ć&6Ф&�b�b�8�:(c�8�cƜE�`#fA1�E0�"��J��݇��ݧu�3�}���y�~X{U�ڱ��އ:�iF�T��YU�Ǧ�ﱨB
����=�oU0��*�g%`��{�+%�?^@�q`G`�(/�|mDi����x2xJ�ԅ��&��O��x�W����o���(7���	�X�
�v�"(/N�޵��=?������(�I�1���B���_Hv���SI�
`ŗEy�V��d��j)7�>ڑ��9@�]Th�kQ���<�78@{��M ��j�{��,�r`3�������ϧ{�~��c���r��kD�݋j�!�S�k��곯��f
����qd����J��S�Р�R}[A>�V(�:|�,+MP4�ן4���ޞ!��h�د���XIq�!{��D6���e����=	aU8Ѝj�/�/����T+&�����I5K�%��z���D5֗���O��Y�w��_��!H�Vi�Q8+�}P?�z��qo��Dî�#������w����׽^��+o�q������[�/I��}�S��guN9�_{��͡5)K��w��O�{�����۴n�b�ġ��}�lv5����yUo��W݂�ts$I:�Q쪺�{`��v�NGΓ��+�Z��-���k�1�甶��e����w����L������<��W5�o�Q��o;-ٶ`�>�Q��4������=���?�мb��i�K�
#=�e���ҹ��s�v̜����SK����o�]���.�ټ�m��-�~�qlzud������	�Fe�jg�*�p]q ��K�G}��+��=̕����-�:}U��Yl�k8��ݰ�;�Z��ټ��iw>(�7�>+��2��`�@�{e�LU�E�2���h�{|�.B�`�JNϰS���ݛ�j�ŉ����%��M�6�B_dt=�ɱ�13�cB��	(8�������_��/g�R2�/��J�{�j�N�'�yy���;�vn�<�\�Ӝ��i�9��LY:����0�2��6�<�a�������m� �����5paz��s0~�I�"q�L�=sl�C���<�{��Q��t�3%ZI;��Y�S?v�0l���.8����i���C�T�k%�� =��&�j�~_��i�$cΩ%�-���wg�����ӗvs���1�Q�����t�a��M����KL��')=m׏KA7�2��0[ꇖ=���z��x��DL߆~s��y������j����Z�%�G6�[�*�>�5��p9 ��o�8��5�#��SVQ�N���M\�鉜Q��]4=٫ݡt�2���=ea{)v�e+�H�P������F���~<��԰���M���\E�5��J������'&�R��~��k���rZ��Ns���I�1!j�<h����鮭�n��ޕ�{J&w9����>���
I�5�pǸ��i[�̱���w!1G?Y_���3j�/�F��9Jpw{��kÓ~WS�'.�|�O������y���;N9t�lz�k���|��|�����U�3�����-�)*Z0|j(�Q�yK��n)����9��3��b�B.fu�:=�<Is������{zvm��?��ӖÇ�;֦v�v�ݶő����k?���V_�3�"���5U/m�.]���o�����[u�y�Ol]ө���1n����;�UۼR6ܫ���Ͻ��3�"^���GD�����Dͤ�Cl7qι�����t-{�7u�ꙃ��kp��N�5���5�}��}�۾J��c�^G�v6�T�xrB���
�1m�%���1�q�h�t�e��m��%�\fw{�v��9���꼸/�K#��Et�Ki�������k��׍:2X`<4s��u[�����q������~���{�����JO����}�f�n��s����.����b��d��l;�MI/>��sݟsi"���C9���r�!���\��C9���Eb�Ta�+�N����6l�8�\x^<Sk�r��'ެ�/�=�jat��w�޷Q<Ä��y����&�gK��;y��=�������QC�u����^Y��#��\�N.�š7���*��Z�s��[�K'.�\2��Io�����&+;�_���"�^���.��g�b��{h:�՛׍���q�Z;�<J��,�ty^C|�������/2�eg�~���y��_�I��Y�hp����O�f%Y7���ux���fZCc���Ǿ�܏��Į�^����3��i��~��yN�Lhu?oX׸Э�.Hv���F�H[�b�'OC.,>�dU����ti3�e�q�ӧ�2��^Wk8y�i�I!���1i\/ubz�]�*Ze��H������?x4�9�ڠ)���o��X�N��Æ�kv����gx��Xg緿/�A��e#&t�{Fp��N�g=�]�,4mu�_�����a��[���	�����[�:Y1nǞ��1��cwI\_�hPe`P�A*��_�xο�_�yƵw���a���
k?��;�Q	���A/��m�l��.�hП���`D��,h @��d%���|H0���l7 z�xl�����k�!r��"�/�6,ƽ��}���A�&n9�nzO|u=�H-W��� B�9��?����e
���/�J[�.o��Xg�r`O�_��C��b ��-���fb�&w�+�ڱ5��=z���s�R��r���Y�������'W�v��;X��B' A,�� ���)���!;o�������`�5��vG�n� o]�RP�����H��^ �)�NCʀ�n@��%y�i�~'��w�R�i�{�� �� ����"W�i�0��-<p>v� �a�ǝB��&fGZ*`��A���6�'�
|�z;쿶��X�vᣊ���X�QG�Л�Z��p���|ddx���m�����'@� ǽ���{�Ol��#��V��tw�Y���xף�;�e�T�����wLj�v���D-��e�n=��ǖ�]u��:?�X��T����_��t�0p/`o��>���HQ�0yW���w"����w��Մ��=q)zl�hgAD�1A�hk�V���^�����ª�K�)��>�`��u�Y�O�������*��Z&3@�6"�܌�{����>e?��-s�V�9�S�oQ?��Y����?mR�Q�F/	W����d}��d9�u��'O8��`pq��_z���������K�����줕��b��-�`񩷞�Hs���6�m�0~o�ɡ�7�n'�������>�U3̃�=��A3�ow�i�S��n�l�}ƪ�#�rm�>W��|��^�����<�T�߱���3�>{r�H��X��x�IK���n]�zs:;�y�/����{qL��88ɵ�M����K��P��C9���R9�C9�1�pp�Nķ# ;	>���C:d���5�������蘘^��"�0�$�8��i���A�9@y
���G�h~un���w��| ��9t*�D�R�Pێ�*�=�N˽HƗb�L�š�{)0�=pN�d��	��Dt�N���}�tx��P���?���h^����3�N'nҋ�9�9 x k�J:��O��L1�q����ٛD�f�4�{G1w������:�K0�֬Q���(����=ɗ�z��&zm��@෎4�3��Vo���K:"�ɓ��|
)��w����`���l/d͚�y�pz���t@�&K�l��	�J��A���ӽ�Ak��`#�A�iQ\C�W�5|h�Gc�����#~"6�-��a(.�N���{x�H�Wb�H�܏96�e#<������^<�����z��N]O�C��0[���v�|Tw;��z�ڵ^K�5�Fc���LrrGC�1�{Š�2���=�~|��@��Q&Z��c~t�����ƤJ9��[���|�#7V��e�{wE��	�-_��SF�'zx'l<�알)��3F�tm���-b��NC�x�/b����Ecj�:���8��St��]��:�9 ��p k;��+��_; g.�ݼ�m��½�$ƽ8����]���-�b��vy�n[�J��x��U���@��3�n�9�Jtm���/6B���&#�{
�^�x�)<[�F��8H�7��0\\���|,�d ��l�\|Yպh����ӑ����7£�����M{8tpm��/����=�N{�-��	`c�s-���ڃ��P��S�,^���8M{�~&0���y`��D?��T����Cu�?�f�M9�ʉt�b�wW��dg �n�J�!�ݫd{^P�&n����☒M��Œ��2�K��PmQ���H>�Ӝh�u��c�#��ф+�՚�
�#��H�� ��=ӯ(�ӻR�R7PM:C5&���N�C��C}�y��9�V'�Q�r�ե}4��}�F��Q>S�."�zT+��_��Ez�����v�a��S̠��OĢ��zg�Bs"^T�@� �nB"��I�I)�.-�g2��@�XBq����谞�i=A51�x-H�)�� ?�
P{�0h��3�I��,/y7e�_e�*O��-�7D����~ƅ�mR�ڥ�E�L�Y����K���C���k��C�ǫ3Eq���ŧ�l������%��ښqAwb#�zp6s{��UUn\�ѥ�Ӆ����������L��g���Z�KCZT�L�<�}dH��n7V]����.�u"������c��;�\կ0�pĳQ8}7������6t�`��x�a�D	3}�y����@|U�!���4��0�bL��aE%+��RW����e���m&�/�{�i�Qw׷�}��A�N#��n�S�̤nڸ.S�׶�����ֶ-�9˯���sޥt͖E��n�v����yc�]U^Cf��E���ώm�3��x�	��S�I�UZ�ڗ��;�����k߷�SbV=Y}�����_B:YDo̚U/������u��ߌ���C&^��}����X�6p��0�H.��M�ά�yۑ!<���}a��?�z�pt��;8�����f1�1S��#5�|i��;�;=�*����L��G�1���*��}�fc�/��]���vB��7v� ̗r���F$�_�_���H{8C�:�{��E��l+��~��~�HТ�ԂMի%r�� y�U�N���	~�x�����C`�:`x�b0t��CY}��J׈}зXjm	,�'fA���TX�̳�~h�JOjJ^��R��S��tU��� O�\$_~�d��/J�[���k=WY3������1���BZ��E
��J�R&7}�rM)~I��� I�*d��������F��u�j�֫�tڎ|�.��	M��=�G�"�v��R�2�4TO1S[�S����9{q�>���/,�s��x$�C�Q����8�!�T.���g�U��><���T\��aC����>�-y�{��|�ȹ�c���n��[q��/
�}�n��j�і{2�w��^��L�\��4FU�
�9K=��a����ޜ��X�yc�!ԢZ}ߢ��G���������*���`���i~�,.G�mۈ6�Ww�d><`~�|����K�Z]�8fԱ�T�fL2tY5���qC�\G�6�j9��~7+����+m�vW�����yC��Qx����BL͹���-��mЀ�~���D���s�����X���4k��/&~5>^�������4�������v6�����5r�Ɗ��ޕ㏏���woE�o�1���oR+1[�k5{�~����ۭ\0>�kI`C���u�g֭d�զx���Z���#-��:��L<z��#���^x�n�B�����iK6�l�?8��^�k/.Z�ݘW���B�o�>�K*ώٴ[���49�� �G���^(I}q�����y]�%LU�,rq����k�Km��fhe����̛�0���_�=���<$��v͞_�S�:l��T��C9��'`�r�!���\��C9��������kP;15��^���kO���#o���N����1�����(�oX��uN�=��Ik�5������ώ^5�8]1���K�[7k^>��F�A*����c_9�?쭯,]�;���d���[�$�ν��^�k�q�
�Ϯ>;w惴��_<����������6���rx��35U�qf}Q��کV�+I����|�X'����]��ʛ�!9ik����g����VJ���:&���_�ά/�����܋��7�ط��驞�F��	Z(���zf �\��)+�eQū�ՙ�>��ˬ�AZ}��M?�:�8�A�����	-�����v7�ߍ�Nχ��1hf���{h�n�~�k�����X�9ʯߠ
f�A����G%��^)1�9)e&f��n쩜i�o�-�;(�bެ��������#oZ�T��GZ]�;�!�׵nh�$��b������c:�$ �'��_�pWο���d�݇���{����+�+O�����H'������We#gΎ�����e��k@����
L	ވ�t}aug˃�����:z$be�z������a���{���ѷ`�S�mȵ����j�/<�/��f �sPވNw�;o��v;�	��2�%uK����6�^��,������B�s�7�Ǒ�N��n�Y�D�ǪND��;l�����t�m3�c0/3oV������}�Omsa�L7��N�-y����r��E�ϻ�׶�7�� �9�r�#��XfpіZ?��g �H�ZO,V���.��F<�3���{H��s8n�d�=K�nG�k���+=��z���~0`�T��>vk�q��%���m��=>�����R;XbV�"!�+�<Z���iT�u�2�.o��m��v6�?�Go���Ǳ8,6!|�aՇ�%������]}��"J7�!h�ٲ �Ŏ	��5K�����ڸY�����k�k<�%���*����'�aQ�x��Ż��)!�s��.����B-�n���@gO�6��_�R�8�e�;�U���	�G��M��G�^{ݏ=�i�{�	n�e:���|q9pOp�-�5TEn�y����7�v���;�7�����fKc��̶e��k|�b�u_\}>|���;���2���!��}Vލ1]����J}���G=�4��?�'��p6������;���	L�3�cޣއ�	8�����'�]>�٣xk��'�:�O��[��ش��1�GN��NG�M���Y����՟^���}U���ǜ�qu�Q��N��|w�*Eח�Þ��1�ky��#��8u|����{���1>n������S_'%u�uz4�W+����n{�nV��>�qIs�W�.���25d��sv\�IcN�.�]Z�ns���Y%�i����U��L�^��C9��O�r�!�r�c�[t�=s8��I$�T�!'�K�w���M���U��E��ݝ��O��w7�������{�+�I�$⥐.Xyπ���}:=?xA�t|@����xil���C=����Nm��d7(�$��dGHv,���< ����6�K{Ol�{��AY���l�|f�����G �(�x�t�����D�u�~��M�r��|������- =�@�{:� ^6�^���Oc��O��(����ҩ��Cr��P���G}��"k����*�x٥�PB���p�#ŝW�2&����@�P+�Q��d��-8�<���C>�}�.9����;�����+���	0姈NB����eS�b)�����}U��K1犎A�~n=�N��kAU�ǃ�
T�����K��ׂ��Ssԁra2>	/#�
!կXUxe�x��d��������!LUrHU����ڤ���[(�|��,6���z�����ܐ�baRHu)�-/<���^f���������䠪�;����nW�E�w��6�Dg��2��.(.���}:$_E��'1�����TU�(���T\GIe�˂QX~��x_���TT\Ee�MZ�3��l?��QVv�U%�y�W�GE�)��	A&��
�.�8Ms� ����3��~��+�{�A���#Wн���q�E�P�9��#�\��;E�������iO���P�P�4��|��V��&����#��'�8ݻ�D���
J!���w�Cqf=��z��i˨�i���m�2r�r(����c��r��#D�����߰�Gm���3iO����׻Tn?�es��oS^�����j���R��a�PF��S��Gl��\D�F9�ξ���H��� �d��d�Oe��Q�Du�>[��>]M$� �I��RΑ�{)M�\!������T�n����ljO���8ҽF�w��$
\�y�$:Evn���3ģk�g�	��a��&�%?�b�ge�PM����z|�}}Fc�I>�dO��D��}B�!Wd��eL�u��c��Ø�ts����PGhn��X�1}F`n��X2	���츥�>c�#��!#0�g,L�D|�e�u3]�g��X�mC_G[d��a5���Ϝ��6Ef�$K��Y]"��X�+2��%].c�G�r�}m�P���T�������Sk��ǘpuh\�ba�2|.�1"�|]���i�L���!����D������
Mt�#U-�P��E~�������G����6�+�bt[h1zjS���[�)�f8����p�5���e�&���-����4��~�����9��Cz-�E:-��P����bx�5�eU�V�������y�Z5���|���u������%u��kM�K��4(�K9�nK-�z��P�J����� jL%�Ԗ@CD-�*]����d�Z����2�4��H]��JIO�~�F��0�����h\]|/NC���U�:����^A��&{jL+W�V�W�M�>�����T�>��4�zpHOY��9�F����� .�#~K�ψ���FVf�+Y�d�t���&y��Y�"�CK�mh2"�D�TsE�u\��QW��I��Q��j-Q����6�P���&��T^ ���_קB�� �2����uk�e汭l-��ד(�b�u�������R�ˮ1kOU\���T�Eȗ�v�̆&�5��\a.�ش�7Wj��P_Y��BM�*�+nT�K�Z�0p��z��L��*�O=���~Rc$(ŧwꢂ|Ua6���SU��<�+�Wc�"�)�xj(��L�MU��:SxO�)���[5���gL#�5-��JU�BSȣ<�Q^�Ҿ0
�ϚL�MF�BJu�"%��T��HK5��e��z����!�(��4���/���.兲��N9M��"G���0\-�@E�ѣ�7��2*J�i
�)�u�8���U1��TS���Q��z�K���w���x�&���q��]ݦ�g�E���59�����1ToKM�g�zbKS}�%�j�0s.�5~3��,���6�j!�?#�[�duKd�K�ՀK}.��!�T����:H�L_G���)�6�0�f�d�mDS=�!�c�pu�>�C��Oz<ݦ�/�r�!�?�r�!�r�c�s�C9��?G[i+k������%��mm'`I�lk)q��Bk�me��6h˒����������B[k;k�:�Ҹ5\ZYI]2=[�# {�M}'��hi.�73�����F�9�|+	k����I�F��Z@:��B�dM�8XQ�|3����g
;�,-�N��de	{Cs8X�le�V�4nk-mmOq������4�(��������R������ʒth���/�G�����G~�����(�rͥv|VW ;s4� �5���9���K5��|�1�����0P����\bmb!��[�Z�V�����KɎİ�������"1��c�x�*FP���
��P?��0���5���aN�,^�@�Ç�C3�qK���Z���r.E����I�Z"]~�*��TG�D���XY�q#˫'=	+Wi$���d��_�2i,-2!��k �}�~5ɴ��JF�7������Z��^����)�c�E<�ۗ��J�*�g�(�r�l|�h�h�^�/=Y�
0���#2]�*$O�.H�w��ReUK)G�J�_!h��XB�L ��YB%K�Z�>�Ȥ�]�$���ʕ���5����֭i�
*��H�����؈4����Z"�Ԁ]3V^�_+fy��ZT~+���$��e)Ü��H�n
U5�Fm}+��>�]��8zhH�K2��Lp��HŢH~��g٭�0����R�?�<I1����Uƨ ��J�]˓**I�[R����y�j��Fhxai��D���5��53.=e���K�(;+��o�a�5��L{^��<�K�hNܖ��|1�!�q#��M����cec��aD�m�OydL9�ŗZ�J��MaÒ�1�弹%i\�˗X���42�����TS��XYJ��YQp����彝��'u��%�X�ASݳ7�|65���M�����
l=q�Sms��R]��q��:F5j�#�-�n�h(uie-�kE�с����Sߙ��~I[	,$�l��0s�gG�ˁ�9�YI��J��پ��:�6��ڰ��vdυ�X��H~m�t`Mz6T��C9��� U9�C�л7�~��������i�_����������+�wd���c۟���~���k�Or,~��~�6����?����������;��g�1�Ms<?��7�wk�w����W�������[����_��N��I����߱�\�~��W�76{�������؟���N�؏�O���-�����X~�k����,���Z4�?S�8��|��m��4�l���Ns�����������M���$���o<�$�^�����	�����Z�d��ῷ_���r2��X�~���<���uS����O��י�+~�KMsh����L�q��O2l�?ؖ���c2��ƚ��h���|��~�׬���g����+����}��~9�C9��-�r�!�??�p9�C9�s���� ��5�}��t�g4�͒ͣ�ʡ���&;������>қ}	�4ȶ��H�����e�Y��k��>����{�f����_�5�~�ac�u��AӻQ7��w���%;6�ؕ���u�k����>����X��ՒY��X�������ܚ[�����fMk��>�;�y����,�����^~��'�gſ���N�����Ԛz�seמ%�;ƒL�O�e��7��]�����7j�m���G�<�n?��Y��[�9���C9�C�~xM"�r�!�8�u�k�TREE  �����������������                               =o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^3��`i�P��V}�K�����������U�'�6�XF~v��F��@A?�@9'���!u_��208��������&Ͱ(��c��Ò��A����_0���o=/��ʐq�A����È��?9[B�r�.�OZ�� u������������r�jg�e1d��x%S{[K.�2�����[`o� B@��@� ){ �*A�TREE  ����������������                       Fx                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c```�� ���AD�= ���FHDB ��        U�f       cost_investment_rhs��     g       cost_var_rhs+�     h       system_balance�     i       required_resourceȚ     j       capacity_factor��     k       systemwide_capacity_factor�#	     l       systemwide_levelised_costz'	     m       total_levelised_cost�
     �       resource-     �       timestep_resolution�"	     �       timestep_weights�2     �       
energy_effu1     �       storage_initial6     �       export_carrier��     �       storage_cap_max     �       resource_unit�     �       energy_cap_min�     �       storage_loss�     �       lifetime�)     �       energy_cap_per_storage_cap_max]+     �       force_resource
.     �       energy_cap_max	R     �       energy_prod�S     �       
energy_con�U     �       resource_area_per_energy_cap\X     �       "cost_om_annual_investment_fractione{     �       cost_storage_capX}     �       cost_om_prod��               FHIB ��         �     �     �     �     �     �     �     �     ^x     ��     �������������������������������������������������)/TREE  �����������������                               ʊ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          V�
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     D      ��     E      ��     F       1�?�OCHK    `�     �       D        _FillValue  ?      @ 4 4�                      �    `@�"              �            +�            ��2OCHK    Q�           |     0   REFERENCE_LIST 6     dataset        dimension                         A             ��            H��           N�            �            +�            �evx^3��`i�P��V}�K�����������U�'�6�XF~v��F��@A?�@9'���!u_��208��������&Ͱ(��c��Ò��A����_0���o=/��ʐq�A����È��?9[B�r�.�OZ�� u������������r�jg�e1d��x%S{[K.�2�����[`o� B@��@� ){ ��A�TREE  ����������������n                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          ��
     S          +         �                   �	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     H      ��     I       �.��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     Q      ��     R   �dh�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   S��           �dc"OHDR�$           �             �          ��
     S          +         �                   �	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     K      ��     L       �wyFOCHK    a�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �#	             z'	             �
             ��             �5�M     �     �     �	     �     �   �    u�z{gOHDR$    �             �                 ?      @ 4 4�     +         �                   +�	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     N      ��     O   +        _Netcdf4Dimid                �v^�  x^콉;W��6~'dNB�(��B��Ȑd�IJ�P$E�T*�L2�T��!J���BB�PJ<����~������u�/�:�s��k�����:K/'�����VP����zM�S����G�N��n+�/�9 �ct<�k��X u�?��9U�;-��n �Z�����]��l �8iFm�I�R:�ӡ| :H/9�wP���$yt��P= ��i$��K`c9�d�kLwKI~���~�Q��� D;����Q��ti���> iX"�k '��9�H:[m$�� ���@�:p�;��.&=�{��9�+�q��/p���/	���� >�g�o D����Βn�$��S��,&�"-�E�~����H��V��~h�~�?���$���#�)�Y�(t��HF��x&OW"�l��a)6܏%Q�x��b�^k� eeD��ù����A���rё��R����E��$�D����#�W�٬@A'v�L��\��²�y�?{Wj�~���f��=>���� |_�>Xj�@�� fc@��L�S��!FF�[��6b�µ��
�����׭��!�ө�}uF��Ȯ�8��Ȅsާ�}��jch�K�P3x@���Rʲ�nD�W�p�~BQ'*~X��� ��U$���^��^<���[>���Z%�]����x��da�ފ�[1��	�=�����U ��7�d��r.����
T�� ��6�#ڡ)Ą������,��zwHV=���Ӱ�}UqIğ7ǡ��[J�#�[q�saM����sw���OG[�A����8 uz5�ݖ�d���0��5D��g���p��Ǟ�B�!#��f��8K��WD�V��0 ��p]�^���8�i��x:VA>F�hB��H��@�,p�� 5����|τ�im;pǃ����+i|m��8����C<K�%�nֺ��S���xaG|�-�Q��g�|U���$��&�o#nLǃ@ݿiH</ֈ�����#���/���Zjg'���J�yֻ�����xU@�� �%�-��3����G��to:~U,�I��T��֠C��@{O6|M�)`Ǎ"��=!������#���d;l���(�*)f��<"{�ֆ��d��^��>vR�tj"=m)��Qv���W%�u:�RL�EsR꠾��X\�w���U��!�P"�L�.[���g��op�t�d��y����?S"�v���Y�I/�
9��7�0l-񔋉�ΊvW����iw�]Cy��A[KQ����&�'��z��+��
][�b�ݫ�Ϯ�9ݳӻ�߱�'r��ϥ_~�P�~�Ci�dS�G�|�޾V�����KO\7ss�ap���S�R�*�/���&�_I�ɨ��"��es��A��6b�����[�koY*{?����,��^��X?��fĹv�3�C�k[�\%;�kc�O���i�U��]��ZC�����H�y���7�yz���)��[������lʛ��z|g܊�j#���9o���0Z�R���o��}L_\Z�>�o`q���2�{Dx�~o�-'�=ze>������m��qu:\���@�~T��	��:�Ř׼ho��lӮ�c�{�,��b�Z�x�3~���p�x��|TAj�;���(;ъ��$K���,��������i���]s\夣k�TY�~n��w��6�(g\>�2W�rw�wP���<�_i��}W�$�����@P�Y�D֝�!�︍�����]�v����^.�ɓ|$ݸ�U&�P;28���f0�/y]��[�J��l$>���k4WH4b06�Y�a�h�k=�N)���l���({�엔�U�g���(��P$�%��9r릠�m�%�W�u�A��:DsWn��ʐ�E�!C��ߑ�R��׶��<�!u����tK#?��m��5)n�:�!eS龣��y8��T�)�����,3"!X(��SDb$֧��kb�p���*=!��^�U��y������y�cl^x8H��A���pd%E��������}��|���P����/���<p�C29u�>n��<�Ddo?+k�ԪbtU��ܸ��Ϭշ�g�,�@Ꮢ������҉	�����nid8@]��״1�n��V6f^
3���0�KP;v��L��|3�m"�.z�H������a� ��^��L9zp�3�s����˦@�!�\�XT��ڵ�
��V�/T��{��9��їB��ʬ��|�y��$ezH���v2f��R?�'�⽓��+R|^���\�í�{�Z�ӗ	o��ک�86'���(>N��5��y�)��RKö���G���qȬw7�su�[u��x��K�{�r��g��?�!ka�%��\p�!{Ŋ#U���ʟ��r,��?�U���~�#�)�}G���}}+M���Ik�^��e��ŗȸ�0�TYܮ�趴�����Qw�&'�Gn,Uf��pZ����)g#b��)(o��CC��HV�ｿ�1�m[mrj��@��� Å���%��+�{}�Ͳ�}_I�w͏��F��Jխ�c%O�Vz��xX�T�%D�d�gw�a^b��	�����c��t^��9<�;3��f0�����f0�������`3��.N4��9�u1�����Kc[��]^�vjv���,��x����|/�\��|?+�H�琌�&�z��l�Q-���c+5�M���s(�o�N�ES��A+Ѭ��$���CI�M�k�*�JL�|I���������|^α����_m�X��ՍJP���'?�s�l�����Cf[v���b+͌b~���S�_vG¯]󩟱�Zq��+n����<\��ʺ�XC�"�E��v�
|`�T���r����v�B��#���
}�t��y~�'�g(��}n�߲�:����=,/��U��(�im ��')��߾wRk3�~Z��2���P�����6��9�G�VL
�mۮ�zNA�]��B������I�x�������>i;]g�.[=����4=���RaS:�o^��LY��� gM}�u1W��׭L�}���9���[L��6���H"~���w�I���.���u�*<���}|��{+��Ӎ���4!�^�����k䖺��m?�`�����o.�� 5^���/���|�_��������yFm���P�<���px�ϒːL��,3���Y���en�����IF�-��`��;:����-��=����4�7�;aē�G=�W�@�K:��m�CI���V$��) j���G��k@���.R�d\�6o��P��0���8�J�9=W/���L�G�������-�Bl�p��*��������qu���-� �� 5��ջv|��|+�� G�1�L�^7<>�o߁�@�/��Ls,|魵��#)���:�l����>�"��k.h�Y^ ��Q�V�F7 B�!�_�{����Rh�hz�~j�y����qݲ^AQa�W��F�%��}a���ׇ{{��28�Jao�ۉ��!�:���'���:8.�!@}���D��c0����K��E@"j`��x������%\��*G��3�CƝÑ�O^��}����x),�޲��vA�w�EE��~��Ϛ�h�Q}p�n}����Ή��<F�;��.ߥ�E|�\殼�ԙ9e�֟h�6~�dՓ�	���"TZG�|3�+ڐ):���vo���؆�gf�%���z��h�F�������b�8���#����©�ї�[L|+D��.�x����c}lʑZ����x������,
����5\ר�6�ѕY�su�R�׾Γ��++�9������\ߗ%��N�I��V��'��W�1�V����J�cwD��Frzm2��O��J8z��8�r�ho�Ȃ��\޼͆��לX�[�D,9�(7���ÁH���;�}R��\zC��v��C�С9
=���Y%�+v�ٲ�c���B	�W_Ώ�\��
	k^߆�_��|-d������>չX��еF�2��~�K��g0��`����f0��� l@�<�.N<�~����
�x=]36����R��2tt ���$�O�:�u��*���7ܦju�o/BU+���;���@CF�f+ 3HS ���*�����t�6g@VX<E:|*�
]Jק������L��26$�P!�r>T�ߥ����]��&u}6Fm���
��U����b@r�;�$�
�K��ҿ@+�8:�7ɓ(��u6U�y�ͣ��Ā⇀'���R�J~p�l��2����N���8^ %������dC�3����AsQ��GUqȗ�QEN:g�N�@��1�~}w�72�V��$Q�
+�U��ư�y|��B�S7/EɲF���c�������C ���sg��0��CU�-r���!�K-�L_#��
���0&�a����Ka��u	�+�οC6����{,%[��	�~b$���ؤ��@�3�󾵢I<�/�ݺ�We[K΁��d��a���R���*p���Zp��D��+�����S��j�sV���"����e�x�J���NhB��������^6A�jC&��5β�u�j��x�<�T�V��n��)c�6�s���O�v��w�9Mr
Nq���v�m�0�-~cE� X0�K�@�#�)�z���	����&�i�h��/�&�?\�R5Q����"j9��p^�-�h�n�G�yX7��i�Z�Pn��+��p7;�7��1/�F^Wc��R�ј�'�U1�rJc�lت��[?%�/�Ӻ��=p�|���?��%v~$'߭�B�
��S�e��pѢ���� ��ޓ������ןG� K���ԥږ���5��O�G& ��"��	�o�ΐ�f@�%�����c���6�i�v��J�Ō?+���3�qp+�����E��4 ���-�E������?���a#�l/�D2�h�VP<RRہ��W��qz��h-[��M��{Hn�/�G����O���_%�7�������̀|:���9ҙ��м\+�h��4�4�������J{{��m��6@��+Nz-���,��dHzR�V������=<T 6���������^E���}8O1�n�3ş��l4�ɩ��5�"ڊ�L�c��k����s���>v&�!䡗�~�w�9��
���{���3���ě���7�wߐxz�[ҭ�M�ı�>NSP�OI%c�ףC_W�xw���������&���y��ZWv-�ݺc F`���#6"oxd'�xj�qռ'�f�Y�h�s�o'�V�:��[[�lS9`�3���
΁������Tέ2;4�������V�l��'�{��:����9ٻ
�N8�h*|�:Q�H�`x�i��ڗ��s�}�-����t���qC&)�Ё����U��ЭW\���|R�n����S�X��^_�l����Og��_�����N�.w��m�:>\��p��f�R���>!F�7�.[v혀������m��&?/X��M�+�f�8,���ڬ=�H���x�̰���{�(�2�S&�����47��8��1M%�CHâ I�u�yL�k�;���������.��� ���u߯.7>PYҥ��v���齟�u����:3c��~��>}P�2�<�\&�����L+@�[����J�s7�@��>t��w{b�ݵ��nW9W�2�~���P�]�Ŏ')0���gR|n��L�w��'�ٞPz���9�T�Na2'��M��1./����M��1��)ZP��r��ځ��aeu;y�{�r���|t�:)��ig^���s�L�e���v�7�����<�y]q L���vh4�E�,�̏y����
�uԈ���l�z֞�01����%Q����Č3QP�����`�uUf�c��(E��"�>�#��p��-hB���wHP$�L^�	�����#��3�H��go��x@��M��������8V��o�ոJsS��PKDNn�,.ғ�P�i5�ٯVz�x�\m
7WR�{�3�E╨��SWh������
3��0|kMv�
��f?S6`/��n����C��V�	~t���T�6.�$�R4�$��������%5�o���}_f+'9;]���J���<K��<�g��}��ق!-WB'[uXk���gdc|��>��q���Ķ���C`�ȣ�]�q��rҖ�;����������%�n�q�W�d���>��%],�#�=����s+s��{���Yop�����M�KS��yR!����9��l�t^���n��k��<��'�V9�X�3*>�?��t��Q�Xo�҉����ʱ`��r�4�W��5s��c���e�~%���b��6t���_�m4{���/�.�C=x:��z�����D���f�I�r�23��m��|χQ�zjj�Ҏ��ߔ�������T�Z<K�X�FU����s���o5��ѭ?��;�j�q�kK��ܽq��Ģ%R]ܳX<��}��ӳ)�Dp��v�>����}.��10������t���f0����y3��f�_���g0��`�������t���М��Y���q6��ؿ�T�/�*�0	�ѯ����{�)��۬���/��͙۶=~mwr�]��?�J�+���*>/uZ+$��Y��ǃׄ��>��bV��%��	��sǂ���d?��h:.�1?W��u��[�3���ܹ���z�>�:uHr}h���uΧ���3����l[�cpT5�����O��$L����^e���o�0O�W��H�qxQ��	�P��߿�,�<�6�F����q�5�|<A&#b��3�x�ZN�T9uB!�=�v����Ǵ�o=IiW�ܛg�W��s��[#�?t���vp=��>VѮ���􃩧����)O��<��L�s�<�U�O�}M����p��G���y��|_õ���I�mV-���mݡ�P��3�g��HZp��V�OђF�?��i�w|�)�2�@;J�`w���6e��Š���X�G�
��|�,<�c\V!ܳK-njw����oӞ-]�م��>N�>�n)��Q﫴�'���e��n����O`0��x��.I��?
с��/��f���é���\��g^�^�6��˷��SE|>��P�u���� �(Т̿�������$�HA�
��7�X �'�1w��(\�����D�Y��yW�@�����6���� ����n���n6h6�;O����.�!lY,� \v���^ ��-��֣p������9��/X��ܶ��[{P����ޞ���Ͽ�-�;e��wI���P�5g͙�)������u�s��$]��� Fh�!^2�lf�h����<��]H؊q�u砣w�Nk�X���n!��T���*�e�ǁ�rި�=0=	ܸ� +��[��X���hM��=�Z7�	�.Di�⠿�">����g�+}�h�����z�\�e5д���(�Z��|���7�:���/�{�W���qy[x�6�B9�U\}Ő`z62�=��4�;E�:8U�t��Ǜ�'��S�����>u�Y�º�������WC����ޱF��u]��y=�0t|T�eo��:�R#��wԌ&,uP���������,��S���/3�^
zL1x�r�=�d�p����z����m��߰��
�[���6��⡗~��X�d��[�ιy�ͪ�ʊB����Uco�^~T�cɴX����7�}�Yc�_�psM����4����"��5��ч���ĺV�슽�%��aס !1م���>�*:f�Z�p���֩R���2c�L�#��Vl�(b�˜���l�l���yN�[���3G	M����,�W����tt��[���Y��]��z���Fv=o���ԕ�-�<m��@o�,����/
Ɨ-I۳p��<2�{����&#up�ɘ���=�:��;�ϐ>�X"���g0��`��x2��`3����÷��A��EfM���*�Ct�L�����}ˁ��t� $��z�����IU�3U� f���8�?���T����.��ײ��X8��FU�2U�}��g��������C�9��j��~(��*R��ǩ�GH����GjT�� G�h]S�aE`#U҆�7ү�p���l�u�JQ�2�*?�*\c:7P�J:�O�M�v) zU�+Z��4e"OUx�A��FUr�G6��R����t�����~�)�ߕ��(U�dG�]T���y@g�F��f���U��(���3`h�Z,ޜ�|���e[��ʡ���B+���)�XmH��}���8�u+�{�J{�ʍ8TS��JT��9��.������S�cF�SĶL�(���T1�ŧa m�#ƾ�C�e�UvR�|:�0L��~���������1j����d]�/�gk�4����Z���fh�8��w�A���7��2Gg�2�������?o���F>�W�
VΚ����X�W���b�v��#9m|����h}?~��ۘ����nL�27��o�xɮ�%�i�k�����H"�/-��`;�f��t何b}��h�eND��ߵa#���ww\${�wc�<o>;X��੢��%Q��je�0��ͷY1�.����1�?C%�;v���i4��_����\���^T7������WS)�Xw�	o���K͆���/h�cc�!�7`����w�E��<�jѿ�ku!x6m�F�s�����S�� �:�?���O�?���>��ZDb��N�/�[��&#��U���S��^��0�t5q.�����!_�%�/� �\@�#|�
��0L���!u@�8nG>�Nr<)�'��ߎ�� }5��`�����i��ˀ+q%%�ZH�|�}	��As�f�x~�I6��S@��,�N����#>��a�S%j��eN��'�S�i��h�ƞ��M&@n���I3�L+���@� �rk/�B��k��Dq!��r�b��݁�f��{n���,G{���R�A	��b� �CGL��d��6Z���H��Ťմw:4���-��Fz�1��}��4��	�A�cuh|ɑ��ҤO��s�r�������0*�l�R��3��EQ��o&����ﭙ�x��բ(���i]��g��#�v�*�G��	6/���d:�0twHe[Nd s���5ݹ:g>TW狿7/�K~��V���f���fO��z��$X~e'�*lf2�}+/�a��o�1��y��{
����)���幩�q�`د������%�¿�%��:y�"C��2لͯ���i3�q���7�[�oPY²�DXx�CÃ���k��k�kUk1;>�+�4QrM˱�����%Jg�dmRx���O���tr�Y����n�7ĺ>)��?��ӡ<���]2s~�<��g���̓jn��pP���2��<����0v7?�̡E�{�v�'�3��1�b��$������gf�؂a�\�8�fI���ٳ�o|�(�V֡��rx}�DW#��������c��XEDN5�d@�2�k���P���2}.Ǘߕ��Kk]z�*-_"�9�ࡰQ6� ���T�B��,�����/�CL"�#ϋO�?e�7��|�좗�	�s�(��$*��� J9�]�;N#����������S��#���H�)p%�)+;JaD�,_���8�/��Bԕ�e��1͌��C�7���!�H�Pbb�>��X͋L�^bܡ~�K�P�=9�d�iex%e�����t#�PGl�߈����Yx����	�;Xz����FĢF�
;^�A�.�ɩ�G�nu� ���"VB6E
Z�pHN��d%i]^-� =��E���E����6�[�e��Q.K��\��v-�Aҧ�V)B�({Z�^��o�R�L���$��_�����t�*E?��P��D�X5�.��=�Tإ�	�����,����vۗf<l*�����\5�L�]���ėʟMQkH�x0�e�[���n�%�f�_q�ӥ�Jam��}���)O�!��̐[/�m���~g̀�3�6��6Թ�`rÈ?s��^|����ɇ>�0O�o�����!���]�����"����e<B
��5��v]_z����gA�?�������6�FG\Dg��Fl�������G>\6�m�m0gK��v�7O<���l�*MIK�.v��_P+��!cʹ�آ�����C�^���_{SS��ӊ��l�,����p���׽��-%�QzKZ�^�Q�����f��EʫKi[8%���{'=�.TZ9s%�T�?�p_Ϋ��NE"�r��)�kRf<5��q�?�o[f��Wم?R���V�vg��w�v�\s�݆�O�'�8?�:s��m[Ҹ[�YN��5;��-�$+X��H�sL4��3R�t�������ٲz���PӼݻ�ܟ��G�q�[٫��퍖}nЬK�<:�3Z�Dd{��9Ǳ��G�����y��s|�����g0��`����f0�������`3��.�+��+��.����{����_j��7��ʎ�O�WҘ���p@#gH�q_e�W�]�r'��
���{T�kĽᯁ���:L2$�v��+�,��n~-8e�X���}���
���ƒ"v{Z/;�����:_��j��Ϊ���d_�7~�u�U_O���.GL�G�RC��ͥ>�w�,5]�8�4o��a'��WL���[1o�"��d�2c�	�E�s�k��w�~}�y���|��y7z�?.��a]�9w��h�~k��mf��>�֮7��w=NV�y���7i��{;�=׸;�+ງ����JsD�n8�N�]�m���}�ps
O��{�]�"���:�3�.z?B��ΰ׊>�nb8.��S�5���{rz�B��^XbwIxj�G�HP�d��7]K.�Շ�N����L��p��_�o��<.[R��p�G���k�0�,����b�L�$|�����Z�������ۓ��	R�i���ݷ;�:����\��/�m��]:��L_L��|��a�0���H��	]`�w�
���DWt)�:	<jO�q+N�oK|���r ]Z�>K}1 9R���]`��<�����X#"��C^��"	Sx�A�(~���������sȆDi��(X�=�b��}��ρ��f�a䲓vSM�o�q��zJ1o=��B��h����H7s��x����/s��*�=����N�*��-.F֧���"���]�m�ؖu� o��� �-�)�k�nzݐ��jS����@�p�/��h
p�=���}+ңE����s�2.y�ûI7��/�� ��^n�rm6��{���<�5�K��ܿ/T��u����M�
��?q�;j�q!7,���JzWi��������@I��"��/.���uP�Չ�ZQ0}������|j"@�N_����@S%�Qa����ǟ�u-�m��m��z�{<~\�b��<�3|�� F7�\��*y`ozThy]���If���mW�E
���K9�c�*���2�4��9�`N��r�"�����e�`��=w6��o?+� �\ȣ6reO�A���*����wZW�C�aU���� ��~��Y�*]S��K^.���t�����?kVp]5��I3;E��*#k�z	�ѝ_���Ӛ;����t���,�}���k]�߰&��xA3��9.�	$��/�����b����9�;
�g��Q*(��!�ݯ�y}�S�~c���'ڜ%��l�`z�����D��.�1Y;��}=;�À������.�}�%�~==�3����S�\̊~.�j�E�OEl��8�INy��<I�u���k�31��(�NP�Xl�d��5�Ԗ�R��s���V}���2Y���_�w^��0�o�t����'|�`3����!<��`3������<(P�=�s�n��5Uk�E�N磲TqR��`���*�Tj��t�yU~���������6�E������plɣ�7�	�h�h���j�*\*U�H�\@��7���6��7�.U�TE���>�T�ҽ�`�>�q8}(���j_��j�	�.C�I�hm�,�_�@+Uة���ҁ	O�C��6��>�z�<a*�R�}�m��I��`=hM�X�-t�o>O6[$ �]���N�� +�;�S V>��5�w��Mk��T꜌R��O���(�t����� ��{���d���T��{a���:��>���Q��'�����������*���OG�_>�p��j��[Oԧ>�F�����Iz��N��!nt:(�G����'0�n�&�nn�r�?�"h�z�Sr��d����㬦pٝ����/�F_IrQ�P��ᵸQ���B�TN��F�kUX=�	���F� ��x��Y1�ߞ�_���U~�-PfXm�ښ|7u�'c�,W��j�`��+R��TZ��q誊F��ygos���.��E��⫌v�}rz�vٲ`	'(�i"��\����"�ٮ�O-j�G��%�����_�o#1<>8�&GF/��ӈ����
��2�q��!�8N"��Z��h��������{�B�x���gzϠ�Ї�Ճ�/� ���q��Q�0;���R'X�M`�/s�n��vx4���6�"n��B��9<���6����7*8K��H�˨y�ۊ�!���^*�����L&��#�9�]Y�w'�Ò�u	�+�<PJ\ݻ����x��7:ɷ6m���ʽ��3��`�pϞ��y�	�� �x�L�%������ 7���)&�$� ,����@��x?q��z�p�"H�P�914^��A}5���J@��H, .{ӿ���{8\�x�E��p�8C�6��k�^��� �k�Jܥ�-P�)6��Z���ih�Ͼ����8��2��=1p��wȅ�<@sP�Q�o��++h�x��F���������1#��>t��8q��b�#D��D2R��ֆ���9�!;�~4��+�n�{W(�f�'N�ɞ��x��"A����4W1�f�&�X�{3���MƵ�˅�+r�ğ�,جv�í5�7��k�fԿ7Uo0U�Q�j�M\'jR���S����Gݝ����V�~u��Л-;5�b_?���?k�x���5���6�Z�T�%y,=�{x�e��j��xdAU���2��������5�5nz�tov����C�_Y�ogq���J�����"�Z^����]�-w�U�1�WyM��_�,��!�*baZ���I���Q��4x�xϜ�qX�-3�Tҙ�7~�sjY��#���?��O+.��|b(�dֱg�@�K�Ÿ{��k�j��m�7�^܅L��!Ƒ}������k�x�v��x/gt��������8�K_Ֆ��f;|�����Yng]��o��4�ϩ��̷�<iV�]�s����oTy��~��C[�Xų���B���z����*qvl��m�5��c���;�g�n��O�~����MY�i40�K5ֿ湱����,��g��v�����z-3gfXR�U��$�Uv��)e���ҿ��̃x��߿��#��!f�Q&�����L�iN2e�!��-�k]�O�n����pL)�vn�t�/8(+�t�X�W8PM^�7A�i�9ࡌh+�7m!-�72~�4 F�l�C80�g�����	:��\��o����S7WҔ�PT:
��V��J�靗.�&]��O━�͝n�cĉ����J_9���"h8j}������hz�q�9^D*�Gwܥ庹*:�:;}2C��ۀ��=et	��E�s�p�u)�S�G��hF���JQǟX�$�xs#E��������A/K��h������XTH��$ݿ���N�������3KO��<%fq��lc@,�o��Z��+nJo�.�}���1�����נs�o��Y7�{9)�^옽�w��uȓy�nڨ���!Q�����>�!6�B��}�d������H�EX�;6+��t��3�o��\�5}�I_��sixc���8Yj�&zb�ˉU�&�u�/%�)�$5���:3�)~��к�8�-�/:���_�m
o̆���y���<7~��Ҥ��ۓ�
7?�0����\h_+�r�I$8�'�WQW����e:�n�w��XĒ0P�y��ḥ��Sj&R|���0�p�0�WZZ�ܧ���nD�{���T�X�k���9b����=6��'�K�Jc�cG#��N��|�����.����R�.�Z�֔��i�U�5�N]}�������/�Y�c�����2�l�_��5��C��J!��>[�gi�2]���4��z��@B!gG����2SsƬ�xg)�X?|�s�ܜ�<��ޖa�����?���:��e`e�������w��s�-5b��\7y��h����
��f��6�N*�ż0S<3��TN��M��l�g������?��`3�o���`3���w��f0����OP���ks�tw-����Xs`j^fd��gV��箛�B��Z�w	g7�-���[�{R�9��3���h����p�ѕ�
#	#n�zUn�.HV3��c�-t�����k-��� 2fd����o7H���>6���pIivOĭ{�޴�Tv�U&ˠ���P]�w/��'��
�:�<����=�Jx�������y��t�/����Ϳ}N���������p��*lÙښ�|#���,/h=ie�����~�W�C�e�,�|k��ppo�	�k"&ގ��2��O/�P����c,Ӧȯ�^�g�@T���;c��eY����v��~����[5�B�c�k�Q۱W>���^Hkd����S�5.�{�p�ܫ�q�ǫ~,�9�些�s�7���WW;�eO�_��]A�_�_51zS����o,MxWK�u�
���2~s�3��znV�&SfH�`���ѿ~���]��}ۙ�j�T����Ìyٷ�w����F�M�b�W���v�6p�pY/`b���p
P���M�U'o��p�(Y��-���.���*� q|W qUx��ά����<_�`*z��n�/������ �D��������z|Yp������}�֝#�?�沝KG�!��
,�o�8��}J�s���l���p� d�����^��A�+r�et=۠�x�\�R�zZ��8څ5�Z������FUsgw��{ǧy������'ľ�<*oy���3���U "x�<s>�۩@2�q�.��w��>�>����7��j:�����uKo��`��`�m���� @�d�'�Ⱦ��>�����Y�Ѵ���ǀ�t,.i m_��� ���4<0s��%���w�M�z��\u��4�X,z��ӂ��O���-�אس�pr�m	z��7Ls���>I����E�hʍ|͖�8~r�3��f�2��ș��3k�tEP�}Hυ�D��G��ÜOV\5v|庍AK�a1F����5Oݘ�������q�:ď��.��y,�*�x�k�Q"O�$N>���&-po�>d�5m�\Z�{��b�x�ʑܐ�=�9�^o�:���4�s7W�]s�A����Q644�l�Kg/�g=�x�S����wndzzk�F�2�O��a����X�Ұc]�bW��v���ʎce�
�yq����^;P\&�w�˼�y�K��;S�gVM}��|W����ٱ��
ø/�y��6C�U����䍇��>�=
q�cIw�x}��r+iGY/ǽ���ʼi�\{ݤ�����RwF�.�R�{*Q8S���x� ��G_Y�8\t��9�c�c^bN��g��d�{a��0��C��X�j��^���P)�ͩ��ࢢ�?�g�J�����W���q�t3������o���f0��g��f0���e��R��z�g�i�
����9t�,�O�t~�H�� ,��v�F��ӝd\��f��dЕOU�8�঱X�?T]:k�r����P���*њ�=�	t|V��S��~&��!���~�S�& ��-18P���*�n@VȥuT�<��W���&ү�*��'T�zaN� �V���9��L�e�z���a����sM��n`i��,��d�BI�A��l�E2�bw'�:ˀ�[T-��T1w(P��̢��;`��Y��T��`)U������(D�#�+�
��G���@z�k�����	�dDw�S��~���΢���$&`�&`?U�
`�ݏ>ڋ���
�u/ޜY��Lq���K>���rвj��tb�~�5���Yh}�ߠ�WR���KvmQŒ0`�*����[�Ư@��I�9��޵�F����7���s�bg
�O#�=}�	-ƥ� 0���E]]��L�M�t^dkIp]wo���Oz�p]52���s���&�7�����]`s@�e
�Τ�U�տ�.���0�jܰ��{��=6�}/D�>"�/rڳ��Td��g�vQ�T�����x�rP�� �g���rQTa1R����k$��b��X2~C"�e�S��B1ds5"�� ����O����5��r�)
�q��.��SC4ɯ�z�!A��S���W�>�A\l:u��S��?�}gTTI����Ć&6Ф&�b�b�8�:(c�8�cƜE�`#fA1�E0�"��J��݇��ݧu�3�}���y�~X{U�ڱ��އ:�iF�T��YU�Ǧ�ﱨB
����=�oU0��*�g%`��{�+%�?^@�q`G`�(/�|mDi����x2xJ�ԅ��&��O��x�W����o���(7���	�X�
�v�"(/N�޵��=?������(�I�1���B���_Hv���SI�
`ŗEy�V��d��j)7�>ڑ��9@�]Th�kQ���<�78@{��M ��j�{��,�r`3�������ϧ{�~��c���r��kD�݋j�!�S�k��곯��f
����qd����J��S�Р�R}[A>�V(�:|�,+MP4�ן4���ޞ!��h�د���XIq�!{��D6���e����=	aU8Ѝj�/�/����T+&�����I5K�%��z���D5֗���O��Y�w��_��!H�Vi�Q8+�}P?�z��qo��Dî�#������w����׽^��+o�q������[�/I��}�S��guN9�_{��͡5)K��w��O�{�����۴n�b�ġ��}�lv5����yUo��W݂�ts$I:�Q쪺�{`��v�NGΓ��+�Z��-���k�1�甶��e����w����L������<��W5�o�Q��o;-ٶ`�>�Q��4������=���?�мb��i�K�
#=�e���ҹ��s�v̜����SK����o�]���.�ټ�m��-�~�qlzud������	�Fe�jg�*�p]q ��K�G}��+��=̕����-�:}U��Yl�k8��ݰ�;�Z��ټ��iw>(�7�>+��2��`�@�{e�LU�E�2���h�{|�.B�`�JNϰS���ݛ�j�ŉ����%��M�6�B_dt=�ɱ�13�cB��	(8�������_��/g�R2�/��J�{�j�N�'�yy���;�vn�<�\�Ӝ��i�9��LY:����0�2��6�<�a�������m� �����5paz��s0~�I�"q�L�=sl�C���<�{��Q��t�3%ZI;��Y�S?v�0l���.8����i���C�T�k%�� =��&�j�~_��i�$cΩ%�-���wg�����ӗvs���1�Q�����t�a��M����KL��')=m׏KA7�2��0[ꇖ=���z��x��DL߆~s��y������j����Z�%�G6�[�*�>�5��p9 ��o�8��5�#��SVQ�N���M\�鉜Q��]4=٫ݡt�2���=ea{)v�e+�H�P������F���~<��԰���M���\E�5��J������'&�R��~��k���rZ��Ns���I�1!j�<h����鮭�n��ޕ�{J&w9����>���
I�5�pǸ��i[�̱���w!1G?Y_���3j�/�F��9Jpw{��kÓ~WS�'.�|�O������y���;N9t�lz�k���|��|�����U�3�����-�)*Z0|j(�Q�yK��n)����9��3��b�B.fu�:=�<Is������{zvm��?��ӖÇ�;֦v�v�ݶő����k?���V_�3�"���5U/m�.]���o�����[u�y�Ol]ө���1n����;�UۼR6ܫ���Ͻ��3�"^���GD�����Dͤ�Cl7qι�����t-{�7u�ꙃ��kp��N�5���5�}��}�۾J��c�^G�v6�T�xrB���
�1m�%���1�q�h�t�e��m��%�\fw{�v��9���꼸/�K#��Et�Ki�������k��׍:2X`<4s��u[�����q������~���{�����JO����}�f�n��s����.����b��d��l;�MI/>��sݟsi"���C9���r�!���\��C9���Eb�Ta�+�N����6l�8�\x^<Sk�r��'ެ�/�=�jat��w�޷Q<Ä��y����&�gK��;y��=�������QC�u����^Y��#��\�N.�š7���*��Z�s��[�K'.�\2��Io�����&+;�_���"�^���.��g�b��{h:�՛׍���q�Z;�<J��,�ty^C|�������/2�eg�~���y��_�I��Y�hp����O�f%Y7���ux���fZCc���Ǿ�܏��Į�^����3��i��~��yN�Lhu?oX׸Э�.Hv���F�H[�b�'OC.,>�dU����ti3�e�q�ӧ�2��^Wk8y�i�I!���1i\/ubz�]�*Ze��H������?x4�9�ڠ)���o��X�N��Æ�kv����gx��Xg緿/�A��e#&t�{Fp��N�g=�]�,4mu�_�����a��[���	�����[�:Y1nǞ��1��cwI\_�hPe`P�A*��_�xο�_�yƵw���a���
k?��;�Q	���A/��m�l��.�hП���`D��,h @��d%���|H0���l7 z�xl�����k�!r��"�/�6,ƽ��}���A�&n9�nzO|u=�H-W��� B�9��?����e
���/�J[�.o��Xg�r`O�_��C��b ��-���fb�&w�+�ڱ5��=z���s�R��r���Y�������'W�v��;X��B' A,�� ���)���!;o�������`�5��vG�n� o]�RP�����H��^ �)�NCʀ�n@��%y�i�~'��w�R�i�{�� �� ����"W�i�0��-<p>v� �a�ǝB��&fGZ*`��A���6�'�
|�z;쿶��X�vᣊ���X�QG�Л�Z��p���|ddx���m�����'@� ǽ���{�Ol��#��V��tw�Y���xף�;�e�T�����wLj�v���D-��e�n=��ǖ�]u��:?�X��T����_��t�0p/`o��>���HQ�0yW���w"����w��Մ��=q)zl�hgAD�1A�hk�V���^�����ª�K�)��>�`��u�Y�O�������*��Z&3@�6"�܌�{����>e?��-s�V�9�S�oQ?��Y����?mR�Q�F/	W����d}��d9�u��'O8��`pq��_z���������K�����줕��b��-�`񩷞�Hs���6�m�0~o�ɡ�7�n'�������>�U3̃�=��A3�ow�i�S��n�l�}ƪ�#�rm�>W��|��^�����<�T�߱���3�>{r�H��X��x�IK���n]�zs:;�y�/����{qL��88ɵ�M����K��P��C9���R9�C9�1�pp�Nķ# ;	>���C:d���5�������蘘^��"�0�$�8��i���A�9@y
���G�h~un���w��| ��9t*�D�R�Pێ�*�=�N˽HƗb�L�š�{)0�=pN�d��	��Dt�N���}�tx��P���?���h^����3�N'nҋ�9�9 x k�J:��O��L1�q����ٛD�f�4�{G1w������:�K0�֬Q���(����=ɗ�z��&zm��@෎4�3��Vo���K:"�ɓ��|
)��w����`���l/d͚�y�pz���t@�&K�l��	�J��A���ӽ�Ak��`#�A�iQ\C�W�5|h�Gc�����#~"6�-��a(.�N���{x�H�Wb�H�܏96�e#<������^<�����z��N]O�C��0[���v�|Tw;��z�ڵ^K�5�Fc���LrrGC�1�{Š�2���=�~|��@��Q&Z��c~t�����ƤJ9��[���|�#7V��e�{wE��	�-_��SF�'zx'l<�알)��3F�tm���-b��NC�x�/b����Ecj�:���8��St��]��:�9 ��p k;��+��_; g.�ݼ�m��½�$ƽ8����]���-�b��vy�n[�J��x��U���@��3�n�9�Jtm���/6B���&#�{
�^�x�)<[�F��8H�7��0\\���|,�d ��l�\|Yպh����ӑ����7£�����M{8tpm��/����=�N{�-��	`c�s-���ڃ��P��S�,^���8M{�~&0���y`��D?��T����Cu�?�f�M9�ʉt�b�wW��dg �n�J�!�ݫd{^P�&n����☒M��Œ��2�K��PmQ���H>�Ӝh�u��c�#��ф+�՚�
�#��H�� ��=ӯ(�ӻR�R7PM:C5&���N�C��C}�y��9�V'�Q�r�ե}4��}�F��Q>S�."�zT+��_��Ez�����v�a��S̠��OĢ��zg�Bs"^T�@� �nB"��I�I)�.-�g2��@�XBq����谞�i=A51�x-H�)�� ?�
P{�0h��3�I��,/y7e�_e�*O��-�7D����~ƅ�mR�ڥ�E�L�Y����K���C���k��C�ǫ3Eq���ŧ�l������%��ښqAwb#�zp6s{��UUn\�ѥ�Ӆ����������L��g���Z�KCZT�L�<�}dH��n7V]����.�u"������c��;�\կ0�pĳQ8}7������6t�`��x�a�D	3}�y����@|U�!���4��0�bL��aE%+��RW����e���m&�/�{�i�Qw׷�}��A�N#��n�S�̤nڸ.S�׶�����ֶ-�9˯���sޥt͖E��n�v����yc�]U^Cf��E���ώm�3��x�	��S�I�UZ�ڗ��;�����k߷�SbV=Y}�����_B:YDo̚U/������u��ߌ���C&^��}����X�6p��0�H.��M�ά�yۑ!<���}a��?�z�pt��;8�����f1�1S��#5�|i��;�;=�*����L��G�1���*��}�fc�/��]���vB��7v� ̗r���F$�_�_���H{8C�:�{��E��l+��~��~�HТ�ԂMի%r�� y�U�N���	~�x�����C`�:`x�b0t��CY}��J׈}зXjm	,�'fA���TX�̳�~h�JOjJ^��R��S��tU��� O�\$_~�d��/J�[���k=WY3������1���BZ��E
��J�R&7}�rM)~I��� I�*d��������F��u�j�֫�tڎ|�.��	M��=�G�"�v��R�2�4TO1S[�S����9{q�>���/,�s��x$�C�Q����8�!�T.���g�U��><���T\��aC����>�-y�{��|�ȹ�c���n��[q��/
�}�n��j�і{2�w��^��L�\��4FU�
�9K=��a����ޜ��X�yc�!ԢZ}ߢ��G���������*���`���i~�,.G�mۈ6�Ww�d><`~�|����K�Z]�8fԱ�T�fL2tY5���qC�\G�6�j9��~7+����+m�vW�����yC��Qx����BL͹���-��mЀ�~���D���s�����X���4k��/&~5>^�������4�������v6�����5r�Ɗ��ޕ㏏���woE�o�1���oR+1[�k5{�~����ۭ\0>�kI`C���u�g֭d�զx���Z���#-��:��L<z��#���^x�n�B�����iK6�l�?8��^�k/.Z�ݘW���B�o�>�K*ώٴ[���49�� �G���^(I}q�����y]�%LU�,rq����k�Km��fhe����̛�0���_�=���<$��v͞_�S�:l��T��C9��'`�r�!���\��C9��������kP;15��^���kO���#o���N����1�����(�oX��uN�=��Ik�5������ώ^5�8]1���K�[7k^>��F�A*����c_9�?쭯,]�;���d���[�$�ν��^�k�q�
�Ϯ>;w惴��_<����������6���rx��35U�qf}Q��کV�+I����|�X'����]��ʛ�!9ik����g����VJ���:&���_�ά/�����܋��7�ط��驞�F��	Z(���zf �\��)+�eQū�ՙ�>��ˬ�AZ}��M?�:�8�A�����	-�����v7�ߍ�Nχ��1hf���{h�n�~�k�����X�9ʯߠ
f�A����G%��^)1�9)e&f��n쩜i�o�-�;(�bެ��������#oZ�T��GZ]�;�!�׵nh�$��b������c:�$ �'��_�pWο���d�݇���{����+�+O�����H'������We#gΎ�����e��k@����
L	ވ�t}aug˃�����:z$be�z������a���{���ѷ`�S�mȵ����j�/<�/��f �sPވNw�;o��v;�	��2�%uK����6�^��,������B�s�7�Ǒ�N��n�Y�D�ǪND��;l�����t�m3�c0/3oV������}�Omsa�L7��N�-y����r��E�ϻ�׶�7�� �9�r�#��XfpіZ?��g �H�ZO,V���.��F<�3���{H��s8n�d�=K�nG�k���+=��z���~0`�T��>vk�q��%���m��=>�����R;XbV�"!�+�<Z���iT�u�2�.o��m��v6�?�Go���Ǳ8,6!|�aՇ�%������]}��"J7�!h�ٲ �Ŏ	��5K�����ڸY�����k�k<�%���*����'�aQ�x��Ż��)!�s��.����B-�n���@gO�6��_�R�8�e�;�U���	�G��M��G�^{ݏ=�i�{�	n�e:���|q9pOp�-�5TEn�y����7�v���;�7�����fKc��̶e��k|�b�u_\}>|���;���2���!��}Vލ1]����J}���G=�4��?�'��p6������;���	L�3�cޣއ�	8�����'�]>�٣xk��'�:�O��[��ش��1�GN��NG�M���Y����՟^���}U���ǜ�qu�Q��N��|w�*Eח�Þ��1�ky��#��8u|����{���1>n������S_'%u�uz4�W+����n{�nV��>�qIs�W�.���25d��sv\�IcN�.�]Z�ns���Y%�i����U��L�^��C9��O�r�!�r�c�[t�=s8��I$�T�!'�K�w���M���U��E��ݝ��O��w7�������{�+�I�$⥐.Xyπ���}:=?xA�t|@����xil���C=����Nm��d7(�$��dGHv,���< ����6�K{Ol�{��AY���l�|f�����G �(�x�t�����D�u�~��M�r��|������- =�@�{:� ^6�^���Oc��O��(����ҩ��Cr��P���G}��"k����*�x٥�PB���p�#ŝW�2&����@�P+�Q��d��-8�<���C>�}�.9����;�����+���	0姈NB����eS�b)�����}U��K1犎A�~n=�N��kAU�ǃ�
T�����K��ׂ��Ssԁra2>	/#�
!կXUxe�x��d��������!LUrHU����ڤ���[(�|��,6���z�����ܐ�baRHu)�-/<���^f���������䠪�;����nW�E�w��6�Dg��2��.(.���}:$_E��'1�����TU�(���T\GIe�˂QX~��x_���TT\Ee�MZ�3��l?��QVv�U%�y�W�GE�)��	A&��
�.�8Ms� ����3��~��+�{�A���#Wн���q�E�P�9��#�\��;E�������iO���P�P�4��|��V��&����#��'�8ݻ�D���
J!���w�Cqf=��z��i˨�i���m�2r�r(����c��r��#D�����߰�Gm���3iO����׻Tn?�es��oS^�����j���R��a�PF��S��Gl��\D�F9�ξ���H��� �d��d�Oe��Q�Du�>[��>]M$� �I��RΑ�{)M�\!������T�n����ljO���8ҽF�w��$
\�y�$:Evn���3ģk�g�	��a��&�%?�b�ge�PM����z|�}}Fc�I>�dO��D��}B�!Wd��eL�u��c��Ø�ts����PGhn��X�1}F`n��X2	���츥�>c�#��!#0�g,L�D|�e�u3]�g��X�mC_G[d��a5���Ϝ��6Ef�$K��Y]"��X�+2��%].c�G�r�}m�P���T�������Sk��ǘpuh\�ba�2|.�1"�|]���i�L���!����D������
Mt�#U-�P��E~�������G����6�+�bt[h1zjS���[�)�f8����p�5���e�&���-����4��~�����9��Cz-�E:-��P����bx�5�eU�V�������y�Z5���|���u������%u��kM�K��4(�K9�nK-�z��P�J����� jL%�Ԗ@CD-�*]����d�Z����2�4��H]��JIO�~�F��0�����h\]|/NC���U�:����^A��&{jL+W�V�W�M�>�����T�>��4�zpHOY��9�F����� .�#~K�ψ���FVf�+Y�d�t���&y��Y�"�CK�mh2"�D�TsE�u\��QW��I��Q��j-Q����6�P���&��T^ ���_קB�� �2����uk�e汭l-��ד(�b�u�������R�ˮ1kOU\���T�Eȗ�v�̆&�5��\a.�ش�7Wj��P_Y��BM�*�+nT�K�Z�0p��z��L��*�O=���~Rc$(ŧwꢂ|Ua6���SU��<�+�Wc�"�)�xj(��L�MU��:SxO�)���[5���gL#�5-��JU�BSȣ<�Q^�Ҿ0
�ϚL�MF�BJu�"%��T��HK5��e��z����!�(��4���/���.兲��N9M��"G���0\-�@E�ѣ�7��2*J�i
�)�u�8���U1��TS���Q��z�K���w���x�&���q��]ݦ�g�E���59�����1ToKM�g�zbKS}�%�j�0s.�5~3��,���6�j!�?#�[�duKd�K�ՀK}.��!�T����:H�L_G���)�6�0�f�d�mDS=�!�c�pu�>�C��Oz<ݦ�/�r�!�?�r�!�r�c�s�C9��?G[i+k������%��mm'`I�lk)q��Bk�me��6h˒����������B[k;k�:�Ҹ5\ZYI]2=[�# {�M}'��hi.�73�����F�9�|+	k����I�F��Z@:��B�dM�8XQ�|3����g
;�,-�N��de	{Cs8X�le�V�4nk-mmOq������4�(��������R������ʒth���/�G�����G~�����(�rͥv|VW ;s4� �5���9���K5��|�1�����0P����\bmb!��[�Z�V�����KɎİ�������"1��c�x�*FP���
��P?��0���5���aN�,^�@�Ç�C3�qK���Z���r.E����I�Z"]~�*��TG�D���XY�q#˫'=	+Wi$���d��_�2i,-2!��k �}�~5ɴ��JF�7������Z��^����)�c�E<�ۗ��J�*�g�(�r�l|�h�h�^�/=Y�
0���#2]�*$O�.H�w��ReUK)G�J�_!h��XB�L ��YB%K�Z�>�Ȥ�]�$���ʕ���5����֭i�
*��H�����؈4����Z"�Ԁ]3V^�_+fy��ZT~+���$��e)Ü��H�n
U5�Fm}+��>�]��8zhH�K2��Lp��HŢH~��g٭�0����R�?�<I1����Uƨ ��J�]˓**I�[R����y�j��Fhxai��D���5��53.=e���K�(;+��o�a�5��L{^��<�K�hNܖ��|1�!�q#��M����cec��aD�m�OydL9�ŗZ�J��MaÒ�1�弹%i\�˗X���42�����TS��XYJ��YQp����彝��'u��%�X�ASݳ7�|65���M�����
l=q�Sms��R]��q��:F5j�#�-�n�h(uie-�kE�с����Sߙ��~I[	,$�l��0s�gG�ˁ�9�YI��J��پ��:�6��ڰ��vdυ�X��H~m�t`Mz6T��C9��� U9�C�л7�~��������i�_����������+�wd���c۟���~���k�Or,~��~�6����?����������;��g�1�Ms<?��7�wk�w����W�������[����_��N��I����߱�\�~��W�76{�������؟���N�؏�O���-�����X~�k����,���Z4�?S�8��|��m��4�l���Ns�����������M���$���o<�$�^�����	�����Z�d��ῷ_���r2��X�~���<���uS����O��י�+~�KMsh����L�q��O2l�?ؖ���c2��ƚ��h���|��~�׬���g����+����}��~9�C9��-�r�!�??�p9�C9�s���� ��5�}��t�g4�͒ͣ�ʡ���&;������>қ}	�4ȶ��H�����e�Y��k��>����{�f����_�5�~�ac�u��AӻQ7��w���%;6�ؕ���u�k����>����X��ՒY��X�������ܚ[�����fMk��>�;�y����,�����^~��'�gſ���N�����Ԛz�seמ%�;ƒL�O�e��7��]�����7j�m���G�<�n?��Y��[�9���C9�C�~xM"�r�!�8�u�k�TREE  ����������������[                               7	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������a`                              �*	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   �"     ^            ������������������������A         _Netcdf4Coordinates                               �     R             �_:�  W�OHDR $                                    ��     l          +         �                   x�
                   ������������������������E         _Netcdf4Coordinates                                     1�1BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� y  ( + �� O  * �� �  7 �a��   & 7��� �  - XV�� n  ! ����   5 Nr�   , $���   3 ���� G  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� 8  & �� �  E yI� �  ! Da�� ^  # �y� Z  ! �X� �	  , d�� -    `��� �  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d�� }  " v� I   ����    dBt� �  ! f^�� �    ���� `  A ���	       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         �#	            G�OHDR4                                                  O�
     S          +         �                   ؚ
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     V      ��     W      ��     X       �/�DOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �           �        ~�z�         z'	            OHROCHK    ��           +        _Netcdf4Dimid                ��J                                                                 x^�ap����I)RĔ"�c����H1�4F�,ALcćFJ�PDL#bDL"i�H#Fd#�f#��هb����4ED���Q��)""#""���O�/:�����g��|_�לs�}��s��{��>~��N����{?��_'HIt���+&�O��S��V�-��5>����Mp޺}B����Qo�~����Ϝ������K��G���w/�=Y��'�8�;y�_�>�:5�٦��	)�!�n�m�ވ��{�����?<;�ȣZ8����݃��??�kW�X��0&�|����7{�?�y��7�F�q�T䢵��_��x�9�4�Q����|I��|��~��e���#?>���1e��3��	�ΉG\�H�i��|�ux"z�G���e�c׷�k�?�H����w����(������u$,�������h��s�x���g����o},�pv:�p���g�<~�?�=r�Ǵ#w�9_�4ֵ~,��!}��������i?�����<��S뭿���[����wN�>�n������)�'�����n�����*�{��췟;�������J���z):1�?�b䅇y����k1����'�X����?��dnǾ|��v��p�2x
���κ����D�|硓ļv��`?�����F	����P���r�����7q�HY��SK�DNd�x�}������~��S_;hyx�:��J�����#o�_zO�2���%"ĩ�Ǿ��w:��������i��=���"���^U.�l����r�Y�Ы�F�J�ޟ�,M����ԏX���M��T�����(_K������}`i:��������e��&b���BYD��H�c��"k������8��NH]�S�k]�[GE��V:u�%G���g����sN�|����<���}��&4�"�L������r��J�L���C��u��_�t�����+y���W]�k����6��v��n8���J���pm����#D��*'h��w��}�W��_��__��,̘�,y'Z��N�w՛'�9����>���C/��f4�y���a�WǞ9�'�Uɦ�'֎�1����	�>�=�%�����~�D�����{N����ޖ�'�>xN����?X�p���{c�<���#�[k*읍�E8���sT�����h�;3��/�������G��-��������G����{��--a���#p��z����^jn�};zY$��#W��Yo$|���n8uZ൉k��f�~�O���r�I��+�K/EN;�r�U�9q��	|�w����{�Э��?{�{�}r#�����?��屧&��$q��x�����w�u�N�^ŋ�|�r�~�s퍉w^;qx�܉翱��~*����虧(��w�����H�F~:s�q� �_��⋅��=����w���A��zo������-r{���3��O�㍫O�?u}�������~2�=ݽM�H_�:�+�3���������������C�^�^�~LS�*��=C�8���"g5"�5wW��C����C?^
���ɋGޜ�|$��H����C�޺�����m��{���N�ϥN��yM�����Ɵ����ɧ<���eł���J�=������{n}�ԙ�'���7r�������疇U�E��KS��S��E�D^}�J�e�4<g�J�]vf�eo�7�� "#�EDh�j��W���\	���ћ`�B=\L�Ó=wï����ת�c��>��'�Cp����\�	�t1����<��P@MA�i��z�;�<c��U��WG?��K�:��"
w`Hb��W�p�I\����W���~H�>
/��'�z��p��%����{�����qpϵ����P���Q@�|	n�� a��U�߃�Ӈ����������1����:G m�FHF>��>�������kG��kV���SPK���گ���*X��R8G��w�����8��=��L3��^�(���G�x�n0��p����"�7�Az�\�Sp�R�~�����a�,24����u�����;�tl��S���^�\M���� ����:p����P�GQhR����
���ϼ�*�B������b_�[������}�M3~;���/��8���!s�pᏰ�x�L>����O@�M�����>; �����o,����I�už�.݁�3����I8�9$>?�}0�,8���%��/a���^G�ל�f��#p!��{��{pph�^j>_؎����\�14�|��><�	�������
�{���(�6�W�a�[`��A:��tW����������W�=ptaL�^x�ʛ��Ϟ���@�n�_�����Z�>�����^�y ��x,����nc����9���O�����y���6���P?��W�|�M@o�Ț���C������}�G�a��*����'�@��w������7n����f^�՗G��_�2^|����%�^��uW����鵻~�~럎-ٗny<v����?������?^���%7����W*r}]�B9���	��'���5��.��$�"���?:�#G��{^��S�݉Ea���a�λ���������޹~�.�3�GO1;��["1�!�=z������қ2���瞏2����[���zS{��/���康��TW��!��S��c7pdO>�4<G��<���_�L-����t9����o��|���U<B;���z}��ۥ"���D��W����_�}����=������O����Ӗ���a���%�W��|z����ǶY
Lz����^:%'����-!����Kگy��q��Y���z�\��zx��ϟS�!��L�;��seGT�Uw_{�ov�_~rK���#>~����_�2t�$��{��G�C�k���iϰ���l�W~Z=�<JsVm���9�D�Ա+_�l�/G?���k߹��_����=���B%/�쫝��.��k�������x�WU?|r��Ƈ�>R~]�z�f�o��exlg/=R�����-���տ�9�?̺���ZUw1|��s?M<�4y��dO�j@ݲl>u��n�#>{���g�u�ii�Sw���:��W��.y�z���^4޿/Dϐ�o�:�w}��+�&�)郣�l�!F�&~~������Ͻ��J�.��2��n���m�O/:���ny<���̑�l��{�w/�+6mµ��~����o�o	%�~����M��;}w�|;�{�I��k�z}��jz����9�À9��.�6�O��X�%k�#MK�^C����\�߽�C7޾�y�1�Vo����K���:��b�I��G3��]��I`������r�Y�ĵ�_k�����9��x����g��?�.-r>��?f�/�f麧O<�YRx��w����_~~�Q�_o8�C鐏�_@�\�l:�ȉ{?�I�E�ZyK�ɡ_{�����c]_�����_|1��z��D���o��[������̄���#q��s��޳�"�v��7���C���u,v˻�S�*g�-p�}�po<c8�������bO����_�un��>jr=ܯx��������������.ˇΊ��2���0�z�����������?h]��ٯ��]��ۡ�v�'/.����l�v�g~c�l�7?�{����O�=���h�=�f<y=M�ߵ�㣮�	��r��Qk!��"s���v`�|�d#�����7/6��߶�t�#��L���o���n������?>d/�cI�����<�y���7ľ�w?9��={g�YE8?|��GZ_��{#F7킉���[�^r�K����^�[]�^V�n���<�����9v��CO_�����p��e�mۻ_�����������8è=����G���8t��D��ë�G��;����7o"H˧��9p�sS�m޶zۓGT�H?~Kw���̛�o ���OO��lF_	���=��	@Ng�}����w|��e�� ���?0�����/Y�7%w�'��n ���~ݶ��?	?���:��W_�D� � |}���˿��?�h_z�7 ~|	����n� ��C��4���#��;mp��4��<��-��ً���;�o����\��\.�xs�>Br�ˣ���.LX��Z�b�3c��H���M���B�!3o���6������xZl��[B�S�U�F@K��:O���ˈ�$��Q��SD�G�B�� ������C�.���؃XڢY;[!�@c��܈��fR|˼�b��wyɱ�����n��	��S��(ܚya�DhC�y�b�y�c7�^���.��Â^�	��Ph�1T�4�.<���]f�:^���J��fX���R���I���~+���K]�<�{_H	/��o�r���Z� g�D�f�W���m؅��!-�3�*���v�,�lX��8O��2Ȳ�~Ve����fM�W�хJI�aqD`�obI�ys��0����\emc��u!fK�0T��J� �U��Ì�TE�v�l�y��&iO!�a��Q�kC7�3�=� �R�^� ��E��*��Ɛ�N�3��%ɖy �%��,��X=���y��Cbt���ܞ���8�����0�c5�yZh5��üI�"J�Q��:v�q.���x-�~�\JfyfyB��V�5sf:����y�@05��:G`"��BH�K���r�G�LMb�	���m���sǍ���l���y=��,!�cv���z�����N�+'K�[q#���0G����"��P���$!���U<ƳTS�+��5���ࠂ���e�!�T�[�����Ƃl��yS�1F\쬛��N,�7�[,��BN���U�3��23��x���@�j!���q�2_�	��f�Y�ӆ��V��Gor�uE�`�\�No�6��>!as#��u�*䑫q�M�5�̴�EB3{ۇ��^5�^2��e��y�Z%�3�m/�̛��U�|�ev���i�����SK����c��x!����!�����W  b��B�6���f�����Ey�%����1��0���$tN���k����]�J�yf���{�y�B!9{~c;#j�ۻ�X��6bI=#p��	��k)�"����i�u		K�F�̯!�,k]��PW�j#\�NBX�$D�i!����L"Nߴn$�D$;y{;�=vau����38Z$f+�f��ۢv�����1h��
�׭�5#4[��`m7]�	�Wu�A�g$d���M!ۣ"�������]ˆ�=^�$y��Z*�����E�������L8�#�y�U�x�NJ�'�c��l(�졚�Z�ͤ.58b#�ы�E��@C`��IϔW��`�)h���2/�ڹ��	�Dl�M��#n�^����"���VȆ���HlZ9�Z��x�p�hI��aCƈ��VB�J����'��D��W �< M�3�E��h����l2a����LX��=*�ۺ c݆�*��jܝr���D�y��w���nD�EP5�`5:� ��s���A��`;teY@jm ��
?��@���
��Rз�t�ԓe�D"Pb1!�>�NL9P_�a��e�e�����q���J��<`zx�˵@1� {���x	��P�º��J�qh�3�����F0���Ғ��eX�öL���[�ms�t.̚�`����%x2吤�BB�6P��i��lPm��H. UlDe7�G`Ѐ�pȘр�U���A
D� ;)�o/����p_S���C��`�� ��8z/t�8`26��mT�n ���H����p ���Q�>����w|ǿP�t�} o��A��!��3@�S�:M��i'l�� �@[X���e���׼x �T~{��l�LJ$�$ Pֲ̓ �t4�P�� #���d��X��i���;a	ʴ���sJФ6m�
�z�M���M�L�	֕N�A�ņJ2s�!�펁V13��,t��U��8�V`E�P^�6O3��$@� ya&�rt�SE�g����HmB��Ze��M�Sv(�#0�� "R$</�19`�mh~ܶ�/��(0�v�p�;"M	�1���¨�	���`�4�jF(ffQ���A-=�n�~Z��'����.{�����K�v�K���ۊs��2�ʜ��?s\�!����y.] [ع�/�9�_�"����Mr*M�6������1�^gR͏�9�����#�	 �4�����(odj�D�r��9�*ˊǆ����'[����:�m_�M�=;�H�>T�U]+�`��%,ʧ�"���$-��E��h�j�^U����"c<��Y��t�F���zj.|^�����j!��r~7%�t�u�>w7N���x�ms��r�IءS��u��P��d���Po����ٶ���d����DqSr���X�ųvk�����~��D�k1|N�_j>�мh��I�ՙ����O�X�O�݅ھ��&�B�`���Y+�S��g����e
���F���9��}cc� ���ڷM#�b#l�g�Y���8̻k������b͵��QY�r::y9�@S�1�t)��mpGX^��ư-��٤��4�$U,����rzp}�|K;�7�oQ�~�Oe���:�^�&��b<f�ĝ� �dE�gm�&_����ǔq�S̡��L���}[�4k�H�˹������e�b�;��K��Pr&p";1�fX���ʐ�8���Թrsrkjml��A�h�x1tâ�k$Ɵ�n�;��P��	��������XVGD��`Ck��߰M���71mC�1nJ׍l\���sX̸�d�g�t����#k^<M��!��0=�
�Rܡ���8I��$��yɔ�;�K��ݼAk��5������
t_�T�ۈ�F-w��p!Ʋrk4�$+t��;GV��(�Ƴ��5Ttl����g��e�=����f��LVx��́�s��%�����!}�p�T�vP�g�Kc5�y|zd�ޱ�˴��6��*�XS\�����du�d�������hF7�AD+6E���Eݽ����
�(#U\#�Ѭz���+3U�n3�����16DT��μ�U��Zʫg�=�L�C�l�@s	� �[TS��=��G�穵uyW�Sih$:�����w�>ϙ���'{�ӿe7�+���*3T��&}-���fĽ������$f�ʮ���Z��"g;�����%Ĺ�* 6�i#Ɩ�"�YD���)O�V�{���S2'*�l����LנK��hds�ew���Iё-)��TTѵ�jҜ�]�_a����87�M�������,��L���\��nG�#�*U�r�Fx�9RS��؂�t�_��<�pKI�lo��O�)2Y�E�/D�4O5�]���-Hղ�w*��9�J)P�xw(��owQ����
z��+.w�v�j�R�n1���?��Q�[S���w�*o��^�1Uo״�9�����`�2�D���CSC�]���	gc��oU������ �&�� @~f�y����� `R��3 ��������[�M������0�i�0�oh�󖾝�?�l_6 "�؟W#m���M�j+�Ǆ��j����E�"���B���9:P�N��7��e]�tCXI�B1
R��Zia��^�Y��+�jMy�Z��2P��O)��51���.%��18iL!{r�����MQ�������>o�+S�>iR�kR5"�U*���H�CJv'���l�"0K\ƠD]V.���N�?�4<�)c��uT���!U��|�@��1mdT��`����t����X�D������o����ȔŎ�򸦥�b��[�e��6�Z[Wy@�
�SAE�!���Cƽ��;�Jv�Ƞ�p� eؗ�b2���6(�GlǾ�YF�_�ᝮ�WH9�!k�Q��-ݤ��(j���줲[�&5oR�2�x#d�k��D���F�Ml]I[�2�{�r��
�g2A�j�B5+�ta%7���{TcYhR���.��QD}S�2���r(�wj8�i2���bv�$��1���j#�Z��I�4��
dFZ8��F�@lTָ]ٸ�`��|�;�-�b\;B&3�QЅ�Vr���j�s��R
��#Jr���)%�m��c8��F�o4��l���C�^BH�JYd�ѐ�W�:��ZA�6�6�����f:�
>��.z�#
��Y�sjĤx�ԓ��*+��-�#N:��l�O�iG��w��=�O˰b:��A�z)���Zװ��\�&Q��F�!�����M�O@Y�'e�_S��,VFHGB4ѕ%-�m��WVFi�������j��7�>�Q�gD�-$�դ�p�J�i�c43Ԁ�b�t��I�mR0�e�������"_�:�M�K3���`L)Q*:�._S@�@#J�3S��6�7}��o����j���4�k`�uZ;��Z��Ԫ�G3o"����e�g�+�8J*H�7����f�A������-Q�&��Y�R7��ɶS�y��+!I
�ӄP�i�TS�rn���U)�o*-�%e~����u2V��"%�4i���h�����s���"ˮ6�r�Ca�}Q�.���A�6�'i��Jkt�:7���H�}�X"����+�A&'�^n�ͅ�ݥ5_��Zp��,/���4kҧ2��F�>�G[f���t�jѕ��0���0�cr`��jC�V��l0,�*���Jyۢ��>�ܑ��|�jf쬍*�k|�tr 3?8�(kt
����9SnZ� �+_���B�6#�����(m��ת���il�[�f�}�0�܌2�m5�����-
p2z�ԧ$��b�r�Ө\�ZU�<C���O�U��F_��P�z���k�d��L�l��R���S�cZfV�ekZ���\V2li!¦�ن!�|J���Is��j��"��ՠ���h�6�\MF���[�
B�<$X�� p� �ς@��7�a�m�âG�1` {��I#��^�D�&�Lv`*U�a��$66�'C�6-�vO��m���@�_��� �6Gl`XY��PS���&c+h�8�`�Jl� ���W)��.��V��a�F�Ww�j��(0󀓫��� ��G�s
��N0j"�"��dd�!�i�+��/�ą��� Hl��HL�`��J�[̀6��R	Ba��J��ie���� uF��b�P5A��C~l�fC04n�� ���@����′zV�z�9P�[�CY��i��Pа"'`�4����"�����tG�RF�����Fh���k~`5"���	L�0����J��C|_1�����2�������L肝�SrpPŠ�w|����,*V8#YXl�� 9���b����2���E2���Xg X9��Y�0�!*�� �aF.$2	�g[A��5x���"��9��<7���r�R�	P
|�۹f�����Ҡ�q �ڂ5�U7V�04h�|`�vxP��@VFn�[S q*A��o#4pX��� �8=�v(����DAOP�a2�,�Ay5
f�*�Ivز�`��2Td-�L�@��y�.p���>���,��Lp�<��L!]�QnA��(�D����z�
ݺ-�+1I�pG����c1f��`���,��HN�\hI�g9��(j�����"wY��.��&(֒��#��4�����Ű:�"���x���:iܗm�ĔsF����:"Ō��.�l�1�I��J�Jm��I����n~��U����1��Z2 cў:�,�#��Dh�uDBB��<[�~2��>�JEY�ز.+����~_t<��n�W^��ȧh��`䲴�A<<ȳ��Cr�^J_6�<.�:y���	��ag�����d�,�8�v��E\�\�`-�T^�+04�=x3��|��:.��c���f�igI[��E�A�(2�E+��p2�v�Ks)�	�? �ӄck)���Fa��Z�<��j�"d�	w<�X���g��ug�xŝ��,�.�w�3qw.�kxӰ�a/o\���r�-!���c7S/��3�Hd���"�nk��~ʟ"̩gTs�˂�]Nx�Q�Mw`�֑����zh�/|�`b��XU�@��p��'.�	Z��j�"���� V4�pTJ�I�S]�-v۹�L��+�+�}S�|�YH�����},���1]ӥ=)X���B���!-P���4���J�([�!���q��I�bp��79�-di�:����+���y�o���Do�:�<C��5U��ڲ�\wفh܉]��`�蛑1���N� ��1�"�o���X���7��U�-=-�hU�P���c�B��o1�p��t��k�Ȃ@�m����CY�(Q�����n =�b��h���z�L��҂�QxƼX���Ub's����ԥ�Zc�&gl�۳�H�i�,�ek�ͥt04z����p!�5�E��O:���D�D�"��ژ��*���r�i�����0Z�7Lu�wF�sօ��0;������2�]�H;gY�Z�OM����lqj��D�F��ӭ�uS�v�͔�:G�$/�ׂk`�u�H[��B�ɖ��[I�.5H���� o
[��̨ve-0�l�V͑G���Yw�B2و1Z���`�f��斝f�F��'�Nrڢ��zl��b���6��9�.�뒉.�4z���.omƱ1��ԓ~WX)mT��%�����bx;���Šש�pt �Z��$�E�J^���^��Z��d�z�&�]lt/?��K�������T���u9g�8�@�,w��k'v��
����q)�9<�I���++'��0�����z�.g%5���I�i�9s0���G�VE���}qLbBX�$���e#bkL���n_�ņ��bԘ7�.=�W
�c��tW�p�ё���h �:nnUD����r6Zz����r����iv��9�;�L10L�B>��RL�l�l��'�=�ؙ�i�is .��Q�p���w|� 
	е�����{�=��Ծ)�)�d��п@�{�#�H	�&�ʾ
3k��J� ����8�?o�ۉ��t�������N��۾�����|Vv�9*5���WC�Z�hX��D��#�{9?�ޖ��&��	D&���,r�HrxDQ����z7��"1͔�rδ	rR�sO�4O�����"P�XfnKl��4.���"��T��h��$���;Ui<Ka;����i%;Bɭ���acAJB��F(��M������r��47=�3ͲWL�&g4��A��G��IIΥ��,��ܖ&�UM+���V�
��&����ܕ��D��RZ��/.S�\��,�L<:3��t;*��xX�3G�Lb�5*^�p	7�-�`b���:�d�!fZ,�6ZfP+}ETD�0u#Sƒ��豛�[k�(!֓�ɘQ��8׍�l��ڼ��He�wl<if�s�y�)>��u��Ȟ;��'�����UіK�yO�yc�h2�7�r�u4w9�1�ǜ�]2Ŵ��D'kzE��j��RFs��:6�j�/���(sÝ�������sψ�nʆ��Kf6��嘖d����47��v��M��6?C���>YTe��
jL"�J��bn�G-�\��`"�n��g괏q�;�y.^Klz�c��I��S=��\7oj�6�I��2��yY�<2%�N�^Ǯ��h�z�"�� �;TيZj#��*�ӵ���(�7��o��܌��\0�M��ܼ�)�%�`6�sm\bəW��L�;(��X~�[�Z�\e���s3ƙ�fT���"E�E��Le�:�D��ݩ(b�gnm3��}&�XU�Ծ2�[�6�v�Mδ�nb�C~mN�Z�rM4�P��E��Ȁ)��� a2I�.W*㒚y��v-�F��l.0���+���1��+�|��ӢQTnӆ�ۊ(qU�q�҂�+�MhE�k�%�MK��o��RV�j���p��\nHL���UZ�h��L�z��P�h�l��c�n��r���Ll)Jr6�Z�Y.�rX���R�BB.�
=.�r2t%�����ۦy�����bWte�����ڹf�m�Ȇ�oLHQ-�r3~�	��&c�n�z��M:u�[����|�X��t�q4��(���.#ܪX�����vn��iک�s�4��u���n�SRMU.S��]�i�r"y�d+oZy���1� 7TU7�VM=��)6u��u"�m�X�e��՜%{Wn 4�H���40�����괻y�����)�Vn��Y�P	7�8��g�jVR��uMT6n���u���"�:��ǌp�m~S��49Lz�)���<b�mr7�\�.)�pcn}�/��t�Z��\y�Ht�a�K2�r��6����"K"�a���ԽKQ��&vu�5l5�v+s����Q����L��*[!���]&�n�P3�
;&Ӽ���]FEs辨c�H��!�*d�I� [��c3TM��/  [�̈l-Q�A�DCX�����C����j�up!+���&�͌	�QL�ml CK{�"pW����̦	4�I�Z!�� {��6��:��,�w�`����)�S�S��	��	��i�<�Չ��`@<����2$VM0�,�v��vB��.�.b8�5hg" ���߰h�zh�6�iA|�����c������EȪ�����Xp\�(T�Gd@�P�Uk�!�촃@Os#�����^R�=Y�$�Ă�L�A���dk��e�"(SY��+(�N���2��Q4H��ՕG��9����꡽�:�4���p�E�����bu
̔"0kgۇ�[�%�l��� &3&]���������Q翇�Eq_A�������0PO�|Wa�F��0�2	ܞ1�!��2�A8���!S���o��ղ/ZhԘ:,�ܰ(]��HjLP!b��Ѐ\ނ5�RA+d��r����\nF u�*l%���-�����R�3�@�rA.Å��VP6�!悃� �~�j~@��0/UBF� O+�V��<��D �Ղ��
%�.d99���5/���3���N�P�V���C-j��U:��@��A&
##�Qv��Ї݂n�"�L"ȹ ����T6O����n�(|8ǂ?7��	;	�'T�m9>�JT0�$ 0)��;�x�(��g�%:�C���?���J�b�'6m�u���S��"�a��>^?��{�8%�N�H����)�L�6�}{gk�����K�R7g��(׍_���
<�B����3%k6�)M��<�j�cnss�v)�{��?�����v1���Ճf��Ӧ(�2:j�-�T�h�7]n�f�ؔ���X���cYKE�]g�z�~_tZ�&opS���H��-�>S-�ZVW!{`�8��Dq�u�"��k�+(wg�2�A��vB{��|w�t�9����C[JJ���bfUc��;+{>����:fV�=Q���tj�,�|A״�D��|q^��qK�Hޟ�p�\<Ŷv�ߚk4����))o\�UZ���5Dz�����h��[Z�ouŶAΞ�����D{%b^�l�Ks�*�O�Yz�}AFTH?&%��<^_�]d�����d�-��+����z�0�o[5-�v$�<	iv}�?���Ey�OE�y��O��BCahl+���3S|���
]6�L{V��8E� v�|�bW3&��X��f�;�1�p��09m�� ����lby�^FW3s3i)���T�y�8�gr}��5�w�U�7!t\*�~UW���WG5���ݝI�k8h�*yN'ln��n�d�)ٲ4�^�K�&�oG.O�t9(a�� 1�� �b��uc<Υ���~���(��$�K�6����Vv��� {|6��3�e�r��@m��5����de|T�������i/�]��Ed.��@�����CkaS+2^��H�t���y���!���us��I��TLcQ��;�5zuo�?g��U�ƣ�hcKrp�����};����gm�婧�c<��@ʪ�OY�C%9�Ui_f������� �Sh*�s��=��cz�1�^_ޠ	혡�<_��ݝ2�h����94���l+9�����ɘ�Y�4'LZ��Z����Xb��B��=>�i%�( G�5-W1�|���4;;��,�g&[�c�8ـ1S��x��K�acNg�i��H\��_�E7��E��G:cC�2�-A`xq�a�p�ж�QT]ˑYo��5-ka2���]^�JQ��pS+9�Rv��ߴm�6|�5t���W P�jR�'tK��%Q�9�S([�#ݤ?��W`��ѱ>������Y����$c*Ξt���r�֭L��/�vY�S���E�����g��L�����m�p��]4�k��[I{&Fj���ҭm���3>�j�,N����,�Zq��]��F	������f7��M����Tt[3]�R.�}�x��eg�pG��+�c^�i�)fYVq�>_c�����n4�e�oMc���BƉ��jJ`�E��;e6	��V���Su�Z2[äP8�W�iUЎO6�|��~�w��X���;~�?�fw~{����}Sb*�tt��pk�����jB��l��>؛W��0��-���·���ٗ�
�뀹I��}��݅��v�IS��2��#��.
��6�6y��f�v����I�xg�LXZ�Y�6Vd��Vdd,�X�΍���@QHo�	�{�,����M��	���^c�yQ?)Ѯ��đ}e��'�gV��2-"�;`0�ґ�B̦1�hd������t,!&��r���8�56#�i�NJe�уC	�yb�h%Ј��0��ld\mv��5��H�S[�0
��iaO��ʷ�B��M�iT�Z�;5~G��7/OI�ҭu�f���N7��ų�*�ۇr���,S��:f��-_S:�,K�����QC.Ì�'�K5���R�����Rׇ6D�E}+vKϓ�X;BRc�%tڕF����#v��J}J`��PCs���I%ށ�ِ*1���������
�sf����f�6[��X���M䈛����bi�%5�ƛ^��YZ+'=H��%��g��9���Ɲn!��r5k�tb6dg9�oPFY��cOVr�7d�ܪ{#�<��Ņ���C��FÄ�T��=4���v;��QgfA�*9Wʉ�Sq�:Ĩ�4�Xt�y�Xְ��o�&�yc�![�[�1���0�%����H�E�$��e��������]��>O�7�Ow	����3ԧVͧ3S\��lMW;�ț�j�]�3��Y��=5C��B�:����FKa1��s�̾:KS�[��͖�1�
�|Y�v7�hz���� -,#Y���8+���;$'u������Xq,+i����p(Ӷ�3I���4�$�a0Ƅ�4�KCb��I�J�Z�JV6YYI�UI�f��ٵ��BH��$%M2��d�-Y+3i��f�g{�������{��yt�=�u����}c�p��S�������O2�9>$)]>�02�/�tKӺi���#�%���14N��S$���'�ڊ�	
��ܨh/�P�&��
K-�4�}�Bi:*z�������jF1C,�b/N!���#�p�����ե��j�8B�� �G�)(g�$�TRj;-0dP�'�ٰ8�����C��h�(cT˺�m2%K�U}DVMΠ��q��2���$fs��<0U��g�R�͓Z�ŀ���1d#��2
���'�Ӕ�ea�(�nU H�b��|Z��e[����Wa�G�d��l��j����qKsT1աǖ�+K�Kf�
r����TbP�8M/�Z�s�[*.$��<;��Z<'�Պc�'��$n��ASq9���� �tCt8�8�N�o��ib.��Ѩ��-��r)� ��V_�[!�+��)�e0�i�
�-:Z>Y�ë�#�sɺ��٬�꘢qWU˷��Zܛ+F/�bh�H���tbk9�9�8|8�ī=I�)������8g?z�v"�F��i`�p�c(S,��4
Y��.Y�����,)%!B���4m+�d��Z�b��w<$���47�ǋe�d����Z��h�=YD����[��h����ժ���2Z��ij1�.�ГFßPf��8�"e�������v�B���82$���)��qu�fF��?TܚAWR�%$�r+�E:��삘�X��e�P`tʔ�3H��$%pmi��~E�Nׅ�W�VA�it�Ҡ��b�S ��ң]O:X�<�Xa�����.��5 ��h�K%n3��'i t��?�Ĵ4�k+ B~#�Ѡ�y�3���9y�l(ҡ<>J�H@(�@�\�7t�bhC����ֈ�Y�"m�����vh�O��WP!q@�9��Ҡ���iPX��Z���=�R���@�z�_G��
ыZ3����~38�Bx�O8E��ԉPV,�N�.$iAu�3������ )G0U�2.�e���
ǠH��O@iJ=�+d'�
/0a����#���!2'�]}a<=b�ơ�U�����-\��W2�@?B!����;�#lN��=3�;tB#dt�C�W(���!��� �̂��"`�C���[�CXtp'��#��_-�������΅h�FVeAO	�I�������D�A�p��!*7
��@&s�L�C��x4B���
t藌��x����@ȸb��JIdzb�
 ��󆁤xU	p��А2]y�d)�CF��3@��h<7�rp��M�����B�<�! <X%n0�y29�p�M�倥l�����ANR��������}ZȢ���6�=�E8@N!	z�����@8OfCo�,S���� O����q�F.j����:�e�D7*�+�^��Kz}NM��cMl��p�#;D�N}��A򉊋A9�,�
�v�׮1�ā���n��G�(k]Q����1OW��%�s���:�
�V�x�2�ǵ飪l~ �Z����8�]t5JRw.���B�R��Pi������|]�p�z\]D�}�:P��g�M4�I�,�w����/��|��V�emO�R\��Z�\t�d�z�hh��й�L��d5׻馍���j�լ���Y{��n��VQ7)7�D�%}�Q��e���C;���J/��C¢��(-l���E�Խ�ʊ=��prӲ��\�����տ(�+oakM^�&��g�2�t*��b��g�<Ѣ�Ⱥh�'
�T���¿�O���4�~D>.�H��z"����>�����~���bAB?���tqA)�;j�?�B�gm�hS�]:Կ��Px�0� ��V6(���L[Z�5~ŵ0�B�p��-�.q��DRB���E�fe������������=��B�,z?�3�;P霟����sI|�.�v��=f�pɫQ=��9v�`�O��k��)�Ҭ"7~�O?�<��)���*��1��X��}>��,nkH�!�j�W��ϯ��J	I���ũ�7l_֓�H���Yzy��ʪ�i�1z���p�
�����(��@���̍Mc:���P�	���|�^jk��ОNc�\BOg�s�W�)�~��Y�~��	K\���[%eaJ����m�8b���Z���@iV�chD��_`��e���u�KÓ���Q��SE��,�����|=Z�o\b�LA1��� 밎�k��T�:"y��Z��N^�[.,��g��%?w��[3�kp�9]�cy�%Aɍ���z���QEY��yZ����6㡤@FiczUir\\��>#��P��(sUO�աf���6�t��tڌ��j���"<���^ϋ�S���ْr~�:W΍Ȋ�ŗ�m�e&����ؚU�R�DNlP�M�8�ȯV�5(/�C�o�|cb�3!��ݝ�5�T�8��_��g��L;#R��K�ŧ;+��X��o�����=<��&G;�"ur$Y�n��Y��X�28�ģ�:1���SV�o��R>A����:.�}��9�+��k˷��4ߒQ�w-�}?��>�H�H�]Z���x<�yG�u��̛���=qUp����~��$�J4|(�j���}y��M*�UyV�J*���9�N��!�̢r7/�D��攔�%�J�6��8�+�Sh�����1I���н���sʶq�ڜ0����/������v�i�l7��
����0�.���J�[V9.�>�b�45:7ԣ&�C%�Y:�%J�2�g�y�5��^2����ѣ�~�n�B�R��ZA�vJ�
b�B'�',"��x��=�ܕ��I��J��Lu��Ag`�.�8�Ј����fL'�7���hAT�>T(B�"�'���A��S�"�@)G�a��P�^h<�_�tA3x"� H��Qdzɒ��RpT5 ��J�@�N1�8��\�8]��g��'�$��<u��&G��ʝR�w���-4�~��(}Rfq�����\�u�&��Q�Jo{Wy����=��?�yV��5L�7�*��qgLW"5�=ɯ��Km��HU��q���N5��W��4�8,J����­g^x\��>{כ$+k��˃���q{���wc���'���]߽����<�wW��'�+�zK�KU,�x5O�EF~�{��Iz�OQ�L��ӿ��v�����Rg��>��=�*�x����Ÿ`���q!I�d��[�p�\����"��3e�H��8n����*K�iE����;�&P���9�N��DD�1�u�9�5/��ynt�;��3����j���j���y�~��2	����V�YS�v�Q��3�C�D���l^�b��Z�W�������K����(7����vՉ-<֛��(U����ҊO�"o{�����1!���܏��]���jF�'�Fw/X�̧�	[+8�-��f�e5|��߲7Bw.y���ڇ���F���<��H�g�kQ����jeѣe=�fo��ݎ��W���+l�W�,�yo�<�=�$������C������0�ME==�p�My�iu�<�޲7�c��_�Ns�(s��N'5�>�Ǜ{�N��]}���,����8]�#�U5��܁�`�U�7������Rm{6Ζl-r{y�w���䮠Q0��t���ҧ��td�(��TS.���i�����)�V������엶ڞ�n$��)ی���5/na� u��΁�W"�*9Q�+%��q�g��.Ko�?�e/�:~E3Kyf�������D�u����i>iͤ�2������]+j;%���XJ�oHI����<�T���ݝ��'�/=�T�T�-R���	��,�)�~�!� ��`���1�GeCR��
G�3���7����/��4���WV?Kp��5�{�M~��e�^��zێ�\��~\'؛��[�m��Z�S@+��?�i��!���Cl�ы<ݽҺ._��G�����5��E�f��v��2��q)u�yR�*��6v�<���)[���^_Tו�����t�O��2���ۿPr��p�k��\^k�����+��X�¥I/H1��;�I]��-�����]��7N�l����Ŷ�	/����U��9��s�
�ݣ�-��uv&"j���r�#8��H������[�ʧ���0�=d�F^��5�
��;��V�y�o	���;܌�7'5�ǅ�ƙti�[>[��(���ie�ui�� �N���A�=r��#W��_�j:=��c�����^4'�gѹ/E�sDR�^��7�/��J$�*��_���_�]��L�+����S���鵮wxC��"U����6����O��`�|":�����y|�g���oS�o��ቊ�,pE1��;9D��W�8���. �x�s��G��XA�s��p����7�B����q�A_u��zæ�$�2��\A�(Ҕ�A��#%�oV������鳰>?��R���.�3�2l=�RF��#����q���FҠ2��E���C�o�K>q������wS���p�H-����c���>/�]V�����}�v�p|���`7>��� ��s���׃�'� �ݫ�(���:�Z�{�!�H:� Ns!lT��k��!W	Q7��0��>\s�K�sa�wҎ����mf���໕K��\�5�@�&�EBNJ<�*��=ؾ},�Z�ep��S(*������ȒY r��ٽ\�m�<"�W�_�C^$n�ҩw��(�c�
�<�P��U����`�h��@�Jt����o\��Wl(Ҹ�l���,pR���>���5�-��a�s�N��<�&�������F7�c�����P � y�k��*��k�}�E�	8]˄�3�8{�=�	�҄��	��� �����/��5�8X�χ�X���^ְ�P�Y_��]�����>|U|e�P5���}�Wbe�n����.Pz�p�`����{A|��nJA�i ����a��M�tI����wTa�m�>�]�Bx6����^2Vfå��p�OhA,c	8|v�Q\১� �҆�'�P�� ��L c�x�=g"��C�|�����߂��60��.��J���9���-4e|�k6�Aח@4�hV���u���Ϊ�`G�C�R����p��W䃶�5��ł��xodWC�L�.�h����{�5�<(Y4�A���-6S�J���5I��m��9�{�iѠ�JW���̩���-��'u����2Wr{�Mw�R.K�F�wk/�uWh�����ul��5��]^��$w���']-9�6O������n���n�N���^��)��Z˺*q���4f߽����QkVm�|d���N������['�T�̕���0n˼���F]�����R�w�נG�8�&����|���]#�{���:k�e����S6�WE��s[����{{E`W��fg�ZY��mj���;�+i��[0�g��ȏ�G���Tf��
V�g�i96Gx���-��[��Q\~��/��a�Y��u����d��-�J����=�)Z{�B�{_�<�.�n;9O�����a,�F�s7���j�xy����j��y5Qݽ֒DF���Oնfv��'EW����O�=�1鍃m�\�;�4�5~�q��0ؒ�p�f�����#���ԒЦM��k�J޿s�&�魦�9}��ؙas�/]ʴ>�>��u�Ы>�a�刞B۟�S���Σn߽}��~�{l�3a��7�K��"u���<�N�lz'��k�Be��ߨ-���E���3:��;ʘ���ӿ|�I�<pT{����|i���h�]<.v�oh��2��K��j��U�ǆw�G�=/6<������a���O��C�r��ccY��Cj���{��6/�۹���Su�ג�/�y������#�6��@��&�M���+��[�/��خ��i�r�2��z�$���
�VV�����[���ym�YmfC������$���$��)�����>}L｣i�'y��4<���K[���O澟����0%�ӣK�)�V��B[��Z�7;S���L��t69-8�,�|N�Ab���t�cu'�et�5�<>�������?�<;��<�{��2�k_p��������^E�voݰK��G�ĎW�?�Fz��֔+xt-/kd��TTx��"�o}���5�+�;�Q�^V2TRs_���d~ɹR��5ۺ������0��s~41+4�:vX/&)E!��ށУ'c��[QҟkE~�$.���CEg,�h��cן�(���.����]k�omL>ݘ-��rZ�V�ș�Tvߺp�����ne�qiϒk>L��~����������W�ױ�|�5�ը�����ï~ɳJ�U-:]��k�������jk93����'X��g�Ɖ�Mg�?o<.�4���S������q�v�����ڦl�ʛY����.�]Z��U�Ã�'�;/i�����ܑ�`ɝ3�{osT��έԹk���ϕ����(Vy�^�.����g�o.�Xt�TS�a��SW)>�I�����K�Öve~����W��#��n�m3�|ܠ�x�f��)�q���'|��O:�r%|}���e]%�½f���_uZ��Zgk�����~h/V}�Y�$�G�[�}�\�������A�y��[�S�?2���vf��B�GUj���|�,a����+Z�Gu�����Ag`�.����
��C��j:��	� ����6�}=>�΄g΁��G`9� "��3�	\%��e��� A|��0]��w�u���$d��Urrn�r�[�C0g��8c	����{�KoN4���74��&����-�Dob��M,�����xC�J��)O2���9�h1yFD�$KmcM-�MI���bg�� O��&�`�J�	�51�V$��R�3Bh��N�[�'`���`�hM���J<�!&!:Ӟ�mj�7B�D#���g�Ğ�u�#�Iy6!D�
c+d��C�h��x0�F�M�>�1���&ؾ�DL�k#�*��A>a21؊tha:�=�6Fv���6"Yic���$�M�F$b� ߌ�>�����b�Q��h� �$�~�$��o�h�o&����f'�h%���G�$,���dO�S�	�(n/�ӅtP^��Q��,P�-��#y�F��(�+��D̑lʻ!Z1y�J�_mL���[�?f7DG46����r2WX�0d��dcy52��6D�c��Z3��b�d���XM��!1��f0�<��ҋ��W������l�|��L"[�M(V�f�x��5�B�ҦXX��-��f�hd�MB�oD���F���4ҍ�]c����
�	H?�������:���C�g���`5��I�j�2�;D��0>L.��^�x�W`{Zi��j�b5a�
���'�D�Ɠ����h�b���76��u"ޓ1�da���az�<O�ƄX,��X�c6a���#_1{�����z�_��ɺ!b���bbHE=o��t�'f�?F�A��~4�fֿX`2&h&|'�a=M����c���d.���&ra�bn����3��#X/a1���1�/l��36���l��&����f�,�HV3��,&f�D�1^L6�	��8��I{&�ׯ�	�9C$����s��'��<��ۛЏ�X�Qm`=�ł0sT�(�&=Vw����ic���24Q�[M�`l���8a�1�� �-�mZ	~^T�G�ۼWk�l�����!��	B�������"ܱ���A�� x+B�u�gN��-2��&v ;�� ���-��������|\��3�M� �$�!�ٲ7�@��lE<[=-a�f$��ٹ�l4��N������`y[A��5��g5��'���-#y���m�~��m=z��m>��Ν�6Y�vD����� ����6�g��#l�d	[6�#����#���Չ~�V��f��|��g�l^G ;<x[����&l�,� 4�y�ɍ<!�o��6 �閰�������nLgC��F��N��ǁf��: ֍ X�O�ֈ9B;������B�(��Zk��{�0\0{�h5�MV�=ξ�r����G"�u8�5q������AZ��^���a��lA��򶃭�ưő ����:�_`�h?�h��=t�!���gx�9�`-E	�烫�գ0<�a3M�-ꃕj�q�&x�Z�����&��ҩ�c�	)8`8�#-�r\ގ�:�a	ۼ�-^�sm;���lE+��m�&�@���nLD�!���	�e�g�h��8@Жuh�� $��:lیdnY��Bt�B+�!��C�0[�3l~1��ڄ��a�f�j���g��Y͵mޖ����\�x�!���]'�k&��[lPl-��K��ǁ[О�B*�D�J!-���1Ԛ���M��U���?���������T;��t����������������G[��!y
�7���GV���O������p��?���0��T�:�Uߟ���)8Ֆ	>�\`1�o�1Ys
*[���S͍��߿`���eN���GgJo9�Ö?�?Ŗ�>C��o��n�_��mv����M��m1����|��/��[M����?����~6��&jiZ?�~6�����h��2Ŧ�ΐ��7��m21��� &�7�S�_�9��o�tf����og@!,ƞ������`��t؂��*pp���3l�� t�u��� .V����k�[�j�c�}����f�j��S��Q�(>�f��v�=��a-�8ۃ��jpA~�5���˦���L��������1 3��*^�\�B�3Z���o��oC��ܣ����7�0Ęf`�u�km�SD4W1�_q�������Ț�)83030�s`��sf��:�o
��m���!�����V��kv����	�����m�m��W'l���� 6T-?TREE  �����������������                              c�	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l}	�VS���y$CÛ��<K�J�)C2��d�
�J�3�$S2�(���3�2�2eȐ+������Ϲ���~�����{���g��P߷��BZ��޵�?��&T�V{YkxO�Qo膹 ~��?@��²ֺ:�Y :����� �ka;]~"�k�N��.����.	a g���4��+�ja+]���¥>�z�?^б���T '����/ [Ԃ}=�n����j�Y'Y�^�Q-,��pkM�	9+���X��	�w�YW��b��W'�3L�����~�/\_��
��w��Z"�! ^������7���7	������r���Z8�ZCB�
��������;�§B87�ϯ���A{"!�����K ~ӋE���Z�. �SC��Z�;��	���BOk	vi�y)�_T^���|��P��=��<ԗ����q�<��>�`J�Oc4��2��:���]�/P;C�$P����s <S� @�������M��3���6}�v�R��k\[�7��Tj�+h�����ja���ڼ��Qbb�Z/�q���ӱ	�`���|Q �ŏ��|��>�eH�P�iTz��Z�]
��Z8E@��W��Vlj f�t߄p8�h�G�_�x��?���1��L<&�+�GB�+�7H��^ �B��B;S�u�?���J�p���}���F7���A����H�']��ړ`�a^S?/�c}L��l�r��&>����ª�3��k�zx�6�f��]��N-<����������k�QP�z�ZX�-�nW��j�֊ �ݯ`�pJ-�w��5��A�ޥ.�V��\\���G��Z8C L�����$TP�s%��Y-t�W����r�y���E{9B�,��=�Z8R7� �Z�C@��@Mj�@B}eCO�F0�S�-Z}�Z�S �~Fbȝ�T|	
�LbCo o��� �Y���?,�F��	�,[S����]���ZX�Z��y\$M�A� �ja[]��Ƿt ��.˾<� L��-Fi�i �Ka��pxI�7�uc 63��W�S�������c�aW ���B��<]w���	�_�Yd���E �R_�����@��\��^��CFBD�@E 6_�>F� ��w��B4��q\.G�B���ڵ<f+�e �;�������'�S�>7��	�wJl�{�����{�i�p>�Vd "�Ekx%
l�~n�8��᡾c���H��VGY��-v�>pt� �;������J-�C�r�ֿA�����vQ-��5������i[�H�\}��1�B��L_�h�����b���­���G-�) R��~=�[��٦x�[(zK]��\X�?��Ƶ��h;Ǩo[3�2�l.K��} =k��WP�c�E!W��[vsC^*�Ys�k�B7��Purts��Y�5+1�S�� �:������^��nY'��E��?Z�4	8��O�RM���J�w����5��&vE$$�	��o��4��k�sh��k5�рr�>r��C�@$�d���Z.����H ��9L?�+���EG����F� ���0�G�������-�kӏ��|��$�!�֏�E�UH'3u�P\�AL):1����/��30�$�_�H��` ]&�����(���}>$ R��ls�~�W����x���t��ӕJ����bk�F�F��b* ��q.�#���_��\k��@����֖��σV�F�!�c��L�]�2����}<���5gsWr�����o Ą��9�^ۓ�8�u2�"F�k�Z&pW��j�G!��+ka��:#.����Z8>0�k�j�GL̲wN}+��e�
8 ����a�Z�|[�X3#0A�V��������o�SM�����3�G�5A������aV���������=��9���o!l F ��B������j�n��? VI�ee �j� !��j�m3K����k�2k�g j᡺�;��j��%�ni���Z��[4F0z؍	�F���ߐ��5g�Ʉ�V�A}��?��0>d�ɸ,`�w�#��l���}T�e^-fG/��V��;XH^�P}��e�!|��e��ӏJ|�n�����1bZRD��{��3q}��6)� .�����ȀY�y��Tq~�-�YV���ڠZ�"RZ�J>���� "ٜ# R�\I�*L��?��C�:���tc{ ��BG��˝J��8�����U�}��ͻ �Z*��po)$�h%�P��a.0�T���P�3c>f/t��{2�-yu�[����L��.��*$̣�X�T�G�@)�ⷐ�Ʈ���0�3`�[$��J vH�RU�>���A���<����<�X�L(��s1�{p�:�Z���]i2@���=��O6�ps��E�K<V�/��p$�e��k���������>�L�X�RWH�"_���b7���L��B 6�o��f�pKfa7�K��3�-�Ń�-n	bV�T��P6���H��Ճ8�Q�����լ8k2��r�.Ȓ������`����K&&�O(�'|Q!�S�a������;#tFఄ�#��" R&��zl�d��T��r8PR6b����0:�S��IH�
��Đ!H5��5їp��c��O�H�x}�jV�FI~��]V����낄I[��P�t���c`B�O��-����B��@t,���V�J��=�:y@b/�#� ʃ���-/�}����3�9 �	/��R�V���[���ř����TYC�E$�q�r��E����������|8�/k"^�M�N�Գ!�,i��?��9�s#\.!��nn�VT�/PF�V^�Z"I#�`Ȍ@.�5���l�Ũy�n/qlG��'1"��/�a�J�k� ȥ��:���_0;������Xk=�z����{�������A0��� �Rs�;IH�8y܍=����S��Un�Aͫ�O8��V��+''��>9�/�rz�N`I�}շw�C�-����N�[&���6b���	���̲I�s��<*Xɕ����rn��?
=�0$�����պ��'[��Ӡx��;���Q�O׫�Rg�,�Yk����2�3v�J�K}��1���R�u�
d�Pt K�n)�ܫvEAH8]}:��g|Ʒ� ��C-�	0���r\���m(���3H3O�+��
�����2�( _�Cy��&NƉ~}`ys���2�T�e�YN���$��es'���K|=X��ֺТǞz��� 2G��J7���}JM~�����	;z^��R��)���k�pe��ڛҡ�����p��zqgQ'��k��:Sm�Fz�/���R�s��r�oc$�!ټ�e��U�[�K�[�$��o��gy7�ƈ ^W����O�w�3����I ��"�ގ ��?�	���g�+`f� �df�?yHZ��L.XŜ�M
�=Q�ƃ��a9e�}|��Lr�\��~�^��sK��ګ/�Ĭ.�7K��ۖr�`��@:� U�<�Rq�.҆�C�R�Z��3*gYk�Ǘ����x_P��'W��DP����ZE&��C���t�u�=���^����]�1�T�-�Xk���/�(��)͔occ�`^n�?m� (�M NSzG"�؀x?|����r��x�{wL��%H��6	�i��]Pq}��I�ɀ�*��p:�{ïתSio+$	XE�]7{(|�n ��|����W�XP��`AQ��]5s,�x�|5W�-�����Mŏ|�" {I�Or�^́��3wM�9Ӂ�U2������t`���
kAS�W8���s�PoV��q!X�C���X�B��F](�{S��G��Y�N�րd���Yw��&-����h8= H��6���PJ�K�9
�a{5�	%���B�W��/] ��n`cY��6`ӁJkH�9%
x$�UT���oe�S�-�aXTlk3�z��F�mMv�{͊od� ��
;��Ԡ��M����n�������'��Ս&��@kپN/i����eT��؎�Hf�.�~b���	^�=��p��ˁ��cp� 6ի#c��5�A��n��	�r�9�j[��x5C�t�l�T�â�o��~���{�x�VI#�v�(������ 	�>nm�r�{'I��L���������f�]w�I�1Á�����q_[�N�T�I�����f@d�2�ͫ��2UY8:����_�Grl���B��ge�.x�,ky؉�sԿnl�	�x��B�	�ؙ�)�I��?��]����jk9Ճ3��{ǁߪԺ[�4��::0U�ϋQX���dL<L_�섆,�J����a�������}�eȣHi�����@�@��OLx���/���YQ��3vr����+�r`��F~����+ő��QN(�p�@kS�?.}[6�S�ʘJ#H������4�<Q��V�ջ��'�y��^5P#�I?�����i)
A��=֕!�w`����;d��P�?b��@s֗ON�A�kp:'�
I�����2�9X,x>�J�HL�7�S,m�K{΁ f�����u�)z\�t%�1j�z,�R#/�N�Y����k��l�8�XyB�W|���*3�҅�v���)�?Xz�4��`}3Hg!XňTЦ|��fY,׭ ��Q��1"hb�A��𳼎��k���2-[Kl�y��zP8��6�W<N^��?����,�(Yu�hZ�Mn�j��
|Jyn��9'��ok%\��"S��D^`Ś-��b: �k--���)��d|=[�򹵜P���~��5w�A��;F��%��� $��.L�'*Ow��������QC9Á �?�)�:Q�V1`��:�`	G�NԞ�vJT~S��~��\��;N
&��fE>fa�>���	��H}�Z��8\����u�EA6���+av���F�0'�4!&>|�j�W>�b���G�����>"�	�K2`9R���k2-@��P�Y:v���6m N�BP�Lg,����
â��~�@��諌������.9�W��`�D�d����H7��j��Q�- b��������@iQ�]5�B~\�=L�����s��Ȁ��9�QW�����M�ЅK�����Z9��=&�VG�ˁ����d �[.0�6�@�B�_Ѯ��a:t��c�/�l��Q ��o����3�)@�,et;��P:��>�r�A�t��m�3X�0�� b�:�0`��x;�3c7��M��k ��[��VH��6\/�+>�`�\ڵ�{0�R5 �]�'����Ŝh��kx�A��Uh�ҁ�5#�R@�������%��r�#&�T���J>�:,���*�,X�
DtP!��I��p��P0L����`#Wf�֒8G�ҁ=Ť�~ſt̬�A� R�ךh��:�)�A��<PaF4U�@2+2a>��bV�r�/����E6�����e�SJ\(�,�jv���/�1�-��x���DT��Y��u���}�+�j�[K���̒\0�ĩ ��-�h�k�n-����%y�~�9��� R�Ձ�*D�*d��6X\F� F�S�d�KU�l�*�?���c-~�t(79p�2����2�nY�Z�X�+=�p\pU����C�a91%Y�s��>�-Ӭ�@�D���3fgiss��wh��.Ҧ�a��X����x���Z|{轴������gG�W2�����J�а�'�{��;o;�=٬`@����b �ek��ζ"7���]0��W�q���<�	{B����ø�g��m� �A�9�G��x��Ηi��u)�⪡�U㊶C�,��F� 7�[��3ǋ�$��?�Z�ݵ�}7�$�;:piu�h��r�H��$���.�w�d���&I��֒ytR���Ӵ#������4�~���(ݛ�Bw��V�cIўz����Z�;MK���v�o��HH։��j)����/,��f���"u6?MFv�w����p�\pklI=��)�qP\�!��U�����߲*=�����͡���F'j��"$�ř1W�o����Ap�M����C�T�����]�|�a3V/@���)xu��4��;��:�����+QMC�Re]�S3�t�1��*�I�X���G��X�:/�Wu~#��-��T�Q�	��!��.ɳ� ������묘��PN��b��U&3�l��įm��-�8Y�:��կ�i��<�����#�d�Z�悯E$�,�{���B���Y�������+�V紖g��M�/# �h��q�R�l(ͅ��,�4 �<(ڴ��Q9�6!G~12~��`����ೞH��Ϲ`���.�����X6�ު8����?�7�������*{}>�{�i^��
cLA���`YIQ����%���ɦ?W��,�(�,@Ђ!:s�{�p�@K�h
XKu)�x�r)�m(����p�LSzr�AT�����hU�M*�%|�de���1`B�T!��A{���X0ٓh�z�3 ���J���^�'Ųp�.ށ֚��YŌ����½	6[H������h��<�}6��d�m�����#�2-fb�.��٠tR�^�JPuT������"��K=57പ�-���{��6恞���<�,Yk@��g&.����F.6�+kIa~�.��SU�����ef�,�C���j�.�����:�s�S�=��U�r�c�^VЋy9Kh��P�B`꫕�OkN�=��J&�/��[����.�p���;�8������ۢ>���E�`� ��
c�G����p�	�����l_چ,Ye
(�m)�*wil�?M���`��~����2�Zz���>��u#w�|�!��J/SQ��;rJ.XUAO'`��q��Nf�@e���������ȯ����mye��UuQ�sZU�uc�*J�\y�d͝_'U{#86�<���;#e�_��Q���ð�<��)�\�3�p(T��͐����5}�ˡD�f�. y��WX���{������d6���A��j]߆t협`N��o���yeX��@�:��N�F舭0È���G����� ��G�����$�utg���v���m�����m��9,�a���?���T_������N�X�Y��Ɔ|��
|������*��g	�fz���5��D�p~��^��t���:��5�x��J����a���d�	c����@@%i���i8��\�|?���� ���� XU� ���Џ���U{�� x��e���Ҿ��TCUz���oV�KZQU�~�̃JVE&����T��N�]���*����X�\���T��6m-��?C?~�|�R�a�hz�|��U�v�oeZ&Y�'��+d.��3�u�	�R��M�Hr��� �:ǛTblm˾my�\z��xT�=�kU}�@���|��&�׸��sH��~��p����Z�ֱ,�`��V9�ۑ��{ӱ=\`Q�����("_��Nz�ł��JUI��h�{�3����o�,%
�ɪ�tU���;��O���I��1Mޣt�E�$��ܟ��lR��~��'	���F�,הN��|��"� ��*�o@]O��=g��w��w�7�>�kjZ-�<u��@�o~c��5�V�@�Nۏ?���X��Z��R;�:���sY_H�p҅� X��nw������,U7��(O${�xq���KZM����W~R�����0?��eV�br�q�I�m~jSQ�O};Ì�:�hkh# �CV��w��vU���}���#7�*��,�b^��w�4i����-#�@_¡���]z���-jE�=���d� ���,��^��e�oq-�9�����d$��,�Us¨0�̶><�?��l_�> Z%�p�j�xV!�B��5�h��J56�M$�u�3�\ړ�����F@�opEO���������k�e�&��J�=m�ĥ�U�hᡠ��� NIN��'ǈ����M`s���q�̊><����Ts�G��6~Wl�l~'�]!q����]�S�L��ݫLD[��κ�W'5�hU�C�6�&x+�:���;R:�S�F@��L���1�k����@y�Ĩ2E��Z�]i��m����ӷ����~��mZ�����{�wHv=[hl���j�cYBP�B]�Y,��Z�o�����>�*y3�=�sZ�hNk�SɇŃ����.I.����S�\��jM��?̟����"N�oN��X�%�Fj؛/���������z͌g[Vk[+V����Z1�L'�W%TҢ��J�]�+WZ�4?����<���pK���T������3(rC[nz)��ч&a�Ra�����o[K<h�oۛ���}��R|�����6�QD q��\jߤ����Â��7eېB�cKd��י�~�PZ���v�k�W�|�w�����:�{W�>����h:=�|�����bV�M� (؅���q6��2R�����O�5 hcu�O����y��0-	�XW��]X�SxM��	��̴�?��
 ,��ðD2����d/>Cv6w�=��$R���K�2�1N�jiOb7��8�V��.�⅟���P �r��R���lnLiH0����BR��Li��we�~2�܌����q��E8��	�� �3>�I6Y?vo�?%�D�ׂ��ǘ�$ods����F�-M=-���ږ�s|�ѧ��Zq�&M�,h?��3V�E��а�I���Tؽ�V�<f�o|��]η<�0
�)��c���қ�ؚ�7v�$���X�?<�����{�Қ�l�kc��_�^��ZK�A=�e�p��Β�����7Z�M�~��w�[�32gW'B�QQe���ۈ���O�dբ��3����G���W86���������7K�����&8π.g�8QSZP�jE����ך�%C�b���J:��OO��l���$�z������+�Z2;	�g\=��0�*.�����G���Ljh[�A"y�U������^�8tΠH��|��v�w�X�]���wM	�����A�U~������T�9Џ�{R�'�v�R����[�=d`���5�<�?�K���Q��7�8��3����*6���瓔�:yY��79yCC�n��߭Z<�D �Q1jzQ7X������Cƥ�6~� ���U�:����o�&�D��pvF�׵�W�E��ϓ�|l~��A���OǕ&�f�Z��w�m>bo[�vқh{R���o�X�7�o�whZ��R��!m"���M�R8.B���d��+��P����\��{1��Ii\��7�'�u��Z���������L5\���M�"��3���!鍄���`~�C��k�(��;)$5��?�5��dF�d�� ��C��}�6��|L�u��1spr����#Af�������BYߞ^�?.)�@���ż,����{Se���N����lj�#�4{���B�^�¹��ٻ:��o��6�r4�,:Ց �V�l���dOk��F�����^<���l�$4�{�"�]��#�9DV��<��-�W��s���B��lk�U�� f&�̢n�c��!��Z-��4�y�	�W6��G���E���T��G��i�qm8E|\�u�k��\��!�����$d�kS��tCY{;�2����:Ȉ�m�aK����ډp��b ������b�'�[��ć�N/������VŶs�C6�X�
i�~!�6
:o�{<h�ÉK�IQ��fk�E@Z����}��	Y�!o��E�~��Z kJ�5�c��r��B��9���e�'Z^��\(�:dqHGX��Y$d�D:h��[^��V�������A^�7}�5�P��/�e�٨���b;/��)̮Ƶ]��T��Ȝc�!��U��A�\�z6AB�I��#8�ٕŚr*@vb�V�a�b�mb.�{BY+�a������9�e���`�܆�@��'n
Y��3���f�;���/��N!�}񮽇ud�B8�3����d���T�l�b�䳐-=�.�1���lU<�N&ۿ�S��Ӣw(�K��>';3�#�^lr�,��ӻ�I�Mdgh��`����-(�/�=P"9�>�AhoN(;P�G�c��N(�8rF�Ok�%�ʡ�����\{��e�)E8ATE'�uPf�,���#�I(��Sf�_�X�gɥ�[K�r����5�Y��z�~�+֔�)B��ɶ/�+�����XB�U��R�B�ɞ��z��[���M�.�{�鮲������{���fC��V&�g��ȑ8jNv���%�U}f������T;{�8}����>mn!z�O�~�4�wkm�qpQ`�>{��
��2���7�md(^��V~��"��	</�X�Aȑ1��Z�N�a_K������Ś.��.���ŷZؼ4�hȾՉ��1$��@����M�YtQSV�g��_j���(١W� ��Y��j9c�:I��<ݗ�d�;���r	ACȃ�x���Y9���^���;�
�i�.�3��ݺd׉�|�cf�e�u�>�]���P�23�u?���²�W%c�vKl�����X�>�b���M"�G��}�Y��E�� /�	$%��C�m*�7 �j��HƦ�3�{�c���@���]j�;!�qF�O�l.],��+��� XT�n?#���X�$���nL��dq|%�^N�7�T�ҩ�WźR*Q�X�kw�W���bS��.T%p\s���,U�B/��2�2?v��:l��b�7t@�[�Kjtc�F�	���1 �*q��%�5Żp-m`�Ě;�窺��4�L���j�Qx� 4�lkY~��"T6�e+�12��bQ�GDg�zML(�i Z�b>hqDŐ�&e8[s�$��/EY��� Рe������;��ðE����^}1����z�f:Bv��\��d��ExпHT w��l�|���ao����J$�����`��؁hc`q�-���>���}84h��e����M�$��
�����h!R�{��	2$d���}8�f����ڴ���M�q!�'����;�����g�����y���T�x��{��2>d���Yltw���Z�,�>�ws���hA��]�9C�5�xZ��=�U0���7Zt�q���P�pȸb�Fn }^�C�k�A�(�1:�N{��ݮ�y�l��[L�+jȊ�r~Y�����H#^�E$#C�zF��������K��<�!�2�������C��'.�@�X�+��]�[,��2�'����%�����a��ˡ+Y�qF8ٯ���lz� ����������m� n";�X��y<�?�����-��{�tU��5�M��ٗŤ�	#h9b��q�y���P�]tç �/�4H��E�\������Nw����L@@QH�i� �O�����ؚ���Pt��)̅�S� �ҟ�r�������WM\�lvr�b�S^��ǹ�q�@;��#(̞����� �8:�� /a�e�a�$��n�n׷Rֽ�~ѣl��ɜ˦%y�����>����
��s�M��l�$����K������t������� ��&8�ܐE˚i|C:�QLz3��+%j	&�^O��+_��y9!�B���%����ڑ :U��/:pd.�=��ΥkT�=�T��6�N��O� ��'��gg/'\q�!ޔ�i�ELt���?Z4���u�{hЗ �=��������Y�@/h�5[�Tw�/<�����p�|�Z���������|c�[pv�"�$�\(0��<����Mi�{��Q����G�B��]�
���gL�K50@ٱ
5Ox����]�^�V �ZK�%��ʀI,Of��=m�](��$ �Ԝ�~���f*���zTV+��H��<8S�-9r-�{!;D��'�P�M�hU,8� �c�̍��JM��������w�U�M#p�J�m�9���ٖ<f67E����	%^��Q�>s�V��G���9�
wa@�u��I����6o�!��t��g�$�b/ �'A��G�{6��t uwD��͡�M̯�]l� Ie0�`ְ�l(�f�t���8%{CϘ��\�L�pw����Y<	bf!�Np�����2e�k'np�5�zP����1K�H��0`��;�4��f(p��E�e��e�v��2���T�E�����k0���[I��?��.�1�_������?f�g��`�X�[H��x٥��x+O��۾<{�T(5%{Z'�g?d�F��c��Y���IȀ�*�r������V�9c0��V5��؅ֺ���|�?��i���9�p�-�{�"�ܡ���'z���	�ZP��/��_���G͋��F�ӹ ��:��+<��H�.�vs&�,���3���1@���=	����A�W��Hh��;��Q?��z��o��hdI����N��&�qW��J[�N��D;=ݸF�Rd�������9�:o�@���3Qo����'1�v�y������ )�=���L�q��!�;
�
I�{-�_�vGŹY|X���3�h�9�$D�]���R��f�n0`W�QFZ�g�c��WT���������pK�SW�����C?v���3T���fy��b%�tYk��� ��[�u�
�nhP���t�ֽ]-?S� ��z��s��R>�
�~%�g�e ������x�M~O~�j�w`���B0�,\�A!i�O���×�*�b
�_zIOW�*\P|����"�>_9�����.ױ��O���tj3�,�w ���� @'k�O��V�SK��Bpu��� �Q�w�)�������K�j	� h��&��b^I�h��Y�na$t�����cU�tg^Z�a@3=�7�C�Z���Ue9�M� ��g�F�$ˡ��oWk)ޮ^�o�����@�X0��
�F�C-ti�:�d "@q)j9$�b��V���@x�F�1(��فR:��r�ߺp�� YC+�9�x�z�'�s�tަ�D�{7 �0	 ��}�p���Z��j���U�O1�/�.0P���p h�]A�-o`:�+���+ '+xD��tl�R�2�������{l���\'k�{�W��bQ��^Ƌ�k�o�.b�[.T�fc��� �f��z�I:���WˏMv`���u��O>5&1���~o�L�BA_U��+]��rlW�(Ѻ-9��4����?>T������ìo	�ECd��9�����9�bF֞���#h��:p�~�]m5�2_�����7�)�����!�g��&Ų[谒�C:Y��,׋)�\WL:;��N�b~a� ����"�b���o�E�1�xٖ���W8p�b�,���t�I�yY~����-���vЛʢ~VB#�6UTA^jf2�e@�j�=b�J
����44\�K�A��h��T�����s��r�vD
ўM6��eߥ7�:v��(�ˁ������<m-�%�P�ñ�=8GƞD��P ����7�Wf�kD>m&�W�t`�K 67;���(�iQa�7�d����J�fx=����H�|CX��=-���f�P�.Eª>}�D�H��C�v��S�-kX+�������e&�jJ��#���'��:W��΁��{$�OkH������S���^]�4�#l H1j;-o��J͕�J������Mﳃ�˱yH�W�����U������?�\%�)w��x��QPT��$/F&c1j��P��~0�1z)}~����Ӛ8T����QkH��+�iY��K?)�H�+��Z�/���37`@�6z�H��d"Հa�<陭@��Xځ7�zh[)u�O�'��`x��@3i��y8����g�4 ������f�v���Sg���u�������xYv5�M��y�Z[;D%=�`�{B
3R�"�R_XK�4P�/�[�:0H=�΁�Dsb`��g0�����,�3`�[��"�>R�!g�����A�Mh�^֚��=�1����K;𤴰�A+��9����g6�D����W�m%�A'w�^�1L#rlK��ԳsWJv8�h�h$[0�%��C{�VSn�1��y�x �g�-'E�lY
f�H�����	o(���#�=j7�'�������lY���m�˕�ki�g�Hh��,���rs�FjQ���W��9���_�����e8�[��r$��cD̥�	F%cN�xw���L��<�������c�Đ�����9f�ѧ_�7�݀��x7LJwx��5��G�胎2`��.hp��J���O�݀h��b�9Ҁ{��pI�1�j�D�E����F��qy�K�ֈ�b������ }��ٶx ��G��րt[��⚋Ťln��2�nV(
�N ��GES7V�ł�٫E-�X��?Ȯ��Q�a`�Oߞ�{)��I�Tʓ���g�e+�ƺT�x�q6`w�~� M?�Z�#��ʔʇ���?���2���O:�Wo���7���I�hP��ߞq��䵇Vk�A(�*>�?��#��ԋ�����	2L{y��K� ̜�A�6��fx�,����5f͡e >M�LUYj ̢�`'��>=���)���ė�Zk�u�������e��
�S�:L���S?mc-ѯ�D&���,�2 �O-v8�Zҏ#4�g�� r0����&n��C������Z����%KH�a�"�3���KaB2�m������E�G����u<���2��tKP-Xds�BR3F����b(���K�|��U���z���$��l-��ݚ��@��,X6 ȷ��!6L����T_�-7���	��c�$VD�Z�Ӊ8�I!�o�f-����ArJ$�8���,e�@7 #<@�(�q�Vρ 3�� ޳����Rm\�UV�ϊ�klwѷ�v�TV�?0Ytd@P�(�c���Dk��W�?��z6��֒��JM��Nd� �x԰g���4d�6��z�\�R����x��K�"0�:_�����T0�V�B��S5��,Ux�uXKU>e����@ДM#Kru�s<@��>���q �g��,��s�p���N�!��U���A���[�eO'�2ӄK���ݒk����;�����b
�X�ZI���c�0�u�2`��-F3Ԥ_����>��gdkj��FDMl��Lu�Ega�I]�c�梨�md@�#�x.R350z���ql��@���S��T~����"�&�������[�W�+���.&3]�q����Dl8.`��,������������e���g�]i�$�/'PX���ZF�i~�&�YT:#ٟ��������(lU��b81Ά����x� ���/�`1����-�g��1�
�����#?eڴ'�?m� ��4̼�x�wXI��#"�6��Q�-�>J6�Џ���!���-��r&�(&��c�����������gF���p�@밙����G�,] �A��P@�t�WzCh�pQLUͯ"ů||�
���i�G��?"G� 0�HT�5�0e��\�S�c�&�x|1%�����u����R<�/���tS	��=:0_Eٝ*S�t�"�80���bM�YQڠ����O9�\����8�[P�>���bӁy�C.VZŁەi)$T�w906� b��rlK;D&���M]��xu�妊�M�|�M�+Xe!�0>�����4ĀFZbCe3]��V�z��^xfi;e�e���Ke�"F�U�����9�U�"�r�t�l�"�h6�ik��W��q��kKa(�ρ���.����@_�ɱ��o�l�ҹX�˓㲐T�sXlf9�M�&�������ӝX]��~����T�V�\QuQ�6�[�W;z_2d�g�;���1�Z�U�+xM��L�R-5�GT��~�,$7`C�-�����.�.���^�ye|�RC4�� �U���ɦo&��9��R]��Cş�s :˲�^���\,�늅��s5>*�!6U)\)�l9%��Ϫ��%9�Ā�U��-�hJO~����:�M5V~��c�ϱw����Z�|�����R|з�z��t�M�^��r���� �2 ��U�;�9n�۞H��pziOs�U��Yk��{��{�}0�8M���]�RS�P>��@_�YW|i�?{MB��pdqXdL�"=Yv(ڛ���4���8.����)����!�t�~U������E����֫�o������[3��BЃ��;ˀ�TS��V�V���\�H��/����`CX��N Ӥ������R��H�����|�ڨ�ڍ����`�d����2�DW˟uA�̏�շ���^��D��(�
e�~��C����db�s
>{;)�,����`�?{���E��8�H��l	h�D�����,Iq.�򠛪�υT�[��sI����}�?��6�o�j�<ߧ���G����<�1���zq��s���k�c�K�Gb�ի���I8·ݬ���ҷ�5K�<B ��)H4I������~��b#�i���/|I��{�)EA��]\�N�N���2P3�.XBC��ɗ����&�[}M�x�ճ]`�&�.�jN�K!ߟ����B�ȶ&�Z�Ѣ=���߯.� 򦆀�s�ӡai5}��ʬ{���f ӫ�PHa�y�G���]��}����=X���Z���hȏ���e�6���Z��X��u}5�ǩ��֩��o'�y�#Y���g���`�g�OJ[���/�jٚ�c ��j��jRꄎ�vA�tA�Z�Z#ޱ�^��"x�U��b wW�&�ذ���KU��޷����A�p��\�O�?n�=��я�	W'�+� \R,'�`	w�㴊���~�C�bN����_��V��T�>�����뒭�оlN��a{�=�!*A��ȃٷ��XD>�z�䤸cC9B�[��Y`������պT�s��w��7�����L�ο�k��*��}�J��O���ϧK��[�Ƌ9f�f���2���h,oX]7 ΂���.�m�F_ɟ��3�A��Ȭ ��ICꏰ�?��҄Pe��ZK��ߑl�\�����ܧv��4��L��b�pq���)̫�e��u��a߶77)�����Z��+��W�i��}��?��Ѓ9�&�|�_}��%�s*99Y�7���X�?��E[����ۜ�Nκ���fk�G���o�`��,X��#9#� _U�
��U���Y�A����$�n`%��.(ݐ'�e�`[������	�6Ե�|lB�=��U��$O5�d(.X���Z7��`O�9�@u�R��es�>�|��O��5�79���VpCQ`�@�`�v��M�UFx~P9Me���V��I�(�������d�,�;L̍���3;�+���)��$�����������^����R�� f&g�a��Bq\v����[�c����=�]Zs|�w��*�A����=l��5eoʢ����M�On����ˍ����^��e�}�(�ϓ��o�����7�l[�|�}�*oG��>�׀�\j] �λgI��KJ�.)w��P�;C�Y���������Ђf�����'ckQlXi�xݖG�V��(p[�?̱׊��6�L�~��%�s���ng*�#�NOJju�:���oK��.\L䷭�ƃ�.J��q[�
f+wؤڈi�b��cQ?fHRf0Ο�"`2�R�+�E{"!l1�k�*�n��F6H��a�B2�M]���a�!h�k�5�aޡV�A�Z��I�� ��k��=�>��0οa� r����ʞq�g���ܶ�.��
 w���o�!w��dcj����|��d#|O�=9(��G.sME'e��ُ��$9{�t��R���z�Eц�����Ǳ��N�5�iA!ݬ�����-�Z���b1���^�+���vM��8�X�Xgp�.G:����LǢ�^���L�_����I�c��U��3���f��jc/ >�\�"`�S�;Z�aa~�d�3�+�����vbuN|A��)������s<�i���eyC�꺋?d�S]��_���Q��<�3�cK�-]�K�����dٽ=5o�A��O�G ����ђP`6��H��n��.�lZ:w��Ɲ�6�W��0���x1.�ލ��&+�:L6w*!l�8�Zy�~[r��1��{������v���!�݆�6^�}��!7 آ��n���Ȏ��`�-�z�5����t����Js��m�x'����v�|RU�P�8ɳa��_ �?N��+��-�L�6v��d]"*WI��Ǯ��;��������ԓ̀V)����T��ͼ#4Y ~���^`I ��@�.ȓ�x���fV'��xk%�B��3q��
���N�0M����]w��4��X�\K�W���mn����<1[Ddp��.F?ml�%�_Y�$��uH�zM 0O^�d/�c-޲�`������ӕ]�3���K�`ǐ�P�����_��*W3��	�G�x���J�)��a�1�˟U�B� T��9߱�F �V�*���RZ�����d�w(��*��[I��;�7Ŷ�2���G@�G���Z,��5�giK(�DSu�Y��O��/U��/�<�A�FF�s]ѓu���d:�*��d/�y��,�\G(o�z�LF�u>L��q� ���W돽p�$?L�c�:�����N-4����c���E�-�eʓ����ʟMo��<��{�Ø��+���� 7�(�r9���Q�$�����"��ŷ<n:;���'%��� <Q:��g3D39����օ+���r~B1��9h����ȵ[w�mp�!�����h��k�����!_9(�n�呫Ѷ��zȣ�m�X��@�,�A���cJk�M���f����է=�K�R�#�w�T��?���I�T��2�Q�׼SrD�}K��گ�1.�d�!^�_�zr�t2�
�[Z��W�#���Z� �l/km��W��"��{�r��B�O챏���y!��]��~c~x2e���V۝B�Ͳw�mƺJȣIo� /
�V���pUq��sJ���P���[�� �P�v (�}���'S������G��ON���v��"��C�e<|���-�����}��,����N2�u�E>2;3�ͬ�>��xS��	�U>��ٺg�#�������0KZ��/,��_OgpUw��T{��h;M�Q�e�R�z�`|���qY-�Ѭoٷ�����������$�?���/%�]�� ,��O�y|d�p�ly���K�x2	��/����l����\
�d���(ֆ\?�G4b]&v��:����V���X<���\�ۑQ4_>�)Y�ٻԧ_Z��R�f�0.��nt7�f�{�0���N7S��#J�2;Fn;�6	/���L1>._�<Zxks���P�w,��ޚ�
NHn--��.�B�m��8[���5̣x������<�?�1��<����tk�9n��(�X ��//��~�)^{m�$��T�wclB�0���T:r���hv���㔋`���!���-�:]�Hu�-�T`���-�p�����#��V:n��G�Q�m��#w·&� ��Q:���O�����PUj^bn��*�ŹYI���Rɤ�6|�$�������� !F�kM��ҵ��$�&tWw��T���x1c��,V�7_h�%^q�f�����1�&�t3K�ZG`�g�����k����$���*U��Y�}=�D>QC�"бB-qi�B��L�@�l@1@�*���#D��a���v���ș�|L!�(0�����T9@'/�?�T,g��Yڃ׾^��0�4�i-����7���JeM	~� ݀1�G�W{+�ǇwG[T�%�<�Y󶉽<`�R��"�c]������J����n����F =v��^�E�3���#	-�AbU8%�uln ���cl��Ew��$�
\t����@iI�>`��xu��6.���Q^���/\Y%��L���:�륅�'�<��(����Dg�gm>�<Y{��S��ƕC���C��Ƙ��mF]��'B���-��yt��>l������β��? ��/��W�AG��1��v)����*���f��	�0�� �1������O!��S�{�Kh�	�q�F��.�uZ�2���u*���ʯKw���^�nf�dl.0ӱ�:����ݎcJ�gɷ�׾��fFY����S���U��=������6q�+�
>`��}c?��C\q�n@_�՟ �_Q��!K�x�������U�U{��d\�<j�v��/\1PV9� �F��k8`��c��9�7R7�����ƥ �W����Y%{��#@���=��t�6�a�JI�d<�㓁����Zm�w��]�u2u�~�n����6��w�C�o�}�Ƀv�?�L֟Z�RY��p)k-��GT�=�s�K� 5����T���e����(3�~��2���ܜ����pl ��� +����2:��A�E� ��SDw��c��~q�E霡�p=&�"�^����Gk�:�������.H�� �)q�`j� ޅŔ|#����2%��� �sB�!�."ď�eߡN��S��d�v��ʎ�rf|��������o\�������}� �B��C�u�1��ng1�n��m��2�XB+D^��v��p�z�rd�71�/��e.���a}��'3�������*�a�����Ӑ�sJ uK�XOƦ|�
3��t�Ts�~b?;���oyğ1(Y˲2�?*{$PO�ҽ°��Ѐ���ܓ�p��/|Sxm��N�W����������+k6�W��2�--�sL�� ߠ.&��S}���y���f�/su8#�����m���<�]�� ��|�E6��\4�5�fQ큀�L��{�Յ�r*���u�5 ��qΛ�]�ai;�[E�W�{M�8&�U�o�c��F���_�n�2ԗ	O~���@A0KX�����[>Ϲ߼GR�������,���G�tC�7��?�]u��Υ�e�o�D�B�ұM��_-Yǆ+�K�f����ƃ,	��^�uOz���/�s�1F�vN������'�JJ&Ox�����M^�R.�v������no����Oo�!K���aa��}�������)ˮL��U���-�`~N��`���� �ĭVSz�QR�\�wK�)��C� $}a��n8��͒m&��`?
� }m�cH����~r��:�Z�tW��OE<�zX�|r�|z���U�g@��G[�I_�|�ũuO���D.�27��<3�K��4;��_��?�}P�0��_�A`?x����7��+�n|�p��k�r�d�����׫�{��,BK`��ӵh�xɕ<�
wZ�	��ph'6,C���#�҂�8�r<Bt��)���]�*�<�S6K*'��sIT�2�R�Go���~����R��Yy�f�`~����p�4y��?����\�-�AM��b	�|�)��[��s}��S�]��Z*�|pf��I��!����dE���:����sZS�0�k9����+�垾ݑ�!����I��:��F[�5�q��q���|F�z�	��`���S��Ai�3NϿI��E-����RDD�#s[Ӕ5��+����$�H4�����˥t������w���q�N	��o����Ӕ�b���VZ�pU�_Y7Ն3� ����S���h_�L���kQm,�k�k���T�[6��s���ό�N�+���с۫���t��-��˚^
﯅\�<9;��!�P?~c����@_qK���b�AS%�k&XK}tV�(֩�A��NÀS��/2�����<.A+!��@xk,^�]�8�r�n��Z��؆ﱵ?�������	]���U��K��ZK�N5W��u� �g�s?x:�����j��|��^"�R9ЩN�[&�V бr�~�k��,|��4r��$��x7̥R�	�41�����;Ɂ�®������sG9�|���(
��4�sY`l`�3n	�ը�S9��U�S����*�M����v�;'�3�����@�cI��l���e8P�+�rc�_7�V��%���訆�s-�P�ΕC������@P�| �V�t�%��^]�n%�褡� ���΁漭1����0��ڸŞ�i�2U��T���V�~�V"�mQ�2l:0G�M�-z-2i�gnߘ���Z������ C�w�k�H,m��ZꠑZO��)plx�Zu�R�/�9)�pW�΀�\, �<-���'���n�Pq�h �X��l埾�b��L��(���@Pl�Z��	��;,Ȧ�dm�:db�����Um+1u�[���rXn���l: }��˞Af����d�zFgMa�m]R�tA��t1C�r��Ǩԩg̩�Q��=;���-��ZO;��zL���l:���^���DЎq�ʟ߃�|�N�8p��N�q``��M�PR{��)��7�5����g��X	�?0�� �S
*0{7@�ȼr>�,�����Q`�Q���6�[���ژ#�|6���;����҄���-��5����p����7{ǀV�MH�e�������Y&�q����ȑ�փ��?G�����oҏs
�_�Z��R���!�ӕ��}"��Á���y1Ũ���]��Rq�gL�VbȼbO���н�M�bӁc��E��Y5�C�+W ֛Yl#Ε��o���y�Eu��D����"��Z|����<N��Qg��,�3�10������^8DI2~1�@gp�;��;�e���Q�EĀ}��;p��C?��l.����P�=���?`-� �R�͑(�� �c��v��>���8EC�tS WZkMvV�^���v`]�APo��C�ف��h$\�qT��>w`7%��_V�-G��.�$k��@/�/Lk���4�l��@d����l�_��.�����o#ιa0.[Au���b�W�rE9����W��p���I�Y�O7`L�7� Z�Z2���<�	��|���"S��B�`R䒟�!:8��W<�Ub�DGl� 
S�<r�F(B:ߣ 4��?n:����71 3$M���ղ�W�_�'w$�*v�u6fW`�ӣ�4
��'���-�\�)�\:6�~j8�ڎj��Oo���Ŗ�Q�8>�"qA�?faf�0��E&��F�`���_曮���=�)E$�|�B�9k����Gm3C�!���j?E_he�8r�������Gu�$%hD��I7��j|�?K֧oٍ�rb���""2BA��x�-!�C�q�UZ���a�3�p:�Sj�����e<�>�}�Ԓ����:�}�^��a�0�1�
�8��z�����p��:c��zhCߌ�>|�ЏA	�0z�GP ��SmF>�=S�����iJރ�V<9(ϖSڏ�qN�E~����PP�e�O�Gwk12�~��
���%9Ǥ�%�p�������i.c��g�ŃVWiH/�<Yb@P@c�e��R������R;&����O;ă`� �P/w�kx8���3�w�Ej4���Ei�4 ������ߪ�4h�I¥�$lє^{��?cK%}6�qk�m�R���yɁv�p��D�w�R�O6<ԧ5�N�"=�w��-q_�@'���ԥ��NC��*�^9ש��7 �ͽ�T�G�R;N�D�K�������Ǎ*0vA������]hm�xK�����d8���4 ���@O���<-��[�Y������0竀(.աpXUY���5���YK>&�e�XBU-O��n�@�V�ķ���U�y�_%ib�X�F#��H��pH���Ȅ��Jz�KF8r��mJk�x����6����Z�Vk�T�)����W�4���
�~�k�� �����, �����A׸��F�0��`�R�ߊ+�]���R��0�Z�� �L��Qw6\��`! ^Ѩ�=�������r�����9pD���}��g�߼�����p��|k��(��[oł�A�����l���y���.������u`э��P]����5Z0�N�1���ً�I.��t^�3�
[��Xyy@)���x����´�4�xư8�f�X#z��3��P��Ϣ`���D�+�0`52�-��Z���qD���2��d�s� �L��q�B��=�e��f|Ϫ�ql�7`U]��X�� �_=�(����l/�ckd�������N^������t,H��%�{li��9�=��7������$���9%PK��\u�c8��G�<�$t2j���I�b__i�*~�}e��$c��14"*6��_���y�!�������R��/�ި��Q1QƆJ͉I"��}&0�����R@�����L�nC8&�E�2T�@�`�+v�~n�_��E�ǔ�G$��c,�F�`�i�H��Au�fv�#�����`�Ǝ$�	u�G�?5�Hap=�>��[edN�
�
اs����z�|�o@_9X1ر�[�]t+��+T�'�&����ܴ����Kh�*cE7:8).��}I0Ώ��,�Y��$reI$߃����R��5���k3yOxPok�����Ϗ����U	�ρ�Wwn鹍��Ӂ;y[cV�M=���	�痀N���@��<�t4�]q�2%��=sȻh��w``�~}X]/u�x�]\���;�����Z	�������!�s����
��Tv�'��g��H:l
����U�(��%��Χ�اJ�np�v�U��"�$���,V��\V'�xD�Vlk��Í�oV�(��[ċ�e˗Y�p�V]�7U_����$��;��E����꺋!J�s�OM;j�[U�����g�8�s��T�V�.y�r�-��������n���Sk7T����������Ti����bN����rB�-�9��*gt���qE�z���n�r`drp��K(�) �XWwE�n1�U�#�����8̩r����BZ��J�I8�MEQ��U����8\N�ZT�X	坍����/
��dN���n Ȁ�!���}c9��u�������м�7�����?�y�*�[��O���	`@rh$�H�џ�9泩t�ӕa>��9�],�.񑪌���Ք�<�ϸ��_9�mi-�������&��-=�~���r�h|粕3��P:�m}�K1���ȡ5�3�f �Ws�!�ڟ��Ε�_���;'�m�7��� Avr����m��4�<��c�do��� fgG[k:?
.����/�69���D����R��V_{~�b�����d��iPT�r�l.{�o� k8�7;ݑ���5��zM�߁�����e�d�� ]���K���m7�jFL|��ʑ� ��|�k]Ǘ���Y��5|�wU�Q�<�`#�k����r������\��em����h��?��@-��)���Z���b+1�H��0�מ����x!T�[�����J�>��Krԏi��jMz��Xsw9H�v�����c��
ʾ�zm�i�f)���l��h8X�L�$R�e�u)݅���E�������-;��܀}����(}��.��@���;Ye����,����nzm�|9���[����=�ST�|�/U�]]1�F���;��/X����_&�CT�����	1�\�IJ���u�?�(v�����E��?�>����}v���?;a���N���|K��ɖn+�� غCf��W�M,?`ۤ�����@ P�v���K�ӭ�o@��R���������ذ�o1�Y#�	3���.��ؖm�u� h��ӷW��*Z�&� ���� ރ�q�[C+!��-b1���Q �~�����k)ӚM���K�C��H(?mn6C"�A��ɷ?�p4@{������z8Wgf��{#K(��^�?X������e��h�ۀ���PO.����ɆK��Xk���qo��Ŕ���|m�P�.��`���n�2{h"d?��$GF�ú�G��I�o(꧿�����i�݀��9���;H�C���
��
�G��dy�2�����*�D~w����!���c�c�>�SJ~lE{�9��:�ʿ������,9��z}���m�`�Xl�
���kɱx �X�u� 
�T���ƃ*���]�>5�x399��a�iL@�r���Z�9F�%���ެU�%=�P<�W�c*	���,�]l&�.k��:>U�8�EPlr��0A��6��@��Q�_�h���~^Ύ�y���K�u����gL�6��Xk]��S*������8���>w�a8�H��T=�e�n� ��Q���ď�e߲ju.zA�1O���^��\fiH��LV�Vu���R���[n|��<��lc\�.�=xC�;4NL�h�J��e`Rb��A�� ?�߾�'Bp�OYkF�d����u�_M���YIFe�B%�$��j����"3��d��'dVF�GV�ّBB�k�"�2��y?��~ν��y���t���s�{<���х=��������y�w�G�
Y/q} <W8�������d#@��L{!(�9���<dev�<��m�c}�=}	�\a�=��11�S �Y8߲b�俍D}*����CQ��k�N���
�]�eܡ��c+X>GB���ݓi�1R7}�o�j����~K��q��ض0���u-��w.B��8½Y��ì���8�p^�wFЎ3����?�Q����VH��'��/gi�i#j�Y:�U+� h���mloI:Ip��L�jۦ�F�O�sE��������b�I~�eV��$뚄��й��8�B�3 J�N�Sc�o��~�-p48��+�B[7ށ:���cD��˧�'��y�].�yX��ι���ͷ�L}���l�0�A�1���=j�@p�t�Ǫ~���	���"���ϲ�͓�Q�#�B괪�w�%g���p~a#����R�"��jZ�{=Q�f"��hT��&�ML!�&R�jj����#YBc���K
V�fH�� �e�Ƿ��S˲t`��F�ԉ��V��p-C?L`�fW��aG򂍟�F+� �,ﱽ��n&�`p��+��_����9�17�Vr۳ >*�_�FZ���F�C>{�o�Q�Vnв��o��Y��TrM��}�����g��O+�w�%3z�Zz7-����~���H�{t�'kX�G���uGa:V;�{�5<�ˏ�j�j�+.������?9�1 ]
:���n4�$�>I�>~p͏��d�6�o��jS��5�A�FR�0�#п|.�d��� �-�m�º�F�Ao��f`���J�SX���Ė�oǝn�g8u��-V��t:~%O�l���>�'l���CQ7�=�X�o��zb���� �����,n>
uُY��9��$�r��1�ks�C�EO�RA8��վ�+�V����c��@A�BZ|����F�����@\q�.?�S�s&6�������0�z8{q��~@�¤� �}��qI��{e��:�m����ɶm�Ȳ����$ 6%������<x,�C���hɌc@�HY��z������KRH����oq�*Q�?]uFu���<�Z4[��ɹN ��?Js����ݨI�_����ٷ�	/`aɞV����tR�v���S�+�'�s0���Js|�S���G 6U�܍��r_�w�Ry�m*�C8�ԒR*CŤ���0�N���
ܿ�J��cL��T\1[*ւ�����p ��
}�k�Dk򦍃���%�g��V�%9XX���:��ʻ�Gp�?k��)��������~ �(LN�*QƘپ�Pe%M,J3Q������*QN2s�>}Jۜn�������� .�e�P�-��̏)�^�y�1f@ܕW^M~�:hL2A����q�n�D={�nwQ�#�� (�饡�֑�{��cP\��S���l��[�W�/|�x�P�&��=
����^�,:����~��hV��c'�J|���Q�㊿��0V�<�,��
���j�ɡR?�wjH��-~ڀ��]2U��¼�&�M���,�y��f��*�%k��=�(C*�Q;n ��W����IΚ�(|�������o�����E}��<���3z,۫C%ҍ��W���*���A�������y�k^��Qz�%�Je�d:���ӣ�/�`��+��/`��n���U�%ckƱ�`��J��m�;�\�4�m�ŕ}���|W�Á�x�*���ў�U�J�WclaW�@���^��+��Sǩ�*[(�q����'�� �%�Y�)�{6���NZ�5��_y<9z�]In@�]��ב\�EZ܈���.yhǎ��TZPVY����J��$=�LeN�n�%	U��ɦ	C��a�����1��=�@��w�+;i"d$�BeUэ��bc��� ��7���O)���\�G��&�xc]C����C%�Ɓ��~���8��*�>Yy��m�?�׻Ë�*���;��*I�1��mY91T"���&�D��ߙ����L��_0��^Cih�{$��h�B��|V�M�a�~Ea_��&�k�K���)�#F����Hҝʗ������(�i�`�^�Zg��ʿ�q��,,�	�C��eݽ��J+�	����͹\���]��M��LZ*c5r���TK�_�\�KM��7���VY"�?��,��������8����j]���"e9�s���kD4 �����j���,�|�h]�N�g�DY����8�V����H2&p�85�Jg3[��(�k�L�-��0o�=�])�R9MC�&)Se3%"ntE~(����.s�UŔ�1�@q��1�Ry/Y�����%m�����S4��1��1ȕV2�� 0�V�p��>�Ae`�v��/ߏ
&�ͭv7c8R�~˼$킇ᖓ@�Y�]u���ո�B��Q�a= �	���1Q�1b9�|N�p7Ӥ��\���	�9�;��:�	U��6Ír�e�_�YAj�c^*�J
_p��<����w��x ��+k�J�qw��QדB��R�G=f�e~�D��qv�X<��K��d� ҕ	�����.l��Ojvv
SЕ�}�@V8��_s��ڰ:��c��w��z2�g�B����.�).N����F�܇@�����[�k|�^fǽn�P����&�ne+��T�y���Z�If�5��@(��j��.�%i�o |X8��c}��#��B�u��]S 0��z�I���EY��
�fC7�D�v�S& 5�X�����1�:�:g�WK�2&0+w&m��M����8]�Ϗ }�f����"�l"�J���j��i��r�Pd��� f廼��W�$ ����Va��I����;�LB/tn�s�-��D�z"̦/��_!�i��po2wb��y!/58T.��d0�.��W�\l)S��$�xn�º�m̭mc<H�q�~�/m�8W���%�;����vn�k\~�>�%���R�G��8�f���q�s�ӛ����'b-�z��-
��E��Ц�劁FQq���t�������iO�3�[yY��N�?�X�^͋�(p�`Y�%.��H��ν��B�=J��+;h�q[���7��TVL���
z�D�D���l�hB0(��1�����(S�\j�T�=�����8�m�����T!cD����r��o�$R�8w8$��6��~zY����O%�A�|��W^KTl ��鵡G�i���!=H�]�M�GI�єpV��� � ������� �IRЛز̥�Ӥ�����_!�_��������]:�m��j�;���@�,�&q:��Fil��2�)l �l�L����^v6�A( h�:��ʮr��q�Z�D��+����C��
�/����d@�=>Jr�S�.,�c0��+���X�	�C�!٬�����9��t�$��B�J�D��X/Y`�Ry[��S�f�D�k���^I�
��-e_�D�?�l�ez�|���'
.�&�Ke�vϴu/6Q�j��ǲ��P뱺Қ�;��!+b� ��||�4����L>�@>`l�͎-�R�_�(̹�|�Q��3}���� KDt�ھ��C�'wk��Q�/��kn�S{Cec�����U7������%#5��=!XKڱA��i�p�� \��c`�ز�Ӹ
	�B��mP�$�:�����9=��<���Z���0-K΅1H�^��Y0���<����b��d(�шM��^����Mr����w�b$)���^��a�MQ�8)m�f��Ğ¿a��y�l���S�;�ͺ�vY�pK>�7� �
/br��G�a��\�8Ѐ�=�rj�-;h�����m�
�����������A]����e?���t#p|��.%�=ܡ90L�6���I��6 -�7m�y�)���xA��<�u����T����%`9����>�L)$�]q��z��pYn��Ro:�U=��� <,��`~��'�LW��y��u�+�Zsu�G�tVV.��s��E�V��
\�o,��<:�q��ʨx�Ǉ��'}���t��^L�5`��A��2CrP�E\�I�� ��n���='}�z��y���ì%��gVӯ����$����8�������� ��5>��|�Rw|�����s=\�NO^��Z[3���i�,B�<��\�B�|�7�y�����-�bD�O#� �f�y���� 8'�X AZ�k���B\{S�q"���@Y�1�HY��l|#����(M�C)z���(ѱ�����^�7 +��" &,�K��Ck ��0T�i�	�	�[��GܻZ����ӓ�zEp�y���A���l0 �������_�����e�i?Ϟ��M����M��Ȟ����L�Zw�����n�>�@]i�7n�d�5��>}DK#i�L�����eV���|R�ͮ?h���W�����k�!V{ԁ�4�.{@a=.o���(trc�l,�-�`Ձ��p0� ����p`�$Y=�E;ԅ�3� >"_'R9^�Ҽ��,^�.e[N�e';iD.�lF����,�IR?���}y�jj�Z>�Fֲ��>�ll�y�� �j��Z�/'F&�?m����im�Y������Ñ����%q����5���V�ɇ�B(��e��|a�%��.V��@���p���_~�ETS/����'k��-�J�} �x� |���P�۬v��kIb;+!2ā�d�5 E|  ��J�mE������|P~z�j��P���7����7Zp���ؑ���u���U���O�7)�Q��W��<-���Q�-r�[��:|(�t�3�J) �+�W[��Ab<f5�ʹ�/h��%jKP{1��������z�_:�AI��	�K�ɘ��j��}����>_ �(x [im�|�l�1�dyBra{C���^�@���E>9��AZ�BKdR	�X�ݙU����p�_V�$?(�ˁeeӷ���Y�VB�v���V#m����y����U�-3�Q�=�2,�.��]XZ�o���j��@
���dO����u���_���i�i��-�Z�;��g:��DE֡M�Q��Y���O+їQV�U�`
� o�4�� ��C煤�v��2�KI,��gѰQC�F�Г�[yL%Q1r:�T`Dy^a3��L�?�d�8�vd�o�vohb5�vFn��ú���M�B;����@C��9T^�
f/:g ��mj�nQ;�b��'����֬�_4<yR_��1�Wg5�H��\-QB�1���z�$y��+�g��%>���ݕv�*�be���%�7ˁ�DV�b���M���1
j�k5�hO���Ё���D��y2�A$���(J=�,�QM�|�Gs�#ٱ�t�]��Mp2�Y��� RI���z�n�Y:��a������R���.�3&�&��=���4s`���N��pζZ�s�D`�����j�eo�9࠱e ��ԁե���WLwR����Z3{eG��������R��K�� ��K�Z�D�{��ʚ�w�/�
�XDq���W��)��Y9Z�e�A�4s�6e�,��Kރ>�� ��p�P��^�d�݀?E6;���z�}zX��&�X��ͯ�-9���g@,[���i��V`2�����йֿ��)(����}#:zLNGm��_a���3��;Fk� e&#w@�<`�@�&D&��4D�+��=ܨ�L�1��<}��lC��]d!��LFO2��|Ax�q.2$����ǸEc���nK��[2�\�Ā��tR[���~b$���sl�i�͖���Փ#=�`��K�0�t�ҟt&����3v� {�
�� ;{Ł4c�v���Ë�P Z��@���O)�t�Vc\�F�b�y�'� coc"�%�H
�]��Ch����p�s����Y����a�1�-�����zQ=L�1�;�$�T��2�˺�
��p���j\�?��A�E>4O�g; �Z�m����@�h�o�*q�Ct�P'╼GS�����j"�Q�ze�
�/�+F�W(\	�����z(]��>���B{Jbk�4�1�1zNF/�[y��b
E�|��ܡ-wu�Z��4n����ng09M�(.U-�u�4%_Z�'��� h�8�F�~v����{0|��@;�0?q�������8�A���j0� f+�Q��X��na�tB {�,���)�r��3�+[� z�/����-�ji,;���n���CЛ.v`'����,��W��D�ia�T���Ʃ��*���OW��ު4�׈�ȓ��g/��!5��j[;0VkYE�Z����k��B��Y�`ޣ�|T��AJ��[v���92[ޑ�@F����k5:&.������N<Qޛ4��n -L=���m��?�s&x�UV��[/F�f/�ו$�2�(EH���B��-N���N<y��;&Dj��ըy�ҍ}J+b��X^0��Dԁ 6n� M�y�`�u����?����T��n�ߧ+ a0��U&J�;:0Rm1�l�ŹV�ށ�7��Y�}k ��&Z�����K� �T��ϱ�����,n*��Bߣ
��  �.��P���d�^���Z�j�Qw[M��2��e�ׅ�o�Yj�+Y��)T�PZGRxAr��{x�!V���8�����r�Yu H듸��@bg�>p����۠�87� ��;ҞA��׳�C:O/H����� 	}Ӂ���ux̀��<�_���j �1,(�yPI�w��O;��!R�-�Pr=��bfh��-���82��`���ؑ����ws�qY�����j���Y�H���=����Д�9%H��qlM��qAG�Wg)
���[��F���m�����c%g;З��O��S���:m�)Ra{�u��Ӣ��؀��b?�`e�o�"b�,��)���^0�CZ|8�!c�?�,!��:�7�Ů���} bS�e����!E���8z��h��ϔ8.&�`����������Xʃ�?Gּ%�>
�n��M����Г�'x��y�!�m�]�߸/�Dcs�D�o@N�Տ��w�'/��c*��i�$�@�yU��'IX���1�7�)�(}���Χ�[�N>�p�O�=�ܦ�u:����*|����dR"��EN"Y�̠�?�^)���l�5`����`C&J�4X�"�bY�6��]�^��hl�u ���u��;�B�b�|�(KвF�e�ґ��u����@��Ux����[��m��6��3h��^��>���]�+��BQS�|�������<�[��Rvo;�k���x��>f|���(��r�r8W���ԕm������-��>�����Y8� X�{]��AX[�Xm�������r�4�e�A1��i�[+���<~v��F_�:�u�Ch~��C8�t3U�Fi ���|Y:�������b[?�=nt�˲�98o�ϪO�-�����������9h�f����W���tQNە>N�N�V�D��8�W6,}�1v��Yu�bn$_�t��,^�<U ����+i�d� �����O�F���+��؁Kg�C�\�S��4��9Я�lm�r����8];e�]����dՁ�X�( �K��S �-	���گ�����ҷ���Q�I���\�����E���OԺ�,��`�_��[��Ǉ$5�յ|����������� ��0V���	k����V�6�߷���ҙ]������;kD��sjK\�*�O@�����8?񠥬�4����3�1����Tȑ,�U��*L����$D�#��/�]9ۤ�/B�����q���s0T�U
����N�ŭ�(XJ�>�9���3���<���#�/��+�	/��?�>��
{V�q:��}g[W���i��%o��~�dc
��՚3�Q����y����d�ճ +�C9Y+����m�a��mg$��uP_�����S{M(0,�=.�.\�����v}���_'�V��jK�sYǨC+{��_�jG��K�h%B?��YrƮKߡ���\��}��t�x�⍲X&���Z�	ZI�:��Q�Xů&0�ܖ7Ţ��2�ڏ���p�dO� >,�C䁮&��j(��W���R@��[z1/X'��jW���AZ���c���9w x���~P��}C8B�bR���\l�l��{u*��#�C���Z�qt���}8	�OP��)�?�V��ҏ��y(�&{��J=Z����dHX�>݀�~�Q�����s��������^��b}�|k����[p�uʝ
�+V��W�ϖM>��:Uu��W������Yr����O�3���9�����G��]��߳zFb�^Ь�Xp3y�45Xm;؀����U���b��;x�\NY�]1�O�����-3�_��=49q�{�S�g1�Pi�l���E�鑽TF��5�-Dg�|���$]
_�@s� �	�ox۹�4e�F��Ζɑ!�=�1FZ^`��N6��a��B6�C46Lt���p�ĂB`�5g�N���_�O�������z;̷��������dy�Y n)�ҹ�|?��Xn��cB�a�0�<_�,I�ۯ� Y����V��t.���H��:�1j����<�|Ԑ�o�:���D �hz�HƤxu�X���g<mg3\k��]��S�&�~�u�4���O����M�<bֱ�C�7K��$	Zp%R�4�}Ko��&��c/����+x��[�n���g�ek�q�-;=��o����=uw]�Yj�D��yC��3�^/X޼@,Ym��
��fLq��29o�fi�{�xr�G�|�1Zܳ�Gm�ig��/�G@ie}��j�Ֆ�imL=����{A�[�pԗ�FީT���O_H�W��6/�����R?��se%�������$�����Q9�:ns�$ӎU�X��	k���sj.M&0�h�.��n~��OMo��{<��w��}[n�w�}z����{�zI�&�1
�G��g"�N��� �lrF�X2���=C�������\�`��!7\���V;ʷ���E	�|���;ϕ����dIC?�o��[v�g��@2��جlc�Ͷf�&B����:���:�� x-�B�cS7j{W��=N���x��
g�6q�QR7��^h��j{�s7�>�W
��M��v�u=c�C�GݜP���
y�MN��G�(�V63���-�r��9W 
������s,Y0{U�bB�Z�oa ��y�<m�^��7Ȟ~,���7)�����(���LM�tqב���-<�W�Ǐ`0Ѕ�G�dBȎB
�B�?�pEW _3�͠X�\
�������_�o�N��z�l_CB��z�&���g�Or[+���5Pwꋴ܊��?�ON�4��ra!�5��o��������#�x.wI�>�>VZg#�(DZ)�/,�g�_�XZ��_0�RgZh�j}��e7^X]�~�=�v�r����z�Wdz���O�19�M����u�5��;!ر]���Qr�$g�^ZЗ��oc��W4�]֏:�?9b�E 7��Ë4���^0�/s��%�(���:�5�AS��I�y_��e@rt��������mr�܁ⰹ;�U
`��9FK	�^�YI�NMO��|��r�Er< �_��|���yl`j��l' �h.��I�G�Eq2�U���|y���r>�C�b�=��U�և Bos+����9z�o!�Lq�����d��� �(|#$�l3&��eJ&�c�-ѕV (��D�{٤��3Qߜr9[�2�A'$�I�@��;�~�sOG\q��f����L�g�+�S:�DS��!U��5�U�?b��Q����=/ �􂉐��}��)�boK$� �����̿�b��u#����b�oDr�_����`ͫ��iQR=��N���\���Uyr�MY�0�+؏�Q41��B�c?f@�O6"�D�����)4 ,X�h��g��D_̿�V�����,��U`e�I�w0 ����=g�����SE��W�܍�.��ch0��*����b���ʠ������x��3F�a��S����id�6�&�o�?S�Q<*�j� &W���^� &2Ɛ]Y8E3�I��^����1c��wB��T�V�	��&-M���)멩����{��I�J�\Fi���&��x��r689���/|#$�'>@���Z~;�9�lj�=�X �
y����V�u����cK�k��65p��Ka>�Đ��aOuU��D{'�g�yw�ra�Ƭ���Ci�P�P����4������+�9X�˒��C�OW����{�I��a��Ec�"�@�1[Q��p��I|k}ڷpv�C5��4ԯ%��'�OG�v���k��Ő=;��\idٛ�Q�Oj�k�ӓ�x����� �$v�Ш8PQo�����k0�����maR��E������-��'��k��e8�
�?�9��!�*��u���+!�N�񻨃�Ē=��-b�lra��)!����Q�i�Sd�.�[:�@��N(|�l��E~?1�$�l��\y/4*�ɰN�Ʌ��C=�����V�TLN�sk��p��N!��}ӏP�O����K�7��}tn֤�.'�id*3�F�u"[>�v��fe�)rޖ��/��`����^�?F�,���A�k^�MHBb\˅ah7�_�d�U��K�`вo
��s!;(��^������������/���ȓ�B��@v����RO�uJ��R��,J�fr�!�=���q�W�V��5�qsᬽ�b�ɣ�C�B�!ry�f&G�������<do��=n���5��f7$KaX�F�q����?�t=��܄���dl��[!V��{�"�� n�w�2���}�� f��GvF���K���D��4#[39�0{5��.K�T�=�5����!�k�����t� ���ә����?�!(<!��Y (�i��E���d��lkY��ݮg���*d���mC�m�Q�K����'ѭ��9=7���/���Ő�F�!hȮ����Cĭ��`�7 �R��"��ʶЦ�%t��i�3�(M.���0d�"M7d��������͞N�^�C�F���i������ÌW�5[�\N�,�Q�����萭e��bԉ��{�V�X��v�Ms kS��m�TCBV��d,�#79ම%�s}Bud���w%�}���`�^�X�s�Q�φM�i�˙���G���l#�����%[U��r��>�:&R��yl�%�%���8���~6J�����!O;�}��ˁ�Bko :�q��R�Y��[�C٣�����R������'����n��dd�/�X�̵�֜��Eȶ�ȝ̜A�zb���?R�������k%�KՖg8��n�v9��]c�5�"Y`�v��6d�&��4�(h\^�PҏqNG��G��vlӄҎ �`�k����'��!(��jrc!XIM`��N6i`��<�F�D%�+��e�H�f�g�G{�0+���L(�X9�N��f$�^�� ��Hi�Y&ܢ���9}���}���Z�l���^NY2��zɳ�'���B~�֐E�?������|eN�dk'>
��bL��s3���L�Gt���`~';*��� -���!��z�7��6I;@�d(��l[X<��q���l�Յ,���P�G�PI�H+C �-|��i��k��L|�7g��O���-6�I' �{Y�P�AߝV���I�����[����4 �M	e���V�]d�%K��/���xn����h&�~)��A���Q���K�O�!"����թ�-�0&;7i�� z���mB{n�y��!�ɡٺ�������<`q!6�ь�:&^�zp�[m�r�6I�Ю8�t[6^�`E�07j(�t��L�.���¸�g�g�3	���մd��I��f��C���f.�q�'�e��8�
���l�|Tz	�����=�T������J���.��X3[�N�`L��-�9�*+f?�&caf��9��P��m�\ǟ�4Yjne���n��,�U9��lMp'�q�	��5�s�����RA&H��1O�`�]��, �M�{�,�m��q�@H�P�'�n-����d��΃��7݂���C��q)�Do�3�t#,���D��b��]�^H�(=&W ��=v���.��o���X���O�T�A\��^�/'z�վ���<��d0��c�q
�AG�����"x�j�:eyF���
���kC�����S�����;��|�C\Y��9��6��{��T�N�4����e.5Z��:��"!��?����7��<Q�f[0�H�:£������Z�d3�Y�d�pF�BIk>L/�6�r�Sچ	-�x���ʽ� �@��>R�`U��6I^�!Ȉ��� �3�vў*�v��rj�SZ�_�,�O�܁��[+-�6�����r�l��3��l�8��N�k��62���! ڔ�5�Ћ^r8{A3_l9.mB��|]����C���F=�Vj��SW� �>�<6�� ��O���]���Z�]h%�yM��#���^0P����C�5��?�S�m�l=֩t2|%{�%��nh��x*k\���J Gx�6�0Ԛ{!Xm��ӹu͟��3�[a��˖��t�)Fz;Ymm
�[u� �%������v_�$�c ���ί���lr9G�$��G��� 'Av�{]�&�������1�c��������cm`�r,v��O]�U��W�#���S�T,wZ(����h� R�����p�R]��=�4)�K�6սi���۠p�=��C�J��,���������dgy`�[��՞���M0�-ןBoA�L�`7@��m�UL�+�R�O�,�U t�.ǈ��%�G�H�8� � ��<��G@�2 �$�(�U�Ü}�ͷ�g?*����CkR'/���<���h��~�aL�����ɔ��-��&(�0ׯX*	�����^ ��������j �j���u��ԓ��mrP�i���z��]��ie*9|-�1��{x��C��u��}�#�bR��k��������<��M=v���q��@H�'����К �!W��������#��վ'�@���i�y�eE'5��W����k�!��G@�0���-�8Ӄ�Jr���D���ϳ���<�GmU��#���I�V�ò3�c6����Io��"(h�u�{ :���U ��3��EZ��z0�F&=�KV���х����]ٗe}$��Q�J���SX�)_�9�/�Ȣ���Ճxx��a}rl��!'�H�������jgx:l%��) �]��oJ�ӂ�@�r��?{�+)��	��D7[M����U�����Z��ր�7x��!(���`�Q�mb��_��<9��pC__�-}���I��0��g) ���qR��@�D �U���-��vL�qT�>���$���{�@s�UGG�9��M�����jC��¡� �ͳAG0�����V�]D[U@��Q�nd0+E��@P����*����/e�Ow��`����$;H����7�0kN���3������fI�y G��2����^����PkT�t�N�%JruE�Mv �����r?K�veՁu%��F��.���?hg�&s��<�D�� ���X]�K/vgi<�t�&�ws���`�ޤ t��6�=���Nv�y��+v���n�{��A���}��΅��c}E����8T�O�=Y#g�3���ˁC��=j�b�J�閧5Pn�q.��(�rm��"ʢŦ�XM*v���L�R/Mb+���C���^�z��Q;�C�|n��ɰEC`��C����@��� ��K�Ք�� *�B.Q��q�Tƨօn�Ω�Z��d��$OtQi%V��e��+�L���g�����V��p��d?�Q8����7#�4zr�A/v�}t�|���$��s�c9�i2~�9��$g�0na������r9����3D�u H�6u�9��	d�3دlO�V�IMC����%Ζz����,�1 �.Y	�01ط�N	U��n�-���y�6�ZS��2���J{���V��U�Z�|!��oM����%�r��V��n�!HD�֎�a�3xgصR��R�?@�*���2���"��ʀ��h���n�%R�o�<*�w�̮�1\��BV�]�6�,t�?ր5�&�Eu@}�w�/���)i-]�7X�C�Ѹ�8�V�ӌN�l5Y����@����|l��Lt�NQ�+H��9p�v��,Ͱ���� �":���u��4y���5�W��]�3vI�q�g�Q^�/��ޗ���l/w%s�KLZ�(��@��ǈ��s�D������	��j�!!�)Őz�Q��K���ָ۬�p:����+���[��j�{v��E��36s`�dq��d��箓�s��W�J��ⅉ=%�c'0�j�x_�=����������@ɐ�k*�����)�O瀏�I5���G�[3���:^q��:�Xv�o�~����,�/�p)V��ArJ+�=��T�R��f�=*`c �C���D����2�6���S�l��J����
?Vh���&��9�ؔ�9X�p����AރLƒ��0�ǟ5��|��~��ʎ&v����d�5`���Y�� bd',H0��{Efg� f�p4���M`Ǡm�Dc^�p�� ֤w�)Fu�t2�|�Ѕ��)'<�����k7�&��l`�(R�T����o����^g��J|W��Pd��d�.���#� ����Q�M*�1|�&����.��/�>�T���G|���B?wk�=�4�H9g��O��DI6)@�ru�n�^t��~-��u���IE��k̥esD��4�"~�h�'��j�Y���f��-�b-���7`���(P�S� ��\c�)a����Q(�<��\$�ǭj��Ŷ\����Z�UX�WlO2�*>�c�� 褱��NX'(Q�j@���5ߍ�QG�	3V�������5 �{'ʘ��L"w�oz/�F�]r�n!����>�9В{���n&�ګ��ϕ���@��;́
�䀏,�Y�[(�GԀ%VS��R�"�x9�r�,��V1'ճ�
��cpK���*׀Ӭ���h=��ԫ��7A&L./�d���c�z}�;�p�)�ԧ4����1�^�~n�m��j ��,V(�>mT��n9�j�� Ƅz���?倛���:O����d�)ZZw��J�Z�"�

�:;���R�ؠ�Y��>�t�/�ȁ�z1=
륂-�#k������"��HM,�4 (F>��n����j��~�d"Հ�Y�^�-��g���?�r��c�m ����6��Ȧ�Ƴ�@P�{w ch����:��Yu h�lـc�&��^�a{vɿ[�@�P�K�/~�����,��Q*��1H�&{���P��O>>9�ŀ�Zl5��+d�H�~y��������`�� �'h�)r�T�:..��J�I,�2�;0R�2ف��}�X�@kIͳ�$��'ٸ<`5r?�'ĪA�����j=�Z�s���o��8�@�l��0=t�Wl��9�	�$���j~�����Q�ٹ�.M����Q���KG�`�$����8;� :O��:a��f�~=<t`5-ԩ龷ENk�B����N�@q k�������=��e��d��4Vz�_�T��5���r�i5�X%�z�=vWt;&v0���/t�n���"q1�����}=�P��A�^p;�
�?cJ|�%<��@�tJԉ�8�t�3�;P�"�؀�����y�c�P�^̆
�6-Q�C#����+,�Gg��F�'�m�+��űmm���x�.9�  ��;��ܲ����M>2`��ބ`K�8"�!�;?`���4mX�k�)>�X]V-��I��,�@6ޏ����ی<!$^10]a�T�f�Іq1z1���%jjlǖn�����֝�e y�L3"��kd�ПI�V�j�|���q9À�ˋ�W�GG>�^
3���-{zpv�PPfp����L
� ��X����.�Sd�&]�<9�������EY�7!=� �[�����S��?K��.��:�i�1�o�&.���E\x���O�Nȇ;�b`�;E��7F�Uh�Ӏb�
����*��,8����.���H�̿�mq��y[�&�S��eX��S�uɱ�����e�|�%����ҹ�x�5_��
C��S��r9���rkI�`c��䱥O�c����/�c�g�a56�6;�tQ�4���C�ʺJ�3z�����@����X�ɗf���c������%^��0[�q�dp������
�ɁF�(cl`a$_�Lt�d�g����ɅI��~����Yu���C[�|;,���>s`bYN(�ul%�av�-#���J����Z���ƥ&PT$0=��_�-��?��Ŷ��{��L*}��/^W,>v���
$�J��7��/vA�f�@�l�`b�?�|U:��-�t$R�;������P"�]�jN��厖��Ge�3�,0�h�Q]�>v��~.Ӟ�ʓ�c��jKE��ʁr�@]Yo;�ս�#9����vq6����g#6a5s��sL������<��w��@��d���g������)��'Fd�[�ڮ�hL� 
�X�zU��J��hT :(�~��?F�����$Ep5�6�_�T��}84�QϷSNI�X��`�'-�8^1�+C0����p)=���/����g����O��Ↄ}�Į�T�?�T�`=.8���S�?e ф8V��I[w��5/��\�7�nt����=���-MlГ ����D��.��qؙ�n�7�V���cy��������eѷ��ַ&�,��09E;�@����7�n@G�^:3��� .�oׯt��BH�^��H۾��AіvP���;���W������/J�������/�]V��-�?~��˒Ͻ\�_�?Zh2e?��	��?���u�l����%٬�~Jְ�o�\l������� ����:��o)Y��~�<�a9gp��#�3�&銃���eN�m�-��{�kϛ�s��c;_�����s��'8My�v4e���`Պ	�;ReEfx�
'C9ؗx82,|E 
z��p���V
4ʷ��Xކ��l��Wo�4,�3:����ʜw������aډ��'��*���7��I�Æ ���煮A#>֒������iQ��~ݧ{fh��t� �/	�� ��	|-	X���s������Zpx�m  ��j����l�1��X�q�.7˿��w��^���~P���M�=���hm�'_/��o�X[�����=�l���ag��6,`lt'���_+o��o�x7���:���qT[�7)}�Axc�Z�	�+� �V�ɋ�s��6�E�/����J�����;e_y�|�U~��T��=7�Q�7���òR[�H�!��w���c(s�����O�:Py$il2�0Pš�@�fS�F2+�`�
+s?��e���t�P?�h�$Y� �	�������m��	X�m��\t�<��R����Yrg9��_��[�J�a�rkr Jv�����s��X�~�N�B2�wq�,��&��_a��f?�£�C�����w�la��6�b�+./|ډ��D���N�;x�l�g�t���g��g�l�l#���>��������G6�c{��-wE���	� �K;�in��70��zc�7 &GS,Хl�h���A�ы,o�]�7�Q� �K�FA�OnٕQ2F���:���s ^�s#(_�,�Vs�vޖ�� ����Xn-;&��� ����
`3I��s�_�l����`5�V����?��r��e��c\���q��&��;TT�����cϖ W>���M����FM��p�$}
a�n��� eBgq�[��
��u�_��@��Q���V����H>j����d  Y��p$�j�(ش���2��z�� �,<&�����om�G�KݭdFO?,�^B{@!��/ q���~�M�A���A�i��;�Ǔ���5��:���^Y�ޖ��*�F �y��l�艞�>������-�%�o�㾂�mo�8��/�3��� �-��:M���'���њ�gdZj~�o�OM���h.�|g{�/0���i�yf�a<bA67��hD��#^z�jʫSF�
�f����R X8L�A��T�{!d��X�-�<<4ۃ �.�YL��/u�c����Y����,5H0�H�P/oX�z�u�dBXVp��nw��s"�֖f���+���b��u |���g�~��=���o75%�0���h�!ϼdj $	"�>+ͭ�^��mH,��j���m�6��|0�y���c����0�/����7��Qa�c�-��4i�٠�V{�MΊɴ��¦�D�f_7ٶ�ÒL����{'|݌c��<ᚖ��if�y�>�c�7:	��THBN7�m�	�+~��t��cr� �(��Ph/OZ���!B��v�XxL�f�pjyN�S����y�њ}Տǹ.��2B2�p�e���7Vs��Q1�_�q>���
^����ӕ��!�ȝ����s�?�9�/���CE��d�b��)\A��zc��a�- �0+�,al��K� L,�_�^���[�;���l�䅜�7�@yN�6�E�6�]���4ޣ�.�Nާ��wY��xM#�������dK�� �'1n˹��2y\��T��.O������TK ���΄p��fV����X���M <Tй�-���܉�&Nn�o�E�>�+9� �>�� ;�r�� ����Yo �CK��M �.������;���m�����[f`��X �v!~�ag2��͉�;,�`W��Rm�b�nx���@T0x���U��g��$V�5�#A�0r��mo�f+�Kُ֚����D�\1��D�ȶ�/L,���N����XҜ�h�G��[h����P��)5�c��O��z�#�3 �iQ�~��=�0��`��>]��?w��K}�	a:[�_��H�9�����̆a�I��m���[� �����)�4^���3�����-�>W���Q�U�+���rl_�j��A!Ņ��j��|�Y�g���VZ�\�]�ϧ$Wߒ�ޑ�]�$��VV[����>(�k�)�� ��C*Y}#9F��zP��!����GS l��c�Yu�$�������&����C)�?R�W'sI� dy��k��1������V2�g��W%�(|C����������~�g�����OBsnuÂ��k�kY	�'D��Sf���X�)��
�?��8�?[/W	U�����tZ�}��>�ڱpFw�Pm_������\_{*a��$}|)�A�A�F���\r�1!T�Q�ۼ����O��IJN����?�ZZ�2,��͚�R��o�G��Uo)|�y�	�O�P7��P�fn?3�ހ�6�;19�Q�����t����1��F.u�5�K��$�`��~�J�F�L���T+Fޒ]��E
~�zwa��m�=���JucY�Ů�+%v���^�\|�=t.mKu=��������aS�хy�؅�u}c����+�܍��j5y�l ����q`�u�u����a検cTw�WH��A����3����%��M{���>��TOL��톅����!�d�~��+��P�� �0�r��eb��Q5$T�$�{��dlї��ǎab�Q����6W�W��9Ƽ����9���B�qz�F���Q�9��g(wq�K����	�������Gk�ɔۈ꿚%�L|C�a�p�0�/�C52��L�@,q�L-�=�m��4�S�_a\��a�ܵ�J�i=c���������|�Ku�$��6������g�o0ڼ�G�4�`l�!��%����o,���Z. ��UL�k�T8O������.M�hxu��w�Ô"�ϔIu���~�b�&��\ C}�8T#����]� c��c]�oJ̅9�˴3�J#ӹy����c���~T��-p'���`T�C.&T��>m��(�[=J�oex�֋�i#eH��5���(�����o!�=?T_����:�H#u�ıT�L��`�Ob�-L=�B}!p��V��qE���ߪ�{��8����R��r��8�P�4�[�꺅����p>�R��/ݿ�4��'Y��n�� 8�j��9&u�I\�VU�抝��D��l�Y/ճ����O��4��s4?煦�����CȈ��na@sWӝ�g�аp�ݳ���Q�YC����;y;��5|�|<�z]�c�I&�������>�s����P�Ը�\�R�T���C`0�V슳�\�f�����0�&s�]��$C2�����<Y���%]*�8�qb��D,�Yl�o�b��������U�-��ޑ�U8���������������Y�Br��&�Į��p��{�v���B���O_='Qu4?�.�򶱜:�uQ���U׹I�Xߏ`v�>�p��:I��������%����������TǊ�6&��G����q鼾����J�O��>pw�Hr<�p ;���羽 u�XՃ�Odl���S \PX���9��/G+��خ�Ur৹��`��Y��P�c�|A�z�����W��0��
k'A[�n���"O>u�\�b1:��N�R�/v����?㏺P=!��Q���k l\�H�]�̝ǌ8`�ؕL��\�wH�L�ë�$d�|e�z�0bZ�ZL���[�s¥L�.�%mg�t��$T�Cv}<�EP_7�Ӫ��,�x�jO�W?F�߂ϭ���� �$�l]��!�R�����jf�:X#	�� x� c�,���z�}*L��V����n�(���*�
O���:/<N�똬������v�q�Q,f�D�mU�Fq��)J�/���nq�(�`?3;�n�@�%���t��r�[ܖE����\��c��=�X��S4
D17���P�Yf���".q��6�[���$����ǡN��K�o���UI���pki�;�
���1�j}�{s'H�K"����ł�>�>�OQ�����dJo7 ����T�Sm�L ���زu�� +�\�/&�e�޳ڦ�ݸJ�_�/ʒ�}3l��v���/�B���ߊ��ٌ��I��?��YL���̬��ь���sq7\`���1��,�;��_�����'z��j9���cl*�	��S��W:��)�ɽ�+��t�7���ڦV���d��9��e�1@qT{�
� Z�c�4!���5�Y�̥����R��h�a��r<�}� ��z��Ic���EQ�[[�ˍ'�X�vKu���vB�	l�ƴ�H-��?��tF7�[ҍK=�𥆡�>{�d�&FY�*�_(��qj rJj��w���QDT���)�8���ϵ\�I��7�pk��+���=6]���͒�[xQ�`c,*���֒��1z����m���2�a��{������~
���A�.Y�d�[i/ �:N�5�7�ɫ6H�Þ�Ni�HM��Q$DH{:{�bj�
0>��EA��+fR-g�o���5�j4�R⳷4c0ҧ�(#L��j�=�?>��fq�N@��V#O��F��`Y|楖�3^O~:���e�M������	�ׯr��5�A ��_��M4��E��ݏ���v4�K���2=�]��{�@m��`S�����:�w������Y�d��\ �O|R������l;��J�g��l��ɸLpf�[��$����R 8O�ʯ������ۍ��Q�壶t��C�����}��ˑ :�9z�1�l��x-��1�7\1���-�ew��5p
7Xa�qG��,�2�=	$P�/h��J>۴��
�2�� ������ҺqL����w ��~��a
y���*���R�Vm?�6x������k7�Rs
@n��kUx¯�_�잻�?lB��_a�����P`L\��T�s�^�ޟU���gz�4Ƚ��@��V�Z��[�JM����w�ť��}�I:o�9&��=�˻Y@裶� $g0����l@#�Ks`a蒆r�(ރ�~�Ӎ[�rg���º�`x��6�zm�1�c��x)؏5���فet�&Ap渪��,�'�Fq��n�;��TA,����� ~���9�����=3�?�vm����$�O���d�;Nڸ�5��0� Z�S|����������]�}z����O��/�l���g���������oI  �A{u�����uhH�8��m��0_��.Z��_��l!��K����V: ��Z*�e�_ѻ��0'�-��\��Nk>{��k,�(/����Z �Kcor�Y�L��R@��چS� H{��+֐]�N�e�T{JN7��z�=��K�}Z'��@�[���8�
mR=#��Y͝,��n��t e]}����1���6hm�[M�o�,,�n�q	�.wfx�j4�Y�;�Ni-na5
8��+Z=�I���*m�Ì&m��r|M�U�9�+�&e>�W=LJw��+n���߶-�[C|K�<�S�7ʡN��|��R��t�~�!�ͮ{�F�������Z�dՁwB{:�M<c�m�����؁�J����l5t��(��g%�N~����$(�P�@�p��go�@�����s���|8/���3�O���.9�G�� ��d�-$W\q���B�1́M����@���0�W�L��]�����`���Wv�9Ε�Hƶs��5P�ԫ�@Ёd A��{�#�@��P�&��м)=_Ϥ���H��5��	���&	����zH��·`�?�[b�Bͦʹ��,^�����p�l�#�%����`Hp���0T�sjK���w�UeOֵX-�L1�j��'��,x�����g�8K��QI��O�������xF�:F�::�s�����goR�M��󤧲g�����L��f@?����?������vc� _���n�A��	��i%�I.�JWf��A;R�  ci-��-k=�j2}y��[v�k52���jΗ�2�vA�4z��Xu��a^���(�������l�5 h6R��֏�(����M�q���'���$����l�hN0?����,$h2JA�#���`��o==��9t���'T%R����\�6%���3�۵k��O���R��i�7����4���OI[��� y�ā&rrK���q���M���P��5E!��,K�����O�E��xi������<�n��j�� �*��wd�d/AK�q���͆S�B�e�Ϧ�]����blN�1�Hm���R}%s����� ȥ�î�a5���<څD�����ȿtӛJ=V)�Q'%gD���CVKv�M(w�9t|�-|�j�k�R�y�����`��x�8�A�сy�D�c_��g[�&�t���T �]��xM���c���D�~�Z������ F�oH_b�P�����&�e3��䭭�*X�>`[V�%�bƂ� =��B�0$�YM�A��&u�[͇�w� ��j����-A}%�|*��BXD�7��)���)i%=�q)���=�YM�/h��2���&z�K�K�J�G{���q���am�<!�̭Q�:9(ng�K9�����Ћ����^�����S4�0��L���`P�ߺGc}"�? ��iҖ�骱���UhI�e�xƨH[�0 S�$�|'}e�ȗL��ÿ���9@\��y������\�����+i�����������a*�"d�h|��c��*�*�dH�?����Ĥ�����/#��>֟ь��7>��,��X�c� r�"�qܑ�`�G� ^7������c�_�1����rk
F���Gfg�
��7��G3�@Y���p�-�x7f� A�~3ގ���.>�TtO���Dc[��Z{A�a�~�����ʌ����ᶪ=� 8�a���	�N�Ԁ=�c�bt��<4}3i%@�i�5�A� .�(���؉��n�㶟��%�aj��j �	�p�i��=b����X:��+��@%q�H9������w��W�-��b�A�r.�|�g��}�tN/f5����<j�&�:�q��߀ ;٫�K;��H���Ϲt���[rh�9����F�֮c5|��,nи(VL~��`�~_:H����S��؁�2}I�B��[���K5���n8T��D"�?c�?m!5�L�k�5F��t�%�΁"���mVS��[R�ރBa 5[f���"�Ee.u�=i��\_�����ɔ�U�sA�@z�ȇ�����/��ufՁ��h���1�U@Ӫt�1<�9��䂗q`����K>h�ll��;t����q[� oλ�-�ǟk c��
��F(�:�C�[���n���&jiQ>ޕ��XCy�#��xr�R7^�C�g�K=���w�������A�r8�0�"�=MD��eK��"��Հ?�&E�C�����1R��E�d��;���B�b�I��c�ǚ��@�.�O�z���	�V�Ѱ<'t�"-���F�c~ΘI�ټ�����ӾR��� ����T^/�T�]���r8z�����#�#׀���t'�	��^3쵤,Z^`P���Ğ��z8�T]��`f�N�r��_Iq`$d�M���5��vҁ�7ݥp������J��'�8WK�wv �ǌ���0�B�3�s�A~�M���E�0ǀޔ��"_��ǮɋYj�p�g��H3X���1�b������yp����W3�E���s�j_��m��X�a��	� 9I��u���h��j|y�qK�B���t�}{���Z[�� Й��#�-2H�ǖ�Ȳ��UK4�umjπQ���k��)��-4�5�� /�~��1ڨ�t��Y8��bHl�Xx�6t(��Y�K��º4�X� �r~��k{ ��	���]��������&�{����d�q�`O�O` qTNVX�(������PB�7�F�z�z>�8fVmq�ǂ@B=5_fȫ�3�{z��u���{��
�U:���U�|2��AD���V���܀�k&�b����P����5�e}v���kW�)}@	[���~�q�!��P�Q|����򃓙��A��FGB�f��M��n��P3��M�0!���+ >ȿ��=�$��E���u��s��ЁW˹��bl��-����Y74J#4`�|ɠ=���	�'��{��ާ�Ko�R{#ؤt-�=�^��V�frL_5�mj΢����Up���X�j����#�+��}���d��3�=H<^^r6�<��V`��7�3|0`���^0!����)*5[�%��ׁC�SϿ΄��)f	�J��}����.(��2��Z�[���6���ew�I�$r����)�V��H`^.7���C_��:S�A�jK5�cՁ�J�M�� f ��P�mF+W�����([�R�l�X0y��X:�Y<P^S�:O�>NV�]�ܖ�s:�@���ӓ�Tf�@(}��q�ANSo�:c��tT4pL�X�`9ؕ�	"��]��:p]�x,z.��˚[w���݁K���6F8�0G343����4ƶ�!�>� �Ҥ�x�$����\��`n�q�\Y�c��(�����mr���ik�uN</HD�+ ��0;۷��`�.�[���Y��w�3ڐ�45�_ĹE�g؃*�����F�Ч��۲vO�Z���P@��o�ބ˴��#�!����CO��c}(��'q>�)�{��/�|1q�ML+,*�k��?4� _�Ms�ӯ`5ek� '��� �1�]�O_�ʱE�L`�F2Q`1k�	l`�"w��'���-w%�Mw�_�P��ާ�$����O��W��/����!|ȗ�v�j��'b>*w'�I7�q,��H4���e���
��g�n5��U]�@_h�N����S#�ӣKx�5./�At��N�ł�qr(��PX�-3$^`�hI;���2tv�+*��Q�[�^4��f&�@����3fv*��~n���'�'��dP����m���<�t�to��O�&�=�=E m h
@��$�?�&Q#e�	c��������P�m��K7-�����Ox����/�)c�����^�5���3)���JR|�[��$�bZ&�n��W@�o�����͕}���n$�
�]�Dq��g�V����ݞ��� .)�Q�����{5Δ7��{x�L��ubq��:��z���4��s�X���Rsp9���P������w>�(�c�ܾ���yl���q�XexP(���N�CA��^L��+����fɴϕ ��ױ]�LP� ���I��v�5�� �,��O�{����WJ�G���Iɸ��ۭL��74�c��R�9���?����! �m�k��ֲ�)�Xӛ�-�Q��~��L�gܥ���~����-�:���@�Aa�g�?�a
��Vt'��P�������V�o�����d*� ���c�t�׆��M�_J8LO C�琌I&10@�0�ߞv�vrT��]ʱ�?��}=c�仙LA�!XEu�|:�����F�m$�*�XX휲�3��u+���*�����ԋ�%�d���7�v�E'����@j:�j��8�ﳓ���u
9�}m��,�1�}������"���
|l���y��o�b5�l=����P;5���e�?������V{�wD���&�(x1:�9�PG���>�F�@��w��	�ɭ|��q���ͷ������M��f�����&+5�u�$m���r������j���~�M���
��e��X��~�0�Cـ,�0�0+����g�%[x��7�_�q��i�&�S{ӝˁ��ɤ���f
$:��g�>������=Ǝ����؄���HmE%�T�V�DT
�B� UE�T!A�����Z�V�J+��
$$�$��ĉC���q�]?��ھ�>���'Nlw��|�|g�콾�D���v�o��|��33'_N'�O˚�Wx�D��X�[��1��t >��m�,�q[��)��tE�}�f�88 �S���K���Z|'������� p���x���I�E����k�Ϥ��ψ��i�k'��n�ףfU����� �8ԸC�uZ�HV�ng�6{�}�ϛd >���G���O�I�����3����
�{ ��(�>�w0�@da�5��y���h���a.<�Çp̓��S���bi�N���C؏�t���p~3��&N>�����Cǆ��#���q�\�g�P2�1
��#�O ���@��P������ߓ���?���v! �3�a,X�n+\1z��i�-i����Gϳ��~[cX�\�%��>���}�,��F���6��x�~: ��O~���w��.' �P�.�%�X�bྜྷ �H�m������?_`@��h��`�W<.���y�[L=���ј}�3��96\��}�����tLW�q��g�s��X�����d��<]Ymb�?D�FN�87�����!]��~8��9�Ll���P]��q����)I�/��·̶Vw���;W�k�C���+���~��jƨ� �%Z�>�ރ��|qKy�4��ڔ(؄���Lx)/�Yҷ�S���G�c�W��ֵw: �S�N��?&=v3��p���}�7�����w{�-^�y��Y���4l�o������=!��־�L���h�� p�੅�n >`���|��F�� �Ѵ�x����Hu6lp@c��t;+g�� ������7��3xu��c=o	��t��G���q���������} �n��+>i�G�(#��ด`_��$dn�^7����G�*��)�D����(yl./D<a�VM̭���Q�2v`�9[X��o n4��? �h���c�	<�w���-Hl�P��L�+�>yE��α������K`:�r`QsO���a|0t��B�j\���gP_�9�}C��7�p�k\Ɔ�CT�&��fm�t<o��B�yLǒ?��c���a�ӝ|����e��%��ػ��.���L������G�ɳ�O��������~ ���dr���e�a��f/F�˿G�l��o�3��I�����3%��A��o����,��T�/�\k�$�
�T��AǓh����pA�r>����s�Y/ƫ�m���ͅ��xΟ!��oj�gk���ٍ2�rͱF��I��WKI��|�x�Ʀ�,��N�p�|x G��H�AMVP�r��� ]�pwЅ8c]��%����
Hߠ>��U±9�� 1�J�����x�p,!wh�m/�hh^Wp`�Q�� �G�m�.ƶ#ā�eHm���c��* �@T�q�80�H\#M6�vP��]���9��ւ۬,9����Cu�p�#Lak�c:�5X�4�t�� ����.�����(w�t �������B� X�N�049��&]~��, ���Y�K!!�թ�m�	 �!r`zX�M��l�Z�9���Ķ�8p�)�F k� ĺL#���j��尶�#��o)8��G0�>��E��d���Y�-��#U}Z��(49�	�����Y�EJ��?B٧��U��!�"�B�K���kH�#����8�>��[h_��?2�}���.|�j�%��0�/Q.������$ ʧ� s�"�6�r4Y�y�FĄc��C~�961��#���!��)�6]�/L ۆx�BS��l�gj͙�l
����k��)N�3�c�S��� N�7	�}�4�IK{@��9�LI����@���q��;���������e��n� kی��F���ȡ��ɾncj��#����ǞLB����N�P���Q̭�߶3�ͧp$q;����@)�vOs�!1gl�2�2���c���[��q��k�P�>���0R�>=A��tZm���e��qT�ܷy8Q]~���<�֖�̡᱗�KQm	UW�����.Z����v�����<�(c��Q����Z����kM�N���ocw���S� ��|��/�Y���1�C��8 ��Z8���9N329��c�uQ�a΅�L@����d[�Yݖ��Q�.�qN>D�=	璃4nwd�#�cā5���!z{��a��Cǆ���.-�k����x6��&��q��i]�#�c�q��?���C�ا��C��{im>�#��Oq*�\��.�Ӊ&6i��&]�6{�c	��'J�cȎs�('��e4�q�]FJ�T���e��;���_���6�?ɶ��u!3�.�1k��m��86�,�8�e8�~���O�����S]2q��t����a��v����Gl�q��p>�ZK�fr��G���!v)��C��{��c#ɱη�}���~�ƽH~
�-:��<{|��#�8Cr`�~�9tl+�C92>��bה�(�T������-M�i%c��_�ar�ۊu�M�����������Rs�ϸ�
F�FZ�b��8��>Ȣ���3c�	 �9���T�z�E�0�=J����V��X��J%�r�>}�����Q �H�e/������S�@t�����.�>5�_(��\�]�Sj��A�xE��ȶ�9���.s���M��?Z 8�*�~6ëƶx����RW	��q����t ǡ5�p��q�z�z� q>h9��8e���榻 pq;K8$��Q^�� 8]f������
V�m �值�6��n8�rL����k��8w���' 8����b3��}�ɱ ��c+뢩o��)m{$99kq	�1'9HJ��H�m�A�cv�ƹ����Qܮ"?�
�/rܞ�&'9nm.DC�+H��p~�9&���2'�-c�Q���r�[�s��4_i�����%�26�m���r��]4�Ik�;�5�ض��^`���/׃�.�םm/
�Q���
�1�[-��,�u�#�t]��_�Pk��;�c�s���M 8����k��.zI�s��劑�v�4#x��x��W��7�� ��=n�r�)�8�A�r�����w�9���Q�� w �Q�PN
�.z��������x^8�y4҄}���NF;���''9è�+��cK�|���S�*Ԣ ��2�좺����*�������p���F��.��r/������cn��e��Ms�����U9N��S�&�{����ْ�t�<ť��r=�n�!��
��>��Pѧ�����Oה��Ǵ�O� ��h��@v*�>��p�2��X�����NWN�]^d�hr��^��8n_��<k<&-.�4no�&�iܾ(-zk�n 6�!�b?_�n����8�#F����A rr�vQ9^�Oc��Ur,e�q2��q���Rz-�۶h��A�r&�R�"}�g[� ۚ>�N���4����CTs��
�����'I}�y P9c�q�� �&�B7�L�?~�@̡r���M�p�����p�и��t'��>�N~�����c7����]~̀��&!��p�R������P]X�R��K9g�ɡ1')G9N� q��9F+9$)]� �_�bf<ު.�dX�+^�j[\��j,p�3�]8P�nc`\��Ƀ"�IζAtY΀r�Z^��e��-q�������pHx|_��l���r�ۅC�L�C�nz�n9&w0W.n��`(��	F��]�?L��]�" ��u F��r}��VF�Oc?mfl���E����o�q�x� \��/���!�h�?�@��_�\���.|�.�Qږ9���x�7�H>�&A�[��-�R����EܲC2�r�]8A�?U�d�0��Gh�%��В&-�"ɧ�1;�8(r�8wP8���G!�0���ǅc���1c
�B��L�sC��R��+i����T��p\(��9�~�M��d�d[�R`���P-x�2Q��0'B����C�$���a��}+���SJ?u�$�Q
��̘p�qo�O�Ì���.0�d �}��A�C&��!�O9D9�W0P͑�6S��U��q4&������#�� >�hP܊;��������E�5h>��AA��	4��g�p�Oǅ�����!�U�-CcV:�U�߫�f��q\8$}�(r�$Mr[�����L�
\ F�r9�2��A��Q�1���[
x9ȶ�q1�m�O��е3o�&�.$]D��[��q�W��:TƜ��J\�Pۚ:�"��b`�R�ʹ�r�c����Ķ2��mE9����*ڟ88����\�
�И��A���<cۏs\�o*���&sR�N7�˜���u��a�]���k(�qmѧ�.���3u����c�1�����`�8ط��Ɯ�C�C9�����B}�J ���E^�yı��O��`^��B}H����0�V��d~1� Iu�9^"ۂ����W
#����3!nc�r4
�I���q]�������>�A�
�B������	�����ٖ��[amt ��1Q�**N��c��#�0q�I H���������]��l	 ��"�my����v�pmÑ��g��RK�.��	��2�f���59���1B�q��W�/r���r�(ǵT���y�J���EB���u���Q&��*�XY-����� '���b��q�����*��-q�\}����{����j[�~��u~kƆ�9���8d�Sۮd���r�&��I��Tsԏ�f�������cv�m�
��a�p�E&��.�C�0�]��2�v�/�m70ב]�9+l[>|����8� L���@�.%�Vk�eTs�����8��VtY&f�O��bnL8�� q�@&S'����8pt	�q��ŀ��w��j�G��[ӧ.�I��p�,^΄�aj"D:�x��j���9�?D�j���!������b����h	��v	������Vmkjm��t��>���['�rH�"���;]�?���q�H����]��Vtqr�Z�[R3���6�G�(��ʶ�>�&\K.jmL�M�ʑ���)�X� s/��P�1��l�j!:�`��E>�����Ӭp�,�h�q���"� ��"i�2K:�N�z���?�]H����Da[��s<����Ǚ�?��d�W�\H�:~e(줽"��+��SLΨƝMP4S8���cqх��Rn����� �s �W�;�mc���1��o-z����ɂ�.�p17�l��oɔ��ba��S/�����l�v�&ldIgǢ0@&ۂsS�.*�j�5YT�)	�s�9�����9��`�8�%�ٶ�>v��5�XY�>)�['S�˔���y|��g��N�k�{+ �%��W�i}N�*9Y�G��˔O%��L-Ǿ�� K�!}4M�Ïs��FKN������96�ԧ�!�����8 ���!�:��C��ט �.]Fd���-�����y��l?{�gZ��{~��m�ۄ��������Ǧ5���u^Cѽy`m�8D9�n��+�k$�|�/ǈp�9dT�qX8��>(-B���rD�V�>��:����m����V��+���6��_��V/������{L8��8����)G�.1�ƾp�T8̢J�����rT�3�9И�V8��m%�l��h*�n���ƶu9�q�Ouq�u�c;���}"��Z�� p8}G`����g����-0�����|~��p�w����	�s�2���&'C�t�w6G�wX�}���w�U��Fs�'��#��5�+g��@~6CG)G���_-�G��͉������@g�@�.�y��aV_�aݗ�h�b.� ���o�.i�_��P�y9��Qq)}N��f�Q������x�{hX~��_i�q�( .n�����i�8�����3s<o��Q��'�2x��8��F�!R!��c��}��.��7�GL���ӄ�6~_cn�?C�����e�p���
^���޸�c ��R�T�e+��om��8n�.ı�?w9.�i-3�ɏ��T�c�B��g�oicuq�� �U�;ı&�G� ǡ��<ǟ��7�n�4r��vϡ�����.��Y5���o���a��5��c���bk�;�sb	�ƶ� p���x�ǆY±�u�- �.�O`3̒&K�ޣ����>����o�c/ �C�c=s��3�%�ȱ���e{�ޓ 8���M�6A�읜`���]b۪l�>}U첳��ƶ�M�S����=�mq�q����C}}�?V��`�tj��vE9d�i���a�!�9@w ��q���]4����e  ǡ�V��}�{f��d�c�����E����ﾴڞ��$SK-����w�;�*��� b]�ඍ�X��e�"cs��ȳ N����P�0��v0/8�rl#��oH�yߚ�V4��>��.T��R�m�Ck�5�������8�c�!]�UtQ�l.�RS��ӹ���������ɉ��-X��~�<�"tefO,&��Ǫt+�g��P�[y���C�-�f�l�b�8��#�eı����q_�"��r�L��ꂓ�ض���rO&��&_�]�m5���>�x��ȏQ���{�����X�Ѣ��zO���p�3��IEob�E‬��)�]6e����"�8O{�@.ֽmg�|n�q���-�x�8`	_9�9�����mgҾp 2�G��/@��09
�*��qc�۫s��6d�C����]��p's�^{?*���d�1N{�@����OCf_',��>�H}
���I�h�c��}������v	)G(���m/�x4�X�r�V,�X�k0�./�Ck\�C��Ķ�!<���:� ��:�|�?b]fQH���tݤ�8�.�G���)�0�GF�9�����T�5�=�2���!mR��2x���S�?b��qm�>ΣiN�\��E�k�Lh�.8�u9Y9�d3��cK��3d��&�e7�벆s��ɸ@s���X�]��]����R:f��>�9r���x(_�g�/̏��x�����C��ǰO㜼�� �ӕ�k�]�dj)���V��,��ڛJ]��4 ���}zװ�g���ޥp$����?Icn-f�����|�[hK�N^��ɫ�t�Ʌ�01�ݣ��P��ǝ2�[9p �Kr�_�]&H|w����d��d4YC�-N�`븘��|\�A�P��?��ܗV92�\n/h��Vg�XM�.+�n�x����e>��?�=T�d�r��/@�7�*�U���q��G&'�k��c+Ӽ��\D���e�<�T� �lH;(P]���/�_[8�B_�G��O?� ��� ��m�8����i�Ir��?�D��6�/qM�9����ma�Is���1�m�P�!W�倶�ʁ@5�k� �j9zѧ]����\�X �K�9�� �
�@�5q ar	��#�N��rt!�k� ¦��c�"Psu��#��9,�J ^��@���5q a)G/|݊�&]p�& ,�h���MG/|��?rM�R���6��5q a)G/�r�p�\�]\�r��x�k� �R�^�G�r P��V0l0%WJ�G�& ,�����5�4�z!G����%rT�q�ui����Q��G�� ,��]rM.�.x�k� �*8�.W
G5@�d8���
�����9�� aW*G/�v�8��K9rM:��3��p��pM,�M�9�� a����8���r�&�r��z��]�j8`uA�39�GF�:9�(�:]`9�j8��]�8z!G�
8�"9�)a����+���,��X]p!m�����Ɂ�\�p�I-��5�B����p��Fq��@=������M�/����q�+��*aw[��җv���L�<P-G�m�H��p*�pd��9�t!����Ge'X=�k�b����� ��cj8
C�'@G�.���`=���_�Ge��@r����I��H{�Q���� ^��~Z/��A�����������
�[)����  t�Q޶{9z�Q�A��� >-�~:�X�G�m�H/�ӥ_��DT�rdH;�p��¶���u�#�=��&p���?�}����t�џ��u�.����_Qőɧ|TrL&�� p��?��1�rd8m�D���#GU̵i� �;9�qt���$u����d�]���#��u���:����C�o��p��X�6�.]p�&���B�*k��~�F��N���џ���^��1�9�9�m�DS9������5q����pM�..�\8���5tF?�9��q8I�8��Q��s�+�N��.����5q��pr䴍���s��:��:wE��?:�Cu�R�z]��M��0Ц����pr�.� �u�S9J���J��B��;]J'ؤ9&��o5G�����V�pM*'���9��é�Is�ۥ۲�f������� ��c!��苁�8z!G�|t�х����'c�A5�Bt��t�Lp�}�_w��/�^����~�9�����rL9��=�\s�'��9�'��N9��� ,��+qM@Xʑk��;���q�B��&������m�N��rtƁ?,W,�^��@�r�S�'?��5�g8���U�u a������j���K_ꧽХ�R8b��v!m"�넵�(����K/ꠞqp%��8��,G/�D��M@�Tp�Z��6��5q aS�Q\��t�Q������=G/���xIل~�4����O9�*��r���2r���k�����	^�n��@5�\�X�[9@;�<+G�d8�|l��P� �Q�9���G�rX]��@�F�:�j]�;����m6����(��N��(����@����
���Gq�N:������\/829���~�yۤm'c�<GF��9.Qlb�M@X���i�Ir�L�8��,GU�rp � ���]sLN��5q b��yb<TREE  ����������������(                              ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^}�?/EA�O�V�T���4tJ�D"��Sk��)^�EDB"
��O $�S�D�s�p�={wwf��b���lqs�?��fT�>���l���v,�d�I��cS�m,�X侰q?�ιX`,�"/y����F�;��6���9�&Y${�s�͞6�<qO�8~���X�0�"[y���fXK���l�?`�g7�I�������km,=Ls�x%�5��X`<�"oUK�+xQ�ӵ�U] ��)��'�ǋ�tq��S���쒺n�N6[���� �b�x!��t�^�zJ�[���TREE  ����������������$                                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��
     S          +         �                   <�
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     Z      ��     [       ~7�\OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    p           +        _Netcdf4Dimid                S{*OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     \      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  }Ό�OCHK    z�
            +        _Netcdf4Dimid                �OCHK    ��
     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint T��OCHK    
�
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �CQhOCHK    ��
     �       +        _Netcdf4Dimid                �`y� A   S��                              x^}�MHQ�Oآ�6�BQ�jSA��7A�iUB���6�AB/I!>A
�t�2?6B�`DT�x(�[t�� ��s�{�=��̻���?�㽙�yhC/n7�$�aX��V�`ٯ��������"/9�"��KD�I|+��E+�Qص�X����Ąv���Bx�������?�!mA�v��ܕ���xSbO�`F�U�n}VTD~�A���r������w��T�r��-2�!Wb/$"�$>�X�}+�k0c���V=zh�A�j��N��d����7�]�Ep�:���mrTb�O��;V�tmYIl��4#V}�ݯ��d�H�N����"�8��p,`["$��'+跂�e��@�5+��U���g�0&7Dʅ�]��@|Ǩg�s�C(��^���%V��{7�8�rB���v�??�P���tY��l�Շ%[���>���7�U���uZ��]�'� ��ҳ��TY�T��={����]�q"WSEL�������/��+�1je�Eq�H���E��O<b���wD�ZTREE  ����������������f                               t�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�.��Z�ET�l�����4�J4���j�x[)��!a�����l5
�fB_íV�U��|���k뵿O��ެ���)��	���g~��������u���` �/A   ��     d      ��     c      ��     a      ��     b      ��     q      ��     p      ��     o      ��     l      ��     m      ��     n      ��     t   )   ��     �   4   ��     �      ��     �       ��     �   !   ��     ~   &   ��        +   ��     �      ��     �   4   ʽ
           ʽ
            ʽ
           ��     �      ��     �       ʽ
           ��     �   "   ��     �      ��     �      ��     �      ��     �      ��     �   GCOL                         B302065981::battery::electricity               B302065981::wood_boiler_DHW::DHW              B302065981::DHW_storage::DHW           4       B302065981::geothermal_boreholes::geothermal_storage                                                                	               
                                                                                  ,       B302065981::GSHP_cooling::geothermal_storage                  B302065981::DHW_to_heat::heat          !       B302065981::GSHP_cooling::cooling                     B302065981::ASHP::heat                B302065981::ASHP::cooling              "       B302065981::wood_boiler_heat::heat                    B302065981::GSHP_heat::heat                   B302065981::ASHP_DHW::DHW                      B302065981::wood_boiler_DHW::DHW                                                                                                                                        !               "       )       B302065981::GSHP_heat::geothermal_storage       #              B302065981::ASHP::heat  $       !       B302065981::GSHP_cooling::cooling       %       %       B302065981::GSHP_cooling::electricity   &              B302065981::ASHP::electricity   '       ,       B302065981::GSHP_cooling::geothermal_storage    (              B302065981::ASHP::cooling       )              B302065981::GSHP_heat::heat     *       "       B302065981::GSHP_heat::electricity      +               ,               -               .               /               0       +       B302065981::demand_electricity::electricity     1       &       B302065981::demand_space_heating::heat  2       !       B302065981::demand_hot_water::DHW       3       )       B302065981::demand_space_cooling::cooling       4               5               6              B302065981::PV::electricity     7               8               9               :               ;               <              B302065981::SCFP::DHW   =              B302065981::PV::electricity     >              B302065981::grid::electricity   ?              B302065981::wood_supply::wood   @               A               B               C               D               E               F               G               H               I               J               K               L               M               N       ,       B302065981::GSHP_cooling::geothermal_storage    O              B302065981::SCFP::DHW   P              B302065981::PV::electricity     Q              B302065981::DHW_to_heat::heat   R       !       B302065981::GSHP_cooling::cooling       S              B302065981::grid::electricity   T              B302065981::GSHP_heat::heat     U              B302065981::ASHP::cooling       V       "       B302065981::wood_boiler_heat::heat      W              B302065981::wood_supply::wood   X              B302065981::ASHP_DHW::DHW       Y              B302065981::ASHP::heat  Z               B302065981::wood_boiler_DHW::DHW[               \               ]               ^               _               `              B302065981::wood_boiler_DHW     a              B302065981::DHW_to_heat b              B302065981::ASHP_DHW    c              B302065981::wood_boiler_heat    d               e               f              B302065981::GSHP_heat   g               h               i              B302065981::GSHP_coolingj               k               l               m               n              B302065981::ASHPo              B302065981::GSHP_heat   p              B302065981::GSHP_coolingq               r               s               t               u               v               B302065981::geothermal_boreholesw              B302065981::battery     x              B302065981::DHW_storage y              B302065981::heat_storagez               {               |               }              B302065981::PV  ~              B302065981::SCFP               �               �               �               �              B302065981::ASHP�              B302065981::GSHP_heat           OCHK    �     �       +        _Netcdf4Dimid                  y���OCHK    ��
     @       +        _Netcdf4Dimid                ��j�OCHK    *�
            F        NAME    ,      loc_tech_carriers_export_balance_constraint �X�OCHK    :�
     @       +        _Netcdf4Dimid                ?�hOCHK    z�
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all g�OCHK    J�
     @       B        NAME    (      loc_techs_balance_conversion_constraint Yxt�OCHK    ��
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ��OCHK    ��
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint ����OCHK    ��
     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �8J	OCHK    ��
     @       +        _Netcdf4Dimid                 Fu,�OCHK    �
             +        _Netcdf4Dimid             !   ��Q�OCHK    :�
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ���9OCHK    �9     �       +        _Netcdf4Dimid             #     #N0oOCHK    ��
     p       +        _Netcdf4Dimid             $   -�ftOCHK   E]     �       +        _Netcdf4Dimid             %     +�^OCHK    J�
     �       +        _Netcdf4Dimid             &   Y��.OCHK    *�
     @       8        NAME          loc_techs_cost_var_constraint -S�OCHK    j�
            +        _Netcdf4Dimid             (   �/>:OCHK    z�
     @       +        _Netcdf4Dimid             )   `��OHDR                                     *       j�
     S       [     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   	�L           ʽ
           ʽ
           ʽ
           ʽ
        "   ʽ
        ,   ʽ
           ʽ
        !   ʽ
           ʽ
        "   ʽ
     *      ʽ
     )      ʽ
     (      ʽ
     &   ,   ʽ
     '   )   ʽ
     "      ʽ
     #   !   ʽ
     $   %   ʽ
     %   )   ʽ
     3   !   ʽ
     2   +   ʽ
     0   &   ʽ
     1      ʽ
     6      ʽ
     ?      ʽ
     >      ʽ
     <      ʽ
     =       ʽ
     Z      ʽ
     Y      ʽ
     W      ʽ
     X      ʽ
     T      ʽ
     U   "   ʽ
     V   ,   ʽ
     N      ʽ
     O      ʽ
     P      ʽ
     Q   !   ʽ
     R      ʽ
     S      ʽ
     c      ʽ
     b      ʽ
     `      ʽ
     a      ʽ
     f      ʽ
     i      ʽ
     p      ʽ
     o      ʽ
     n      ʽ
     y      ʽ
     x       ʽ
     v      ʽ
     w      ʽ
     ~      ʽ
     }      j�
           ʽ
     �      ʽ
     �   GCOL                        B302065981::GSHP_cooling                                                                                         B302065981::wood_boiler_DHW                   B302065981::DHW_to_heat 	              B302065981::ASHP_DHW    
              B302065981::wood_boiler_heat                                                                                                                                          B302065981::wood_boiler_DHW                   B302065981::DHW_to_heat               B302065981::GSHP_heat                 B302065981::GSHP_cooling              B302065981::wood_boiler_heat                  B302065981::ASHP              B302065981::ASHP_DHW                                                                              B302065981::ASHP              B302065981::GSHP_heat                  B302065981::GSHP_cooling!               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0              B302065981::heat_storage1              B302065981::wood_boiler_heat    2              B302065981::grid3              B302065981::wood_boiler_DHW     4              B302065981::PV  5               B302065981::geothermal_boreholes6              B302065981::GSHP_heat   7              B302065981::GSHP_cooling8              B302065981::SCFP9              B302065981::ASHP:              B302065981::wood_supply ;              B302065981::battery     <              B302065981::DHW_storage =              B302065981::ASHP_DHW    >               ?               @               A               B               C              B302065981::SCFPD              B302065981::wood_supply E              B302065981::gridF              B302065981::PV  G               H               I              B302065981::PV  J               K               L               M               N               O               B302065981::demand_space_coolingP              B302065981::demand_electricity  Q              B302065981::demand_hot_water    R               B302065981::demand_space_heatingS               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B302065981::PV  b               B302065981::geothermal_boreholesc               B302065981::demand_space_heatingd               B302065981::demand_space_coolinge              B302065981::gridf              B302065981::DHW_to_heat g              B302065981::SCFPh              B302065981::heat_storagei              B302065981::demand_electricity  j              B302065981::demand_hot_water    k              B302065981::battery     l              B302065981::wood_supply m              B302065981::DHW_storage n               o               p               q              B302065981::wood_boiler_DHW     r              B302065981::wood_boiler_heat    s               t               u               v               w               x               y               z              B302065981::wood_boiler_heat    {              B302065981::wood_boiler_DHW     |              B302065981::GSHP_heat   }              B302065981::GSHP_cooling~              B302065981::ASHP              B302065981::ASHP_DHW    �               �               �              B302065981::battery     �               �               �              B302065981::PV  �               �               �               �               �               �               �               �               B302065981::demand_space_cooling�              B302065981::demand_electricity  �              B302065981::PV  �              B302065981::SCFP�               B302065981::demand_space_heating�              B302065981::demand_hot_water    �               �               �               �               �                  j�
     
      j�
     	      j�
           j�
           j�
           j�
           j�
           j�
           j�
           j�
           j�
           j�
            j�
           j�
           j�
     =      j�
     <      j�
     :      j�
     ;      j�
     7      j�
     8      j�
     9      j�
     0      j�
     1      j�
     2      j�
     3      j�
     4       j�
     5      j�
     6      j�
     F      j�
     E      j�
     C      j�
     D      j�
     I       j�
     R      j�
     Q       j�
     O      j�
     P      j�
     m      j�
     l      j�
     j      j�
     k      j�
     g      j�
     h      j�
     i      j�
     a       j�
     b       j�
     c       j�
     d      j�
     e      j�
     f      j�
     r      j�
     q   OCHK    
�
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   D�x0OCHK    ��
     @       ;        NAME    !      loc_techs_finite_resource_demand -^��OCHK    �             +        _Netcdf4Dimid             1   ���OCHK    �            +        _Netcdf4Dimid             2   ln��OCHK    �7     �       +        _Netcdf4Dimid             3     �
q�OCHK    �     0      +        _Netcdf4Dimid             4   N�LOCHK    �     @       3        NAME          loc_techs_om_cost_supply �[K�OCHK    *            +        _Netcdf4Dimid             6   f�<OCHK    :             +        _Netcdf4Dimid             7   ".hBOCHK    Z             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �/rOCHK    z     @       +        _Netcdf4Dimid             9   ��IOCHK    �     @       @        NAME    &      loc_techs_storage_capacity_constraint 8-�]OCHK    �     @       +        _Netcdf4Dimid             ;   �?i�OCHK    :	     @       ;        NAME    !      loc_techs_storage_max_constraint W�>4OCHK    z	     @       +        _Netcdf4Dimid             =   �z�OCHK    �	     @       +        _Netcdf4Dimid             >   V���OCHK    �     �       +        _Netcdf4Dimid             ?   L|�OCHK    �     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint z��OCHK    
            @        NAME    &      loc_techs_update_costs_var_constraint ��ǟOCHK   �Y     �       +        _Netcdf4Dimid             B     ��)�OCHK    *            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   	���                            j�
           j�
     ~      j�
     }      j�
     z      j�
     {      j�
     |      j�
     �      j�
     �      j�
     �       j�
     �      j�
     �       j�
     �      j�
     �      j�
     �      ��
            ��
           ��
            ��
        GCOL                        B302065981::demand_hot_water                   B302065981::demand_space_cooling               B302065981::demand_space_heating              B302065981::demand_electricity                                                             B302065981::PV  	              B302065981::SCFP
                                            B302065981::GSHP_heat                                                                                                                                                                                                                     B302065981::demand_space_cooling              B302065981::heat_storage              B302065981::demand_electricity                B302065981::grid              B302065981::PV                 B302065981::geothermal_boreholes               B302065981::battery     !               B302065981::demand_space_heating"              B302065981::SCFP#              B302065981::demand_hot_water    $              B302065981::wood_supply %              B302065981::DHW_storage &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :              B302065981::wood_supply ;              B302065981::demand_hot_water    <              B302065981::battery     =              B302065981::GSHP_cooling>              B302065981::SCFP?              B302065981::heat_storage@              B302065981::wood_boiler_DHW     A              B302065981::PV  B              B302065981::gridC               B302065981::demand_space_heatingD               B302065981::demand_space_coolingE              B302065981::GSHP_heat   F              B302065981::DHW_to_heat G              B302065981::ASHP_DHW    H              B302065981::wood_boiler_heat    I               B302065981::geothermal_boreholesJ              B302065981::demand_electricity  K              B302065981::ASHPL              B302065981::DHW_storage M               N               O               P               Q               R              B302065981::SCFPS              B302065981::PV  T              B302065981::wood_supply U              B302065981::gridV               W               X              B302065981::GSHP_coolingY               Z               [               \              B302065981::PV  ]              B302065981::SCFP^               _               `               a              B302065981::PV  b              B302065981::SCFPc               d               e               f               g               h               B302065981::geothermal_boreholesi              B302065981::battery     j              B302065981::DHW_storage k              B302065981::heat_storagel               m               n               o               p               q               B302065981::geothermal_boreholesr              B302065981::battery     s              B302065981::DHW_storage t              B302065981::heat_storageu               v               w               x               y               z               B302065981::geothermal_boreholes{              B302065981::battery     |              B302065981::DHW_storage }              B302065981::heat_storage~                              �               �               �               �               B302065981::geothermal_boreholes�              B302065981::battery     �              B302065981::DHW_storage �              B302065981::heat_storage�               �               �               �               �               �              B302065981::SCFP�              B302065981::wood_supply �              B302065981::grid�              B302065981::PV  �               �               �               �               �               �              B302065981::SCFP�              B302065981::wood_supply �              �5        ��
     	      ��
           ��
           ��
     %      ��
     $      ��
     #      ��
             ��
     !      ��
     "       ��
           ��
           ��
           ��
           ��
            ��
           ��
     L      ��
     K      ��
     J      ��
     H       ��
     I       ��
     C       ��
     D      ��
     E      ��
     F      ��
     G      ��
     :      ��
     ;      ��
     <      ��
     =      ��
     >      ��
     ?      ��
     @      ��
     A      ��
     B      ��
     U      ��
     T      ��
     R      ��
     S      ��
     X      ��
     ]      ��
     \      ��
     b      ��
     a      ��
     k      ��
     j       ��
     h      ��
     i      ��
     t      ��
     s       ��
     q      ��
     r      ��
     }      ��
     |       ��
     z      ��
     {      ��
     �      ��
     �       ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      �	           a�     �      ��
     �      ��
     �   GCOL                        B302065981::PV                                                                                                           	               
                                                                          B302065981::grid              B302065981::wood_boiler_DHW                   B302065981::DHW_to_heat               B302065981::PV                B302065981::GSHP_heat                 B302065981::SCFP              B302065981::ASHP              B302065981::wood_boiler_heat                  B302065981::GSHP_cooling              B302065981::wood_supply               B302065981::ASHP_DHW                                                                                                                            B302065981::wood_boiler_heat    !              B302065981::wood_boiler_DHW     "              B302065981::GSHP_heat   #              B302065981::GSHP_cooling$              B302065981::ASHP%              B302065981::ASHP_DHW    &               '               (              B302065981::PV  )               *               +       
       B302065981      ,               -               .       
       B302065981      /               0               1               2               3               4               5               6               7              wood    8              electricity     9              heat    :              DHW     ;              geothermal_storage      <              resource=              cooling >               ?               @               A               B               C              wood_boiler_heatD              wood_boiler_DHW E              ASHP_DHWF              DHW_to_heat     G               H               I               J               K       	       GSHP_heat       L              GSHP_cooling    M              ASHP    N               O               P               Q               R               S              demand_space_cooling    T              demand_hot_waterU              demand_space_heating    V              demand_electricity      W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q              DHDC_medium_heatr              PV      s              grid    t              demand_hot_wateru              DHDC_small_heat v              geothermal_boreholes    w              DHDC_large_cooling      x              DHW_storage     y              DHW_to_heat     z              ASHP_DHW{              wood_boiler_DHW |              DHDC_small_cooling      }              battery ~       	       GSHP_heat                     SCFP    �              ASHP    �              GSHP_cooling    �              wood_boiler_heat�              demand_electricity      �              heat_storage    �              demand_space_cooling    �              DHDC_large_heat �              wood_supply     �              demand_space_heating    �              DHDC_medium_cooling     �               �               �               �               �               �              DHW_storage     �              battery �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              DHDC_large_heat �              DHDC_small_heat �              wood_supply     �              DHDC_large_cooling      �              DHDC_small_cooling      �              PV      �              grid    �              DHDC_medium_heat�              DHDC_medium_cooling     �              SCFP    �              qe     �              qe        �	           �	           �	           �	           �	           �	           �	           �	           �	           �	           �	           �	     %      �	     $      �	     #      �	            �	     !      �	     "      �	     (   
   �	     +   
   �	     .   OCHK    �#     0       +        _Netcdf4Dimid             F   ���OCHK    $     @       +        _Netcdf4Dimid             G   Hr޻OCHK    Z$     �      +        _Netcdf4Dimid             H   ���OCHK    �%     @       +        _Netcdf4Dimid             I   �z#YOCHK    *&     �       +        _Netcdf4Dimid             J   xf��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   �!gOHDR�$           �             �          ?      @ 4 4�     +         �                   �&        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �	     �      ��
     �   Z	�OCHK    �0           L        DIMENSION_LIST                              9        ��          -             ���OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              9        \��e            Ț            ��             -            �#TBTLF �        �  # �        �   �        �  " �        �  ! �          " �        '    �        G  ! �        h   �        �   �        �  1 �        �  ! �        �  ! �           �        3   �        P  / �          5 1D�                                                                                                                                                                                                                                                                      OCHK    1     s       7    
    is_result                               ���           �	     =      �	     <      �	     :      �	     ;      �	     7      �	     8      �	     9      �	     F      �	     E      �	     C      �	     D      �	     M      �	     L   	   �	     K      �	     V      �	     U      �	     S      �	     T      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     }   	   �	     ~      �	           �	     �      �	     �      �	     �      �	     q      �	     r      �	     s      �	     t      �	     u      �	     v      �	     w      �	     x      �	     y      �	     z      �	     {      �	     |      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �   TREE  ����������������B�                              I                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    D�     �     L        DIMENSION_LIST                              9        �L]�OHDR                       ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                               �     �           K��  -            �"	             ���OHDR�    �      �          ?      @ 4 4�     +         �                   ��     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              9        ���OCHK    q�     �-          0   REFERENCE_LIST 6     dataset        dimension                         A            X            -�            N�            �            +�            �            Ț            ��             -            �"	             �2             <!;OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� h   h]�tOHDR�                      ?      @ 4 4�     +         �                   i�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              9        �	��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              9     7      9     8   [`�         e{            X}            K            Ό�OCHK          s       7    
    is_result                               �J K     GCOL                        �5                   �5                   �%                   �4                                  d                                  electricity     	              �4     
                             qe                                                                                                             energy                energy                energy_per_area               energy_per_area               energy                energy                �%                   �4                   �%                   �4                   qe                   �%                   �%                   �%                    7'     !              ,�     "              ,�     #              �0     $              ,�     %              ,�     &              �0     '              ,�     (              ,�     )              ;2     *              ,�     +              ,�     ,              ;2     -              ,�     .              ,�     /              �0     0              ,�     1              ,�     2              �0     3              ,�     4              ,�     5              �0     6              ,�     7              ,�     8              �0     9              �}     :               ;              ��     <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              #ff6728 V              #6c9e3b W              #aeff60 X              #ff6728 Y              #12cdd4 Z              #fac710 [              #F9CF22 \              #8fd14f ]              #ad8a0b ^              #f24726 _              #fac710 `              #E37A72 a              #E37A72 b              #a53019 c              #c69e0c d              #F9CF22 e              #ffda10 f              #8fd14f g              #E37A72 h              #E37A72 i              #E37A72 j              #E37A72 k              #E37A72 l              #f24726 m              #676767 n               o              ��     p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand                                      x^�qTTU���v�A��h�	��B��p"D�FDĈ��p�G GD	GDDDD�hD"$"GGqD$D$GD�~�����������[���^^�s�=g�}����\f�������_V>>�8{�0�EeR�h��yz&��]Xo���w'ʲ�V�nz��^��;O�7-�8�v�ə�������-G.%M+V�$8޸�Y����/J�}iI�ޛ�W�O�"�l8�b�胵L]�՚���}��o43r0�~}q�:��!_�:;,Z"�ӹqdY�{�jo�Y��S3/h�4]���������|E��Ǐ?0]t�"Z�X��w�0����5�Շ��8[)Yxx���.���ly���Y�%�����ƛ��O|�e�����=�T5ouh�^�����s�I�������l_�=��p�H�+_�+
L^ޑ0�Ƒ�`m���RyG<���a�j/�hu��:�ڥD�9���h8{��'��Vo̴ۚ���U���9���f܌�X����7�v�ӶN;$���V�~���W�:�[a����ޱ釣�x#Ag��CI;�;�G�D��|����USް6銖>�8���=�b�Y?�wg���볗�ui���c.J���s�����l-��ą����[��l΅�o��7�v��g���u/-O�^����@�zَ��S�Қ9!��~0�q"���ẅ́�2����'l~-l/�����ۅ���A��.�Z����ũe�3G�� ��sXr��q���zi�~|3Ϋ��_	���<Z�r�����@c�h�Q�Z���γx8}suD|���W��u�����j�|S��{o��>�p��N�Y�C"�Uu)&o�VX&���¸���� ��?������]��F��u�������T�H�xo�W��X�(��]Sd���.Z�ݨ���	��5/Y��.<T2�"~��-�)ۨw`����s��T4{��la�\)s[�yz(rN�^ˊ�IM������[��+�7�	�x(������ޚV��bp�%f1��N��+;y�kÎ��=wng�O�_�������W^�ʅ�.=��):���:_W�֩��8,Mn[��vgY����<�
�'�]�ٛ]������*+��ɣx�g���۫�쓯x�lSޔ�5w����Ow�8v���a�ņ�3|Ή͗�L6��W<=Ѵ�Ir�0�v�l:Vmx��x��|⼟�P��b���s�ą+�w��yE>��X�b����jΔ�a,(�\/��r�B�87)�k�5'�=km�����2Kg{�~[�|��v�U�~c����x�aՔ�_��?�ve����_�?�`x�Va���bw��
��6�k]k�廎��v��G&FU�i�b�tθ�fą�e�*�1�X�k	��V�>Y�5�{�����.���P��u=����{$AeS�;d"��W��]N�nI�$[��������c��=�3�:dv�76*S
9���=i>6s����t�����~�L]��x;���I�KSN��px��g'�0?�1��Ƴ��BS��_�<{1�P��iyWT�>�V�W�[��T2E|�n��:ى��'�,c�jG�6,�u<yV㪪U{�)�GC�]M|%H���i�K�t���]v��/L��b{�t���I뚺�oZ������.\�	ދ�zdg$�-;�����}��_�.�>���0�7) �c�`������R%���NC�?��n2�_�@|�8>���(��[xz�7T�(����Ju��k���Tܪ���'�b,�^B��ꅖKQ��wQ�|f)ã7:~_m�h�!6,8���#�a������9�U!� g�C��
#X�܃?N�`r��%8��Ǟ�p�ZN�R�)C��{H��BŴdV�� j�WG�~}D��,�Eh�� ���Ɣ@\��B�f޸чG3eH��bcIN��҅�!��MZ�[�ٍ�eA],E�Q26
"��%�4E'vψF�d+��Y�%�p�CT�X�hGn�:��qF�㄂̋+ th�N��E�(=r�,��M8��� ���N&&�b�����E'�N�o򈶐G����I7m�9)/�#��_r�sg#�2��c�kL�Ή@D�.��ep���Q{p.].�Gt]msh�y��G��	>4D�[����W����\z���ȋ��%���d>�.oaf�����C���Y�Cx$=ё
�-}&����R<����Q�~�Ǌ�B�%C��U&'p��\���v#4�W�"b�q��aa�#����Hq%R�n�4w9~yp�?-�Ib#z�-����]� �Gո5�1N�l��{�Hwx��Bf�2q�s '�>��g��>������������פ��´�e�3X�س�x�_���r�	��B�)!�?/�ѓCp:]���'����'�%�/�/R7�Pvb|w���_����*����N��7mwi�����q�N�������1qs����L:��P�E��V���)?���̵��v��3��ɿ[y.vԧ�x+=���Z� �����"�M:.#}������L�����2���l�<<O稍�t]�x3����Wd�UK��A�gT��}�G�5o~u����nd㙇�Ґ�k�َ�qӣ>^ʲ j�:�q�[J���W &��}';.i
�'́�?	o ���g���E�i�c�q҉.�#?��	L��~%@������%���?��Rxx�t������ �� �|@FuM���4���ϴ�ӭZ�g<�v��׀�3���J}F��c	 � �@So	4�<Χ�X�́�a�I�9�Α=
����:��t�dƸN�%���5�|�g �ŦBZ���W>�AnLs��lfF��`��&��6�Ċ8�:�!��`KSM���A� {'���דTo�����DH��oF��b�ƞ<�9���NRxG�pe���2�?��]��u�D�A㷢k�> V�>��K�#_ѵ{��pj�����>&��!;�9^w�3�Gm�L�G4�Ir:H${��*H��_������$;iN�Y�ۿ6��B������%n0&?�Os��s]���/|&Y{�����</x���}��{���G���%u&-�tǿ��#^��[�d����.��-K�e�9�ܼ�]{�Q�]�p���ń�w-`�h����/-��Dk�;�,Ѳ��,J&�?��'X��&����usl��A|�1�~*���[/6���)���^���ȭ��-�w��-��������>?rS��j�y[��,�[�ݯ���-ܜ����r��z��S��d>�|;��qI���������,4|2ᇟ�Uͣ�6^Z2��P~{u5�9���W�މb��W_W��jF�{�z֧;�`�~�Ʀ��ңo��Mڲ�bq��[���-wSޞ��|�f;����^S~]����v�r�d����0*w�3�m�>9��{��߼���(�SzM��dw�������ϛ��jZl�>xGٿ�����?�Ш�u��۶�ϔ��K�&�]o����C�Q���쏿Vn�JSn3Y�<x���9��qv̽�9�f�rZ�afA݉�=��F*�dy.���IS��)gݦUk/~:��h��J/������G7m�~��p�Xy:�i�i��E��K�^��?�	ns{�����6_�����c�%n�ޏg:�<�U�õ�ʨM��%���T���x�c�w�f��Ѐ35��r���_|2:���=�ڕ��o}rJ��/3�ܽt�F=�"k�x�ҫ�ټ�n�W��)��>-�ۢ��Y�bf��nH��M����}��o�[�:8��f�w��~p�p�����򙁌ф�y��������y�s>q���k�.ovv����f�t�^���h����ʲ��^�#��˞r�����G������7��O�wϯ���w������)�E�}�0�����Zr�E�W�Ň�G�
�Gr�Vn�5���Yn�Ϧ��H��,3q�~�IoB|����O�8^N�z�ܧfU�<H��m�R��A���>s�=���n������7+��̙�Ӓ�w.��\��+��g���Ճ�9_m�4|�%t��?�S�_ˍO(�7��}�+O��d��}��t�/^�Y���n]���������'��}�f��(���+�U�g&u2>�����)﷍�o�m��蜛�Ì����xU{�S.y�4>紛�R��Ûm�5B�Z�7�[�nq�"��V��+���X����vS�ZY�Пe�}�ۜ׿⨢��+��ܾ��p�i�����C���[I���%n��g)�<��{����v>k��%��/�/�|���js�,��t�{әϹ�5�UN8������*��R�����i�聏ݼ��ڈ9���OT?��
}����㋻~k�Qx��-�_�?ݩ\t>���<+p����V���\���oA��ҩ�g��HdT�C&+�ȤQ��.2M.?�`�@�^Ƽ��~�^#!��~͏�"�B�ذ$�������r[}e���t�Ek?�ru��n���߾<�����m�v�6��[�K��c{yy�ůL<?�g^��y�Z~�������o*���q��dG-�'���l,V~��Ny������SV;��"�Ļ��g��;�2���q��ۭ�U�������Y�,��ěN��KS�|?�h|쑗���b���t�ꬒ��w�Z��i�ܶ�����5~��nʉ'�zM��0}�p�r��^�i�9��)�ߚ�>+��r���p�$�YW7�3cʈ_!!��ns毣N,�㿈�͌�!A|��'�5��_*�7>!ֹOL_�:�q�%����'׈�W_�|M�b��	�M���ĸ�:�k���L�ȉt�xW;v� ǟLy�&��$��#^�'��$N�5�"��5��tr�oWО���J,H ~��΄��q� �w��-1��x`@�/x���ۈ��>J{�ף_ %�Iob�=d��;Twp���H���˳�S?ĖaĬ������s?%%}H����W��=q�[t��|֗ę� ������2�G|�4��Ċ�蚸������e���� �i^V�&��'�!JrAo-6}&ě{p����6d���kQC\�18���h"�����{��K�C��u>S�[�����z�q�'���|�D�Y�y&O>i_�K��\�K:x�*�fќ���v�굻jc�]HpCuk6��]���Զ��;L��[=���1xv����t�� ~���'�K�|pޅɦ^k5����^J\~����& �Ӝ��G!�%a��FÊ�mz����1tٱ?�k.;.�}/����>׏]qk��.ƽ��g��շ���,,:�>�O���L�;�e���rd�d�Ǭ�+Ip��}@�]�m!�ND{������B��o����a��ܟ~��Cp��0^���@v=�z�g&��7!q�r����
�y�T��H�)���ǎ8L~���ȗ���^����lFn:�a;�|�/�o����P�9��������P���gq�b�6�8��D�/�)����0�O3L�O��#s��.��pk ��bo"ŀ!�\�Vړ��Q,�������sŮ� � �7�|N�G�/�k�] �����a2p�b��ic+H�Y\�}�+��O~mKX��t��?�ѐ.?��@q{�H��k^#�����J�<��G�@f?�G}ܝ,�	�S�?ğ�,T{�)�l�q4R��]M�Gq61��S��(�W���Q����4���+1O�^��K�1�T�]�7y߄xc�tB��>����>�L}P>dS~+���S��v<f�b������}ͭ���7`-鵎r�M�+�rf �!�A�hlx�ܧ;�����	 %�\@��خ��r�9]�N}�^!{�
����o�I�0��O���"����f`w�y����g#����o�+�%���|�@�e����U���ܐ�Iq����Ayv~a���\}��}�@Z�\���l�,���Ȳ��C%�m��M���i�����\UQ5Ã��=˨�j�>/���j�I.���v����+X�t�L���n����4L+,jO�	L���X9"
�e��O��Z�^XQ0�lY�?"�,Ǩ�Q�����S&P��!&�,k�^e��D��VO�~o+ǟ�4-��{z�~	9��A�B'ð�����b�g�B��B��b��>uؤ��kKdAMXob�O���P��-�2���&�;�Z��oY�3lZT�q�V.s���6��(�؉���G�L�U�Ǟ���K-��2*���2�~�c���y)f��%�C��wy���o�@M�p�pN�툑�?8l��������N��}aM���k����#?z�r,8M���`����������ĕ��U6�%��8�C}�ËR�|#�Kͱ�6|x�0WZ���ՖXhUY�K��(�k��cj˓���L��?�Vw��4��/���6�S=�u��ؑ�.5�e��l�:�����8�T�[Y�F˚�;\s-�T���sc���"}K���mlf�[�-T���e�Y�N��Ѕ�oL,l	��5'��d����\~��A��cD�wFf��}�JQoթ(d�8u}Ԣ�lҢ*"P�+70s�����"E�M"����Ԏ���y������*H���w0}�"jJX�ЦV�Z��b�����������۲C4��m�
����H����P��B�o�S��{�J*�5�z�ƺ�R��ȣܻ����Y�U�q2�r��̷��-j����6zM��9��Yqa�}�q}u���&V�ECN&�-���͡���V��$���3{k������tI\ZD��}{w���c@C�q�04(��|�̬R6�)6���g�c����ĴNF��4��+����z����%ڔH��\u�E.'3ɣh �ߢs��k��^։�̜� �\�ٞ�m�PP����ҩ�6���j�V��T�r����+�<��pG�|���"�VNN�S׳h�pq�^�ڴ�<������!� ���a���Ԭ@Q�`�W4`q�%G�]�+�3p�[� ��9F߆��[V����,�ݍR���uVz��%����>�+,�ۖ��8�Ҋ��6�����F<�OD<����M!-�͡�������Ʊ�8g�I�m���S��mU�`�:�j�>������Gη�9�w���t5������u�&���������`�Qy�y�+���\me��h��_��I���~)���6"����AÉ���jmÍ 9�B{+�'��k��WYPh�*�+H�֣�i�w���Z�t)��[6x�����YxmX����z�s!��-A�7�؅�^��o��j��ER[t5��kN@h\��0X*����,�γ�!�';8��G�U}6ȓ:B?���l%(��c�� qP���(��%q`��@����Ht���P.�j� �NB��-�\aif�P?�lS	\�(d�<F��vع�b�n�ӕJ�:CU g>���tOc�� �kaإA����P9��R�tr������j�Q}V�>����N4�&�`�)F��fJG� �K���
U���=�a�hl#������y +��,�4!:��s8�lİ�ԅ�zUi�0��A�ڋ��j1��BQ_�.t��Ql8�N�X�p���@ö���5�{�v�!ȼ~}JK;�i�P �]�l.��2�T�nw��#ɼ��X��
��_��-�2��t�e�O2�U+Km�b�?��%B��B�p�p2�Q�@�^�}���BkZ>c
P_��@ZD�n�1����c^�̅�-�Cms �\"�*(@�g��y���N&�j�Ƞ紐��JH$(�; �]-G��;z�`�N�>$�l$���g�����N�3����Óӏ�f�:�뫀aoD���pR�Q���p�7�k����0/2AaL8.��*NCB�9�Z��=��"�)�3���d����DpU1-k�/�D������[P(�@v�'��Pa�ū5Zh�9P� Cҏw&�����a�V?�b6ԏ���_���YO�3��2��ݫ��^<���o�(�vj\ƾ{�����L_\�o�5�2Ҷ�|b��wB�DD���,`�L.��G���;% �#���hK"��3v���m��'�"�����
Ǿ|���Ć�Y?SZG����%�|�8-�( ^�����
���|9����?}~y�x3_<���`/0��/����h�Ș@81h�	�{J��d޹��,!����cj7�x;���c��Q�̣d'a�=ZG��)�pГ��x�wgҭ�4*�eL0';Q�]Ĝ���[��]���X�t����O�z�X���;w!��֪w~��D,����xl�H�%�$�Қ$�v>�'n��&�OOZӘ������dW ������vb�/g��2@6a�|n�>�4��������-�3˫��}N�[;3>�qQ{±�	ĳǈ�|4��R���w�)��O+1�=�
�gC�\b��8��4�G�芽���L ��'_֡�ޣ:��#����'��������lbg����Ƥ��f����A�"?���x��ṫ��U'М���s|"!�J��bj�|5��Ư�0�c��ޘ<#��D�\�!�&P��Nv�&}��xl�W=W����
g�|��?���~��*+���7a�e��� YN��=j�x�f|�Js�'U�Kh������Nx��_2���$R���X��濝���=�X�b�?��#��:J����@-Pc_t��*�@����Ar�=*<V�Vi4>��&d#"�.%(J�c/y����Yƒ)%2Z�*�P`�!�(�W�A/���&�-	���R�LU��ȁ8&���G���"0@��#��[�s�=�m�%|�B��K�eug�
K��3�|K�"��ۉ�)�QH$�b��D�#��kVu�35����d��"�����<�����Y���lc��7�vR[�Y�9�
����l+����*$�,q�������`�Q8�1z���KU���R��I���������4vfF�DĎo�1,).`�3j��A��b�^EG]�[��u/�3��p�e��(�u�Ńqbm���@V���l��H��b��+�)�:�9��~EI���I�c_ZH�N��ݻAϧ[�<�ք;�3M�����l)���M��'	���Z��@O���?��ɵ
J�fJ�$&�r�@F�b��@\�'�	ndZZ�I��r$2�R�;XӐ���u��tG+v���?)g�����Aq��rH��A���%qN�[�Nx-?�j����O%��Y���~�%�~��F\�`Cc��! d����e!��Nv�c:?�iD��÷�3�D������T��y
�o��ֺHh���LbU�OȎ���Q��F��F��Ȑa�iy3W&	,���[�HXMCC���;�X���w���#��r��:L�b�":Q�m-[J�}���:v�o��5)���W�J�6���<'�KN�$����8ۋE��;�v��\����w�Sk�"U)v�Lk�(Ikq���=Ȉ��Q�(�ؙ%`g��Ӈ���L+IE���3�H����W�<qK�038=�]V��PV×�J�I1\UP��d���d����`2<��Ԯ�*Uf"_̒�I���jS��fS6'�C�)��ӯ5wI\%�.�L^ ;32�og\(I�����v��cZؾ���i!��Z/3kȟo5�bKC�U1|	'��m�kez2��ܒhv��D��Mjl�,�խ~�N���yH���*)��S҂$C5N��1G^#ѓ���Y��z.Si`��dH��4l0b$�V�� ��D����I̵��^�
��l��:~�Y���%Kab�h��K��|d�K���)�}bo�fF��*�Q�L�je�Eg��{�-�J���Qle��P�0_,u�g����*bٕ�bG��±z@ac�.�9�k�u���"�X��-�;�3Tv��-:~hs����7+���U��Oq�i�$�P*	�5�7�6�8y��\Nx�]%���%a�6�},��jz;��uC�V�l�E氆�����r��[̔�*;�r��G�j ���c6����xK�I9�|q���Y�ͷ�櫪��r�����fK��]
E�����,Xb�1T�FH��z��R�6��/$��S{��L��(?�@3E����R���u����$��X�����(�'y�0���R�!?�L��!�R���������t�Xb,�La0S�3�-�6��Bn�A<G\um�o���#��%��@���ߌ��}�%�Sڈ���Ό}�:�<ą�a�!�����K׉���f���Z��Θs6�0�GC���#�TM-PṀ��a�J�}OK�����K��A*"~���$�'v�D|	⣉Tf��Ě_�ɩ�,���$��YT�-�7ĵ��~��8��;�XK��� i�NӉUO��}7��gLoj��V ��1~'V�1jH����4�Vb�o������g ?P_OI'-��d�)ĦR_bȬ@�8>�l�:D�z���_/��$�*�/��x`���$gy�BD�,#[y~4e�H�o�ӞR��r�0_u �NG[���JQJ:�%���v [g��D��A�����qz"�>?fA����?}���R���.<�.͜���8��i��Jwďq�-!�-"��.�VHy�ޑ�nl��?n��[���V����Z��
;cp}:�Y �$�u\[c�+��XB�>�ݝ#W�_��~w�v��C�ϭ��^]�E��S�ï�[yaռ�cqǭcz޽m��U:�T��GQG޾U�~U)���󌏽�k�����x�5���#Ϻ5h��K��(,�_���]-o�����q��mQF�����O����Z���OM�����؍A�JD��������*���B���/�`y�K�a��iJ�DOp+^���&98��i�u�}���K��Yr�w����_Y��/�!�j-b��"��8I�۝�Ŋ;���S�FI�{I1���6���O��W?���=$�%<4�T����X	�����n��瀘T��8@בΓ�>�L�7�?�����`g3� ��i��V�?�X\Q>h� �N&�v~������w����▘�����!��R;��(w�R� �.�v�'O����@C0�p*�r�1�x�Ȧ:M��Q���ge�I߼^`��f�y�N�{�G�o&���)T������O�Mq|g�b�6��ۆ唣V9o��(7�h�9��'��|�����3�!��S<�[�Êr巂�X�\q�����,��߯]=�_@s�D�Sn{6#��\Ez-�M�Gc�6��J�hl��f	!�l�I�_vP�|ҳ��p�m�%!4?��7��c�D9��r��~-�3Lsִ��m����)#WsJ�ҋ��g�&�,�.�q����YY��(��7�5�oj�Z���^gGִ��E��t�]p��yU1j�
��a�Ѕu�v�q��([���ܔ�DSۡ�P����E���օ�"e��y����>vZ$������{�q��M!"���NS���Ċ,�}wi�, +G����!Վ<Q�tc�C�B�����#��u�*���VeIkx�"��d����.N�8(ؗ��P �rJ
�+OI,*Э���t��D�1��N�2Z��܋�ˤ�R�~��޵�#,	)��s�]�֖O�q��0,o*e�7�����y���L�̌@eޒfkQ�G�{g����\���Њ����}�Z�����3��sll��Ka�ۋ�g���g����Uv�W���f�
��2�+��E��V����y�n^���ê f����"C�TVqL�5Wq���+����a�Y�_n�{m0w�0�^?\�z(���9�[�Ë����Kܛ�"stX����E*?'�����X��V�e��(0��H�eS(3ّ��3���l1]ص�����IV���8Yǣ�b���D�(;)M�1m@a��W���i��w��OP�Z[�W]i�e����²�D��:~B����(�A���)y��e����=�E�mtgy�Eh�񠞽�H�?�P��0jo�QPĴ��gF����6����H\�Z�?,zl�jٮq*#I@��!�v��苄#
��}����g*VZ4v��@R��,�e)�}�L����[�d�V]���ن��9�J�6�@m�Q�(#�bJ�:I#����֞����MfS�q~S�SQ{�]p��{YRX����C^/O)����t4G9��*r�	��-��]�2Ѷ�S�n�mX�Lm4p�:D��$��G��f+쬌:={��²�r��lg����:Ur��I%��O.��gT�gZK�#�
m��x����9�|C-K����F���S-���4jci�l$���0Q��ѯ�-D�qm�c�s������$;9"X�k�W��U����w�1b8#�ZY�B��.�2?vE�IJFlx�#�nyk��y=9��IL�����6�YW$:N��u�m-�Eiz3+=�	�59�H[EA� ��W�g��gj[�7�]�v#6S��&ix��fQ�Ԯ$�l��خW���$'�f�ϽK6�Ј��R
��C�[%�{$����]�ކ����r�N�����7�Ʒ�V�q�v��ɢ��6���������ژN;O���^�Ju�Yk��a!��W���N�
��.�	Ie��[�M�,Oa4Ǆusz[�j桥��>�G��V�_��
�_W�uC�c��b�}[�8\R_�WpQb&6�?��r:�-�"B�<�D��ܭ��~f�����,)�nQH�Ρa������t����^V��I�*Q�����&m�"Ԅ�bj���,�E�T"�N��%v(�0q$Xb�"�����r�7b85�!�\\���� ��
J�/�Mِ�:����V.��YQ��D��l�#�W���)�ɶ0�L��3�`�À�O��LK0�|�W��j�
>#!��:B?����
���Q�[k4!�#B&D�r\���	^s��;�fK[$(����i�H�V"��!����Ô�K샖d>�Y�h�#7w �1u��IG�����@=��^�\s�(��]b��c(E� �$���3K��8	�}�1�DF=¬s���@�<	�����C��bm8���P$ӅAe�i��� �����m�]ZDT!-;R�1*��(�������p��w(������2��QSa������6�e����?�8��OG�M�mQ�YB5"��И��L!�](5�_[ğ?Wф?&�i(u����ގhr��k��.t:��GяX�p�1�K�@KgX]f��"��ѯ�lY.��EPI*`U1�#��Z �ס�92j����@l�;��f�xK�7TM���詮B_;�E��
Q�����d���We�R%9�]P;���?.C�����Y.� �[!���*%"���A�e6������G��9����#�r[Ihrx}��e",&�e�x%��j$�@_��
X���Dcg�F2�،� ���_����$.{���/��y+��C���x/��1&�1�5�U��8Ά�a���sQ���?���wb+�=+"ќN�����] L��y��ڊ��]��Nb�7�}l�{�>?�o�:-�|��F�w�55�������:��O�m/vN�&~T�XT5�a�eķB`1�N���:6�i|�-ƛ�۞1���@�+�	\�[�X �t^O����PCc�:OmۉZƯ�����8c+�֐�8M!^���ԇ���7B>��O��.ٽ9��S\~Iv��R��V'���t=��<Zw�H?>�ǡK�Q�/S�Ȍ֡`��}ĥTVJl>�6������r_"����<	T���E<^�"^A�Ļ����Hu��IM퓝�Q����o���O ���Ͽ����N~t�oq--���?�d���4�����vj$���E~w��]��|:�K�����Ny�`q��Hg`�3�s�{��NN��s�}͈��Am�yLT��a����y�ښ�ȢI/�ƾ��Ӣ�����H��7������� ,Chc}�M�Mi���N�@�kB�'1�8��������W ��d���b,��f~C� �o���f�M���p����ƫ�kNq0�c;�Y���tpp#������g$S�����	�%s�>��#�>������꿪�%4�']�o�X^|o���I�;	����1	����س֋/�#��?���C� GJ�V}����
�������Xv��*V"x[bCtvt��T���UȨ)�P�
�h�i�A����x��h������;�d�d ɛ��GLF#��2m-������#�6�Q�aP+�n��jB���AS�Z["�D�����{r�+��\]]�L�.3v��
��"q>�ٟ���-�KW0������T���˱�&��6��Xh�(��z��m�lsj�;B����2�oH�VP.�+Zlr�����EZ���D��~N�@W�-�1pӤ�ܡ�z��p�1'Kf��*hQ�q�:��u#�Rs�oz����Wk��L���V�r�vj+�e5�Z��_�Zi��*���Xqgac�|$G%�����M��u�L�ߩ�z�;wrˣ��������%iÖ�UŖE���0c�M�91!�����u%��x�&�ւ0fP�B�qÚ�vN��(gc��N�����EjG����NyJ� CW�D�X+���4~y}6\n��@Qn's,��T�˒{��aw?y_�nbIr��1U"��mJ��,��͹F"�\��)���tӸ6���S�Nm���¯a�ƣ��K%���s��i���rWc�EXYq�؁�V�|��Q�>�H�.��*��AJA�N��;�*�Kvu��S�H�b�jD�]�������I�����	����5�^�\$e�s�c�-3�52}�^�6"�Rf��/�f$[����+��Fi��"!Gdĳ����2$��\��>A�L��Է���:7��ʚ*�E���a'K��j��^#H�%h�o5��l"��,��J��)d��\E�%���N0Ƒ3�����j.w���d-��3�Ʋܺ��~�<n����43U��$�3d\n46� ;�c��8�+�`r��֮2�w�L�'Rׅv��'˛!�H�R���Qf\����D6;wjJ��e��Jf����ccTb�h��K�x]��L[�@]-�HLF17�4B�="Z�圼��6}��F5���JШ�(0)�r��tAb^;7��V����x�X��#e��A�-G�6��&�`�)�k�w�	zj��5�|nՈRPj�"�uH��.v��V'�i��z]:�s� �ݚ��RA�_�̨"A�j��e��Q�6�}��&2�&S���%��T&�:��y��\E+�i�FfVW#/��іǌh9�m2�$Xf�/�/i]�E\_S=�~��Hoи����C�\��g3)�߳R�ta�k��<A�yi�mv��=T�MU�7�I��5Q�oYZ�Og�o\��661ҮR�␡5..b�vʚ�e��3x�H��Nؑ-���&[��8	:��e�Zw����[h>����<��5�p�L
�	,l�MZ�C��<�J�[`Y�����Dˣ��dj�A�K-���Yf\a��r��K��Zs<�Rb�ia/�FdS�#K(p��i���'��'�3�Y��N\n�n��Ha)�U��lF�Ʋ�nxNNo}s�؆n3�A��5ė	&��xܨg�w,7��&���ld��̤���;�_?"�z����_bн�q�4=��	�-^��ZL$��������c�]������cL� κ3�n1��k'�و��= >
�2�w���m�����@\F<�9���c��R�϶ w���[���H/��oxJ���J�7��/ѭ�xvLoj��l񴅘�.�'bdE
p��2��I�[#[�'�r� ��@|?��=
0!�C������X�G�u�ĳ���c�8ڱ���f��d��G��ɵ�B��̓oo�V����u���+�f�~�㿉ݟ��|�J|۠�>����3�v=7���o��;�3��戠�����j;���Cp�l=�
]w��^?d�܈WB�a�В����\�;���&1�[bG;����������Ş�Z�sʰ����	�C��m����~gS�V_5G�^l�/C�������d�>�p�ݠ���J������f�����~�WNY��;���gN��j��.L,���E�MM���[K�N][�I��r�g�o����ͳ�X��>�G˄k���?��{�X�k����~E|'�z⬑�ϸ7�s��ǤC��F��t�e�C��g�~��z�U��w/�\�y��+`a��=w��l;���Pe&~�_�k��P�Q�yT��l��L�Ɉú�ob�R�7W���VĐ_�N@�N-g��.��L�7��UC@�{��.dU� �+[�퇭�/l�7��wt�4!�	ʖ��r�V�x�w<.�5�K��9�s@i�L�h,�������ȧ"&�_		;ޣ�XBc�P��'=H�F��]c�K[�ݮG�_o��^3���XI�.�ت��{��q3Ř�:�h5�%�^G�L$_?&��8;���'@���|�CN�r���� ��6� z�{xtޘb^8�)>���y�7GǞg4PlP�)�ǁ�>#*;8�{v��~S(�M�S��|������K�^�i,���#������T6�L��fu(p��r�)j(��D�bI�²��x����`|_�<����v�;B6{��r��u�6m:�����?����)�U������X��>�I����KH�\¼G�������|��r����������������N��#H��49"��HH8!N���7!N�H�D�H�D$N#""!"N4�!"�@8"��"1#�8!!L�������~��y��{]�ۺ<����^{���ٟ����Ɗ4�G�Ym'e�6#��y��-9�My����� ���ʺ�&)~L��<f>��;� ����p4�4��!��Zwk�+��7r�z�\��9���S�Ĥ<�h<n���N�bee�6����y�l�gBKfKK�AlQTju����~n�YR{C�^���x]���)'r(��Q�Z��-��6v��`���`�Pp��<Eo�H��[[{J|e�z�u��_K���F�p�.8{��������*�������:n��i���SϭbH���jz�}]�����5�rєtC.�l�b;�v�����E[tW������Y���R�Ml�x�)޷ ���_�4�2�	��h�U��fy��ے���CRf[�G�c�F5K��n���l",O���0�mt7o�u���e�{�gZ�O��L����O�_b˷��n?Ҙ��b,SXİ���r��	2�ۅ���Q��^]�A�}>^�S�}CK"l���{�*��E��\��p��ܦ8��XX���䥷ZV�$��R�Zz�=z�|ĵUܰ�(Uq�&,k0�ɰ���p�I/s�0�n��$���v���-*�T�S
<����<yn{E����hOA�*�i�[<Z�	ODb�ڋWX_gd"�K�s�V��7����;9��u�h\��D�5��pur���y���ٮX�iY!i��d&���8�5lO�|����k�Ө�)�Q��a���/ظ���B��N�;��m�KCL:�\b�8u������a��`GS�Ui�EP�m`�Hbb�
۽{���>%��&.�ư�d��1W�����[+Y鷍rԶ\� �X=�]Әm����3�>�m�K�gƸ	�m��=m�}c���*r\�G
�b9˲ӯ<Ӻ8�Ǥ��{�]V�^�WT<�e�Y�ەS��8������7ik��s��5�0V�F�Ǘ8fH�$M�y����>�	}}i��	|Ek_��'�Kl.��̯��z��Ǖ�*O�m�ai����^��c�X���{$&�����G�Vu��#\�ڼb�P��*��p��˪v�f%Y+�قNc�tNvW[�5�4��O!���5�u`�Ԇ7-���[F+���Y9z�=���5�e�{��L�[�#G�*sK\­Ta�n΅��f��Qv����V�.)�uE��}��osiH�A�и�&(��hg�)�ޅCAun~ޑQ�����JE�k[��\Y�M�n����!�(�JG�NE�gh �G�ה�P��w0/l�x$�4�d�4��������YYmJL�6�Yg_70*�i�����9[3�>$X��˲JE�^amv�y�ٽ<Έ�a�"ib��d�.��kq�IGQK��e����3�-h��B\7E�8���Ǖ�L�Js?^��0I��g1�U.�N�b��j�G���Q�n(���n��֐��C:3�Ik��l[���Qq	1�7�4��Gr2��5�0�&�����FOD:r,���CX�dQzȭn�w�F���MoB����<���%B!����pN��ۣ
�A��W����-"��$�f�
m���(+�<�k�
�dӋ��rJX�g���^n=u�5g@/-%C�HH`��m����V��Z?�"��]�r{\lᩪ���4�r�52 ��1�"��a�a��ݛ��S���H�j���A�k)��P�e�����1�q���8"��Q�Q��n{���Ql����Ja2���:�uu"KQq{8�Yrd���.{F��p1���H��و��*��M_+y�C+��҃|�%������E#?�V���k�d^01��?Z�l�S5"7��R}y�I:��� xĎ����d�Y���?��A��������t����E���oyDQ�q���!f"�B�,�$���ej���J�����[��2W�fM<]��4nI�C}.b�Q�-AYhl���uC��C�����]u��a�P$)B�"ju"Јq�j��W �? �m#���j#��mZ�=|�[!���Z�G>��)���VB����Q�I�G�.U氋�B��3�}��M�H[�!�>�z��㕆X�.����Ak4������F�a
��L�Ws�?h��7���"���zgx��5�
Q�ER���fɌ�,=	yzp͎�<|i!�y�x, [�>� 5�5Ia�4"��ݑ>��T?��Cr���An���6>�*�����:� ���I�q�3�`�'��>#~��?�������xHju��M�^N�l~�����c��s��d�O⣯&�c�d���8����<�O bӣ�ą����vG�m�}��|�q�����MbJq-�ELe#�!6[K�(!n-�@������ۧ�������3gruJ2��d��ĚG_�1��7��C�̻J�I����|<���IL��!��ؑ��?����o�3�)n� �Y���l b�w��Q�1*���Cmz��[B,����?���i�[�E���tn'&�&�� �'�~L'�_��|Z��H,�A}m�����M�����m�T�6�vՉ��@u5���R�*���/���3��=����}�DF�%^XI��xu)�� 훨�CJ?�q�[,,*�;��6�W|��x�;��Sǁ��+}������0�~〙��r`��e)��9�����g[��ȆY�ͤм��v;`����gj�A�E2o&^걽�ڱv�>�pө�(�����ߴQ_���WC	�#;�&��6G ��{�t�q&���v�@�Q���c�فٷ���L�@�Հ��|�1�1�;�:�f��.��<x*��@�����|ك���|4�n��ˢ;Oz�A���ˢ��ir��K�xgɣ���h��W�]�����d�5�-��p^b��|�N���������o���`�B�x���I��ӣ;�JAI6�
�qyp�j�q��}YX��׹�p��Ba,�l領J@ӚM�-�X�iI���~<n-4�H%�2ꃥ�=rB�0K];�X\g�϶�ܼb�G�[��!۵B�ho������z�d� �-ےUS�o�����""��䢔o�����7�`�+Ԣ��:�.C�tw�P�i�0�q$������K�[**$�s�3G5|}�N~�P�
Qӗ1�=*�M�e�Ŝ����7��n���Bm������-�Bnu����Nф�3�Ԣ\�*Q��X�&m�Ȣ��I!ꢄQf⠺5��+,Uջ�[�ئ�Al+^6�j(Hā��=T�/,�`g�{Lm�5e�"o�����N�?R(o�%���"�M G.���2�%����
{�@��(]F��BT6�l�̕2�����"W�.��'�=/��Z�,7U���{�#��^f�G�F�j��tGz�ꧻ��
Ţ��v[��<�_"gy�sRR�ّ�j�����Ǣ9I(5���M��FOQ[���g�I+{�IڔH˾j�/J�.��*
��e�M�ܭY������SrEB�8IVP���$,��i�/T5W(�u<;��"T����wmw&h��\�Ai�<&5W�)F��&�2��n5./��V����Ч6(�9��y�t�4|��K�&N1(
��3�ծ�&"�Qu]gd�Ha���'�x�ՋڳŌ~Ǿb~�1�����U�����3���j�SQ-�ߪ�=���t�i:�;�=�在r_Q�u�ڄ���;����K
��6CbML���I����i:J�8�������G�U`�P����A��כ��#�}��k�\��;��*N$����1��a}�@�isk��H�
bx��4��	�H^5�/rE�#��4`��k4�5"y��[=�(D�燆�m�M5��LIQY��Fݫ�	���GU����E%2u�����2>r�t�o�÷��Ǥ˄e���&��"�H?]Ѯ1/�m�"�]Q#=Π����kS���.V�C�0{�V�5�G�#���j7w��#�^i�+�R��m�jKU/�YW���q�q�]l[�r��{#Bsu����^[��+��y��ڼձ�"yU0O�J~�S�(�ςl�.Q�c�D�J�y����L~ǐ�����$��i�Ԝ��@V�����O�	����eV�U����&{��p��{���_(o�����]�|��j~Y�1߳Q�iՈ��J��CBM��~s����"G��f�4N�����IOn�P뻤���b=��\Ծ�:�6��$-J�[h���sG3$U�����+>+���?��1���m��(n�Gq4%M���<M[a�Ⱥo��]حN4��{XW��#bQ~�T��'���P)�	g�՝��
6;9��n��R�4�0����������H�u��p��CA��`cI�k;�)�U7�E��Q�t�B�0F�woR�<�9����:Qx�1�T����
S������K��!�t0��1�,Q��Oɉ�J�#�-1��$?CL���u�'&�#"���3Z���1���b������[���I�Q`61R!�����	ćS� �Ľ}�t�>'�"�&�u�s��u�_/ �N��M=�"����'��M�̝�w����X>�X�b7��X��XNFSsF�J@B��,�WB��E\�Ey���L��$�;��5+�N:���M�'�l#�/��X�x���b ��<�W��qkJ#�ݠ|_q'��=�q�W�,�L�$�|2x��qǉ+Tf}��*b�im�����D�w�lS<�u�����H�\�U֩C��.��pz91�e?��z��uuY�]|���X�P@�޽�ݻ�0F\�|����Aρ}�5ԟp���K���k���(��r�nb�/�B���p��97n�	��wG��z	������#b�����H^�r�5{�4��Ԉ����|��.���ih��o��Ҹe��a7^���`�����g.�6��i�5]�/T,t�q �m޽�>��P�뭇�����-��Q����Q����`J�m�yO�t~��skT�UC7"+woڤ�ϗSvs�l��[E�\q^�����o,����a��'��'���5�� w/����rdA�������s"FP1B�����k�
�
�Ok�8w6aV2�aǋ�X�� �?�[�YO��j����Ͽ���}?���Mv[a��kɯ$��q�MW\9�*v=�C)��6%�S�&K�E��gg=�w�Z���K��g����4�����9=�Um�ҝ�y8Q�#ߤ��Ǵ.D,9�PMqiM>�ݓ¢8�K>�%�������c�H���N�|f˒�s-�F/��3B��4����P��#���P\Ql��2��q�k!�c���"`/��*'�bOLuf���!<xx�|��i r;�E��<�ʢ�fPl�X�_��|�(XN��OudSL	).��xsUw>��[Bq��Pb�)�� 6阶	z���&����F�;Lc���}��^���^�!�V�L�R��R~��dC6���7�U���J_N�� ��K4V��#p��9K̓1������Է�R���1q?�B[I�oiQ�����Cg(����}s[R�hLJ$۬�:�H�+/��w%��j�~�W��v�Hc��k(�+���8`�2��]�;�YGt~�]�w�h��l|���P��-7�Qg2$�.5����Ƽ�e��V���q�}���]��c�>��`d~�`\��[x����$�T��ZP��-��@HM���������O{�0�2e!v������FrK��Q�O����QeX�?X�ީ��h�&?��|�f�D�(����Wab�˶�N� ]��k�K(�m�������0�(�vH��S6�<s$<�g����m!���f�뽬D÷�[��|�����v[Sk`��\���p�ͨ�]���N���'�:�u���Z���jk8Sᖽ����
_�ڱ���iP����6���2���s}+����χfڅ'f�X~_̰<8�b`��MsG�3�^VN��{St�U�i���m����	��^&Ɂ����i��zZϵ�U�H��^e�����{Gŏ�['��vp��0��|P������1��vv6�-�?j�{��o��8k�aqGR\5T��t�v,
w�}%:>;4+7b�[�l��	ꌌ�6�+v����H|�%}�=s�2pP'6Zٹ�����9��פ�����>z�h�״Jb��Ue�U;4�e��g ]���.�ntQSt�$Y2П�,U4&[څ��T�5
�(���NK�q"U�.$�Ut�%�E�k�EN~���v�r^O��[�6�Y��j.qy�AY��I���=������ekaKF��nޜ�L�%u�7z�U�K�u_��,�?�-�,���jZ��By�i����0�ݥ�v,�����Q�X��-��[%�u��\ˮ���
oטHU���MU�iRX�KF�5/- !Y�e$�6jۜ�̓8�	�mQ���im��!K�3<�����;#��+�oh������T�)��*�/k4Mm���;Y�
�b�lK��k
2l�݆��.�������Ԅ�r?�����b�V��o�Tk�;(ȏoj�2�kw������E�jT6>~%�B#O�Lu�,�Dƪ�DeǆH+�_�
L	*��Ғ]��2$%�!���nz8!.4YVð�-/�!<�L�)���.�";�+ϯ�˰ؠ�=��F&��o���&��T�Gګl�:Wn���XZ�oH*I��$']��q��է�bu���q��2�ښ�&�hˊ�i��_�,���+V8'$�r+��Yi-���$
(�������$���Pڃ=Qɣ�O�)��o�r�y>�:�b���McwB�?ܗu��0䌨M7pՎk+Gm�*��.B�����7�-~�h����迊ojVXR��gw[���]�����i�u�2�u%z��UCi�$��,��¨:e�e��~>︑k�6/�\"��3�dz~|ǊP��Wm�F��F!f$³���Yf.�8=��|g��|��S���1Y*W{f[��Q��������4��i����@�Ċz;a�M�v�b�QN��^Q��Vn�v:�=�;"Q����A��T3���:[s婣�VH���=��<oX�.�P��@�� 1���R��15~^E�3��N���GL�?C�Ю5�����C�!��9�
�a|���!�E���OCBM#�c��'K�ߩ@�_\�;p���(��0����N_.,����[$B��v�M(���s�,G���<�ިL,D�!vEb�J���jx��M)��3�/�AJ�jxi(�B�&DB7�1l么����I�"��Ƽ�����-GO��`�Cci���b$�ʑ`;�~9<���!F}����3a��T�v+$��F��Lk���&��=s>ȴA���Ms���գ����) �I�߫h�i���y!H�`<=���m1Fz�?�%�EZC�{��!��S�l�����n�SF����-J;��і�p�pX����B�;TN��/-���z�Q�l���nH��'�.������]�шhoC�s>b�M��F��n�w���A�el��t$"&?u6}�jݑo�1��SԄ<U12�Ш�a0� ��0�b���PU�u���*�E嘢P:#L5$�24�	Pa�n��3D��΀�B���~PTj!1�C��-��m���������ya�=Y�z|�e��V=���l#�����<�;�`���X�� ���ƶ�@7XG�#���ns�'���c`���kC6.D]��]���}�ք"�^�Ho�Iӣ����o6<�����"��n�~�����o�$M
�������)��'��������LL|+G'[������b?�|=��n Չ���8��m�؎x������By�-�:o��^b���?�/��Xw��|t�xi#�El���j�7��Nl��"��ǩ�l�l����ݚ|.J'+��5�X���*Ï��*�l*c�G���`��t*����]�!��]gS�Ϧ2�3_�$�,�#��>%���o�7�u���$N>�:(�!�I��t�g���I��8.�2�kJ�"޾GӅr�#'��ʘ�J<�J��._�'V㒝���$}q�{��~�mF�d/����7/}8yߍ8��E}������O�abQ�p�=�-�j �X�LIk�7RI*� ��������'�gœ���W>���h*�ϾkR��&�Pz.��ƕ|�ֺ�X�'_�:�|���Eq�'W)/�3�����>{�t����W�����F�GH��*��5b-�K�d}:y���Ne;L�S�b%-_SY�ɺ�ȇN��9!}���?����LwX�P���t�*I6���A��X2F���}8O��'{� _ѽ�Y'�1�,UM� �O?��w��N���k�L~_��A�r��g�tr����(�n��˟�s͠E��d���)��M�Im�&}K���C���Y���d�-�������� d��ɨ�Sh�-7GL��BPa`���)8�ՏkRc�=
�<#$YD��B���9�+~���aѝ<�A����H�0H7����_�-$�&�f�a^
T�2���Y����o��UX��&;��2mfh�1����	�1A*u\�ʧf0�k�U3�.���8�����v��I���Wڶ�G991�J��BoWAOUF�sH�*Ȧ)~]��d;U�a�P��1��s�HI�M�1L��jOa�@"�J�%�����jV1����-(��ax5���9vLmn���nŋ��'6��MT���%�޴U�S���`�򬆻�>�V���0AZ���j<�'Dz�`<Ve�$ȵ�KJ�X>���P�[(ϗ�[��5�(�/��E(��R1��ә��6����T^�5-�6�������+����"^w�-k�Z�%�)���8i}%Q)]���nN}3;]c������֤��D�hm-<y	�q��HCqVR��èG��ӥ5�)�&rEv��fw�o�eǗ���+y	ٞ*?��78$�Ksj�����!j������H����Չ�����2�SN4�e���6�/hc�G%�=��M6�<�+.�aj�e���x6�qTc�o`�+Ị���=R�F�s��CjATZ�8��Y�m\���O[k��ˮ����S�j�=#�v�6�<��6ac����9�W�정����[4j-C�v�a^��gJ��_���^h��-�KQ�����YB�z����BUO_����u��k�UI�
��^u��6Ue��/rs�ڛ-�T��vn^��AߔL�l��qa}Q�����.T%a�8���UaP���5)�܀m[�����������:3�b��V�;@U\[������LKI���hkB��*^/B��$E`g�˵�Zpx���^���b��1j�cb�ĝZ�6�:BX�nRd��,���q����A�5���*�f7Ug\�e͊�
H�)��ة�l���xZ�Q��V�/�[y!a�����%�!�u�I�*b��3x�Z��m�L�5t�[L��5�~�1��A��H	�ǩ*C���[#�@[��K_�Z��h�-<N%�(�Y�#���gH�\���s�V�
,m�n�<m�P&y�ZI��e�I8b t�v�ˋ�
{S�Y����C�]���0!;�N%�N��jGŗ���#<�6U_��8�e,�7O��'��^��~{U�����ǎgf).g�Y�4��'�H��r���҅>zib�`����FP����,ȫ�f�y!��f�>5/�"U˲`���s��Jkr�5q%i���$A@����'_�YݮB��0J-��������%XD���ZS�-|���Y���!��ߓ'��������31���Ҏ��:���m���6ǻ"%-)J�%βoQ1X1Zip�נ]0�_Wm�_��'p���y5�T���ڨn;����)^�K7���0Q�
^����TZ�R���Y�	Z�)bm��X�����:x���0��X�4tHg�N�x��n�I<�^�tZ�/�LZ�0q���J�ݻ�F���!��~�O�����1�!��<G�>D,v�X�Y�b��Ab�:�.\�ā؀�gb����8D��8ڜ8�����xt�nZA|�DۜH�L�.q�3q�~7q�[��J`u��c����ϖ�MDӘϨ͗��3ޡ�U8�e=�q�i�%'���M���Q�Ԗ%d��T��ghG����x��r3�/1�d�_m��Hw)�$( >�FO���H��)%�}��t	�Zs��6�1{/[�/��I�O�/�0��q	�ft��s�M��m���}<8����3�x������B�t,j�`�[����i�ߴ��S���~G����Vl�%[��������5|i��i[�p�9�6:C}������~������sN���c6��u��I��Oi�l8왧>?=�]�~��9SOW�n����=���3��#8l+~ʅ�=�>܃O��[F'�C�mk�pz�4O�Y�sc׈�����}�c�=�3.#���c�sشB�%��uɧ��Q��S�*�५*����������pu?��˛O��4��p;���O�����>��m�
��_ߔ���}��GA���8�MSZ���º��������:�=�kn��&�����0�zvF��O�{�5�]P�Ղ�k�1u�-8k�=S'L�$���*��7c�p~pVM�Sf�o��@���b���%G�}��B���l��7�{��X�M?,���V������nX��"D_P�K��\�w��K~E1�ԩ�P\��_l����~�b���ǎ ��_O��cZ�$��~p�|3�b��r�[�U?��zx���x�b�Au�Y��3�g�)9+c�>Q��OL�p��P�[h�r������x��N����P��7� ��S�C��>�|KoQ�;*{:�l��|�a1�G�U@���"��M3�th4��N�oҭ�S�=Az��Q\�|��e䟠��Ҿ�&υ�慉s:g_�����b�?Nm�N�r_�\���,7-�\O�Ȟ�G};�ʽ�C#�Ǔ�D��{Z��MTFƗ�x���ˇI�(~�ҘĤ�m%��鹖E~H�n~xa�H�h${�i�1v�.?��B���
�+�4W�f�^��l�we��W;׺�yf�񙔟<Ί�uO�Sp����?uڗ��"g}�tkUi��K6�7�l�����|���]�.<)�}����Ͻ���WwJL]o�X�t՘�_�jv�:�㽗�y��9O���+�������������Y�o�l-�q���Uo>��4빮
�Ǯ��5�M<�i�B􍥙?_.��i�Ġ��ᩧ/��_-����2�n�O��(�=�r6���WὍּ��:��U�?{�;�w���b���-�﬘c�(4J��~ul�c��-�3:�~"���!�L���Y��uT��m�����ՂS/�g>�=������맞�R-+z�5����S;/�z��pZW�A=��_s�es߼޴w���wF�vi�־7��%�q��ce���y�y3W\����]�g��i�b��5��Cg�^?�M��K-w�5����ڔ���1]=��d�r�կ�3k��,9�J�'��Ǧ4��swՈ��x{X~POya�ݶKbFs.���|��۝�!����/�;��ּ�˻�F�x�B�T���m����OWW���ɼ�Q�~��ף���.v�5=��+|�v]��(��ە����,x���e&�h���>�޹�D|�IS�b#��_̚������w�Z��mM�<������Yvѻ�۶'��H�X�u�����0l_��۱���'�7�<���`Ӷs�;n��q��V��J�o��~�ur��K�j�8��vݱf��;΄|��rg��/�|%��_�)x��a���۽�]��io��ߋp�U����3MY/_��R�M�_�3�Ug�9�qT_�sF̫���ҭ��6,�t�����úV����~��X���}���3y��9h������)%�>�.jD�w����o���	[�q��?��.ÑӬ��]{g��Ͳ��u�[qz��h�pqZ��R���o�c��;<?�����G���N`�5�r�e���Á������ҵ��m]+5ۺ�;~��nhu��T_�z�1z���U�W��t<Uє�(\]U�ǿd�����b�P�^<k����٩8�_|���ņSKNy�6�Xpεn�w1�;zs�tEz�Y��������R�1�Z�?��p���e������&$ퟳ�����3�--R�d�5�;���n�~S�h�HS�~K�Fm�;����g#�9?�m���.e�ID�RϾݟT{��ٟމ��$�Ū��^�|����1�/�i"���#uL�V�=R���s��/쟢h>:�C�ίX���o&^8��Q�!��±i��|��oHw���\xj���P{!�q�b��������f'o2<��ݳ�絟2�Z����s/���ظd��-�,J���G�7.������i-3ѧ� �c�翫�Rnfu�vު�r��5�C��R�dG�/HXW+�,;eV/�(l}�o��x�̾\�ˋg�n��x��|��f��J����ّ~S>�^[~İ�̬����*��|�ϭ��{�5sS7|ɽ�$���.��7���%E�.�?��Ƣ)[�~�ջ���F��.}4mJg����g��n�=Ql� �U+*�s_׮Ǻ_Ր�=�K|�+I��h>z��GL�W�G��k?���#��ba48b�[�1�+l��6��F���.�v������aN'.A��!�f��7x��!cχfE	�/U����ka<�͍���5ly�:�]�}�bT�x�+�qh�
�z1�n����`�o@��ٸ�Ƌ�}�&��s���j<#�cp�'x�5�ݡ��g�h�vG��L�4+���G�I1q�~t��S0�U	�� :xC8�L��O��g���Jst�}�f�]�F^Z"���j���|�]�<���q���()m�;E����(��x�G�o���v������^ЍԆ�0��	T�;qp��2�`�	���+�ß�b�9MH
Nc�q��8s7%�_��^ܘb�UFg�L�I�>���ţK0�4y|�C������1�K�E������o�S��w�x��G,wy'��qE��"������-�DV�/:#�&.�`�s#�&8瑀52����i��s�ŝ���KV�"1�,~��Y�!4T��z�e쒾�׎;����e�pd5�/;��چ�H~�	��.�\�Յ>x�ێ���a��:��2���' ��ī'���W83qk< ��ᦞ�Ź8U�	Nl4��ns��υ��0�����
��<��LE��M8�-B���-��Ѩ�p?;�k�p��K��Ⴉ';Pe���f��!��� ��u�����o��Q=�����/��,6����A&���a���\P�y��񊇽�m�>������n�B��ֽ�ay0�$�u�K� rt��%&�5u� b: o�3Y�xd�f�����_�'⯓�D`�&��e��:�D"p���g, n�&VZ� �q�1��~��*b�-��Ĭ��	�����Ĩ&��	���&���@��P1֤&qg� 8	L��q`׭�m�����.�&��W�8ܯ�=4>�$^�s���=��̳�I�=E\I��1j+�Y$ٚ�E������WϜ�f���&�g��?P#ĉ��QW�q 8Gv"^��v�L~�ȧ������cI��Ē�t��2�_��/=5���ۈ��>��Ӈd��21p�rĐ���i��m�7��]��^b�������_���"D�z<���,�@n�0�x��>��I�~��=��+��TV���W[����H��ҩmd�3�֗���'u�-'�X�4tl|�ګ��I��2q9�oQFzœ�e��;[jO��T6�ʟx?q6'p�~���R�[��-k����_� [o�P|Rڞ�� ��{C:���W��I/ݍ��P�R�]�o�n�G�H}����MC�F����*c�����ARD�ѣ�|���-��l�M7�C�x�s �|e�ee$���ɉ����6$�1�ӆ�<��F���x)�C��jD��`�d��Z�����Ѳ��V�H��@�?E׏ȾS��1��?&(b�_�nݤ�o�[��#��4Q���`��Gw�?@
V�-g��>��d��[S7~N�3�������a�RM�1b-�4������ ���8�6��WWh@^�^_����xw5.I�b��8�������r�E������7�0����:���[�V�vFyn�����c7+�hZr2Dy���ض�#c�=g3�U^P�9�c�����ˏ�d���uf���q$�1��ò�٘�O�1��\��]��!�WO�4[��O��K}��J֒�CJ��72��Kido۸���kvf.1�7wQ�ڔ���/��2k�r}�D�{ �Ajb��);?f줐��1Q�V�I��'/�]�h��d.�9����f�I��<7t*�a�����c�����e�xæox�'R��Jg\�/;^�� �.ݚ��R��!��=?��;]&�,߱%�	��{!ʭ��+�.}[��0�6�d����;�$F���ꍇB�q�y��l,j��j�3�6��yA��k�`Q8W9Ӆ��茸��OP�9*���2�t�J��fN���6��/`��c�_�H�8�{��k�u��R����e#��m��6V�~�r�[g×۷ą�-i葼ݰm�W�:�f����#�j�c$�N�X�p�#V�17PV�=+�m��8�^�Z�ók��wL��԰wS�t}H��o����{?rk)o��n0��oX��ûn��u}�L���N8i�3��Q6��Nz�D����|�ucn���,Iv7p����{9+��R_Q��`�Y��{��8|&="��F=�V�^u���wމKֳ�|�rf͕�c[n68}1�e�߬��1I���-���ݳbrw�����rupVz�ɑ��B�*�������#���No���V��jo���!��#�,��k�[>��{�scM�f������c/�+�V�����ߥ	3�s�����U*��)O�p������h���'�Y{�r١3fQ�-�Fi�d+1d�Ҿ���ǇW��l����4�׼!�{|�R�'f,���1޵��)����Nk^�^���U��6v ��<�ϔ�fn�]���M��h��g|ӱ5꘍'��;�;n\y�bpL=�6�5����������z����7��X�悴�~J�ޮ���l�m�m����N��GqH�C�����v�6I�}e��f�o��@vh���f��!I�4�ao&�����V;��:�O��"=��7�&�\��l��6�4k�;�$�:~��Qu�2��+��Ӕ�G��g���ָ�(�:��ݛ�۹���t�~֗����ݓ��+S7���L���l���M,��ȱ�ۜ8Ϣw�&�2����*߱Y�����Vi2�"��F��H�3v��r&��v��֢aɆ<��k��[*�խX�t^��)��,��8�6�v�J��J�#f�p��$m=�\�c���sU�~\:�ự���eS�q�̴��?�>��U�i|i��-l���cuCY[�˸��^��Jj��w��V�!�e��X�R7��-�)����<���r����xGv�cے������X�|w����[f��?>f�`���sOH[��EEc����Ze�U��N�T��l���d�fvJ����۱o�X��Re�⥬��3����O�Ʋ��#�Vg@����2��q�a� ����.������T������ۻi4�ߠB��M��ܺ��߫�tZ;^"��?�l�i����)#�w���|�OT4]xw#`I@s��N�CD'TW��8 �'Vy�xy�#pW7�!&�i���Q,�%<��� 1����}�!��4�Q�d�G5�M��XZ�+�wx��q���wx��eć���:J�G�Y�G�K��ʘ�O�!^!����tzSy����kb�+>4{	R]lbVbˡ. ���l�j҃8��t�!��J�٩;�*M'ߝ�Yb�1q](`N�8C����3<_
8}�R�Ygi��副�M?��
?� �lu�5~�u?�PT�C�b~܁��Rz�i<��*<!܇�"�K��?m���Tm�>�M�:��0����(�/F���x���={�gl��[W���x�i8��G˂{�i�n�Yb��z56�}e}����ھU�����Cճ�!�qoǎ��W��d���R��?�����?�`�,�����"���p�Qw?�G;��+�M%������wx߲���[}O���˩/�u6���f����!N��>����0q�܌�u!y_�Z{�-9�U�����Y����]�a����O���]�s�����J���^b̦���H�q�A�v��a����<�d��qi(<^:���;��|<����Ԑm�y;p� /�܇m[1����=��(���zr�G�(�_.������fp"�j}�$fwz�/�í[��R��WOß��Q��v� �6,��!�b=��)U���>^M`�]^^i�}s��T�A��(^E����&�ba�e/���_RX�Fo�/�L���������8�=M�S�X�Oo&��(&�wצ�W�� $�_�����'ϭ,�ž�l��ߡr)���+�^�i{*'��\Iq|�6ٵ
��87����+o���H�G�^����Q��9��Ŵ�O��>����XOQ:չJw>�i�M���x o��t%�+)n��1q��OO��dU=�%�S!�w.ً�3�q�.�{��*S���;�cH���4Ɲ�:�����bJ�"m�6n�Oiu��������ݘ��r�u׌�����͓v����:;Sy�g��x��0�><y���)'=�d�T�P��7��&��;g+�1����r�������]d����q�,�-�-�=�폅�ߤ�w�ti3������|����h���~4�_����G��wi���U�%������P߿��`�ϴ��G�t�����?����Ky�4]�F�K�Uڃ����om���.�X-3�N�7��B����K8��,�c�_��o����uy�Z�����L�4���O]���C���4j���|��������Wmx��	��;�=�?��{t����O8<����郏�=G��H<���P�?���ϣ�<�ӿC��G���2u�ue�Q����n���ˇ`Wl\�,6�9"�~��~9�X�W���?��q�hy�>^����ڻ��(�+����Nә$�G��i&Q�7��"�P�� OA�&�Ql�������hD"��G�(�y�" ,��I��J��d��3���i��L�;�]p]!h&�4��̽߹�u�=���x,�C̙�ǳ�0wz,�e�Ū�Y�3}�d�CN�x�PGN�h̙C���#0-)C���y�{<�f)�7#�D&s,�dDcNz4�)�=ŉ��M�����L
CƄ!H�Y�"0#ՅYc1;}$�O�bZ�(̣�Y�.�F�g$зI��23���=���Q�M�i�l���\�)���I;9�㐝�D��p�#+1�r�=��iS\􅱚��qC�7铆!#ր��:��#�y�#���`���H��pMǴ$fL�ωN�N��Vd=��x#Rw#��J}7�~���;{
����D}ۇ_�`4q��AH�ߋ����� ��=�ԑ��� ��8C�k0�괏��i�L���ת�� ���@r���p	cD���!��aF�hd�[�g���?E�c�?>G��_b�h��W����{����;�L��+��H����2oy"!i�}��\N�g3��9NMt =�>$E܏��!�y )q#5�ט=�:���B_R���6;��;jG6G�����ڐ����hCy�	&�nN��.#-������`nf,��x<6+��n<ffPg�8։	D����:��L�1�¹2ʚԯ4֭d���h֖��o�v�sb���T'�i;'+�2�xBj��Z}}L�J͌fl�1u�V��dƐ&��� k	 {�\��@�_��p#9��7aR����^(��= ���M{���O�ߒT?Pp��P�WL��f/WT6��"�P+����a�'��s���V�5������������*�N��Z��`}��C�r�O��ʱ���{��@���|�)��/��������fm�w[ϰ'�}H��jVce�Qnm_fz�{�?(���S��A���|�ʺ@Pg����O��!��,uo�xh�
���J��裞3�k��(��}�|���(y��3{�������/�2u_c����K��%�1���?uQ�r�{�B�m�{�SE���F��(�/���OӇ?�ǫ@7}�|���U1:G��*��>����Ҡ�\�/�(�~�s��|Q�{i��w�>]�+}��br�6�_�l�˴�1�/s�R���g�}
����������#��E�TA;��)�eҸvFl���Ē:?b���?w���T�$6����*ꤽ��E�}'���;͵z��w'c��=C�_~h�4���u����<�d<�G�G*WO�Q�?<�⸲�?�B_����s��@�;9��x�m-�5���E���}6P�1�������j,������U����{_x�am�3a�����>�7���@b������G�����/�+0���%�
��J�71	������1H|4�L�AB��CF�1�]�Hv0F���^�_�Wz��C����@���pרH�����?q	#��}ǅ��CT�'�av�)4Rg�ԙ���ƹͩ�X�f��h��C:�͡�p�d��5�V��"�ԇZ��!���tX-�N��&c��F^[������L���f/Rg^�,䵹H�ԙ�D�M�^��ԙ�o2�<Q{vh4K�C��lS�4�h�d��B,.��"���[)#�����Zd�M�v-&27�~lƊ<ܓ�2҆�,6,���B���[o���٧!L��d_�73錃�D{��?��Do�^�ծS�P�Ѯ���Ƚ��_�%V��I_$N䧬U�R;+ѭd,��`a�DV�-�6�\�����s�K̩Ϯ7��yiZ̩��s7r}S��W/��f9[�_|����d	��b2;�YI���>�䙺�\�a.�����kf�'c@|�KN3șqF�˜����1.��<��7r�&���I�l���"\�0�S��E8\��Kn�҅q�dv��}�p���#9M��%��N�5�O��grf�����yɹI&�N�a�C�O���/B�;&�_"'ze?��P�"4A�>Dr3¥�"�dQ�c�������E8eo:K��oC�%�E{f�k�sVwC�CbI�!���Y�˹s����O�Zۯ�U�I�*�b3:x��r�ڞ�����ږ�h�Z!�Wr@th<�ޭar�*g�_���Ϋ���]�Y�1�f�C#��:"wIb��a���Im�A��,�n�k��^��$99[ڒ��]�k5H;g���I|��}W�h��W�����ʹ�˽��Wj��#�i�e��37�NI,Z̙�<S��Kމ]uvz��R�X��.�K�J��l�N��+V/Io�ޠt��"������s1�2��W��:�����3����g6A�/���'�wZN,��f���[x(��މ��F�l[طo�|�^h�o�U���~F~�f� ���P������\�wHﴇk7Qf#�wV������ڞ��^�e�8���i���;�UOXA��>�=>o�\%{�7��M��ފ�j�a�Z���}��o{˃\���]�qW��r��v���/��*���\M��;�~���:��^۔��n�m��q���wh�zC��[�cU�.@K��hm_��"�K��yZ�#�/CU�2�5��Q4�����{ڟC}�{IÎΗH{m�ho_ϑ�P��{	*'���#G���^���i]
cPW����m��cG��s7bAC=�+�����Y�����lnGk����.�w�œ]��Gk�RTU硶J���y�]��+��j)���Juv��]���ܲ��۹���^ĸ�/����w7���#O�wv�\�<~b=e�?Q��ֲ�]�o�y;�������饮�<�Up���u�<��ӱf��p�ֶ"tlÓ��6m���u����\7��s-�����%�޷�7Q��<:�.��[���uh�X��Fgכh�Y���U�����b�^AǱW�m,DEu>�1��]�yW���kh��ѹ��om���2�z����)x��x���\�CsG7u7��=O��%��w���bl�=��:Jځ�4��7���S�,�ݟ�Z-�u�Gxv���f��de똧Ȕ
�YI��;Uű�A���A�U�����9RA������W���.�~U��V0���Hޝ��}<�%ԝ���W	s}��I�ԡ=�r����E�7�X�@ٷɿ}�z��!��V��m�UM����gw��#�J�ܻ��±�u�]��=��b�/y���/�s���m��e�hw#�%�{%�ižw��ո��,���諼'"�U�֕��1%�Q��}l��)��B�$m�fU_�p�d=}��Ŭ������Jګ��g���b��B�� �` A�_�&5�kuw�<s����M�xze�h��� �p×�߈�i>jr=��/+����� �������}�͇�����>�zdQ-�L�ɇ>�o��~+xÞ��o���c�?�^oѯ�����PS��[`>}W�Ϸ?�}���K@��l���O�W�b�A�b�-�h7���~<=�o�����@R o<�Џ� !=��??���.�M�7������B�淿�=���M��A�? w�� �7�~������r �g�=�<���o�燁1�@�1p>���U7�	���^��Bﺟ�@�H�������c �2����m����Gh�/̍��\8�=h�?�ے�>�[��S�e�~t�7�~�TREE  ����������������(                       t�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������E                       $�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3���`�����0+��,τ	�Lc8Cu!�?~����ó/�}x��Џ����  &����EH)�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       9                         �                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              9        ��ʹOHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              9     	   G.�OHDRy                                     +       9     
                    9                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              9        �yOCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         s�             \X             =y�OHDR�                      ?      @ 4 4�     +         �                   �                 ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              9        $p�xOHDR                       ?      @ 4 4�     +         �                   �8     ^            ������������������������A         _Netcdf4Coordinates                               �5     R             ײ_�        x^c`0f`��?|x�`oo�  -��TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f```��f   � ZTREE  ����������������                       $                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^K1Z��������� ##�TREE  ����������������'                      i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^cc```��f q fC�1?_M^�/��^�t�VTREE  ����������������$                       �0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              9     (      9     )   2���OCHK7    
    is_result                            z]�x     U�YOHDR�                      ?      @ 4 4�     +         �                   =9                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              9        F��/OHDR�                      ?      @ 4 4�     +         �                   �A                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              9        s�H�OCHK    1�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             -�             6                          �             ]+             ���OHDR�                      ?      @ 4 4�     +         �                   �I                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              9        V�6OCHK    ��     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �            +�            ��            m�            �)6            �S             UQLG         x^c`�7��T~ )�}=8�)� ��TREE  ����������������)                       9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��f`a`X����ݝ���C��*�)S~����� �3
STREE  ����������������(                       mA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�4��C�NH������ag��P_� `� #r�TREE  ����������������                       �I                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~��q���� >uTREE  ����������������                       	Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   Z                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              9        ��9OHDR�                      ?      @ 4 4�     +         �                   �b                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              9        ��w�OHDR�                      ?      @ 4 4�     +         �                   �j                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              9        :�f�OCHK    a�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ̻             u1             �             �)             	R             �S             �U             $�u�OHDRi                              
   +     �                   5s                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              9         ��V                                                        x^c` >|�D���@ <��TREE  ����������������F                       Nb                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`8� +�t?B( J�#���4Bh��@�ҳ���C�����0�o0��޾�� �~�TREE  ����������������"                       �j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���Ï  &�H{{�z{ ��  @@�TREE  ����������������                       s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7������?>����C0��� A`�TREE  ����������������                       e�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   q�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              9     "      9     #   ���TOHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              9     %      9     &   �)2*OHDR $                                    F�     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ��tZ  ��             \�c�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              9     +      9     ,    �kOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              9     .      9     /   Q��                                                                    x^cbg   I 
TREE  ����������������A                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^e�! A�A$�@`�C'Z _��c� v�@�Սf��]3v�����-���T��>(6TREE  ����������������                               "�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�`������88� 5�'oTREE  ����������������F                               y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              9     1      9     2    HH�OCHK    �7     �       D        _FillValue  ?      @ 4 4�                      �    �ʿu ��:�FHDB ��        ��S�       cost_exportm�     �       cost_depreciation_rateK     �       cost_om_annual��     �       cost_energy_cap��     �       cost_purchaseL�     �       available_areaj�     �       colorsO�     �       inheritance��     �       carrier_ratios$�     �       lookup_loc_carriers�+     �       lookup_loc_techs46     �       lookup_loc_techs_conversionK8     �       #lookup_primary_loc_tech_carriers_in�:     �       $lookup_primary_loc_tech_carriers_out�<     �        lookup_loc_techs_conversion_plus9Z     �       lookup_loc_techs_export�]     �       lookup_loc_techs_area|_     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                                             OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            e{            X}            K            ��            ��            L�            �X�R     �   
  �     �     �	     �     �   � }   ���x     	}�OHDRH$                                    y�     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    XT~                                                        x^�f�Ű�a�>�\
�C�]�Vk�V[���^3p�1�32\od��T�x遾�?��8`�@ s�zTREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```�� 3�� �J ���@  ATREE  ����������������|                               L�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    :�     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            #�Qz           ��%OHDR�$                                    ?      @ 4 4�     +         �                   M�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              9     4      9     5    ��OCHK    ��             L    0   REFERENCE_LIST 6     dataset        dimension                         "             �             ��             ��             +�             z'	            �
            e{             X}             ��             m�             K             ��             ��             L�             m'�eOCHK    �)	     �       7    
    is_result                                ��/   Z��OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              9     9   1���FSSE {(       �   �     �     �   
  �     �     �	     �   8 �   ��                        j�             �R�OCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    ��ӭ                         x^Uɡ�0��[�H�$[td�����
��=*�����w��?�� �F58Gbd		���T+����H��@B�C�[�B��y�s��I��5��47֒�
�V����dY5[��o���K&TREE  ����������������M                                �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U�1 !Cш8��*� 3h����N�RlqC���7�JA�ѷp���m�mt��c}ü$ޒ�k&23�6��$4T�TREE  ����������������3                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`����!�a���L��#��k����0ԣ  bpp �@� �	"�TREE  ����������������/                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`HЀD���P�~���@� $/��z� �@� �'�TREE  ����������������                       O�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       9     :                    _�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              9     ;   �fL�OCHK    ڻ
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         $�             K8             9Z             �8��OHDRy                                     +       9     n                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              9     o   ��W"OCHK    Z�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         $�            ��p           O�             ��             @�=OHDRy                                     +       9     �                    s                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              9     �   ��OCHK    Ѵ     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �#	            z'	            O�             ��             ��             �Z��OHDR $           	              	           ��     l          +         �                   �!        	           ������������������������E         _Netcdf4Coordinates                                    Fl�                               x^[��Y�±$ <BTREE  ����������������P                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ��_x"⾠��ܿ:2�L�TD�����k�~���~��a;��O����;��x�'x���k< x��TREE  ����������������d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 x^]�9�0@�$(������)K��H.FV���y%��#	�/�M���$��Hy�}�8兼��m�v?�� ��\��5�{�[��t��� � t)TREE  �����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            GCOL                        Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood    	              DH small
              DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    ��
                   ��
                   �>                                  K8                                                                                                !       e       B302065981::demand_space_cooling::cooling,B302065981::GSHP_cooling::cooling,B302065981::ASHP::cooling   "       �       B302065981::GSHP_heat::heat,B302065981::demand_space_heating::heat,B302065981::wood_boiler_heat::heat,B302065981::ASHP::heat,B302065981::DHW_to_heat::heat,B302065981::heat_storage::heat       #       �       B302065981::wood_boiler_DHW::DHW,B302065981::DHW_storage::DHW,B302065981::ASHP_DHW::DHW,B302065981::demand_hot_water::DHW,B302065981::DHW_to_heat::DHW,B302065981::SCFP::DHW    $       b       B302065981::wood_supply::wood,B302065981::wood_boiler_heat::wood,B302065981::wood_boiler_DHW::wood      %       �       B302065981::geothermal_boreholes::geothermal_storage,B302065981::GSHP_cooling::geothermal_storage,B302065981::GSHP_heat::geothermal_storage     &             B302065981::battery::electricity,B302065981::GSHP_heat::electricity,B302065981::GSHP_cooling::electricity,B302065981::ASHP::electricity,B302065981::PV::electricity,B302065981::demand_electricity::electricity,B302065981::grid::electricity,B302065981::ASHP_DHW::electricity '               (              �j     )               *               +               ,               -               .               /               0               1               2               3               4               5       )       B302065981::demand_space_cooling::cooling       6              B302065981::heat_storage::heat  7       +       B302065981::demand_electricity::electricity     8              B302065981::grid::electricity   9              B302065981::PV::electricity     :       4       B302065981::geothermal_boreholes::geothermal_storage    ;               B302065981::battery::electricity<       &       B302065981::demand_space_heating::heat  =              B302065981::SCFP::DHW   >       !       B302065981::demand_hot_water::DHW       ?              B302065981::wood_supply::wood   @              B302065981::DHW_storage::DHW    A               B              ��
     C              ��
     D              BR     E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U       "       B302065981::wood_boiler_heat::wood      V       !       B302065981::ASHP_DHW::electricity       W       !       B302065981::wood_boiler_DHW::wood       X              B302065981::DHW_to_heat::DHW    Y               Z               [               \               ]               ^               _               `               a               B302065981::wood_boiler_DHW::DHWb              B302065981::DHW_to_heat::heat   c              B302065981::ASHP_DHW::DHW       d       "       B302065981::wood_boiler_heat::heat      e               f              �T     g               h               i               j              B302065981::ASHP::electricity   k       "       B302065981::GSHP_heat::electricity      l       %       B302065981::GSHP_cooling::electricity   m               n              �T     o               p               q               r              B302065981::ASHP::heat  x^]�Y�0�i��,e�A�H��s�p4<�,�4Qr����o�1[J�<$��J�%�����Zքk�C��S̵��Y�Z~�p'����[���o�;��N�<K]���~���&���0{�0�fX��OCHKE         _Netcdf4Coordinates                           %   ���    ��TREE  ����������������4                               �-                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       �                         .                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �        �E	OCHK    �
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �+             1��Ux^c`��@�D���X?|��!�D�$
�b{{{ & 	 �)�TREE  ����������������0                      4>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     '                    d>                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �     (   ȣ�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         46             a0�OHDR�$                                                   +       �     A                    �F                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �     C      �     D   )�L�OCHK    j�
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         K8            �䬵OHDRy                                     +       �     e                    gQ                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �     f   )���OCHK\        DIMENSION_LIST                              �i           �i        ���*              �:             ���OHDRy                                     +       �     m                    �a                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �     n   sΘ              x^�gd`X,�� j@�̀�q_�S���@����k���@ ��TREE  ����������������L                      �F                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^U�9
�@ C�\@��rAAlu�q������+~�Jғg�v����Y�h�7��;
�����:`�^���(�&�/!+RTREE  ����������������O                              Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]�Y
�0Cѷ���B��<Uݙ5��!�8����ٿ�����x��C|�@��#��y�x��E�����TREE  ����������������                      �a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK                |     0   REFERENCE_LIST 6     dataset        dimension                         j�             |_             ����OHDR $                                                   +       �i                         z                   ������������������������    #!     S           D)     E           <     j             �+ũBTLF �        �   �           �        3  ) �        \  ! �        }  " �        �    �        �  ! �        �   �        �   �        �   �          ! �        8  & �        ^  # �        �  . �        �  6 �        �  7 �          3 �        O  * �        y  ( �        �  ' ���                                                                                                                                                                                                          OCHK    �
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �:             �<             9Z            �s �OHDRy                                     +       �i                         ��                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �i         ���OHDRy                                     +       �i     #                    ̌                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              �i     $   1Ab�                                                                                                                                                      x^Se``X,�� 9@����bY$~ d��TREE  ����������������"                      �y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B302065981::GSHP_heat::heat            !       B302065981::GSHP_cooling::cooling                                    ��
                   ��
                   �T                                   	               
                                                                                                                                              %       B302065981::GSHP_cooling::electricity          "       B302065981::GSHP_heat::electricity                    B302065981::ASHP::electricity                         )       B302065981::GSHP_heat::geothermal_storage                             ,       B302065981::GSHP_cooling::geothermal_storage                                         0       B302065981::ASHP::heat,B302065981::ASHP::cooling              B302065981::GSHP_heat::heat            !       B302065981::GSHP_cooling::cooling                                     d     !               "              B302065981::PV::electricity     #               $              �}     %               &              B302065981::SCFP,B302065981::PV '              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^Sd``x��� L@,��gb1 ^, �1 v�@TREE  ����������������H                              @�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Sd``x��� r@,�ėb$�� �%�$�/������b%$��_L"�b@���G�� b Q]�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``x��� J@ �TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �i     '   JG�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                x^�g``x��� j@ e�TREE  ����������������                       @�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�9���'�O��/	 �"