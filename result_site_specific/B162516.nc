�HDF

         ��������$�     0       F��^OHDR�"     �       ��     ��     d     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   Q�FRHP                    �n      �       �              P             �                                           (  5�      $���BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        Li     D       D       �V%BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    � 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�����                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       � 
                        �   E     �`m                                                                                                                                                                                                                                                                                                                                BTHD       d(΅             ����     _model_run    �s    scenario:
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
      carrier_out: heat
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
      carrier_out: heat
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
      carrier_out: heat
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
      carrier_in: DHW
      carrier_out: DHW
      color: '#a53019'
      name: DHW storage tank
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
      carrier_out: geothermal_storage
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
      carrier_in: electricity
      carrier_out: electricity
      color: '#6c9e3b'
      name: Battery
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
      carrier_in: geothermal_storage
      carrier_out: geothermal_storage
      color: '#F9CF22'
      name: Geothermal Boreholes
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
      carrier_in: heat
      carrier_out: heat
      color: '#ad8a0b'
      name: heat storage tank
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
  B162516:
    available_area: 54.02249578020449
    techs:
      ASHP:
        constraints:
          carrier_ratios:
            carrier_out:
              cooling: 3
              heat: 2.7
          energy_cap_min: 1
          energy_con: true
          energy_eff: 1
          energy_prod: true
          lifetime: 25
        costs:
          monetary:
            depreciation_rate: 0.0709524572992296
            energy_cap: 167
            om_annual: 11
            purchase: 19128
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
      PV:
        constraints:
          energy_eff: 1
          energy_prod: true
          export_carrier: electricity
          lifetime: 15
          resource: df=supply_PV:B162516
          resource_area_per_energy_cap: 7
          resource_unit: energy_per_area
        costs:
          monetary:
            depreciation_rate: 0.09634228760924432
            energy_cap: 2000
            export: -0.05
            om_annual_investment_fraction: 0.01
      SCFP:
        constraints:
          energy_eff: 1
          energy_prod: true
          lifetime: 15
          resource: df=supply_SCFP:B162516
          resource_area_per_energy_cap: 4
          resource_unit: energy_per_area
        costs:
          monetary:
            depreciation_rate: 0.09634228760924432
            energy_cap: 1000
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
          storage_loss: 0.001
        costs:
          monetary:
            depreciation_rate: 0.09634228760924432
            energy_cap: 211
            om_annual_investment_fraction: 0.01
            storage_cap: 189
      demand_electricity:
        constraints:
          resource: df=demand_el:B162516
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162516
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162516
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162516
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
          monetary:
            om_con: 0.24
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
          energy_cap_max: 100000
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
          energy_cap_max: 100000
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
          monetary:
            om_con: 0.13
run:
  backend: pyomo
  bigM: 100000000.0
  cyclic_storage: true
  ensure_feasibility: false
  mode: plan
  objective_options:
    cost_class:
      monetary: 1
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
  save_logs: ./result_site_specific
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
  - wood
  - electricity
  - DHW
  - resource
  - geothermal_storage
  - cooling
  carriers:
  - heat
  - wood
  - electricity
  - DHW
  - geothermal_storage
  - cooling
  carrier_tiers:
  - in_2
  - in
  - out_2
  - out
  costs:
  - monetary
  locs:
  - B162516
  techs_non_transmission:
  - SCFP
  - DHDC_large_heat
  - ASHP_DHW
  - DHW_storage
  - wood_supply
  - DHW_to_heat
  - wood_boiler_DHW
  - GSHP_cooling
  - demand_electricity
  - demand_space_heating
  - ASHP
  - DHDC_medium_heat
  - GSHP_heat
  - demand_hot_water
  - DHDC_small_cooling
  - DHDC_small_heat
  - DHDC_large_cooling
  - battery
  - grid
  - PV
  - wood_boiler_heat
  - geothermal_boreholes
  - heat_storage
  - DHDC_medium_cooling
  - demand_space_cooling
  techs_demand:
  - demand_electricity
  - demand_space_cooling
  - demand_space_heating
  - demand_hot_water
  techs_supply:
  - SCFP
  - DHDC_large_heat
  - wood_supply
  - DHDC_small_cooling
  - DHDC_small_heat
  - DHDC_large_cooling
  - grid
  - PV
  - DHDC_medium_cooling
  - DHDC_medium_heat
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_heat
  - wood_boiler_DHW
  - ASHP_DHW
  - DHW_to_heat
  techs_conversion_plus:
  - GSHP_heat
  - GSHP_cooling
  - ASHP
  techs_storage:
  - heat_storage
  - battery
  - DHW_storage
  - geothermal_boreholes
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - SCFP
  - DHDC_large_heat
  - ASHP_DHW
  - DHW_storage
  - wood_supply
  - DHW_to_heat
  - wood_boiler_DHW
  - GSHP_cooling
  - demand_electricity
  - demand_space_heating
  - ASHP
  - DHDC_medium_heat
  - GSHP_heat
  - demand_hot_water
  - DHDC_small_cooling
  - DHDC_small_heat
  - DHDC_large_cooling
  - battery
  - grid
  - PV
  - wood_boiler_heat
  - geothermal_boreholes
  - heat_storage
  - DHDC_medium_cooling
  - demand_space_cooling
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
  - B162516::cooling
  - B162516::electricity
  - B162516::heat
  - B162516::wood
  - B162516::geothermal_storage
  - B162516::DHW
  loc_tech_carriers_con:
  - B162516::demand_space_cooling::cooling
  - B162516::demand_electricity::electricity
  - B162516::wood_boiler_heat::wood
  - B162516::ASHP::electricity
  - B162516::DHW_storage::DHW
  - B162516::battery::electricity
  - B162516::heat_storage::heat
  - B162516::wood_boiler_DHW::wood
  - B162516::demand_hot_water::DHW
  - B162516::demand_space_heating::heat
  - B162516::ASHP_DHW::electricity
  loc_tech_carriers_conversion_all:
  - B162516::wood_boiler_DHW::DHW
  - B162516::ASHP::cooling
  - B162516::ASHP::heat
  - B162516::wood_boiler_heat::heat
  - B162516::ASHP_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162516::ASHP::electricity
  - B162516::ASHP::cooling
  - B162516::ASHP::heat
  loc_tech_carriers_demand:
  - B162516::demand_space_cooling::cooling
  - B162516::demand_electricity::electricity
  - B162516::demand_space_heating::heat
  - B162516::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162516::PV::electricity
  loc_tech_carriers_prod:
  - B162516::ASHP_DHW::DHW
  - B162516::wood_boiler_DHW::DHW
  - B162516::DHW_storage::DHW
  - B162516::wood_supply::wood
  - B162516::battery::electricity
  - B162516::SCFP::geothermal_storage
  - B162516::heat_storage::heat
  - B162516::PV::electricity
  - B162516::ASHP::cooling
  - B162516::ASHP::heat
  - B162516::grid::electricity
  - B162516::wood_boiler_heat::heat
  loc_tech_carriers_supply_all:
  - B162516::grid::electricity
  - B162516::SCFP::geothermal_storage
  - B162516::PV::electricity
  - B162516::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B162516::ASHP_DHW::DHW
  - B162516::wood_boiler_DHW::DHW
  - B162516::wood_supply::wood
  - B162516::SCFP::geothermal_storage
  - B162516::PV::electricity
  - B162516::ASHP::cooling
  - B162516::ASHP::heat
  - B162516::grid::electricity
  - B162516::wood_boiler_heat::heat
  loc_techs:
  - B162516::demand_space_cooling
  - B162516::heat_storage
  - B162516::DHW_storage
  - B162516::grid
  - B162516::SCFP
  - B162516::demand_space_heating
  - B162516::wood_boiler_heat
  - B162516::demand_electricity
  - B162516::wood_boiler_DHW
  - B162516::wood_supply
  - B162516::demand_hot_water
  - B162516::battery
  - B162516::PV
  - B162516::ASHP
  - B162516::ASHP_DHW
  loc_techs_area:
  - B162516::PV
  - B162516::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162516::wood_boiler_DHW
  - B162516::wood_boiler_heat
  - B162516::ASHP_DHW
  loc_techs_conversion_all:
  - B162516::ASHP
  - B162516::wood_boiler_DHW
  - B162516::wood_boiler_heat
  - B162516::ASHP_DHW
  loc_techs_conversion_plus:
  - B162516::ASHP
  loc_techs_cost:
  - B162516::heat_storage
  - B162516::DHW_storage
  - B162516::grid
  - B162516::wood_boiler_heat
  - B162516::SCFP
  - B162516::PV
  - B162516::wood_boiler_DHW
  - B162516::wood_supply
  - B162516::battery
  - B162516::ASHP
  - B162516::ASHP_DHW
  loc_techs_costs_export:
  - B162516::PV
  loc_techs_demand:
  - B162516::demand_electricity
  - B162516::demand_hot_water
  - B162516::demand_space_cooling
  - B162516::demand_space_heating
  loc_techs_export:
  - B162516::PV
  loc_techs_finite_resource:
  - B162516::demand_space_cooling
  - B162516::SCFP
  - B162516::demand_space_heating
  - B162516::demand_electricity
  - B162516::demand_hot_water
  - B162516::PV
  loc_techs_finite_resource_demand:
  - B162516::demand_electricity
  - B162516::demand_hot_water
  - B162516::demand_space_cooling
  - B162516::demand_space_heating
  loc_techs_finite_resource_supply:
  - B162516::PV
  - B162516::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162516::heat_storage
  - B162516::DHW_storage
  - B162516::wood_boiler_heat
  - B162516::SCFP
  - B162516::PV
  - B162516::wood_boiler_DHW
  - B162516::battery
  - B162516::ASHP
  - B162516::ASHP_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162516::demand_space_cooling
  - B162516::heat_storage
  - B162516::DHW_storage
  - B162516::grid
  - B162516::SCFP
  - B162516::demand_space_heating
  - B162516::demand_electricity
  - B162516::demand_hot_water
  - B162516::wood_supply
  - B162516::battery
  - B162516::PV
  loc_techs_non_transmission:
  - B162516::demand_space_cooling
  - B162516::heat_storage
  - B162516::DHW_storage
  - B162516::grid
  - B162516::SCFP
  - B162516::demand_space_heating
  - B162516::wood_boiler_heat
  - B162516::demand_electricity
  - B162516::wood_boiler_DHW
  - B162516::wood_supply
  - B162516::demand_hot_water
  - B162516::battery
  - B162516::PV
  - B162516::ASHP
  - B162516::ASHP_DHW
  loc_techs_om_cost:
  - B162516::grid
  - B162516::wood_supply
  - B162516::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162516::grid
  - B162516::wood_supply
  - B162516::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162516::ASHP
  - B162516::wood_boiler_DHW
  - B162516::wood_boiler_heat
  - B162516::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162516::battery
  - B162516::heat_storage
  - B162516::DHW_storage
  loc_techs_store:
  - B162516::battery
  - B162516::heat_storage
  - B162516::DHW_storage
  loc_techs_supply:
  - B162516::grid
  - B162516::wood_supply
  - B162516::SCFP
  - B162516::PV
  loc_techs_supply_all:
  - B162516::grid
  - B162516::wood_supply
  - B162516::SCFP
  - B162516::PV
  loc_techs_supply_conversion_all:
  - B162516::grid
  - B162516::SCFP
  - B162516::wood_boiler_heat
  - B162516::PV
  - B162516::wood_boiler_DHW
  - B162516::wood_supply
  - B162516::ASHP
  - B162516::ASHP_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162516::cooling
  - B162516::electricity
  - B162516::heat
  - B162516::wood
  - B162516::geothermal_storage
  - B162516::DHW
  loc_techs_balance_supply_constraint:
  - B162516::PV
  - B162516::SCFP
  loc_techs_balance_demand_constraint:
  - B162516::demand_electricity
  - B162516::demand_hot_water
  - B162516::demand_space_cooling
  - B162516::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162516::battery
  - B162516::heat_storage
  - B162516::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162516::battery
  - B162516::heat_storage
  - B162516::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162516::heat_storage
  - B162516::DHW_storage
  - B162516::grid
  - B162516::wood_boiler_heat
  - B162516::SCFP
  - B162516::PV
  - B162516::wood_boiler_DHW
  - B162516::wood_supply
  - B162516::battery
  - B162516::ASHP
  - B162516::ASHP_DHW
  loc_techs_cost_investment_constraint:
  - B162516::heat_storage
  - B162516::DHW_storage
  - B162516::wood_boiler_heat
  - B162516::SCFP
  - B162516::PV
  - B162516::wood_boiler_DHW
  - B162516::battery
  - B162516::ASHP
  - B162516::ASHP_DHW
  loc_techs_cost_var_constraint:
  - B162516::grid
  - B162516::wood_supply
  - B162516::PV
  loc_carriers_update_system_balance_constraint:
  - B162516::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162516::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162516::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162516::battery
  - B162516::heat_storage
  - B162516::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162516::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162516::PV
  - B162516::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162516::PV
  - B162516::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162516
  loc_techs_energy_capacity_constraint:
  - B162516::demand_space_cooling
  - B162516::heat_storage
  - B162516::DHW_storage
  - B162516::grid
  - B162516::SCFP
  - B162516::demand_space_heating
  - B162516::demand_electricity
  - B162516::wood_supply
  - B162516::demand_hot_water
  - B162516::battery
  - B162516::PV
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162516::ASHP_DHW::DHW
  - B162516::wood_boiler_DHW::DHW
  - B162516::DHW_storage::DHW
  - B162516::wood_supply::wood
  - B162516::battery::electricity
  - B162516::SCFP::geothermal_storage
  - B162516::heat_storage::heat
  - B162516::PV::electricity
  - B162516::grid::electricity
  - B162516::wood_boiler_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162516::demand_space_cooling::cooling
  - B162516::demand_electricity::electricity
  - B162516::DHW_storage::DHW
  - B162516::battery::electricity
  - B162516::heat_storage::heat
  - B162516::demand_hot_water::DHW
  - B162516::demand_space_heating::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162516::battery
  - B162516::heat_storage
  - B162516::DHW_storage
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
  - B162516::wood_boiler_DHW
  - B162516::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162516::ASHP
  - B162516::wood_boiler_DHW
  - B162516::wood_boiler_heat
  - B162516::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162516::ASHP
  - B162516::wood_boiler_DHW
  - B162516::wood_boiler_heat
  - B162516::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162516::wood_boiler_DHW
  - B162516::wood_boiler_heat
  - B162516::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162516::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162516::ASHP
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
  group_constraints: []
BTLF *      �s            ΍     zg             W ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       H�           �)     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   S�K�OHDR+                                     *       H�     4       ˘     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �H;OHDR(                                     *       H�     A       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �y�OHDRI                                     *       H�     D       m�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   w��      d��?FRHP               ���������)      �      @                    �                                                         $	      blBTHD      d(C      �       ���                            _debug_data    Yg     comments:
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
      grid:
        essentials:
          parent: From parent tech_group `supply`
      heat_storage:
        essentials:
          parent: From parent tech_group `storage`
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
    save_logs: ./result_site_specific
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
            heat: 2.7
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
        energy_cap_min: 700
        energy_eff: 1
        lifetime: 30
      costs:
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
        energy_cap_min: 700
        energy_eff: 1
        lifetime: 30
      costs:
        monetary:
          energy_cap: 65
          interest_rate: 0.05
          om_annual: 146
          om_prod: 0.08
          purchase: 66851
      essentials:
        carrier_out: heat
        color: '#E37A72'
        name: DH large
        parent: supply
    DHDC_medium_cooling:
      constraints:
        energy_cap_max: 700
        energy_cap_min: 100
        energy_eff: 1
        lifetime: 30
      costs:
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
        energy_cap_max: 700
        energy_cap_min: 100
        energy_eff: 1
        lifetime: 30
      costs:
        monetary:
          energy_cap: 115
          interest_rate: 0.05
          om_annual: 146
          om_prod: 0.08
          purchase: 29589
      essentials:
        carrier_out: heat
        color: '#E37A72'
        name: DH medium
        parent: supply
    DHDC_small_cooling:
      constraints:
        energy_cap_max: 100
        energy_cap_min: 50
        energy_eff: 1
        lifetime: 30
      costs:
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
        energy_cap_max: 100
        energy_cap_min: 50
        energy_eff: 1
        lifetime: 30
      costs:
        monetary:
          energy_cap: 215.7
          interest_rate: 0.05
          om_annual: 146
          om_prod: 0.08
          purchase: 15250.5
      essentials:
        carrier_out: heat
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
        carrier_in: DHW
        carrier_out: DHW
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
            electricity: 4.5
          carrier_in_2:
            geothermal_storage: 3.5
        energy_cap_min: 10
        energy_eff: 1
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
        monetary:
          energy_cap: 2000
          export: -0.05
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
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
        resource_area_per_energy_cap: 4
        resource_unit: energy_per_area
      costs:
        monetary:
          energy_cap: 1000
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
      essentials:
        carrier_out: geothermal_storage
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
        storage_loss: 0.001
      costs:
        monetary:
          energy_cap: 211
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
          storage_cap: 189
      essentials:
        carrier_in: electricity
        carrier_out: electricity
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
        energy_eff: 0.9
        lifetime: 30
        storage_cap_max: 100000
        storage_initial: 0.9
        storage_loss: 0.001
      costs:
        monetary:
          interest_rate: 0.05
          om_annual_investment_fraction: 0
          storage_cap: 0
      essentials:
        carrier_in: geothermal_storage
        carrier_out: geothermal_storage
        color: '#F9CF22'
        name: Geothermal Boreholes
        parent: storage
    grid:
      constraints:
        lifetime: 30
      costs:
        monetary:
          interest_rate: 0.05
          om_con: 0.24
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
        carrier_in: heat
        carrier_out: heat
        color: '#ad8a0b'
        name: heat storage tank
        parent: storage
    wood_boiler_DHW:
      constraints:
        energy_cap_max: 100000
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
        energy_cap_max: 100000
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
        monetary:
          interest_rate: 0.05
          om_con: 0.13
      essentials:
        carrier_out: wood
        color: '#E37A72'
        name: Wood
        parent: supply
  locations:
    B162516:
      available_area: 54.02249578020449
      techs:
        ASHP:
        ASHP_DHW:
        DHW_storage:
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
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162516::wood   L              B162516::geothermal_storage     M              B162516::DHW    N              B162516::heat   O              B162516::electricity    P              B162516::coolingQ               R               S               T               U               V               W               X               Y               Z               [               \               ]              B162516::heat_storage::heat     ^              B162516::wood_boiler_DHW::wood  _              B162516::demand_hot_water::DHW  `       #       B162516::demand_space_heating::heat     a              B162516::ASHP_DHW::electricity  b              B162516::ASHP::electricity      c              B162516::DHW_storage::DHW       d              B162516::battery::electricity   e              B162516::wood_boiler_heat::wood f       (       B162516::demand_electricity::electricityg       &       B162516::demand_space_cooling::cooling  h               i               j              B162516::PV::electricityk               l               m               n               o               p               q               r               s               t               u               v               w               x              B162516::heat_storage::heat     y              B162516::PV::electricityz              B162516::ASHP::cooling  {              B162516::ASHP::heat     |              B162516::grid::electricity      }              B162516::wood_boiler_heat::heat ~              B162516::wood_supply::wood                    B162516::battery::electricity   �       !       B162516::SCFP::geothermal_storage       �              B162516::DHW_storage::DHW       �              B162516::wood_boiler_DHW::DHW   �              B162516::ASHP_DHW::DHW  �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162516::wood_boiler_DHW�              B162516::wood_supply    �              B162516::demand_hot_water       �              B162516::battery�              B162516::PV     �              B162516::ASHP   �              B162516::ASHP_DHW       �              B162516::SCFP   �              B162516::demand_space_heating   �               OHDR8                                     *       H�     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   e�5�OHDR1                                     *       H�     h       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                J��OHDR9                                     *       H�     k       h�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �9�bOHDR,                                     *       H�     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��@JOHDR                                     *       
�            �i     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   >D            ����BTHD      d(�/      �       ��^�FSHD  L      	       	                P x          �4     ^       ^       �T��BTLF wm-   " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� �  ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� F  1 ~�W �    +˾ �   ( w::  �  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' w  / ٽ�* I  + aL/ $  " ڞu/ �   »�2 �   ) ��9 �  7 �~<   7 H:�= �   ǋB K  ! �LB   M ���D �  # @MNI R  6 ���J b  8 ���                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   �\     �       +        _Netcdf4Dimid                  	+��OHDRF                                     *       
�            
�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   v�EfOHDR1                                     *       
�            [�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   6*NOHDRG    	       	                          *       
�     ,       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��q�OHDR1    	       	                          *       
�     ?       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR4                                     *       
�     R       W�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   y\APOHDR5                                     *       
�     Y       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��OqOHDR2                                     *       
�     b       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   Й�2OHDRM    �      �                @    *         �    J�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  z'�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOHDR`                                     *       �	            �@     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ��OHDRP                                     *       �	            �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ���BOHDR1                                     *       �	             W�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                x���OHDR1    
       
                          *       �	     /       ��	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                S��OHDRC                                     *       �	     D       @�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �!�OHDRD                                     *       �	     O       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   �q�KOHDR1                                     *       �	     V       ��	     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �N(OHDR1                                     *       �	     _       ;�	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �t�)OHDR?                                     *       �	     b       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   `ݧ�OHDR1    	       	                          *       �	     k       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ~?OHDR1                                     *       �	     ~       `�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �a]�OHDR1                                     *       �	     �       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                L��OHDRG                                     *       �	     �       @�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ��õOHDRF                                     *       �	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   `a�OHDR1                                     *       ��	            ��	     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 q�OHDR                                     *       ��	            �3     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   Q��  q�¹BTIN U        �  " e        �  $ �        	  3 �          ! �     c     �-     ! �	     �@     !��7�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    

             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ��LUOCHK    0

     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint Sfm�OHDR                                     *       ��	     g       [?     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   ��    OCHK    ^�	     Q       /        NAME          loc_techs_conversion   ���OHDR;                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �q/2OHDR<                                     *       ��	             �	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   � TOHDR<                                     *       ��	            Q�	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �X�jOHDR@                                     *       ��	     /       ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   c"o�OHDR1                                     *       ��	     6       ��	     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   %�OHDR3                                     *       ��	     9       J�	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �z�FOHDR1                                     *       ��	     B       ��	     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   �AC}OHDR1                                     *       ��	     Y       �1     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   ���OHDR1                                     *       ��	     ^       '2     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   �5�_OCHK    p

            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   >⠸OCHK   *X     �       4        NAME          loc_techs_finite_resource   ț�G)�HOHDRd                                     *       ��	     j      F|     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     a�dOHDR1                                     *       ��	     m       �?     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   ��$F    �!
BTIN )m�M �  & M߫� 3   )�:� l  & �     "�N
     #E     #p�     ��5�                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF �<�    1M7� �  " 3ﮝ   4 n�� '    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� P  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� *  5 Nr�   , $��� &  3 ���� G  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I Pآ�                                                                                                                     OHDRt                                     *       ��	     z       �

     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   1T�zOHDRC                                     *       ��	     �        �	     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ���OHDR;                                     *       ��	     �       Q�	     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   "q��OHDR=                                     *        
            ��	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission    ��OHDR;                                     *        
     $       ��	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   I|�OHDRE                                     *        
     +       D�	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �l3OHDR1                                     *        
     0       ��	     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �q�'OHDR4                                     *        
     5       @
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ![�OHDRH                                     *        
     <       �
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ���OHDR1                                     *        
     C       �
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   ���OHDRC                                     *        
     J       G
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   �k�OHDR3                                     *        
     Q       �
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��WbOHDR7                                     *        
     Z       �
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   b�g�OHDR1                                     *        
     c       :
     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   L=�OHDR1                                     *        
     t       �
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ���tOHDRH                                     *        
     }        
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   ���OHDR'                                     *        
     �       f 
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   h�b�OHDR1                                     *        
     �       � 
     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   !��OHDR,                                     *        
     �       &!
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   ���OHDR3                                     *        
     �       w!
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   S��OHDR8                                     *        
     �       �!
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ����OHDR                                     *        
     �       n}     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ?��             C                    |�?yBTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    p(
     @       +        _Netcdf4Dimid             C   �O�OHDR9                                     *       �(
            "
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   `*�OHDR0                                     *       �(
     :       j"
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �9�}OHDR/    
       
                          *       �(
     C       �"
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   x�� _Netcdf4Dimid             F   F��VFSSE �       �    r �    �             
 K �J    {m#�OCHK    �     Q       )        NAME          loc_techs_area   ��̦�FHDB ��        �{���       :loc_techs_update_costs_investment_purchase_milp_constraint#Y     �       %loc_techs_update_costs_var_constraint`Z     �       .locs_resource_area_capacity_per_loc_constraint�\     �       	resources$^     �       techs_conversion\_     �       techs_conversion_plus�`     �       techs_demand�a     �       techs_non_transmissionie     �       techs_storage�f     �       techs_supply�g     W       
energy_cap1�     Z       cost��        FHDB ��      
  ��d�       "loc_techs_resource_area_constraint�M     �       6loc_techs_resource_area_per_energy_capacity_constraintO     �       loc_techs_storageDP     �       %loc_techs_storage_capacity_constraint�Q     �       $loc_techs_storage_initial_constraint�R     �        loc_techs_storage_max_constraintT     �       loc_techs_supplydU     �       loc_techs_supply_all�V     �       loc_techs_supply_conversion_all�W     �       locs�[                         FHDB ��        �&��       6loc_techs_energy_capacity_max_purchase_milp_constraint�<     �       6loc_techs_energy_capacity_min_purchase_milp_constraint>     �       0loc_techs_energy_capacity_storage_max_constraint�2     �       loc_techs_finite_resource�A     �        loc_techs_finite_resource_demandG     �        loc_techs_finite_resource_supply�H     �       loc_techs_non_conversion�I     �       loc_techs_non_transmission&K     �       loc_techs_om_cost_supplyoL      FHDB ��        �-+�x       #loc_techs_balance_supply_constraint,     y       ;loc_techs_carrier_production_max_conversion_plus_constraint_-     {       loc_techs_conversion_all4     |       loc_techs_conversion_plusL5     }       loc_techs_cost_constraint�6     ~       loc_techs_cost_var_constraint�7            loc_techs_costs_export(9     �       loc_techs_demande:     �       $loc_techs_energy_capacity_constraint�;     �       loc_techs_export[@                   FHDB ��        =�D�p       !loc_tech_carriers_conversion_plus�!     q       loc_tech_carriers_demand>#     r       +loc_tech_carriers_export_balance_constraint{$     s       loc_tech_carriers_supply_all�%     t       'loc_tech_carriers_supply_conversion_all'     u       'loc_techs_balance_conversion_constraint@(     v       4loc_techs_balance_conversion_plus_primary_constraint})     w       $loc_techs_balance_storage_constraint�*     z       loc_techs_conversion�.           FHDB ��        ]��R       loc_techs_investment_cost     S       loc_techs_om_costL     T       loc_techs_purchase�     U       loc_techs_store�     j       carrier_tiers��	     k       loc_carriers]     l       -loc_carriers_update_system_balance_constraint�     m       4loc_tech_carriers_carrier_consumption_max_constraint%     n       3loc_tech_carriers_carrier_production_max_constraintb     o        loc_tech_carriers_conversion_all�                           FHDB ��         v��        techs·     G       carriers3�     H       costsj�     I       &loc_carriers_system_balance_constraint��     J       loc_tech_carriers_conH     K       loc_tech_carriers_export�     L       loc_tech_carriers_prod�     M       	loc_techs	     N       loc_techs_areaF
     O       #loc_techs_balance_demand_constraint-     P       loc_techs_cost     Q       $loc_techs_cost_investment_constraint�     V       	timesteps         OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN��FHDB �          ��g     run_config    q     backend: pyomo
bigM: 100000000.0
cyclic_storage: true
ensure_feasibility: false
mode: plan
objective_options:
  cost_class:
    monetary: 1
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
save_logs: ./result_site_specific
solver: cplex
zero_threshold: 1e-10
     _NCProperties    "      version=2,netcdf=4.8.1,hdf5=1.12.2                                                                                                                                                                                                                                                                                    FHDB �       @   t� 	    defaults    �
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           #d��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ����f��@     solution_time  ?      @ 4 4�                ���j�@     time_finished          2023-12-11 00:45:34     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           5�     5x     ��������������������������������������������������������������������������������5|     ������������������������n��   H�     3      H�     2      H�     0      H�     1      H�     -      H�     .      H�     /      H�     '      H�     (      H�     )      H�     *   	   H�     +      H�     ,      H�           H�           H�           H�           H�           H�            H�     !      H�     "      H�     #      H�     $      H�     %      H�     &      H�     @      H�     ?      H�     >      H�     ;      H�     <      H�     =      H�     C      H�     P      H�     O      H�     N      H�     K      H�     L      H�     M   &   H�     g   (   H�     f      H�     e      H�     b      H�     c      H�     d      H�     ]      H�     ^      H�     _   #   H�     `      H�     a      H�     j      H�     �      H�     �      H�     �      H�     ~      H�        !   H�     �      H�     x      H�     y      H�     z      H�     {      H�     |      H�     }      
�           
�           
�           
�           H�     �      H�     �      
�           
�           H�     �      H�     �      H�     �      H�     �      H�     �      H�     �      H�     �      
�           
�     
      
�           
�           
�           
�           
�     +      
�     *      
�     )      
�     &      
�     '      
�     (      
�     !      
�     "      
�     #      
�     $      
�     %      
�     >      
�     =      
�     <      
�     :      
�     ;      
�     6      
�     7      
�     8      
�     9      
�     Q      
�     P      
�     O      
�     M      
�     N      
�     I      
�     J      
�     K      
�     L      
�     X      
�     W      
�     V      
�     a      
�     `      
�     ^      
�     _      
�     h      
�     g      
�     f   x^�ePf�`Pax�������  R[x^������������a5��6� 9��   �	           �	     a           OCHK   2�     �       +        _Netcdf4Dimid                  �y�AOCHK   V�     r      +        _Netcdf4Dimid                  'm@OCHK    J+     �       +        _Netcdf4Dimid                  �OCHK    ��     �       +        _Netcdf4Dimid                  h�uBOCHK    Z     �       3        NAME          loc_tech_carriers_export   e9��OCHK   �+     �       +        _Netcdf4Dimid                  �S�OCHK  	 �b     �       +        _Netcdf4Dimid                  T�GCOL                        B162516::wood_boiler_heat                     B162516::demand_electricity                   B162516::DHW_storage                  B162516::grid                 B162516::heat_storage                 B162516::demand_space_cooling                                 	               
              B162516::SCFP                 B162516::PV                                                                                              B162516::demand_space_cooling                 B162516::demand_space_heating                 B162516::demand_hot_water                     B162516::demand_electricity                                                                                                                                                                                          !              B162516::wood_boiler_DHW"              B162516::wood_supply    #              B162516::battery$              B162516::ASHP   %              B162516::ASHP_DHW       &              B162516::wood_boiler_heat       '              B162516::SCFP   (              B162516::PV     )              B162516::grid   *              B162516::DHW_storage    +              B162516::heat_storage   ,               -               .               /               0               1               2               3               4               5               6              B162516::wood_boiler_DHW7              B162516::battery8              B162516::ASHP   9              B162516::ASHP_DHW       :              B162516::SCFP   ;              B162516::PV     <              B162516::wood_boiler_heat       =              B162516::DHW_storage    >              B162516::heat_storage   ?               @               A               B               C               D               E               F               G               H               I              B162516::wood_boiler_DHWJ              B162516::batteryK              B162516::ASHP   L              B162516::ASHP_DHW       M              B162516::SCFP   N              B162516::PV     O              B162516::wood_boiler_heat       P              B162516::DHW_storage    Q              B162516::heat_storage   R               S               T               U               V              B162516::PV     W              B162516::wood_supply    X              B162516::grid   Y               Z               [               \               ]               ^              B162516::wood_boiler_heat       _              B162516::ASHP_DHW       `              B162516::wood_boiler_DHWa              B162516::ASHP   b               c               d               e               f              B162516::DHW_storage    g              B162516::heat_storage   h              B162516::batteryi              	     j              �     k              �     l                   m              H     n              H     o                   p              j�     q              j�     r                   s              F
     t              �     u              �     v              �     w                   x              �     y              �     z                   {              j�     |              j�     }              L     ~              j�                   L     �                   �              j�     �              j�     �                   �              �     �              j�     �              j�     �              �     �              j�     �              j�     �              L     �              j�     �              L     �                   �              ��     �              ��     �                   �              -     �              -     �                   �                   �                   �              �     �              3�     �              3�     �              ·     �              3�     �              3�     �              j�     �               OCHK    ^0     �       +        _Netcdf4Dimid             	     j�K�OCHK    8�     �       +        _Netcdf4Dimid             
     @��OCHK    �~     �       +        _Netcdf4Dimid                  �?E6OCHK  	 �     �       4        NAME          loc_techs_investment_cost   �OCHK   G     �       +        _Netcdf4Dimid                  ��GOCHK    �     �       +        _Netcdf4Dimid                  �5x�OCHK   RC     �       +        _Netcdf4Dimid                  ����OCHK   �T
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ��FSSE �       �	     �     �     �     �     �     �   �3�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              
�     i      ���OCHK             L        DIMENSION_LIST                              T     ?   9�           �             dڹOHDR$           �             �          ?      @ 4 4�     +         �                   &�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     k      
�     l   +        _Netcdf4Dimid                ��OCHK    S^           +        _Netcdf4Dimid                5oE�           �#OCHK    �/     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid             	   �P�       ���4   ��_�OHDR�$           �             �          ^�     �          +         �                   {w        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               `yROCHK    ��           +        _Netcdf4Dimid                o&߮                                           $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������u                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{� ��c`�vc˛w��M3�#�WpE��M��
�ʓ&����-�'1l�Ӵ��q=�6,c(Z���Y;�����s�\[YDT�}���%���{ppp� @S&�FHDB ��        �(��X       carrier_prod��     Y       carrier_con��     [       resource_area�U     \       storage_capMX     ]       storage�Z     ^       carrier_export�x     _       cost_var�z     `       cost_investment�|     a       	purchased�     b       cost_investment_rhsT     c       cost_var_rhs	     d       system_balance�	     e       required_resource�,     f       capacity_factor�v     g       systemwide_capacity_factor{x        TREE  �����������������}                              t�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �w     S       \        DIMENSION_LIST                              
�     n      
�     o       ��BOCHK    +�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��x^�}\����sw-\��i""��DD���H�x�D�q.�9�\D��K��	��]D�!.��.Z�!"!�~�ٟ ��������ݽ_<�s��9�9�������io���ً��N�};����y���z�'��<�����4�ڵ���_�.��? �d���[��_g;^J?���-���{�7�]���Pb�����é��$��}�U���/�6<Y� 89��?�'��S��O:��n8��G�W�����v��{���\.w3e�Y��MK�`�NvE�N��xz�ʈ�[�]�v����L
�|�i���B8w��y�j"��SsX�8���h��"��.ݔ����ҭ!����d�zrӹ�VVB��;����~��Wxh��7�?�]��b����op�u��r�\�����߉�W�����]6$�/��9F�w9x��#u�ǵ��hjO�0��ç>K}��_��ݺ+}�+�ۤ�{�7m[ޢH[�~c�����aɧ �w�����97���)���8�i�薎���M�K�nj̻��Nwo�������|"ߨp.R�%���U7Ƿyv����o�lX��U�i�[���ڶ��5mԫr�p��H��cI�o���/5��}.�dc燂�'Cj�ڀ�?�c�֐���𢨍q�#㥡C��7�:!:ER��۵�_����x�����s�7���K�V����c_�V�`�j8����2�K$�H=�b�཰ǚ!q���[o��ܽd��/"�SE�?�Xۚxb߾��֮g5��?�ک�Nx���s\�x>����g�y��Nz��3�tӡ?<�f}!-J�yuW�Ӈ��h�/�>�sk�E�J�ϟ?vPڔ; Y�ԝ���z�[w��1��]��6o�����~��^>[Ժ"&���V�\�!��|7�8>�ַ����|��ζO����������s�o�(e˚7�l��x�7ǟ�i��%�~rzǣ!��.��j�e:*��Q��my�?��k��	����nO�>���ӏQ�=w��Rz��ʮ�,���mM�������E�� *���K;�4���Oo^��Ϗ��̉ז��fq[ka|�L�C��{k�-ҷE{���{���(}��[��ʿ���o�P�W�=�nN}��%�J��-E����>�����̳�/�Wķ�N>�yqӁ��n�H�?�ٱ�8���oF6�x�K������?����!��m��_���Y�:x�`��뾬O��/n{��?�?e�x��'֟Y����ƽ����S^��ʡ����h8����۴�N���~Rx�&�Mr7��?�;w�� �bX?���W>��_�n�h��h��C��/��Kyo{�-�c@SQvmJP\��>���ş�+|��h���瓥o=%���Xj�xv��f��ʶ��ߎ�=v�5��]Ы�T>(o���/�ػ�؈����5-��n�kt�c�<(���q�Mo���t�W�ɧd/�3�u��c�.�Żwm��oY]�׽��^(߶s��ɤ����f:8E��y�J_q��	���Cm[�?���m\��ߟM8�N���������;�f��>~(��Q|��R�>�?�>q�o�q[.��?���̸T���2��˳_[w���;.�o�?��0;�K�c�G�MOܹ����-��X��4?�;�;�U챒v�a�v�a��>2���H��� 5[y�ZC�o���=�e�W�3����)r>�;�CA֗_7��9�/�į��H� � Ě�3�̦mD�w�K�t��6�\]���#���\��vI���Y���[x���¢_�sa��vm�^2����u�W�Zw;�ce �o0��8�b�Z��8\�z�0���`�^�`���V����H��̧�5hK�|���a�}��v�� ���	�S� ��ҵ .a��H� �"�����<���G�*u�ۃ	pp�Ot�c�,R#R�c`�����HiH�'�:� P�����*7YyV��u�\�����ˈ����ArB¾|�������K�ơW���?hiH�H�t��q#��e��99���N y!u ����kHl���Hz?�/g�1 �>�6���G�a��E��p̒~�W��b1�� }%Gz))�^�G����p��������hb �CR��qLa�݉v{� ��׊��� -q 	Q%�;�ːw�2�x����8kx��{��m� �m�vby��8���;��q|c=0_�� G{�s���B �SE�X&�ϤD :������9�9|��BŶ�!W�	,��<�˸tx
�)��X�M���hm���;P�c���۽�á�K���,�g�Z��f�6^�6�}+�-�}�.��Oı� �僿^�؈�%k���.�ɉ-[�
�?p�Uf�;u��g�i}��r��s���;��;��;���q�����CrIһ��w��DhI���;|�2�&r����F����휓׬k �<�?�l�`p6~�2Ggp�޼��&�]�ϗ�J�ٟW�,��Ez�Y�gM��t#��9H�^FZ���5���0d#�1����@�����ӟbxޚO��AA�i7X�#���~@����`+�]kx�����ѧO�{���g,�Q��c���(��2b�jcduPf�}��(?��46ֿ����L��ng��O���RR.��?`H�l��s��ħ�e����Y����L�i�ԁ�۪�bh#+��m���!u'�H��99����i.X�����XI?=�t),�Zs?�	������~|�r$&��O��2�y���P�����$4�	2��_AV�_�9�d��ޣh��U�\�h���������;�q��7�"u!�\[>L�S���x��g~^��;-�ִ�S�Ѭr$��Y}gk(&O.�r�Uh���+��L����ڔ��ğ=<�c�W�#�\6ǾI �b�9D���>��t�y�8�7�{_�E%��d�h����kV�h��:ؼ��IPe�ݘW�;y�W��/��0�q��# �����o&����h~�|�e{�mF���p���w-��_�i���v�<>^���u�	��쳴~��
�v��ީ��];	k;a����R/~�v/���ֳ7��"-��ʲ�x�?���������Y��D0l�P�^��x⹛�81�T�� Nv�#��V��'?���4+�9�P2�>y ��7'��f���N��a���z>I�����N��Æ���G�,R�t�]uˁ��7���N�3�� �`]� 6,��o�a?���k�\��&X~R�ភ�a������S�u�-�䑼�G�������uG�'�/]P�ֽ�����O�>�>�Iv᢯�G�.[U�H��qƮ}tFbuc�M8�Q�e�cI��X���e�)?/Ə����l�p��v��^�6_H�FyM�����G�6e��W���S7�nYm�CO�:�N��.-g+6=�Z�B�����E��Y�\��d���S��'���P��6����K�κ�`P���}��G�羹�x�ȏͱ�o�v���֦J7��\���o�����i�on��Op�Q&R�rjÆC���JJ��~㪮��O�|����n�f<M=��+;+I�j[OFȂT��$�گ�g��0��)ؗ%(z2����@���O��OS%�<��C�%G���A���%7�|w�߼��	�nybJkS½��}w.J�7%\`}�x���Ͽz�{G>�ܵ���7�}7���MImp}���)�o� �@ �ol��|8���O�,;��#YA����;�[��4~����h{�ݨ�����5���J���k�&���Ё���.o�3s�Q�����cl[����Wov������D�R��R*98 ���K�Ғ�D�=���A��иj����^�_���3�"�y�����O�>�au�Y�W�iP�ߨm�t	����_�KB�/�Χ� ��=��鄕�N�r��V�{r'����������þ��d�v�6���:�
�6��a�!0�" �3	4����k�ױ�-�?��H*�%�8��|i������6���7�?���z�ōGωÒoM|��TƢ4<�]~B�E���s���k�npؗ�ސ���{���חi����Ͻ�B�LӜ�hn~�Ty�4���-�՛�Μ���kg\ط�E�ړ	�F���/�M�,j��u�͋n����O�.QUgW�{Y�e���1��w��2cKӪ���e/����_��}xr����~6�����V}������0:
����� �v\�k�ҽ8�� 6g���fOx��vQ�j]�G~ �����п$��=�_���^~	����A�C�\*�[a���B�{X��������Zp�H	�� ��.�KKR�� +�)�?����)�8��n��0�w1�!~ǜ��E ��֥BL?�4~ ���4op��� 9�y�$��} ��5$��nN��͡�w��������!��	�/@��. �1��a]�`q� ~ �xւħ�j���D��=b��T�������{��_qp!~&���� ��g���F����8;M��_�͗��9<rc��r�A�
�8l�$g�:�܃��W`�% ϧ�u��M�Z�[�C	9�!E:��)0��}��U:�:��u��:�6N�/ vl;��;?�z�*���5�2���j��q�ڍ��[���w������vUG�=�ː8�t�<��>�x��|��_�:��\ �^ǥ7
 ��F�:�������kG� �����2,�P������������g�ΰg>�;��w���^��m[���U�%��p(��sr�xV���eg�:i�~��� ��iY��@���C3��1 ��Φ����&Ef�)��̐�|2S�cA��2-C�>"�t�EP#s�"J�#^�~�ґH�OyK�DIĘ�SÛ����K���>��i6��qn���FNֶ�DD�:R�1�il����H�3ު� M�8f"5�:��uU�ᡞ�N���Y�5<h��j4eA����	jD��-��D�y��B�#�F��B\��XM���:e�>�3�q�NoI�Ԇe�+F=���4�Ȼ�T�e�HT��N1�a�=���I�,OY[�U����j��E˜&�:ش,�C*�v��k��#���|��_X�S�T�&M��HhN���T�ᮾ2��˔,�����P��G͜�N.���������L�0���V���_���Vd�L���*�B�;��G�7�u�
�1U���*yA~b2��ÿ>�0'm��!�smN����1 ��?�яZ�Sj��ۯ�ӧ�7s�\9�)v����
��
M@�Ĺf�[m
�*+G�]���ʹɘ)�0Л6�,O�qȫ�JI�7E�����!�^cIE��咨��Fd���|Ǭ�����G~�G'�6B�
����k
�G+M��tS`l|�IEq�����3�&;��t9g�Ӕ�L����p]D��YJmWm��496��]�JK�+q�Rr�:��ʫ+������nMlY/�17F������"��<NQ?���!��sD�*�H�ۚC�zD�M�>S�gp��I��Rz�C��d��VGŠ�kR��K���5Z�3�8h(NH��i�(��k�	/pR�y���O��u�W�Ld������.*'��YÒi�Y��i�u��X]��N1�m��Lr�z�+���,.#��#0�^^�Rp+�a�`
�%��ϰV���T+E5���b��(��&
-;Q?1�)*s����R���hEv�/�ǈ;�&b���y�������ɞ���b��XCz.�����|jXZ�N�J����p�v����:]��qmFIuwJ{w��2E���$��k����>a�^F�`7�[f�A�aJ0xt��ʄ!��
��bz?�I�b�e�y��������;�h4�d%�2;�ks]�~ŲE�$ȫ�%Fz�P^�2��P��j�{rZ�N\a(W�����ɍ-����&�e�.�|�'�/��r�R��Z�݅���	^��XmG�`B��]��U�� c@U��U����]��:::�W=�?]�.pmEM�ea�/�|P�K-i��N�1��B$	ɑ�:�0�w�'��_��ݜ�]�5M�iJ�ʉ2
�u9UqIʜ���)�@�sf��HX��ޒ�➾�fsQ}AyMc��v¹~�qp2Q^���d�:;v��i5�2f����V��x�]��"j�G�g���Z�#���C��
G�3~���g��@�qr�3���?����;��;��y9I��`�k�<�zh��^���@^�4�iǿ�6ql��; <�3��#��6�>'~%�۩[2��\�+V�&�h� �i�4��~nڦö�6��su	H�|�~i{��\�$<�4������zK���/�Y�x�]�뛍�l��oz�J]B�5 ��b����c���b�%~S���4�8��X@���c �L O?���}�L� ��O V	�m�� �X���n�yi'��?b>p(&�R07�Aⲇ:�+��� q����#'�p���K w�p��/gt~�v����>Xw�w���歳��!,�a�|@�`T0�I��W����j[GZQ��-z�!y'_cٟf	I�2�3�`���]ħh.l��m��l|�-�_��oy7O����F���V25�1���� RX|	ȱ��=iw��,>?�`� �`�??�?d��g؆f?!-�C5XښR	�����c?��'ن�0X�!n�dC
R+X\��1�H܁cG��O0�uJy�R<����C��h�M`D�� "oؓ@��A�;��k� @���#8��
�~��|��˼���m�=��Q�[�d����6�}lb�w�[��ex�:����ةxl��&��`*�[p����C�͈��y�ǹu�k
۬��3i�Sb}�8O0�6��a��z�������G��$����Cj ��<��V
��6y0
��d����Fg�O}P+Ʃ�>���5�F��H�/��6-li2<xYK�ψ�&O*x˪#���r���������a�v�a�v�a��5֯�� ��1$��$݀w�ug�В�ѭw"qg��(m2�5�H�s��6'�Y�, X8��\��vߙS���憿]��?K��"�`o��]����}H�!݉�њ&Dt���ѷŃ�� ���<D>���D��IyD��oA�s�����k�Ν�ׯ?��`C����Xx�3$�2Q\K^[���T�C�4�r�q"Z��l��Ot�,��w��4}BG-���g��L�5$Te��C(�It1�;G-�����A�6��Hٶ8�Rw��f�&'ǻ�� K�>�c%�g;V�O!ZC��ȉ,鬕G�g�Rg�1@��&���ml�hn?���sW�و��\�5:��͝���Uds�&���<w�n����_�]�މ�J>�md[U�C���$��Y[��6�:k�@�Z�Ch���J�?S�QЬ��uy�jV�;����y*@oyk�$y�zO����鬭�A���\%���t���K:����0�UÍ	mnI��i�doAE�K.��ۗl��q ���7Ap�?y4l�>��lzrԏF��@R�����w�^D+�'3g��+��¢��k�'\T	��J�zϛO���5�¨,w��<�3§q��%OCY���ho ��� �ll���flS*?o�O�HC��<�'3�
_/�.���cz��ʺf��	?�W8g{���f���(a�䁼��f ������V73\�a+�t��*:\�Ȣ&���� X׎ �����40��4�t`{������4�����qK�*����w����f]o��QV]���;1X�)�t�y5�M��U��U�Zi�)���d̠�R�[L����1��3�r.���!Kc5�Lqn����/%���(���m�LH"�L�ei��71�h��ݙ���&1d��&U�,As��4!���G�cb"e�0cKR,ͣ3!1Q���job�dW���#b�jU��&�q���u_oa�>6Σٙ#��88�J;#���A�u��S�OD����_4劳.>/%�!�)��m��Ұ	Y�4�׳��h�k�����x~u���ރ�Ύ��	߄�xGqyI���?�Se%I=}�@񔚂�Z��:º��Jf$�����ç�.��_�M�X`�gu%�C2h��)]A�3�<��5+0�c|J�M�f;FR�+���"�J�(��Q�U��@9	y@�rs0q�G\�sk�iE��Qy吗���1L�����Bȫ�2�� �Q7%�Co��ƨ�C�A@�& ¢�0�v����)� rrH1���۶I���"g	�ĈWJ)�'6CS|q��@-�&�+�Mq|yE��{�B��w?�C]��͇&g�U� ��#���C�d�R*@ޞ
� 0ɂ�Ҙ655�=F�t3D���MV-���A�+�p:�FPR����bA�����q&���S$��L�Q��@�`��J�R6�b�����\u��JY^�ST�DO��5r����N�7��Yۊ':Mji� �'�ɢ�����aS���8�i�lGJ�xV���]F�x���ENݟ��;Ӗ+��z3��c�^��� �ez��W�te�. ���(���v��m��ϛ*����H�xO�o�3Q�&�x�T�%�X�[1���k�jT�Ew{�i�=ң���~c���x>&�����Ug������Y`�@^;|�o�����d8q�� kra��v>�����
�HǷ��'X��p���@� ���my��RrlzU�9�e����A � ����.�����\�?�=�#�9N���m=��U�/?���ʠ�����-0��n�'��i;�S\�~p{�(��S��уK����B����.���]�O����m�">+�����^�P"�ߟ���㐏�ԏ����Y�� ���wbF���a�PX��������������;�)����|�_ʯqQ#�<�.��>VԾ�G�=^�>>��L�Wa�?��9��Ξ�,�D��l��ׁ���]�=Ty�cP�!�_\2׈��<!�9H�'@B���H����k����$@�����^�����(� �gp���b��?�#��XB�uN���0�=�� K����_z@t�c ����������^�_
C���Iُ_)xZ|��L��������l�S� �f�o7���;����U�J�k���S�����˦-W˅�y���+�����;����f=	��"D��6N{0��+_��il��c)����c�<���*�Z��Mq�H�J<���ީ*y���F���kFX�L�+;$XY$l�G���M��\_�bC<=���Vn���a�t#�<2��f�3*D�q��iS5a���_f.-1^�7Y1�E���t4p����"E+M.�L�r�i�U��J�"�l�=k��53�=ʨ�Tϼ���Zq���U��$uv7���n�m-�i%�1�����ᨭ�.�
�WMO$�8K�&b�#��ԅ����Eu	W>dt��df��M-�Z�DBQZaEOz�w���D1JSSK2[U��v�1y4��ד&/�Ȋ+���� ��FO͒8��s���<���9��4��'�k�d3��BECܨcv<�%;b��1>$7ש̫'�p�V�O��e���Z����*�w\�Wń:�ǟ��T=�^�-.r����Lב'Z����!=���*6p;��x��ͮI�l,6��$K�nW�ǽB��'r.�����ש�Q��4/��aJ?1;�P���!�-���&9��<\��z�%m���A�%��_�����ʚ`�Rb�3ű�>Q�#�%�=����C��QC�X�Nid�L�g��r�4�Ú�f]S�JpOv�SB}�b���R��K5�5P����7'S<J&��a��o]NRv�CX�S�ܩ�5V¯e��Eմ������k�+E�բ挒b����针�!���?u�XZV���I�+�bS�.����n��B�cR�<Z�З�$��(�`/U`�d$�3���/��i[�}��^�!%9�5Eu���vY@Kxf��,�q�0S�0����:�0EGG�ό�T�nB����xi(?$�`T�/�i��z�QP���r��|J3}��=ʔ������~�3)d�9V%��B�&55��tt�GQ����!��#���k�(����b�U)1�^iY���/)&:x��,TU������.	S�0�3�m�a@�/�N��ax6�7x5��ӆ
�Q�q;�@�2]�%g�xI�ZjI�1Ƶ.J;�ӧvv���v3��䃾"���
u�HT5�0O�#�S)Ԑr�t�A$ί������yw�d�Jb�wIAR��Ρ��eȫ^CU��Ғ||�쒖␨������vAc��AX�LwF��)��^�i�OʨP��d1�	��@��)�qD���%-�6U��d�1gz����*�n��.2�:}�7���6�=S=��#y,B����{��)��&�x8���sr����������� ��ۻ�k8�P ���k����"���G�K���Y�ƙb^]OQe7��C�Щ˕����C��4I���P���������$u^HW�15<x2ҹ\z���=��]�3+�kզ���Z�f�3-�&��j�U�F��Qr��TM�bT�-��ŷ�)z�$S�UIM��ykr���ؿ��mA�q�;���GX�5����v�a�v�:�YC��\l%�ҍ�.kH@��I��@^F����m@���w^2�a��� ��m`�ӱa��z%��:�̨���OF�o�mi�4y]<7m�!?ABl�$<}=@���=W�]�������`	����篴k�֏f�:�l��~�.�<L��Z�q����jK|� �	�z/��� koE0�Ny�� K� ��:���}����]�R����$�f���c'@����p���]�c �����l���O˾!�tz	iX~*˿�D��;�M O����勃`�M���X�y3X^�40S��HܳP6r��[j�YA�z��?c�5��=P�k{����rj���W�
d�����O@�w>���'x���
�x��O/7Z�J����4WFnu������q��8q�f��u|�5����ħȶ������ �ɦ���X|��)��p���S�y,~Dd	 ~�ŷ��3�[r3�-q�K�$�~�mR�"����]V7��8Ot� �X�/۰�p\��$����Ў��`y�# 7� ұ~-~��+�4`}�����ר�^��܆��q	 �U9�Η��^���=�}�Ǧ�1����a�����Ƞ�v�a-����	`����v�C]O���c=(���)�n���8/Fpu��U��'�h	��Z.�-� ��\��8d ����c����^v������݈]���k���XÛ�!�Ȱɉ-[����B�w���	K-��4�����D�<��%N��ܺ�a�v�a�v�a��%����#�`{-i�!�7��%m��x�1e6m�eL��X$=��s�u��c�gw��|�Asʻ����ʫ��g)�i�9�hM� �a��� M#}�Ĳ�	�#d�E�m�Jk؈$��!�]HH{�iR�#|��ŋ˭���a��1�AV��~$��#�P[��2Q)���z�<D��ⱦX�D^�x�:��Ot�oX��b�Ū#$���J�g���W�!�3�:���Q�K��5�ek�q|����<R�-N򐺓|6�699^b��"m�2X�u�U��I?�"�aI~"'�CH�<��K�IH� ���Vg�ذ��~�ߧ��lDֈ���F��z���o�������%�!s�K)oA

�J>�7XBWkz��v���M�k(<c��ֿ]h��7���3}�mT9ks�Z�3�:v�q��[��j"�b5 }!W|�4��^�;�Uѡ���/һ���
Isho��M�SH%}:p��ꦶL���ii0�%���6��VmK ���Ѱ1i����9�rJ1Z��lz���8�`�7�O�v�sM�Ƣ����Ϥ�i���<�cϭT(� �@JZ����Ѵ�x�^v�\�b�z
,����d�7�4�����"���X>������F�bvOlD'�<؟�+O��NT0=sg�-#{V�r45��<AҮʏ$���ܟ�԰R�6ǂ!����ױ}�;�͜)5h�2ƨ�\�gM
%�APe�,���u�t�P��0P�Z�F�HO�nj"}2�L����#?)�l�|N^;~�pn����꘮��r�:�b�Xك���8Mxհ��*4K�u^�ԙ��Ǚ�0X��YI��N�X&����}z���+�����l��ӧ��d��JM��FME��[�(/6�Vj�C���GY���?�[�U ��S�J�]�Ѷw���>�.�li��G�����D��
�T�-m�f���TUT^�Ry��S�^骘��|�<i��H�?e�S�a��sg�Om����:��8�m��Ҩp��DHwbsX�i4���R���,��m F^+#���ӹ9L�P��_3j�E2�]�ݜ��P.d���D�K���k{���=��R���K�8�1�=�950����fH֗d79M9:�կ���x��5�CUڒ$���8����L�ǃ.؍YZ��T`� ��d�ȯ�B#����Am��J4ґX��:�b�R^�1�i+�6U�Tx�8W�9$SĤC�{�y�}⣮	*/OQ���sYhFEP��Bm�hz���v�'� ��l>s�!��e�r6(�E�e��x�t1�[�+�9�e��58������	c҆� J�@-t҆�+Ǭ����j)�0�[Y�`N��O �Q=^[����q�{��'>��ݪ�:Z�Y�CZVz�H������j�m��ₗ�\jB��* vX��J�˙�M���i�R#3r5F9m$Pſ��v�(/AbG_�R��š�>�	���xc�:Ot"YX�����S�fW��XqoDJ\E�|Z?˹��Kq}�sR_�d$3^=��Nc�R��S:oI��<��<1֯k���(�N���cR����Q�q���fo'�C�u>�Y)S\r�es�nO�ș�OfWV5&W�E�I�����ƺ n�_�b�V��n��<D�� ix�닀�����)������k0��v��
�^��^X~�px�a�����D�����y�=����<7tc��|����9&>v�-˝�~��_ x�#�q���n���#:$����2�t�&>� |�uzv�_�#|ێᱍ��aY,y`-���m\��Ë��'�.��/��\p���g����0�\���l4�P�ז�n8�#@<��`X6{#��%�ⱚ]r�@'�v,��B�7�%  > W�; ̿��Z��P�t�UN^B�m���3�ϰ㟂7X|K�_ʯ�ud>�_�ߟ�x3�O|hp�0�4���i��F�9�GN��Z-.���g����3����e�}-�V���{�s�A�gE���%~8�ۀ�?��^�5p��Cd-!!q����e.\��w}�pN]����%�;�dO�cp}BN�i'��qގk}\-�Ⱥ�q���R!x����N��Ul������P<���v��+�A�O��`�9���Z��� ��:��u�%�5PE���P��X]��7��)��r�&0�H�4{����{���v�a��#�{�q�Tu�ɵ[:����FJ�������/���͇�,�����/N�	�8ŗ����8�<%U�̾zє(�qX[`�KL���e�]1���FA�o3�7�.fPZ���r�`ZW��S�L��9���Ghl��m��,Τ5���S�6ߎ^������K�
}��L�%g��r��5�qO�;=�8�P���dE�w���ޫg�'S���W��馴FgC����0�]Lju�k$3w��ܟF�v5�9��3�]��U����<n���M9C��L�Wy��B��n|f��$[�rq�D
<�SPYkzG�p��a ��&�	�OŻ9�fU��h�� ��B�tcח��w8���kYr���4�ץ&�2=<�pP]�M]��@~3hX�>Q�JvNF����*C]u%�1--!C��Hϑ��(S\d������Jo���Ԫ	��h]�iJ�`1�E��]�9�c*�2���)Z�668A�Rx������]��(u�(r�jU�Nc���$�O�����>!�O��PnJ6Ԥ���"m\��1@�-�%1Lu;n)-�L^� S�"av�7D7���v����D���ɡ��"��U���7\�qi�as�ck��=yy��5��N/��`z֓[2\Z'�O��x�QD�A�N�C,�Z��w&���fW��8�e�Đ���|7Ӕ��p\$�u����$�-	Ī(ms�PEA`'3�\Y7Y4�v3��=���jZ�r����\q������9T2]���i��������t���%��,j�d�0�X.z]U��46X��l�/�I�(VGz�U|]��[�pfY�X���h@�2dL����M���eItY�~��dN_}]�����ڠ�P1��C�!�9S1����3�}���/NW��U�L{1�݆c�-�}�u�Cu�t0�d��̰�azI[k�(t:�H��u9e�YJ~v�*�H���p`F�%�{��R�ƚ��)A"��K�=#�v�)Ov���)<&#t.3����A��3-�u�!7��I�.nQ�%�n�>E�N��Ď�ʣ*����T�k� ��gL���2�r�i�m��ҘxV�c�Kn�X��2�[gj�v��de�Rn�-�U��I׆^ݸ(^��,oa�]hn��eGkDm���r2G�ZƃD�06�K���.�d([�;&zJ�AC��!A��2���Q���j�sT���=�~����8�NzJ��w�o�4��1��h�(���Nu�i-΃<�iȨ�.>(6_R<�:؟����N�����j����t�x��½�A����sR�;�Ú(%�>��ŝ=ec�|���QI�t��=���%j8���F��ғ+[���+}dJ�/=/z���)�}���)M[_�X/8�9OΑ���p<��cFj&�ɕ�e�9.�Qf#k$C��V%cM�x��9oM�@�|��d3z;~;�g���L;��y��[����j�v�aǯ�.k�=^mD@\m M����G��~#�%��ٟ�g�a�(F�3��G殭W��-r����/I���d�	[�F$�鼴M�5��&��K@�%��~�K�s���%��fu>�Yx4�%d��e9�^i�F�d��9����^�K�	��Z���-<�&��<K|�;��	�4��� w�7 $<��7� A� �=p� ��1S��
��uȻ�Zl�� �]t�+�3dYġ����t�*��82G�e�{���K^�5`����# D6� ��u ��[��4�'���j�����wK��t�,.��=� e���y�W�ZyV`�sd��H�n��R=sF:��Ug>��O�r��O@|y�`�] N�ϊƍ��.��Y�3`v��d@�1i3�����a~O|H���*`v�lC؊4���+ nr��z�>q���]A�f!�����Z�����/XG�_�{`9�F�����?��@#����H}pL}�:���j4ox�i�����(���8Fi�q�"���sLb缀�L|��� �X���0Z_?�� �ϾP����s^���D[XƢ!lC�w�4;_��c�Hx�j����gpX���� �� ���)��f<��a��2 lB�R��
��y�>��qx��P��k�y�6������[�+�6�
���p��sׂ�"$�S$��ب��۾��UK�2��>���� �W�6"���aL��UF��"��IW���������h���<4g=��<��8Rs�b�v�a�v�a�v��X�@�w,z�G9I/�o����RK�F�x�͙M�M��sHz���s�u������ՙow˜�77����Ux�������ۚޏ�i�/@
A:��&R�5M��!�-�o����
$�5�O"�!ѬiR�#��Ho�,]������[�DY)�m�4��i�������L�ǒ�Vob���;�X9�8��[�t���.�ğ��~���O�Ԓ^�y�Z�|��X���[�.��Rj�e��U����#e��H�I>�]���-�Xڴ,�J��v����ƭ!�O�D�%�j+��K�IH� ���֗��q�~�ߧ#W�و�[�¿=��͛�	�Uds�&���?��D��9��/����|t�|���]���GIާgm����;���$�*'�D۝�W�����F�fm��%N2�c�WA΀��)]y '�v�⻤>!xI��4N�g(�HY�����&,��*���N�ni�4�׏5U�G�2Ӧ$�ֈV�%���l���"&Л<�3������Z�d�� ��ʦ��F)R�A��zy���sש�Nm�
��qrz'D�D�����S'T
������S��/�u���Ek�er�a*��ʲ·�
D)�9
��6 �q�y�`Ơ{�����l���䝃��BU�0Q�6�lζg��Ħ~MeôJ'�F��}����\*+[����K�cy�
�4�]��V}y�X��\�L�*"�\pc4�;�� ��g�i
ffR��Y���a�a�|:�4��
�y�`T��PKaF]���v�Α�՜�����Q��dkB[<�T��ٝ�"���T�{ �����j��
x�	:�c���tI�����R�=߸�y>c��Z�P`��� A�K��).	ӄQ*E�\~f%�]��{R�X���Hm���^�*ȏ=Δ���p�z��Qr����H��)8����8<5�J�R�Fv�=R$q"��j��\=�u�UE�#�m�0nYiMN!G�q�R~�ֈ�y:郞A5�:�n�_cG�c29V�x�kr��U:a];�]ŋ ��,���ʨ<��I���&3GS�D��i(�&񽓠|T�L��I��!_S�U��H�����	�|���Z_T-��4��M���qSu%���1����b�xf{��ڭ%a$z�XU0�$��0`ZOe��¡�Nip��Q��s�\ ����n`LǗ���ͥ��֎�1fF��N�]�Uq�q�4AT侮h����uQS9����e������ ]ʇ�.�c�s�v��@��7�����c�$r6�"������~�Y���P�Ϯ�M��M-j�U��	��%��6����̛6T�� ��%���;
�� ��@�X��`��z،�|p��C|N�K�i�����u�$q���n�U�A���LGh� ��+1�]ē��Z��ejw�94�_�Ô�&U��L���3@�$�	+*�juq	Lfw���>mS%x�3�f���=n��i���'��t�ؐ�� /�M'<���ݚ8HOd��)>Zݚ��,��k`��1�P:�c�f
k������\ߚ���N�4�L�,����>?��$-ߛ�+��6��2T�����������1�J���Z��Ȍ�DZT��wr�K�ޛtI��P��Q	K������y�v�,��	�������
7_�t' �͇��X��Y����ۏ+�
�e�<�ԍPRP�-���K@O(�_��O�>9���\	p�I ��g�@�X+���sx�������9�/A�N3�Ͱo%<G^�^��爟���ӯ�I�L_8^�U?ֳ`�_ ��	 m��A�NL,�o��� �"^S>ۇw?a���~Mm� 	�����m�dv`�ğ��S������ُ��y�,>d��-V9��a�+����R`ǿ����vK@�ϯ�I��ޚ���|[Aƿ�(X|^�Ur각��0wX~w�/񙲁�[�?b�����_=�k�8�� ��?"� ˏ%��������R"� ���t��x��wׅI<��P��ᵒ�&\,%g�w?�[�:�u�& ?l�]��u3�o���Q�p���qN���|X�}<p�����'�F��͸.�ߡS ���e �� �/ 
��x���0@nB�Ʊ�˖f�F��w�����w=�x�k���={����d&{𰙙���af3s��Hˑ�8��#IR�#G����jI��$--9K�I&G˙$�$�$Iff{�������w�}����ٵ뾯뺯�����~�.h��	H����B�w�a�}�"D\# ���{` I���]�n��5����>���j9Q#-2R��6����9�X�ڗ�jL�cD^�:Z�o��;>0��53|ܠ�!<����o6&7!;�5�hD����I}��!��B����T�hk��B���@}�H�dYzT��KtǌK�Qi���������o�:��H��{p�_}DLd�qp�pT�`����|[5{E�2&1�dq.Q���=m���q���MUY�튴���@��D���@ϒn�ਔYi�u{�I}Z锋��Ą�QT�wAC�O�I�D�ZEf���Fg�Cd��`��.�İ��*5Q+��8��XL��iیKj��V�z�k�q��zZQ�Q�mRe�]�뱜�8�`uɸG�ijm�pJQF��������*�~l��XtY$X��$$l	>63e��?^,Kˍ�/s--���*Nj��骯wқn�r5�͞p�-I������8Z�k4�Z6m�0*1ϰ����$Ժ�ϔW���%�V���s2.���՟	��ѩ�t�I���X��b���I�������1��J������Hel��Z�p���Za���*����l69ү��=�S<��3�ki;�Q����R3l�l��(,-���DiԤ���H�L\%���c���
Mb�����`��Y�ʶ�B錑C���sŰwz������ޠގ�����yExhb�	�μL���piG�ݑ��΀b�����9>��u���Nu�N��&M!z�.Z��V�S���ZEz���Sl|L�zҤ�2J?vt|2Tϥ�0�#�4�dtJ�5�4�9R74�d�}"X6���W�ܜQ�7mT��q���uBYj���8��.)�.�Rw�q��)o��J�ך����M��ζ�˟��I��2}Ǜc�<�s�M�6�!]�n׀�nU�=R�]lГ�5�dIs:<�f��lj�;�f��yw��7��v4K� ixtt�%��H[�ak�H2��ٹ��N�Ɣ�L�06�+H�	�K3�.���z�r��M�N�VNL�Ȉs(��ר�.���ĥ[�O�WU�˻s3#��*��ʨ,��ʔF︩|�x��v�̩NIX@C�D�ߑ���n����S��4 �xfm�Pk��#['C���*�M��ʿ6�i���'%�:%�*�%��&U��[f�oխ�O�։l51��H�*յ&�2'L�����"Ƭ\�scr ��&K��0�k;�b3�f:�bo>u�c��#�)i�">=z:4&*��UY|4|�mv���v*e��G͹vF��HK�`Nz@\MDb��lh$�9)��AC���4��Y����辔:��R����R�����Q���T�iC���M��6�j��~��>�Y-NֆQv㓍>m1�.�]�#���)���'*zC���#��Bz��:C�dec��]'��F'���5���M�w�yDϷ�PZ^����Vޔ���`�i����.S�+4\�=�3�C�\�"]�����l���"�Z=������5Y_U�5�U���z��*!�
�a����em!B�?�q��F�r�9Nx؏\�x��F�&j�֫
E����_U�#`
�} ��Šm�9E �a����+�n��<Q�:�8oC[*�-�x�Ж@<��酅���B�Ŀ֙�q�be���������v�_�L����W�,�%�~@2��z'�� +\�u�a��x3����|�]�Lح��M �2�6���ſ) m� ���o´٨ x��w�����] r�q9�;�ӟI����1`�:30���v$�/sv�oE ���g`^k�<�7	0�M���D���c�5B��!a��!	c��������=����x��O" ���P�o��>�ADo��Nq��~`�Gq��lTQ���'�?U�����J`�DО �y�tٷ���o��E��w��ʚ6F����`�mB�p`_�ә-�˙l6�Rɟ7�mȜ� �$��/�@�_eP��x�z��}D�7��6L {��q0vo�UkKg��Q �S�x	|	�����Ї��)���'�[�'��I�y���Vߵ8�*�O=P&�#@����^�q��c�������4d��:�y~��9�m��=�7�<�y��ù��l�K������Q���`��(��MX�wW܁c��Ʌ,�\u�X�V��3؆waټ�,q콭�]v	��ʋ��8K������Oa�h�4g�/��
���/m�?��6�,\��=QP á�s����G�gl�wX�e�O��Gڏ/^x"�O�39����/����NK~=#J�rp6�fq>B�4:�l��<�e!B�"D�!B�Մ�^�ƻg]zr���»�㒲q���κ�d>�<>�ux�4Jq��jAڹ_� �I �K�wH��RvB~�����,-�2����C��H�!9!݇4�ŉȆdD�/��Ç9~I�KC��!]D:��)?�#�y��F��G8Y:Ǉ�J���o����2*����u`¦��M>.��1ĺ�pa��J�Y9�z�a{��lɞ���K1���S��Dwse�A}�b��Z�Sn�ґ���(o>L�Ce�t�_^O�-"���`�J��ו���y�Szғ�R8'#{5`�L�� �	����K���=9-!�ֈ�%�K�=�7��ӡ%tB����}��%�2A�����!�-�Q���Ɇ�Ci��}QYy{/�������o���k��9J�6:<�Ӊ+����6"D,Ws�\g��z;ֵ�wI������^�iZm֬�?&�7�Ƿ2�#=��`�y����a)�;^�⩣��R��Q�r�i�Y}�޸�� �C4��0��x��|��Xp�d%hq�lڊ*��|aR��9]����>��ŘulP�y�q�T�m��]�S��րM�p������w�/�q�4���C� �����p�0��=�]��ۀ~�E
zΠ�v,���$�q��ӳp�)��Α�q��͖V<�o)MS�ā����������G���JJ��̣��p<n"�R����S�!��>i�:C��q�ơ�n���q/��q� �PQ�[�7	�55z��0N�9'���]�:������F~FhH0����*w�h�8ј��]}�$ڠ�(�O���mE@�mȽ��	�����J�Y���ٌ|�*g��q�RkI[|���Ү<��H���_�h�')���o4�J̲6Mt�L�)��;�d��PBW�dk��aw����ь_ͦ�<�c�0$Q�J��l��+h<��	�wMtk������f�@�hQcCwuȀlzƨ ���54+4�#�5:S?[����/�x�׆WNk8&�Mᬫ)�9��9a�����=���2h4��,�,�釚ּ��cCztv~�Dk��kbc�ZM��0��ؠF&G�j�ɚ� rp8��ǰ�Xj�PmI_o������1�J_ǢL�΀�iIg�l����҆� S�����.�r�)uo'��2����q����f�eՂA�(�'BPC/$�F���P�*Ȳ6����I��=n�1UoZQ����^R%F����#�ɑ3P�[Ɯ�O{ԇ[
a:N!�(2��k<h�qU�Ð� 4y��qv�@+��`�c�rя�s��#F��>�S���7'j���SM!�E�<x�H^-�5O�-��OA�<����X'Zq��惝�(Ģ��_8�3��~$�N�ðk6�畕��C�o�Ħ~�mA�U������S3�ǥ�V%�?p��*�F�a:��.]�ԉ����,������&��)�Q�4�c��v����:tz;� ���{vV��Q|UU�Lb:s,�O�Ʈ5���)���"&��2j+MO�i�y�)�;�c�ԧ#�Ҩ���)�p�㙍Q���&��G�3LSR=�s��:+�cSꛓ��B�ĺB`͑o��$EF�dٌoMoz��"�^�!q�4���V:T�n���v8�3y���v,�6�H���_��^0�c?�%�� �J�/���)W��V�^;u_85���s���,�x ��C���
y�N����A0}�:~���ݗ�h���=�����O�-f�iq�F�!�Sw�?v ��X� w���y7ִ�����."����j��ΕX����7��w"��������`>�5�!�đv�<^�}`��.� �� ���9�#���o�����<�)���Ng��s ������+���t������~V�iv�퓠�
.��8�
��Awz���
�mX�� �7�x(�
h_µ��?u0�Ʌ߼�cA{��T�? �j8W��5���`�5�P<��!��Y�3)�Y=x�W�c5�;�g�<����a
���V����I��z�mh�}8��o0�C _vo�WHo�:��:_�Ǥ�<���=. {���݃������S� 4W�X��!쏧4p�x�$>z���x����k�&��������s����q�E�� 4n���{��� ��?��q�58w�S�A{��ϧ������o-�6ue��rpQd`�nԀ��]�Xt_/B��������ov�k�=���<�x�Thy�tIw��Ѯ�%����..e�6���~��^6Y�7+��_�����V(F�*&7%�:;O�jwꍞ(pw�m,����F����y3U:�U�����u(=Cb\h��N��$�Ϊh�~M�tH^!5��m�]����K�իc�B?�̎�T/���p�bOt���q���v��z�o�C�9ij�ӊ�Ӈ:��.F�Ĝ9m��<e`ʮA�ĠN��pMՉp�Z��j����~�1ubE|C�{Ҡ��Y�=�Z1����+Jfǭ��flS�	ɝ8��#�(Vt)��"�>�Ol�˛�n����MC-<0ס����&C�7z��ߔ89�4NG�V��r��Ο�?�d�dpF�_�����_~�D���H8��Ha���o�[*��uM:m�pGnR�+�F5/�韪-�)��?���Vs�C�ĺ�>e�g�y��Zy�y�؟Fm;�d)Չ�[4jޯ��;1��rE��[z��o��>e�#�(25��b�ᴍ��#3�ߵ�~���댤�5�[m�ֹ�W9a�k�R�_��{�K|�u�b��'����.�G�»&�'=')�O�?|�^Qx��G���,��W�3�\;�beɑ�
cc.U��T�z��$���.e�+��O�fjm-\��3uܽ'<�;�Sb�V]W�m��¿o\�5r4C���b��������=�g�����b�DC�ez��]�$�j?���F�C�
E�c������CǼ�wdN�k�M���ܥ.��9����.�Ov#�V�\����[��W�$��L��գ4G��W$�Gw������Iїh�)r�b��}Sf��譟��_�ý���.���祉Tu�Ě�TH��M�G\��f�T�͖��tuN��z��pt8(�=촏ް�N����YS��ur��v��
�C���SNlD�Q��{�`petW�S�m������S�|� ,R�4�٧wT�e��IN�x0�!�P�zI��+86HB�cS��g;�o
����\ޠ��VL�vO��Өm��1�����g�G�"C<�=R��AN�mG#�p$)eD9���>��i�����}��>Z=�8jR+2��&0O3���X)��Ugv";g������Ɨ���T蛼9a<SU�U`c`cV��o�R$�u|��ɲĄ����\�H�j�۵�l=������*lrK҃��T�Y���V�%5�|Q~䕪Q�Fp6?]i�7�ټW�TW3��P��V���s@�<����c��&vy#C)���O��o4��������E���j�7�)u2盨�Ƒ�ȣ��d�?��tJ?j��p�u�Ch�F>6-&�C~Q��ž?�[�_1ޑl?Q���x�a&bpR^hڻ�F�zb"���c?O8��^/9m5�ئ�,�0��w�gfT|�q�y��	�V�Ӟ:�&�ĺ̙���JJ�/�$�f�X�J��-(۷�?-l�����t`xc��ٴ��٭5�=ص��}$��]�C_m�{��G�4;��-#���5�Ǘ綕h��zs�w�7"xk�t��s =�q�@�8�fU� ��������*B�"~��<��D���s:�=p�VUI/G.�
E�h�U� �b񧂮�����ں�H��fO��8�@�I�8OU%���V�<x�Ж@|��9󅾅�B��ǃ�mv���6{��a��|�V-���3����W���u�m����3����;Xٓ��W �W9c� |�<? �@�C Q؞뽑^ �f
���#l8%�-y-��� v� <�:0�lGy,ڔ� �S#�P��x��Ct*pp/����7C��0gc�X�?�_T��K�ϟ�v���uPSzz�� l�џ]ڇSp�E`� ��Bx���\���*��h_3%�����)`Oc�P�#mH��0���Ag|��_#e��a]����cA���*���T^�r<��2���)$�;�#Ĵѓ�~���9#����/��ǒ��
lP���	�A{�h=RJ�C#t��_GmL{�i?�_�=o�F`�Ѿ%��>t�s���� ���[l�n���9�MA����a��L��h�`~`K��3 �� t`�ߎcB+���8f7����˱��6X/�Xl���
�6��(�xɖ��s���� ��o�j~�܎i
�q���q��b^c�h��B�wݎ]|�z�����l���,��@J�˫Dl�?`_��ƹ�2�2�7>X_l�����)��>��`ەa�F;�-������p-�8��,���L���=��^~N�a�Y8�?�i�~_2\��D��q�vA�z�E���Hp���x��q	g��{q>B�4�l�L !B�"D�!B�Ն�%ޡ�]��t�N�x���Œ��w�j!�q��6jn ;(.��-H��2
��Q�+�Q�[$�o);!�Z����?KE�'���oD���DrCz�i'"��Ȟgp�i���H�!���)?�#�!R�KKN���jKK�8�W�q��W�X�c����:a���&���9�u�¤ϰ��;�����lX��9��dO��-1�%�g?ǉ�qe�F�.�b��8�Sn������(o>L�Ce�t�_^O��%��i�u����J����0�)=�I�ɏ���,�e&Nc�����}ɏ����Oo,!�ֈ�%�K�כ��=�y}w�w�]����J�oD*�\"��w ��x+�U������_p��:Vǯ����/��#ol��y�ope�^7o#B�p�`�����g�82e��~��ӡ����q���
���G8��f������~���dQ`~����6N��G�[s!z0'���@�Aԥ���<��wcHy���1���&㌘�0��R���R_���u��3¬]������{	�	�KN��ntՆ��/��1�G���6N�	�u�z^����!G=�}���`�m@0�IA?1cP�[�aeܖ���AϪ���Q�F}�Α����`4�vN���eT$d�=n]�K����C�9'c�of�_��I�Qƕ;3�>p�MuU�W�N��{ϯF#�!�&z��cY#�p����Q�pC+�;z4ͮ� ���+r�x8��h�T"�J�)�q���G�����4�f��M�<�b���������z>��2nv���{y�\��7�U��ܽ�ϟ��,�!�5�_�Ld<TY�V�K��\<�v�����<��{~���~㛢W޵���!�<�px_�3��4���{�oK~��Jb����<�R����K�����������׏�����uO��1�����$����*5��2�O��}��x�X}2�=��F����������-e�fmX1t�IW��O�L:{`��������}���a�<;z���E�׽^ǟ]^[�z�=��� {�7OUZ���7lv�P"����Ԧ��u����R�_q秧z]n�����H������4��Ǉ�Fܺ7vD48��<�N����s�;�#Rdʡ��?���f��,�N��l֝�,$�"6��R�ׂS�,�J^�xLk���{�m+������cp�֟�S�p�׿����e���;堄�t�J����^Ȫ�0I/ʛȻ�9��K}�'O��c#e�d+���f���M�^ļ����B8i��������B�`g3g;�� ����'����/d3�|��=���D}�A&ny�?\�����a����˾��=�ٝ��I{}:�����ח(���Z�����g��?πz�Wp�jW���d\����_�>jm�z_��[o�w&��O��ǎo��
�~�'��]oz����G`��Prp ���)<4���#ي}������mQzk�M���ȫZ�����߶;��mO[��O�Y���Uս��ʃ��o�h����^Kɟ�7D*S���m�<��ڛ�_~\�!����Χ
fn}�ϴoz06�]S�Ń�y�'�a��{K֖��_?nѾ�_�7!���8��s�Yz���u�F]zZS��4���w�Ά���o���yˮS����4r��i��Km�n*�<��~���m��۟~���}�H���p"*|�Ӈ$�7-�'V��q�k����{�=���ro�hz.ᔾS�x��]�#x�C�U6�w�%�h@?^S��_�� �6�ˏ��P�<�8qK��3Gn	H��� �Ƌۗ� ����3���hD�`�,�Y/�~Y�{���[�{=l}Pz�$v��t@^�<��)��������l�����} �%�:�?P��;0q �6�^5��n�s ��{{�=p=�8m�d?!�w�,�����6ʋ^��P� ����v(�|���.�V"9����+��������~�O8���A࿵�S�_�]�Q��^��ȜWC�����i�d�+/ �ya`9�{v~�y7�?�{Ã����~i;��g�x���g��#�������g�� {������7ړc�"�s}R���	�I��tO�	�}MS({n/����~�S�!�n��'"�lA?}��>�g�:����9o�5�pi� ���W2v�y9o�z�w�w�cr�A�<���2��>���3\�>>�a�S���<؀��� �uTт��>��z�����q�{��~����~�s��Eƪ��_�TUxa�}�"D\#������jM�[-]�+�Q%�i-ӓi��IW��9G�8�2��r6̦[M:������[�2&�t�O.���1:A9W��U|9ɧ&/�Ү�OGu�2/�ea�c�"L��}Q�0�(_��L^<1:m�~�:T?m�����s������IGv�iX���-����
t%���Wȏ�I��Ѥt�uWia�˜?F'�ZuIWu$�h-̏�i���-�C�'�6�Ӟ�w�,L^2��%�J�Y�$Z��߬��Ì�l���LCʄWk��$Ӓ\��%_�.͍a��mD���A��p�1>gd����J6�VkHgV��^X�)� �$��!Jæg�E�\Y�/ɴQ���ڌ�U���Y��\٩I�
˥�������[Sr�9��|Yft��/�������s������~��?��c���O���1-����{���
�δ��]������ h7f,qc�mG~r:/��Lwn�j��\-�|��B�3���ͭܼ]8?yݼ�9�s�o~�1\�.�������90�η�ܺD��<��,f�_?���� ?������*�U�5
�q���z�_�*!�
z{}��*!B��/Q�qza�؃��q���E����ziC�qu@�
���s"~i��6?��
_��N^�v�h��sq�@���8O7U��6���8^/�%߸I}�o���/q����Y��%N���|�..�˓Š <2�/[lKD߾!"����wr�����򢏍+�z�`��H�j �Q~=�����ҿ�>@�@�b��g�̿�t�8?�gɘ�D�ո8qz�E���q�4�K��e���R��8�w��K��������K��u�W S|ϑ �8 M�(VO�2���J�
��xPxP�£tڂ0��B [��x�:�[s��n4a[�*+��ۗ��o�e�@�#�S\Ƶ��'�8��)�/��-�G��r�jr��bZC�ׄ�+��!�F1n���E��a��#7Ĵ뱭��\�{#���+Y=�3JOc̈�E����q����m���4VMW��f.���;�ɞ�|�o*�H��X���x��;��"�ev�o��bv��7L��l^�8�G��e��H�H_�~-�rk���|dlO�6Tfn���m;:���3�"��#Y����"��2ќ`�h�Q%���:e*��!B�"D�!�jC�س�9�ʘ▎ N�H��y�> �o>Nz��y/��~w	�2�����_���_A~K�	�բ�K���d� ��pk.n���["mEچ��8ŉ�f'G�/���;8��i/�#�n$'$w.N����!)L�JNf�q�R�4S*�-0�0�a���ɕ���=�@Φ��M>�Ȇ�X*��r.Lzs�r�%+?�q�Ml��e��X�=�Wb%��'ǉ��Tg�;�-��0c�2���`#r�8��; [vJ��������~p�-�����̙����'��.�-���ؾ"Nc���t�/"~l�D6���-m[B&�Y,!_��z��~E��NH��J�c	��-��PxzW$�K�CXњ�p��LZΖ|),��8n������n�������ާ��YPN"��go�eB3ߊ���ܢ�%���ד��_��p����^�\�������+���s���:��Wi�Yk [�J���/~n��YXM���i �"��FO~ʇ?x������\�u+���Ɋ��c��ǰl�J���ӓj j�Vj|-7�JM�Q�l����6�W�n1�5S�/�n����ViN��.��2L���š��y	M-+���{ ����8��gc�u�=W>��Q�6��+�X���9�ׂ���X�!�[��g�Q���t����qs�w&�1:| '��$��F6�Ff��3֕�d�2��װB�#��->%ⳗ Ƈ ��.~}n�|'tMM����ٯզ��ꓯ�֬]w��J�d���Tw?Xx�۪�t۬�tߪ��ggvp�Vc���-}��Yܿm��ݻ���������n?��{����ؾ�����r��a�;������is���C�my�����!��և��o>�ig��غN�j5��jr�.����.���!O�퇑����}=�}<��|�o��ٷM��f���fk_�6�6�9�y���)wGS�NVF^�6�3�[7z�2WS��f��l��n�=�g�������e�A7k�E���m8�����e˦�n6��,���m�v�k����fow�͇�;J7,�C��f=�=V>��[�!_u`�����6k�]���M?�ع�S'ˉ�;�>��n�վ�F�ܶ�mp�Z[�Q;̵���R�G�N�w�/���6y��Y)��<�6{��x��j��)m��Z�#����:ةt��ZF?~�}4;�|
;�z+�-���,�|�i��>;�!w�5�&�/۷S>�����`��+�� "i~<�/I��b��; ��gH_\����/��^�l�hE�R��<hC9����3v荙)�6聝k4a��1���?�p� 7+�iϽ6��ܷm��a.�o�ܶ�G�6�0 �~�:د��M#��[�?{��e�� ��4��|�s�b���}��f���b {я�.3�f��zp�i���g������M���}vw\�9�1OC���䠻����������Ag+�ݛ7z9[]�ܳE��m��^�w6��t�\�tۢ��nc�t��=�S�l��|F���-���w��v�;���m��a��ac����v_����pmt�U�o;�Mk���C�ڵ����j��}[7x{تa~X>kZgq}5�v߲��m+����~�=θ���y�:������h��i�����쀫�o,�!\��߱��s����~�޽k;2/�O���1���]��]�k�e	��j�7}f���Vlt���ݰ���`�	@f���	�Z�q
��~=�7&�a����kv��J̫�����[m���咙3������N ـ�v��`%�f��),K�u�|Mg��C���X��顥i�K9�낤����>����X�3t��f�6zѮ�K��X�<���t�mm�}�n��0-�R�����s��]����P�)��^(S̅��C!����i��\ˠ�bD�p�5;]��n@~$�\Z�,��6�ܛ6v>����}П�1������ ��=C��X/�/R�@��@���� ׃S`�]�Ѝ�s\���Nm�|',�<�h=��28�EǴ�`گq=С5�}sg���-a�u�����l7�M-0)��=`�q�b�5�h?�s{��-��+4�C��,���`��커ǵ@�V}nM5�uj�M��r�ݰ��\�V`y���E���Gߍ���M�R�70�h]�8�*!B��k�σ��D\�p���@�V������@���ax)���Z�Tm�D<T�~UuW�<�.��U%!��}���RX��������Mw-��RΟ�=�6!��b.�'|�!B��k�zO�M��:>|��m����s�؞"D��j�7X��^nD���@<T�Dsr7�T�W$a���*W�/EK�!r[�!"�0?�0鿋x�%����adW��t°��R��� �1\ N�P�s7����,�o��a�L5·�In���Oń��Pr[B�m���-Edϧ��K���	8�U�9r[Bv��K̕%�0M$�BRMK$�ü/U��BZ$S��腲o���lD�!B�"D�q���6Ot��mqUb.�Ue��e�uB�9�%�K�	�ϗܾEF\5�]D���jX�v)Z`G�. '^(�9�|�d�`	�����P���ą�
�T�*&��,!�6�w�"�������������lP:2_�_�c���+�Q�1r"�Օ�JA
��@����+&	#t#�r�oY?��ce��LHDi�<�YρI5f�l�9;6�q��#��}F�m��^`^��)��/SX6?��3`}	�T��&�EԜ�k>UʓmF&��/��|sp��u?���K�ϕ����	�;��4�� U� ߧ�|}�D��w���vJra��8�Xb�T^B90驣����\0�U�������c���q3G���p�
A2���`��RDP�3�z���F�2�J\�+ɯ@U�cA��.!�� �I�r�(�^��UmyP��%��OV1wA�����VfmY?�}p|Ζ������<-��0���2�^e��>��L��s�JW�۷���\�I\��V��G>�S �?���y����q\����6_o"���n\؍�p-XDn9k;���ͧ�� �x��9��|���!��/�/�B?�>�0e���Ѯ�!W�_+���&B��_6��{�Q�����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'S��y�TREE  ������������������                              ʄ                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    "w     S          +         �                   �K                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     q      
�     r       �_c�OCHK    �*     �       D        _FillValue  ?      @ 4 4�                      �    �)�              �z            _F=OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            &�I-x^�<�Y�?~���&�11!IH�N���$&)�d���$+I�$5�	��Y$M�4H��IB�Bbj��4�҄�h�����ݽ������}|������g�:?^��Μ��s]�9 s�ÿb�e ���^��� (���OE &jA����޼�k��X�)����UD�Do������ ���k�fP�T����0̝�<������L��� ���F ���f�m�!� P��d�mM/�8�)�i�m�M�X��x���a��!��Vm��,4|��r�q�w�5Ex;>�ָ���
{��x{z��[�"�h�rr�ù��
c��_��� +e�gK4G.��m:�d��U�� �<��YX���ۃ?��r��VT>T����E`�[_�wt6��|~U�Z��ܦ Y�5X~�������[>�\�c��T�hH۰��Un��Re���( 7���آWD��X
�l�ڻ�zԾe�Q`}k���#�;P��\�Lv���c��Xgnj��[���5QG^5=LW��a��c�j"�)&O����vV�I��橍i�|{]5�(��٧y���y��a���4�П�Hy����<QK�	�<�5�QK�Q#�% i`Eڰ�3�E��u�u/˫&������� ��7�ˁ6ZղH7h���t܍%�e2��=�Q#B=b}ԩ�Z�a�U�e�� ��%����?�z0��:5����I$��M-K;�Z4��x�ֹ�ۯ0n�(r��"u��J`;����^+���&�v�%�Im�$S���H?�vv4�u��X�nY-r~m�T)NU�45�y;��jPN�ll�c�`{�:�X���X�ֶD�~��3R�dJK���H�i��1S���4��C�Z��T�z�ڍ�S�t9X_����H����A�g��g[۪��M߫���Xc�4��Ǒ���S�S�����H��0��V��Jk�x=�ȟjۧ 듣��M	���:��ʝi������u��+�e�6D�T[�5�b�T9���������bK'��9E��\���d�Vu���Xbw�b�bK[��N&��Cm�}�/��K͙S�୊� ���o�*G(�e/h����j�~<\!�%�=5�VQI��f֚�͡ nF����NV,��UH")�&�����#,V��-R1ԆV� qG��]��
ǔ���K�0f?� �-m��	����n_�QM��٤.ER�C#)!�S��MVЂ+"�=6��o�Y�t?�^v���<Q~"�R��X^q�?������'��5��l�}{�CZ[�I�F����#��H���:QN�����<�C~��Y��n�}�wy���g{�
�v�E����Kh��:?o�R�H
h��m����=�y���pz��ͽ�I�5�~л:���w�M�
�(�צ�+<`[���=;��V�XO�oK���VĻ_��Qa_B�h�x��-��w׊*BWY)��L~j;��U�N��&L��3i����ma
[�x
�� �_<�5n5�&M��N�~n��s�i)�+1�ijv%Sjt���h,��k���m����`Z2컰/��a��4��҃��`���8�6�1U=������	�B}YVp�oU��C��Ap,��� ���^�ga=th��<�h]��(�����b�ڠ��c��M�L|���1�&���vة�=�oڪac�X�r�W�F�\�Oп���?��k �S��n˴P�߅����Ƅ���WB?�� �?��k"(���ߧLH��P'�#.�6S�s��&�DzY���S�����iCT C1,C��a�ЋQ���a��>���$�3��e��5Y:���� \�2as���C���2��(>���	,��l��u���z�㷜��X�p��A��Ɩ��� =G��-��6���r���OW��x��tV��5y�/���$�W��څ��t<�:eh\o�9/�p��o��o����!��#��x����9���b9��§�̟8�S�?�݂�8ׄHՆ���#�5�}d�6�R{���\�Q��n	�{W��ۖ_�q�g�_�'lsV���)�c�����U�n�&��s&�Y�+
�����}j|�ȿ��蚼���������7|�Ӊ���\��eq�#��:��V>�G��m��3F�R���Ǆo��=��,���;5oM�m�����|2�}�#�ꄡw,Ygl)~�ϻ�{�0��	���˪�ӆ9~�4��~�a���+W�ܺCv.8���?�*��a3};n`}�d,���?a��f��@�^]]��vS<�RxaK�unwQ��r�x����Ϡ��-	q�x�4o��C�B�E��l߹��'���:�#d�N�<�z�q@���� LLg��3���8d�g2Ӹz
�.��y!JG���|J��?�>4�lB;��D�% D <�ܦ����o�2}��/�l�������((�lV�% 5kf#�d���#h���}�����Lb��-n��r$$[�y޴8��,5���f ����᧣�����/�^�.��Ǳë^������*���n��u�P�{���y���u��%<Ϡ>0�SYƟMQ��c��B����;0�9��E.�lU�uE��I*+�ʖ�z�B��>�ώ��W�N�9�_ܻ뫑��yO�e�~`t��#r�b2����*֣��������+���96+	�m}�����''�_ +�����;���j��l��K��4��DG"��X�7a4�P����t���q:
��p�H�r��T:�|�)H�M�nϔk�o����G���p^�~��`b�=��0L��Mi �X�4������[ǀ� 0����G�-��g�y/H�� ';�jF/���X���<y6�Úo�O����R� %p�����
��u���2��m?��q���_.Cz�!O�^q���[�Ó�֪Sad���g�����+��j�(�[E��,�d,�X�}]_-�h����[�_�����$��R�Z,����+�2|\YFL��z�=��9mq�Ʈ�Ƿ����+�&��&=��e�n�%�y��w�9,Z���j+0%��o[�^���q d}�`[�e����u'ޏ�[X��_���g5��翿�����^�A^�!�]m�j�����L�Vs���0��XL��`6\ c�_�����/��+P:��z?��.+�:���/z��r������	u �wf��)�9�g�t�6�����q �!��n[{�Ր}p�s�{ e�M�^H {ʒ��fZ
���ӳX r!# �g(�σ���i�m�6� {S�NK@&i2�3�'�̈́��? g{�/w �B���ק{�[|��s�Kf­���p���3!l�)����*�Ff�,T���T�M�� �����@�!���٨,�Ra�w�iH�A�B $tpr:]>�A�-�+�c:�R6Ͻ=��}��&�-��~��w���Om(����#��O]c!�- ��t3 2a��rr�,}�g}�Qʚ�0�n0=���L(�\0��t�BN��*@��ʗ�Y6le:]a��#`�		�����
r��1#�<V@n��>'k�k�Q?�]̄�>+�w�<_v��¿��;NCvi3�����.f�Of�E3y�����K�����?뜽�u��9�as���3���d���	��ϝ���js���ǿ��e�_h_2��Ә��*�w�}�����Ŕ�C�5��^_�8�U���ݳo~=�[в�3�`Ǧ�嘢������V\u����r^�k�W}rD+��yA����t�E�e#6�b,�}$�M|ԣ�y|�V��������'�S�[ޭk_H=�ya���U���Pz�&�W�.�!6�4ӧ�(�9�j���ʯ6حzs�3��lj�Kѭ�0t���j8$�1'���b��;!�\z4�����>wK�l����T盛�|�m�PG�1��q6,1$g�p�^����ۥ-��	~��i�K�('�p+-�oz����MWL�žk�P[����&'$u�[�ʚ�>CuFe�Ǔu���y�ۂ~�d�2�<bpxu���et��U�E��v(�q�>���T���-UL	�c#SB8�I+j�5��,e�s���,F_�����nZ�d�|P��H5�ʔj��U���խ��yX�{�F���mK�6;����fN&�������w{��,s7�\К`o�`le[���<��ڙ�sm&Jk�Q�?���\���މ���[:jĶE~aֶo�6e�V8(,x��!JsK��s��B���/)r�\|i��@����]���P�3m�D�@�Ԓtl�ƥO]hA�{:v�>M��g���d\��hJ[����Mz����%<o$|���b$I�j���v��{y7%(bKݬ�O�i�.*
�{|N{G���]��>T_J��DwR܏��xo��~�ע~\�B���_}�/�a�N=�7�.�r5�vL���ڱw%۶耑�j�+�V'V��� fGt�+�{kӡ*���7�X_�u����K�/����muw�ĚK�r,{®�Iތ]Z�s�o����	{��s��+k	�'���8 kh�5R�.�$���q'g)���էrA{����޹C��8Ȁ��n��.xR}�Tӕe�6.�V&x�3�N|]�"�Wr@}(*ތP�Oo�I���؎Ày��}�C=AϛO",����ٔ�mO�lZ�`3�	Yզ[gB��j�����mST:�\/�U7-��nϱW���c�rz�Ĕ�g{���_�T6}�2b1�9�Θ`���-�������#��#��^=�Ѵ�[�<�^o���~���~�z�ue���Kٽ�;۝��o�\{��6ĶB4�r��P��N_9�W~���r8J��{�|�ռ��1�h�/Q�w?{��(V�+݆/��*�ñ�����4����G�/>O�@)-�{w��M������ފ��(��EĶ��1����FΩ�l���_�'��X>�����j�A:f�}�aN�τ�;�S�ONijxxhi�S�Eѷn��v넳iD��3;#G�G��q}�j^
SPv/�{�z�R����U�����~��Z'�����@l����ܹ�}�`������VJ��>���#�l����k��q��^ꥡ�&;���NJ7�[E:h�z74�͔���S��#|j�\8��o�<Q���)Ԡ�(�?���ce�5�o��$Z��&;\�\�������"4^D��lH��w�<���*��mޥ������U��n�3��c=��'��+�Y�q�������ʕ>t'�Y"�Lה���aSv��6���bp���:"X��cy�iѶW��J5E/ʃ4R���K֕�+kko���I�������������#Y�6������r��ڇ^m����^�y��+�vA�<v c�S�o���]�=E�WZ�w?��B^�G�[!���-[��*|GM��_eC]OmIS��՜�c@>�����@�;j�󝍡��JG����^\ y�`�y�'���7�
�5�wW�]L����Α7
�[����N��=Ok��2pR��B��Jޣ=��z�$?b��fSd\���킇Su�Z�l+Р�#���`QIX�Q
Z���w���k7���r���
�>b|pӡ�rǺ�1�^�*��z��K��l� ��t�f�f�Z���!��@��)�ѩm�o�g!{�4e��[��n`U`�g�s��6��I��aX��� H�n�h qH*�X�X���8�M���K6l����kB���6c�q��Q <�ǂ����u(�Uρ�]${�vn� ˫����k@�\8���|
�oN>l)��uMG��v��#������/(�i�M�H��t�D���l���KT��@��^⟉��^Q!��~;��t�B��"��d¡�MW-��?���zՖ����^��Ⱥ��[���]N��>?��j���S��ۉ�ՖM�H_�ۮ�F��-~��iS�į�[�^P����'������~�h�����QEM�h�w�6R�#��	��l���D��#|G	J�,��] ��9��4�Lm[`��iB���:�)�oLͣ� �����)J�9B}Ǯ%�c��i���ޣѩ����:�oT��톶��'�~˶�o#K?�.�KZ����$�lx�o5�81(�t������]��K+q�8�sY�;8�zG^V���G���a�h辴==�A"ۀ��ȸp#sa�Jt������x���@�R�u&�Dޣ�������"���"ZO��w˃�v��'��eīHwPGл�GO8������q|�������J7E-�>f}=o��(Z;��b�vc �nxv�m���ς�1X�KIN�>�ǮA��2#>1[y�Y���m��ֈEyK~э/i{��Hң�ou�FG��Y���4�r��3�%��=W��Ù���O&�k�i��9�E*��%�ع����[8���v��߱�G���:V��t�s1/�g�	`l��x�]�
�T����X/I�wc�s��ҵiGW�l�g��t}����S��'zT�G�L:�噐ҭ��;�pB�5Q6�ǖ�f<�E}�<�4�����J���0�Ӕr3L��ҌMv�ܰ�Pڬ2�8#���S�w���ʀc�zo�UǺ/�w��������M��ȸD;������7'�>���۷�7�Q�=�I^A�	x�ʴ��:p��˅&m�����?�)ɧ'�o~5�y`t�A0�qw�>��Ǣ�xkˑ��2���8Q�Bd9���":>`�W����v������q�~�ϡߵX����^�@/�\�t�z���%hjϩ�J�}?dp�>�HoJ��3�G���!���Xc2����V�R���'ܬp�>�`������Mqn�[��M�����9������vζ�f��*��W��'OV*"J���q��ů֬~�z����!B��w��_+���ĵ�N�6S�z5�H��$V�!�?]�U�^�[�z���
8q���{��v�	�4�+��:���k��֠��U�=5?��)��wq;���z˧�4D��f7`:�6򮗜^��+�fM<]X9YRu��{��lb��V��4]�:�{ϣ����n%���Q����X�������p;.����j���o�;F�W_���}��7<���û;��/����9�\��Ye�1��8�l����V��Iv���Z�/o}tk1n7Z��ͧ��8d�]��A�^�{?��{iC%���ȶN��{���ι����V�����]a���BD�=���1����Z&*I�S�>��^p��X�Ҷ��g��ŭb��f�8�`�!R����u֏����Qyyb�Bɱ��������[{�\wlD_0�9���pX��j�t�[��n���|����}G����dv2�����ca���Y]�5i���S�T�8V]���\'<����U�n�&��[q���B@�N�֟���Ϻ���w���((�Y(��r���ח?z^\9r�Jk+[����[��ΌM���.ͧkی�����_U�+Nf��yf����>mx:6\`6�f��,oQ�ez���Jhz鞠���w����F�,��`��1�
ǛS��ǝ�z�����]��_�����B�& ��+��I ��� �����5��fF ��+n�Mq �PW�3�G?�Ђ �
�z �u	���+���Ѩh [�![�2�A Le2fa������(zz�'�3QD�?�b�F/CW�z>�u�Ұq��n;]�F��w�6���ad&&_W�/(���K��(O�1�(ZF��f(g<[�x��@nR�k�\"dK�ᔳC���b��U&����6+^�BF�Fz�uں�5�5[z�_مx�a�^P�G��Φ���O�5����&[ϰ���ĽΈr�Hg����jP��p�U��0m����� $��^1�h{{'	l��T��4�8æ^YB��yj3�3�9�����) �<�e�pX�G����uy�E1<�N>.���S-���w�0���ҙ�s��D��|�s��^3��OgLv�y�Pg,����|x̓�~	�#��
ec�Cc��dF{g:��-��3�a�X�_����q:0DA�=0�z3��0h#G��ZB�d��%7:\]
�Eu�D�J ��u�a]�P_���@���y�P��1�$�8�.h�3��d�	������a�]�ޘ0�	L�Y���d�S��t�<��t\��pOg(Rbp��t�m`�+��k���DU��R��*G�2��\(Bf�����B�������3�����d	��*��(I�1%��`�+HǅJ��%1��PWzU�6Y��3��I��
�A�v�C�d�G�
m�Ȋa�K�ъ�WrU��H��jW���U1���#��t����ʅ|�;�
�3���m�m{K!���Z*!�t�]�� ����]�#pw͔�\�:�B����I�2�d\X��r��\�����Xq{�eo��M�&5�Z����%��|���GGy������V��Q�X�#�j�kR�Q�N��&Y���K���t�P��fz�Ju(a]���������Y�B�`jP�:B�.YU�Z$�G���3
��F�9J9l[}��X}#?��FciN���;۵�ӧ.9��QΪU��h:l�"I�k��F��b|�n���O���*�m���A��ffE��������b/��G(mVoO�2�U�+�\�����rY{+dqTy�qvV:6Iؠ�S�Hp-���rB��]Ȗ�i耬��Ƒ�(G�����Js	��`�b�}��:�&�\Zq:�XEa� ��)�q%@��3	�5��(�JdH��=\�%��iG���pwwuFTVWQ�r�� �	��[�m件K�5��]k$��a���ҕ,�$+���(��s18}A#���?K���O��p\Q���Ę31<���%|A e`�BV�k6��>�wa_f��2E2�c�>� ǮarztOrL4A��!n�%�2P�&�uⰮ�n�x2Kp��C9!����^	��}�"?�
�(�'8�ܡ��c��wEAI`)�?
���.���a��.l�A�_��g�t���79�z`���i��˂���dt�0a��h�{`���O��#@�d購%�.�Џ�e�	�̇�5B��Ï1o��o�����AR`�F����|~���-� �3\�E����L�����0��TȞ6g�+,_��z�{�u���F���.�����Ù���l�˶I�S�&%d�b����X�~W��I�L-,z��Ʊ��+�+=6-�3:���~�OhE��u���$��$��?�����}�z�Fۦ�ه�ٶ��yS�$�U��Vf��c�c�����j�\:�/�+V~g��j��,�)�g�o9�>��ɢ��p�_R�O��y�wW�>ſy�7��5���/�Q�ɠ9��O�k;�O*���;�k�MzF6z�+�F�q�JΆI�oS!�N�R�o}�Ρ��Yy��z̫��֪ܿD���`a|U�Ǣ�o�s̪��=�x��w�c�7h���)�oiϨ�^�`g{(%D��]k
���rt.E���y�7�y�\�	��@�K�_�M�~��}��j0Z!/ ��d޲+Nថ�u"4���^��:=�Q��hA�;����\58 2@� �l@��	v��u������)/���7�[@��1$����}ɏ�I���;�I��E�� �-<��i b>�!�S7�Ҙ��Rk5��,])�H#Ïe[�� xw��3�i�������C��Ι��(����mZ��������Һ�랑�f`��{|k��{�����僷�����M ���F ��ze�Y��34� fJ��=��*�dAL:H������!ɘ�kk��6?�R ~�5����#�G�rW�,��I3X��n���E�5�����?g:�����P�j���[������"0*{7�:����Ƥid������,�m��l߽E��:C�s&��j����*�P��y!�#���E��e6u�l��������vz��~w�^�ػ������v�Z�)����j�e�Lk���YIwhk�װ�΁��TA� �/��+j�.ǘ�÷�^��4��������U����μ��m��knȴ��b@�F�80$Ps��X� }͉�炓�����D�b{�z���DeD	Tw��偌�M�zM �������=�o~�׀��:����M@��x��|}�W۴}�v�.����� �*�Y�	��Ax���`�Sƽ|Ș��!�?N���,��/���/BN<�����e��qa�N}���j+Főޱ�O�x�H����a����ʇz�S���[������ޘ�3�����cI?�I�+�$(��Y��|�zʸnIL�ݼ��e�Ȑ���h2Q���ߛ�p�ޱʞegj2X*�����;'^J���n��w���oO���ڝ�`}��~�N9�����G��w�:Owu��w5��;�G��.�G���yxb��_���}I�����}�~ms�����;}Q��w:L�Mv�gy���m�����u&�L����ee�B���E�Q�ߕ��A���8��H;H߿)�9Aԓ���L/KW���Pv��[ �e��O�����l��E٩B�=�ʐ'!�O�H���3�k`fVx�ӄzz7L�t.�u�I���k�~l���o�ϴ�l��������N��'��S��D?�t�㟘�(>�������,.��Ccv!?����㧧���O�y��wB�c�,3a�l���߭[����0m*��|�:}��賐���fn���E��P�������'G�S-O���N��
H,��W��N���G�i���Utu��tޏ@����oH���Ne���e�	����WM��!�g+�O��d*�#E�N��� �! �e���� [di?�O?7��!�l�/�mU!u�tsn�� �3�����Ϲ�L'�Y e��e��>�␧!�!B��ȅτѐg�E�=�3�2��k`�Zf�t{̆2|V����O
h��2�i�\��/H�g]2��f�e���|ٗ�/��ҹ�u�^'��>�9�as��/����p��!�����S�f����c���V����قvnt�q�����(�bMP=�r���9^$2����h6C��&��w�)���:������ד�Ea	�4�����Xð@g\��?�]�hœ�K5}]�]��\.D��Nr�ĕl�Q�f��u�=;�����	BC��QSmy�*/7 ��U�˳u�*��q������j<�t<S���LPB����!�#k�uO�3�9�FUDz�%����
��V����ay+�c�ء�l�u�����۪[�9ٚ��PˁR�jvHy��)S���m �+��9�9u��a?b�)�T�ۘ �dk�)�t��L�Ѥt����*�!�재,��1U$��V���lp���Bv���W*ĈQ��ԏ5���E���ԫ�P��ZӋtQ�m���~ul&�D>lt����(�l�`��-�I�RL�3�da��"�;?�䖶��j"�[�EeQV�f	%ub\�}P{�aa,͇`ZW��wI�
�A�]�Y�eA� YaU't/1�u�g���`��k��֙Q:�KA����N�6d
�\��9��͓��L	E�6/S��>2���M�(���q����@���+E��a+j�e�u`��P>"��$���@C�CC3$��X~��DNϙl�ؑ���ǜ,��4��v���S�r�rD�yI����B�aKNDi0��)�qD�y>e��������I�@�y��~�9�^����(8v�E%�~�L�HS��D0� �L'�Ѹ�7������2I�X����˗��S��]��2{�6ٜ��:�׵Ii+2����{����M��Du��y��ŷ؆������.1=��/;��%)ۄ��������{���������2��(�]u�Q�a9���6�}��\��gK4����S,M{�9RGn��O�H���d�_c�_Ȭ*rd�:�dxx����k�u�T�.�dl�mK2�c�\v<GN1�G4�c����8h.j��r/�(�)�*�R�'�=C�5}1!��MF���ѻƓ�j��D�}�t��vJ�R�P�ȼF]M�&�b�꥽�����@^c�X�T@h�mg���N�z�
6h$:,C���2��4tt5��{�:3���H!R[��dl�1�O7���O�uU%�潽bC��o?;7��D'�Г]�pRP��M�EZ�fUM�����s���*Օ����	M��b��nH��)�nt6�6�R�k6(�nH���z�R��o�ȵթ̝�֋�� �3�T�D+���S}����>ڶf���bFB���,���$NH����1��*Z�Q��������	���׾F��a|XCY�>Ko�g�	Ɋ�4'�wDey��F��Z?�����qL��ف��P!�4��k�%��f�dt����tI}
�CM��A��g��D�I��*����@�dq]�b�|�N�n��B3�,���ZI�:Z2;J���!��>�L%I�\��g��dvUH;�*�N!>Tl�R���[�\���k'Y�.r�m|+&	�K:�y	�P:�Fr��ޒBgo�J�0��d27�2^h��;,-�����F�%q( ��k&��4&��)�#:�����p���N��~��:|����HI�оĘ�m�S��Yԩ�\�W��p/�P�̨�֖����N��%���HN�ؠ�A3
�A��C����-��Gu ��c����lriiW�3�i8Ѣ�l���['Eo�`�V_V�g��~W�*B�<l�/�FP2�x�=�"�3�[�@N7~Ҧ��2K��Ʃ!�'�1N%�ċSMt�Y^|Li;$�=�v��Ί�l����\��Q��7�J�dN��(���q7E���@��� ��@nt��f��,"��&@��P���zh�IK�DA�!:7�D1i����d�����q�(��+J 1Y��tˎ���g��AN� �����l��8a�A��%0���,w�[ {u<��0!���)���:�/���J].����7=ՙ<�f<�+�03�T$�P��`�X���
�l�> ��Om�B���	T�e�B^PR7��6@�$���A,��o�-�*�NNf� �#��Fi9D=�7s���Z, E(h"0L�*�VMJ��Rs�.!N�*�<�O�v��hJ��pl�l�*�HDme�U$-G���&(w��ɪ할&V��D��o$�E6掛�}�/W�u�8�"�BI-��r:B����/��F���B��%\_I9��שP"U43
-IE�Y�2�fN�<D2`x���%:�l���cB�w�g'A�?z���CΧ�Ә�7�T?F����}yu%U&�z^�,s�w}��d�,��X�ph;����42Z��@$�􌺩b��YB�]��ۀH��h�Ȗ!�Nٮڻ�8lE��J
[TQFeq�(:Ffl�������	�F�����]�]�.�F�b��e��@g���H�,�X�H��V���ͼ6jg��N�F\�'m�o}��U�F��bT�a��u����2��6T��\���U��M��Ʀΐ���(-���(k�ɛƵlDBY4�_����a>������ˣ#0*��h������a�k�4I��.��n������2O�mm-� �K"�MT�*�Fw�Ya��e�����F�OkԀ�Wc���&�H��i.a��!O1��lm�̈�颅���AucXX�N�4,zѨ�(�ߜQ���M�m�"�U���x�]��,�щH��-
���4�.�0�6B����FkT:�l��DJI+��:�A�$�
�u��3#P��C� m?۟&!�e��FO����[��5jTa�)k
<�+��D�ZEO�C)��4ڰeZ�x��],"��ma�)T Jt*tt�8lZqF�Ocm碌C�Pkm�d4�!��k��O��*ݛ5@g}1�Ea�k����+tVdh123�h+(..��l��li)�[;d�#ݕ�+N�L<�-��1���Y������Q	�ĒZh�b)[���zhx�T����7k<�؟��6����{p�'�,����[*�b�,(���Z��uח�Y�ot��}@l��H��@��H�c;-�L�f�����ڡ7��~���ZH-�D�j)\&i���Wi+�����Ģ��*̺+RRF3x��f*�z"��2�����E�H}�z�:�X[��WX��"8����F�H��M��e�IP1�`��=�x���H�]�	�]l����x@Z�-��		�9�
B7^�������9:*��Ƃ0�}?�`(����N6Sct��w�_��r���x�������4O�Z�ڔ2�8���b�'�q�Cé��+aƮ���Ɗ�f6'��@K�Mb���K��K���7�6�~��������mQ`��I/{��|��	���(�8lV�����V���W@l{��o�AY˳msY4�Z�!�k��{�9��7��*��Fbz�q@E"��'�������D�g������nN��
��W色�E.ݔ01g�F������b�b.��*H�]��C9oZ�B�u�V
+r�-�%��?��KoA,�L����O�@��Y���͛Sr.��z� |Y�T<))��Ւ�a&j��@�mJ�b���BuQYK�h�ө�#�����F�7b�"	��ٟ%,X���̂�{s��������R���"-���gF9��˵	fF�li:�Hm-��zO���T:�r?��ȗ傹�+]�֙��V�Ǣ$��q���z�.z���N�9�-�0�V  �Ǒ�X �j�/{���<G���YS���'�$�&�5hZD-�o�9N/�P�����9δj�/Ή�PV ���A���"� (���Bd�);�h����QTI���˦��]�H\� ��I���6_���,��X��@�S�j�ʲ��8���t^�%f��������[L={
㫴A�l]��K�e�������OTɖ��Ϭ%��S�WV�ݴ�Ӆ�>-"��oGQ�O��n�_���} ���%�]@�U�\gS�̷rJU�"b{Zd�| �u�05l�6�a/�B��uي�pg�f���$�U>T7�ׯ��+��GI)�,���C���nR�ˋ����>0�w��X)U����s���ER�>7)[$E�s���ؤ>�^iL87�Y��n�r�V�(�Pi���¹~��\�Glo�-6-��J��Nul/Lâ�ʢ��$/,S�
e�6���6\4b�ݬ���c�~�n4�;[��b�h0dC�-0��zk�>[hc]��&����Iѓ��ah/[�L�zP6Xi.�i�*�rV�X)r*����?�ޤ:h�g��6��b`�I��R�3�� ��ل&�Ob�ѓ�I��Te�P�+�Mʅ�ЄPt!����*E�p�]}X�GW��*J�C۲�I��"t�'7IU(���R[�^lx_�����X�)��@��yB۳��B�ФO�F0�@MR��m���b
���,�O/�H�3���Y(,:�im�$�B=ERUh���6��zr��Y�H�����`�ŕf�4�'C�$ �ɮ9X2��
���6#���	���TΉ���U�����'!�F& k<�Ho2�E��cRV�����+���d6���qQ�4��ڴ�21��l�0��$Q�����T{x���|I!��H1��cO��Rȴ�T&����'0��>�R&�C��Ѳ����I;'"K��+��edY[�٩��唏6��ei��<i9  �[ʖ�g[�ԙ�� ���b�r��dc�Q�a�"��+�F���s|إ1YlR�?�I�g2�cclvN~�cPQ�&Ж��j\������h�h_ y��,�5`P)��H Q��1^P���ޜ��n��k��J�J$ޓ�*ko<Yg���:k�Z��dc]�l���0}8�8��L�q�d�J�{4�8t����4W�\��'�b�G�ҝM}GmQb�$��e!-'���ԐiHeh_~�2Fא��bsHr�u�B��%#����52)=�L ���5s�5�Vt��9ڈE6{�b��q���dΤ��7�K��������#s��\t%��L�?����Ocѭp\���P�����R��[=�I�d(��\V(&�E���2��	��B}�p��p�����q���E��&Eü>X�����N�,��-��c	�?(��0�!�Gʄv���T��&���
�	
�7*�8�p���6���Pm�йBh��+U�!�P��*��W$�B�"蟠K����g����J5��@�:��Lt+�C_��M�_���&)C�>賺�Ltj�ЏPd�	���5B�C�r�>���� ��V�`6���S}�� e���� �tF��l�����e��(�0�9���>}?�? ũ�����[���٫7iD+G�UF���	TqD,�7����~[t7���7���=�&�9��_�=5�p�p��^x�&P	m�~|g�z�9����m[\o&�ײ��*K���uI��tKzn���X�j�鞸����`3ƿ~�����{�V��{�?r(�l�1P�s?$n�1X�wb�CSrd�
�#��i;#���-x;��(��6Zp���O�<��Χ�����e����h�"8s�[��s���zڳ�#�g�z�6.�߫�R���EԾ������^��_���Ƿ�u!�G���۾;�q�W�܋��-�)��"�ڵ�3������j�6 _�[?�y�����ŗ�,�n�&=ٔ~9�u�as_B��:R:(h�g�)UK��%`�?���wg�´�]��Ɗ�����7lQ
��nA��cQ��D��/�@�@ .���e#8c�B��߰`��+���<s�v����Ϋ�=��Ύk&ؚʃg�_��넲���6 ��Qv�됻�;hf![�g��؆��X/ G"���"���P�. ���e�����UIy�W�dt�l�a�EWf�f?82O����?�w��� �y�נ����v��4�6���&����@v2��P�>��?a��&�3����X\볞���Of�����ށ�k߃�O��0M�P{�k���w&jϹ	�Nf�ݝ����D��o��Zz"eK�2�y�Er�T��������r7����_�h�&�O{c��P�44O�`�t�?˖�Nol����8�ñw��lo�ܣ���}ZG����h6R�M���w=논��
~�e{n П|�Q�L���a�qg_�A��ŅNOR�{���q�?Q1D��V	�ԥ�h��J�P������f	1T)�R5J%.����j��C�C�<����5�5J��JJԲ��QB]�c�k�n�ݦ�s~�����s�g�����3_��;��~L�J�\���AY�x ����*���a����z�;���]'�����0��Q�G����v= �)�ٰR8���� 9tq���-P��x5��f~�"���_n&t���ˎ��x>�}}p�? n��O��!����k�kε�8Ծ���e���G�}7Z�k/�|Kt'x7��o�Jy��їOYiw�w���b�<ο<��ؗ?hߍ���l����ܭ��!@�*�/������~�T���~���>���vA��2z&��������7���<`��������7���R����,����7��{n�ٸ�5�u�ɭߑ�ھ����153��|Sqk©�V��/�������y_���;�Ī�����^|�7�aord>�յiX���^�Y�q?|�-@�}���������4�����g����щޑW~���g���|�g�������ɟx*��Tv��������~9Y��8�1��?>�!f�������i�ʻ�����M����G����iY���������2�Tq~�{�>��0���){5��/��ģ�mH��B!�~*=��&$�����18�v����D����Bu/���No�áo�cn�.��F��H}�.��C��nS��H���ow��P��>3!����S\� ��c;4��"�(HD ��zxϟĦ�j�~����0�ν
WdD��4G�ح#�/ 2 ��kqXEd�G�v�y;r ��G|�#�H}d�����4�����L�=@<d��'�)��{��>��t�>b��!g�ϻ�á<dy.�'4!OC�J���C� �}�����x��I��8�4���!��:$}�
�iH���R$�����$��ح#��s�!y�A���~Dl�Xn�]Gu��)<���~���@��H�l6�!�����!�@:��$�Q����H���]Ĭ���w!M]#��+!���~]��������QGG|�|������J��J:2�����=�+K�[��^�_u}�c���_d��?�7�M�'r�1���$ֵ��8��Q Gs�W��ѭ{tɬ�~�e�jϣv��x�ť GW�;��x����D�qd�5��L6J�_�*Sk'��2���{�-�5��8.>��7�*�.36g���]f!���"�վD���DJ�1#���A����h*l��=c����.�ET�$�ݮ�<B$�k㣚S�d�ց����,�D�M��K2%zl�A�:(M1z�I�}�s��W��(���vf�%�U���t��Y�-#��RX)Foe��ci�t1e<�SU�2�0��%�Y��w'�y��Qh^���&i��2���n�Ww9��tʈ�c`3?b�!Xo�g0��M6ɕa� ���4]��{i%�7"�V,�Y�zdCj��"X���A �0��nX�n��7�
D��ML5�D�r�h2Y���d�7#�ŕ��	A��hdț�M7�ƇS+�];��DJ��U�Ϸ63�M�֤��٤\|�&&�)Ż�k�s���©|l*<��MF�~H��J����h���&�Ru;��GV[�q��MJ2}�
�zϝ���b�Z:*��fRkEbmzȄ���8���Iy9��H����a�	��1r��d�)g	��M"��t�9��tL�Z���ff����ΠN�0޼��W���lё�n2;�������k�8Ձjz|g��mM�	��n�cg������&������EU1Y昩x���K��2�#��-{9e!U/�$6A�&�S��k�2�>O��F�5r�Kr[�Y���,�-v����j�\��X֖W��¤y��,�<PC�,�b�Q/ga�Fl*$`h��V��Wjo�)�}��]�p8��7�&��G��2���Z��-"lqoK�ϥ	[6g�[����l���[��.VA����p�d9���M_�N��m㶺E�-��ݵ����]�Z��Ƿ��O�c��c���i�y������
(湪�Ҽ5rO4�gr�5�X������<���J�u�<�3:�f�l������,d[f��N�9c�S���Fu����M����l\b�!oאx�B�0��$1ε�Yz�a�P+���eT����>w�Ti���世R'���aưJVjGKU�	mo���ܨ3��H�ft�hh��zˊ���o�D�$�K��$�YkqI�nK>��J�5�������,.?�>��ۊ����a۔��wE�t/,���J*^�n�R!�6��?(�,U�y[��x8�R7�¶�-;�G�,e57W`J���1^Y�zam���H�N��|�����g%�y��^�3'&R��k8&g��XH3���SK�݌���|��]���VFv�ԥCU�
�����8o�$���Ҽ�J�v;^'��zg�s�^RN��hSx�R�^�ݬt�|zϘ7�)mj3kYcJ�S!�b}Nf���&�����i�As�d:��ܴ�4m�pw�϶v��q/Y����ky�%���m���Z�~IX$����C��>X�"��[�rL
Q��Vrĝ��C�.���8d�����5Jet^;��DM#�[���n7׆�&�z[[#7g�Ē�Y�ȩ�)�Kf/�$���L�}6Q*z���(�+������RB�x�mE�W�:U�r�f÷��{�핟L<�3��b��艼��NF�g�樴�6s
�	[���&�D+ƢK5CSq��eto��c�<��D{���v�7�����g� ��{]�$vj��0Q������J����S+��lhȱ�ʼ�&k�&�<�4��ʉ�3jֺ:�b�s�q���d���İ�N o��� ��@[(�T`HAg$��L �J�V��C}׺ެ��oQ't`bܶW�'������DR`��3��9:@H���0�t�O��lJ2��Zz�T by��c�_ⓠ�,�� ������N'@^���rخ���h��%��r�[��+k�I���&*�_[ �5��Z Sk`Z�l�}����a� @R1y�v�@�B&po.�~��b�
R��D�x�� ���%b��d��r�, �'�' zo��Ο �ㅀ�2 ���(>�(��:��$����kl]�-4�1n�9"�5ν,�M��i��M]�,'��K���Įv0��+f� %^�V��[5���!��/�\��y�Z��Fx�qs��(a0�j���k6��8�q^����tJ��k)U�'�39q;�E�%�l��T�v=� 1zw�����K¢5��I��	Zv��8�%r���-�曵M�/��'�wQ��&}�ϰ�"I�R�����!Sf!�s�cB����p�t�����P&��e�hw�I�s|~L>]�f*���g��F/nX�i�Q|Y���Ur2�U
�}�ϳ3��r��خSi:�OgtƮ�c�O��c��~����xnq��%��;mo���<r]��(�Lƙ:[@���<uQ�V�Ew&��O��N���Fiby����([��z�_��ݽL �:�Ɛs.~�X��$7.�0�� �s?�O˭㤙��41IV���ٵ{���[7�ΜC��e���h�㢘��IȕK΅��mL{{TO�F��x�75�a:�5ʠ�xK?��i��n�?��f���4�b,S�p�G;mQ�r�g�
�:��k�mX�h�%�l���Œh���� ����f:iM���1u�e�����s�|_�7*�s�wZ3_�˯;'�|�T.-���YeĲ{8����^5~qC�����-fZ����=W��Jx2�'NO0i���y�����:=��͖bu����Q��-XA���da�e�S��Lک�s��g�y\^4M�-�|�rT��G��U�i�.#��z�bK#����~a��[�杋M8� ^��n]���N����Q�������B����{�u�޺��3Au��t�ĩ3J�T����3��5('䱴Ӳź��*�Τ1�dF�rTʧ��O2
�x�B���n��,��.E�iΟ�8)waʰ�����U��Ff�[���^��8���H]N'v��+g:�2�+;�s�s.3�:6��j�=3���Ʋճ�����E�F�^mOM��,���̄��j����l}f��F��f[΍��B͙�X��D{��*/��e��f.C6s�\M�T�4t����l�j�����w:�T6��-��>{���!�'0��K����qt&��T��Qire,󼳟6���_,�W&��^z6�ިQ�.���)��L����`c��ʃ�x��	���n�]���7��)6�5�N��g����ѳ����#��L�����ϩZ��p��Z�e0�-���(4M�O��5gl�d���32�l���I�[���S���|��p���w1h�X�h<-�1���K������s� Gj�E]b��2���u���э�����l>�@ן�f���'ȫ9��U��fi<��,M*g�G9e:�Eל=1���Yd�Z�W�u���������'1�>�7Mh?%��y�'�4�j�9}�-�K�����<Y-�W�Kۓc=�(q�[-�������Y^;�t��S���u�Ѓ��y_lp�W�(���<���&�rt��R�Llb�=�'Ӣ��AFu�+{���^�L��i-�6�gЧ]b�v��#<{q��D&��sY)^D�9e[.z�Wf��_�9�(��yILW�c��>BT�����OI+;eG+�-M��h�nP`iz�6:�b��v}N�9Uu2����r
j.Bԉ�"�rC_��BP�Y��-��Ur �����1�p��>sW^
�����Y����Z�B�?N�G�G�d��k��vipq0�y0m�3�06�6�ļB3�:kM��M�aQ���/}}J:p��J4�as�
�+�^�w��p�4h��2�@7�٣�h/���+Iz�=�i�1�Ȇ����h�FT9P�Y��}j�@����[��s�;�q%��|U���f�'ޅl��1��F�`�.K*��3����ts!\�YA�����P��Py���k�pb;�IO�����8X'��&��w�!$����c���A�RI�F*IX� E�E$&ڡ���H�Z�
M�6����Z�v�@���Gj�:��`�H�c�
� UP�cjJ����!�*�QQs�뢨[��I�v.;���(����C�i�`�45�F���"��J�`H�<	0��|S ?��IDE	��~"�����wo�@y�h��,SI]��������TR �5�4�`;#h��	��	�S��PC�/lW;WG��mv�{3�x�r���MEջ�Z�'r""IS���P1q(�š6Ǒ<�Ro3�Taq�Z�D��-ɡ-�PB�C�0"�;`=	����7������r��đ�mP�$
g�Ӛl��`����*lĽ�Ë���5D����,SQS*��Ye��������2�0�*ugs���a�~��&�h�Jr�t0-`xcl1a��H!��/���ۨ{ȣ��P�dĄ����@L����/l1?&,�F��|���!�>.�����a~z7���-`�h�˳��"
=� &F˔+ll�;O��]2�g0qT1ǜDf�D�? ,������h���oK��L�a{�$zXJf�;4N�'I��|qX>&�D'o�������LN��k��`5�C'�XtkM���w�.H嚒��ϡeL�c|aLG�,��!ZXCߙH�w��q�Ojm�aI�����m�M4)��ab�E-�01�e�56�[�df֖�ͥ�x�1�^�w�C�g����!jN%=,�/˱�D"���G�����aJ�J ,��EҖ�a�0���EH��}6z��8ZQ�'�����]�#6>c=��"ڇ#42�$_���*\@H�ӽ)�@ʷ���dĄ�������tLG������
����YT����3(E5�a���PFj؞-қ�����n[&��0��/$���f��5�Z�߁�q���A3�i*��+�
�c��w����+�Q�l?��9)�[���؅c5��ڈ$�U�\'���qc�f��/��P[�a����:�-B�&m7ù���'�mD��Cڂr����Q�	8�P�X�|댁��5��8����?��"T��at�0܊��v�"z�
��A���Vr��0�
��AH?8H�;P�MzU
�PW�A=�L��+`���e�z�Pg���PE"8g��"�	��9��	P#A�P�AT
C,C��Ae�@;F�`Xz���@v�b��k���_��O��'�c���x ~?�O�k?�O}E�/�'�k�a���WZ-}_)�_~I�����{����y�i�-�vO=��{^z��Q���7���|ruq�_n���IB���w�W=���;�o�/}4y����tۃa�E���A�+�8o���7���D����1�3AG���&�����l:���x�g�o�K.�ۑ��_�}�Փ%7���9��ҍ��Ν��i�������7WA���G�~��W*����%���Y����/�?B�rD���R�>��^�;�]F}�ѻSY�[]+��C���x�)i�x`�>�S��о���7>��sO᜔�����|ݣ{�Ów��$#wT?�q���^����/<���n8��ړh�����,���d�����zz���zh�ev�~G�DO҉�
��x��!��i��[8{)u-#|%z2r�7�=4|�[4����3~����#7���=#]���J�(�������'���50t�[u)���������x���ؿ��;�w�W����m��T�t!������?�nY�?�,A�<.�G�W�����0;�M�
;��xPuF̷�@����� �"��z#bH���g���,|_� �#Ńn����D�H�X���ʻE��۪m�e�0Q�>���]zD��e�2���[�Y��~\���7 ��6���r��1���B��{��"� �!�� ��J��7� ��@�	۷#�ݙ�/� �m�<�c�����C��������Oā����E��fG�+�,W�� �ߋ���V�"�K�K��@=b�����OWJP�\,gNxn/� ������_|��>��Om�x��p����M}=}��WR?�]���7U~ᏹ?z�6$� �v�Jo�E��|�2#b�����VP��} �f	���;Z�	e-p`��5���R�z��]Y�Skϟ?����g�)��-=.o�(��v1�I�� Z$!�
�VC~���0���w�s��7������ �ʼn#2��_c��x施{��ko=�-�:x�/��w�K���cgd���q�W���ט����� �����0��U�G/�3�����-�OO�|<4Z>~�f�?�ϋ����t�����r?h�Mx�JZ�^:N"�6���٧�?���_�}�rn���zF���z_��"N�u�T�����������[n�uÝOϝ��â�_�k�~�z�!ʿ�py�w��'~1~��'8����\����I�=��$�Xw͍���EW�o��ft/?2�Ƥ��|��ۆ�?e���p�Ǽ��L������/�-�c4�~F�K�kJ���p_z���`ʝ�5C�p��э?~�т���'���ϯ�y_
w8���W��4�<wǋ�m�XY���ɛ���1�q�c�
�o�����/p=���_�w%1������9
��{u�PY���������2�t�Qh��
Ip�~N٫	�ZB�o��x$<ԡY�ͦC�+� B��Q0�Tm������C<����V����0;dl�0�C�������,%�Cu��^W�(���sx���x\Y�a�(D�o6������|��?o_��iA�Qx�Ui�W]_Y'#���7���5��
BG6}�p�ۧ@���@���'��/?o�C�H��@@�~t�����#�m�z�A�j�#��Lpx��"8<Jj�<��|�D��BGq��"�5!�G ��H��'|6^^S��H�!��9!�q!��2��4"a�����H!���޽�HHb�� $����G6�!q�%�Gu��s
�?]_M������$�@z���
�KH�BB���!y��Y��H�G�xd�]#����k�Q��@pU�ϣku����e>�B@�0�;G�����J<�J:��^���p-�+���<�\S?�*��8�1��?�6�*�^��O�ǮM8�����W^�����6� ��n����c��h)й���	-��tZow"��ԡ7+2Yۚ��<9:3�թta�yw�p�O�'�ŬK�-��ʅ��v��ڼ7ğ&ٸ�]6� E����MT��H�%�"����l�B�^[F���5��	Ҥky)�3I�HU���z�V$6�Y�h�N�'Ef��,Z��>�SeI��C�h�hM���-�-��|Ӆ�e�;Z:�@�%8Y���ԇ-L���<�B^|Ӱ�[v0Ҫ(�:�M�G�S��S����D.�E�7Ih�X����b��h�&��B��[�K5g��X�q����$_�Ӝ�!�q�}���It�$�K�2��ut�]Xc���8G�2 �w��i73�k���&m���yq�"�J�g<�U2�3�ј�z�`���l..���9�(8u�>��:T\۽�^)]�<�k��yѭʬ������q��R��G��\`����s��,1���r���h�<a���l���*�'�c��9Q���;�Y��m��B�+ş)-����+$U�&��X3��q�+���~Ji)�:�;s�ek�$�2����.e��-��� =�5���5gP����e�B��]�gk	�#�2m�;�$Q��KF��a���Je����P[]����¦�15U;PI[�Iy�ă��I��D����G�U86c�ֹ�Ւ%�
Ktæ�V�,z�__���%���1�,�gwEȤƶ>{�@����ORmm��"nװAYհ�#�4�x��\�Z�3���K�U�Nf��y���0�vifK���%&1]������nf�Ӷ��a=�����S!�/����<u�ϤuwP����¬5-�y�<>F�I~�x�j)4g�8k�N^Jktq��P���f�ҔT�f�h >I[ۺ����5tL�)7�TQ��Yj֮�[��M-��V7�P�ŕ���]-����-�f�>fɑ����|Ǿ<[���p���]��?抯���q��=���Ԍ��Y�c�օ)��AF�5\�L*F��[Vp�?����1�����r���aeN�Ċ˺*�� :%��K�k�щ�#��)�n�ŵ�-a�&l摌lDb�C���6������Z-TRҋ2��m��$	=+zx$nrǙ��Q9���V��g��L�^�T�����-�C�}�}z|�l�"~*��x=UC����@:���kPƘ|�8�fms���a*��`U~���7�]�I�_��e�hA�~\�P���J�FE/7פNy����Ϯ�rj��\L�rS�֓"��)Y�i�?F�E�-9�b4�V�#{�&=�mx������]��-�h[��=��\�V'�2Na��7'�T<Ͽ�Om�1��By�pYԌ��	����9�Y:����i�R��"�j6�7i��#)C6u�xo�ijE2����M�*��*f�����,�D���!���5�¾�?�e8��&��[�W{�kY�@���=��U���t�����ɸB�P���9[��[�NV
�, ���I��+�3�6�;qT�VּאY���ּ�V͐}o-�=_�PJ�hyEu���z5����
��zw+�7��(,*�v��Ti9kT�UO�|�pK�+�\JeL��P��XN*�0�����l�v/�L��}�C��t�]�P�����	��٭�F�-:;��Zt��8T��g-"�����A�A4;�(��"���U�s�^j����[�f�<q|�]�Q��ZƧ5�B�+i6q�(]�w�b�ưh\F�#��A���ԻA��6)|�.z�Ea60`u�� �SRȴu��M�o��>�ʡ�n|��6���pm�Zׁ��:!��ĪK~Z���7Ǐ"� ��LР₮�B`.]�{��+@|Pm���+X�->�*�2P�/ Z0ۢsyJД�+��'�j1q�z]�)4�w��u�5
]1�]5fh��c�"Di[�my09��%T�6��l&�4���-��J�
����J�J�fȌ� �@4pͶ��3i|Ԯ�+��v����K���"� �"�ӕEI���3��jg��"��s<"�̬�^��أ��_��*/jm��b�x��9�eV4qb�,�7�����Ll��8br�ܲ��΅�֚�آ(M\�A�)FJ�*W"+�˘T�oc��6i�3C^r�dݹ��ej�jcp���e6��� �N
��{>?9ݾ�>�N���~y�25�qВW1o��ƹ_�K�'���$}Lq��O	���U���Ln�ڙ`�ʝ�]^=�ќ����l�����H3�U��rl>?�n�?a(OU_�|fp����\�YU&��4�р&�'K8{�ٕ͟���Ku��:�T't�&�/)O�ǂ]_d���٧w{�ʓ�'I��^�|�k��	�3��gu�pq��@ם��(74�������Ĩ>-�ڿ�K�����D&^V��~��M��)��ɝ�}�s�U~�1\���9�&׆��k���[�gع�ᙗ]��0�ya��O�<�h,Ú��j%�驮ϻ���Q�5���O<*�0/)��g�`�Q4
���/�f�}_A�m���bN�O����M�ut����Z�\9�qY<H�Z8���vi;�ԝF��3<	����dB��2�]͗���FM��i;:��Φ�ԧ1�\J�,�Ҽ��"n紛f�gҔVZ��>_Fgڂ�F_��m�H�Y�a�������׾:�ޮ�Ͼ�qƺ������(�̌��[�2K��.�TZ��ՙ�S���g��:o.&ےL|[`4����	����wQ7b�~޳(�9����L�)pͰc'e�{6�ޘ]'>���6zGu'��5��u��		�^ox�7<<���=Ωs�����\�F�y£��_d�g�+�Ŝ,g$p|6��7�!��b�gu�2SpFO����\�ꍲ�3jq��~�z��Γl�t�'d�챥Y/�-����y����<��鴠��e6g�����2�4�3�i��O����FJ�h�09���ڈ.�����܄��h�;Hw-�f2F�Ҝ�viÕ��Ŝ�\t�(A�O��Y���9�E/�����Ac�bk�Rx��4�=o����fn��	�~�U9s:�k&���:�2����3l�]5�\ݹE
M8Ja��:�I	b���@���ُ����_L�?�ʸt��s�ڳ��Q�E�Y�^��S���a�-��Χ)5g�t�4~5~��҆�r�Y<A	.u�N�8����L����[csm�e��E�:�i�\�>P`=1h������Fq.!����[/R����3���ֳ����^�;zj���ϕ.jd��$O�t1�Gx���e[��2�	���X�}fU��Չղ�Xv�"?ܮ_�ZO�E�c��3���y���Q����$؅xz�)�2,l�^�/v��^��~�Z슝�/��*@����]BWO��8M|���%�y���S����œ���Xv���٠����\�ɓi4�	=�z#�h/��-ie�`#��x�g����|�'-Wm���J�����3�=��䓧]�L��1�ѩ�X��b��̘v2(������\$�|�i��6��&[z.QrO�-"��&��Et���L�)��X,�w��7�g�w��L��.�^F�9��@vln�� N����gl�����S���cK�c|.�SC
 �M�? <�gF�G(���o�Y�2��������g��k��UK�5 T �� ��u��i�8:�M��t��>1 ��>sW� �l����*4�%�8���dmU��A$��pv��ڽR��M�g��Qad̊�a�B6���ho�2}c���1������Q�u�����%3�P�M�Ȟ����#�$�A�?�83_�[�ȣ��:R��lux)uq����.��Ϋ��}�m�Om���6J��2("%1ÐM@��O�7�]�!t����vd�b�+�o몰~�b*zg}�M��q�nP��Ae��Jw��k���yCCq�������9b0.�u�Ri�����c���AP�8EB��5p̒Z�Mn��j9�6gD���38�6��Bn`��iHt����2��a~I��dDnନ2���嗫8c��*��X���T&A��ę�u���r�(�`U��eX�-W�J`�,�����5�R	�0�A�K0�| ?�q�VŢq����W%���n(�On�!z��3	yNö*a��6�	ɭRpJ`�b�N�<C0�*���,=א
���)8l��$��)/W�kL�!���4��Cm�ަLB~,��UI7h�
������WqV���R+pS�l�@M�e������ �8�_>x_��Yc\��d��|<��b`U��)<�#/&*���^�!��RPy�Z�lOS�b1�*��9e�3 �Z����j`��U�J���A���DUq%�x�b��`�Le���9bMEd�հ����y�pi6*����к�lrFR�yk��ĳiL"�<���ӉLi1O��RX9[s4w��,"��k�T鬥Í(�kMIU{}d7�-�u�h+�Ci�2�ו� Rm����U�"���c��پ9���A�'�Л��=&�GȔ��}�n
�I�� /+�d%��bB��}b&-�����R���3i���[8�`�}�y�z���Y�6���GZ������d�͐��Ѯ���|�/q	ʯ�}҆�'S�=:�is�k��)���6M�A��Lr7��Etgf��\�C�F';�ҕ���w@��*��z���G"v��xv��V"���/�x�q����0Ly���7�iD6M���m��A�Zb�x˞��+�,O,���f*+cw�l�����1fga%��!�R�Lr�on 'U�&�|M�-}"~{SS����U��q"��Ǫ�N�y�)Lk��l�eT�+�a�V�6Y���$�L(/��A�fX��s�U��D���h`u�qn��ӝ��cZ���yE�sco(�"8p̗��*Aց㪅�H�iYp�±�*�e��ȏ��\���|�x)� �!֊�8���|X�K�s�/�E����ù�	�G�m�a�ᘠp�*U���	�O�p�����s��{%�T������5)�r�	�ص��<D/@]!��z�P?A�&��%�7��;�/�,�&Knb�`�J1�S�K��	X�S�!ȁ����"�X�Z8g�� �	�,��9��a�%+A�+P,Că!��A�`�2�冒R�����V��_�� ٕ����߂�'�c���H����zKg�[�_�f�66ƾ~����;~��W�b��al|����3"Iw]�i5���/J/|(���͵yԗnk�t�a���6\�^=�BQ��Ձ��?R���>��M?�����/�U.Q�HM�?���{f�����#��>��%��T�����Ɖ��ȿ���2��r����#���M{!!������'���m+���g��ό|��L"��6�ko~��(�m7�X�7=�6��/�<��:y���m���P���y�-������������宑��ͳ���z�bκF>�m�~Éz�������~㗿C|�mo�|��!�zJ�u����ᔄ�w\��'�|����G�?������~�J���÷�H��v�ꮪ�w����;�w�uj�ƿ�����6�P�n�W��+^~��Wpy���v����p�R�M7~�з��~p�>�޶u���- �����4Ё����{�T���ZJ<�W�������=��ss����3�ڛK;ߌ|�[�;�������0� M'��՜��7�)����7lѭU���>?	����Pfi	R��wr��v���`���?<5<�x�<L���u�Z.���K��ԑ?��B�2@~�O}��q�˩}Xv�'��.��YP
^GN�AlPBH�v�J���OW7AA��|�Kt�A>�A��n���\:����L{��R�����O=rO��۽\?�������x�?|���m�{��;��u	�d	$!�E���u�1f�ڇ���}�b�sh�:^'��w�F�9g�^l����׬s�Yʻ������ӷ���[�z���|aW����������~Mꃍ_zyw�`�����0C��U���?0?������g�~������W�ه�^������SD��7���d�K�\]H�v�0~�z����fe�?L9�]Gn`���s�Ъ�O�Ќ
�MTL�m�ܝP������߿���X��Y�t;��K?�������
���#��`�{\�~�&p��u����[����;���m�9�8x{/���d$\�ͧnz�����G@�T2���������=m�i�ީ��� ~T2r��&��X`ݶݏ����o��m�P���;����qiN�WG^$=��ĭ��ߏ�VF����>������E��S�:�ɽ����:2e���/`*pU�q�y���Yo�׍�;5���.`��E���?4�?�{�;�W�F/�M�s�|��˖H�8��ɭ����K�	q�(�}�N���?���\㳌՟�<�^���P��;��yF4v1y����{	�b�}���_����y s�΄�g}F�×��]9��O*���e�c�~O�_p���8�1�G�O>#�B(���;>�_��&~��(�����?}9q�k������?*��A�,H
H�C�C��甽��5>{�GҀ�8&��w/Ď8��2�\ n����e���e�4�H�B<vBu���s�>� 	�e3�&9��=p����3��r:� T1b�@. b���}x�G�j<B&�Y�!@������V�) �b{���{�\\k?s�u�Q��y_䄫+@V����)���4b~-��zDDv�>������Ț�y'8t4�F�Ց��kA谆�a>"�?�[ڭ� �or��x,�
�#? R�Mph��.@|�7��z#���s��&�ƈ�u�|ڄ�<#?�l�4�
�����������w��1��!=���_�l�=�{H2�Ͻ�#�'�����}?br㝰�K�֏�>����j�B
�7|hx	��D���iH���4��8�g=
_��r�Ƚ�����6��O� ���~]�������|���ap�(~c���Bp%�y%yt�&9z�Z�W��?�-�O��*��8�1���zm�U���?#޹6��_@V�����8���_���wt는XQ,v/
I�� �h�p˷䈯��t%�2T��-�p%3z�>���)ϴF�|s�3i�V����y���x�DMͬ�S~ hkjU�W��M��&u�N�cY:,_ܒg4��f]�J��22j����z�
���O3�1c��t���B(�5)#��RT>��v�*-�z��77�I	�$��Is����^����@��)rhQۓu�b���6qY�^I:���*6,DV��Zb�c��&��¸G�Y�IM�w�h'�7ޱ�֧�XOB���j�Qk����q?��"�D�pR�U ^Oq������JTm~�"���Hj�Hͪv�U�$�U�"���wS��.���eG�L,�!X�c[��ֆ^h")��$����J���ٷ��h�����ӣ#��S�[鞱����3}=7ܺ�g�4(���[h/Z?ܖt ��S���-�1��@U�p~澩�"��4Wx�5���\�]�ݯ�X��`ר{��t��fVu�ئ�]��fq��Vi��4���c�t��f��?�B fb��s�?���s|���@�F���,��b�i�\���[>=�'�$�ΨF�:���C2߲6c��G��mBT�sbB�f�*B%>^v�av��0�IYS�@^��D9D�S�^�����Ҩ�����;���P���˗�Y���)s~���U�=��P�3R�C���&��T�H��I��'7ǆ�Jj7G(ԣ��s=V���ˍ��eE�~s��^��)���%�1����8m^�T��<�4"-�-��Ѝ�¶I�^�2�{-h����i�i�BjΌ����q;[�u���u��3ر=$��Q�nO	$IŬ�6��dw:����,�W�.dnX�0��_�_Rѹ�5F�*v,hӇQ.}k���SZ3EisME��ss����8k��@3`(2
M�`���#~gm<�2iY+Y��)R+y%ژrB��ݖd����z2��(�ZDY��N��U��8�DJ�/���	m*~�Ea�,T��Չ�f��D���ghg�=w�b��3\�fI�{+�4�'!�BjS�������h��R����-�������L> k&��Z��娅��$F'i�N���kx\ID�Ō����vRľ�u���mh@�wH�ҴY��}U�;%��gUfb͞յ9���H�lD��!��K������m����eO�����G�9Ӳ5��B4ėh�1���T6���<���=m�:�e#YY�Ƙ��V#zl�om3��/�Ǎ�)��\�K7I��������z:��X���kg8&ښg8��I��q��}�*e���Ϯ��vE����1�[%��V��N9'l��Θ�@\�c�MVH�<Ӥf�F1�S�B�2�h"���+U|n�
��6���\�����u:�V@�i:s�	�ԛ�w���풬�=�!��K6����P�*��G��&����͈������-�K^w;�H�p�-(�{�zm�U�c���9�S��Ӟ����[�w��U�+ј�k�Լ��@�8xX�%q��MWn��s�0�
-��+�#�"��L���֮'�WXI;�� V�&�\��Z ��O,T������.f��UsE���5���
��>1a�k��hjS� �C��!�Z���v{����鵤`픳���������@r#7"��[W�D�Q�Z-u�Z�RPaY���e˺)ZJS���T�Z�RV�R
*���BE�BSDAA� $�7s�@D���~�~۾�����<3�e��<��s��~y8v~�1��_�lSV����A�՟5>�,�_�_х��;�v��4�� N|WO��6+EE�滕���dƱ��6=�,]�o7��ʳ@}V�g������n�J{�����)��a�0�ȘCN֜�(�d7��|u�qf%�����@T��Pā�+��CP2]����[-�g}�]�pe����5��с|p�Zv{�Jى8?���jp@q���s6�6;��N��e=�F�N^ந�[l����i��}�
X�]�?��� ��L�^���9����^p�OG�=�����:��{���#{o
w��F��a�g����9��BvH�:Ng,U���s�F� �^�gA��9t(Fҗ5�N��@[�^�V�l��s�'�Hq��@��S��q@�uP���� �Ł�M[c3=r�myؚ�AIÂ>�>E=�5�U��M4�����LX!���˱N)+[K'ګ+6,��	ϯ��/:��Č۪�j4�dT��_����\��T�d�̩�1Q�KH��bRb��c��U��7�Sb�v쾺ǌ��i�!��5^�uW�lJN�z�t��������c�iav�+�Nǔ��ˎ)d��N�'�x����v��O)s�\~�Q�h�2z��aTe�>'EX䑨\�އ�^]Q����D<)�2��>G����ϭO�.�c{E��������n`Y�ZPkٻ�53fWg̓�������V�zIMd���<\�q���
�ٙ�U�����FFxfojg	��-����Jp���������u�щ�
>RaW��@Vդ��'��Gp;�w1�{+�;W�]�[�A��ښVY�J�^�Ȉ>'�6�^�r��s�O��:*���v�9��^˸�������`y'5�B�O�aD�7��Odx�$����ナ���]i�6e�~_�^YU��k+>A�Y\|NP�Z���n������*���D���1�������!�\�*m�3�:�α[R;je�e1�Ԝ����h;�C�ё���UH�-�����@Ch��!%4"�(<�������#�w�c'(Z��	R��q��s�U�-��y��L|�M^�:�:� /P�����x��*���di���Z��
.��W�PeWܒn��`ݺ�8MASf}##�L��SXR�V�59.�FR��(O��MOq�y�����Rw�'��-M��<gY��j#�
�O�F��(����9E���ƈ�RCyo��8A��H-
MxtAa��6-��_��ɯ��{y�K��K�WEAA�����H���U�"{˚�cꃼj��#r��r��l-���U��r�]K�����"��,N�ZNm��d���W^��F�kmP��J��uK:�JB��T�J�,�A=��u�%���(	��S��56u*p		ɡ��^*FNm���Ar^xMsPwx�eQza@q�R��Hwm�iPtv$�x�ըT����+��e-��脎�nP	I�˒!Wʹ�
�"r�#y�9	��6�yv��y�$*�R%SJ#�^	�e%��^A�תAwfg/1朢//I���dQ���<RPM^/�ǣ�Fk�M$�n]cIK^-��AwI�eZf�B�P��)HY�����R���r��d��Uo�.nT~�*�U�� 9�"=�F#������U���k��jb::I���tF��W���.!����D�(N,�,N�픔��:�����Dy@��V�� O�������3�3]��7�v�$֬��.�K��>�/��D%�����Rm�ʛ��*x6y��1����2~~+�ϰ+�xW����IO�⊨�%i�sx�d�4U=C��u4�� v����Ʒ����3_��h�*c�Z|�ݪ�ZRDABPB�+�U՚Z���W4���:�����ʚڲ�&߼��������"����V0�����De�n()��v�b��� _R�J�Ip�DKv�:6#�XP�\��MM(��U�����"�؝�)v6ɪІ֠��r��w�V�y��5ݒ�̼�T\0ڻN�'�<p�*�_U�|.2�8���S#+Lt��T��+[�1Jy�4������v���vٵ�h�W�#�oBN����?8�v
�I�	 z�3{�c��y��z[����ގQ����c���[�=�	{S|	te�7 �+g�|�������"$n3kthC�,��\9�5�=�V�cj@Hڃ��կ-���m�1:�h<m���2��L@[}Ѳ�w;�ox�54���I˚��[[�/��cS����=��/)5Ǉ��X��V��%������#�Mr���J/�x @{��uϒ��o0�S��me��M;a{�Z�l�������a��أ@���9�Af��ʥTϝ�_���&yC���afX����`[��ܢ�_�.s�:��ۻ�苯^�O����z����G����㾰X+>h/(�)��k6�vD���Ysz��ȥ��>�w�7�HN�I]b�mO��.W�e˓���\�'�(��'f��+�U���!H�u�wD�=�`��}bJX�X��8��h���)Pg��y"Z�ˡ,M���O�H~�ff��<�Ӓ{��7s똗`ۑ\�Ch�m/e�.�D�y0�:U0�z7C}��Y�"�]�o!�v�K��Y�g�;�+����%�B�[��N(��O$�i��N�!���v(�D�,�W&�o}n�a�I�ͼ�W'��6a�.��:��{D��"���K���-}uL{��#�:Zl����O�<9K,?�#��˓�̑��7���I�M#���%A�1���xIa��x��D4[��7�u�d�w��+�c^��1�e_as��x{�L������v�0[~ګ���:D�M��0胣��d˗@������D{be�]�܌$���]A�S����W%�����3�	]H"��&h�Lt;�h�"}��?c����_U�����*�?�J��/�fV���7ם5/^F�"͈J3V��Ò�-]�Y�{��79J3F���v!�C�
��e��ǌ���~�BJ�V%�*Ҧv�&)'W�'
}2f�8%���Ҍ~����R����(�*�R�F�B�9�D���d|���Q^I�U� ��2⪔��&ݺn�ÖO�C2��B��g?Kh�X�Rz��vF��x�ʅI�c�v��
��
�_ǤO��:�c����M;�������6��k�_�/�IU��?�p��W�S0��Q����t~���>���;�~(Z(͘)�k�Y����BT���8�X�~'i ���լ��>�߶�i�ПĖIm?uk��!���e�J)w�K�}�	�4n�[3�?f�<Q䴶,�Y�>����P��,�ʨ�����_��&����q��S�;�ׯ^v���1���)��_�Q��}��٣Ut�z��L�Ό�2Qƛ2�bᕌxY�G���� 
�����;(����!B1�
��3p~�����pm��z��%21%\(� ��e"����y�Q��߆���܅s��!l�'#ʡ>Z�sd�vm}���|�{���{�<dº�`�B1~\�q=�ȶ������@��[�VE�3�{�+3g���Ɠ7�z�����d��;���F`�!ge�
��Ab����φ�-���`�`n�r�0>���t��
����nƻmX|�a����(w�cX>�'��T�vh	lc�MdzC��`�:-\D۔�,�#�[,��[
c�<���C��`,�c�o�6R���\1�Lу��h��K��0E׺�=����o��/�iLc�V�C2��|>2�fl�6��V?X�[��]^�J�����7���������{��"�=����>����h������fĐl[�ٗ�Ϋ�(>��8v��קM9]]��\������k��y�M9���Y3C�-�
�x����ݍA��%v#MiY}�W���ֻ_M�ےko�26:��*n.�b�g~���w>ޖ}�H3�uHV��ɪzK}x�^��6�|�m#��%��1�ܙQ7�E�m���j���}�������ܟ�A�ك�Z��hH\H��������5Fi��?|���'��枻U���Z4�����W�~��V���}��rp�@�k��lL]l�zKjBMƛky�"�<�3���-=�u�#ms����~��e��>"����5+�f�}�f,h��zg[?��;�����oy0��|�y.�t�AM�����o��z��]��}]�\�{�5���恹s  �W
���?�%�/��{m����h���D�lw�����xm�uYI��7���� m���v Y�{c�K2��z�i�-�f�B ��ێi?x���h��i ,�ٻ~��gu���K{��L˔RR��/��#_�,l#�\7�V2�!=����tq��P��Eܖ�(���lЫ1�����D��R�mD�c�]0�w}<��Q�D�NVŞ[�Af�)�%;�yɻ���6 ^忳����[�:}z���_����=y����Ŀ}����s'\N[F�
Х�Sz[:�Fق�g�<x�R�^�(ݞ���-/7�t��J���k����@A�%��g�F&�틉=� \���I���M)�N���L�]/rw����e�݀slQ��Gێ�8rn��5�;c��޽���'�����K�zI�G�W% ���P�]a�\�1�U��oVq�2�b�.���^z��%qw�B�w��>ٸ���>}�v���5�m hk�#����x��Q HzԐ����'���N�ٳ��Mȫo.�%��������D�hO0�1{{c�
O���}�|���Rp�=��l���v�ןo����UA��������> {�ـ?����c���\�3H=~�~�
����@~�T��#x��[߽XTᦏ/�Hj���Ɲm>�w��7sK�]9�z�yI�_>x�}�;��9�{�䆴�vs���� < ,�<`po�q��������t��O�?9����m�����:��a��U�>����-vs|��e����L����-��K[�~t?}0��_���R6PJs�m��e��tze�]M^Ɵ�]>|�݃O
�~P�!:h��[�˂�:�N��!��񧾻t�z軇��K�lCo��4�1�i�V ��$��g,�`�zN���vާ����o��Pk�0E�T����'�^���A$]ZIi�����֐�ɟ�4_W�E<xzzK� �t�w�t���P��R}��������p\�� `���}����h�,vQ�E�A�گ� ��6�A�+�\��=� � ���� Oku,=Н7��	���Ș�v)���^ b��}~.�N)O��	L�5�j0�f�o�R�th�dxڮ�vL������M�u� �**l�5Wt���������
h��Σ� �����vW���0��Q��	���^ԗ��V�$t�6��'2�w�Ѯ��@����( �E��A��8H���� {���w�_+G� �@�B�/���s/R�A�[��0t���V�:�2�\�R�N��e]ސfBrG:��%��m����G���?Ar�䨓[�KB���h��� �����x�S��ϣ�1�5��6�#��C�ԕ}?�A_F�㣋�S���g��)���:�y��iLcӘ���Le`�ޯ��c�:�7R9LeNc��@�T������'�ە�m�7����O��^_,U��=V�r�韛�4�⠠C^n˔)>�Cr��eF�NR���"H!�\q����p���m��m��W�}���|�|w�\�T��#�Q��������+� ��|�C+�#f��zO���r��l���YwLx��h[�xF�Q�����Y)w��V�������Z�mQ�x	�t0{j��nR��Ϝ���^��H���~��aa�T-˱�X٩ݴJq�q�{������S�)u�ͤ��������(I����{��Xt[-H�6�6{�Ǧ�6b�~�kIn�q��V����=꣍GH����cWg�T��v[]w�JP�`�~K��9[��_���J������Ns
�d��KfE��A)����kN�Ի�T�]u�P��#͊�+�Qu���}_%[��ؚ}���XQJJ�δ�c����k���9��5.NwL�v��j�>z��m�w��9ǮK��>5�s���a��mk��{���O�);`�r��5�^���{>��W[��9S�w�=Y��t`NL�mLZQn����7�Rv�$;j�,<^��@=�Sرm�2�tu;%2v!sm%��/����qY�H�Z�D�8}0?9i��f�ډ�{��I�Z$��JE���Zz�|�iP�p��-Vvc�U�m�-GkÝ"�;Qz2�7�:~���8��%�=�}O�~�6+�3>��+%�/�\=r����eNN�~k)�a!w?����=,#s�oT����?��_iqF�򶰷n5�"��<���o�=Q��
�k'�k���{Td�ceǦ&�1��0u�H��5{�Τ���<IV���ؙ�._��nG�IP���ٸ�Ժ)-�a��#$��{I�/㱖Ee;Ǌ�ꖫ�gY��Y�\�%������.�u��[{vUsZ.��������\bߖ'�]���ut�)��R�����I��^�}�7&�R��ㆻ���;�|��G�4[mr`O��WG\&9͇����X���b˓zT]�:|�ǔ�(j�G�>�S�C�Ì�����>�į?I��͏�o,��-M�<��v�Otg��ζ����Lbm7()�+C�V�!&��Vn+��y�66�%����}����+ێ�f�};`�>��4s���!_r���i��U'
mۺ}C���9$N����)Q���mi˜ܲ��|XZ*�]m�/��#=��)�8���>f=t,�T�yiG���IZ}l�Rw�jc�q���g�;��U���	���M��9�3�U��Ú+�W�.*�7���K���t�|hCS}����;=I�Ց�����T�-|ַ�Z�������|C��k�%_[�79=���^]q�������q]Jn���u��20����/��֊��+|�_#���a r�w�7��m�?v��=�D��_�x�x[�nuԾ�o(�UL�1�%w9O�QY��#w�緜ɷ��3;�~ƾ~y`��5�5�z�����>핱����C��l����YU���3[����y"�~���e��*{��m��e~���/�'�mwf=v�d��;�X\����t����|�f��S�.`���d|Xz����K��q�͎Y2Z������?���+Ԩ�Bm_�DH��8��`Cq�U����?n;Ӯ�\~s݁�2���ɿ|W�6�y;;��w����&��[_��m�T��3+;��.���ce��?������)�;�s�&J���ի�N���޿�gwr=��9���v-Y�
�7=|��]6�;����>"��c


.m�㻋��*���}g������9o�Z�s���׭F��o�c���7��s�l�sA�*)e���a+��tg}ĭ��{�o�n��[��Ǩ-|�m���.qS\]r������8�m:�a+8�������{kSx�>+��fMږ��H���<�w�{m�G���I�� �@����6����}0�X��8Ɓy˺@1��M2�x�l��ef%�N�o�������z�/l���{�,Iʢ��-�(�d�� ��`$����T�����V��FA|�^@}�	ܤt��W�;E����2���,
ڷ�~	��A�DF �vp����'�{��ueG����6mܽc�O�vְ@W�7��{%ؽ��: ��!�l��.�q�~������3_ +���r/���u���7ϸ��9x��_?(w���yU��e ���ϯ�%�$;Ͳ׼� �f�1x�������(����K5�YN?�V����&��.M?/>�t��5�17?{�3�������3(e7̏$K��{9{�z�y��ۡu��ڷ�|��GK+_;q�o��kf��/�U����{��>H�;%<ݢYr�nO�֍6/�y�š�l�.�/X7��h�*�ӟcd�G�-��0������]gn���?ɶ����}}ޅ�1'O��r�,�����Ȼ��;�D��8�G�	�+���õ�xEq����ٟ-%v����y�ڥ�A�����0�E������*������3����qq� <=�7JV�j���]{k�"F����k.W�+;�)�>�L����ǉ���Y�Yv��ZΌe����42�r��s6���Y4��A&�Ϲ`�^rj��������ފ��y
Y���O����9(�A�V^6�by�z{Z?;/VUS׻���sqa����OA���;㕂�?�_�0j�>�Zf���>�~'��rKNk��z˔��|�O'�}6s��BF��0ܺ�5E�P�?q�#
��%)�&��v�Tۃ�w��Ry5u�����u5�Ev��Ғb���W5��̺^g�vv�'Y��rAYQ�hT����U���K#����o��
��,*ިw�0��������19����?/N����Vԅ����)��z]�RN�����8����k�F[
w��2x[�5u����y��HjīT�4�[��iN��O���e�{1M���>ɱ�e���繺F��T���8Iǌu��F�5�%sj�G����(��vتZp�hU@f�013���¢�o�{q����y	�ݟإ�H��c��3���뒋�f4�PKZ���9��<rvyh�{��qyesOA]�0not��&�zu��WA��xZ��W���i�گ���F�)I(̗�)I^ד�6�s���6wg[R+����lYQ�'�F�FU5��������4������צ���[P��n����\ѱ��kgIZB�����<~�ƴʀ���.H
�������[�4�RQ�Ý=�y<�����>�i�IMZ�����s��W&R;���´�����-��95��kčd�|y:.�+[Rg�S�x�T���u!��_�XAu(^�6���}�eP7y����R���.���0{_�q#�h��Ĺ6"��z|��ͳ�-<�wEcu�s��?�n�\�_���T����*yf�`$`��tWe�J��vDE7=�(�
/��^g�bK>�G�.H+N��[Q��P)n�ncǺ�u��ă����;��{�"�u��ȍ|�)�ZTqiM�W`�ԲE���](;n������toLxu�P�TE�e���0zط9��[��/�ſ�`��k��Ʈ���1��9��񅁫j�%q�6���o��'ۻ'�I��q�؄�5Q6J�|N�R�� ��!��?��=�x1�4�|�3�QJ~�0'ZP�t2���A��H;Lꕾ��2aG���M��u�{g.TԱ�a���wfs�dר�Q-6��p�������pe���W����=YZq�&J�ٳB�`4���nAa��І�����U錓���;�˘%�`o���\�
�>p~�`������B٧�e�vj�/^�SEh*��n��<pˌ�}�2��V�� �����Ŋp��T���N�k��x���O-(>�%�[Z�=HT�;W�z$�7'��w�e�ƕ��y�q�Iv�[��K<\_�IU�~{��:o�邞]�%1L�kх��4�GvӘĽo�/��� �\w���g��'+�������ё�葖9N&��f��L`�`z�����(oFeYp�83��}s�}���=�=��& F�]��5���[p�.c@0<�u� �hگJ7Mn#�Q?�T)�o`L5��r�����)�m���ٻ�3�q3�	�qc3� 0j׌���C������a���� {H�*V�oqs��ë�D�HA�~�/S�j��:��}�K�A��jqx:�e�n�>Y���C����cG��з@+h�щT6����ځ7�Üaˠ��:�3LM~��sDz�+��] .+@�f�{`�*h��=��9h<��5����dYX� �D����i�F0N 05{�Q4T3�0e�S	T ����1����1@aCs��cd"gs`=���� �r���d
���"c�af9N��ǡn(Kg���Yf�1�C A(dÜ>F�s�D��ʂ���T3�8՜9N@~�X�d*k�Ja��h�s��Jd�	T���9Ġ�F`;���f1��c2CE�~2̘�O�1�TC ����谏�1���1�L5��	d��Jt�8�ԐI�q�9��9N5e��x��@&h�t4N�,K� �v&L��b�Le� s�L"��"�F�m���&�C�`>D��� �%P9��2��'�7��fj�"2��1g+�x�PIJ�}��g*fd%0cQM��D�g��c<B07W�M����d1
�h�R���$Aۦ�A<�l�d �!(�&l����A]j#���P{y��1}g�R�L�C8S���c�`{c�GW���Cc��l�7�0M�p�G����5��q�c�df64b
e�X�8#s5݌9�7f��#*3�Ì=8bu�X�̔83�Ј�:�#��Hp��&�!�1��pfF�#����0�3T8S��5k�	�b�`Lũ�#����9L��#OLGGI��5lN�T�[pԦt����(��!�FL�X�*C9bb18B�2&$%��H	mC��0����dj>�3c���̆��:D05"�~�p�!�gl��őYC4��gB�c�R�M̟��a8&C8f8x|q&�hǘ���c�a�����	h��I8��+GȬ�bȄ����#FL��	��tx��j�sTcJVS�8�`��NG:��F��������LL��'�Ff8����DC6%�q�P�,�)�|Ԍ �]�?���4����I�1�p�)	$4�����<'+	�\+�6�b�$�Μ�La� ��S�� �(8w)0EmhJ��d
��h]SFȀ5��CT �!��ù������jB���Ms\�t$m y8���}�aj��,2������nPa=�b�E��񇩢R@E��Q@%��x3��䍣���12�7��8c���8�(> �_��cQ`L4cj �q����1��f�8Be�	��j�D��`F�q���Idi�4K0�����:�8�c�Yp�F	��'
�M�1�bj!�.+�}i�y��@�T���Ħ1�iL��[��_ s/�Z�g)�s9�BWk
,�z��0�3�^nV>~\���������ۉ��3���ak�+���rg�z����:;�y�[x�Y�3-}<�|�m,�����-�K0�X��1�a��p`��s�I�B�mc�#�����ɝ��f���2��g0�]�Ȟ.fB���jg��gi<��<x�nw{
p�Mxu�<�Y4o7�ޕCri�B�3|=fYz:1-}=��#��g�5���t��]�L=x�ς�ŷ xp�^.VV��\[�9,��\��О.��h�̍�\�ڃ�4�v�a{ؑ�=���3�B.���Lb���Y�+��p��4����\X�
>�3�|��������跑���BhoN��2��|k�p6U-p`�x؛���?�N����3� ��>��؏w{�����:s��5;���3��7��g�o9[�.;�?�sg�ؓ/�r���� `k�����d�B`�?�҉i��e��
����6��G=��=v�s���<�Z�C^o:n �a�w���G��:n��t�:��<��h�ޝ�G1=M�A����@��Q��P�#����[W̌?Jt5`b��W tn���\:�o?�6���}���r���ޝG��_��
4��w�=�B�[���>@w�}�ht��H�'��/�)?dF%� ��{�ݏ�oܹs
�D�yj��t8|��|t���w2�d��!��Ù��W�<�{4�>�h���Lwk��P��#4�Z��7���YO�rd�;�9W�Iڜ�p������Nw�����=�G�1#���76pCJ�rXIk�{O�ftQ��y �\������ۚnܬ���uM7ں��~��J5��?x��^G�v/�e�v�dcW�Ч%ё!lGv{8fk���	�;����l:������ayε�΢���4s� �ځn`Mx fj:��U��-n\3���l6 \D�A�hn��X w;귮�kΰ����å��L|;LiJ��v� ����x؆��8�2��X�9���%�әM�r�a���4�t`����.�M��[����ّ�)�1��|�8�{FBG��Þ~�}�S8ׂ��nk��j=�����������a��Ў��jA�����t��΂��q����Y06��΄ekl|ܬ`�qtsX�RW�^o`�(�{�YS����(6z̞�'�9�y�yX����������f�x�ah<�f��QLvG��/DMcӘ�o	乓���b)�mE�{�����)e}��K��cm�蜪����݋��;I�K�!]��zNCV�X�XW6A<xf�d�g8D�缱3fT���轌�m`�`Qu��I��-Jћ�QKљ�%��gIk��+#Ѐ�=��F8���@�qק,�˩�z��L �|{���@>�Aѥ���н*
��E4��h���[� ���/��l�:�qAz��!ҁ�G������a}ҏ-"& �`lx1��g���t�۠ck �mp\/r&�٨���c���'0}���WL�!݁����`߇ԆxHɢ1Ay� ("�^���v�t6��$�.oH-su�!U�������H]�n�����C�H]����#B|�M4~�x�S���#�z���=��y�A7���˧u!��h�c|��lJ=ZS��ɚ��N}�0ۀ?�iLc��_����7��P2�1��'�+���u�1��"�$����T��d�4'1H���(FL:٘I2�y��tuF��H���r樎�a:i:{f��ɠ:LN�S'�|Чau~�A]fz?�N����5��C}@>?������b(���3��!�:?1[z��X�4�?�� F}��M�C�&��M�h�	�Jz �Q������D~��H�	Ìe(Ot��::�l�A�u�O�<m�Q��~Cx��T#����S�w���H��c)c���J�y���H:�����f�t
�	̏���hi|b���~�и`} #�=L��N&���֎���$�9�4jN&��ɨ�����k��p<t�P��TX�ԍ��̰T��P&|G��̠_�a:~�_"�M&j����'}Q�HD�=�t}`�`y���@�0�q`�?����Ok�Fce�1���x����Wþccm0.�c��O��q��n�j�Q?uuh�L�3����j�4'!;���uh�i���7t��������5�sb�M�3,5�Ktm|���ak`"N��D\B�I�1����s2�>�k��-tgJ��)�;C�P�d��mX���P!oI���E�͛�b�|�K�V��4�RQ��E�a�d�W���{E�(`E����E>�Ky	���=��z
���,�r^"ZIB�-%�Jq _:�7{�$( �Y*�񌀴|��ײ�K�؋��_��]��m�� g�e!�nK��Y�DθEAN ԗD~��E�|�����!��s4�,�B}����
"���K�W,�\��B�=f.�Ϸr��$��~��v�B�������Dn�K%�N�`��|���ߙ)���/�tY��5[���[���e�<�i������wB���z;���_�l}!�ݢ.�oq(x6x;R�(p]<��R��b��y��a�B��ϑ)��k+��=�g��|�߄
-�|.	��[_��0L� W�-��Y|���LS���`�Q�ܙ��B�"��,���ܻ!�x_�s���~�r�$�.�RN�.�?S��G-�;�h���F�� x�^#��
��#TP��"8����kT�h�,2xI`����!~<̧��/�9/y�.�v��z����K� <g� /���������N����\, q��5:Z��\9p�\	p��Е^�z�s���{�"_G�x�33�}v��\(����8�ЏmZA�vKD�b����ے@>oq���Ł|�x��Sx����`�@G�8hN��^,r���a,�u2
��%"WK�\��pY���E��˗x-�x���9������=�I|`��Y���g���>�$^a(��{.�b����`�����3�B�����Y+_�D�3�����\2?�֠a���Ã��/�.{�/��a�A��4��}�سwL5�;>:tL��?6��i��z�F�?�J}ں��q������?U��xa:UC��*�^���3r����I_���iB}��&���i��t}���D�^n�G]����yz�I{��2ҫ��S)Q^O���)��������1�{���{��f��.D����Soor\`�^NK���S+{4#��?�%�=���F�����:����#}�j�xbehK������٣��hp�����y��;���;:<أA4 e��E��>�����f+��qQb~>co`��yG=<pӯ�~���Q���}=i��@���}A��/#S�L�Gi�z럞�G$3)��OX�ƴ����B?�}X~�����~i���C���_�z�Ӎ͗q8��������Oks,����V�2��1�����YG��k�qSb�obB�MW��g؜Ak�`���б�隰���^N���X0��a��ab� 2XC���9qi���}��㋾<ϴ:�؊䞶��A}�{&��A��^�Η���Ә�jk�+ע,�k3Orjk�j1`"��V��i�`��?-OW�� ��Ш5=Lj"��׊O��aS�Y��P�G�<�z(����t��Ŝ��Ӻ`�0�.C>�sr����u������#VҷP�'�C'<AZ����2�W��}���4�'S�sx�!�����t��d�>�?�^�^�V����S��u�/ }��m_$��6/j��:T~JN�a�����S�y�������槶��+M��/�+^g�N��$�W�_�oӘ�4��Q~q���������Sot�T<����"=߰~j��������<�з���Lg��A;��N���}�t�����j�� �{��9����Vb?������)ßܨ�c>�,ƞZ���넱����&�z?0�{�ڜ��M��&�G'��}��O7��8e��)O���g�'|��11�u�t��}��0�D�������&�=�����>��yZ�Ϗ����L@���;=!DH&?��0�`0o�!�:�~�^C���'������/��|�4�1�iL���R춄A��o�3,O�:�&�b���d��0��ڽ�Ϳ����S=MmcH ;�x��_{ �@�����9d�c��</�	Y� �N��g��O�������z��C�?(�󆼩e}��4�� �|2�zF��QJ��k_��G2/"�.LF���-������9�5�ф�_@���<2�9U7���k���<���ΰ�a=���?����?#��*�=�ː���O�GyC�ы�McӘ�4����*�T���_~+~�V���9�iL�f-��u����y�!~)��g1ċ�<��C����0�<L��W��0�͋H����z���+A��3L��J�x�`�܋���uc�q��Le����9u�O%��}[CH���������gː0y��&�����Λ��ϟ��χL>7R�>���|5�M!��B:&�;�JS���z��gm���G0�l��� S�M<�3�iLc����� pd��TREE  ����������������c                               �]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              
�     s      �}�OCHK    #     _       D        _FillValue  ?      @ 4 4�                      �    V(�              �U             ���OHDR�                      ?      @ 4 4�     +         �                   ��	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              
�     t      ~�|_OCHK    ۓ            l     0   REFERENCE_LIST 6     dataset        dimension                         �x             �#�OHDR�$           �             �          2     S          +         �                   �n        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     v      
�     w       d���OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         �U             >�             ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �(
     �      �(
     �    �t         �@�=            �5��               x^X ��  �� ��%`�Y  ;x 0���E  �? j�?S  � ��>#  F� u�����  B �4R`�  � z��rn1  @@ @??@@@/��TREE  ����������������                       k�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                        ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������B                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          nz     S          +         �                   -�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     y      
�     z       ���OHDR4                  �                    �          }     S          +         �                   f�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              
�     ~      
�           
�     �       ��(�OHDR�$           	              	           �	     S          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     �      
�     �       �l�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         T            ��e�            �|             k�kOHDR0                      ?      @ 4 4�     +         �                        �            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   ��sN                 x^�]y��U��3�lc�,f��P�ʐ�ѐ��x3#��L�g�2��Yf&��F�$Z�ې�1��s�s����w�_����|����v��幺�9�7$��������r��v���i`�+�+Py;�*^�����*ٯ�z{���3����0��s-}x1u��L��d���&c�����<ې�h �Yd����!,7Y�}Vlȸ�vb�a������G��&��"��ݔ���	�(K��~`c0�.�y��C^"�i#y�oR/,�`�3ԯ�ާ, ��-����A�C�"_@v�-��ɧ���بg(� =��<1q��H0�2yC���k�O���m��/��I˘\5r��'H���F>O�$�Ƞ�Rj#�7��V��i��]V���d$�)�09�=F>v�3ȓJ��o�����P!Y��ށ�?5_��x����s��9�L"�B����0R�y*��8o��>C���Y�#q��W 6s�g��~�ӲkJ�ZΘ��m'��v9�VG�_�Qؖ�50(����$de�Av�y`�w�B�� �k�`�Sm�\��2��c��|�a�mS�>�ɶ��p	d��d��p19Q��!f%�M����bz 3K �ijd����֮���"{��N����~r.׭��F�P�8�PϷ����d$���j�q�T����� �z$@�Q�=}�t��)=T��u�g�~'xS�i-r���B�Un�oNz��1z��L����z���3��S�U�3�&��w�.\�p���-�]q������:��3t���CI��O�is���]���+Py��^���^v�|ʪ�c�����8�[Į��[��>���¡d{�ur�ɫE�j���hSg$~��������ƷÎ�Z!��x�7�$�'��ȣF�Hn'��)����N� �u�����3/j�7E(�
g軾L���՝�L��JoaL-�Ďl7���
 ���W��]�K��鷪x�Lr
V��.��2Qn�(����-���������0����A@9#��1�?�-]�*�Ϭ<� K�8��&t�d�^a��A�H�@y�l
ǮbQ+�Wр�*x�IdKr�һ5����:N�ܓ�
LMEN���#��d9r'��
���<B�DJPR�A�bQ$�b� F��y�@r/t���F�
���s2���*� �6�x�����\��=1j��T~�D�U]��e =�폐�b���� �@�Y��O�<u>�@��`�Պ�H������	�|�M�
c>����S��xed��|��ٜ��|�r�}4=&g�y�]L޳�옂̔&({O�;��.S��l��#��b@�I���ԛ�=м�h��J�st^#�q���(�(�ϻ�r5Y��G.3�ȁJ?׀z*y�L��zS�-���rߓV�7x�ˊ���b�}��+�c��-��q�O5֕JI��.\�p�.n)._6&�t�iq�MFaڡ�Ņ�J;mfiٵ۫���FN��m����dE��~�7��P�q.-b��,�7K�����!�{�m�W��l��dk2�\����R.A��g����[S1uZ%L������i�S�9���	�-K�A�?Qn��h��H_��!w9�*:."1�x T�6|�;��d^O!/�N�E9y�n�GK��y�w(m?�o�{#}�~C
��;��Y�@��^�"�@���o�ugC�C%}��n���3�t���%|d�r+O���%&"���Ē$n��S\�nx!�b���C ��3JpP�A�'C�Y����2O� ����RC,��%t���E��J��x#B��}d��,��Jn�7e�%�%q���W	:#�&k�k�ySk��!���?3�d�.��hw���9<A՚!6?���EH��X� 
H;����X��d��;��r,�q_��7��8��aeqx�|��I84f)�VT�����WNEჽ��9/��M��;�V�d.���;�9�����Y<���oƢV�7�y���B�j�'�P����L\ꗎ2W2����|ft�3�M@\��XVo���9��{��Dʅ�!�z�"��L.��1].�_Tz��۩�'�%����T0۶iS-g԰����IO�)�O���}���K�z2.�~6�}��ʜ�L��.\�p�.n)BK���\SIc����I;T�ks��Ӧ���]�}�۫���l����*���������O��sT�ζ�C��X1u����P����;F�'/���'�sk[�8�C�$���x�J�o����x2�<GN!�*{�׆�"?F�?m�o)J`O�H��W�![�%Џ�8G�\엻#�/�r��.��̤�vhz����C� ���n�t�C�=�=���}�#�I~�7��W��<}�A��Ԗ�ɛ@��&� ��	F�#��~8����a`�_��,�>�������6zX�SGbE���l����Q�rT��]&}�"W@���]�M_W�SI2z�e�bQA{����G��sx(I�C���G��f{��r�N7y9�����)�؎P�(ݠ��%dχ����,�X:zY}�n�I�/�pja�.L�b�����I-1hE «&! �U��E���|
���_�]%.Ե;����7V�u���9����q��y$f����U`�}���c8����"�t�+?��p\ǂ���M �;�@+��x|��ӬO������c1��	���uU�F��	�5 r��J��|��^�\�}�Q1Wғ�*P�']��`Y�w��y
-��	�h�e�J*��Ah鷠�r��֛
js��h9!�*7�7'=*Q�'+|����SoN�~v�}���)�c���p�.\�p������I�L��}I�O\Ѥ�?�O�I;m~1Ҳk�Wu*�K�/�v}/�J��%��F����"v=<j�,��b�
����H�����v6���0���3�T������ڴ�h_u,6�5`~	2��O^!�ɓdC��|�L�ϺJ�16�=���S2�[�Ď��߂~�D��/>tE�{r�D�l��/py�KPA����K�`>}-��_��V�2Yھ�@�B2}v��lH]�&"�廔���}RM�3��18f�_!7? i�����$�R�7Jl̷�YFn��r���T#?��O�:v��X/�.1���?k����e�|�����vP�^T���_�Ur5�^9��������/��e�d>�	�e<K�#� wvR�J��>��܃�5�}wE��c 8��v�<�܍�?VUŰq�Y����L��c�����y30�2��xg��œ�!��h<n	p��f��������ǁ�\�S���7���-{_��s�t�cN�h���!��.�m����=�Q�<ga1y'�Խ�/�'��µ|�z�<0�$�[�E횓p6hR�"o�׈�R��^C��X��hS՟{�v�M�k9�u����py�s����z�~�ҹ%����'Y��]p7)g*r�>\�̔球����p���}��� a,"K���0�*7�7'��.��O���L�_P�@�[P��_�>�X;)=&�g,.\�p�.\���h�D�NvT����3�U�3&�P���|�N�>FZv����@�M#xٶ�{�U���e�w��9>�SĮ��[�DKoYL]�Ar=N&���MZ�����R�w��7�oF͆{�fA\;�0�V+gꅐq�Y��/��Ӡ%�u�k�+��h�H�aX�H���5 ^|p�S r�W��������H䎄�C��6�௺C�y��YE�[q�=�ǫK���N��_��3�,>K��矇�l�/����;M�]gu}�r�B ��uA�F�����q|(2&�p0�H�caC�`8p��>�w_�ɞ�B�b��m����2���!2f�q�X��E� �����c��%L���;����x���^�Bg#���w7b��w]���R�C.�t%�RB8�E��"�dZ1;��֓�ZF�QƑ�30��}Pq��,`/�&V�2�� =�����b<6�y�G�`�O�雷g���h�G⣺�Q�U ���'��@?ڬ������ҲH��q-۪��);��s^����]H�|����p�$-V�n���-w�ŵ�a���Hb:Fu|�������-)�ǌ�px@5��P����>��#�aguy_�`Z�Q�<��L��ofx�Ƒ+�2��)�E*��I]�i��|}h*HȌ�R�g.o}�\��t�"�鰚y���:��mt�{��3��S���OK��.\�p�.n)w��������ş�.��C��u}�N��FZv����@��_Į�'�zGL����E���<k鹖�_L]a�aI#%��<h��FJ�?J5(CY�JQ��_ѥ�}D .G0}�<D�&��{ �"�P��5�%���_=���"D�/MY��E^���o��1�2��"m��XJ�b������/��q�j�Փ��򱌤ep%Z^�Ե�� �i�B8w?d�{#�\��t��/ة��j��	|��os8�yH]yN��
��BT�)�.�����܈�Ol������K׹QO��.g:�2
�\�6�� �ח�������*�����W�,�Q��3Z�赭��	�(�7,?G��Έ@���+ẬcxY���,���p �_��Y�PlJ�gp/�D�O٧eP?����ό?�D���V��sl�FA���������p���`)핦��k</Wԙ)�*$"�Q�A��h�S���d}��Ǐ8!�9A�=�S��+�]~rE���}RG��M��7��Α�C��m�G�<'}-Z�	��J����S�s6]O����n��ƪ�S%���.\�p�.n9bb���t�Z��=�v��.�v^a]U �CO��]�ϩ�S���c�lz���?���˝�N��K�7[[ҡ�]Q;��Ti���.t��6T;[/��/�*
��(i�d{g82�*wҎ�������M;�H�������b����Z+���&��{����u}�����R�"-�|��M�wl�y�Dۆ�^ө���{�i�c#�w<ڞ������)��DxuW�Y��ۺ���n�c[���$c�r�<���QHUn����?�fqu\�p�.\�pq���z�TREE  ����������������                              e�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ՙwT�����6, ���{DT�z�����`î�c�
��(v��(���wc/�{�56|>s����ͽk=�?�zg�a�7e��{���=��&��$�x*�G:YO��ҕI֒R�|w�/�,�mL��g����w-e�f�|/�~ȶ��W;&�K�R��ҩ�Ҧ�R�})[�K]_�Π�����u�*<�>_,mn.M���aɿ'�m)�=�.��"�aolzi���7l��&�I�#��砑K*��r�5h/���1g��s��/��_I�Hq���.ed�kR�����Ȅ%zI�c���Iդ��%���Hj�AJ�$��"}=Tj�ZrZ�n%����O����u?27��iv9�7���,=� 5o(o\]���,c�4��ϖ���בE4=�f�� =?�Ew�iJWM�/}������WntQ�2@Y��3�k�c�޼��Q�S~:��[�[��MC��Sύ�����ɬ�Y��s�)C�u��m|�c���N<�Y�8+!˝����N�vr٫�
��w�L^}�W��t}��۽h�P��YVS.i�z��z>�G-(#q���*��E1���^����{V��X%����nL�[�	��^��;펍���&�6Uꖶk��Jw'��ȱSc�2������㳙J�Єr��|WP��yj���ʐ1Io�n^Sy�𚓿���Ҋ��ÿˮu�5��x��}�V�Q�Ğ����2/����5�Ǜr�yZ��`�3�K���+�U ����h_�-�FU��h�����3��'��"���Ui��e�g�u�x�����Q�m=to�{5s��o=�=ӧ)�����UU7&WP�g�4��7j?YS�T�[��:��]I��N�ࣥ�R6) �tæ�N���9���$�\r7��=ao{JI�I=������(iMwi�|[^6QJ�n����Sy'�zK��a���li.>�=����d?v[���-�H��b�Ű��?H����Y8G��k��^�$� ���/݄7e�� OM|i����d)�	b,�8t����������Ghc�+Q��_5�#Q*���:��ٱ?Ʉ�/�羋�.����\�	�c�s�������B4��6�*��9�I���{q���;�1!کe��`0�������Yi�>:�_��Ef�W{��{���49����`�2�f�K��J��\�����#7ו�s�*��B��%������	(qo�m��<s�].��ۖ����Q聋�h��8��`7i��H��K���h�q���(�>s"��ۏ}������W�ql"[�x؇�M�� �����K�ؔZ�f3��}�X���K��#���ϳ?�W�=�/d���.)~F��:��L-ѹ�Mi@Q���t�FW�6��Hg�)�Sad\����ķ������oh�{Cl|��y��(!޾#�<d�B|6~����<�wwU��nڃ-^OvҖK��S6����=��"���M:PIU�<xn����˽�^�9�����I��O��Qt�t���g]��	Y���L9'wԍ��tn���G����S��i�nɁ�&hwve�\-Nd��O���5�/��l�b��W�5C��E�5'�*�ߛ��k�˱:yK�UV��a�o���R��`�����;6mt%}���"F�lR;�Q���j�2�E����J����rek9gyx��Q/�gU��5FKH��>_�����ὂ�h��.]}[��0+mH��o����(�O�-7��*0��&]ܐ�D��[�붢yR�����њ!��o!yëq��N���[ �G��ީV�Ҫ�2B�y�T&�.��RK�U����ۑ,���K?�R�E��4!���[���Z·��T5<�lc�H�ׯy��tk�fN�ڦ�5�AOm̯��Ǵ�۴�c��+�VX�*~�n˥C�i|ׅz��6$SM���3l��`� ��{o"WLR�ܭ���)+xvq*VDc��ű����~���?��5��H�Jۜ�3vwܾ�����J�B�'�2'�.ç�wv,����_܇������Hr��`�����Qp�	X�_�ĖoAw;x"��	�<�%��_����c�/�����Fr��`Ȗ�Y������ <n,�
'^�g��ԫ�c�o�C�r�fm�l0���+���}�]}_̾6�f2����\	,oʀɞ��l���	�8h�����ڋ����>߮M��7�`�)�N��w���"N�E��Ñ%1�EI�6%�W'z��
�QC�q�UƏ�W�S�P{|z�-�}�V8��f���h�}�<G}n���I]�(�Ԃz �������,�#���`�v^_VSr\�,#3X����`�B0�զ'vib���lb�E�_ǰ�[Ȍm~�~w�����M���s:�L^Q�����B�YĀ�����^y�#+��1V���s�1۫B���x��7�ct�}_!���|7tX��xu`׍�{^bg^p�5>�.Ȟj�=-�xt7[ɍ��^K(�_����N�y�����A����)F�G1��b}���cV$NŌ��t7�(˦V�r�H�R%�8��"��ގ�R|�+�n�,�P�Z�:����n�E�O�Ԧ�+5�U^�{�����V^�����m�<�]�1�U� ���I�c����-2�9�+�o�<�;C���ŝ��G���6����5Kʦ��ݳ��lRٰ������*S�Mg�{�i'O7��v����Ϗ�+���а�#�nR�1=ӗu)��҄ܮZ8�I�)�N?4\�n˪|gm�	��W�}j��!��l�t���^�O%/}�w�� g'i|J��nU�������ƃ����拨�]{�V�@���+�/��"߆����?��Wqrq*�v=�tջ���~�3��T=�_u�TH�dE4�#��4�㵖nrV��qzJn�2u�.�?����ZXa��ڍ�?z�z<��Wk��7k��^ͭ`�2��j�����n�<��S΋
�z_�w�������b���R��&������,��Wbi��zr��?|�o�Ho������`��i�����|�W�m��]fol�5���s�9jc�#��<�us��� oJn��<O(*E����i��|���i�M:`rPޥ[��&�B��)q�c?.�Y �����Kqc��$�g�Ӛ|y5�:�sŁ��c>>y�|��,p�f�N��\$ʱ�(L���~!��p+3~��t�y��p���c��RH=��������Ĺ[�.�t�ޮ�8h��7vs���7tsۿk�1C`qsGnmpJ��ݍ�(٫����{pawW��]p�n�����#�{�^fO���ı�Ħć�,��	�U�>o+��ՙ�ŝ�FO�o�A/۰E!��c�����-%�T:��\�%m*��#�e��L�C~���J#�#^obSq�	iM��ʹ��>�\���9�C��^�L�-v:!��b%6��6�ݗ��F.�z?D,o�|�ȟ_c�-��8bub��%�'�<G'�u�$�����R�m�0���;�C�%�wkߓk�Aߞ�AcbEq�
�@6���L|���jv�K1����R���˺#qa�|C:��E9������8N��r*G�u?�[���Уu���(�_i�����{x�3=W�$�p�q@��_�B��Y�}��Oӣ�뇨z�zGyk�t��rSҺAZ�f��� �ւ�/��[�G��*�%xG������]�m87q\�/sO�D�ɺ}sW�O1��piǤ�r�����w+-��Uհ��ou��k?�o�_��m�rO��O>Z<+�d��/�:樶|�����:X=����m;�"E��=Z�*9 s�?�f�����^����B?zw���칔��1��r5�>�}F�j�����B���S&�ׂ&t�o���z���X��֣:�`�h��Pl~�p�D�H��g�����������W}n?��`�y�_��h|�Qr��Z��Ĕ%�yR�ž��w{�w{�*���.�R�О�X(��]Z�v��d��ݹ�6��rn���\s�+l�fn�E���-]]t��Z5xᡂ��*yT��gƫr|�f�g��:��C����o^�� W\���?�sf��=B��UƏ������]N���NO`��10&��9�oM���6O�oY��`�ll4�n�[���h�7>�?��_�D���F.8i�|��j���
��wp9�FW����y�'@��Gr6�S8g'9�l�<qc��������_�?d��<[A�D�Ϗ3["{Ub�4r�N���n�j�X��]�IK��&����m?3���Ŷ�o6[���E'h=C?�x��$�/�"om�k�	�9;h���?��B�1�Y���U�E��7�z�XD�Q{w�f{[#kY�N\Z��7rx���t���5�`*9��ޛ��=s^�=�y�_֋�b�g��͍NS��4��0r��_)���O� :`���a�M19����V����n����6�]���ċ������s��Οh�����(ܪN�������s��u�K
���Mѭ4���+�q�7��1�/X`ϫ㰟G�җ���>Ӂ��e�|"�ܖ�������%�sC��{�y�}�ڎr���{j�ρ����������/��%q�`�y�d�#��y����i
�bw�����sN��52�#?^�[�Fp��K�{�-3>�Q������e�Ȼs�7]yC�bf���&͹�G���G�+|N;_�q����v� �]}�<#O�^=ٝG};���ݧ�w���i������ݎz��}�r��E��ݷ��h�F3�!w ����'ߔx���������4;���˃e�����N�x���IZ�]�����S�`a��&�����iJ�%o�Hٶ����[�`ϔ�U]b5 �ոU~��2>su�7�|O�^ڱ��G��]ԷA��O;�Ks�{}2˫cc�����S�d�avΜyD�b/k�V}2�ҹ�5�/C=�
~|<�̣֙.w����٬�f%�:��cJ�[�]\{C,�L8�$rmQWe��@]S�4y�ty�용���3]�2�7�}�/���VG?W��-jG�qe]��5X�,���J]j#�f��@����.'5ii]&��e����1qJ^RN�FeQk5�>�Y�i��S*�����P��Z����y��N�ak��Ɵ�Λ@p����5yg��9�:xQ�b9�+�4��l�K�(��OgoIhe%�mI>t,������ZO0�86��s�7
�#���Nd�H�>�b(X] ��|{���>����s�[���Z�KA��r|��np&�pY���E?H���OO�c�cd��<3�!�o��x?n 6^�/�Y~�M��?��>ގ������!�ZsV|�r��{H��4bB{���K_��Ru❱,YLYO���G|;� SfM�&کe��`Gx�5�����mbw�3ʱ�����n�p{���LC���>Z�����萹��o�Ct���9��}�R�e:x�brX�m՗�����Z����]TY|v��{��*&  ��'l�c�GKـm,����Lnl+�H{�2�Ćo��#��/�ĕ'�����G=����p�ȶ��Sl�b��{@	�~���U��O���g�\�%����'~�#�����t4�$q1=�Z3���7�)�����%ؼ;\]�A�۹ǉ��db���<�z�#b_ z�{���g[l=��1�ؓޝ�N���>C|���"ֻp���y���;��F1����څȅ~��3�C?�N��D��ė�կBCŗ⾞nT���+�9Ąz��ނ }���F�/�'׫�^��_��ݛ��*�o���$��*����OQ�ʵ�<��n
�;V�Nҫ�9�4��2���1��Uu�~���uF����V
:O��ýG��5
�T(Hm�^��m;�?�ٷ�f�����l�;]f>а�0v��y�~��m4�;Y���S�/�
4�cm�~r�+�G�<jmRC��̻x���u��e�7��M35����V_�w6����]��Kj<ɕ/���b��1yt���1�;$]}����ur��Zo��>���/F��e����ڟ[v?�p��n�c�;��O"�o��A��4<ڧM��_�.!��5;Wi}S9X[z�V�����Ӂ���"�54��/w-,7T�s����x�#鎚���K����*gp�9�4*��zf��!O9��R�4�E�'���M��U��]a��6o�\�Gj쩾z�KW�)g��>çs�{�yo{�������ɤk:��������'G:J��.
��ޗ�S�B�䑕Ɂ���vT3�����w��,��6_u7y	6�lK(Ľ��7��t�)��y�Apa,6�~p�\t=��z�ز��L�N.م��(�Egx��/�0osh�N$> b@,1�5�M&d�"�t�Ǚ�}
����u�����t���Pd7���'�����cm�Z�x��q��%�i�*�<���7�E�����/��E�]����x�<�ϟC?���vj��g��b������o��X'�{�ű���S������A����$�Z���$;��@3�` ؚ��Q7�}O50��G�K�� �e�m`~��5mj��X��{����>\��}�`��[��c}QGK�2c�G������RE�;Ǜ����iy��ؠ�Yg���c���S��
�Ҋ�?�+C�����c�:�[��4*���=�9�������u|W(o�����3k�0_����Jf��~|+���|��w�Jvy�L{��U!�Vű��{0��W2�*�y�X�~������1��Ҧ�FP��B	ϣK&��n	��U�575�B�?�²QݨN�z�ZBUC
ɯ�=��zY��N2n--4B��0Z��SV���Z,�U�3�*�-�� �칬�@�W3cd	2��E����k����i	V>�5���b�o���V�|���[e	U�y�е�{8|��h�����XZ��o)b���j�(h���VQ�5�uy�[mk��R��Ռ�g���<V����ʸ��B5��¶}�0Ϋ �����/��=,�i�p�"�L0�
��L��T�5�����t��v���������D�~��VK.�6�YI�,�Taf��Ǹ/�f��m���Ъf�,՛y�d4gYK���,a/��ow��Vwc�!{Q����ol�b5wlo�l�%���TǘŜil�o�m�����ך�f�%�a;|���-����!�غ��*v��G*U�Wa�!�e�3g��v5;g���g�6������?�vm~ �ʾv�P%��T�*Ɨ��1f����x����S��^f��a}?�����������|����'�f+���z���f�`��.m�g��h��V���(����� ��f}9�z��\�AN;n�,l0��3{_Ԑ�?�R����\�m���Ծm�њ����{�N���oZ���u�i���5������ۜ�f,��O{�S��:S>�����_R[}2�����X�_�S�����;�o�O�'%���c���oKc�۪�0�O��mϧ��_꽚���~z����a�3�������_��_��w�4�����/��Oi�����ߦ;ڿ��wu���F*G� =g�hTREE  ����������������4/                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}TUY��s�F������������FlE�1��ii$��=�\��8�3����ǻ�^���{������s����P���x8� v�����5Ѣpl(��:m���X���
������r.P�I�%2�������ٝn���Rm�2G����pj�#�Q�M�y�}Mex|<	���z�k��"_`E=7Dw���2��n�0�˺��
�)�ׇ_��ό3����u
c�Z�`>м5S]����j������Ќy~X�9�s ���R�6����9��@��,���C�a�`�
�|ɘ�D����_�!���2L�ӊ��k��j�a�gȤ�WV�'j�odSڄL�MH�$�:��U�3�Cd�E�M�>1�4�.�:�%����'�U��饝e8̄,�2���k�Ƈ���t�t��X�O=ˢ�������Ça�/cl��� ���F`�m�θ�@�b@�����٭�we�%��>��mV�M��>�>�S���0p�m(�o5)��`���~ϗd{f�8�o)ܛ�AT��ރ���j_��m������\�h�w�vՊ3Yԭ}QXf"mr_ ��ޏc���q5��� �5j,"�G'oN���HR����?o��i�%]���8�+4�L?�z��R��ڍ�'A�E�uFZ�h���#��@A��������*^�(}�x35�زM����Bе'8���K�'B׋I����Ƒ�b�Oc�M�,H��6��,���@/� z(�;e���Нm�]G�� �B�[���Moڲ0Q5Y�B��t��(:T�1�=��Dgc����NL"�n<e�>����V`�;�q#���|Y��1��uk=��0��.�3�w�ׂ�א���hC�g
�i��=� �:i��r%����֜�1z��\��Gi���t��.Ճ	�{�85����ǁfXl��Y�Z� ,Nތ��D��c�%|Z��'�$��m���o�ݭ��������ڠm�=�ǖ�-pw�ؘ�C�0W�څU|6YZ������|��܍ؿ��P.Zq�[u;a���+��9�7&�,��;���m���p� *���ǽ�X�9��`X�>��Oµڛ��9���M�u6ofl���|х>��~��'x����mGO�|�i͖V^(p�����mjͻc�kVQ#.�1AF��|�F>n2׭����P�n�7��m��Xܿ��Ͱ�����`�yU�u��bT������>�sX �Er��|+��	6�if~�Ӂ��\��)^Ⱥ��v��:�0(���0ë�x�|��Y�`	ئFc�����}�"�l늎sk`��\��>K��2��4߀M��z�#��Lq���VΦpwtǔ�I5��70�X%t�s�_��E0Z3V��~;�_©�G׹�͹����9�#�0[`oY���;�ܧ��o�M��u��]�qXO�iȽ�uw'Y�c��֍I�kP�����/�r���^u`~G�Y�ȱ����@^2�ZD���H;��6 ��ű46I������}��$H�~o�����4������Üv�}��-"� �:��l>V��.�u�i5ڀ��K=_�=�^6��_B-�u�NT�L}�µ��5�$J}K3!v%�s#�!�����B��z����� �-7}ʴ�����Զu����~(���!Dޕi/��"�F��R��`��iol9�����\S�K�I�{�����{����\�Wg?���i��l ��p�;"r�*Ԉ^��t�Lf�3��O�`��9���\�1�����\�O�}t��TR}�4ߗo�Dg0�#7W�-�K1w�vϖk��t�\*Cg8�|z�+sGF&��F�w�Gn�h���C�ڰl7�@ZR�Ȉ��A�7�1��j|�m ��<�+��c.���Ռ]��w�ŻNK��%�Z��򚻳��;y��ܥ��t%��k�c!������\�D�2>���ʹ�+N��g��qZ.��\����P�[j~5�V�#]�&�`��j��mB��굵~�w����C�o��_.?�zf�e�觠3��,e�X�T'�/�i��M��)��ƽ߫��֊M�&b7=�^z��-9�1�3�a(����Ә�+����I��o>�����HZc��k�5�sh[n�w6��W�%-;�<;�f֛4��ctI�n�޸+`LD�H�UY�e�%����eZ��=��)"�!�m�F��'6�H�6�\"�L��dz���{Dk~�{P}*�К{Ӿ5��LZ��㡯K5C���5S����.z�?��ܓ61]�[���tI�tƧM�y�`�w�H�:����)p_N�i���Rȡ�8��T��D])�Xu`T&my ���! J~b~$]E�����"�D�����d�l[��w���x���O4A�\L�󈠃�����ڒ��7U��+�>ȣ�7l�G:F�ٟ�l�`G/�����������a��;��'(���מ�L������vG�O���qN����Fs-���}�} `�6�'Ц�-±.f�Cہ}�7�X� �(λ�	:p"3"��_��9��t���*v�$�H~�s/E�r�cYEWZ�rf㸷,ì��<�N�F�~:5�gGa�Y�q�&���S	���:*���M�+�uE��XoE�@�Q����$�څz>#���s���n�p�Vc�C�|�Xqk<�u��_��k�@�,u�\wc8�Y�/Qݙ{a����k.F����E*��X�˫=��V��Q7��8�~�#��H���c�-1;�y�܅�p��7Y���]�}˖t���ʛ)ß<{hY�jh�>�}�LW�n�7�΍ d?~���bv][<g����p]�)�lI���w���ƈ�2���6�}Zi�D���0�	/2�͈9ȶ�
d+��}N���5�v����+�Z��6�s����]��'Wl�~���u^�Mfv������BqT{�QR��,�L��N�r���\hp.�-RЫ�T0L�uicT��1��K��i� L�q5s�鑕m������A{q��<���n�@�ݦK6���kp���
�B��<XWi�5)�1&�\�9�f�S��(��}1�<��)���+@,�T��X��������>�Uk^�*���&�#P�;0H~ʹ5D�����S���s�7�sɭc����q��D�v�)u﷊����x��b[q�"��H���?#���>J�{�{/���̲'�&�v�5�k��8�Ƹ�̳ �'#�D���2?S��Q?����@�V,��pGi������ƾ�oqu�O�7_-����_g?ƍ������Өk!���r�h��sl�n�dԘϮ�Oڋ�l�h9��42�
r�w_m['��=���Yd,l[O-$���dWmC;Uy��v�m�'ǻƏϓy�����~	@�t��[['Ŷ�bI�В(��S#�!��h�W�;��a8�S��fc�[�F�-�6d��5+��3_�{F>�g��A�LM-����>�j�vb���!�>?���D��B?Wޏ�b���} ?XlN+��*В�?�����&���G��^�|C�9�N7�@��B�������Q����P���X����~�h�:5g�<(������A������X����/c��=d�����1��N�K+Z@9S*�y����u��o>�5����eg�����y<5>���FާM��doڄt�G"4WP��d���ه5�&~���r9׃�L���e(�%��h5��IY�*,���ݕ���Y�HD�5����j��XRE���Z�
���.�sU&��t:I�%gć��mZ���}g�jDd��[�N2?��.[��}͊��,z�����2o��y��Yh?�����3���x9�| �.{�F�S��[��bˈ`k���^������g-�1�ݭ�q�؇�D���z9��o�R�՘�N��t+HQ�d�:��w�#I(���I9L�tI�ٴ	�!�|��:ѷ�i������q��q:����/�Q��ǔ�)��Y�ȡ&9��Klѫ�����|���/���[���F�>�͔�b �h�a�Y�v�ћ@8yEAr6i|3y�c"q�y�ӈ����Qz(�lA��Xϒ��=�d�z���2�7�7
\���#�9��X'����\oS擗l��C�24�&*7f������G��SY�Q��qz_���#!�q#�炻��w��p�:�!W�D/n�99�N�E@�	�Dۃ9��y���M���q��A'̵��Pj�F|�c��.�і��*<#����{��b�\�aúxh?c��¢�m�M�"��e�	t�!'���9��|;ʖ��h%�Ei������d4Vߚ�sq�TO�4;�IŪ��ϸ]=�	��^�SD+��a�����F��� gL��yf�`��"���t�\���#���w��4������^�1m�֜(yr���s&��tn�[�6�Pzj���C�ΣH�Z�=�i���[�B�	.aM�����u����:eg�.���m���N��:dET�z#�kv�\��qLq\�p�n_�~��4.�p-�ڐrqc�.}�N�Z4d{.{Խ���<�.]��v�0ۦ�d�+�"%�hd̏k��=rbo�_��Bxt _��!�Ybz=�{ޕX���&�C!��=h9��݇S�A�I$����paCD_�ùY051v3<��U�"�Yܫ+:ZU��#y0��V½�P}� ��-�W���.4%B܎: �N���A��mD��N��ȭ�e��Ͼ3��5�m��M>K� �����ݸ�g�ߍ�����6%Jv�%2t��3���{�0�o��}�,�f:�6�+�X�R�rQ�ȸ�^%V�nY��	����P�zR�l��Ӡ�H�D��>_vI���܌�j��3"1��fs�퉐/>�~eZ�Y�M@Fڄ��1�N'i���;Y1���Ϩei72��m����6�x�NP�ɪK�y-m�h���O���aT�,9�ceN��͹�4 �mI�t2�ڶN�|�<��Óv�P��7�s�������3d����b�(gmI�ҎpN5X�Zi�w2�F�q�/؎��t���\Z[GC;��ug�UU�W�|B9�.|%Y�9�U������	�D�ȼ��'4��9�]
@՜p���@�q��=��ͣU�h�8Z���eB<Qa�b���i ��+K��r5p�5�5��6DS�rVe���[�r��� ��'�%���n�c�}�o0v��c���Bej|fM�4ySp3W�2�b+��+!�w/z�n��J[|��!5X��5-&Wo�p4yB�Ӑ7]'OR޷s�֑��@zp}�3�p5N+�i�w���r>�?"u�X8ӿ�д	?�$�MH�$��rv&���HG����[�З�GD)����P̠^�?��j�J/�H
+O+_�a C[��}j�*YE���f�����/��@N��V�3�`�ϰ�s��YU!�M���Y�_e��2z�����}�c�#kd�2�S ִ���O�l\8��@�iF��F7��V�Z�n��N)��F�{	W����:g�*F��c{�o�!gI5h���dMh��_���*w���J%��;q0;B�3׈@�oD����ȇ3":\�s#"���8�Fi��E�Ǆ�K���?��/���%�D߶��&�gtb���(����!�z���DE�[B���O�O��A"0M�XD�#{(g+=��cm�T0hz��M�֟^�<y�+������C�*븋�nN KogOnHN�]#r/)o�I�O��|}��6d[�~�w����@2����@^z��D���~�w릱o�1O·s�GoN��午����5'�l9���� ������W-���s����aD ���� J%��Ak���;��֒��ı���D��&���"�w��s��ڐ����؏�.��]}��S9��'��S
Y����7,&R�5��L���y�x����v_8jӹZ�������d�D���ǜ@�V}Ѭ�!\=��2�#~�\d��	�;eÅ9��v@8�$N{g���}q1jA�1O��:�ِ��aL6`\t��Ɔ�72���ML����E���w18n��]��7��Ƅ�C���KZ����n���:�%j�۠�и���S[�_�y}d��F�?�s�����v����p��;�>������G��g�o�Oގz}rO��O�F�}�����X���n,��]����zMzZ������/���d������l�M�۱>9�
�Rf�r!,ms���NĠ���p����U�ޘw�
3�*bW�m�{
f���Q7> S&-�{�"hq��+oN�E��=1j�_�Aa2���3�Csd�])����#u�0��#�@�Å=�������(�IE�gG��y-��=Bְ��r�q�7%ʺ1�L�ȑ��|�M�gs�\�,������9'��ԭ �������=�p��FDקɔ���G�6���,J�I�n7��I�rs7u����^f$��^�LxĞ$�:_�@�d>��f�D�Zjۘ�}.ߤ�X��S��֥��}eZ5�˻܏c��8�V�D�D���� �_��9��G%�o[֯�y�Sw��Rf0e�Z� ��Ջ�c�����2��8�n��|�z�c�N�g�匩�8������!~�ij�:��r��l���KZ�w�wd��B�In���m�?��y��,K6Q�6��p�y��F���H�.���i�X8�tZ8C��o�m�È����@8�醵��j���5��s�F�C�*vak=������Z�܃�t}7�?W:v-f� cd&�8G����]$gw�uo�>iE�}�\r��\-r�:�w��?��Z]��&`�{Tcr�P�\��z��3TN�����p�>�b[9C�U��֖u+�L��b��<��ƴ�V�")�BԴw}�X�H�/���X��i���<ei��A�=���H5��B+��K9�V���5N+ǡ�M�6�����툜��<S��j�oDhя,2�t�vq�)�t���z��2����� Zy�Q��j��It��Y�N�.�WW�F��[Al:qR��������"��鑔�?tI/����$ɹ� v��y9)��~�������קťUJ4���r�b�[B�U�5/�5�?�"87��M��eڛ-���-��A�9���gە���٨�.̊rS�Y�Yh�h�Ϫ�{��X���c�BO��6%#mo/z��=�a���P��y��Ms���Wc9���h��-WcB`9 �!�.M9�J��Fd3�A��K� �i�C��e׻׷�ieic����vk��^'����m�bL�!g"�� �R^0�c�xW)�ʯ�P�n�B���(��8p|��t�/�}�m��;:@��W(?�bC^ g$m���'�u(�+�����@(�7��D QM�3��x�̎��*P�h���5�m5�c"�r�`��eD��Β�5�B�� ����<����鲱�~2�<=���齗���A_�֚�Ln��}�@���U�ȱ�>���Y�a�:�d��R�pl�<by����=���z���ɩ�֍a��0�'x:o3��?�����u*�m��E��Sql�j��\η����\7�]sp����BE�����)b��i�Q\+~k.��ik`z���"ɹ\���ځkoz�r�
Ϙg/Ѝ���f	�|����x�ׯ�{d�Q{$,<qm��q��h��6n�t��gM´�(yt>�8�t@�umѐ,�|0:[�c���.��~t�n�|��S������i��]w&d��}X�����Ug�:��'=�N���I�[��[^7?+�<rт<)ӫ~�7�--���xL���������{�>����:�^$�B�x�y�r�Mw�h,j����{r�q꾠-v^y�5�Q����m1Fj�~���*.T�Ӡ�hr< �6����X�"�ϒ�u݋fg�pӶV�s�l>��]@��E����ť�����m7	"G�*����q�M4*>4�.�M�=�6n-��U�����^�@�D7,�.�#��s�hIu�Bݚ����lǥ�d�������;�8��X�7P��9��s�'&j{8H�����2't#*$���rFL_4���L�;u��Օ�2��gK[·����M�~�:��6��/���}�y��_"\"��J]�MDIUG��@<u�0c�k=�mǔĽJ[1��0�{�,�u����$��1	��@��[��S��oGd����I�^��Q˶,��G�<d0�4�k0��bB{$箶D��d����"��ch4�p=ci;��yq<�, _�z��j�:�1b����� K D�=�nG��'(�"m�܄b��T;�υ�`���J�մ`�=PA�m�?ۘ/,�2����K\ �ނr2�}�NK���E�L�|5�8���<��
%�_j�l-;�6GTk4�5?�a�/�MFwZ��%g�t��ߑ�e��p̠������ĭ>lv�Em9����zY9�"כ3��b����usaN����Y?��P>)�:����f��	R�H�4�	���B��R�28�۴~|Rշp�r����4������$Og�r�aO�yK�*��淦7���s�Nk�ퟔ��#>Z������'
_w���_�n":�VjA��Ic('i��@y�=P�׹Y�w�7�6�ٚ���"�i�/E	��^*_�~�4T%[��@A[���}��ǢӟX��6k�+�6��͍�D���ff>ԞM�b�Y6��֖^ʌ�S���zz e���0��	G\DO�E��:";��{�i	�Z�z#��R�w[�=�n���5o�@�����i���y�����.�<��A)"��D��W5�V4sđ��Q�QE�m|q�؆3q�v���ڶ��i�ا3�h�����w*��5��Q�Y�9�u,kVI�E�_�����U~�y���]�E�\_��I�(�6z��{Y���%]��wN�{El�>�׷�i�z#�N�tH�H�"@۫�iACL�هNI<�Jmr-Z���оM#J�(�@$R�)���%�?H/�[Яp�"D���AT&�|9��<Q�F_�ې�9���/A�A�2;���q��m�B��2�����/�U�g��
ܣ�+p���(�� �����N��C��АU'r�D
MYi p&'���)����av�9$Go;�<n1Q��^}��tw]� S����9fs�.����9��C�'תED�S��G�ܖ}�a�$�f�\��|'�X*�!Gb�e��$�C�WT{X���2��9�7�a�>l���aBj)L��	��OAc�=�߆_�;�ȇ�N�8���՞-S>��e���c~�v���E{h���@�*r��o`���O���~hR���W~�N>:�Ho���}�=��W���\-
Y���<��h�#���1������7.�i1�L3���;�t�{Γ��1l#��a7�����I�s����c�滍����kt�������Y�!����C�{IB,q�\\��%�P'e��˳|������\�습�a_tmȵ^[���t��?�E��=P��$���L�����vO_�r����v���o鮞�F1�~<>�u,t�~H8�=\0��AT�pkK�CE�Xx��! W}d{e�F�ac���Q�io�*��|vk���{|>��O�Dyj��H���3~;c��U�E���p����OQ�k[�B�P;a��³����%��o0�Mʀ�%���m
��G��@���ܛS.�ל�>g��<Dm�g5��r>$��%]�H�� f�W-�/Ȍ?V V�Q~�^V�>��H{V�=ՖzS�{�U}>'��>�	d��<�,o�U�/MĿc0����:5�6�	�gH��9l#����G��O�ضe�~���'	@ÒĂmifؖ�>�`���Bƹ�O�>b0��W��h�r^��E���d��9�:�P�P��R�R7�Es�WY��ؒ��%��yԃ�O��aP��F�i����^fN�%�4�f�g�w5ۿ[Xm['bsTYG�2\��>�}��.�缣�B\��^�����=i����i�,Z���W���r�õ�FV��^[�*����2[[�P����|xNw">2|����Kb����T�eɊ�W��
�	&֊�D<{3x�����L��X��G�󒻴h���".�̱y�E�W\
W�]���������m��DtR�����!�X��x�CM����1�K����x�2�<�h��㸢�O�������?�#�сuK�\����'0�����[m�|#Ⱥ�������{�%9��i�OB���'�5�>d�"�',�������YqN��.�H��T�o�g|����ʹ�� ��\��Q?}��U�$�UD7Dt�Z��N���!m��Ͽ�1�����"�^�����Y��a��|^xʵ�ዼ�>&�=��:~�u�Yד��-mF C|Ƃ&F�4�����M�ʑ��2�f��3碭	c� 궏���L�N�}
3���<9d���$vV�C;�f�h0SiS��N%fb�2Ă�LL����f �N&��ih�?�;��PKd����rѻ��d&�㿔������.��dnڄ�qT��N^���D�ø����@��F/��0���`h >{�z�PA��X7L���1��W����%��>��#6���s�f��W�>��P)'��;\�)�DY@�#8�h'�c�Ek���6D;�h���5�x�ro8���ێ������ǋf��0�u�km9�+��:J�*�M�,���zQL��}�:�:F�=c�z���y���m�����?>^��:�/��)7�鉩^�א�^��%�sO$�C�O��p�]�B� $$�+k#cz��	������`u$i��19��EN8�Ь|J}�to|d�P/����*�E��O >� R}�y��m>"[�u����Fy��>��D�)"������x ��N���IM!KM}��D��z
�P/�&����o��K}�Q6ŋ ��i��6Ȼ_?�F芌E� 哟@�,1�%����KM	�L��|/%��W*3%�`J�'^���2�h��\+�4������T��Z(���#lMA3�d�B�fR��; �r�$/����H�<7�F���5�K��\�dR�T����)���T*�N�.x�"M���s�ȳ�����	��X�.M�){��I�7�{�W$�e5r����)ϼ���^������{:�ӍfZ� W�D�K��.(�1<������H�S�����Z�� ����:T-:%�������1�V��%Q�[�s���e�y�M�m-ױ��ô�T������]���>=���lU�R�$_X�ܳ|�����PD�?�Iվ��K��a�P��ϵ&��]kw�~��劔oc(oŞ���4g��ʵ9c��{]`:3)A�A����"j���������߶���e��e?�U����K������v��N�t�����|EtqZI[����Y�o��������G�������G��~U_�U�6/�-�������zMk�A���~�i��������Ak�,>�6m��V�?���m���O5M������-��1��DWB��9������������Q��3]�����V���M�/A���s����(��u��귧_7m�i��C�S�����._bW�Zb]�\�k!mں��6�6]�����]�yj�6�4m�I�wU�ʵ.C/_�C;m]�v��~���X��$_����kǪ.�Dj����!͚i×�~5�U��������u��W�uA��gii�������o��]ٿ�J��(��Z���K~'z��m���\/M�~�?��������"hTREE  ����������������S                                                   	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    k�	     R       7    
    is_result                           L        DIMENSION_LIST                              
�     �      .COCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             +���OHDR�$           	              	           d     S          +         �                   �        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     �      
�     �       � !OCHK    ˗     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �z            	            �            ?�            q2OHDR4                  �                    �          �     S          +         �                   I           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              
�     �      
�     �      
�     �       �j҆FHIB ��         �u     �s     �q     �o     �m     �k     �i     &�     ��	     5     ������������������������������������������������a��I         �|             T             	             t�@�OHDR $           �             �          ��     l          +         �                   �a        �          ������������������������E         _Netcdf4Coordinates                                    ��j2                x^H ��  � K�`�Y  x |���E  ? ��S   r>#  � �����  B w�R`�   ��rn1  @ @?@@@+�8TREE  ����������������)                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�d`�y����0ý��&�c`��c  ��$TREE  ����������������S                               �                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^H ��  � L�a�X  x |���E  ? ��S   r>#  � �����  B w�R`�   ��rn1  @ @?@@@+�8TREE  ����������������4/                                      �2                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    
     S       7    
    is_result                           \        DIMENSION_LIST                              
�     �      
�     �       �w�OCHK    ˒     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �	             D��OCHK    �     �       |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �v            f�@}           �x            �z            	            �	            �e�*OHDR $           �             �          �     �          +         �                   Pl        �          ������������������������E         _Netcdf4Coordinates                        	            ���BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              
�     �      
�     �   ��5�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �,             f���OHDR     �      �          ?      @ 4 4�     +         �                   �P
     �            ������������������������A         _Netcdf4Coordinates                               #
     R             �p  ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,� A   `�"�                                         x^�}TUY��s�F������������FlE�1��ii$��=�\��8�3����ǻ�^���{������s����P���x8� v�����5Ѣpl(��:m���X���
������r.P�I�%2�������ٝn���Rm�2G����pj�#�Q�M�y�}Mex|<	���z�k��"_`E=7Dw���2��n�0�˺��
�)�ׇ_��ό3����u
c�Z�`>м5S]����j������Ќy~X�9�s ���R�6����9��@��,���C�a�`�
�|ɘ�D����_�!���2L�ӊ��k��j�a�gȤ�WV�'j�odSڄL�MH�$�:��U�3�Cd�E�M�>1�4�.�:�%����'�U��饝e8̄,�2���k�Ƈ���t�t��X�O=ˢ�������Ça�/cl��� ���F`�m�θ�@�b@�����٭�we�%��>��mV�M��>�>�S���0p�m(�o5)��`���~ϗd{f�8�o)ܛ�AT��ރ���j_��m������\�h�w�vՊ3Yԭ}QXf"mr_ ��ޏc���q5��� �5j,"�G'oN���HR����?o��i�%]���8�+4�L?�z��R��ڍ�'A�E�uFZ�h���#��@A��������*^�(}�x35�زM����Bе'8���K�'B׋I����Ƒ�b�Oc�M�,H��6��,���@/� z(�;e���Нm�]G�� �B�[���Moڲ0Q5Y�B��t��(:T�1�=��Dgc����NL"�n<e�>����V`�;�q#���|Y��1��uk=��0��.�3�w�ׂ�א���hC�g
�i��=� �:i��r%����֜�1z��\��Gi���t��.Ճ	�{�85����ǁfXl��Y�Z� ,Nތ��D��c�%|Z��'�$��m���o�ݭ��������ڠm�=�ǖ�-pw�ؘ�C�0W�څU|6YZ������|��܍ؿ��P.Zq�[u;a���+��9�7&�,��;���m���p� *���ǽ�X�9��`X�>��Oµڛ��9���M�u6ofl���|х>��~��'x����mGO�|�i͖V^(p�����mjͻc�kVQ#.�1AF��|�F>n2׭����P�n�7��m��Xܿ��Ͱ�����`�yU�u��bT������>�sX �Er��|+��	6�if~�Ӂ��\��)^Ⱥ��v��:�0(���0ë�x�|��Y�`	ئFc�����}�"�l늎sk`��\��>K��2��4߀M��z�#��Lq���VΦpwtǔ�I5��70�X%t�s�_��E0Z3V��~;�_©�G׹�͹����9�#�0[`oY���;�ܧ��o�M��u��]�qXO�iȽ�uw'Y�c��֍I�kP�����/�r���^u`~G�Y�ȱ����@^2�ZD���H;��6 ��ű46I������}��$H�~o�����4������Üv�}��-"� �:��l>V��.�u�i5ڀ��K=_�=�^6��_B-�u�NT�L}�µ��5�$J}K3!v%�s#�!�����B��z����� �-7}ʴ�����Զu����~(���!Dޕi/��"�F��R��`��iol9�����\S�K�I�{�����{����\�Wg?���i��l ��p�;"r�*Ԉ^��t�Lf�3��O�`��9���\�1�����\�O�}t��TR}�4ߗo�Dg0�#7W�-�K1w�vϖk��t�\*Cg8�|z�+sGF&��F�w�Gn�h���C�ڰl7�@ZR�Ȉ��A�7�1��j|�m ��<�+��c.���Ռ]��w�ŻNK��%�Z��򚻳��;y��ܥ��t%��k�c!������\�D�2>���ʹ�+N��g��qZ.��\����P�[j~5�V�#]�&�`��j��mB��굵~�w����C�o��_.?�zf�e�觠3��,e�X�T'�/�i��M��)��ƽ߫��֊M�&b7=�^z��-9�1�3�a(����Ә�+����I��o>�����HZc��k�5�sh[n�w6��W�%-;�<;�f֛4��ctI�n�޸+`LD�H�UY�e�%����eZ��=��)"�!�m�F��'6�H�6�\"�L��dz���{Dk~�{P}*�К{Ӿ5��LZ��㡯K5C���5S����.z�?��ܓ61]�[���tI�tƧM�y�`�w�H�:����)p_N�i���Rȡ�8��T��D])�Xu`T&my ���! J~b~$]E�����"�D�����d�l[��w���x���O4A�\L�󈠃�����ڒ��7U��+�>ȣ�7l�G:F�ٟ�l�`G/�����������a��;��'(���מ�L������vG�O���qN����Fs-���}�} `�6�'Ц�-±.f�Cہ}�7�X� �(λ�	:p"3"��_��9��t���*v�$�H~�s/E�r�cYEWZ�rf㸷,ì��<�N�F�~:5�gGa�Y�q�&���S	���:*���M�+�uE��XoE�@�Q����$�څz>#���s���n�p�Vc�C�|�Xqk<�u��_��k�@�,u�\wc8�Y�/Qݙ{a����k.F����E*��X�˫=��V��Q7��8�~�#��H���c�-1;�y�܅�p��7Y���]�}˖t���ʛ)ß<{hY�jh�>�}�LW�n�7�΍ d?~���bv][<g����p]�)�lI���w���ƈ�2���6�}Zi�D���0�	/2�͈9ȶ�
d+��}N���5�v����+�Z��6�s����]��'Wl�~���u^�Mfv������BqT{�QR��,�L��N�r���\hp.�-RЫ�T0L�uicT��1��K��i� L�q5s�鑕m������A{q��<���n�@�ݦK6���kp���
�B��<XWi�5)�1&�\�9�f�S��(��}1�<��)���+@,�T��X��������>�Uk^�*���&�#P�;0H~ʹ5D�����S���s�7�sɭc����q��D�v�)u﷊����x��b[q�"��H���?#���>J�{�{/���̲'�&�v�5�k��8�Ƹ�̳ �'#�D���2?S��Q?����@�V,��pGi������ƾ�oqu�O�7_-����_g?ƍ������Өk!���r�h��sl�n�dԘϮ�Oڋ�l�h9��42�
r�w_m['��=���Yd,l[O-$���dWmC;Uy��v�m�'ǻƏϓy�����~	@�t��[['Ŷ�bI�В(��S#�!��h�W�;��a8�S��fc�[�F�-�6d��5+��3_�{F>�g��A�LM-����>�j�vb���!�>?���D��B?Wޏ�b���} ?XlN+��*В�?�����&���G��^�|C�9�N7�@��B�������Q����P���X����~�h�:5g�<(������A������X����/c��=d�����1��N�K+Z@9S*�y����u��o>�5����eg�����y<5>���FާM��doڄt�G"4WP��d���ه5�&~���r9׃�L���e(�%��h5��IY�*,���ݕ���Y�HD�5����j��XRE���Z�
���.�sU&��t:I�%gć��mZ���}g�jDd��[�N2?��.[��}͊��,z�����2o��y��Yh?�����3���x9�| �.{�F�S��[��bˈ`k���^������g-�1�ݭ�q�؇�D���z9��o�R�՘�N��t+HQ�d�:��w�#I(���I9L�tI�ٴ	�!�|��:ѷ�i������q��q:����/�Q��ǔ�)��Y�ȡ&9��Klѫ�����|���/���[���F�>�͔�b �h�a�Y�v�ћ@8yEAr6i|3y�c"q�y�ӈ����Qz(�lA��Xϒ��=�d�z���2�7�7
\���#�9��X'����\oS擗l��C�24�&*7f������G��SY�Q��qz_���#!�q#�炻��w��p�:�!W�D/n�99�N�E@�	�Dۃ9��y���M���q��A'̵��Pj�F|�c��.�і��*<#����{��b�\�aúxh?c��¢�m�M�"��e�	t�!'���9��|;ʖ��h%�Ei������d4Vߚ�sq�TO�4;�IŪ��ϸ]=�	��^�SD+��a�����F��� gL��yf�`��"���t�\���#���w��4������^�1m�֜(yr���s&��tn�[�6�Pzj���C�ΣH�Z�=�i���[�B�	.aM�����u����:eg�.���m���N��:dET�z#�kv�\��qLq\�p�n_�~��4.�p-�ڐrqc�.}�N�Z4d{.{Խ���<�.]��v�0ۦ�d�+�"%�hd̏k��=rbo�_��Bxt _��!�Ybz=�{ޕX���&�C!��=h9��݇S�A�I$����paCD_�ùY051v3<��U�"�Yܫ+:ZU��#y0��V½�P}� ��-�W���.4%B܎: �N���A��mD��N��ȭ�e��Ͼ3��5�m��M>K� �����ݸ�g�ߍ�����6%Jv�%2t��3���{�0�o��}�,�f:�6�+�X�R�rQ�ȸ�^%V�nY��	����P�zR�l��Ӡ�H�D��>_vI���܌�j��3"1��fs�퉐/>�~eZ�Y�M@Fڄ��1�N'i���;Y1���Ϩei72��m����6�x�NP�ɪK�y-m�h���O���aT�,9�ceN��͹�4 �mI�t2�ڶN�|�<��Óv�P��7�s�������3d����b�(gmI�ҎpN5X�Zi�w2�F�q�/؎��t���\Z[GC;��ug�UU�W�|B9�.|%Y�9�U������	�D�ȼ��'4��9�]
@՜p���@�q��=��ͣU�h�8Z���eB<Qa�b���i ��+K��r5p�5�5��6DS�rVe���[�r��� ��'�%���n�c�}�o0v��c���Bej|fM�4ySp3W�2�b+��+!�w/z�n��J[|��!5X��5-&Wo�p4yB�Ӑ7]'OR޷s�֑��@zp}�3�p5N+�i�w���r>�?"u�X8ӿ�д	?�$�MH�$��rv&���HG����[�З�GD)����P̠^�?��j�J/�H
+O+_�a C[��}j�*YE���f�����/��@N��V�3�`�ϰ�s��YU!�M���Y�_e��2z�����}�c�#kd�2�S ִ���O�l\8��@�iF��F7��V�Z�n��N)��F�{	W����:g�*F��c{�o�!gI5h���dMh��_���*w���J%��;q0;B�3׈@�oD����ȇ3":\�s#"���8�Fi��E�Ǆ�K���?��/���%�D߶��&�gtb���(����!�z���DE�[B���O�O��A"0M�XD�#{(g+=��cm�T0hz��M�֟^�<y�+������C�*븋�nN KogOnHN�]#r/)o�I�O��|}��6d[�~�w����@2����@^z��D���~�w릱o�1O·s�GoN��午����5'�l9���� ������W-���s����aD ���� J%��Ak���;��֒��ı���D��&���"�w��s��ڐ����؏�.��]}��S9��'��S
Y����7,&R�5��L���y�x����v_8jӹZ�������d�D���ǜ@�V}Ѭ�!\=��2�#~�\d��	�;eÅ9��v@8�$N{g���}q1jA�1O��:�ِ��aL6`\t��Ɔ�72���ML����E���w18n��]��7��Ƅ�C���KZ����n���:�%j�۠�и���S[�_�y}d��F�?�s�����v����p��;�>������G��g�o�Oގz}rO��O�F�}�����X���n,��]����zMzZ������/���d������l�M�۱>9�
�Rf�r!,ms���NĠ���p����U�ޘw�
3�*bW�m�{
f���Q7> S&-�{�"hq��+oN�E��=1j�_�Aa2���3�Csd�])����#u�0��#�@�Å=�������(�IE�gG��y-��=Bְ��r�q�7%ʺ1�L�ȑ��|�M�gs�\�,������9'��ԭ �������=�p��FDקɔ���G�6���,J�I�n7��I�rs7u����^f$��^�LxĞ$�:_�@�d>��f�D�Zjۘ�}.ߤ�X��S��֥��}eZ5�˻܏c��8�V�D�D���� �_��9��G%�o[֯�y�Sw��Rf0e�Z� ��Ջ�c�����2��8�n��|�z�c�N�g�匩�8������!~�ij�:��r��l���KZ�w�wd��B�In���m�?��y��,K6Q�6��p�y��F���H�.���i�X8�tZ8C��o�m�È����@8�醵��j���5��s�F�C�*vak=������Z�܃�t}7�?W:v-f� cd&�8G����]$gw�uo�>iE�}�\r��\-r�:�w��?��Z]��&`�{Tcr�P�\��z��3TN�����p�>�b[9C�U��֖u+�L��b��<��ƴ�V�")�BԴw}�X�H�/���X��i���<ei��A�=���H5��B+��K9�V���5N+ǡ�M�6�����툜��<S��j�oDhя,2�t�vq�)�t���z��2����� Zy�Q��j��It��Y�N�.�WW�F��[Al:qR��������"��鑔�?tI/����$ɹ� v��y9)��~�������קťUJ4���r�b�[B�U�5/�5�?�"87��M��eڛ-���-��A�9���gە���٨�.̊rS�Y�Yh�h�Ϫ�{��X���c�BO��6%#mo/z��=�a���P��y��Ms���Wc9���h��-WcB`9 �!�.M9�J��Fd3�A��K� �i�C��e׻׷�ieic����vk��^'����m�bL�!g"�� �R^0�c�xW)�ʯ�P�n�B���(��8p|��t�/�}�m��;:@��W(?�bC^ g$m���'�u(�+�����@(�7��D QM�3��x�̎��*P�h���5�m5�c"�r�`��eD��Β�5�B�� ����<����鲱�~2�<=���齗���A_�֚�Ln��}�@���U�ȱ�>���Y�a�:�d��R�pl�<by����=���z���ɩ�֍a��0�'x:o3��?�����u*�m��E��Sql�j��\η����\7�]sp����BE�����)b��i�Q\+~k.��ik`z���"ɹ\���ځkoz�r�
Ϙg/Ѝ���f	�|����x�ׯ�{d�Q{$,<qm��q��h��6n�t��gM´�(yt>�8�t@�umѐ,�|0:[�c���.��~t�n�|��S������i��]w&d��}X�����Ug�:��'=�N���I�[��[^7?+�<rт<)ӫ~�7�--���xL���������{�>����:�^$�B�x�y�r�Mw�h,j����{r�q꾠-v^y�5�Q����m1Fj�~���*.T�Ӡ�hr< �6����X�"�ϒ�u݋fg�pӶV�s�l>��]@��E����ť�����m7	"G�*����q�M4*>4�.�M�=�6n-��U�����^�@�D7,�.�#��s�hIu�Bݚ����lǥ�d�������;�8��X�7P��9��s�'&j{8H�����2't#*$���rFL_4���L�;u��Օ�2��gK[·����M�~�:��6��/���}�y��_"\"��J]�MDIUG��@<u�0c�k=�mǔĽJ[1��0�{�,�u����$��1	��@��[��S��oGd����I�^��Q˶,��G�<d0�4�k0��bB{$箶D��d����"��ch4�p=ci;��yq<�, _�z��j�:�1b����� K D�=�nG��'(�"m�܄b��T;�υ�`���J�մ`�=PA�m�?ۘ/,�2����K\ �ނr2�}�NK���E�L�|5�8���<��
%�_j�l-;�6GTk4�5?�a�/�MFwZ��%g�t��ߑ�e��p̠������ĭ>lv�Em9����zY9�"כ3��b����usaN����Y?��P>)�:����f��	R�H�4�	���B��R�28�۴~|Rշp�r����4������$Og�r�aO�yK�*��淦7���s�Nk�ퟔ��#>Z������'
_w���_�n":�VjA��Ic('i��@y�=P�׹Y�w�7�6�ٚ���"�i�/E	��^*_�~�4T%[��@A[���}��ǢӟX��6k�+�6��͍�D���ff>ԞM�b�Y6��֖^ʌ�S���zz e���0��	G\DO�E��:";��{�i	�Z�z#��R�w[�=�n���5o�@�����i���y�����.�<��A)"��D��W5�V4sđ��Q�QE�m|q�؆3q�v���ڶ��i�ا3�h�����w*��5��Q�Y�9�u,kVI�E�_�����U~�y���]�E�\_��I�(�6z��{Y���%]��wN�{El�>�׷�i�z#�N�tH�H�"@۫�iACL�هNI<�Jmr-Z���оM#J�(�@$R�)���%�?H/�[Яp�"D���AT&�|9��<Q�F_�ې�9���/A�A�2;���q��m�B��2�����/�U�g��
ܣ�+p���(�� �����N��C��АU'r�D
MYi p&'���)����av�9$Go;�<n1Q��^}��tw]� S����9fs�.����9��C�'תED�S��G�ܖ}�a�$�f�\��|'�X*�!Gb�e��$�C�WT{X���2��9�7�a�>l���aBj)L��	��OAc�=�߆_�;�ȇ�N�8���՞-S>��e���c~�v���E{h���@�*r��o`���O���~hR���W~�N>:�Ho���}�=��W���\-
Y���<��h�#���1������7.�i1�L3���;�t�{Γ��1l#��a7�����I�s����c�滍����kt�������Y�!����C�{IB,q�\\��%�P'e��˳|������\�습�a_tmȵ^[���t��?�E��=P��$���L�����vO_�r����v���o鮞�F1�~<>�u,t�~H8�=\0��AT�pkK�CE�Xx��! W}d{e�F�ac���Q�io�*��|vk���{|>��O�Dyj��H���3~;c��U�E���p����OQ�k[�B�P;a��³����%��o0�Mʀ�%���m
��G��@���ܛS.�ל�>g��<Dm�g5��r>$��%]�H�� f�W-�/Ȍ?V V�Q~�^V�>��H{V�=ՖzS�{�U}>'��>�	d��<�,o�U�/MĿc0����:5�6�	�gH��9l#����G��O�ضe�~���'	@ÒĂmifؖ�>�`���Bƹ�O�>b0��W��h�r^��E���d��9�:�P�P��R�R7�Es�WY��ؒ��%��yԃ�O��aP��F�i����^fN�%�4�f�g�w5ۿ[Xm['bsTYG�2\��>�}��.�缣�B\��^�����=i����i�,Z���W���r�õ�FV��^[�*����2[[�P����|xNw">2|����Kb����T�eɊ�W��
�	&֊�D<{3x�����L��X��G�󒻴h���".�̱y�E�W\
W�]���������m��DtR�����!�X��x�CM����1�K����x�2�<�h��㸢�O�������?�#�сuK�\����'0�����[m�|#Ⱥ�������{�%9��i�OB���'�5�>d�"�',�������YqN��.�H��T�o�g|����ʹ�� ��\��Q?}��U�$�UD7Dt�Z��N���!m��Ͽ�1�����"�^�����Y��a��|^xʵ�ዼ�>&�=��:~�u�Yד��-mF C|Ƃ&F�4�����M�ʑ��2�f��3碭	c� 궏���L�N�}
3���<9d���$vV�C;�f�h0SiS��N%fb�2Ă�LL����f �N&��ih�?�;��PKd����rѻ��d&�㿔������.��dnڄ�qT��N^���D�ø����@��F/��0���`h >{�z�PA��X7L���1��W����%��>��#6���s�f��W�>��P)'��;\�)�DY@�#8�h'�c�Ek���6D;�h���5�x�ro8���ێ������ǋf��0�u�km9�+��:J�*�M�,���zQL��}�:�:F�=c�z���y���m�����?>^��:�/��)7�鉩^�א�^��%�sO$�C�O��p�]�B� $$�+k#cz��	������`u$i��19��EN8�Ь|J}�to|d�P/����*�E��O >� R}�y��m>"[�u����Fy��>��D�)"������x ��N���IM!KM}��D��z
�P/�&����o��K}�Q6ŋ ��i��6Ȼ_?�F芌E� 哟@�,1�%����KM	�L��|/%��W*3%�`J�'^���2�h��\+�4������T��Z(���#lMA3�d�B�fR��; �r�$/����H�<7�F���5�K��\�dR�T����)���T*�N�.x�"M���s�ȳ�����	��X�.M�){��I�7�{�W$�e5r����)ϼ���^������{:�ӍfZ� W�D�K��.(�1<������H�S�����Z�� ����:T-:%�������1�V��%Q�[�s���e�y�M�m-ױ��ô�T������]���>=���lU�R�$_X�ܳ|�����PD�?�Iվ��K��a�P��ϵ&��]kw�~��劔oc(oŞ���4g��ʵ9c��{]`:3)A�A����"j���������߶���e��e?�U����K������v��N�t�����|EtqZI[����Y�o��������G�������G��~U_�U�6/�-�������zMk�A���~�i��������Ak�,>�6m��V�?���m���O5M������-��1��DWB��9������������Q��3]�����V���M�/A���s����(��u��귧_7m�i��C�S�����._bW�Zb]�\�k!mں��6�6]�����]�yj�6�4m�I�wU�ʵ.C/_�C;m]�v��~���X��$_����kǪ.�Dj����!͚i×�~5�U��������u��W�uA��gii�������o��]ٿ�J��(��Z���K~'z��m���\/M�~�?��������"hTREE  ����������������[                               �k                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������i                              �~                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$    �             �                 M�	     S          +         �                   X�     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     �      
�     �       }PZ�OHDR�$                                    ��	     S          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     �      
�     �       ��qoOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`dimension                         {x            ����OHDR4                                                  ��	     S          +         �                   �	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �	           �	           �	            z}^�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    e     Q       '        NAME          techs_demand   �b0]OCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �2             d             �             l[K            �额           x^켏{�Օ/��KJi��"ňH�R�iJcĈiD� b.���a(Ҕ"bb�0i"C#ƈ�b��K�4�H9)'bĈ1�R���iDLc����C�ݱ������}��<;��?�Z��X��>��3�57FƜ<�i={��Y��F��9��z�3͎4�f�=ߦ�h\�>a��9��̉���Ӟ�3'.���0�čS���L��SgN���ϯ�D<�3eϯ�D̗�D~��w��X;��<u�Q���V�0��l�|9�t����#�a��>���3��?=i�`� ���}�]������3�$�}T6�d�Q{�uq�}�}��i*"��6/���cG�Q#�l��9��0��7��&v�1x�	�5_�}���O��Ϝk\��~�<�y<�O�xPq�q�و��l����<�����]���?�9�1�?m�4O40�Ӟ{'>�E�U�g�Թ���۩��93�q��؍��O@��a����6�NF�o^�?�����uꄙ�8�Xr�0��<l?:�x�Q�}�q"�9:w��ԉ�vt΃���s�1�!���N?�=*?�~���1�長O���\�8N�}���G���*ۧO�xxΥ�к��٭�q����o��?�#�{�Q���Cy�|z�q&�:���;����1)�yL��|�i���Gi�Ǐ~,{�S���So`n�[���g�W�	~���VNZ����>��Z��r��o)� �׎�O\_��K�+Go�s����������k��1������[����v�?��h~������)�٧��C���S1��7�{������SV!����Ә/_�o��N�C�4<t�C�#���{ �U>m|������������*"_���8O����������5d8e���#k�a������K�<����߿���4��􃧬���?��\G����庄�=}����[߻#��|��0F���x����g�h�Y�уi���?��kj�yd�*����	&��+�+�;�^c7�$浣�O;�oR~ps��f�y8��iu�����߼�{�x������x��}O�yc��t��I�rd=}�>{;��O����O�_�����~�������W��3gw4�Οw����ǫ���3�G�0fȣ; ���^�xH}4�8�����Ϊ�Dg_;�����rD�N4G'��<g�|�E`NG̋����6s��q�����3�H������0�n;u:�K8煹s�<�\�({����`�^s]��ҝ��ҝ�x�ѹ�05�v���0����}�\�u�������&���>Z0g���L�qݙ���s7!o]s���{ 7]w�R�B��Fq�|׍Ǎ'~�_8��3��}�+�B�e�O��{��~�U�.�|w���p��������,�"C��<��
���<_n����ˌ~ڄ<"��8��%�w/SO{RgN������
rr�3�o�=V��B-��/���ꧏ.����|A��P�?��Y�����/!��Ͼv���o���~���otW���W�����[�����/�0�&.\~ᪧF.P��<��8�ͧ��Ur�]��r����~Ȉ�^���7Ӿ���~�����������d���x��sko]}��	��������k�Į����H�7<��
�yEM�X~���{W��Wn��������>��Ƴ�����ٽ	�j�L5���_L�� �y9���i�hR�\�����o��6�����޹��a����a�A\_��}��C��|�Ƿ�3�/��+n�y�s�o~�7�_��L�N~�O_K�Eݸ8���G�l_�d�u��^_ƽ���$��3����s^5-'s��5�~n��s]X;���k�q�5�o��z����'�\��e��g�Ƚ�����Խ։Į���JwW��^���T�v���/_񨎞Ӽ�5�wg9����d?#�QW~�~�?�������n�b�8t�幻�GX�[٩{{�k�?O�R�H<��K���qZ�5��qJ��7��1�9����ؔ�O���\ϥ�[�6�b?~Km�ɫ�Ǎ>_�����ەg^�^�"���=b�Do��s�����'�l>�[}�����!/������M��ث?�|��+o��W��r旔3��{l�{7��L��s�|�G���r�\�/z�.H<sa�����ª�糮۞z�gn�y-J��~e��3�����x��[.�نm�sOz��u�M��|�����Fs�}�3�����O����!��~�ˣ�ܙ�IxWg�㷮����b��`ү_���G��&�{�K�;���?���s��5w���/.	o��^�Χ���/�^��=��Q�z�9о?��4>��W1�'?׭�{���R��㥞Gf+?������~��;�D.M,�6�b7#�~�zW�
���ԯ�����q�/���Vu�w'���c�q�����|��+r���0p�S�>��SW�~jy.��U�n��˳����;���_{�uϦ���w�E� ���J�N���!癛��Q܌͞��������ҿS_H�O��Ŀ�g�h�=��=���x`�}��|Dߢ��ou�*����Qz�k�?�|������O�q�by��1�K��{r�=�߰�p�;wt��7��r�g������,4�n��S��~9v'H��껪�����~�U��o��%�3���w^|��D4�������ko��rk��{�Lq��`V��Q���q��H�����������x�&�Ə^���&�!��'�qio'�|�{��n�l\���������z�G=HĤs���S4��ϼ��ek_9��}����w�s}��΄u�g��B���O~��읯�ȯ~���%�;�74�\Q9����Nj��;��y�Q��w�?wש�}��)�4�pⴾ﵉Ͻ��ˍ/`�O��4��~�7�������[�7i�Ӷ������GwK=ý�~j��I���c������|�����s��z|�7i��Ⱥ���n?�̵�o�y띣/����ug���T1��u�Ľ_���`��_6\Sz��#�H�������� �^ ���^��m�ri�^x�֙�?�"О�����/Ym�қ�_��U7|�3 ��qp�g^Y�2�o`S{��׵O_|�"�9uV>�� �܇(�����|x}� ���ù��_~���/��z��\Ln�/l�������5��y}���w겟�����������'c�Ft_!ޮz�{7sN���W��C_�G��Q{��O�a����xa���S=�����>�Õ�a��y �}u�g����Y���É�.�q�${~����Jj��g��^��P�㍈�Uǣ7�g�x��7���o�0��v���W�z�kO�_\q85�U ��L n��O_5�y�s ���G�r����-_}� \����6�5�M�;��ݏ��ry�k�;��|�����N���������O&�{��'K^������ۏ^����o;�cX�"4�o�趿{���'�5~���O�����^c����~���Z�~��'�g��L���X�c��w��bz8�����WnE��I︾	����97�Gh���'~۷~�>�$5~��]>{�?��K-���ޕ�i��%��ŗ�;co]��M�T�0�?y���OoW���W_j���~��ߟ��57�lgb�%P��p��t��/��?|�����U�<�@�Pg^z�[����[��g��++��/������ HÃ�w=;��l���Z5�>�K��G����ͷ�3���Y�o`����2���.�>���G��2{�(폿|��S�7/��ޙ��ҋ#��AT��$�W��}��	lB�.��?�|ꡳ÷���W�V>�Zg������m��\��O֒`����9-���I�n��<�Ã+^�]s�$�q�3wqc��;�!,���_lWW߸��}��{�o�*�gK@?�`���OU�?���o���h�>����w�t\�Y��Տ俊����H���k	�s��`;��`���.]y'D*|��}Ys�+_ٿ��OWn���:t��8�/�ۿ�o�o�`�f_�X𠍻n�>{�Q�M�� ��	Ȝ_t���w_Y{� ������_�	��;~����.E7;�#��T�f�	P�^�R�?y�+`�d4?�h�@Z�*G�&/�_��o������&��n����q���ԋ�'�7{��w ��/�����[o�~ǲ1��Z��k����Fwt����sܗ3Xe�͍-�t�8����\���I�3�?,�?h��gиq4�EY|7k?@���U��m�߿ʦ���w����W�%���#7��y�&G��O��1�+#��ٷ����� ���/`ɿ�#���sG�+�ŧ������5���|����Ϝ��pCϓ_���B!����=Oߣ�u��@�����p� ��-y|�.����\����f���#������u{�T�L~_�^�@�΂�|��:u}�%�~a)o��(�}zBc���,�j�/Q���z�7 }��oE��

�	��&���yh�1&�_�q�-�anAr��4��x	u��ڱj
�hS}���<^�S`K�����~�I�BA|����õ��_�bܟC��l8Nh��^�w�g�`��g�Z�_����~�j�T��<OcϏy��՞od��db��%�2�Wi�%�1~;Գ�0^x.o���C�b�?�mC�Y���Km#8Ε�C�R�o�Ihh˟��-ej�	�u4ߎ��A��C�l�v�yĴ���ۅit�.�d��F��#g-��=?�(m
I���J�,�ڠ?f�P�A�an��mue�"Z&�B�X���JY,�o��2%-�{�,?.�:�$i�r� t!���Ys[�ޡ�-H&�b���\)���E�B��G��#tA��d	��2��,S*6��d����d){���`��d	���>R�
����z�B*J��{y�0M���rXl6��hS*���e��a"ANN�c<*�����*�n�9�p�a���4F�2a�%d6!~?�I��f�W���!�e�.�H
��bC�z�e�A�@|�r��?��_��y��LsLMڇ�z����c8{
�(A(+노�8}o\�xLH�0CA��])��F-����	Q��ŕX�@wUA{÷)�cl/�OIk64���62C��,��Q3v��
M��T�ei�L�!��y5i�%�&	��ĲvPl�̇}�	��-)�Ž���F<�[���F0f��b,��4	W�.��*{�~��+����?~���(�%��ݧ�y��3�-��.�va]Yam���@ٞ�9���.H�e��
����pn�.�e� �o[�О/sk���Ooz���2u�� �y�h�����ݣ��za-���z�{�'�q�ڗ�v	ֿ��J���;���IB�Ai��ā���_Sa���Ǽ �BzT�O��$��h��!�%��{>��}��K�]8�\9yJ�	���<�"QC=/䬱��F�5y�y�M��"ķ
9�R����_�\���{+�C�����u��"�wK�r57�d�E�ȶFA9E,�&A��c�fKa-��`J��CƁWA��㈨��I���i��ŭn�7�t��!uҍ�QI|p���h�mW�� ��#ߜ@۷ƪ[f�B}.]��	v,Բr_Z�.Uf�3zO��CF����fM�Y��"���@+��9�f�fsa8��l���d���&��r�]v�6WG%�2�a��h�֪β?6��i�{H�`ė�3�ѵ>�:�@�l�y��uf"D��%�N��M�'
ՑIvR�M-�]h����W���q�<'��I�GVg*�im�z�8U��?���ec�E��u6�9hsk�S.ԋ�n�v�#4ePjUs�)�f����G*�sL��h�LoVG�ZY�ǩ�}/oI_�r,���@�^[E�x9š�i�����q;��)�'G���kɪ�E�"ב���`��?��Ҕ�u� =�t(Ԝ�e��`fJ�Il
\�ޔ	�xL��JE��R
�}�M���E*}q�X�KP��S��u�T��~�ޥ����d��'��)tG��3�X;)�|�e_j䲮Њ���x���O���e}En���Bс1kV��6F�T�6�o�B_�ͅg&��y�; �	�Y.(�ƱN����r���ɤ���,G�|�%�H��Օ���n���=�2L�P��g��@L���P�� �֗�Ų�oV�1Ӓ�9�T�k�iK�uW��>�t��6�Zm��P.5<��$��]9u�� �ئfmr8�r(Dސ����7���֊k�g4o�T$;KM��<^�C��Hxԉ+�ik�-���zaq+ ٛ���qkhcɝ��Lou���it1��2W�+�Ӳ�;���b��,��=C����h �Z# �5�f*6o~�:��O�t`�o-�ּ�}="�J Г���&��'�w�"(�O.�=���ݓN`���4vshn]�Y�-K=�5isbZŌ��M?=̬Zk����X��Ӗ�s�Лl�V�PQ�/����}�X��^U-Tc�B�>��k���X�q�Y[t�MJ��QJ�7���}:��%#�f�����ô���D*��h��t��X-L�F<Z��+�K: ��Z�AS4���������T&ڋ㛆�Zu��(OKg׸��^�k]�n���d�lo_���&g،���ՑV�eڽ�p}$%����u�(�[	q�mV�7����[��3.S?W����-�����N#}�bQ�%�wx6�Z��Y����U�R�e,�t�H�A���NI�Zqm*86�������xc�e1�4������Crʽ�/�mT����KE�o�8:<� ]//��^r]�ri����m���n��⦮�Q%�Y������#�H�*^ �������. �ƿ���@�`S��@+��$E2��,ҩ(��f�@ upQ�} ��$�Ǔ��>5M;?M�*�	L~hq N����)6��������m�������W���F�"P
2@�1*�\���^��1b�F��r�<+7Z�E�g~�sG��m��>R�Io����(����C_H>S�.9��]�0ǯ	j����ϲhJ�j;q�������裮���僿������ D�=��o�<��t��ٿ��L���a�1U�ǣC�X��[�H]�57%����Ј+�L�p�C�d�Q`b]v������0Z�d��]�N_)9���=��~�b�̺s����_.��v��6_[�	����|O{�2֗��UIv�F������-�*�hzA:�=�i��ܭ�;���Ms��,K�����)��@��[K�Q����ل�몰�ʽ�Rץ"�eؔ;aF�����0�)�'�&�+�~�7���[i�ǥhJA�P4=�꧙��sܞH�uZ)[�7��i�a`�O���f&�1J
ϵq%(�w� ".�At��';]P�>�Ǝ��ª��5�[!dI&�9�tvd�+wM�Q��+W: ��e�JV� ��m��w�!O�0�9��b�9���_] �����q�呢]�ڴWs�E�/F�
�dUf�R@��W�%�]�:be��<�(U�^󀚲�_�DP��	�4>l�V��	 �����P����&l�e� ���.��F��&����X@d��Ii)t�<�FT:jc؃� ?�l]�X[.�[e,X��$8&o���\`c�8CԿY�H��� �4�߹�u`��v|7���Ћ���H�<zB}H�ր+1��·1$]�1��\���{A��	<�� X&��66�����<��u���t�C ��������jy�b_�nП� 9	T���GX�������h��4�k�"�V��J���`Ԗ�vD�� z�"�͚��m�kAsÓ�R�Lι�������fsj��0��i�H���7��n֭T�V͈SE��!��b�)/�9�a׼F�.\3�NGW�Q���07e�&Z	���WG-u��Crb�7x���G�y��d���6�+ce���EYPZW�iϱ[�?!�:Ӻ�u��.z���De~e)�����ʄ�&j�v�]b��c��:aW����;mZ�=-�w0�\g�&ro�Z�)�.�rĢ(���@3tfD9����r��\g_���Db�&�LC����w�u�E��(��C]�PN�5�#b�-b�fpk��=��8}�o�(N����Ǡ�5�OC���b\���a�mi\"�t7�߃xc��^��D�hs��B�A���mOd�C�"�3Nk�W .�ǥ�,W���wM���\�gہ�!�����-�����VGi2��=��@�r�𶡃�u6�E�}B�#	��{�-�s�Z�İ4��W���^�Ã��s�x�]""�T��m)���R�{G
c�E�����Jc�;
m�9E��8�?Ɛ�!���� �@����x1�r��H�氭 +����`�8�u���C�`��j�EY��Y��)�0Іb�n��=).<�Pc[Yֻ
;��â�.KcX��! [�ԒA�YZ�bX�%���DlA��dtч��y�,)��S��m5�/��vq��J��X
��(�@c�a��e�8³
5{VC�,jv˲��'$,П#�.��ج�Xx2�L���&�Ʀ�1D�N�����A��%RG��Ug2�0"c���Q�A�L�M�2-'uW�#ݎV��vn�ʐ��X���� ~��I���3�:C��(_�G�5<ux���f �ā���T���~Ӻj�'��YU��8���@�ՒC����1l�%��K���x�-��p�9J2p��[#4�&8��c�[uX �q��MRNB\S�1�S9�CC�q��0�)[�Q��W�j��7�-1��Ł�A|��86���nfc	3b��M�u�o���º�n�Z]%�L$��c�8�1��!F�$��C,U�w���۲�Zr�*�hwŒs�,9b�y ��޶洈�� k/͍�Xr���R�g�:0�A;�`��\&��=&i��M0�l�v9���vN����0��pm���+�ֵ������6�%X��P/}p`�t�}wT�s�a��!�`��Ԑ?`�a`�G-��=�?��8q�qTr<��8vn�� W��P/�	�����A�w{��C�C��A�>�� q�!W�!O�A�x��o�qPorֆ%@��Ú�<b=�&hs�[����������@9h��'�A	1ph��]د�,��~ϙ�懸�}[/w)�fg�G{�Y_K�g^�T������m��/G�(�VM���N�w˥��7Qn3��dr/�7�t��v��Mt�|�Ӕa�3M�\S[�[��F��gN(���V��K���#��0�e�F+d{g~s�˘�`��(uhZ�g�Qk�`�_A/.���~K���z�����ʇk�IѾ�j����}�^�A�p�H]Y3Q s�t���c���	�S��+����޸��I��[�-Qi&[����|��f�R6NZiݴv-ؓ��3�a����������g��d�AG�Ro�kTt�G?�y=󴐪\�@,��:��i�L/̈́�#cT�ȧ��00*�����I����mc&e���`��$�MO��}���mt�1���rRt$�T'�Y!S6I[��+��l�L,�P��������M�Hro[�COR�͉�������l�+�Óau`�� �ɫ���v��>mno:N�L넘r��沥�9k7������i'�S�S��Q7�Z�P냫���.ih���%��9���N�0�=��F"3Z��tQ�]����s��f�C��2k�g�`�8���)S[��T�d�Ij�
��`�$�[dW׵��ˈ�n*٨��:�o�49?�X.3"S���q�@W��T�a�(����K�UZ�2��>��w��M�A��;���a��fK͋��*a��0Z���	Z�+Qqy0��K��u�/; ��5��Q�\1-(��}�߇���&��H`�����G���t�3cL���3���aOW,��"�i"�.L�\�*�ѹ]j8��Ku0Z�$sMDp��F�����,Kd!���إ��v�;A�j�>e�n"<��Y�Ϙ�z�D-n ӷ��0G�+�hV#鮹�vt}\"�d�Ԧl@�dyXX���Mm!�S�-T�ژ��=�T>֗�n�7�&�v�j��%���9ʩ)ǩUҧoIz#��}��'���:!b���n0,������-
qf�5���D ysփ�fy��,����h�5oF(d4�s\����N�f�b�K��t���K{x��y}lc&�]�o7Mn �zf鈄�L
�cò�q�|ru��L��U��'Xj[���>����&L�ȇ�ɥg�Z�wF���D]�����Gە`�3����� O����;Hy�������0����>=������E�e�0�u)UsA��(����fv�5�=�Ȫ;��B/�P��pV�HéDy\�>&m���3ⱥ񒝷��ҍu��0 ����n�10�P��w�ـG��^{E�[����i]���P|�:��e�?�j��s`����*�l ,�_�%���w����}�n>�����rh��t�$md�����$| D ���e[��a`��Lk8�vYӃM��_k^ �p �1\?����"ѿ��ΘZ�"<�>~t�����J����4�MoQ�J�H�~�����c��� �����ɿ3q�Fi��Ӷ~L�[�H7��,�����C_H�L̲�ؿM����i �?�1\By8�RA��������T���鿆���� �1�%B�
l��CH�p�/�\��lo��\;-�6u�ơo<�n�#����D��]�{?�u��҅X�� ��֖i �� EO���@ tmo��+]��X!�R���w>z�����R�A��A`{tgkEٝ_fIG�����Xy4�Ur��6>�'
�����͡���$⍈U�w
X��׭>˭��â�98J&�J��=�y�;�]*�\��R��e��M��A� ���#hvj)�/Fu��'�G�n7v�4C�SQ�hP��(Y����Nbvԙ�Q�)��%���P����⾉�$���]�.���="j6��`?����O�o6C�p_���ª����fE���=^Q���n�}�է��IF��3=b�R�i�F��vW9(��89�> �Z1�*��8��XX3��4�L(�!g�M�ud���-l��{�A01����o2���ࣥ0'��Űg3X����c�,ӡFW�2P""��!����t��$�%i�c����b��:���Vv���jH?����;���eS����ima��L�i��}���9�G�����$8&�mK?����¸��Y�H��H��޿s��ƀm���,l�U���P�JO>�̓� a����I^6V�^�D�Y�M5�TA�	V�0gI(�j�@�X@�6c��ˀ��V����Ȍ��smw�.�� 51��~�/4�A�lV��m�������B^��,��B��R8#	�l����3ƣaw5���r+�ndU��%�ޜhrncV����a1}~B~0����%3��Y�#~m��_�1�B��E4s�	m�3��
]a��}}�O���z�B���)7�zr]��}��F4�k4[��W���F*�����թlbO�6.u�D�glb�����,���酫����9	S'�������S��3.�C�iܱ�Fq%K�~���ĕ�#��@�M)���sM����Gq�S(:#�+��QEd�[d$`����	n13�ӺbzUd�q�����=�Y�����P���opwv�;�(fEd�LG���!����"��7�⚐.�߆� �샽ڥB{�q��E�w���s���N��
PŌډ5��yh3}��^B�e�a�r�4�A?i�?	q�B|.��/֡_����A���l8�l���2�/��'��Lt�G���C{HI���)<��(2����X��&��]�F*�GZ&�1U������P����x	�`��z>��8q8<c*���Hr
`��8����)��F�X'C[xRQCo��П��Eb\��91�[th�İCL�"r<�͐SE��B�[ܐ�D����98�N������-�v��Mq�+Іf�o��p�nJn̶qzP����)����!�)���n*Z�%J ?���6"� T=�z�J���9��d�>� �8�_j��R��|Ⱥ��#,�DR2׬��ƁV�Nh��#\}'`�Z�:�5�`-�VZ�_�$@P��KY�1K��p�f�����Z|K�i��!&��Xt��F��,��	�<� ��\�5+�Y]�j����^%���⚈��8\R�'z��^�$��A�x]j
A�g\�5�U^Ӳ�>��G�f�b��ۈ,ķ�����ě�Qje�#,��P�1����wP!@�Zf�`
�=��`�x,�n�&�x��8Z��r��w�N#��36S�T��.��}88f��mlc��K���-�I�'ўi�eت��m.r��k	��V!��v��z��C�+>�a\���*]����!�o�p�r�=�c.���	��e�����>�ZD�Sec9�����>�o3�]�l��Vi�y��;Ņ9�E�a]�`m�S�t�Ud��_��~y���b���Q87s�22��Rt�����������g���y˔�y��õ)�ګO�ZזMǾ�S��`�����@��a�@���dnџ��o�|��6���k����it!��6L��0�.2����`���c^�\��@=�'�o~�|������C���܁�>����!Wf O5��;��0��r�79k���1���<B8�&hs�[�����c���\09H��#����Шbz��fk?���]��k�֞�����Ӕd��D:����c��]�~jȆ���:�m��j�닖}��e�:�v����4���	wjI��H��������"�ڃZ E�I!��9,����V~�2�3�ln�K<}T���1��5�r�Q����^�7��d�ezD��Rm$lk'�/ou�H�f[�V��c�x�M\�'����-|s��l��=�2T�����Q]I��Q�;����i��_�r�C�!w"H�&�M�Dy�n���TY��F��Afbyuˈjօd�ij �/#���mRͥ��}�(��Y���/�F7-��(�뛕��������F�t(���t@� n�HۂŬ�3	6�*��0ی�=�^n���LLEG%I�[ĳ�3� �M[��P��rw�˩3{�=n����T��N��g�o�ъ�tH��i�֭s��`U�J��0��d���@�:���v�3X7��k�\Wo���^l�R[����#9��6f��FRQ�v����7m1qbuw���n$XD,�ٜ��k��9Mc��=<Bj������U�}.^���k��`��^���m�#��В���s��co21J�{�P�/�'�]3��+x�:c�A��g�gv-ea8��ͤ��d����ݜw�F�\2�q�K���~�E���p�?Ml����ְw1�77}��en�[����!��D�IOO�Ֆ�Ibpk�&�Q�7g�C��d����=%!��U�*���_ؙ't���IގՐ0&x{��1��f^d��j��b�_����Xr>�����z��%�À�%�2*�ެ���G9#<�fhuo���%n.I��i̺"B�mF8�i�z��#S�Uӄ/�ql���کԦ�fgR5�$���>�_'��nuc����;)�R~	��)���p��F#H��8�*+N�j�af�W���h^�~lz�GFx��MF�����������h�1�,�:7�ʖ|umy�)厢'r�Y��)���W���=:=?�M��������A{��`��鍭�v-2S.Ms84Q��p����DG�LYu~%P�Y#�W�&Y=�4~you�ߧ(nz�7��f@��Pfj|�tyt*�]R,��X����Xo�ݢy����gi�n�z�4���)o;�J������ፊ:�+���[�*o?_B&�Z�gsn���AbGGSZ�2��#|��ż����1�0��m��@�@O�(+��7=�^vD�@z?��н�k7�ت���q֫s�����rn]�3�R��Qnt;�Rԭ�mJ"s�|ۘ�a�"d�Ɇs�`Z�͎�N����*Su �����J��n[��?�g���)ۅ�.S�@��?�h�%lmam����U p�V| ؋;��L�5��6-5#Ȁ5��_k�p E2@;�����μ�Ȯ��y4?�CY]@#ܥu������;��+�j&]�q���W���1%M������
��צ2=�>tj��*���������Ӣ	�O�A������/����#��l��<z5��px�r�����"��k����H�J9;���N���|8��u�wf�D�һ�w<��x� �	��?Y��Z
��,9���Q>|�N ��Nx_�k�
@w����<аX���	�c�-FL��"#}3=c�|�>��!����5���T2r8�)��K�gv�`��aI���������(w�cw^�������,������-������A�q������G�2��2���rǢZ�kXL�a20����$_��!}��e~|_D��~���+�����А۳�����E��¢�Jѡlc$n������:0��mݔ��#���g�S3\�D����k�T,[G/�h����:V��Z�&��.&���L���`�Y���Y� �rf�:�)3�|26N�=	,+�C�U�q0���#���p�T�|��=��O������UE�	���.��� [	
�4$��|�b'�W��Ouט_#��iy[��
:۸h�H&vd8#^�ԗ���l-h��A �"�"�9��Z���li4�|�C6��Wq����.A��m��[��� ���>��Kb��-���E��f��&\*0�惨��7�����C��;W6%lS��F`3?(9g���L�:fjP��jraMA���:wf��k8 /QtL�`βm�n��0�1�\R��9�@��K�~`�� �ycC���UN��pH�M@?���Vrn�<-�S�������A��GÄ1��gV#$��5�L���ɋ�V,trT:������9�j]��3�!Ԝ��醬�����]k{Ơ]ɫV�λF�˻Q�ƽ���Dkg3v��Ě�oڞgXE��R�������z[�3�}� 5��$�{��Ù���>Ҝ��3�S �b�S��f���ol�����e�;hQ�94v�76�4dU��d��Y���!p�-v�}���܁B�
�r)G�.%ORF-:e�2d\:e�R�m.ð��,zC�1[H6�
)W`���-W�܀�BoH����.����Z6�2m�\8璉���\Â+��A�Iȼ(	���l�f74�޲�%B�2����
.�A
�&�Y�}ڍC{�1�s�x*��Α�U.C�1�!ަ-d�B;�K�m�@_
���u)���]v��B?Bǐ��F >��.�B4�� �ڕr�s�� �Y�ݠ��d�P�q��A�Q�v�2�'��e
A���+Ò�r~إ���~��P�Bl�a����(!C�x�?�B�
�W��[�Q�dQ�S.�+�);;$SP���G�vC��[��h
h��q�:e��H\2��%��8�C�΁vt�Ĵ����YA	19l�Ow��9�ivH9�)MN�3����.��@U�k,m�U�W�,SyA���!2�v�<)EΓ���8��dѥV}(�ر'�;��l�i�7��,�Z��aThɾ�J��7�e�ܐ�5�6(�!�`�����ܔ����M�8]ʉѥ��!9mF�t��r�>�\�
&�П��d���i�`�d&]Z��3�3�26�RV?�t�5�~���d��nӉ�i�ekxv�["�汉�e�����d��iJ��=�-o��-����o�1�R��lx��j������Qgi���7��c� �_�B|k�r�W�&^J�ërbl~�� �}��~>_
��&s��c&(r�q���qqXݫ��x^��@`$�L/�/o��8�_{���y.���H,%�BL�1�CAB�1�y�,s�Z�e^���:g���9.��R��:g�u�{���:k���Zg��ZWk-��RK��Z����ރ��,���w��g�������}������y��II�|{/�gk�M�̀s�{~"�2��
��z�cӅ.g�`�CĢ�S-2u��$��w
R#�п�N1��������
�E�&v�,.�-R����,ې������8c�%@����ia~�`5� �XR�͎
���0�&�*�Mz��)��y+��)i%����XWJXְ&հ�)�|rNX�^,�20����H�܅����<�0a&ԗn�9'���.�(��6��B���~�&�<P ֺ�X��Μ��Z����rh���Nf+�־^]٤��o��D	�M����fX�jAk��?�]�P>�#�)�
��vS�`��B9�O���;�h���~7��M�6�;ҡ�����8������Yh�
y2uB��IaϪ��W�`��>ҁ�&�3�7{Nje�jE���9؃r਄<�?B�˛T�p�Y(�)
�f�d)�*O�|\�2?;��9�H��������C���Y�c�i�%^Gj�r���/I^u�9��^G/{ʪь�O�����JiZ��(3�n�XQ�����:��̳R.����a*��YIB���b�-\��Mx%��~n\�`43���4�g6�dꂔ~�^W�Uw8r�����NK4&FЪ���z��ks�Ύ�*�Fk��CU��qAEIQvz��8�U��h���sˌ�������f��>3��sr�T��줩�Qg��2m����z�v5Ohp�;ʋ)�Nn�T��p1|�+)/�S�X�4��F�V��pJ�K�+��n�lW�%��K]��=��z�7r9T.�u���,�t����HQqo�}D��uG�ί6�+̺�isc��X2�X����#���E)���ױ�TaS�QVp6\C���+o��O�-��(zT�RVQ�4���ء������5�sbnc.��ͪ��u����( ͏�j�d���X}�7K	=+ɺ�d�ty�T�N�߿�iv�/�:1��QR�e��55�9��S-�M���e�e%iI�326)oJ���t9"��u͵Bz;�U6?WE��*{z�)cVk]X>o<���c����c�u$/G4�X�ks�]��hv�-�6a��7U���4������J��@C��f�-a����&S�H��g�S������0��;��P���|wy���G`�������\l��מ��_^ue#���2�!�2l٭��9K}���j@Mw�誑�8���#���+���ɤNesh�yh�M1��i��+�'�uD��P��V�\�\$�ƻj,��ծb:�2yuX_�Q�Ϙ�Ρƨ쬉iҌ4�zF�1��f�L#{�R��%T�L�1�\gmTv��:�@5���6OA�cy�+��f��CG�JAR�P����[j�N� [͙�-��F*��U-=�Ƕe�9�a���He����f,5�Yp�u��XW�!b�c�h+�͘+����v�L�2�*T�^6�*p[h�Ba�xR�{���fMw��d��ϰ[��&�x��V�[�Ӿ8ZF�Wӌ�麎�1�c�#�'whajd�����4�(1�E�cgTtN�%bF��L:h��0��@�h�R\ӕ�������J��e֛���UE0-klю��(��"�7��qwO,�Mh�%+��BC�'[�[�#U66hV�|+]3��$L\�7�9Rf7�
��ŵ��ť�ᒲqX�r��T�8L��]��͕��D-�t�du3���f_���*ʑ���Em��D�PtaT:��'E�Kj�G��
W]�Ic�V�}�g��[֟�>�f�29Tڌ�,[=e*+v�޲�J�X.;S21V	P��S&㖐��:Rk�PZ�hrN�iNSa�VrKG�+tA� '�S�+�ٖI�N��X�F�jR�ب|���ܻ�}�
R> ��{�
���v�����N��kS���2���;/�H�W۴I��:�!k��@% b	Ȗ��j눂F�����-����B���n?֜ �gw�:�>u��B�%�I��6���t�0V�Y�N.V(���'�o�5'�6B���$n�{$z�,~��M;"?�&������%J<��Sgs4 mʡ�������S�H ��OA���ϑoCK���>VkG��9��e��8����v�*���D3�\��,+ �N*f������� [Ϋ�oj����o2	z�e�E��ϭ�e�I�4��\0�͆�# z﻿���� L���6s���⺺A�p�����`��[�+N���{�����Z�����m�:���E�Ά�<vc}�@R��ݖ���zBn�r�bG�	V��R|�}�ђ��d�b�#	c�X�G����z�D�|j� [\@h���RC���"W��vɊ�Ulju�y��.�2���QSt�v�wD�l��hz��GJ�	�A�Z927W;� ��f�9�J��`.�,DW�ւ���A�Lg������S�F�����|i^%����e���MrV�fŃ�-jqê�jJ�j��t
���q���b鈝����I�F�<��颻Vb���jːs4_"-�t�+����v\�+�V�S��À��;��fCm���=Ms���*-�ޑ��ڞ[_��J��K��6����pvc�����ŋvcU�Ԝ����͏�e)�FLU`/v1Ȱ�@�MR'��
� U�a�`�	D�����0���0��U��˚�@ǰ�������Ju�^�dk���/|8Fꀧ@@"� |O��F*��2;Ren5���{�,�~8��?��!� J��/ATA�z�f��%0�Q3_#�a�@=O�I�痚kyn��� �>7�����(�Y�Y� �o�J��E����R���i5`�ִ���@y�!�	d�G�1�P0�xn�����M�h����mX�؁'�(%�@Iӂ��"MU��$[0��C�;zS!�nv���>�-4�6U� m\������)��Ȣ½ݹ)�(�hZ(����!�"�}�6���Or�-�||Q�:��g[s����kU�j�M��r0WQ������|�BxY��դ��N�������,fg�KAzWf�*,5�D`�r�x��l�r���O�b��s�3JQ;�h?Q�)ʤ�2[�W2z��6Uj[�EV��cϐ�Ld��D�+L\��fQ 7dfS��¤����`:��@�(h=2�i��jz\��y�?����,
�!���J��Ef*�: #@����MP�&K@�e	�Q([U��Y�V���#+��]��hOA�4h;Ef�]�ɐ3p܀:=p��@}���e�'��o!��G���H�Y��nX5Z���j��Y�����-�Lg ˬ����ih�b! @����+mŮ��%3#-[Mbh�Y��kp�@���CF+t�k0N�p�����H8����J��+�'EVS~��4$��Z�&�͌�WB�l
$Oh��
��_���0^%p_0޴v��|El5�l���4���\3���i��h ,�8�e�)�B�i����b�e�<�
�����"���RA��AV�1(�?�Y�z��g�F�Q��:H�5����1YI�	��<ho� [ȇ:�Tvү*��bC7�{�ƟDw��:I�1�W(6~a(1v	{Yq¹�h���&���%F���x�K�c����c�o�v���%�u�	��H-�n�G�)��.�a�/նR��������ĸ<q	�"�B�q����뵕���ŭpJH[ǀLj|kIl\�����um%5�$L�m���zI�GK�<U�*)�v������U�sw�]���;6>8����+,�.L��v^��"͕L5�J���d� 2~�ql�IzS3Qj��R�Ť��_}��{��OX�L��48>c�Cݸz(
}N[r�Wd�q%���_G�H4މBt^�6��[�+HN\J�7���ː^\:C��PLbJ����}�u=�#�svZ	�Ldux5���l�i����,���@z�ٚ^�7�%�a����fA7N�.6�F������d@\:���|}�o�T B�8��>~�2���N�n���V2�#�H\�pҨ38HC��n$�D��d9�\����<���.�!��ڤúz��E���$T��4(r�rJe`^�mVܣ���]�˴� ϲ�`��h�0�Ȱv�"k�G��9%4��<Dn���!�5�� �u�Ì�6�)���垄6�p��L�Џp���X�a?y�[��Xk���?&T���C�6Ӟ�@?$
�E8��0�
z#䃽�>�3���"�����cpm��bP���w<m>mI�=�Mˊا���/B�`39�^�=kH�@�3Ú�}D	}�@�9пK�眑)(�P���^��At8>yJ`pA��#8�[~&\�a�+>̬�����ʝ�Z�i�1���~�N��a[%����dW�(En�I��J���ײY �.$�L
��a��Ź���)dy�V&zdE;l��Ett�k������V�OF�.�5�#�`F�/�3[H��6we�P��.aSp�l��q�38�#�c]u�'�9�=�Rp6oB�^r��#�GWWAƧ������KS��M]����p�gen��5`�U�]���e���:;#���=Th���1���E�-��G���AM���Uق7��x-��|gB3K�7
�9J��-x�U<��x;��H���0�t��ｅ�t�Ph�U��A,��Ԛ���*iD����u��Y����UݳoH
[w�,ޯ�/8��&�4#moۤ%�����%�/�s�~�ᰮ��v5vW��u=.R;��攥
+_��i-痯<�=e���u/�ñ���ҧ�8E/�s�@���|�Sj��<����PO��c�2-U��CQ��>��ֈ�*�MiM��p���S�l�+.4?,),���[f�/u�5M��-UWq��T�>GI՜G�i�ykl�<�h,����S���������[��Ї�����軦����e�_Iҫ/���Ifݽ�Y�a&w���o�-:+I�:�*�,5���+|��РL?����1�8T���y%������N�b�@0�E��Ou�4�*�2/|��BF�Q�/)S�K>*\��GtK�H:+b���!)���W�x�\�R�,�4m>o"�w:U�-c(��A���B?�I�����*VկR�EO��c%�᮷1K휉����Ym$$v8\�)����:*|�&���{�%T^��GF�,g2	qD���/���9'�}����Gjǳ~h��<j�׎sf<�y��=oz𹞱��
�]���Vjst�朸$�2/��~]Z��d��t���6դJA���=�_&B�Cg|�i�S��=Њ�<C�gPgg����� �JĊq~�׎�U�.K�*/W��e��t��YR��\��_�}���r�����n���K�G����XYZq;��Q��Ymr>������=6۹�
{���6�W�F���)��:Eo�:��m).z,�R�+�d��s]��qJFt�<s|~�,Yen2��joWr�1�2_gMɐ�}mk���� ��7䵳ϕ��m���.��95��6.m�W�zN��:&�YZ,�����|y������Tkø��ܖ��E�9���Lk��K��Oz��T�5V��/�3"ʞ��I�	K�/��>Ȫ�ח\�_^ض:Qc��XW�^��ū�1�h�Ng������u����W�2L�8�L���2���m\��-(Z��>����қQ���BS���R_�)r���2���R+r�u��u��9�������Q�L-m�Ȗ2�	�r�\�F���[H�f��&�+�7�<�Dn��{����]A�`��ᲁ࿷Mo����9fxm����:��v�e�H-_��5W-�=�� @@7	ث蹀?9�v:�GŤ��n����Qf�_���X3 �sw���}����%�`V�������רO�X0;؜�~K!?�]Á�%b�Ϧ�/�]d+z�p�[�3�:�g���b�?���Y����f5��8����}��^0a-`F0�#ҁh��>�7�?G���Vyw������S����r͜9s���vج{^GW�����:P�����l���m�.]�3��?�M��M�A��\n���?&|������E=���e]��/���m﻿�W�������҄F����
a-�s[��L5�ѡ�'�<�bEҽ��Ep�Kj���������#��5�>��?.��o����Ճ���?�/!�G^+i��X������~n����i�b�i|��퍢/%���טs.n��/zl����y��/_�>�����g�r[C�{~�����o�|��J`������}1K�w�?��8������߉_�|����DV��U���w�����u`�#li�Rq������?r���񂾯�8���ҏ#̷k�i���Ňæ�?z���Vn�Ou8��A9�ir��ix��᭼��Db��=���>~�OE��~�ڵ����׎��o"|+t�}dt��>y����Yھ��5��a����3�+��$��G���gLhk���3��]0��a��Ӗѕ�o��2gf�r��"�Ǣ%��Q�޹�Ux(?���W�e߯M&^����r������m�����F �Ic��(x�Z)x��w�}��&_�$�A+P�<�$)@���T�
3��8k~�:��������u�;+K-oV+��M�|�`��������c/���=I�6�0x?� R���=���o�߃L��O�$��J��	"�:@��E�3�����C��x{�>���W�;}�{��W���
`U��J�,x�I	��r0�Q
��:>d�~�ؙ/�7�� :-\��_�{����C��v�ƿ��o�7]��� ~�{D:���|C�_*Z�����/����M@��>O-�{5�Zp��?�="a>Q9�Ab����՗�����<����Ƒl#�c&�%���m#���##M�^���W����z��K=���K�~�}�޸k�އ���ԇ�����7/�[k^-����v�\SH�;1��?ې�]�����{?�4����=���<��ˊ8�����~S����G
��u�ڑ��-}���<���X�5*��d[����i��ӿ��W98[k�3Ws��K��������-<�ēX�H٤�>�آ⩛����X>��	i>@aA�H,���6\�k4���m1 }�L�4<uO`l1������e�[L,y�Id��D����&#��#��[݇�2�m���ڢ#[x�s�LenQ)�H���7�ċ�"�x"�Ơ2�!�&}��Ó<��AD��!><)hO���E&����}�P7������@goQq�&���"3�ސ-j�!㘛x2~�DG��$1���"P_���Zxd�L"{`Q����FŅ��8���Qi,�!x*{�[�� �I��1 ��œ�.Å�C�`����� ����kd�b�.@d�Q��7 �&��1^�{�A,�k�A
ـ1ZA7�0]� h;�q�#�A��]�r.�eA�LW �� �Q� �Ǔ��9_�a��@,�E�"k�A/-�@���Z` ݵ�C������� A8�umm��1}@��D��H\[�2D�;0 �K'"[8�G���{��5�ucu2!]�D�ں��Hb��`�X�Z ��=�� �z CX�D���e�n�B���F���� 7ʮ��� ��=�;������C�	�!��:CZ��<õ���N�2X�+0(�mC֍��$o��5�H]����<��!���ᑍ@2s�F���$3����I±�0&k�@x~��h�x�����a�h8<'7)���]�d�z #dKf�bȮ� �K��\����E�����f�K!3`��=�:I0�X�_?���r��>,ڸ@D0>��&9x��cߤR��A��"�C���h�����xi� @q݄�(p��@�k̅'��s�J�yNv�X+��6a]1�����#<����S���AFi�]
Q����*���k�:0�A �F0�m�s��a����b���f����r�*�H����[���"`�5`�5��uB����R����#�J؀�f�{����7 �}d<�o��-<�&*�c0�0�h $ؿ(h��cR`O$"� �>E�׹�cyh�2�x
e�I�uO��>���I`nº��}� x��`�co�i�w��㷁�>a)�6���&$�� ��D�F	@�dB
�F�-�Y�t�����r���K��I۱G�4����ֹ#���;�ѿ��O"�E���Iޥ��ߖC����e�Зm{~_��l�����C���鷵��5��?�.?������}���C�n�l�M�t�A#a����ޮN�O��� R���>��B�bP�J'P�l��w��s�y�S�t�?�_:��}�ۢ([t<��G���T<��6�x�&G���[t
�&<ޢ����[��eo�wc��ſ2*�cϯ�K'�t
~���H�`<i#�Lؠ��5�?�2���q��_�[t*\�~��l��q���=���#�F�~Q��{����K��ɄM��m��}��Ht��[{�����o���h� �dO���?������јCYx��$o"z���޽�c�'.;�=�R=쉛?�vrw;��9������<c��_궟�$�����kh�m�q�ޭ^�S�_��ݵۺn�U���?��K����K�s�_�z��X��K����[=��;o��۽�K}p���k�/���=��_�����������������|��"���Í�y�����-2�L%n�;	�U��_ϧs��u(O�2C��@"k�������&�=�5O ���gp}��Ov��{�k �1 O�1
�ޱ��/<��C�G  nB���qa ��7�Bq7x�/0�������~,�qP��/��!�� `�) ʡo���� �	`��~��c�흟���-J���W��4����wv�p�$3�`�g�H7޺�|5GG�3�p��o�r����)��*X�s�t������t���D�s��F��2�t:��c� A��go�JB��" �� ����y�S���v;��t�����n_���/fȾ��x!p�&��{�W�T�#�����8Cy^x����\Յ���.]�p�Xr�$�9s%��ʥ��$�;{�L��p��e�HxYy&��ԩ+�e^Q���� :z)!&���ԉ�'�/���t!��E�0T)?�O)�p)�p]8s��%��AT�%���e�)��d�02I�t�DD�����Q%G#�姢.�e&Ȏ&H��i�ņ�����G�~~���g���B�/Zu�H�e��S�q�+����#!/�������*ɱ#��ćY��'N\N<�4L%�:zIyZ�����=�Eg#%�?�p�GL8�$;�x�t!&�����Ň�N�.?�����k��C��!-����
dq�銳�}�sǎ%���DQ�#��|D!>�U�>���N�^� gy$ 
�N�6����t �����<��;��S<$Hv��?��<��~�y!gQ̈́1y ��iޢ�̡�㏳Á/�x�C!�?���	�D����m���7����� 
��c蓺��o`�T��w6����0�;藅�!� ��4��EsA|�cy�!A�(�EM��8�x�O�s ğ�<*8���X��#�%��0�W?1&8��2�����ذ~ޕ?x������#=s��A� ;ͧ*�E�� 񂐏���yd����A��P�񰋲h^�,�Q.��q(����"6g�	��Oܟx���
��@e�1V�,*Tw��pZpA��*e�`/�9��D'�N�L��`L��ԡDy��$�)��D��d���8QrB�(%�(Ys�
�5ⓗ���871>"8����*y4ڃ�E�}6�׃*ٱ����a��MQ����UrE'NI�Ħ$�
�1�/)���a�
�s	��KNOV��j�Z���8^��.���dv�O�!|Iv�]�w�C���wn�ޒ�Cnw���W�.ϝ�_%w7����:��܎�{��&�轓~��w��%�_%���N�{�������_9W{e���Uyp7��̳�,������r�]x7���p�ߩ�ε�Daw���N�;q/܍����r_u|�rؽ,��`/\�
q�ѩ��K )WѿeQ������B�@�;���Up;��r�?oi��~�[��������p�W��Cn5�����P�۵��z��n��va��~�ֵ���y;��/-�,��N��v��]�� ���������o����}W�{�%p���߃�2�/��� �?w��Uv�?�]޽2`�$w�a����m����t��GO4�~���$��rۼ;�����y���·�����{r����P���[���ܽ�pg�ܹ�z���	{}w���W��; �I�߄�	�� yTREE  ����������������P�                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^\�	�����WQȔ�p���L�De�Ѐ2�J��L�U�2d̘"�+2�B\s����p���^{��{����<�����Z{?ϙ#I��H�u}��]�C�_��9�)�ȏ�~�9ߴ�e�L�[�Y�RN�E�T/����jmv��Dv3]�����)�"ê���;t���m���iø�v�2��>XC��6#6�&������B����<)��{])ߛv����0�9ػR.����ө��<R1��G�xӷ�A�JY��V�Z6L�e�oe-�kD�p�k��%����dk�D^�i��s��6"�J�������A���H;׫�|ER��cb~�&�E榟���߿��H���D����^��Dv�69翦\$��γ���f1?��Q"=�7�8ɔ&�ȁ��6?u�A�K�e֛��dz��̩��1"�K��W3�B��`y��eD����C�ڟ�����7[��?������jcƫ���X�}V�5ٱN�q��j�%�����/,7�~��<�`��?7�W�#d|��V�dJ?�c���:���+���Պ��:�����ђ�?`�4�JZ�63�p���Q���G�'���M�����O�_$Ϻ~�a���U�V���R��Vs��L�8���ByҴ��#Y7�/�:�G�-����	L�G���2L��x�|���<_�q����\?�&Y�_}�cr������,����]_������_�>�����ƺ\�L�D�Fa�o��4+�\�D�/I�o����ͯ�w�C��*��V~dxz��I�1�*�H�3{_e?����P�)\X�^{S.�6�����%�����G��kc���#��zeT2Y�U�9�Wz6|��0Y�z�5���OP_Si�9�j�n�/���,�[����Y�e'�+?@�|~ݑ�3�o�bR�RG�7��z�3N�M�Mq�����Uy�Z&I׿p���m�]��CnZOVv��N�}6jZ�ۺ���?�Lv}~aϝ�żM���
�*5��>Yhz@f����xPz��r�q�;���\���E}�
.g�v���?%c�^��}��l���=����W���U��ʴ�����e����*���\���s�7�5�d+������9p�S�"�gK\_�C�I>)Bl��W�Ç�s�=��҈��.�D^�����8�L�ɀ� �&#Џn��\Y���R��ׯ}�j�s������6��e�LNZ3��*�1����~�����vQP�9�)����TL��a���G�V6��
u������"������~�RDk���}�bh���͞��{�^��9��쿕�>!������g��Nc�D��e��$�_c3y���瀊������w��}�rX��1�o-^����d��������Y:�6��q`�sEN�t�瞍���d����!�9�~�#^4<*֢Ma��-k���oi<�e�V�ޤZܣ$]�����:�8^^�K͟��n�p=��ȕ��)�7`ᘷ_����$�2�K���L��0�^��s�j�eO�m]��4�:E����c]N�7b���G���X���������8)t�
d�K�4������[��ɥ����Q��'����$w.Q-N/��T74^����4�e
���8��;B�d|�2T��1f�!�FM�L�<����]yf����H�hk�sq�������{��W�
~��򲼿_w�ˤ�Q�o-_P{]ָ������R�ƮW�	o�
�.��B���m7�r��?֟Q��V��Zk^���63��d���-�����G����v��7U~�n����w�Z�zZ`�3f*��c��8�1��3��x����}*�M1��y~���mz�Y�ܡ��1b�{����T�,𡲇}E!X�2�M׬��*���z�W�4Ƈ̯un�%�C*|��f3���Uw3��ro�S�?��p���3>U�h5�3H���i����N���ʏ�U�2!}���kT`�����w��^d�t�d�\��o��N�5ŠKG���qr���l�ڿc-��8��t�T�ٜ��m����m,[��cW�-}'���;����B�Q}��+�^��p���还��w�A��j���v�gt�;���]�82��0\eu�E��A��zQ��fJ�Ϲ��T��x�uV;z�����Uy��?U�������cjw��C��wC���V!R�^��*3S�Ԙ�)�S�����c����I�� ���\�����-O�LlƖ�r�S�a�k�����09���^����?��7�:+q�j7���Y3&��&�y�i����e�h��4�����k�s�2��Ɵ�]E�nw]r��:�/�����3����H?������ o3���}r��?�̺m�>"����pg�R^�����Gú%	�����B�R��Z+I��p1'���̥��\�^KZ+�1�hv��&�y?�;W߼"ǔ:���\K�Nmng�ZŲޚꚜ[��;���\H�W/Me|[P�we,��A��ն�I���l_��6��������n䌫�|�ְV��G�ƻ
���67��t�)d" R�6ˣ���N]�dK�*]�W�26�6=��*����g���cǜ�J���u�X���8���U:}[�ry�+�=(ת$���+�ɴ)'y����b}'gP9��QX���7M��m&�r��^��s5�I��Ur��h%�9��%�3&I�f����}�֔�&I����q�oz�cW��4���ۃ.�pΏf���D�
��Q�1OKx����w߰���G: ��"�l`�Z�������ͩ��b~����m�,v��W��E��������DI�1<C/\M+��������2�����G���n�1*��BM��!��߱�E)�
s�b�J��7�V��e@���N:\[�٤�+��=��I2�wM7��+L"�d<TI6�.�`�>~�0�q�n�������Sg��qO����&���#	<��]�tp��b�U��5����f�;3���'3�?�^C<����+\47J��^t�w�'����b� 1�zO��>F���3�c��L_O��VI�9���1?������bv�L���
Ҕ�Uҕ8�`����2�㓉�������{��B�B�;�J�M��Z�	n3��g���F=T�*����Fg8��`k>��G��1�h�Ȋ2ha���dZKv�3�\�5�7�U+��V�

���k��&I���������
�b�a����̵F�'�����=	�����jj�^���$��h�ے��?��X��$nv1���\�ސu����v�=����|P%a�E$���t��s>%���_�:�to�}�d*�=�Y�'��=>���E��]�;���߱Ψ��y���(��$%��\2���F���/�I�/�W[��6�m�󓸟�_�G2����H���*�k� w�J�ZH��1��],@��}���I�w�+��xNr�2F�흿 )n*�s|C4�O��-6g�$���0C^��"����3&bC%{����⛙{Kp��q�(00�I��Ҟ�C���g���)��p[�g�����>�+�X��sg��^�x�_x�c0>휔E�@�c8UEmu�e<*���^��w�%�w��\ �%����w~�ާo�#Xk0��%�lc.*ٛ\���|%q}�)��s�{��M����M�h �:�m%��J�����t��5�P����a��B���x?��|,�+V����äs����$.�)x�Zj�m�t�5%fw�^�]!����������F��.9<����i�4����xN����q����/|�c%���w��mz)����N�V�ù]܆���*��s��w)�LJŸ����I�M�9�����/9�c27���)�N�2^�z�D��[�����a�ƺo�k��djM���`�3؅�a�.�~З���s��X�����1ϋ�y����Rz�E����z�ypI�ԊXS����^]�,��:�ċ�}�H�B/���rI��t�#0�0uk���?������>BlJX1�t�߭-��>����o��F�7|?�������%�>~�,Ş�D���:��CL�a7.�E�f��>��{�2n��c�SC���#x�1/��5�F��?��R�kb���K�Q(��w���y|\ //Om��%��B��qZIh����<H)��Pڧ�9M��v���C��Y�􊔜0�'4).�{�R?WM�,�����/��0i�����dr#l���UR��az|�������6�z�8�v��$�kN�!߀c���i-�����c�^'��_#{_%�M��u��ѱ~���J�+��s��-�p��_GlL@����K,s</�I��ر$��g�S\�1:��t��z1ǼUҾ����e�3q?��/x_�����6��0ߕ�Ś�J��c>��IX���0~�udn5��%�#�5��{o�6��=��_�Xol�a��U�@��J0�1{�ml���8���>'��>�؈�0?ۈ���tx����j-�b�\\XY�c8�r�/��z?)�/�
v�I�X��\��l��H�JƯ�����x�/�W�*�c%��������+�{��]|nr�=�^����B��	�V�?��'e�f,pA��M?k�?%?!f�����E��L�Pk,���tI�]�!�pp�Į��_.�>�ݰn���;�A��bn�m�����y�cn���&�#���o���9�?���@�}%~R�<?g�b�bsB��g�=>�ub�ߦցO��&�G=*��=��)�������K���s����)�b�ub�!���Ωx57���:1�.�)�e��>Bܟ�t�u@r|�����k��]#����c�<(�i��y^o����~�!p���^[Ӆ/�*6
N!�\q�������s���` ��/)f(V�X�����H���3զ�X���Og&����@���8Hx��.[I��:ZlL|=�G�'�����͸��?�4(�
�5_`'p���V�.ח��b< ���>�m^,�v7��(�<��_#۱8�Rk{��1Pn�[��#�Z�X�y�sNU\S�:"��������[<8���8O�~�՛�(����WcԀ�#�ݭ�u����b�͆�����y�B�����%���f�f[c�L���������'�_:�u�D�[�u+�7x��qX����0Lr$��km�	7Þ.�s��'k )b�ܶÙ��b�o��2�`��{�ǲ�$�j89��`/o��/�^G����So�j���j�U�#�7�>@܅�a��7.�m��5j�쓸������Go'��-&2��X�yN���E,f����a�~�sؾX��-�܍>�r�%pK����om�g�9T?�2��|Y��M�_��;'�`$n��s�����3,%v�/ׄ=��ZA����X�J�j�SZ��W2��#Ae݈�H�AKp��/"�c��`�Xw.v~8�/b΅�f'�KM�4[�?A�l7�c?��S}o#�{#��38��څm�m�c�ĩ��[&���x߷�|}�qh]���b������Ͷտ�0�F#�z���S61���j�E�V{�.���G!U]%�g�������Apdl������6�u�[��٭b�i泊�#s\����>&s�6��'Ɔ�q�{�4L筐�|
�
�xeLK)�޿���H���Fn�gh߹�y���ѧ�g� �P�p������7��X�ҥد`qY�ѷ���b���Sç����&��=&�"_����
`4N�b�2����sMCA�
gv^�}��A��\/� 2��c�a;�U�+Έ{��/�?�e�R�� /qiw������\Ʒ`2��x�¸�bט��F�U�8�5��:�]W-�f;;��E���!{XmD9�֖�@S�8�8������ƫ��8��<����5������S�^�>�2�8�d6��tF}-�'�����o>ěp����[ޮx~�q��1ٗ��`��|��g�.?��R�55����a{�ʱf>�>�+���˖�9�>_�	��0?Q��%����
��}�U2VɈ���:��O,�^g>�W�{#��6���]/�po�1����0��׭}��qfi��r�/2�&��b�ھߒ|�Cf5��3��h�d ���4?\��Wu|An�����6�3o9)�i:�{��m�
\�9"��a����y�5|)����4^�V��v-�o]���,)bw����c�o/&X�X9��D�՟g͍3oG
�0��K���y\�/�q�&?��9�s0Ve�ᕶo�n��k��N�*�pl�7�o��m�T�����v��`���{��,9�����~Xp�_�W�?{��uK� ���{['�i�v��������!*�>(V��N�����ޘSd'��h~1��̒C���O���q�X� ~�$<����[���O��
�u>W^&���*q�Ҭ�����?��ܱŞB����O��s�kzj��w8�}���Lr�����gk~���M1b��^7�B6����c��78��9)��a�-���GY����{q�OhP��,/�����a���������W|`���W��s|K���q���3�����h(Cr����ϝ�i=j�˷m�������'�|��,	RRY���{�xx�P_�7	ЭL�>�?j�Qb�h���Q�Qq�: �J۟�8��l=90vйa�͌���=�5���>������ �of��[�棯97λ\�5cة�Yw��9g���gM�iK�|�$��䔸?��:�1�+��������g��B��-��$�GHƓ�_���/+��㼢�gvf���Q'�����#����#Ќ�T��rX喫����	���2��Ȋ�{�|*�v����[���6��@\�(�u��'Şݙ�Y�����EW�9ƽ��"���X9 �O�����_�����R��ގB#������~6��ōc����;���k�Olu˻�`	�W�[���W�|T��_q6���g#!࿶���rc�u�ھ|�����h�G{�=�}�=��&s��l�"�<D�?r���6Ζ������fBX��_DMxƅ���t�����ڟ�Dl�ۃˍ)ή�n������s���H0��T<����I���S��:؛S�w5����������8�:���_�\uk����Vφ���[J����cL�a�����DN7c>:fII��)�~3�Kz�~�GN��rQ/�8�"�_%jYO?���efǸ�⃇"�\�y<��)��&�ޒk��(�2X>��8'���^�^*k�����:�W�5���d ���^����76�*��E�_��tm�t\Ġ%?D�q�8{�]_�3��8c��Ԩ'tx4���������G�3(z�Zoo��׿���m]�Mp�T�=ۣ��1������C�/��i9��ͥ6��.�=����&�ض�ό�<�Vx�7x�5��
�[������?5F��:�~��o�f��5���]W��ܢ���Go�sĠ�� -�Cu>w�����+r����MT�e�?j`�|-����^�;��;���-"GX�k=��2��țV�x���_/��q'��%�s�]����5ީ4���^#{����lH8�Q�?�{�ۜ�,�١�g߳=W�}m�>8���s��.��>�Z��g�����4{)�k`q/ۡ��k��[��썸��E>���%������N]?�͵х����z��w��a��<0���h�As���/�|�b���ʠ���yv�Z��Ց�s��)�ˡ�1Tγx�$Q"�('xar�����V����g_?1�	ڲ�_u�a������&n�;��7.��OX%��2o�����b?�k���z����������Wӊ�sg���7�z|������Gؽ��~�3���o`�!i�il�����)�0���T��V�7��G��?�7
�V6�_q��]�O���O
���.�s]�i
s�r�����e������{>Lf�yX}d�٪�c��{~�(�GZ�^�^�������\\���g�s���EM�#��B�	d�<�����m���~������8�CQ�����[#���K��;�k�̷�}�	ao��G��.}�������z;wp�}�x�,�nV�����u�s������b������V5�;ř���,(� ��ퟛ{�{=�c�G������S��z0����.�k\��@�\K���2�#��6Q��)��U��h�նV�2b�/E>�����B�o���?3�eVq���wi��c[s�?��o{��-�Pl]l��k�裨��U����"߿;�w�g�̐g��[����m"�|�ؿ�l�Ll��Q5]{l}~0��ձ���?۟�����{/��N�}������6z��<61�����ν@����h����_�^�u�IV���N�����ϸ$�	��uN7?%���@q��[��d����g.Ԥ؏~���ǣ�o���2���}2؊69�V�_X.���E��|�s쟸K\ 35�~��!�U�z���t�r���?}��L��q��7^_�������%w�1�Ve����⋆=^3ʘ�H�4?�����eʟ�5����C���kG�ߵGo{M��+�{���7EobgA�vǍ�������d�pb �6�O@_�S����YǾ�w��li�l��������wGYN�����\�w#���.Sm|"�V�R�6q㰟��z2?;���ZY��Wp�
��Ʈ���ىƭ��\u^a������G�>�mN(�p�a�~�������j�Y����^t�}�B��e��g��0��e򾚿�Ȁ9*����2�3�_?�۠��1���
]���yH��wz�����0+���-d�k�?�7�Rn��l�}�yS9?��#i��(�����7hS�u��9[Ů�I�E*�����"�h߀�|;ׂ>*·ߗ�=_��o!i}{x�S�����;�����Ok��\�7���ݍ�ɘ7�٥�3���d��G�3�I[n�[u�@F���+�SX�����/N2���W%_�k�4l�#}����"<:��������'^�_����_�~�ů��\��8��<�o��'�Z�@��Grr��#�x����G�~���pl�I�mo6��M��YZ����CX#	n�����\�R�������:���a���Vf���9ٻ���s-�+<��X�|���ç���wM(�U��<;�϶��K��߁gs��WdZ�k,Jn�:�k�O�mC���ğ4.�iU~��m���_q�����j�#W.����J]�_f���/NL�]#��S]%�o�)n��0�_�5������2A�����SN�$�W����'��J�{�Sm����H�g�/����d���
MއY�o�=��%c�.?�K���R�j��5�"�3Vb���k��.{�oʗ���V���?��s|��+�|�XP�?)&��a���S�{�)nX����d�ԗuK!F��m�������"�4@��r��S�֯�-����u{{�6��|;f ɏ:�/��|XUbɥ������=�x?s!ɵ�ak��X���r��g)�JvՒ}���'��`��CU*�kA�V.���%�1�s�~7��<�,�żW����qR�y`K���X��y&�dl�x�q4��ٿJ�����V������9��`�g��oK>_<�9�R�c�a��U��}�S��.w�+���F'��I'^�#�y���W�{s}{��}2	�s=���l��*6��=�t�<��"lmjz9-��{i�N����kp-��A�� �R�3�KQ[�|ߜ.�+��>?��B?�����(��}�^aW�M�G�a��*��^��a/ͳ�w��*�T|]���=��ƥB�)i��(//�I���@±!����؎��xD�:>)�?e|)�;�+������gΗ���%͏�S��X|�%�I�<�t���}����R�B�~���jz~��`��N%�i;>�����1�\m/��'��.�8�m_.fS�C���W�����������s��O��a��L�Vk�Z|'q����|��HE3���Fo���3�t�r�R����3>��?bw|��;7��z�J>?���K\���%V���V+�v�`�S.9���G1Ç<>V4<�k�3��d'�{�S�����5L� W=���;J�+X�/wK|/� �T�lb^�i��~}�i�S%5�I���/s������a���e�8�W�1+&=qO=O�%���M~�v�kz�ؚ��#�x/�>6Mm�W�-~�ok��g�K�d���O��.<������y�mzŶ��W)���>6$�}�a|��h{�R���^?GJ</��8�
���vp�~�k�d���uXs�����x\��>y;��yX�>��k���*������M:1y��5pU�x�\�;��8�J��h^����\"%�'.����݃g㽁��������aL.��+E ���1R?�(���4��N����i ��`�.`o��|�|rL��`��N�'�@�Jm�bS'S'4��e�0����}��-p�� f���]����E)>��^G�s p�%�)�����d�*��E}
_��*s����xڑ_���`�����^ĨV�.��llw�#��7��X��ى�`.x�~��5R�7$m��#�]>K�H�`*ɿI��fGF�W�� N��ݽb�vN��v!���z}8�N��"�o�	?�����^*��L��bCǈ�x«�;%rO0����!>>^l�<��w#�Է�`���y����u`G�0�:��Bb#k�8���.)���2o��K^�I���V�׉��C�u�?rI�UC�M~X^��]�����ш������e�Ֆ`��b5w���#������h�?�.��"8y��!��f��e����$N�퇘Δ1+q�K��V�h�Ľ�$�	�.�G�7� ��6��;U��)�aM|������/
>�q���?�'�~y,����?�.�a֧[ҹ&�a��'��Y�6Ǵ�3�6�����X>Ü~�� �WhYKx?�q���AJ�}-�2�4WC���R�R�Iu` ���$�{���^�0��9�)��sĹ����#� D��$�3��1
,�GH��Xb#.��n������\��;`�N߯�`�����l	>��1F�Ĝ�;#�@�x�?#�P[�7!���O�\�$n�C�Y���fj�]x�ȵ�%l���z�����<�"����ۈ�~�Ir�J��>Ws�j8��b�^����I�u�1w�����)|7��ZZ��������p=�:H,f[}�sx�c��u�#~,��W�B�Ny�֖�����3G��g�i��S�k;G�+1~$��w�?���8��Υ���k/���ʉ����sT��|f��8���.�H�$�%_]^_�����yt�g��N�$���sҝ�1!%�a��]��|c�|M�	\���+��m"�F���I���x�ʸ��[��A.<P�vs��|�u͌�� ;��X��fq�d��z�?���O�G�fx��5{d]q2l<�[O
֩x��8����-�gg{�効md�d{g�F���
~�IQ;��p��O����A�/�Wq�J6'��ˆym���<����� �Qw��iq]c�;����,���o�\�g���&#b�TY�9���2}��f7�"����������pL~/�x^�C�����5�W�:O�#�mQ���0<$��<�U�-�`����a�[$�//癷1�	z`��μFԯ]�	�sX�"ɮg���0�.1����:7��>z��������܂���W�.5�T�z�qO�Io�/�g�q���,��إ8�rlq��k�}��M�}| Y�۴�N��?�~����yo3��{X�-�+^is����8��ma��Z}��k�9/��(�Y��/?��.�X��s����1���+y�8�K������bͧ�M�$ǁ�`|G@�+���O�l]�Xj�)����P|�� ��_N^��<��3b�v��j����m}�^R`��6?������������~�|;1ܮ���k�?�_9�؋le1��6��q!�P�m��AVYw�:�Y��ƣ���v�yS<��"|Ke��w�6�nd��0}��m�b��,��o�[l���x�߮q�mY����� V��ۜ>q®4^�m���cwQ�[*�n��M���z�wd87j�O�uN5O���u/��L^%�<��ؽ�籌�x���i�77�8O�B���/�m?����7��z��׃�>����:H~�?�8/9���Z���-�سַq�j��Y��[>��=��Hm}��
>��M/���׳�(��7���Y�w��Z�k�^y�m��K<9α϶�!ڟ��,��v����8�ǰ�Y�7�m��F�=��{,�
f��A���#��z���x�?�D��������`l�p<������~]�?����Iqޠ�qU��)���~�;q/C��;�am?D��ṛ�is8���3����;�35�|{�s�&,������������3�^TXv1}��sI��g¿[&γ�\\�����������EoE�jY�=�����OZ3��xjp쇊�X��im߭O�Y�rG�W��8�:-�_*��Mܻ��?�|��/�i�X��W��RhL�����q���nQ�``<cyӋ���b�x6��nqN��x?�5���t=���{��Ap�տ���X>l�{��<�oY����5�#]1b���t\��f�=P��\�-·������G�� ��a����I��/lx��^�eo���s��?>�5����8׺�\�߇�9[Dms�Q�9���[Mq����~�	_�3i?�<�O^]�OhiF۷�6��U���QPTEzZߵ����^{R�����{��M��Cx�>u���p�����#j���_��3̟9�5"�:�b��������q�ԥV��7}[�),
ۛ�(������Y�?�Y?ӑI�.$�B�������Fs�oZ�>�0=��a�z?������8�!��I�^����N~;r���؇��
�h������8cܽ8���q9��e�������k]���ھ�Iqnm��@e�u�P�������nW;�ߝ�~j�9$���_o�4��z5ƔO�"��m�������kK�9�i��~�i��>���A>,�/�f�ɵ�c��\�ݣ��/�m\H���{џ����}4d<�Y$�.��1.�k���q��Y/n7~��Yv�x�ъ/x������1����*�8�ޯ�����o�١�̶���	N���q������kX>�퇏-�Y�X�l^���M���%q�h���E��9Ӈ��$��jv�|�¡>�����LWN�_�G�|G�f��s�M���|`2�+ܨK<׫��q���q������=��U�;ʓ�z���-��O���|���A�38�WR��Y�|t�W��=��س����/�n��s��r�$6_-}hg�iP����u�\��B�-�'������e�x~ݧ��!^Rx[�?d�)��a#"�����B�O�^�p��j����y���H�S�I�&^1AF�������⹂o�W{
6N���ڟf���A�����g��i����<��Hb����+�gf�v���ȳQ'������n����v����2�9�xAp�3�z�+�^�s�Oq_��O��;�wXŔZ��j�[y�8p�pth<n�e�OX���o}d`�)}�g��y�ѭf�9��fx���*�,�iN�!�(��9�+���jڟ���5o^��g[yq��o���<��a��Y`�5E���՜��SFE������w�k\H�_5"���G{�����]_����Q3��ވ5�g/��N�nwΌ:[�q�S/�6�����^��aQs�~_疳�'��J�S)�|hqDcg�ɑs�T���,�_������]+�X�k�m#.�I���"xȃ�<�����`5=m�Fy/B:����Z�O����o�.�Πc���ƅ�/�0;��)��������q��3�r�>Q�|�xVvS�����{ �I������q���Kz������3�&6��%�X}H��g�c9��������la��\8�b��{��+���	��z���ƾ�O{��rӸ'��v��V�ҊS�%~,�7if��O��7����Klg�m?�}�C�7���3WZ�c�dRk���Z��Od�mqh�����p`�ƫ[�+Λ5�{"ԗ�[��;�`���s������g�5�/���b��oA�d��
�ؾ�ƒ����}#n6_��v��r�f�F����Qa��k��cq��)�ھǄ�7WZ+�.���}ŝՌ�j��~�d�/Z=P��k��T���8+���#���}b�ڶ�����{���Y�o����G���3��������eJ\��π�M�Fq�ť�����(��{�{P��\�if���W��v������|;C����+ɞ[ϖ�_�gt�fp��b}��ǭ�����&��cna�/Y4�b��غ⒨a>T���a���?����^
Z<j���k�-�{�4jԓ����s�G�����F�m[��oءJG�^�'FM��Q�[�.����wm�IQ#�zU�:.��v�����߬]�s7�L��# ����Om�ʱ�8l@�������E�kΊ8����]T��ln�{i�>��]�#k�}|���l>��ް=�я�!�����п����������|pq��*��v.��OF��i���-���"�]�hԗ��Yw���b�x[��57�|�[Qϟj�E9�$�W_�~��__ZėFV���|:$���x��4u��V���-W�z�V=�|ԃ�y�G�S).̴8��Î_z��w���5�_�ؽ�%�ߖ�3�l<�	��-gv�\��Q�]����m>5Q�����W���ڑX!�p�v0��q4�4y%r����l˭�w:I¢>ytqF����r��ej�����'���F1��wr}��\�~��U*w|�8�r`�0�����n���uTN,���9oo��cU���S��x��J���Ֆ�G���8SԠ������3�C�K��)���Ž6/[-V��([k]�e{��~E=�>��Y���,����l�v�����>}h�)\X���h�����,􇻄�X���ףk�٦�����~&x�9�����A��^*Θ-(�w7���?�����^{�g}�����]�ƪx%ř��<<��c`.�b����Σ�|KG
NCSs�؎�P�)���y��_��z�XP���2V�]�>������N��loMD�d��t=�����\��}5g]�/H�$|���nվ�k{�䟈b �c��(��v�V�/�O��+���;f  ��W�<ށ���[��Ig`��H�kɵ�>��Z��E+	?�*���l��|�r��+�[�#�bq�E�|�d�<�u!?]g���ޮ���S垖c��c���0]�*��9��+�Y<�c�"�ޖ��E�k%�2��[�-�z�g�3��N(���[�Z{���_t<c6���*��Ͱ����3o���{�w�zX��b�عo�������,?����as��س�ؕߏ��b�r!)8����$���Z����{�x͹R�W?��g� _A�k��
����汸�����s��G����W5���j��R�����g����f����S�J��"�KG���,�������$[R�T�O��ak<L2�^tZ�5	g�>�C
<��'N�7������F����ץ#\�y��\�ۼ\�[&����+;7�6��Tc�&fˬ�cg�rv0P����]�q^_)�W&�����C��x$��#�wze���\N}�UATԫ���Q	��d�w���5��o���X���	��8���]�{S�3���׋�\4�'a��_�u9�,nK,�'ͧ�ٔ7�ǋ�l���B��^4\e̔ظ�wS^6��o�~��,��L�'�I<��̳�Gc_�s���_1����ao�4���+��%�C^��Jj�E+{�/I��d:^���1	I�Ӝ߃��)�{����ɤ��%�G��UU�c~�2�}�b���7¸�?�w�!�'F\�c�N\��Ԇ��t_[6�)V�b��������Δ�9��{k��ǈ���O�M�N�Y�*�о;�2��HZ��+��F���|4�Ѹ�x~/8��1��9��_���Y?l�s��]v�v�	��yF������H��*e̵������<�`4)��VI�#�G4>(�U��yJ�Fc�E���#�c���R�O��H�K�S��C���~.��gn �U�9>J:Ò$Ŏ^Į'M��&�VqlG�KI��\n������EZ�����=�"?:k*i�  ���.��?���ڑx����>�t�ɒ0.��k�����@S����]x���1>�H����{&������^���
��f�NI�&��J:�;~N �Jm�_�
1!oK�6�Uzq�A/�dW��e˹�Ľ�	�`�K�`�s?�ͱޣ���7b��t�_���|�����?6��������1���F"v�0��yĤ�L�xW�pi?)�Q���������=�.8��I�{��{�Կ��ǂ���,�#�o�K0���ത(y}��`��b���]����%պD�Җ�T2�X���8���>sW����V2����{��x؝׎h���l�~!J\�6�{k���>t��s&���{�K~��0�X�z ��<���%|M?u��l>��UXSր��Nb��������9>3G���pI��s |�X��	����� �x�|],�y{��1"9?����|JR����è����o(���ڻ0W�rE�~�?�����������õb��_��g}Kn�|#���b֘u#�@�� 6'��a�C�Is��F��K�3�{��|>W�yS�}I��'������>�sW�9q��H���m/
sϋ}��sz$q���E矸��\�:�|��_$<���Zy}N��Ӝ\��c�p-�)�3��`+�:���|g�ktM�O:y}���㟌�E��:z�]6|?�'x��{�%	 �u��2���)�����I�V%]�ɧbN0om�������܍7��mb�������1T�~���b��1��L�R)ך-���M��USI�(U�v~Yڧ�2v�����S��=h�_H����Kmz�9��(YN��!Q�+9	1�N��7GO���n%u�K�/��O�bkA;�����I�o�o]/k��?u��=�Q*�c��_�cޱ��Ō��I;:}�4^�w�������E��1㙇�7갱�MWI�˄���/���BO�E������/���'�I�q�bFG���P`���3|-�ړ��].�}���?Wґu9Q�����x|G'�����j�>�w���R����S� �uRj~yL#��'�i��	�zZ啾��҉IgN�_����;���0�>�y�uw�핁�oH���a��*x}�Ĺl�9������GL�����0?p���s�������%��d�*+���G�Q�>�=U�?�PI�O��^���-8��ȅ9�XR��5�Α��"v!�H<G�y,�ƒ�x��\ �Hq_v����|~�X��/��ys����5�?�W�ω�k��6�B1���:_�GS�U.
���}/�
~x@||�쏹�Ǒ���[[���8ԁb��gb�K��}��w=f��	��/ ����1��?s�2��i�>9.�����aw����V8��W���_t����_��?b�G�[��]��o���O��>���(8��Co'�51 �`��K��s�+Rrc�e��/����L�+��?��_��������A\�(�6���������0�����ATF���sm҉��9�X��k�!_K��] `����1�vnJ��!�o�9TK}�a,��=�0غk��Ϻ:O�y"��5D��Z,���N�"����R��h�]�V�{�y�y�>�֊eי?��H^�G���z���o1Cm���qަiQo�ٮ�뱞�%�z��;�4��QVK�|f�ى���b�cJq����޷�����Q����į$���Ǿ����z�|��a�s�X�R�{����_q?�Ş˚�on���mf����0B�|Ù���K�y}��Y�� �O��yuw���9U�4<R�jX~#9�kZ��O0ޯ����;���O#K��	ll�	�R�&�yܵq���4��?�y��j�d@�(���k���@^���o�e+�i�ݮ�OB�H<�����'��5@�c8鱊��ҳxvVk�����d��٢��,�*��my;���"�hmh{��<���~A�(���E-z�����̿krθy�,�3+�S�|�����/
����H���ւ�J�����y�'�v���صu��/������>��a,߇x���9Un�ui���a��gZ�ÄW�(3��5���o�a~�~G��P�[�������5�F�?�@`׿Y?8"js<�����"0��+Y`�?���/��Ʈ߷�qn�B����S������ڇK��H��#���|㢊��w�� !p�G�ߴA^0LP_ݷ�c>g<:�G��b>��}J����'���W������~pK��a����6��zY�e��X�����7й��ڿ�>��)�r� �E��&��9�O��2�|�xä۸ȗϷ\���C�� �j��tn��e��ƣ9}"/R���Em�^��_���#�������͋��Ͱ}����9����c��������Z�g���_��v�����1��>�Mq��.�u�^2��xէ&j�͊�������8�k�݉a��}��6N��������9�,.N�f���o��]m�س8����W�G�۽��#�:mY��ɍ6^��K�smY�/�=���~?p9���o-ѵ�`���-���n<[P�����m3,�eXX��9�|_�3�֊|B����C�/3lN�������#�ogC�r|��b���ܖ�N�Ij�����(@k�}�bk��q�������k��N��}�8�]��|�(m�tŸG���q����oi�Y<oa�qf頾Q�y��gZq�����>��W~�y�\���D���#b�vz�kPm������|��M��c�~��b~>�<�U����/�k��^�Z�&8����b��͂�L[`��q�}����5���,~ֱq:ŋ4�y���g��ۮ�3o��E}f����Bl�Y�ϞO��-� d�ܽ��{m�R���I�â�yD�x��ʖ��Z�-����K��ӿ����,b��EMf�6�9S��NrD,��l�N�����ۀ�ٮ��ڋ��8 �Ie����͹`+�Ç��}Ή�������G���~���KY��Y:ʘy^�_�@��ĩn�o��/���
;��lG��5c\�\�+��x;��p�_�=�����\㝽N���l~4�`��7)�΢P���\�"�)o>�p�I6�U8>4��5���Ƽ-�*�C�^��?�x>×�G�g�����T���k�٪�ӠSc�o�ֲ�i��j��n�4�D�"Whm�}ǚ��{��c���:Ȏk��Ig/]�x~��g*9�����������o�^��[����ϖ,
;�b_�Y$�MF `�����}����.-���`�����_�1봷�{;Yn�����x���=��M�9� ��qv�ܐ�M��!�(��/�*ڟ�ƹ�s��R� ��L��V{=��~�3j g���ا��{w��z�����v��1�k��M���_E��d��qtՂϏ6��E?lv�������E`}���,"�����n���KC��	$�	Ot,��z�,�"��N̼nWǽ��9�M����q`�����!Ž-���E��qк�C���/�u���Ѱi��k&�����L����^���SO������W�<�Ɨ��{4޾ڱԶ�!S�t��"�.s�����fQ�����k�כ��M��vM?}�s��V��E߸[�!�ن�Q�Lv;�`M��]���&�aS��w&~>窖�����>��I�R{�	N���m-��#��2#r�.�YǶ�}j�[?�1��;@����׉�Pn54��Ÿ��2�c�����d��j��O�>K�G�,���l�kї��6�������?���M��$�여�j���YR�sܜo|���yqf�۾Qo�`t�O|.8Ϫ���Q�/��kh۸�{��b��ث�����O
~����j�w�ל���M��r���[^���:=΍,n��-��1��Y�Z�C#']x`�a]Q���1.T�>��8�|mĈ��z�fv}�ς��̍��3�m���OTN|6�y�w\��x���=��z�#�~�)��	�;��|�%�;�Eg�_�hįϊ�u̴��q�m?B�9����OE~}�]����qO�GEθv��V��E_��+�r~>�I^��g�q�Z��'��u�&����2�h�b���1�[}�r����l�S�'����<�M�����~�/x�'�ߌ;��8����"z��;Ÿ:�O��=�O�c\Eۿ;"���C����Ev�$�u�=����Y�R�o)�G��Ϝ�nˍ���n��w��
��GY�툾��ǅ�f���q�Z�������k��#���/�V_�>��8����q�F��s~2. �&�O���N��`r���'��n�N�?�zp��vo²�l�Į�]�	�;�����:��+��UݰQ\����������Xۗ���]�x.S�]b��3n��?�&�ؼ?4l~@���Ym���uc���n��^�M, Ԣ��=j����U
�=\?�j��'�����J[�ZP������u�N��ځw��I�����-gn�%�z��O�n�\��{D����}Q�x���=��עiW\�'I��*�/X���j�W�7p��䭘r��>���5
|kxT��UE-z}��=L���ߤ�vd�b�k����N8 �ܣ���-����-Ԣ?�4��f��G�ya���?�l���>�������Y�w�C֢w\q��������ag0j��2�m׶��V<����+�θ������x'7�=n}�E_�8�T���󁍊���Kj�W>(j���c��x��o-��W�}ʏ���J4�De����g-�ɿĚ�^�� �Ū�����B�wg�D�5,δB��ZW�_V��=��8�Ѭ��`�_k�u�o�9��7�۳x}A���>�+���,��Z�;v�Dq��3�v�v��V-��c#ޝ�U����?j�m��×4�n�q�3|���ʔ���A���WF�����fVéE�a>w����)�iZh����7���}x�����y�q^g�Kyj��_�(�:������%�_�z������Ƹt.��Z�ܭ87Λ]P쵍3������h�Ӌ{f/�uz��W��0l�<��O����P����(��l� }��<���y��l��V5��}4�\��=��8��4��`�ף]Ԡ��M��u`"��Hu���~6�jRgM��p�� �&��Ȝb�L�eE���9��Y/��iø�Ǆۨ?�m�l�~�;�{Ȣ��=f�\�����跾Xѣ8�����j�X{�U:�6|tq~��ن��";�����a�oJH?�_l�4��uS^r�Ĉ/����b�9�-.(Yzw�Ϥ���g���O�����yq�{���[|dN�U:l���9q�����A���j�>��>�d{���AV�Q��f�`.��O{��	�����WЧտ�K����ߣ��(u������T�g�/��#П��lo��7�k1��t�.pO�w�Ӛ
���}�s8�H��~����~F?�b��Dq�|��0�	9&�Ϋ)κl��&�Jc[�=�G�q*����gϖR�g�}*[g?��80;_QRnsK�W�
��5��,�����E�ؤ��]����yf��z�4ޢX�������5<d?ݒ筎�x�t��'(�����v�y�*��'���tl�>l�>��vx���EO���@g&�c��ڟ�>�lS���.���aų f�Sߘ`�����>������~6���I��l?_��lS}�,�u�'R<��e�9����X�L�3F�Xԗ$�Ũ��=�W�&Ǧ=o�_�akDLE��*���f��c��I��s��=���_rmy��/6L�!�SN�d����*��NcH�5
=ٶ�p���'�R�^�����Z��B��8C�$��'X3���V���~î���!_7|'�������Uh��+jAZ��,��'�o`��9���j�]ڇMmα��%Η2>_s$͇^�r=����y}��[~��n�埩{-��K�7�_�L���>�b�NOm��	*ɖ&��ge	T|�����bq�rc��?���)��$�j�?��r��'����%R�E7*ٗ%�a����M�ulag����M�����X�x�@Sg��l;�]�MW{�"��X4@�W�7U�K�kR�ӯ�]Wf�mGH�����8gc���IƇ���j:I��*�\@��s�q[�[�얅�ޟ�������k������r���뺦׀߉�i|r�.~�tl��n�+I�?|���OxМ��*v/�G�s��򱤘(y��3����]請��ΐ�GC�__$ـ�	_[�gb��� �ƕc����b��z���`��D��`��u���}�5񜆹ChSQc���^�W�!�?����Sly��{
j*�����4�8��}�:�ڦNg��5p!V�5�I��Ss��*	�T|�\?�]m��H�����H�w����q^�ƈ�q��Q
>)�~���%�`s�5a�JΝ%/�����x�k&P��]��ڗm�������?�qCp�'�N:>�ֽ	8����+16s��ܡ�i���{�k Jex51�k���_α[rnN�pܘ���K�?C&��) ��� �?_�/$�&OJ��!ؔ�#���M�X
�%R��z>[��HZS�����Z����]E�3�'[%�y�)��1q��_I`8��q��3p+��Lr��S�|J�,.�~:��+����QI�R_�a$��)��D��sJ<�����;��y����W�W�=�G�X}~�-����M���"N����X��E��;%�PC����a�1ng���É��ŧ��J���ɮt<~}�Om:2�ɏf��"���&x��M��l~19]G�ׯ�J2W��7�c�>���w�d<�c�']�J���p����XA�#�5�-q��K<��I���%ׂ� ���?~F����)g��)���?I5W��k>W�Sb�`1\L��o�� �W�#�&�x�]w��Z��E^�8��wD�uTX?��$��J</�Ϝ�S�Kz�)$��CRW<o%1���W�1��-�7�|fPz���XK�|���=���y*bદ�Ԋ�z���hb�wʱ'��x� ϘP��K�]�`O� �O`o��)�Vqܫ��������x�XԔ����������u���Rb~9|�e�ĳ��u�8@<C���'�_ڋ�e�.�,���!Ħd��G�.s_���0n�}b;��%�g�:��e�����\β�*�����)H0� B^K�����H�)�n���.�"��l����c�Dm����O��7��DM	K5
��
�%���7)j�R�=�|���>8?(9j�`*i|�g�J�ta^SlmG[l�̫]�)��^�Ǿ3���ER�W�\+P���}Ȏ��XOlH�>�u s�?�s�3u`?x�௧����Z��Y��-՞ÐԷy`$�_�:)��u�6���������Q�Npإ���x���_rqN����kG�<$�QGH9�J��������}�k�ǂ0ISFI��3u��݄{��?�� ;�'�!>�t|ڹ�L���_���s$�&p�!�՜o ߑ�It>�N�s���ܖ��\/��:��DG�H</��w�~�-�T�I;��D|�+6��85c�V����u�6"���/��[���&���0�W��7ƒb���[�?l�61������>�C�yO�y�`Á���l�7*iB=�v���qI���>��Z���c�oë\J���K|`�]� |�������!��׉�h쑸LL"$���O��
;$����`.e{l��K�wp��Vb�c��b���&f��$k@?���0s� ���!k�O:oGܖ�^�;c��CC��?8�`��7^�7`S�v֓�bC��sW��#o&O�}kRw���0V�BL���6V#�Sw`�G��V�{Qy|����,/�|a���e~�q�s	��9"��k�X�0��bj4K:��2�����o���!>�=�tn�����3`��;O��د�U?_>U�������v�7X�����^�Y��Q^�U8��5:��8 �e�f���/�x�M;G��I:��\�l�s%u	| {C�9%r��x��>}����3�ٻ8/*����@N�M!��mr��qr��X_槏<&��&�ԉ�4F�iq�؅8��pKW2L�/��foꇗ^gZ6-r��f���,���qE�A��x�a��ou+����q��%0߮E��_�̡�������2��E?��8x����G��كr�{���K�\��=El���O��C�Q�_��i)<ǂ�w@oo�f��n�P��(�4'�u$�F]�<W���Gob���+��̢���ْ����C�S��P���<�O�7�:s_<��	�ǯ�N�o8����.֟9I Q�\�^f�	�� ��ub,`"1aM���,�w�i�������������e������c}��e���buEb/�w���bP�Jg��N��>�.E�m���6������c���2��r�Օ�Alc%˹K�u���iu"��Y~WqsB����[��8
��v�.�>�s�s
��-�?κ�\U�C.4��X������e4�Q��O�|ew~Z��Bm������:>�t��ƻ�̖�:��pхy?���}�am�V^����Z�e6?���\�m\ӽ�Mj�m�p ���j?><&�+�g�p1x��蓭_����z���7�R�o�K;�]��_\q'�/עod\�xި��c٢6��Ųз1��ؚ��y�?��q~Ŝ����pD|[ѿu����6�o���|o�~�\�=�����M7��/X,p|�w��*����M�Ӛ���/&�97�_����Y,՘{��g����=�/�=���o֢�B�d��q�p�K��f{4�����sF�צE��b��3i����a������M����\`��9�Z�^������Y����6?�'���b�qiq��t��;�?7P���}��GDM���Z)��ڂ�gݪ�,����\���:��g��oU��;��5�Ct<o���5�Ꮯ�?_��j,|��נ��4d�ؿ;�ƫ��pB\g�O�n�CU��m�o�{p|G��-�����Jc>��<-j�2qLp���SM2�Q���rp�ۙ������+�b��<��'�:�L������ja��/��a��~OG�d��d�q�Z~:����W�Vq���ע��r���Kc��{Q��b]-����Y�iN�RW�����֢_�A��3?��c��g^KI�Ͻ ��<�.�[�8��ԯQg�u�X�w{��WF4u�ܗ�K�����i75�wD}��F�l����A�zӡ�-_���l��'�{L<���ؿ7��}�ձ��x�ɥ�:�n	y���a8K�i<����1��<	:Դ�$V�A-?��2�4�����H�o
~{�a{-��3��甶;4�oz�8���������N��7���Մ�5�6O�����?-�:����k��u��/)�G���Mjџ�+��ޮ���'C�s.3��As�C?��43b�?���F�7վ�[M���o:F5���z��`Nv{?έ�wG�;]rǳqv�P�_�v�>���6���_{�geq���7�k�G콿��ł%Q�,��X"v��Mlأؕ�Ă;6�H��.}��{�̜sw�ewM������(����ߝg��9�sf�y��~��{w?����(�m�ٿX;�j1��������i����&*��Ѝ��6�����yi_���r��C���m�-.=��u��j�!�s�W����Y�����C��x������o�z����x4�s��\��:�ÐW{��w�����s{��jJ3�ǵv�����i�R�J�Ǻ�<��	�H��[I�e���|��Ðw?����aϨy����/�qt��Ƈ=����
dW�������ԝ��=O�P�v��k�!ϛj�o���8Z�u�>g�����=�=/l��XЍ��H�^�'��5.���6�{'�x�Ss�aȽ��u����{QI���/��Juײ��@�^l��v���y�0�+��5޵��s�p���k�Ð����9�t�ݳ����V�sIl�����F���]C	��'���̭$?xZ�]���I��`�6��z�D��f݋2y��vMj�M���H�\R���������0c~���g��H������ۥu�1ḇR�����ׅ+�֞�s�Y�ZJ_�i䮭 ��Fc�W�b�Y���I^�k���[���T�9��|�s�C�I��{,�u��6y����M]_����޺):�iU�?�ϙ:����ѹ;��������HЧ��yg�����u�L����ɘ�3N�u�E�cc)-߇�Pʕ�_Ҟ��g���x~��/��\*�ʷm�#�2��潻�ݷ^��/��ym�Om������λ�^������y��4�]}F�Ҟ�v��r��!�t<E�i1��Er?�~��j{l~�+dh��wQ��Q[����7�f�}l�n��������\�-,��t�/������̷g�v}���F�7kk,B���{�����
[}cϲxG�6D����t�l�����k�0���n6��b�q� w��U���e�b��^l�v��/�9{��������k�a{�~��=���=6GxlK�w����_���Կ�����?N�9�yV�O/�ދ������}l��������6�W�^0�ʦv��@���.�k(�����y����L����K�z��|ƞ;������㟫����ٞW�Ö6�s��,p����1��:�Y�}b���s��s��Z������`ݟ)�O�������=3�O����55���|g��E;�\����c5_U>���������s��V{�7N�&�r��e��~��Lĉ�R�O�Z�^����v�[�/c7T��,C~p_�Sw��?�f��M�5�;V����~��g�����棬��k�t�"��_�a�Ml}��6�]i\:Nc��wІf���hs���Z�$]똎���E�m��9��ͮ���W���mv�L��c���=uJ��%c��O��x�6���M����L[��<�]/��gE��N��5e}�wk��/���^��q��;�t[~���V�x�9�@�N�ӹ������{uω���H˩��͸��]�cA�~	�����<m��U��؞j�j�U�\��M���7�����0?eu��y\+�>yO����Oζy֙?�MR����n�����l�V����'���t_�w���b��<f�#���u�K���ek�Y�سP�p+a�����u�~�y̞��[g�ݴ=���ɷ�#��p�I~[�����������}/�|��t�]�=�3{���=#�l[#g���/��/J����{r�-덴M���[��]�>���p��[�o|��������㫨�
��wޚ�b�,���(
��U�:��ט�������ښ۠�M�C����4~�G�Zsc��Oͱ=9{��A�5�g�=�G��Q���<�Y��d�3ԭ�O�0~��=��"�?U�E$��u���-t��6.�z��w����	z����j��:��`w�o���C���W�O�z���5Ʊǹ���}OҞ[�߉���������{�~'yp3�� \��,{v�f����u>�oX��-�#������Z�MZ'6!w�F~�V��vw{)��Z�ȭ�z�;�ol���Ü�ӵD���i�'����!9�=�`���sp.b��ÛKm�s��{U�%�l�<3y��o���!�8;��u���ݩ�~Ͻ�~�6��V�]u�c ����Qn�[j/���ܒ�&Ǡ7l8	<�r;���)�1[��LԱ��T?����nR��,u�����>E�@u#�����gr�^���/6S��*�-_�9�_�o��h����/�m�o���{� Lr��)����ėmnr�[^E�_��H]g�|l���3�=��%��Hy�D�&���tq|�m���{[7ĵ��C���Y�L!��u=�ĕ&�Z��n���\� �\(��wt���w:W�s�kS�|&]#�`>���z�����/~L�!�S���
j Z����)����eM���z�dvq���ֈ���*�6�������qw=�"�7�o��%�SXrn�W/�ioS_K�������C�z;׭�������ճz��������~�2��B9��y���򄻿�wyo]O.����~���]�GL�P���(|"����{b�3����~�^ /�����=�������"�!����f�>���>�����6�?�I@�0>�ޟ���_֎�oW���Yy�KO��'ܷ��&u���/*;���/ᚓ0N~ɞ�����|��^ ���=s�n�^��`��d�;��|�5q�ڪ����k¯�0/�=������r�4�W�wH,so�s�!��b��!wv�!O����|[�l�����ó?v�H���9�ύo?�?�^[�@ԛ�V��&.yo���2�3�q����tӷ1��6WAo��3��A߄�<��f����$�l�z�r�������	:���3�t�{~����y�_�)\,�;��oح���椓]|�Z����"�Ol0���S斐�N�S0��BZZ��9�m�k_b^pa����"t�PŞ�2�ada*`���]�����9ײ��Ԭ�����\��A��vAc��K���)���}�J��A�:�G�<Y���>��H�*ܙ�+��e��]��99U�FJa����� {�Ve9W�Ih��Q.�3�E�ŸǼb��)���Y��
�-��~�,\J��|�J��`r�-T�?>�=��=�5sW�
鯯S�%�o�{Y��.�o��R|!7��i�9����d?�1�
���"�C����7�F
��Ʒ�j�_��;�}x�K6�i(�m�(�#�ʞ�9ǬP��Ii��B������Tw��J~Z�g��1�)c��D�녞���qv��Xs ��cSOb`��$����#�I�X���A�8��]>�l��(O����M��G������|�~G�	���k���ާ�����w$k
Ӛ�"�C�X,�8y��>�W�8�(~�Ij%r��o����C��.l�<��1�k&�\�o=[���9��4<�=��?'UJ>(��[e)>�]��h��~s`)�x!�>�n��_��e|%ƚ1�il�T_��|��M��{}����� %��t�$�q��s���T��� �K��K&�P웉g>�̻�s��F��tfc�w#��ƫ,�x?ʔ}�;>'�~���������X�J�.J���c���I��ϱ��\H�r���F[B|�y�� ��V�!?c���`s
�uL�)1f����.��v���h3]�M�TY�]�5Rrr�Z� �bߌ���9�@*ڶ4��n�3cH��6�q*�W�bG�b۠q�Q�����yO�>�m�������,�|�܏��XP(C8��W���<�I�{C^wZ�8���.�q�cd�?C��;Jz��S�ı�U�g��f�a�=?�D�r���(!N���}r�k���gƁ����䠌=����Sr�=��9�s�1��~�a��dg�vX����<M�)|�o�!��)��{"�B;(`���B�2��R.JI|��C���T��Q|�����Q<�G����+�<���+�ݩ�C���`|�]��8�B�E�-�]!V�������8�~��ɥW���� z}9�8�I�]��o��x����8�BN�JԟP� ��{=ߺ?�l��Ɯ�(��\�����<���O�{��GN�mF�y�8:,�S�mP_*��_���d��"6_(}o:v�w�w�#��)�㧌g�����m�E\����0������"����K��+�����Q����`c��rC�J��.�V'��o�S��4N~M��v��&F���ux��������X�3�N��i��XS��4W!�!��=�T�ǆ�<'�����Wѽ��=���B߄"�
�����I|'��غU��m'?���$�D��O����ߧr��c������-ei|�ļKr��}ld���l]����l���V�+��~#ʔض�y�R��O�_x#���q���V�/����i)FS��PX���ޕ�s��q2���37jT1ߨ�Sl�\�o��p!��$?�0�D� nI\L�L%�Y�q�<����p.�w�li~�܏>�!h<Ŧ)�Yi���k���w������;%�$��aAsq�!�K�����{�68�w�1���`��1�#��nrCmB���_�W)�`/p&u¯�p���H�rt��)qN�3ɓ^jc��y�ND�	��玠cvJ�QS��/i9'��|]ҖaA�S^�-1W��ހ}�C|�m�ǥ����	qN���o���Oy�+5��m-�b��#җ	���딏z~H:��o��8��$=z��3R�p"}�W�C���el [�ƙ��}���K�}�-���M�oЏ�sʌ�G�/|��cp�[��`c)��grwƘ��\�cƖ�RI���~4g �A��%c��t�T�d��S�����"�s���8	��c�cA�����|�ǎ�IA��]r��s���a�58�r�-y��M���^4����ݥ�c
���)��[��8�c�8�:8�|�� �H��;%�S
�H�0�:E���?��9�����ĸ �w�_J��c����rSq,�C~e�}Q��R�(�W�g�(�{�>J�_�/���;)�\�2(�C&�_��)Q���BJ�7~�s�Οb-1�(��R>qO!�]���r����5@)�>yD�nӺ	9��An���1#��(}�f".�Hp�l�� �b��=�K���[_:Ȟ�i�7�)Lim��7p�r�����Kun�l��&e�ۯ2X�3D��h.-����_<��I9���lf6����������n�m��m?������XG�a.W�v�]�}�=���X�z��|���Y�%�7 �P�8U��=�6g��мe�:��)���_���Ѻf�X��K�R.r��Oh����k�2���8��?�S����t�����/}�z�r�Gb���&|e�<S�lgbW�����з�4�R�kH�v
���W�J�Q�T����)`p���
�K�J�3���I��)9�*C��_e����s��Q��C�C[į�եt�NR]J<�O�oW2.R:;��\�g��_��_�M��~�C5.K��:'6�/N��?[;��Us�ˑ7Q_��r�Jw?�R]���V���Wְ9NW�l��T��"�S�M�撄Y���j����C<��)�����kܥ�[�Q�'��W��yaϴ�<Zw�|V8yw�u�w���l�}+�Ϧ�/i��h�<Jʕn�� Տp����}°�v]��|y��]�f���F~s���|�����H܃|��Q�C?J�߹�Q|�|u!��kr+R���%�#��g�����s�\�o�G�e� ߩm�8~���w-u_՟��a��35�Rf��Y��/�k;��Y�D9��7o���d�T�½A����]��]?��]�8���~>$|y��y�?yj��Y�����$v��?���N���޻��W|�G��^��ٗ������.^/p�kX.����T��Zֱ:W#�$Q::D9�x[�;�=[x��j�U.��b�*{&�P��/�=�жH.��66�;�=_�8/��*�����gk��v�{ۧ阊�7������Ǽc$�n���^r<�X���˰������k��Y �4Ĺ��C���V�/k�=knm{��ߘl�$���]���^�iOӶH,<b/��9�Ya�u.$��@�³�nk�2��Ųu�H���4VHln���d���s�:��A��5G�9ň8W�/�i�#�pLS�.�/��?�D�?�@�0���p�f}���H������>}k��=�����}��'�j�t��j�ֵ�������-�#w�����>�������K-�>j�]���]���Nk��g
;_�惃�������O\����Į��|�={gۍm�p�c�w�1(�Ӧ�X���r��*l~q�x;�;�Z�)����q)��_���!~J=qg��v�[��V��8���>����������$��q|��̆w���+n��r�+5V�?������۴�'��>&ܺ���Is��Ǉ��;G�\���8iϜM,��7A)����`,h�ⷶy��ݒ��%��.}>O��y���^6�|�w��[әsB����5���p��d�Ci�Z!����[�[�����[�z���~�v�=��^m����8�wM�M���?�����x�y�0��8�x�1�mT���9���%�縯Һz߰���w}!3�p�k��Fe�ٮs����x=s�]�}��}��n?��&#��6]!ƄG6��W�������Vf?w�j�l��^�} ���y��.�5���~$o��B�&u�/�mJ��85}��~(���kӆ=O�}Ȥ��F�kmb|x�_�x�$!����G>�~��u������tk5'�P���鮜n{����g�qbo5���V��� �5UI|/��Ɖ��%��z{�c\�xOsi��}�x/>���Hbe~������:���>��=׺��Ŷ#��̞q�ߙv�n�y�ژ�ki�,4;�r�ߺ���+WH������g���eO.17�/��\�L�^Թ��7埽q��?�tMC�׋�]�4,�U��B"��
��c��s.�l��m=����a�&��:�|ꬓ�m�#wu%9Y3���v���Xg;R�P�!�'����<j����ֶ�)V�ڎ:o��1�y;�-v�s������.�<�	&?���4���,6]߃��؅�E楇���7=ݮ�}'˳������Z�@H���i7��ow��G���_Bs��Z���i��:�P�f<=2}>R�J��t��KK�͗�ze��o	~�v�<�m�gj�w���/������>y]=�_n�b�-�<��,�sN���������~�_)^�3�D�w�9��?�8!�U?4�J�|���m��^W#���.����j�?R����^���}w[o�{�͝�����!�ۼr�w,��n��ə���ڍ�a�Y�|b��7�T�oI{>�����k������;4>�>כl�ؗ_c��uݳLo�x'�O|��]4��9������?�=S���-F|��X��g�}lNq�.����Ǟ��<c/䥣l����,��tO���|O�`����)��͉S)�j�~�����<�kۜk�v�K]Y���� :����~����WsK�ρ��:��Sm��xw-�z�O�?g�{��Q���O��
~�O����{�G8i���ݗ�������y��/���ǈ>�o�es�+m�|$��>J�����|ݦ6c'Zn0U�[��Ͽ3���>�?����?�W[��m>�ǻ�����xg�g�q���4g�y0�_m�Z+�Q�_��]w���������?%.~�ק�Ox�2{���<��t}T��[�>�p�%v���n��B��n�h�O���I��o�A�{$V.��i����z=\��p7㢣���aM�u�Ν�/б�H��m׳^�����Z�eH��3Zw�����4w��$ͯ�@>Vy�)�m�+�����m�s#����:�o�Zn0�ְ!X�}��YOھ��Z�;��3c KC��8��}��M���Zׇ$k)�0y��W�v�G���_��.�[�{���!�����:��9����Ʊ�aA�2س�7<��=b��/ֵ_�����q_Z��<����%��3m�f�3���ģ�ܝ>V}A��e��֯���5�u4 ���+]���l�`w}�!��*�_����A6xî�SX���=��Z�y�}�����U�e܁��W�_e/�|яun!������W3���k�@�	~������os���}1�Kx�0m���������V�&�ﶋ�����=�k��?p������������:��|����_�D�#���iώ��0FR�V�|�ζ.}��f�︽��\����-GZ�H[;����^�,g�}O��'\���]��j3�����Mו%���m���coݓ#c�^�q}�5�����o}X��p�z��>�y[����W׺���W[�{p7���~�Y�Dr�O����->���[��ŋJ�C�kOA��W�᷹���:œ���]ӹj3��W���=g�����O�gg���3�@�΅��k�M���������^[[�|�^����CZ��#�w���GHb�)ʫ�-ƘM�����d^w���ɜ��f���e�ڃ��D�%Ƀn��7����G~]}Mr������nΏu�T�o�%�{���n�罪C��#5���8��uJ�ktw!��qLr�`��ɹ�[�S;#_��$�o[%��z� ]��9J� �\��C�.t�������Iz�d1�I�[.q��a���q�5[e�}�V#�r��9DmI�i�%���߸�Ë5�����z�U�>mfϛ��#�F�K��ߊ�������ΞV��x�{�%'�`����n��T�����I������aw��쀼���H�u�]�x��O}��Kt~�� ��7������r�4ϑ\�9I'�iC�_<�k_�!�]\��;�^�=�nkҵ-����k��ۿq�^�8zgq����v{#��{uz3v��kCyN}����N���^�T��	s��+u�^��>Y�g�=%����.��`��H��s�g�zcU���ÉVv���ʶ79�v?Y�y��>)����0���T����m���w}��<�������O��3K��;ƵR��L��X�f�5����������}�q�Z��5$?9�Z��n���s4�=3�.�N��	�B��~h�*��Fn>27�C�_��:��oO��.���d��ڞ���o?�^�?տ�!W�{��s�ǻ�}Y�!x��U��#���j�Zy��eƯ�ۥܝ�ލ�=��4o�C�~����?�Jl��_7�o���N�J�(�O��>j�ǯF'�8翛彸C���JU�c�����z�)��ސ0�|���_�̫vv��M�d.ym0/������<d_c����(��#���6�����q��$���9���y}O��N�=��Vg��c�y�M�.�<wo�-�~+PeΥ2Gm�����[����ĚB�>�x\e�̷�~�
j�G7������p^
T��^0�1��"���Bz��0�w��3?K!b&�B<"�L����^K�preR0�;�IIy�#�8�]�m/��O�w�0GH�q�:��2��[���S�K߄�]Cr�nFA^���)�U�.�'�99$��ǥq�f��\���K�E�Si�^��<��_�ꇿ�A;��B��\1ě�Q�D~@�}�?��,��P|�]�񤿙C�oc� `W�d�T�+)��"in5�q�G�����P����p�o|�>
a*s�M�SH�R~ؗXA�kPK1̤(S�
�M1VD���R��������ݖ��Ar���{����H�"9~�1��:�h���[a�!"s`!��ů
e �P��3\����Bj,}Ǉ�$�z�`%�pAs���n�[(��C�WƋ�M9 �I�ŷ9��HʵR���8D�=�2�,�V�&�N�a�{�a�g����49���"yD��ā��ʚN&W!�҄�{�|,������^�3��˅B~>��S۪,����������&x�:�șR�@��$��`C�N�;��ĸ6%�����N�xۖ\>�h�_�;9�C-���	Ҝ�:�o*�c�i��*$��^(~�L�gD��-�]��~R�C���'�ۃ�GE�l�]D?���s����ж�wK(�b.%�2�)����J!g��c8v͠�Om���k�)N�+�#��}W	6�!��KApߐm�?퍼$\4$ʔ��Y����f2"�os��BW����w�5R�{SI\J�@�5��Y��kD#NvBL@���P|�qN�6��I��E�Ƌ�ĜMr��}� s>x�\���/��Z!��A`�����~>����_�܋�܌�>cL�?q9�,��1�7D7�~�I�w�c1���=�5Ax)�������Dla��M�\�߉��C������R���S<���6�y�3�>uz�����&ö�	��p���s��o���|�<'����{�c0bBNA�ㅄ�����۔/O[�(x���:)ļT��.��9��J�g
zMk�9�1���Δ[��!q���B���/�\?/L����Ľ�;?�S��'�s�*�_|5���'8��1*��0%�����l?�GУM���X�\�����u��s#���m�7()w�~�Wꏏ��:�2}y8h��(��J�1('����`�i��<^��c�]ˉ�!<�����rO����~���)�'`wц�<����90�H�3��V�X����=rir�/��0�&�-���_c7�����#NflBL��{��#�N����o䉔(~��3 ������GpR��D�����$y9:�.�sb�;�b6�^P�����e�P�Ia�B�f���E&��LJ��_�?�����n��[�G�1_)��$�Q"^�G�V�%��������?��1~�F|����[�������x|�ό��]�a�����������Q�Ķu��Ch1.�,�}��8c�V�j��DH<J!WHe}�����|׮w�/�k������!�5�Bq~c+f%�xI�<�D���	�&�2�'R�T�]š\�!~���/����h�px���d��ϢE.̜�`�c!�L��%�	�OrK��񖌰{ڰ�a*�����v�1�Akto�XGAI���1���|�\���\�[�9��`/�)��+��AsN�O��)����u���
x}�.x�I�/�5ݒo6j�][�>V�vl~�l��M�s�å���F�L.J;�3S|��Y����Aۍ�0I<�e|���P��<?a��X)���(��(�2�S<��/���A�a���
<�
�I�7�����)����A��yXΏ���P|g]�/�U� y+�Ę'yn��Vt���x�X��Rȡ)��ày����Ҡ9�E!~�!cg�n��キs����07!_%_�ci��9"�U(5�m�� �y!h������w�1k�㛃�3��'���B-���_%�Ə�c�?*(w�U�f	)����_c.��0g�� R��>b�%��Xb(9?��l_K%�S
>sP�攋�����GQ�˧��%?I����@��b$6<�\N|��y:��\%l�s����%���U�S��dgy~ѳ�y��k��s���y����R��K�	�w�w(6�/pm�a2v��"��vt\R36�^��S8!|k_�~��in�]K��͡~��F����<{���m^V_xy/�w���왅}xF�D���c��&ܴ��ߦ�=/�:/�i�յ���	s����j�-�f�I���=��Ƿۻ��ǎ7��o��y>��g����?�������q�v�����?�D�/�b��p\=Dׅd���}pO���壓��"��?|c{��p���ג�s��`{[YǑ�{^��)ː�P;��7������h��� fx,�*�RnwϚ�}��T��|���<�=oaU�G��>�럿�_�A�R��S�B^�R��@��9l��"D_}D�9�[�v��,�f]��x+��AׂR�G���q�\��c�/S]&�g�����p�SI���`꧌9e�۫����ȿU�2?�d�:�=�
�w�WԿ���K��=�2�ď��-K��y��l7w����Z�"O���p��n�{n�<Hu�;�4��ܰ�����������{�b/咄����U��"�,���o�����o��y�����z�ޖ�&t��9�]��~�1>���g7R����9Z��I���O��ﻪ~&!/�$�}_������k�%?�@m��,<~�]s��]{�V���B�dlS.H�*e����V�{xS}����Nq��bWR�i�,��q�_ _<c������Է��S5&�{J��9��X�~!9�e���姘Z>a�������u���������i�&��̓*�W���憇��'njֶ}���l}\}A��}�'Mlnr�r�����-8�i�>u��[E���%Mx��U��j�6��ǩ����_�����_S����ȷ���Mq��6�&����� �t�fC��SNn�|�����f{ [:�{HmS�aK����F���D�����:>b�N���s�<��~��m���.��v����z�0�$S}4���'b��j�)�~���[����i��>е|8|�ᗫ���5��Ҟn�vOܥ]���x�!sc�:�n���?ҭO�\N��s�병\�8�GnßU���k�^�mW<b���|s���h$6�=��>�����Os|9H�%�y���3<5;]#�O�Ryd�k_�_{m������]]��u�.��ﰽ(w؞�#�F�u5.~�-m�v��-Mq{�>P�]�m���=��_�����L����ݧs~'����6~��x��=M�}D�����������&��1t>���ݛ?�X㊊)6���\�3���� t�9f���&�t�v/ˁ/��r�#��kA᫽2_���sm�Yʷg``�C��1b^�]��	�ie�T�ޞ�O�tM��|����/,bR'��i�>��෽�lxX��O�[�>Q��c�Cȍ��V��w�NN�����a���~S�=}�������t�HڳwG�co~ٮI�t���*�O4;9�U��	�>"�K���.������^��6�ֺ���)WG������rҞ����p��m����-�f��}���5�}����/�f{6.~����������lo�6��δ��5v_�����a��sё��X&����-��N�#:!��)���@Ѫ��ײ����l����{>æ���W�ɮ����v�uR�ͻ�oe��]n��~�����?b��Q�]e{>�t�^?R���G�x�?�dw�v{�������͟��Q���c����i�������g`��6��x���k����	
�Nw����:��=>XŞ'���K�W�����(�ޡ���r�Wf���X-�����=G�J��~���d|���5�5.�)ls�)s5/�j�"��n^^'?���X@��aO|�"���;�Ⱦ��g tp�ws�}R�Z�XN���^�ԮQ��C�o8�� ��T�K���N�޺qT�'�9#͏ڧ��-�6:�<�� :5�W��ݲ^"��R�䢟g|���3dV�n������ ��o�xiO�c��<'�����5���s�d���T%|[W�"��0�[R�����]L���>���X�����z46�;9�7���Y3�o�ߎ��M���࡯��U���[̭]?�Y*Z����mr�z��7�<�*^���q�B-kߢx�W��KnO�_��f��eˢ�f�tt�Y:��͞Ә�݊�ɹ�|s�=���x��f��������g����r���3�.�gª��_�Q�6�o.�d:ٱP��}S�/���Zl���5�?�d�\<����1;ٽ���z����gG���'[{
���6������_r���V������M�[���~�/����\����+ǋ���N�m�N]L���7]U75�0���;u6��r�6�C�����l&�o��ʇs���w�o�|��n�??[s�y�ӧ��O'����k��b��s��J�oq�_�2_�Ҍ�^?��ox�Ǭ�Ύ?��5����S"�W�Կ�g?�����_��a��nui���E��~×�GGZ�3�%|U��<����V9�|��\KOc���h�k�����?k>���O��_�5���>r��m�=�������7����n�����;����ⅳ���e.���ۮZ/�O{�����KGW3�Ϲ?G�&�?�����%��D�V�������O뷟h��v�^l��A�3S�#k��2|�2���k��������]��k��!�~�����{_
�b�,���<~Fm~K�Oun��<z���o��!��(�I���?z}.~���_��Ӧ�)9_-��e��ۙ���N?��->�gkg�U~��"���/ҟ9����_�+�Ϣ�~n�Y�⋷7?^M�5����������R���f�竪J맛�O�Gj�-��|!�\��>9G����9�h|s{��
~��O�V���}�5�/����?W��ȳ�����%_��go����P�d}9|��g��[:}����\U�/������S���3��	�:�����\��)~�o������N�O+�/�/��fx�>��{��|�g���#D^�u~���!��������)�5G.BҞ��7����kO�k�x���~��Wu�9�����x��2V�/���[��3]��/���h3"7w�0G��٤����s����Ca���N����s�����-(c�Aے���L�;��7u��w��.�\�o�X�o
���r{|~���/ǗnO��@;O�ٌ��n�::{��+~2�c��!��:��������~i_�w�_v�˚O�/r�5�L�-��ܶ%\�����Pƞ'4 ?.�/�
�Z���Y���(����c�\���Ӓ�YPl�b��]]�:���\5y�(��{2�	��%�_^R��\����}X��?��s��_��������������U��y?E�S��k����Y�ϵ8���Se�_���̟���x���%��q�U��O���G~��/�������b�ϘS�\�۶�*i�1�<]�%��b���=�D�N�)%�ybI{(Y�(����M��L����ܗ�\@�w�/�W1>B����h��fb����+\[�=��3d�\�(��PR?�x)�&_�x���y���Fn[giI|��&�[�ے�*������e�_���@�S�3N���O�U��R���������0~,DM�����`n	_M����\�/��%r��,��}�< �Up��O��J���}�ȗ�-�jЎ���Z�
�mX"-��V˗���~��g�/Z��ۇ�o�`�<!�Jx��$����a�
���G�Ө�g��(O���H(i]�GH��d�~oo��_��^'ߖ6�/���Y$��(X{�<��h^T���	�|,�{��3��\/��4�\CN����tc�<��&�S!����~1���F��fj��ǆ#~�C���U�rߛ`��Q&�������&��๨�I���[j�Y㹪�W��/���ã+���Nt��_�F���G*h[��s_(mǄ�g��@��~0ԇ��h��Bx��<3�'�O��#�'���yK��%�g���_J�E��&����7����Vl�R�������~߆�Ǆ�I������+�t�r��S��nY��X������ȑ�=����x.���`��6J�$~�9��*��~.��8A�(�bo��y���J��>�8������K��çs�N�K��f�#'̇��>I���%����}J�H|�5�d�� ����?�,�F£Ä��"�;�����R��K��|����1�'���S_S���c�4������~������*�=��t+��_��N�=�F�;~[��*&�Z�X$��`x��"�Ea����?�g����%���qi�Jx���G��*���	?�0=�������K�ۓ�9;�8����1��[m>��a)��N�����f��;?^�I�?�2�r��9����vO(��������rxoo�+��3J}��K��E(�?����%���ڠxl�`������O>��='�S!���ՠ|���I��C����6(2�{�W�Rx��z������C��W(ɇ�r�~tU^�݈�E.����~�D�bb4x��`�����2�c���|1S0���#��}2�z��y)�����{B���i�=�Ƌs���ؗv�kh�7~Hxx#�_M�����G?	_���៤������RE��奄>eI���=t�-4J�RC�Q�b����ʐ�o�c?�St���M���,��`��x%{;<b�y��j�_����	?0d|�sC>W�����<����&E�/���+S}�O���;4��Su��S�����oV?�\��UA�6�_>O1���trP<����i�?�;�2�����x.�'x�gp(�2��I|��$����px��Ϧ�m|x3�wR��/�<���
,��/�gR��-�g�}�2>�>�u���&}bϟf���%�9ƃ����9�8���x�(�O�(�!�k�?�M��c�㹠mc�����?����\��/��s(_��h?��R����|&��b������x.��6�7�O)��A�獠�3��?�9W��;����/Q?|E���'$�L��/�Ǟ�'��sx�����=��+�3�"37��w8� ���x����a�}Aе�T��`�ý���/�7�_2�o��	���GG9����}�����i?\����;������쭶=�y~��������$~t1�s�b�e��B�|)��$�޺x	.�����O�)��~z��W؞/r�bR�J����
���Ez.��s��7q��J+�Ϩb������/|:����o���/��i?��0�<÷w�&�����?��?Fۃ�p=7�����V�񥪿f��y��12���E���J���ή=�Z�H�1XWcW�I������	ߤ��/�{��Y�஧��;Í��2��׏W����e�m����_��g�}�K=�\oz�~�k�G�[�g˴�Çz�K8�{0��~��[�,�i���⥿q�A��4u����U�=~��S<J���~<~��K��7��ܵg��V��>��{;��(_�_`yP���;Ե9���.pf�ߟ�L�ҟ�'��>���s����PF���~�j_�����g��G������W<s���~�։����ɗ1��/�ڗ��T�3��J�?��T�юO:��j�x�y�������o�/��ZF���>����_k�e|��o���N�S���ܞ�N?��ا�O(�?x�}�?����O9��E�9��[��#���ĺ�y��vs���C��IW�h��E����]��~�j����_Z<��M��Q[��?k�Yec!��o��_]\�k�|s��"�*s���G{#����Y��~�9�_�c]{�F�~����w-���S���J���i������R�%�����r{d?Xn�o�,m�Gȯ����s�5��^����h�F�r���q�o;���o�=��|F�gm8L��-�/��?G�#���7揝����?��W��U��k��Gd]!��I�w����ǗW��3�=ww��#�K��>v�\�~����?4|��e:8|����7���=��������駋�?��6���o���?4�+���~O�yQ��4a�$���*w����9�ٱ������wQ��*����d|�������������\����G�ۈo�����k����c����g�o_P@�By���_�G۟�-fZ{j��{X;��x�����,LZ'��Х���E[�����7c�Ҟf�~�r������'����{ğ�?6~�<���Ǘ֎?窿��<&��0t�}l��q.�*w?�ݿ_8y�7���o��~�~���W�??���S��N(EK������2�Ӝ���=J"J����X�4I��I��c�%զς��g���o���~1����j���F�����O��f?M��oo-��tj�t���*2>����,6|Ky>���o��/�o���_���r���L?���Q?݊�������Y�;!Pw�����kk������������C?���
!g�i��g�ڏ<W�+w�j�2��l�����*n|ۧx$�%���k�|�Z>��_��Z���\�E���C��'ɕ�e96L���G��/|(0���mOI|�R��i��?��_�k���i��_��:�,�u��>��������y}�X�����J���z�"%��帴>K�V�}��"|]��帨=�UY�HC+s�IN�U/����������s�,ǵ��R�kg񍭿Q�Pv|��˥����3��r\��}�տT*�/m��ŇRm���P���1^����>�������������:��R`"����Q�bVN�+��+��+�J�oy��Ree���k���Ҟ���F������4z�V2�����������u�q��o,�퉲7���h��/۞�u�\���_�����xY���+��r\Ԟ2����|��,�Y��\�e9nH�%�|��6>�r�2�~��6/Ǎ�{�����)Q�7o�7���"|eI|���K`B��=��$�����e��/ķ�2rCꏲ���K��!���|�J�Q���/��x/�������?�����
���Ǘ:�z�����裗��+�b�\_��������0^�/N���/e�:�q���OY�V$7�=�K����~�����x\�m�Ƈ+�W��������/^��A�ϳ�?�/��2���/ş7j|�
���T'���SF.��R2�J}^N^Q{�K<.��y��W����ֹ��������2�,�~�����F�Wh�~�6�$�ˍ�;�Qx�O��k�?�?C#�����2rQ��K���Q��'�Ԫ��\ϊ�/��2y+�y����駑�/۞rm����� ~^N�����痕T��,#�|�칔�{�Ͻ̿��Ͽ������W�=���o���$�ˍŧ�����@|nC��g~i ���"|~Y>���������Zz�!�����*�p���'7Ͽr��R,K���ϲ�������˵���(}�>�������"|���_J�w�˵���^�_C�����{�6>��@2�}.o+�k�_߹~H��>��yW�'7��C-�|��J�C�]~YA�eڐe��W<?�_c����e0?�~���b�̿r��R�۲��/+�_�to��x�R�iz�����ӏǗ��W�_�/%��6����X|]������{�-����>�&|��������e���YY��r����i����Ym|����,�ֆ�����i$>�l|]�����F||����멿�7/o����Q�c�o�=GY���+��R��_�GY���e�e9.�E��˶�����O��!����[����Q��*�/�߲�2�GY�K����/�/��������z9�����aj����.��r����.��߃���aJ[c�A�����g�#��GY��ߕ���O��+-�e��|ҧ��Ա1/7��\���t������o�m��H��|�+�\�/�O�/�zJ��e9.�������7����-�>6���R�4#��/�k����������������R��x���#��|��EJ/��G?��{i��R����ԯ��F׿���P?��TREE  ����������������                              �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    e           +        _Netcdf4Dimid                �#�         T             	              {            PԂ�FHDB ��        ���h       systemwide_levelised_cost {     i       total_levelised_cost��	     �       resourcej#
     �       timestep_resolution�0     �       timestep_weights�R
     �       
energy_eff�C
     �       
energy_con�     �       export_carrier�     �       resource_unit�!     �       energy_cap_min�+     �       energy_prod�5     �       lifetime�?     �       storage_lossdL     �       force_resource_V     �       energy_cap_maxa     �       storage_cap_max�k     �       storage_initial�u     �       energy_cap_per_storage_cap_maxC     �       resource_area_per_energy_cap>�     �       cost_energy_cap�     �       cost_export�     �       cost_om_annualM�     �       cost_storage_cap�     �       "cost_om_annual_investment_fraction@�     �       cost_depreciation_rate��     �       cost_purchase��     �       cost_om_con?�     �       available_area �     �       colors�      OHDR�$                                    F�	     S          +         �                   ]�	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �	           �	            ����OCHK    [�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         {x              {             ��	             �RmOCHK    �f           +        _Netcdf4Dimid                ��V� h   G)�H                           GCOL                        3�                   j�                   ·                   3�                   3�                   j�                                   	               
                                            out_2                 out                   in                    in_2                                                                                                                           B162516::wood                 B162516::geothermal_storage                   B162516::DHW                  B162516::heat                 B162516::electricity                  B162516::cooling                                            B162516::electricity                    !               "               #               $               %               &               '               (              B162516::heat_storage::heat     )              B162516::demand_hot_water::DHW  *       #       B162516::demand_space_heating::heat     +              B162516::DHW_storage::DHW       ,              B162516::battery::electricity   -       (       B162516::demand_electricity::electricity.       &       B162516::demand_space_cooling::cooling  /               0               1               2               3               4               5               6               7               8               9               :       !       B162516::SCFP::geothermal_storage       ;              B162516::heat_storage::heat     <              B162516::PV::electricity=              B162516::grid::electricity      >              B162516::wood_boiler_heat::heat ?              B162516::wood_supply::wood      @              B162516::battery::electricity   A              B162516::DHW_storage::DHW       B              B162516::wood_boiler_DHW::DHW   C              B162516::ASHP_DHW::DHW  D               E               F               G               H               I               J              B162516::wood_boiler_heat::heat K              B162516::ASHP_DHW::DHW  L              B162516::ASHP::heat     M              B162516::ASHP::cooling  N              B162516::wood_boiler_DHW::DHW   O               P               Q               R               S              B162516::ASHP::heat     T              B162516::ASHP::cooling  U              B162516::ASHP::electricity      V               W               X               Y               Z               [       #       B162516::demand_space_heating::heat     \              B162516::demand_hot_water::DHW  ]       (       B162516::demand_electricity::electricity^       &       B162516::demand_space_cooling::cooling  _               `               a              B162516::PV::electricityb               c               d               e               f               g              B162516::PV::electricityh              B162516::wood_supply::wood      i       !       B162516::SCFP::geothermal_storage       j              B162516::grid::electricity      k               l               m               n               o               p               q               r               s               t               u              B162516::ASHP::cooling  v              B162516::ASHP::heat     w              B162516::grid::electricity      x              B162516::wood_boiler_heat::heat y       !       B162516::SCFP::geothermal_storage       z              B162516::PV::electricity{              B162516::wood_supply::wood      |              B162516::wood_boiler_DHW::DHW   }              B162516::ASHP_DHW::DHW  ~                              �               �               �              B162516::ASHP_DHW       �              B162516::wood_boiler_heat       �              B162516::wood_boiler_DHW�               �               �              B162516::ASHP   �               �               �               �               �              B162516::DHW_storage    �              B162516::heat_storage   �              B162516::battery�               �               �               �              B162516::SCFP   x^��1KBQ���!�4���Zp@���-Ě�mv)�;HC�M������X[Ԥ"�|��=��rέ�^����(�
��5����/-ꁃWE��s|q�i�C�+��!5������9��b��"�z蔃�p�Xsr��9����USO�C5j���c�����[�e~R=rPC�	ڜ�0���R�1��7���V�������3-�R��I�d�x�x�/��7.a�MX�� Fϴ�/��9^7r>���0{����TREE  ����������������                                      [�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OCHK    ֔     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��o     T             	              {            ��	            �ʨOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �	           �}     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �潢OCHK    ��            +        _Netcdf4Dimid                |��
OCHK    p�	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint `\ӠOCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint W�~~OCHK    ��	     P       +        _Netcdf4Dimid                ����OCHK    N�     �       +        _Netcdf4Dimid                  �`�OCHK     �	     @       3        NAME          loc_tech_carriers_demand ��
�OCHK    ��            F        NAME    ,      loc_tech_carriers_export_balance_constraint i���OCHK    @�	     @       +        _Netcdf4Dimid                5�iOCHK    ��	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all c�Q�OCHK    �	     0       B        NAME    (      loc_techs_balance_conversion_constraint �~OCHK    @�	            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ����                              x^���jAEom
��~�`��&��X�P,��J�m4 ��������@
6��b3E�M��ut�#�,�}����Ԁ
;E|��"o3d��0�g%Iv.�X�t1�Xh�,U�XI����~U6��DYh,lYIf@���g|�ܓ�I�����$���
xS�#oSg��0,��J���ʇ�G�m6,4O,�����#�\�Tɥhc�S.��Ow���1�=_�g^2O2�T�y�=��J*��j�*����#���TREE  ����������������;                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ���J5 蹽  �>�� ޜ�� e��k ��R� z,����Z????@��   �	           �	           �	           �	           �	           �	           �	           �	           �	           �	        &   �	     .   (   �	     -      �	     +      �	     ,      �	     (      �	     )   #   �	     *      �	     C      �	     B      �	     A      �	     ?      �	     @   !   �	     :      �	     ;      �	     <      �	     =      �	     >      �	     N      �	     M      �	     L      �	     J      �	     K      �	     U      �	     T      �	     S   &   �	     ^   (   �	     ]   #   �	     [      �	     \      �	     j   !   �	     i      �	     g      �	     h      �	     }      �	     |      �	     {   !   �	     y      �	     z      �	     u      �	     v      �	     w      �	     x      �	     �      �	     �      �	     �   OCHK    P�	     0       +        _Netcdf4Dimid                �q��OCHK    ��	             +        _Netcdf4Dimid                �3]!OCHK    �
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �k��OCHK    �e     �       +        _Netcdf4Dimid             !     �J>�OCHK    �
     @       +        _Netcdf4Dimid             "   ��}�OCHK   ņ     �       +        _Netcdf4Dimid             #     �\�OCHK    0
     �       +        _Netcdf4Dimid             $   ����OCHK    �
     0       +        _Netcdf4Dimid             %   �7�OCHK    	
            1        NAME          loc_techs_costs_export ����OCHK     	
     @       +        _Netcdf4Dimid             '   ���1OCHK    `	
     �       ?        NAME    %      loc_techs_energy_capacity_constraint ^�	 BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �   ��z.                                                                   OCHK    0
             +        _Netcdf4Dimid             /   F�fOCHK    AK     �       +        _Netcdf4Dimid             0     G��OCHK     
     �       +        _Netcdf4Dimid             1   
�OCHK    �
     0       +        _Netcdf4Dimid             2   �1OCHK     
             +        _Netcdf4Dimid             3   ��gOCHK    @%
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint F^c                                                       �	     �      �	     �      �	     �      �	     �      ��	           �	     �   GCOL                        B162516::PV                                                 B162516::ASHP                                                               	              B162516::ASHP_DHW       
              B162516::wood_boiler_heat                     B162516::wood_boiler_DHW                                                                                         B162516::wood_boiler_heat                     B162516::ASHP_DHW                     B162516::wood_boiler_DHW              B162516::ASHP                                               B162516::ASHP                                                                                                                                           !               "               #               $              B162516::wood_boiler_DHW%              B162516::wood_supply    &              B162516::battery'              B162516::ASHP   (              B162516::ASHP_DHW       )              B162516::wood_boiler_heat       *              B162516::SCFP   +              B162516::PV     ,              B162516::grid   -              B162516::DHW_storage    .              B162516::heat_storage   /               0               1               2               3              B162516::PV     4              B162516::wood_supply    5              B162516::grid   6               7               8              B162516::PV     9               :               ;               <               =               >              B162516::demand_space_cooling   ?              B162516::demand_space_heating   @              B162516::demand_hot_water       A              B162516::demand_electricity     B               C               D               E               F               G               H               I               J               K               L               M               N              B162516::demand_electricity     O              B162516::wood_supply    P              B162516::demand_hot_water       Q              B162516::batteryR              B162516::PV     S              B162516::grid   T              B162516::SCFP   U              B162516::demand_space_heating   V              B162516::DHW_storage    W              B162516::heat_storage   X              B162516::demand_space_cooling   Y               Z               [               \              B162516::wood_boiler_heat       ]              B162516::wood_boiler_DHW^               _               `               a               b               c              B162516::wood_boiler_heat       d              B162516::ASHP_DHW       e              B162516::wood_boiler_DHWf              B162516::ASHP   g               h               i              B162516::batteryj               k               l              B162516::PV     m               n               o               p               q               r               s               t              B162516::demand_electricity     u              B162516::demand_hot_water       v              B162516::PV     w              B162516::demand_space_heating   x              B162516::SCFP   y              B162516::demand_space_cooling   z               {               |               }               ~                             B162516::demand_space_cooling   �              B162516::demand_space_heating   �              B162516::demand_hot_water       �              B162516::demand_electricity     �               �               �               �              B162516::SCFP   �              B162516::PV     �               �               �               �               �               �               �               �               �               �               �               �               �              B162516::demand_electricity     �              B162516::demand_hot_water       �              B162516::wood_supply    �              B162516::battery�              B162516::PV     �              B162516::grid   �              B162516::SCFP   �       	       GSHP_heat                  ��	           ��	           ��	     
      ��	     	      ��	           ��	           ��	           ��	           ��	           ��	     .      ��	     -      ��	     ,      ��	     )      ��	     *      ��	     +      ��	     $      ��	     %      ��	     &      ��	     '      ��	     (      ��	     5      ��	     4      ��	     3      ��	     8      ��	     A      ��	     @      ��	     >      ��	     ?      ��	     X      ��	     W      ��	     V      ��	     S      ��	     T      ��	     U      ��	     N      ��	     O      ��	     P      ��	     Q      ��	     R      ��	     ]      ��	     \      ��	     f      ��	     e      ��	     c      ��	     d      ��	     i      ��	     l      ��	     y      ��	     x      ��	     w      ��	     t      ��	     u      ��	     v      ��	     �      ��	     �      ��	           ��	     �      ��	     �      ��	     �       
            
            
           ��	     �      ��	     �       
           ��	     �      ��	     �      ��	     �      ��	     �      ��	     �   GCOL                        B162516::demand_space_heating                 B162516::DHW_storage                  B162516::heat_storage                 B162516::demand_space_cooling                                                               	               
                                                                                                                                                                                   B162516::wood_boiler_DHW              B162516::wood_supply                  B162516::demand_hot_water                     B162516::battery              B162516::PV                   B162516::ASHP                 B162516::ASHP_DHW                     B162516::SCFP                 B162516::demand_space_heating                 B162516::wood_boiler_heat                     B162516::demand_electricity                    B162516::DHW_storage    !              B162516::grid   "              B162516::heat_storage   #              B162516::demand_space_cooling   $               %               &               '               (              B162516::PV     )              B162516::wood_supply    *              B162516::grid   +               ,               -               .              B162516::SCFP   /              B162516::PV     0               1               2               3              B162516::SCFP   4              B162516::PV     5               6               7               8               9              B162516::DHW_storage    :              B162516::heat_storage   ;              B162516::battery<               =               >               ?               @              B162516::DHW_storage    A              B162516::heat_storage   B              B162516::batteryC               D               E               F               G              B162516::DHW_storage    H              B162516::heat_storage   I              B162516::batteryJ               K               L               M               N              B162516::DHW_storage    O              B162516::heat_storage   P              B162516::batteryQ               R               S               T               U               V              B162516::SCFP   W              B162516::PV     X              B162516::wood_supply    Y              B162516::grid   Z               [               \               ]               ^               _              B162516::SCFP   `              B162516::PV     a              B162516::wood_supply    b              B162516::grid   c               d               e               f               g               h               i               j               k               l              B162516::wood_boiler_DHWm              B162516::wood_supply    n              B162516::ASHP   o              B162516::ASHP_DHW       p              B162516::wood_boiler_heat       q              B162516::PV     r              B162516::SCFP   s              B162516::grid   t               u               v               w               x               y              B162516::wood_boiler_heat       z              B162516::ASHP_DHW       {              B162516::wood_boiler_DHW|              B162516::ASHP   }               ~                             B162516::PV     �               �               �              B162516 �               �               �              B162516 �               �               �               �               �               �               �               �               �              resource�              geothermal_storage      �              cooling �              electricity     �              DHW     �              wood    �              heat    �               �               �               �               �               �              ASHP_DHW�              DHW_to_heat     �              wood_boiler_DHW �              wood_boiler_heat�               �               �               �               �              ASHP    �              GSHP_cooling    �                           
     #       
     "       
             
     !       
            
            
            
            
            
            
            
            
            
            
            
     *       
     )       
     (       
     /       
     .   OCHK    `%
     0       +        _Netcdf4Dimid             5   )�OCHK    �%
     0       +        _Netcdf4Dimid             6   ��# OCHK    �%
     0       ?        NAME    %      loc_techs_storage_initial_constraint n�B�OCHK    �%
     0       +        _Netcdf4Dimid             8   �ZFvOCHK     &
     @       +        _Netcdf4Dimid             9   ����OCHK    `&
     @       +        _Netcdf4Dimid             :   3���OCHK    �&
     �       :        NAME           loc_techs_supply_conversion_all �)&|OCHK     '
     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �K�_OCHK    `'
            +        _Netcdf4Dimid             =   g�>�OCHK   p�     �       +        _Netcdf4Dimid             >     t�w5OCHK    �'
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ��?cOCHK    �'
     p       +        _Netcdf4Dimid             @   
��OCHK     (
     @       +        _Netcdf4Dimid             A   ���OCHK    @(
     0       +        _Netcdf4Dimid             B   Տ~<OCHK    �8
     �      +        _Netcdf4Dimid             D   Yr0NOCHK    @:
     @       +        _Netcdf4Dimid             E   Ǵ�OCHK    �:
     �       +        _Netcdf4Dimid             F   Iљ�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   �Ϋ�OHDR�$           �             �          �B
     �          +         �                   �D
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                cƞPOCHK7    
    is_result                            z]�x    
     4       
     3       
     ;       
     :       
     9       
     B       
     A       
     @       
     I       
     H       
     G       
     P       
     O       
     N       
     Y       
     X       
     V       
     W       
     b       
     a       
     _       
     `       
     s       
     r       
     p       
     q       
     l       
     m       
     n       
     o       
     |       
     {       
     y       
     z       
            
     �       
     �       
     �       
     �       
     �       
     �       
     �       
     �       
     �       
     �       
     �       
     �       
     �   	   ��	     �       
     �       
     �      �(
           �(
           �(
           �(
        GCOL                                                      demand_space_heating                  demand_hot_water              demand_space_cooling                  demand_electricity                                    	               
                                                                                                                                                                                                                                                                                                                                                          !              demand_hot_water"              DHDC_small_cooling      #              DHDC_small_heat $              DHDC_large_cooling      %              battery &              grid    '              PV      (              wood_boiler_heat)              geothermal_boreholes    *              heat_storage    +              DHDC_medium_cooling     ,              demand_space_cooling    -              GSHP_cooling    .              demand_electricity      /              demand_space_heating    0              ASHP    1              DHDC_medium_heat2       	       GSHP_heat       3              wood_supply     4              DHW_to_heat     5              wood_boiler_DHW 6              ASHP_DHW7              DHW_storage     8              DHDC_large_heat 9              SCFP    :               ;               <               =               >               ?              DHW_storage     @              geothermal_boreholes    A              battery B              heat_storage    C               D               E               F               G               H               I               J               K               L               M               N              DHDC_large_cooling      O              grid    P              PV      Q              DHDC_medium_cooling     R              DHDC_medium_heatS              DHDC_small_cooling      T              DHDC_small_heat U              wood_supply     V              DHDC_large_heat W              SCFP    X              �A     Y              �A     Z                   [                   \                   ]              	     ^              	     _               `              [@     a               b              electricity     c               d              �A     e               f               g               h               i               j               k              energy  l              energy  m              energy_per_area n              energy  o              energy_per_area p              energy  q              	     r              	     s              	     t              �     u              �A     v              	     w              �     x              �     y              �     z              F
     {              j�     |              j�     }                   ~              j�                   j�     �              L     �              j�     �              j�     �                   �              j�     �              j�     �                   �              j�     �              j�     �                   �              j�     �              j�     �                   �              j�     �              j�     �                   �              j�     �              j�     �              L     �              �[     �               �              ·     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4                   �(
     9      �(
     8      �(
     6      �(
     7      �(
     3      �(
     4      �(
     5      �(
     -      �(
     .      �(
     /      �(
     0      �(
     1   	   �(
     2      �(
     !      �(
     "      �(
     #      �(
     $      �(
     %      �(
     &      �(
     '      �(
     (      �(
     )      �(
     *      �(
     +      �(
     ,      �(
     B      �(
     A      �(
     ?      �(
     @      �(
     W      �(
     V      �(
     U      �(
     S      �(
     T      �(
     N      �(
     O      �(
     P      �(
     Q      �(
     R   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^cH����0�!�����f�3������?^�x���������!Ȳw  �� �x^c`����Ï@$�����ۃH0 l_�x^�f``ؠ�� I@ �Px^cc``ؠ�� @̏��b6$~?��À�?��{x^c`��"@>ԃ���= [�$x^c`���~ !}�Po�@B�� n�x^c`��abb�����YZ�; A=�Y ʵ�x^�S]�RD��u���}>L��
�2��� ��x^c` >������z{{�z <��x^c`�2�B0��
����  ��Px^{�b��  G�x^c`dd�  ! x^c`@~���� ��x^cga   \ x^c` 880$<x��Gf��̬���z  ��
�x^c`���0�����~? D��x^c` �� 5�zpp  ~�x^c` ,``hi��?~88��  �7�x^��``X����� ���~�����z ��]x^5�1@! �<&`�M���Lpn��Q {8���s���`��yN��ܝȩ5 @#"��}/3���bfs����=� *�x^c` 	t�кu?~\�K���@�� �d
x^۱�A���Ֆ�5C�u����ao_ m�	�x^�U�Py���  
�[x^]�Y
�0��q��}9����5`����&NR�l�o]�^��	��naw�e�!���t���~�����\�\�v�&M�x^]�K
�0Ь�Ы�����q=��n&�,�)� ^��?��)ߒH�$_䍼�� ��G��'�W����JNa�3�srA.��^M}C}��@�`����"�x^]��
�`��!�W,�+��<�f5+}���E��̂�gf�:ڒg�K�F;�C<��S|E��;Z��{�6�%�����9r���J|���o�br���3�������x^c`��Y&�LR����� ���x^�e``���� �@�����H�n �D�w �"��s��]@ .
/x^Sc```�a N �F�s �$�����,@���gbe$>k �.6�!��0���ĲH|& �@�31 �B�x^c````�a U0�ૠ�X�� ��H|E4y%0��K����2@,������-��� �f�x^�b```�a M  � �x^f```�a ]  , �x^c````�a K �B�[�I������@ VH�x^�````�a [  � �x^�d```�a G  � �x^c�9���'�O��/	 �{�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �(
     Y      �(
     Z   �/r�OCHK    �B     s       7    
    is_result                               �q��                        j#
             ж��OHDR                       ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                               �U
     �           �@�E  j#
            �I6TREE  ����������������V�                              �V
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S _  ) �`T �    � V �  ' 6�gV �   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if �   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n �   �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F 4��Z                                                                                                                     OCHK    F�
     �     7    
    is_result                            L        DIMENSION_LIST                              �(
     [   giOCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              �(
     �      �(
     �   ��cbzx�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.z �   g/#���OHDR�    �      �          ?      @ 4 4�     +         �                   v�
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �(
     \   ��OCHK    �     �-          0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            �Z            �x            �z            	            �	            �,            �v             j#
            �0             �R
             ����OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �(
     ]   �6�                                                x^�\[U�(��E�1"BJ#b�"�� �SJ��b�0���0�"b���Q�DD��LD�RDL)Ћ1"��"�#�)�FD#"�)"�)�:��z���>������9�s�^{��k���ً �^~/��R�:���ݷ�W��%������>�����ݭ�?�������{���ꅏ6\�>���Z�vn8qz��oUjcS(cg>/9~e��ֈc��a<�2_{����o�v� 2r7���� ��5�Y�Н��U�d(�m��0l[��!�J'�掌:"�W���s�����Xၵ�R[
�|J8���;O�a�(�#]��Z4�1@�Ԯ��9
�Qp��D��5��}�7�ϼ�f&N�����.���W�G��/m�n:��K79poW�Wg��Q�)��k���+�����O��������P���Rёiå��F�����?��Nx��[a_t!�G� ��������m�v��w-�}l<;���C�����ʹ���:��j��������y�%�m~�h�?(1/ T�������G ���{��밯�_�Vݴ,�W�[�:�A�=���G�~ �����v,�-�7��?�u�#¡7���N ��GoL���?�,D�߰����*�_��x����&�R?�?o� �.�q����?B� ��P3�}�޲�F�=%�ʇ���ݟ�r= ��#AW	����	�_O��}�?z=�w,2�t��9�D���
�n�����^���O���@E\:F���@�/� �(��;�!���>�8�"�?�H\ s�6$�����\���wܾeE�_���R����p����g(8wa�N�1���:������g���d�=�0���L��(�(���v�/����e�� 7�����v��$��I���h� ��	��V�� l�ׂ�r`7���+���B�p��~r�7kJ@�3 NT���a��Sa���'���w �Q�of��A{D�<�����#Bv�Gy,�-����?d��� �����w��8���N訯�ߴ�܇z�m�>�|�pW���q�G>Qo�� ���m�m#k�܌:��t(��e ������ߎ���w��2�7}�s��R��#M��/Q�`/�3���.:v������|���9�`[��Qĉ>��ىc� �hcH�^A�v�m��t}��W��q\���Z���x����u�m��d}`��%�o.�Ѐ�C_��k�p�ȸp�!�m��}�"�\��W��p�A{�>�t����U��m����p�m��1�=���W�����%�>��g�f�#_�#�7��n!��|��>,�_V�����y���^���_u�u�Z�\��[�M�/�m_���r�UƝ����.���@�定�ǳT������^��Ii�گJ�_�p��?<iy�05;�)7��Ǝ�^Kmߵ��+'�gnJ}��s���?-���~����}&�����r��]�w\�F�3���C���K�okj��!����=͢�*-$I2����O���
u~�]������z6�������sr�'$��OH�A���c���R� ]o�t�0�����>t:��I���v~�aKAE�!_{F���s����oo��Oq���/8�/˿��s۷{��bE��{n���3ݟo�<�������0Sw�"��n[1����ˁ�~[�:"{�oq���a�D�t���w��w)w^a�x��W?������%oޗZqK���?��z���@H�Ճ~��ә����=k���ٗ����a۾�N&>�މO��o2��'�0���;r��ps�n���@�xoj'.e��߭���Ap�Y�K;���+�w�w��u|t�N{Fmߥ�I~��T߃AP� �q�q� o��<��xfy�5s])��p�2^�8vo�	��~��{��R���䬼m��l���<W��	/Q+���'zn�����q����n<���z	3�J�K�3�?[	?Dn���f{σ�`����WaݩW�q�q *���{�RA>P�~�ӡV�|��3�/2`��}�J�.��B�)�UR��d8$2Q0��>�[$	��O��;����^����l��%�ǣ����79_,5�k�{/�co\Wv���Cz���7����Aj��������;s^��+^[�/'�OU�do�;�C�/LL����s#�^]��j㖛�N�|���gu�'ȁ�dz4��r�r��2�g5�}s6&"���\>��@Ŗ��c�N��C[
@�9�UeZ�fy���O����^����ˆ�gf}a!������bѕ�5���C��.�e�ó�$�W=2����{�Hk�fÖ��������4�b��c��4Rf��<�Ź'Ʈy��\,S�knm>�9��m������-e1�?o�_9�z@6Ӣ�qF��5���Ȯ��<�c�n�v�Fk��9�W�9�����ekc8�6%�E����F�w�������4a�q�a=�x��y���EFى|/�e��lq��}%��|E�x\9-�?"�[��昖����	���&�� ��1vg��`���s@�����a���W�� ��(�;��s�����ػvg��0�P��]s�y�����������	>�P�r�sW�&a�)g��۾`'y����
v�B����Q_�Q.Էllg��������U�f��`[u�١
�=�j9�\>�<���|�
nb/�zZ�/��s˧4$�ח�"kp������.����F�>�!X����
[|�ܾ��.��оϮ,�|P�m&UwӰj���r.�my�1�GR���]�kڟM�0~�NQ��t�FN�����T��bR�PL�#��U���-w�n\~3��-����;��q�Ɇe�ɸ�Z�ܕ��)�R�M�Wqr���W�����������`�m��?�c�>gٸOA�^�>���M!��4]?�Hۼ<�tn��߄��呓�}���9�MY�
ʿ���{������}���У���tS��i;���T�x�问{C����l��r���߰>�p��}��l$��b��������,	��Q�M��EYVtD��W�܇2�,��6���9�tǱ
��\�s��v���W���s������g>��6R��Ӯ�OU#�ϣ�*������V1Yq�o��n�j�/#�'F~ˊ܇H�?P,�ߑ���ur=�.�x3���e�Jq��ʶ��ey#���RQe��9�o}�r� ������f���Vv�M�eE�������;���^>ҝtZ�]����ǲG���{�ζOW�t�r-��Tʦ?���^���U��oy��r2D��$^.�nP���}�I�2��e�91�_��e1~9��\�=�v���RЂ6�"kC�r�oVo�X֠�/�P�8^nY| �jǾMb[�.ڲ,a�T�5 �p���[d�W�
��<�|�
ڡs����_c<����S��8n� }	�+�� 7�,��D#�[��ͭ��b����S]�6�`�@_ۋ�i�rtN
Ɵ9�d�� [����S��� �
�eׇ�	�s��{�y�w+ƻ�+�!X�Ǝ����1Ѳ6|�X�q��<�a4ٝ�=�~Z���?B�Gx�q^�xw�y@cj��9q!��1օa:��a.#��-W�>1�fy�?������G>��|oC���_��}��}����Z�-ز�{_���e��c8b톌m��1����(W�.����X�%u�a�Q�����[B��֨�;�:�@?y���� 9;s�y��s��v�^���MC�2zS�����r|����T��f[ηݖ	�^��]�3&q�=�q3o���߲����r9�w}�|��~<J	��w�(Ϧo5-~���?��'�F-��d�Ks>��g��G�Ĳ�<��ǽc=Q٪��җ(?�x�txJb�ᝯmW=9P�{�m���o�X�gg۹/���WZL�}��H�.v^���L25��ڽ잾���m�z����Rڅ�s#���od�<S��M1�KC;vo�6nHߖ�x����O�B����]뾏��-~�r�S���Y�����{���ic;�t(o�{X�͙�^-�4�ҞjR��+bn�=���#���~�}�����2��6��$Gw�:{˞
��M��qG:����W}_��M5��T
��
��p�奈D��P&����p�#���c1G�����c�\饻F�_���t�8?z�,t��/R��o�`���ӧ�[�oy-�u"��݆�����w��U,z���'��Q�����;��s��@��!cKOΙÇu/n�ejMb�n>�ƹg�u��N�t\�Y})���'����ޑު�~����m�d~���S�ku%;^��PXF��������t��k5����[ӟ�����Q�y���֛����=��K1w-���Eu�&����ڦ$����	�N���'ZUƗ\�q�?Qf���-����?^����]�yOGZ�#ߞ~v͆uw|\���{�2w_���<�7)=�~�C�kw�N=Ź�G�a�'�jo�%}���sO����-W�:���W�H�_�vw�����c��
���T�\����>F��~�s�3�v��μq��o3�Tg�/6l=v�Ʒ���zG�*�.�~��Gs����'�d<�}�w�����ԁ�x���w$t��ܥ~�}bk9ۨ�#��h��?m���Z|��s`��U����?2;r���G/�y��'���$Rx�䟩j�㺐���/d7t9�h�y��W�F��Z�]~"��������S�O��>�훵�u��_}rH��ʎW�I���R ��᝻GS�:s�lɣ;(;��1=����ӯ��H���o/��Q�j��g���c7k���X�ID{띧�����̎l������'[�o���<N~I\���U��i떮\|~r���.���"?q� ?Ri��(��/��n�|�֡�OyB��I��`���fwІ���b�|�x���W��2�W��}�柃����{�X�����(cv=P}�U���/�v�[�?���9gO{�kR������sE�.�v�y7%�9�d���_j�����ٗ�JF"�{�M���WgC�<`7~�s(�0庯����w홻�F�>�>��U|�-z����u�֍�'��\�q����=�/ln��9J�������=�B�3���L�Q(��h ��J����u �T &���� �,�N�/M�[�/|Vam ������8�������eķW��v��������t��R���p<Xy9;C����� ������ k��+���mB>!�!�8�8����ű�� �ؼ�E )±L>���������	i�7��]�C��(�{��-��cUHÄxOB�Xs�_��3>������ߧ��w�yr�p��@=~�8)�ϽxmA���!��>��!Q��&�u�	u�@�_�ګ���!=J*ʸ�C��q����{�"�\��/�`�~8��"�M E~7��[2��~pJr��T���"hL��qH�C4�}����ݫ�G��E���E��8�2�~�_�n?l�9�H9�Je�(��Q�ܴ(�u��7��p8�)�	�hG61��AT��-p!/�D���e�֭qA*ڍ�B;ȓ�r�'���e8�E��:f[�����\g6��m�lq�M�M&e�&=N~�&�+c�&8�ަS���t��EB9%���%��C�#.��p]<�sH������4���5�˔�_+N�N��{\X�P�Yd�5[`?���������0(�3h\��D(��p6mr�^��{*��1�{��#g@!EYshh���/�cz�(��M"�����24�~�{�:��2��ܻ_�Sh�*��ζ�s,����Tp���S6���ј2\p
�Ѳ���=@���.nZ��?㼽�~z爆04�݄6X�6p�M�/�>����6��g�v����`q���H�S�x�GT���X�O|�>�j�8p/���8?A\��E�;�oA_������~��Њ���9�4)|�0�ὅ����.�_���tx/A�p���t �Y�p���?�?��b|��>ۋ��W^�a���ԧ)�g >��;8�f�����g��p���c!4 8���r!�c�Q�D�c�l���PN8>^�Lȁ��P�-�s�}�21�7F�p&���W����Q��P!�3(ӽ�'A=�w |�6��7�����{�oJM(�}�n(��.�J���7��	��F~����$i�F� �Q2����M:�VNr����Ʃ�l3=�˱.��ԗ��!)A�5�� �kX�b���;�W>�z���TQ$�ފŖ��i����l��T��#iJz���}&$�7[*o�ic�����Q3���k���ē��<r\i;�⸨k�V��gHKafNM���O�cD��5����Q��ch�R�#��ZX���0f{��/j�����=�;��M)��}������ڊ?+�Qy���"����#��q�����4S�@oJ�2���q �ˆ���C^�*�F��ȘH.AXV�ڞ@v�`W��:�ؙ�-yRl���f���g�9�Wӱ�ms*��P�FS���	��7 ��Ƶ{'>�i���uӉ��
��=B_��֗���5#�gx %�p-���,z�l���.��x=��_ز��p�
��� ��qZ��[����X#|���s�+�8p�Cd��� �� Z\�G>�f��C�x�'�0�H:z�2��uĞ�'2�p/9����y��:}�����4��ϣ���؇<ܴ�~9@��tQ��q���[��A~? � p� �C�] ��s:F�!�o����p �f��č{�=�KZ0��'_ �57\�����P�� G9ӯG�a��Ϩr�#ŉ����7<�*�
C��T���LH�u�cdً{�y��l�Yz�����%���4���,(@���n�A=������{�����{x�	�� ~���ʯ"�G�$}^/ua��6��H�wy�'��%��; Y?�prq�>:���B�;�Ny�
���Kp��E�7������;R�	W��p�?�Y�P��^�Bt~$��L�Q�y������[��F����]���"��d�P���s$���7���?��X�Q��q��@�b�n�x߫fpkP�wqv]6�½�m-�a��v�����n��rb�}[�(����@���OB}o>�<����h�{��Q�vܛ-���"QNԑb#�W�f��\q�"���3�G�A�1��
��DN _�q)ݎ����|���䖇P�m�F��uv��}V^V���?⒤$�zى{O�{x<ʋ��F�@����j��(M(�e�籤`�Яl��_-o+�X
Ч��m� w��)�O���::�
�vs�[�G����ykW�Bl�<�:��������~��ߕ���|7�`5u���Ư�W˿Vk�3�i��D��\���x�il�~�������57[�%�g�w��/5��
z˶�W��[���Ť��)�����+L7��c��v�%�_'�ۑiO*�1"Y$q���=%��꩘�H�^j���rD�Esގ���а,�Iݩ �V����DIL���%�OSꔏ�i5����\!�a���q��գk���MQ�JOh��9a�$�UU_68<T]�f2LAqqJM���@o�A�R���H�@�ᡘ����Y����
k���Kj�&��dW�1l��E�^df��[���	MAG�+�;���iŁU1��+��ism�@bV-%LL�4��%(s��^��6��֒i��͆�l!��'���Ń�b�裤�xV�C��"�3f���$F:�����Zjw� �J��0�ōP�(�bD�*�<З��p��R���2P�\�AV��J(K��M��IK^�Y��y���a)[C}v��N��_�9��s �_�q�N`�����?�`�}���成C|"!B��*��j�-��Y�B�x3�U��y��zJh��Y�qy� N�vt��]�r^	�~�6Py���T���RM�:
��g�0�fs�-� ]��5p�{ ��y!���^��(!b�sB#QBIi���!]�����K^��7�<����t�Mr��d�*�4i�g��K�IX ?��I*-w�ʆ��Ձc�t?y�h���jՒxQ�MF�7ټ�&͟���L�w$�)��Y�s�~�8v������wDee-���c<����P�Ls�����aw�R��c��8��Y��Xc�`�f��۲��b{��1I9��Q��%u�My���.��w�F��g�cE�|g��*�j��S�G��9Ǵ�ƕ�+��5*-��VA͸�dT
FǕZ�Ui��K1^gI�*�s�?֨�MWZ��r��N�4n�, �J�۬�6���X��C0o���X�|eyQ�R˝�kG��9�5n��"m-�α2�V���5qNb��x��y�dZ��8��.�&�Ys�]�/m\Y.A<�|�eqf#-2��6Z-���u�XoF:��rA'������q�P�+h3�Yґ��րϝ�u��9�vaN.h@=20���N0����uZ�B)p��Y��JKf��2�PZ��LAW�֫TؙZ�G)(��+q��"E}�P.Էv!Ϊ�D>���,5�W�%{��>��u�b�|tޣ%#��^e��δD!=o�U;��j+��D��.G<LK1�4ߢ�&z��d�2M�;��[�a�rsb�Ң�6����IO[�w;��tIҋ�XG��#,1ΡjIO�����4y�8� z���;���z-���0�����u���EGW-��NK��*]��8w~HBshE#-�+=]���sz��6qo>�/w�ޢ"[��^���ΐ��GEXzhE:�:nO��kҲ��v��襥�s�C�i��^^�UR��#LO�Ҩ1}մr�#w�L���O9=$iC�RhT=����7p#����Vn`�-ʫw��i}*�t�י������z&��:ԉ�S�֋2ڢ��fsDh�4�QA*L+D^����~�/����g�ڲ깶�W�8t�"�!��LVe�5����e/L��w��ϴ�ꨦ�:��1�ӭ���������-RE�kT:����L�%1��'�{b=�����\���.M��>����i��vF��[�������Ji�=Ԣ>I|z��/[++J����mYㄱ1��1�M��β�j�њ6���O��y�s��&������<ֶN�RaWj��;�>�j�h�V�,��}�أ�m�+-h�m��@l�1hW�޺�l�F�E[��"��#� >�m�}7���|�FY.�3���W�0�/�}]2�$h[kЗ��cq�iDb�t,����lU
����1�(����1~��q������.�?��L���(-�Xw�3Q��Y".`��p��7��j<�ľl�w]+�Aii�ءE����,>c�,�8�?����8�cV��C[�D��8�"b�lC�lsVe� q!�A�9�f�V �y�Wƶa=;h���˻��|M>�b��_ɏ�M��MY��R��:�M�r苬����qN �ߔ�b���G�.8ڦ�F����%�����2R��"0�'XkF$�O�7T��K+O�iu<I�P���֓&��u[紼9�.���:j����v��=�Ҝ�?��m�py|r_��D�,d�]KcU�b}Do7�ޡ��p�#f�qijҖb,�rʦ&\C���:C|�6�qΏߢ5+�r�c��a�BZe�g�����l
-�u��ty�������ɥ1]���Y9Oѹ��w���J�ن�@Ayr���1n�%˘5e�Q��.�����i���z'��d�{ʿ@�<>���I�`������\�������>�����TeU������T�p��I������s��h?�X=d�K�a$4��J�u�����Ƙ�ci����Ps�h�;��7��4���p�;�]��Ă����JU�����ƫ.+���xU-!�?�	�p����"^���r�@t3�mH:��Z`*(%�ܥ���z;�W���\J��j�Xh��X�+�ז�FDϘ�ٶEe[c~v�R�"H���:���B�XLV8-��wyj��E�o+.�y(y�k�C
O�G��t����%SX�R�0+m��ؘޘD�fz�μ������ҮBk���]�D�[rL������ť%��tlbDm�8�,n���'M���VG���A��/؅u2��R.�Dy�c<Jɔ(N�H�	�6[=%!����&�)1y� ��$/e3��0rՕ?T�h�W��k���q��+t�Wq���j�`�c¥)��6�;x�hK�>�2p�0b�p*knx��6� �+5k�����~���$�>�f4!j���$��4iUı�zo�ٖ�S���%$���J��z�I�d0,��T;*j,6frOP�� f����P�`���T�I"��8�&��u���X�p~�1�X��a���Ks�"jߴ�("ƕ�N�ڲ��ڐ�UT�e�J�]u���Q�XE92��A��˝�3֐.��h��i �2���"͓3�v�-�yԠ�D&����T�T���]�������������A��E���Dh�yC�Ktf���v�"e�"���������DkjxF���*�������%Z�_Sl]s������T��$�U�ra�P�`ln�F��>eK�Ί�	�����aY�ë��Ѿ,ɜ3m8ٔ�`�D?(�����*SDmNx���<w�i1��P]TU���՝Euɒ8V�n���O�=0�_3í����ɧD����Q%0D��/X";�˄�K�������ܮ�������� ig���)��]� �m81̤n���;t�sAm�ޜ��b��]D�
�����03�*��t�3k\�d�_!Cʹ�BOG6& ���E�����K�`''l�$�4y�o�
��k�O�Y� �8��3�k����č�".6�W;��o�q
�s5�ߺ����#�a��uH���(�D����O���y	>�>\�Sa���|D�g.!ÇÂ4(ȗ�8�F�xD~1\�����"n�y8ƀ��-�ƚ�pB_6�|D��B�;�&�db���#/�7�^����}�� � �:!Q�;����Q!n^�4z0�3d2	AbуĦ ��\�h89/�� Mz���˄����xӊ�P4.0�`a�@o� �b ��t"�pz(�W��pQ�
��� �/Qр�s"t�.�ǡS9t
8*P�x��wx9�Yx:����0�
�ūр%уʠX��9:�ޥP0$"��K!��AS��
���҈8"�ΡIq�]"�����!�J9"/�"qxM\�ؼ&�E�S �B�#�F�z	0pT���d`�Bͫ�����
1�aW4��BSX4�	�*�!�hP8=O"��R
�݅s"�P
�h\�l�\N�D����q+V��MP�t��,�84ԯ��K���Ƒ��(�g�!ߨ78�:D��KW-�h;^��� {�hAH���0`X�7"A�[a	+2�rDtئ�6.>3�W
�MA��Y�����eC8"0��8�E[D����C���U��i �C������C�B�ֱ��>���`Y�O����
^�/���_��<4K`!�e�ὄ�eT�)�a{���|�R��">�|��U�BK��C���,�O�M��_�=�biJW�	��&hr�Vc.�@1���7S����UCȁ�0P
�������%r}��M����]I�ŗ���6	�@��M�["_���������ߔ�k���Y+9$�\b}�M�5�P\h�_����Q�v�JZf��
S� 	������1]l���ӗ��K�
�0��~���a �u������+�YYe�$�WOxll�`t4.L��m��6Hi	),E���%)9s4�1��yq��뺒8�/lq��e�03+p�-�l����y�/����+��({� g�	��Ic���@�5����&�Y���ߧZD�Ks�a��_�V�����x�Rm�	�^U��i���?� �6�L��"����LcGXo�.�]��������\ڬxh\M�Y)K�+3`n��Jb�{4�P'w��<6?W�-��%�D�U���M��YB���7
۷�^��k�_���oJ߃+i����[���\��q�����u���?����%/�K !�1Q�"[D��?����W۱$��!~�(�/:�g����� �{ ��
Z5i���H�HT���g�?�UH� H�nKOc4���u �8�<����=�K �� �Y��F�܍7����~���|�� �2���Ч����.�7��s�.�{�We'F��A��澋N�g��_�g���o�9��p�u���}=�!��{dN��� [�]�t�0"���Hz�K�ы� %��+1�nD���j.������z}|+��[�� �n���_p��a)y ��H�h�� �nx.$`�A=��ȕQ�4����C�{�m��~.!����<��#�ô�u�*�N�����O��� /]8�����g r��2,��ݦ�ؐ+���в��R�-�?t;L�/��s�'*�]o!=���pC铱X���8oq_%Fy���~g�RbHQ�)����;
�i��|�-ߴ����w����u?܊�n���}�R�q�f熾u�s��ZC,���?�ko	��wP�8&�1��ԗ,� _�������עm+p^_��dc?���n ��G#�"��l�����V��9@[���E����o	��O �B}e9�6�"@���������(o%�GG_�����>@<b��:������E��GQ΢��a�/yh�O_D�ߋ�=��wі��g����k劯jC_Z�ж�Ї_G]��Зn�[�%���m�Oz`M���c�/ܴ
G��1Ϣo[�h����K����]��)*"�����:Vw4�.D�Qt��4�RH���$�:���𾅆错�~�RYn_�09�tb��%Ӟ�85�nL�U$��iU>5�Е�����]�"��j1�D��=���S�I�D��-�
dF6�u�D�ڥZj����*I�ѮYb5ؓ&crH��~p�'X��J	�sO{鮮b��j5uz�:2��Ԯ����D�����ޔ�n3�e*��o�+�T0!
��K�O/��&TeUm���1��w9�fa�wO����]Ma��qk'�,�`N��姸��9�������p��TS��gʞ�tM�5Ȕ��oNQ:��K��� MG�N�]����mK��(c���<$͎`V7��C�m�W�"�CŞ�N����(�9	Nmig�<%�}��NQH�^3�8��Tg�{�Tb���c	tRZmD�@T���B�&T��*4G�R���7C֘_���#�m*��jh���ęu`�5ͧ�)�%����̡��n���:gʥ�r�����ᴜ�qIМ[d��W����)���	+1b|��W�l-^=��Ѩd��g@���Q�x�LR��dX��SS"(���I1Ǝ��<	�J��Pp�
��D�L��dQ}歁�Qا��Г�9��Ȭr���7]�4ī�`r4���#��-f��o�H�PЛ�UM@�s��'vrgXm��7��mo֫GҊ˲)vw;�ۛwU6:��INv��V�[�P$�G�e/$�e���2|9��$�I:5I6m�\������i!��<�#*hXn�Y��;\v6-,k��M��]7Eǐ\�c�v�(hn*�1�Y>�[�TWy�@���
U�<9)@�Y4j�����8i]�?�H%�,��4�Ka_��O�-mh�7�M�CsUSb�8AG'I��{+|����e/�����o�RJ����z:��U��Ճf� ��ǋQ���?�Ĝa���݅\~1����#�����Y���X:�A��o��؊s�T��NYr�#���;���"m:����3|�Z��qa]�x�y�7���*�[��V���K�sȯ!�\(A<���q�#�v_�����{sq� �ɍp����
�/.��]e�A��ْb�i6�l3�ܟP��Z��˗���S!������]\Lo�����b/%�의�{�if��Ѩ��"o�fu��H��� ��Ǚ�\ԗ�B}�˫�t6�){���{���.,V�QG�< /V	݃�BsL;�*n4��Fo%�c%��-4>���EB�n�c�!O�V3=V�/l�����@��it�6��:lS	U1b���&O���bI-ҫ�)�#'�Jﱊ�s�@}�JLu�Rk:��*�X����}B5K���s�M��ގ6����ʔ�IY�^�bPZ�0꬏�5P��b�ǟ���g�]�yY�-r�����"7�r�[!W�ks�1�b)B.�q˧���N9�S5�}����R�����ɗ�P�Mb���@jg
U���1lQ T�!�>Z�e I��9��Rſ�$��/��]�U���J��Gez�e�,Au�>�Хl4Ȇ��b�I�p�ڈ2�*��m�I�z��|�X_�C�A^���˓�q8%�y�M}�X������=���`݄($��f��{��Bq��l9�lH+�L	-���7��I�%�>W�w��z�����M���!1>�Fy����Y�Pb-b[�nM
[�������*��v�^*7���U�@䯭/0�)�N�:e�)��S\��Ӷ��$NQ�uj�X<JOm.	ͮWӫ�� y�ȧ
�b��T�pI�$� �UT��ʝ���'�����j��ރvހ�97�G��Ӈѯh�ABs���E���Ձr�vEj,�i¶2�]�ez.�^�G/A��@�eOM���B�Cu9�M#��G_�,	�޶i�%��\�Gl�����@�W���j%���[�����]ސ0��"�Hov �7���m&��
��1>a|S�W����c��[�fo(�:ҤG4Ї�ce!Ʃ�!��0^�[��1fM��F�Y�#
"6!�Y�φ1G�7����X��1hk�0>��v�9w��y�|p�p��gI��WU��u��QƔ �D����u8��6Q�t�'ۯ�1�PE�����g��n��5��&t�K:����hI�W�ĊѸ����.��%�p'�n�.��Dw���rM�i�p^��W�gGK��9Yr��~2!�ʪ�R\q�̄r���CnW�j��>��4����^���t�~|!Ծ8d���0��b��6|0D^�묢'�.e�:��sew��)�RN��SF���)1�s�����9�2e*m�?X�;>_fl�&�O�����RE�R���̛�VV�ۊ����v�q:�<�-���i��n�t6k�In�F.V�h�#���c�f2�@V8�p�wT7e'g2��b��\�$&ŷg�6�KӋK���iJi�_w)of�#�[^Xn˪�&79Sr���������覒ޮ���������RVz�����4�)j(U�CckC�a!��@r)s|�U��3�p%YG5Y0�tpK���+��sMadSǬ�=΍�͕i��4�=d~�O�q�*�����ج��נ��e��ԙ�\��m8��Va�M��SiJK��"���D-���YR�p:���qhlAA:�c2DşlF�u�ٶ����l��ș����ƨ�Pqh�;��&�ª���{�z��jf�4����3�s����mv;��,�4�?970�=�"��k�J���u)3A�hD���In*�j��-O3�^p9
5Uu�<�X���/,��&5�0b��y����t{��Y'�i�!)�{cy����E�(i�v�"K��)\mY�^��Ь��p�S����o��+${��?�g1`)=�?�8�^��W��R�K������AgeT��7y)��Ҩ!>��Y+e�غ��YMڼh�,3�;6�X�7Y<{AA��v�k3V˔��h)v�5P§ՙ=Q)I�Q�����������\Az�dT����A(��DSi��%��Yf��W8u�b�-�i��M�������LQ̖V�je��1Q.s��O[����G�"���)M	�&�ReTf�Kh���y�M�j�Xd�ӏ���)l.{�Bմ�<??4�7Vc!�I9Y�����K%m2���gT
ɹ��
��[���&�-�˴�D͂�Ѐ�HRgAXh�ݐ���[\�eK���F��
b�$����Д^�^Xj���F�-ں:*G��+[�r���E���$�i� YPӫ��X�AP�t���t�/���O��-+ˤ���9)��ESI�*�@D]�Tq��J��kn,̢�55%L猷Pj�����F�bS7蓸M��X���?�h��J����s����̎�A%���]���M�͖�Жè��It̓K���fV~Xq�O�Q:��ty�||:g��/���'��5�uY=�:�MY1��x� ��7��@�I(��}y�a&qF-&�7;�sV�I����'�C� �8�8s]9k^-"�G� n�]�m�kߧ<�sb�없}
����|��3�\z%��m.�2�gA���<V�O����>�>\<�/�C�XIO>SyT>^�/7�D�g#o."?��AQ���f ��@�cxXHE��"i��7 ���l>����t5�`K��8�'��_~��87�ˁ@�q8�[&��4H�8s'����Η�B�KH�E�q��Ь$�H�R��h�3q�b3�'��R�^i�1�@�8]x1�1"?�Е��XQK"�E�	�*H��xy��z�$
�pz(˂�PP�4�ԫ�/���sb��h
�P���uz�y��\�#ճ8*�y]:�ǁ�`�)CC^X�D)xx��<!����J4�J�q����*h\�CJ�iT
�F^�Q��'_���pU��aq=�A��Őz�:���L+y#\�T8	!̓��Dz����tzP9�\���O���+��0�x"�R�ېO/,(�ԥ�F
�c%_GH��D��
N6O<T�'T��Po �Ƃ�i+g�/4Կ��a�H����"�`Bg3p�874py]�7�M�a�z��ܕD�З[A�B���%r
$�p��y#���"A�����/G��� �7y?*��7Bh_?{|�YB�lG��w/8�y�"����O�k[�k����TH	?A\��n�[�>�×oA�����]1��:��B�x�/avD��%�V�2�DD��OFA������G���O��(�8"��Qh��!�����x��瓄o��`�����DNq.�]�;^$@䍬�"�r��&���e%����~���D�B�W!�BY�S��+ξ:���Q�|�&r|�xeCu����6	�@��>"_���������ߔ�q ���X�䐤�a�-�%^SE��c6�d���S'��X��%���pu@@��j�{��|u=~�!#2"bΈ�|�h�1ƌ�8r���3r#2��f�3G�,s�Ȍ�9�̌ș�13s����9����##�̜̌�{.�<��k|��|;������׹�{ιo��xn��F�&���s��PTa{�4LG��U:�e%�J ���gV]� W�A�V��0�һ�ak,���嘷�[	�`�>&�I�������H�Tk��p��:g��#�����\�P=���Ƀ/N��/��W�1C��i��l�����
Ӣ�Du�	N�p���[�Ǜ?ek�������o�3C�|�ܓ�WO�9�X�b1Im�z|j�&�V=>�)�Z�X#���F�jL��I�|v�ki_8؅�}c�-��RS�Vc{u� �/��W�����ȡ��o@��Րզ����_����;��$��v�5_��B�7"n�{����s�ޚ�ߖ�J�}/��<D��q=m�A�}��>{�p1�}o����I�����7��p�z�2�����Z���X'㩘��,��d�f����] ��!?���U>���n�hx��� V0�^,��u�^�j�Ob�~`� �� ��z e�� �=��H��'~����=\sOEK�>~�|DZ�� �	\o�f�) 3���
��- ;��r�� xq݆�B��cg4���  �s'��� .i��Q�c� �_<��W� �����H��?�y�w����?��V�a�W��ݍ�u⸞Ʊg� �~5= W1 ^{�r8�x"����Fm�vn��G nŹ(��𧿏� ��m�ߜ���(ĺ W�W3|��s^i4+�I=��9k4{).'?@����_�@�Kh���We�v��[���<�΋���p����g��+ȿg�'�)�ᜯ�Z	w!�_4�k�����8oO���؏���c>����� M(w��p�@~�p��ߏs���!~G�� ���P�(+�(��\ӎ��o�����W�Gpi)�9<���~��S��9�w���p(zX7�s�����;9�� �B��>�4� J�ω�"�c�{�e�z��_�Rx=�rq%��}�/6��Mxݹ��`�� ���U�8� ��7�(��C}��G�7b�:@�a!�I���o�;��_q��E=�߲�|�%I��G�5(�c���\]��K|w|�/������@�*����{�)A9�y/a�q��,��no �
��_��"��?D�>��=�ױ�����P��z+���ې������������}�Az��4���w��n!�]���g����g����O��-��S��:W�:�:�F�۝��E����^�ܺe�����)��_��=%�_����oG�<�֛�����o�S?�ou�a8�,S�iN�v\�U�S�v�U.WR-�,E�y�^�mY��R����:5����W`��_ຄ��"���ұ�"ί�q�����^�Djc7Y@�*��ج<c^WG�eװ������iuc��7����
w���Gj��,A��q���ȲUY��jI��:
DUid�t�R:�?8�{������ơ�֑�X���g���Ҧ�`u7���k`*�3w,;'�K}~U+k,i Ϧ�E��6�����R;P�'�卷(#�"�v�����LӖ���%���1��Zm�̼�.���]���;W���E�B�6]�����c>
�֨��J%�G\`o^f�6EHo+`�PI	��d{�~�B�_Pg�����Ĉ#���nj��l�^�l�݀�hȲ�*�I��������	 /�)	�8a`Zc���)���	`ֲ�6pY�����+U%^m��{,�۠�4Ӧʛޤ��}x��H�o{���Xd��a���=�2+��Օ�����u-�g/�z�&L,H��Q������-EŌf0��t�@���i,.�7��r5������!��FXU(�o��_c Z�|}%Ǣs�馹f�ǕϪ��,|a(�ܷ+:����9j+{�CA6��I<�!�\�0���>|Hm�����h���J����}�������Vr�g�)\m}V��=]�_ϯg|G-u>�֗��_Mą�����o�g��~�oo�y$�)iQ|@-�Mһ���4���T*��iS]Ͷq�������4�xA&XT!Є3[�A�ro8%�N�3���s�F�T*��IfED@[n��"�fi� f���<� d��w�"T�4"��˟��H#�r,�6F��"�:)?H����<��q�H��'�.� �R�[�u閠���E��kjl�O��c�˱�A��:�}S��ri+uD*u��B��xoF�E���4��J�fҝ�SRw��V� �U�E���_�
�$���v�F� �ׁ�%���^�g:��nG���>G�:��ı_���%`b�8�L���܊e)�y��A>u�1��N#�=���L�돸�,Al-"�
��A/��}P��q"��T+����}������/��MmVH�4���d	:H;'B�X� �������"q.�bq"z~�UP���֤�9��Z�t6 ��
������! r
��G�MI�z����<����� ����7KSLC%�W�����AaVW3)�y&ͤ�����A�9`��)&�(��0R�D}J?�d����.e<��42���
{W��-���+E*���Vw����Ȓ�ܺ�dTͥ��\i�n��2���|v*m��3�L�0/Ō�S��Y�|
�KsT�"�^|bFe��X祆6J9�I�qT­��U0m���
�����@�I�B��J(ר&���D��߸b�rV�D���\c&(��Hł���a֫vBU_1��B��1Z�4os]��]�r:�\io��!-�i�җLH$ƚ�R��(e�����ul߆4/욆�+RY��R�j���|�oY��U�S"��dV����kZ��\v3?�4'*�Z�(��R���.��������逡z�VM凧h�N�����Nw9�i�<����-ҷ]�������!�|�p�0�t���{��}���N1��2рQ$�M�P[TȳҔ	i�Rv�qYj�2X6/$H���O)�2��d@�Ԟ���Rj����A�eZJ�A��nt"�#�� e~�& ukS��J�aŕ�W����L��:� _���F��~�]Z+X�	jS�A�Cw3�u`�oG]7,�����K����Ό}�������}7Wq�P��ў�Q���h?P�b������ڟ��V���E�x�b�"�#5�.��p;�]+�'�onˡ=*ƲI�wY���vP�Oj���h+�h�֊��n�#h廵خm�pj�Zي:�v�Ml�\B��hs���t�ڂr�A5x�c�'�@ˋL/ὦ.���
"�̚�r5ݿ�T��S���B�t�o�竓h����]y��߶�N繊����K��]���aQ����Wh���q�Vڱ;a�u�A	�X��aou0����i�|�2�:�oM��y��:sOr�L��7����`vqm���Ĭ��Z����6�e[:+}c�E]�|Ij��^�܇�qsI��2Zݑֹ�C������ݕ+1�������j�7RP���6Ś)+�fVl��T�>�<���V�BS����ݖ���ɊVea#w���n�ϰ�Ec��;�2�0�%�U��֎��]M!k�mh���I����x|�[(����)���a����ׯ]d��[����q���&��e��\��gS5:��2���;b3M�Lb�;Ƞ77kM�QFKǘ�vJ�vEX"nO�`��dBi��[�Y�=�u��BF��V6��llͰݢ��]�~E]��/Y�n��k�����&:B>Iٌ��5�6P?����K���Uz�砹��kv��,+u�E)��2$�骳40FU�~��չש���9��f2��Y�M�Z(�P&�����m�Β�=Uy/C�t��J��p-���	�W��En���çE;=򍡊�M�o��R,�L�%��a��wq�^��h:h������I_Pn+<؝��ٶXts�3]=����z%П�����*��H�7����jV�x�°�tw&�N��5V��ɾ�~ެ4�Z�W6Lym-�	�t;��2�Zk��sG��ա�D����1����΅*�x�q5F/��0��ؙMIՔ|�j���wVdum]�m���MMҥ���Z`�O�0eI���c����\� f(��K��1q�\��Fwʋz���D���4}�~�cL��[ aq�6̕�hkK_(hۄ9߱[�p��٧��ܡ���b����L�6�-�EL��V�9���e�e޾p�"��U®�41u��q^F��c��RC�E���;+���=���B��0��]��.�kv��S�5���\`_��R����nB-U�ZB{��Z�PC��;�V�$;���;�,��+����B=#��`�ih�+S�_\ݶhZC��i��M+�
ӥS�A�pK�0���:��V���zǢ*cLM�fw�e���Y�Ր4h��T�׳�pw.+;�3��ѝ����^]�\�^�Q�L�5�x�㥆�^JS��9��[A=���p�7gF42����|���b=�4�]+i��otIo��}��bP8��N�A�W*�:�%s��I-���?v�E�[�F�Ҷ�U��,����x�i��L4\uPV�Ҵ>8����]Sk��n3��Mk�z�ii�#���.��j�t����1��f�'�5��R%z/WjPtՙ�Z;�3�\�-mj����okR��/B�����.��+��-���l(��Dbvd��t��ג�C�Ӄ�f�����HL:���� ��Թ}b����26�Kr{���ٗ�:}`~�p��Y�X#��#���� �t�zW�w�|�Ra:FƓ���m|��G�����a*>�8"�XX�� ��	����'�t��J 1 HLҘ���~�xY�BV:G/ٿ'{�$f�/!q]H,V"��$�	�Y;%{��=���d� n�!@F�|w3	�`�A C��bQ�pr2�4��j��ӊ�	#��WV�-�:��	�lr�a�2$ !W'
0HH84]�C��%rATH�A��	�����Gm��}`N���f<�ܬ��!*�z�j��F����]&��A�?�'d5'<t9��O�V'�|t��M�Y����p��	�}~0��i�Y�����-z:��K�:��`��b ��lr����>�~^�o�.7@'A��x�l�����t��i�0��|f�D�T�O�O8U8&��٘�t
����ɭ����8/l�:�x~�{��"Ad�l�+N����Y�pq���om	���+���3@�
��#~Iࡲ�$t�?XV��ƶ��ȡ9Nr����@η"�Q�O�A☄�M��!�8H$�.��Cd��c�X ��'���!>��Opډ���z���$��A���� ~Bo�P�q��$
�gB��H��u,�?,k���U���f�z��4Җ@z��?r.��zp�'�Qʍ�O���|8D���{r���|�q��-�ϙg&7� ��ǜ9�$���	��GH|#�c�>�vG���l_d\�C�9_Y�ׇ���XA�Z3dHK��C�a|�*�a[��N�xM||���������Hl�x*�f_6��G�ET���}�ÿ����&{�m��!i"�a�
5FXU�c��q��L��7n��3V�V�I �L��M���W2���NY�a�-���ӧa:� �S'�y['��m�Ϭβ�z{f�"DƄ��Ȱ��[Zü:_�B�vm�j?�s[w�E�g��f#u�(�'gV���QE�p�lu�W\���C�:���:	��.(H�+%��!~4���NK'j���3cQ�U�$�������ơr��5�)ۺO�� ��}�-Ug+T
8j
�D��r�fKπ׷R�JRKh���)�O>��i`����;IWk����yQN6� �� �u0:ꚮ��@����kn���f,܁a�\�X�;4B����u��;����٫$��/����4���c�D]�� ���^��kd��:�8T!��x�<�J.M�����uಯ����|���=�]�p��Zu���Z�7��"�_ww�;p�+�W��S��٬;���R�z��콉��.�q���c����G9ߌ��p�?~��Y ? �o쯃�>@0��������i+��	�3�R4����a�����T�P҅xp��o����ן x�]ؿ�@��/a��U��u8]�˃���q�_��W ʑ�8~��Tb�/b�M�v�3����������� ��shF�������6�G��g+������S#�>�#��<,ü��- �v|q/$>;o���"�p�q�8G�E�p#Z�o�<}��
Υ��Kѻ�	��N|_�;��z�Tḑ����������s'r������1p��N�=�5���?T���k����>�4�]�����
�������!�c���N�Eo]w��{�i�Ν�wՋ(�}߃o#̝	�b��3 n��X-��xn�J��R�s.B�y��2@��h�OEZ��N�#gRq^�O&y�D~_�8E��AzB(3���� <��*��A����2�;�� �u�� X��v��Yo�x�ǹ��PZ���q���sqzP��p�ŘG�����P�8����>��2��Q��Q������F��k89�����q��Q�fp<B,�O1�yH�V����?����3��"	����*��1��;������8�r���̡���WnŹ����U4��޳#c���x%��$f,��u�=�g>X;�㼈���K��w�g��n��q��[o�L���k����#�=b� {�W���$��m�C� �����pY��?�����{��#;s�3aKY�� ��`h�s�z8�#�3�~Z�qڥ�MZ�����m��j9�q��Ңm~*�-�H�{��ؐP��d�����:\�c�n��������9�J��O�Ӭ�4��ST�bH��7�Wt{�3��u4J��^�_[s���u�+��J�7Ͷ����E��,����x�:so���ӑƞFS������e��zB�,��[ɞ�o��IۇwQ�&���=���rLYnkٰT�'9{ƹh==3���&"}�̖4dk��݉����<e¬�hd�ɼi�t�5�Q��������dW�Ɣw-�Y�1����-�X�t���\7��6(������}��������<S,ڥV��M�|N�Z�5K��Vc��LA��&-�š#n �R#l�z�<h��Bi'�2��U�N���Գ��s
����Β?h�w�����$N4�RH�{`��O���P�! /�|	l(�0[��^�gJ?��_�|X���4�ٟ��UԃW�`��j��03!�Kt�m^5��(֏��%.w[�.4kA6�Rn1�DPf�� fof��f�5pn@a�8�u0�+�TE/��7)��&J+�A���J!̫K�x�`?�4/����
^��$a�q
T��ki���RNź��~Vn�mR��&})q=70�Yd�ŗ=,0�O*z{��6���I+ڟl�e��#u������2�g�Qj�}j�h�[0�O�\���,r��&�QEoU5��w)�Ҽ�#ܬl���؛���zQgW刳^-���;ۃs�f�F��\�	]gO]g��'2��5q[�����Ѥ��o����XC�Km�e:FF74"��Nu��U�Qm�½U-Ij]�١�7zuc�.��5F����Mw9L]b]��5�uy5J�W7����[���ay��[5��խ;�m1G�&����C�yM>밭�1bv��Bض���6Z���,bM]W�i�.w94Uط�^s5s�I���\�{�#��8cth�H7_��nt�����e�7��m3 U�C7�8籯zl7�r��x-;�uU�^��Tu�M3HW%ҧ���6zK�_S��[��>gqls����65Z��El�C>���b]��m�E|m��^�5�+�u�Z�n�¡[Wyun�Ѵ,E�D^Sߨ�󼦐����v^]���q!�5�F�f��j�u<�]����Ms<����nS�'��yK�W��[.�u+؟�֡�V94=H�4���QB���^�4��V��
Ţ.���P����i�W��<5O]��i�K|����z����·8ʧ��V�̓ɇ�Z��#vlM��<�\��
�y	a)_m���m[ݓ��%�rB��O���낿��H���-*�'��Z�)��*_�ɼ5�5��bi~5_�w�9��������jyO���G��w�%b~�p�H����Ԣ�p\�Y28�����C�pͦ�D	�H^�~�M-�oV��"�����âfw� a�3��3�t���ҵ���O�-�'��j��ր�l���(��'"�D�*�ߍ<q�*�"cteJ�T��4���Ŵ�>a���V���E��D�jZ����E���Y�0��C�w�X�AǤ>!���	'yZ
��$������x��%�*Y��keB�/o��|���K��q�[��Ŵ}7������V���1�F��7�Rel�Iݯ�W���D�8_-�!}K㲒V�VX�I��G[��M����Y�0*4�L|�vW��u�'��M���l��B�:�d��-l�Y���m����I��E��f��5��>�����
ʴCӄz�B��Us|�e����0�����.�.�¼2�]�eM�q��:ħq��U��Ut��Vx�d|cʡ)�eX�̠�,Fҷn�u	��
�ɱ�1�c?��u�T��"��!�'*ԷJ-��5�{=�v�Oe�Q3kF:�^]�#Z#2��D��
S��>�}3���*�ͣ�[���.��C�}j�F4M�F[نv�v�a�Ql�a�
�Y�M�u툟�&�Y��E��ުur!�u�kh����:	�a�a��[U���u+�Nٶ��Uj={���Vb5R`ܙ�p�b�^�ټ.a,��k�]�IFe�د�����5۩��+��
,�����X����먨4��xIgI�]*l�`k<lC��V���'�y(��]-6�3ö�uy��|l�䖗�#����=��H�c+�[k����[�O5�$�ܥ�~E�Q�,��l��5�S۫���fk�Mݞ����-�퍚ڸ���.�(�+��͝v�/(\h��}�r���N	�y��j�^�EvF)���N��|�q���/�Ϥ�C�.K�a�k]�4�mE��]֒�z����[Ǡv�q:D�1�X[1�\m��Siە�����T�}�+�,��������ɖ�Vh���-���|�����#�=��v���RF��uN�Ue��h�Fw�w�ܿ��׷�o����\���ᦽ��MZ���Y�N7�OUH�G����tG]|L�X�q�Z�j��}�?;)�Mw�BE�,i�kG�2�i�'m����X�^�˳4���M�/��^<Η�{"�����t��O���W�띦a�fU�VuZ�4]����k�'RBUD����h���漉�Ě����U�S3�6
yx������W�y �6{�����T�|4Ue��D�qm|�p:�ţ�FK�g�ϑgj��b�Z��\7TԲ�J9�˪���[�d��2��rq�����{v��ݮ~p�o�fd�6S3՚)kf�7�3�,�bag������U�$gw���=��j����7�����sv�g�ZXST�|�f�lx7�FJ��bԲ}��zd�/����Gج�-��`ar���o{��d:j��L�R��R���66,��+u�+e�H����+C�U#��Cw.*�k���)��`oMkU�F?'r-��6����ܗ�T�ƍ�H[���Ŋ�^�i��`'9SP�Ys[VY�%�MUnfmqA\����A�j2e���[˼��y�^S�N���=���x��0�����+u������pU�n?��&v/T;v�iMu!��T�nJcY)�p�e��:k�15��U�2쌘��e����������ή���]n//���T19���U��R�a��U4�����9v��Ö���29A����7�qQ*�P�S�]tm��w'7�2�V��fk�k45[�*TC������Ċh�s}��R>����w&����	��-dn��s��ԃPW���14ǘ��[�:��ʆ}̝�^_^p4�)i4(�X3�����gV�V��LM�V��U�z�e��f�v&\5�ȓ��tG��3���7��SUmsC| �A��ު���f�ě;�:JH�(�v�<ͪY��G<�u�HM�ȬsM��:�������*ʕ�Cc����X��g���Y�h�r
G�%��"d��=��;�|�/�@63���G�ّ=��<�_K�ɞ��1=Ȟkv�����a�ll���@ �OL�~UX�'wInϗ�8#��Y��'g6�=d�gAb�?��c�'��s:b9\V�G�=H�5f'0M��!g����a�B�� �<�C�gG$��X ��9K���?�w��A6V��={'��� �&�>'�,u�^�O�̳� Nׅ�0۲�eBx��Nɞ;q ~#ٸ%���p��t ��AM��IІ�:r^�
<6	��6H���j�
	U��6^i$��^���,뜆0�~H�m�Sg���Og+=@�(� !��М�����ujH ��@"{6�M�Q�3<�' ��#[ȱ*a��#���N��:�'0#?�$�
iq
2	����~Bl����U*�!����bQ+��4]ͨ���ܬ�:����N�?�S�}��3Θ$㔘rg���3M��=*�#��e�Fbt�q�4�G:mU��6U�)pz�6_99��#P�JHT��N����cҩS� Gg{ ���/F��qN�Y6*Py�� Ad��l�6N�!��<�� q��{�i��*�?����!̋�$��u�$�P��΍
�:6ҍ|�AB�P��09\)�ʞ	C|+��k5����aR��7�@�t I`ź$���Ab��5�Jb��Q�>�i'�Y$�N�{@�^�X"d��i��z��r�Ӑ�� 1PH<�GF�n��p�Xf6��-���`99b��^��'5�fEz��?r.K�XҞ0�Qʍ1�ڜ����#����'>0~�'��7r.1�,2����9�$����<5y���'��}��9Ӊ��d�"�b�&������ ��>�ߌ�
"���* �@Z�83���sV��_�:�k��C�Uԙ�~˞D|x�YV$�
��ė����;7w����o�,/�W��3}��!aװ�&�5�4r�"0�s���� m�z�ӷ� �tH�0��di��KK��ۚ'+��|��dSJt#�~�D�=�5r��ԗ��n��ٓ(Dg�vS]�TX�jj1o�,���`�r����'^i���F{������?��O���~r�9�{\۪>)*��al�p��CpR�a��6%)3�y@>�IA͉�J7jc;�!{��	�4�8k�rcۧlq>-.o7���D�zt��p�D���Ǝ��s�볛q5�3���;v��+��n����7_,��mWo�든�h���dS��j������f��P k���bw�7[F�}0���8�N+���&(|�w�����_�o$y��h�0��	@M�գ���S y�����T�u�����g���o��8�\�z����x��a>B�_� /}�7 n��ݞۗvb�����	P�}��"L߅�����j�d��y�'hĐ�;�.��Џc��4�i�0��`_,\��us5��l���g\�*>o͡��B�ߡE"g���������q�w��a��b�3�	��(�I4���p�oqF>��4a
�|�ֈ����� niF���5q�9�ϸ���-��_ �ů�h"���� �s� �^��ǁ��q^O �"~�C+u��c�\�C�S�]�f��c|��ĵ�	q�}�Ĺ��ȱ�_��#��;/��h
�sWU���+y���8�G����c��Oэ8���tó\��ȯ�+q�G~t�3���6�M(<��yWB�QNz���_���g��"XY�0��<ߓ��+n�s�N�s�Y���W�{���e-�B�?�9�5�j�B\�lX ��(q�8������|��<]� |�H��y�!/7��8��_���;����p�P��u�����i4�(;���}�(p��6a�V�7���8�2�a �'���q^�0píȣY��~Ue�A�U�监�b�y����ߛ����������PfNE\�`?� ��	���5�o��z��b\q�p^p5yM�r�����㻝��s�A�Ն�<������{�U].FNu�/!�����m��'8�?9��a	\��8��C]����E}�+�Kq͡�#t!�Oݚ{��ۋ�L������:�ݘ��(CA|�D�z�8}	��X�6@��6�I��Sp����"��:���Z��ݎ�#O��T��2���5�����#M��0��\�)|�������%�S�ݲ�>�co����	c.Yӳ��I5<��{���_����W�>_�}tIι���~���K����U�Ӷ���_:�QqN����=c�Ϸ?~Օ�G���t���e�.���_n���'�ͽ�崟\z�7�#m��oM��չ�x��o����#~����4<�P���/��Z�ܭ����Cّ�t����.E��2�]����g����OQ�7/���}Q�����.5c]h��^�L����?\�����=矺q/���C�Y�_��I������f������M������?�2�葩��ܷ]�j;��o>�����yW�5_���^��?ڽ$�z�+��|����_��o�3�]v_W�ղ��n��[W]���ʅ�wH���-��u�����C'S��|�����g�hG���4�^�ſ���v���������k货�u���z���m�h��?~~�/1
�Ͽ��b������c%�I�.�I����n�+ە����z�.���v��؞�K�cW?��~��~�W�vŏ��H�/�~ h8Ѩ�o���Q�>^ WF�U&����E8����k��L�����O 5Л��Q���h���������;�m@�S���(|�{�?��~om���b���������9�,�#�u�_��*+��y�q/h�7�����p�Y �� ?�s��yO���(�1����|^�t�͏}~�w<�%o^k0�����������������c�pʏ��u��t��o��j8��W�Y���C�����G�����������g�ҡ�F{��'NS3������3�f�{o�vȨ������G߻j��0ϯ?w?P��{���?����m6̈gc�8�=�~�y�\|������}��7k6���{��;�Gm��\_�i�?9��@wyr��[�q�����ƶ�/��e/^���l�{%j��GGzݐ�K�?�9b���A�ҽ��ݣ���G<;�������<x�*���B�<C�pғJ'7�r����.�yS��W���i�7�����)���!^����6���e,�gS�_կt^���U���W8��O4�S0��ىm�+X�+�l�ӫ���U2�)����e��Q��q����k.Ƌ
�2��8����mE|G��\
��I�[Lc��T�>H]����q��πxn�U8B����_�]���y^E�y����隣.@�z����c+��{Y�b��rʰχpl/b����)�-Ec��|����h�[6C�"�w�,��'����BNs��9[�p'�NS���ȁ�ŕ���A�)Y��~%�S:�"��8.�7ヤ��E:�(9��!�q%Co�^�!�0}�8�:f��ؔyz��+�hb�s��*҄�тtV!%b�q9�!M%���OoS����Mb��Z�6UW:=���d6��F,�+�2C��`S���ZU���Cf��&���w�&�١l2z@,��o��'�v�xm릑��Y#5tK��n[�WO(�ػ��X�˽����ZJ���d2��H�M*ߚ��OP� v��_���V��8@S���5Y^��Z�/����e���3b�/��ߗ4�mq�tN�?�0�_N��鸵`��8j��)����x����C1��;�ւX���C[�_�+{~���P��Qt!��G���S6�}˴?A_�.{�V��B�l�����1Fv�/�;\�y�>�e�W�_!-FS��A����d�Y�4���^TFU�N�`�B��n��lfwKqe��~��W�y�LH�}�����х��Pc7}'�Vxm�}�-+���2:�f�>X���s&ƞ�u��˄�E���S�Q������	��~-+P٨Я[�Z��$��R�d�qLf_Yg~V�m|{F�n�Լ�6�}��%����.)�,�0�#��wۯ�)�7ڄyW���F[���I�ޤ�&NҮD�{ئh�@�dU���B��9�Ϗ���P7��W7�n�)��J��6eӦ`}]�mP�
⡼�1�M�]�e�=Xg�Fs">�&����ܲP�^����bW�!�,{�(V�]��nH�H�Η�P�P������b�s�(R�Xz��u!��1�'7�����~���Q��*���#�?g��ɑ��y�s22[��zh+X�`;�'�o,>ڣ ��X�!�;K�>(�%h;��>����q����>�S��b�ǰ�Y.����I�Y��+-.�Y�#*�M�8������\�P�_D.�ڂ��1�~ֱ�}� �~e�[xg�B�>u�eAy\�����@�n�uϻ�:���^CStRG��aIiM�����_rei��zU�����6z���yt�ϻ�)/����\fmθe7nfβ-�����������n�H�]6;��>�b��4�X0��3L�(�s�bm�?�{�_���=<~����Wco��,W��z�-���kZ+�B�x.�J�i��л�����ZV���5�e�H����]q�=�d���&�3Ɣ�;}������̩m!�+t���A���|S$)���=�n+��E]�\;Yԯ�*��1��?E1��ζ̳��ǣ���_�Q�W���륚�l��Oq6���l>�g��kƖz*��;ſi�-x��������m#���o�g��7��3)������W��%�6�c�u�I3g�w�ũ�	_[�dwgtⶲ��/��:���e���k��M�r� �sܲ��异��&L�陝�'F�8ϳJ���^�}j�W��z����?��{�*���N]1qG�W��4��ǹ�W��T��\���6u��=�6�����;��*~���1+��U�j�ӪY�W��`t�W�H�	f{��eSə���^����c���]��ZkM1���1�΃rM�U���T��n@����4/Ӹ�๱QQC5_����O�����?��+L���?L%�D�B�),cy��J;�V��h�3�Q�燥���ʍ{&��_w���(.Z��V���T�Lyu_���,N�4�I�9���-X���%A��^Lm>#=�8��.ѲXtp��j��M��k��.w�iM_�KUo���=�6��4a��7�2�P�c��N�QM�(�%�+R�*$������~lyw~�������V�hZ�f�D�26E��%�����nt/4ܑ�ov���=E"Y?�?<]~��4q��x��d��5�W�7������tt���R�ʵO���+@�5Ι;�X�+�C��E���^�H(O_�I{��J�lS4wjfK�eO��&��.06(�+�Tn�V�o�Y;Ӫ��ՅM���7����P���L����T�G3�Ju�1���N�s����ʀ~6��dtu|��{f���m�q�����Q?����N�aK�������z��D�f!_+�V���5�R��V�ؘ���|���>����ݓ�MV�K[�
.�(/������������⎪���y��Fg��`j��g멥����B����?�v.��8?l^�׍�o�L���ղ�ͻӅ{�/�5��ĩ.��+7j���l0�vP�6w��n/vH����#Cۡ}C2S�)��3���������o�vj��$�H��9���uų��6'wh�d:=��7Ⱦ1]2K�L;��#��{}��:z��Qmo͚��i�����.lb��k˿�W�Wx労V|���lmJ�0$+�齮��9�#��#����a�εK��E��7�{ ~�|�-�@63���G�ّ=��6�_K�ɞ��1=Ȟkv��2�����a�ll��a�����~X�"wInϗ�8#��Y��'g6�=d�gAb�?��c>��� �^�����bc=��A�.�+��:�����A|3�d?ې�Q�m.���3�#�����H, �IMΒ!�O������@�N.{�N47>��A�Md}NY��d���g�A�$��% �	i����x&�Nɞ;q ~#ٸ%WA6����ݵ�=d���ix����	�%�^4V�ݷ�����~��H� ���\�e]��<��
�|m��	�ڳt����$��9?W}K�;��ׄ�ڳ`E�Z�g��鞄J`��ˣ{ȑ-�X��Wt�'$1zX����y�'G~�I��Wt�	��1Ā�Nd���t��S%n�� ��᧏��(�ք:��
*��ny�A�C�	|8�*�3�6��}O�O��o���hX;+�I`�Ҟ'/f� NϦ�j5;���o��ua�����W�N�'���9X%	�5��X=�!��
�O#������b�O��Tp���ݔ�΍���;~������|6�ѭ�@��ٽ�SO߀�G�y �̩>�|��E��Xm�4*�U�ùI����H �$D�����Ndτ!���5��B��`�0)���C q:ط�E���s>"���!~?�U~^(_��r�Y$�N�{@�^�X"�+���[,�'�F��!�Ab��x&ď��� g�İL.��[d���rr��"x�YO�����#~�\����1{2�G)7��[���p�#����'>0*�'��7r.1�,2�ۛ39�$����� y���'Ə}��9Ӊ��d�"���&������ ��>�ߌ�
"��Ъ#�@Z89��s��ö��'����{g����r���Bl&�e#>|�_�������9�x��ld ��v����;d}�0������Q�;������q�����:g����yg���۟~�9_(`9�������ߎ��(�E6��'0.�;�@xw�O<��h�4�$N;���rb7�F;��=3���9-p`'����P����¼�9�S�/�?��ϻ��Ӌ�\t�Q~ɑs�:��?)�������S���~�Y����x�wۘ����Rd���n-O�y�|*&O쀓��g3��:�o'�>x���?�c�Ρ�������8��:�E��6l�p_�)<��^��0ig�8�E���_�:�{6��<�Y\��J}������>�MvJ���?>xg�e������{�?��&�����Y�|��q�v��O��?��3����Ocp��&y�Ο������^ �}���X*W����ď��3/ᵀ�I�g�j/	�}N�琭�U)�j�,j�,�#�1�#a^���U�E_x�s.\ 󘆗q�/�s�8�A|���*���a�������*K��}�Z�h�x����V#����b��Hs�)�u���]뼼
����:���e|N���I�4x�$Z�-�H�I�cc��^���g��ȏW�]y��gǶ���4/a��������v�w�0?���ȋe�����)�u��_���]" ��B��w��`��x�`��l �Ǳ^�������8w����ȯW��Ul�>���̣���k�ʻ�������J��j�dcl�dɖW���`y��|�� sN'�����s��̜Lz�4��́���@B1��1����{�H���2[�{r�޻���[ZP^��^��n��|�>����=>���t]�!bzܸ����U]~w60�e�mz������ۿ���ߢ��w������_���_�֓������?~���\������e��EOwߢm���?ELw�����k{}�^3=��s�����G��c{�P�}�S���Z�|���?���v�=|	�۟��[��z���6�hO�1l!ߛ8�m��g�����b9����6��K<]�`I��!��>�����Y�6n��>��B�n��'��O���{g�g�݇�{[z�����9�}Ⱦ�:�#j���8ߛ�=�g�dw�:�#?B�^��?����-��O��vS�o����n_GNk�cF�|�p�n �k���k�և@�ú!��b�������2�
{��{C��?��M���ʆ����_7��l�w�YYK��0��b�/��wu��L4[5H,�*K�^��̠�4;�y~v�my~�{e~8q~~�m��鋋�N]JOM^ZM���rn����ً�#C�Ƈ/,���06v����K���㽫��'VƆ��GN���V�G{�/�,�6/M'3����S�������������������p���hre~(�2;K�D�g{����Χz�ř^���.��������d�5=������S�١a�;�|��ą�����L^J�9��,���/N%;�����Ot,Nv��g��.�O���z�-���.Mt-��T�ei�WY�J&VfG��b�⹾��������{~����D���d�����'s#�vg{[�35��J��NE%��4s�[Z��j^:�ߟO�O%{�S�ɥ�qea��ma"ZI%U:7����0M�|4��L���.꓈�Q�C��4�G4S�3ݭ������i���~9sBEN�;f'b_ΝJ�>5���.Eq�-@��C�������v�_��M�JE�8Z��X��}?�c�Dt<��w(�v`p��Є*йm��m͝LP*�/��M�������h�RCa:i,B4r�E�j�z<_�~Q�/�h�K�S}a`�&[:o�����ϭ�ӝOg�#tv�Ou��;)5v�f&���T�27x�R]���vMf}`�d>[`c������L_������3�D�to4}&YZ���ZIM����xq�l�s)�J��,��'�����L?z�h?����G�'F.�?=��4�H�t�,�_HO��-��_�_[<9~1=5��4:ta���ɑU�w��S����`��܉&�C|}�϶��v.����S��'O^\�:��z���ɋ+gO^L�^[\]����eĳ���:?6��0R�8���B��%����+"'��*s�PY��he�yx�
�Be��PS|��2��+2I�'V8�\���
�*�]�������e���D\��BIJe���^�̉*|K�UĠR�X�"�jE��e�T�`�$z�"'*9�W���� WR�-\�&��	r�C�2� �p��K�WbXx	{T��ʲG)ls�ZD�@R�"z���U����)ѭ��Z��$�%����S��r.��A�Sr�O�#�,���	�s9K\0+B�(N��0VH���g �Ƞ�EN�-���8�C�#eH�e8^�
%#�B�x5+��{���U�/�G�s\0��!��ʾp9ʒۿO~5�9��-�y<|�{2���ː+�j�	[E�/�w���9!�3���}�K�\J�開���: ߤf�N)��(Y�IʊB��ɯ�=�}���\��P�
)��>�������}�#X�x��i
���p.��Y���`˩����dsE1���Y��u	Y�2n)�������[���N7��+��@8�5�
΢�s��R���܅�/����~Pl�Ñ�[
��p�)�9�ɗs�j!�ə�+�����e�nG�As�s������s:����b�s��>�+�T�^G�\攂SP�oS���!gjQr|��>r���3'��钱�iR���3/g��i�申N
fr��s��Ke�MB&�P���(�q\R��+��[(�u�=3�>��%i��p��r��x��r��A��;��r tP��9E�����>�����"�%�d�������;��X���B�Թ���w����{%e�j#���c��F�˨]?F&�ȬV?��kN 5G%+��!�ڇ�����)�D��g0��/1=�`��^�p�"��Z�����:�L"��pV��?J^����H��o
��Va��������q�
�Ao�� �r���п�2|�eՏ��+%"�)�v�˜'T�Y�"��gU1X$�X�x?�`H��UK��
4�(،~Ќ^��.�,�����zd��@J��};��w(�Ф��:
Ut<�u�>�����C�f��ǃ��0����4�X模Ƴ���o��l
&�����X��v��O�Ū���y���_#N͗�O��'��DI�����>�X4=&W���@}r�'�kд��Mg@`z2�����$?_�E������Dތ�r�8'It��_�g���b�|I^EℲ�^�ʲ��\��$�W�<>m����`^��xt�T�Ś3G,/��c��l%�[��������Wr�BP�$��X2]_ϋ5F,bE�C�F�t䵱^���;�#��ˏ8�<v~,^/|�����R��l&������u5~�>X���sP,�g���t��6�9tqF����܈պw-ז�g��u���7������h֠�c�R�3�Z��g�����V�3=���j/0�m��4y5[U���W�3m��%I�/&����@��r]�Kl]�Y�YZ���Zo���]�x��Gt�}N��=$ʔ�6��c�;���c��D��r�@�O*����̆���U�`�JeC��S/�w���aļ��<b#�6ǡ�&o����M~��D&�1z������)@�-�7��7t^��A�B�S����� e���@xX�s�mUsO%�{;r�T���4�s�
^0�����i�6�Q}l>N$!&�5��꿗<�7�m1�!�
~��6��#M��.x���t�#mӱ�5
!���M�vޠh�&u�o`�1vC��d:o�t�6E��-G7I�t���-�i�D�}����w�3�u��Q��!�ڰn�����s���ܺ�~��)�Y�~B1� Ҽ��������O��[����|����j,v1��f)�&>I=<}�l��:Zn�$oP1u��w%_lt&��Ɏ���g6�������X���D���X�	���X4��Ӂ�5�ѝ�!�o��޾=�d���eH�f>J��\Ot� o�ף�}r%v�-z������q6o]�&�~�^��|B	]MdQmYJ��A�g��x���]��Xw��
�I��+u�I����yA��!�?�V�utlS5�h��\~A��%Z?#{�����_��}joQ'�8� ��T�o4~���]:��%n�?Źޢ�ۯSG�&��:�!7j��'*שЄzGM����ؤ�C�p��PC-�+�<��Z�^����ׂZ;�>t#�S	�!"΀��)	c舎��U6���Э�w�鈰y ;
����M��R����G=�p�}8���Y��͢��q�ej}�r�n�1f�O�(n�>��2�],���k���&�EE.��=o�r齇�gw�X��C�ʳIY��f���}R�\��a� ���W�-�/��v��v�,�O�����t�"�,�����w�����؄��Y�|����2{�g��iF��Kĸ��?�sz�9��X����wن���&\�4fldKmR�\�|���F���>\��hl��i��0өZ�]WAӪ�u��^�ӗXk�4���`�(��L>ԙ��� ݮ��O���-+��YK�I�cL#}v	�SO��2� �v-�ru�ձz^{����������XG��&W'jس�&`Y}�>�d5BM��]�u��3.���A�����k�����4;�*c���CSδ�mh�k׵۶�7��=߿G�׫}m���Fo���Pc��fU�X��͵��arU�m��"U_�?&�2���c�U������6?�N�o�׉���aH�
LY��/��9^n�E��:4�e�������k�-Ep��f�������1���-�X_�V`4��l���π�_%ck�d[[�0��d'|O���7���h�A#4�A�ӵ�6������ʚP�����L^��2v����&ۈ��uzF�V�F:�c�N���_�X��0}��.��W��߇rVV]��������ξ+�`�7�ޏ���.s�`����y?20�W�]׎VhD{��6�?:lmG�锅f@U��U?�a�C��R�X���i&j�,r�h�0e�:��V_U;���o�3]�3rV���>~��w�Q'7]O�FF3���,:��ɷ۷��u��v_GƊ� &����l|g�k��o����a�,�k��}���1�^����g�5�=��Y�Y�U}�,�6�zV٪-�g�[uA��o�j����M�Ux���E��TREE  ����������������(                        ;
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       H;
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������7                       p;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �(
     ^   �\#2TREE  ����������������                       �;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �(
     _                    V                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �(
     `   ���CTREE  ����������������                      �;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �(
     c                    �#                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              �(
     d   (��OCHK    ?]     �       7    
    is_result                                ��q                        �|            �            ^WTREE  ����������������(                      �;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �-                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �(
     q   �颒TREE  ����������������                       <
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �7                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �(
     r   �UTREE  ����������������                       <
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   C
     ^            ������������������������A         _Netcdf4Coordinates                               rR
     R             p�BTLF �        '    �        G  ! �        h   �        �   �        �   �        �  ! �        �  ! �          " �        $  " �        F  1 �        w  / �        �  " �        �   �        �  ! �          # �        *  5 �        _  ) �        �    �        �   �        �  ! �        �   �           �        3   �        K  ! �        l  & �        �  # �        �  . �        �  6 �          7 �        P  3 �        �  * �        �  ( �        �  ' [f�       OCHK    4D           L        DIMENSION_LIST                              �(
     s   `O�OCHK    ;�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         MX             �Z             dL             �k             �u             C             5�S+TREE  ����������������!                       ><
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   /N                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �(
     t   �%�4TREE  ����������������!                       _<
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �X                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �(
     u   �5qOCHK    �

     `       �     0   REFERENCE_LIST 6     dataset        dimension                         j#
             �!             _V             ���lTREE  ����������������                       �<
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �c                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �(
     v   z�-�OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         1�             �C
             �             �+             �5             �?             a             u��TREE  ����������������                       �<
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   nm                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �(
     w   ���TREE  ����������������                       �<
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   w                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �(
     x   ��4STREE  ����������������                       �<
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �(
     y   ��|�TREE  ����������������                       �<
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �(
     z   B�;TREE  ����������������                       �<
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           	              	           ?      @ 4 4�     +         �                   ؕ        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �(
     |      �(
     }   �!OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �(
     �      �(
     �   ��OCHK    ~�     �       D        _FillValue  ?      @ 4 4�                      �    bTc�             F�5TREE  ����������������                                �<
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �(
           �(
     �   �D7�OHDR $           	              	           �W     l          +         �                   ̻        	           ������������������������E         _Netcdf4Coordinates                                    7���  "�TNTREE  ����������������                               
=
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$           	              	           ?      @ 4 4�     +         �                   b�        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �(
     �      �(
     �   >��OHDR $           	              	           [�	     �          +         �                   F�        	           ������������������������E         _Netcdf4Coordinates                                    z�G�  M�             �T[#TREE  ����������������                                =
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR $           	              	           Z�     l          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                                    \,��  M�             �             �ĐTREE  ����������������                               5=
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    ;�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �|            �            M�            �            @�            ��            ��            ��� �	     �   �     �     �     �     �     �   x  �   ��Ά5�TREE  ����������������-                               R=
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �(
     �      �(
     �   b�[8OHDR7$                                    �Q
     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            贓           q��TREE  ����������������M                               =
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$           	              	           ?      @ 4 4�     +         �                   �        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �(
     �      �(
     �   ��iTOCHK    p'
            l     0   REFERENCE_LIST 6     dataset        dimension                          �             ���ZOCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �2            ��8          @�             ��             ��             I���TREE  ����������������                               �=
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    ��            L    0   REFERENCE_LIST 6     dataset        dimension                         ��             �z             �|             T             	              {            ��	            �             �             M�             �             @�             ��             ��             ?�             ���TREE  ����������������!                               �=
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �(
     �   {�C�TREE  ����������������                       >
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �(
     �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �(
     �   nZAQTREE  ����������������U                      >
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #fac710               #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72               #E37A72 	              #a53019 
              #c69e0c               #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72               #f24726               #676767                              ·                                                                                                                                                            !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0              supply  1              storage 2              demand  3              demand  4              demand  5              demand  6              storage 7              supply  8              storage 9       
       conversion      :       
       conversion      ;              supply  <              supply  =              storage >       
       conversion      ?              conversion_plus @              conversion_plus A              supply  B              supply  C              supply  D              supply  E              supply  F              supply  G       
       conversion      H              conversion_plus I               J              ·     K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              Solar collector flat plate      e              Battery f              Appliance electricity demand    g       
       DHW demand      h              Space cooling demand    i              Space heating demand    j              Geothermal Boreholes    k              Grid supply     l              heat storage tank       m              Wood boiler DHW n              Wood boiler SH  o              Wood    p              DH smallq              DHW storage tankr              DHW to heat     s              GSHP cooling    t              GSHP heating    u              PV      v       	       DC medium       w       	       DH medium       x              DC smally              DC largez              DH large{              ASHP DHW|       
       ASHP SH/SC      }              ��	     ~              ��	                   �!     �               �              ]     �               �               �               �               �               �               �       Y       B162516::wood_boiler_heat::wood,B162516::wood_boiler_DHW::wood,B162516::wood_supply::wood       �       !       B162516::SCFP::geothermal_storage       �       m       B162516::wood_boiler_DHW::DHW,B162516::ASHP_DHW::DHW,B162516::DHW_storage::DHW,B162516::demand_hot_water::DHW   �       s       B162516::heat_storage::heat,B162516::wood_boiler_heat::heat,B162516::demand_space_heating::heat,B162516::ASHP::heat     �       �       B162516::demand_electricity::electricity,B162516::ASHP::electricity,B162516::battery::electricity,B162516::PV::electricity,B162516::grid::electricity,B162516::ASHP_DHW::electricity    �       =       B162516::demand_space_cooling::cooling,B162516::ASHP::cooling   �               �              �I     �               �               �               �               �               �               �               �               �               �               �               �       (       B162516::demand_electricity::electricity�              B162516::demand_hot_water::DHW                         OHDRy                                     +       �
                         5                 ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �
        �CK�FHDB ��        ]%��       inheritance�     �       namese(     �       carrier_ratios�2     �       lookup_loc_carriersu?     �       lookup_loc_techs�I     �       lookup_loc_techs_conversiond     �       #lookup_primary_loc_tech_carriers_inzp     �       $lookup_primary_loc_tech_carriers_out�z     �        lookup_loc_techs_conversion_plus�     �       lookup_loc_techs_export��     �       lookup_loc_techs_aread�     �       max_demand_timestepsB�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         TREE  ����������������c                      p>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �
     I                    �*                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �
     J   �b�OCHK    ː     �      �     0   REFERENCE_LIST 6     dataset        dimension                         {x             {            �              �             e(             ��.!TREE  ����������������v                      �>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   =5                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     ~      �
        ��{FSSE �       �	     �   �     �     �     �     �     �    �   p��TREE  ����������������                               I?
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �
     �                    �A                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     �   ��UOCHK    �	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         u?             �+�#TREE  ����������������/                      d?
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �
     �                    �K                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              �
     �   Q��OCHK    P
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �I             �g��TREE  ����������������L                      �?
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162516::wood_supply::wood                    B162516::battery::electricity                 B162516::PV::electricity              B162516::grid::electricity             !       B162516::SCFP::geothermal_storage              #       B162516::demand_space_heating::heat                   B162516::DHW_storage::DHW                     B162516::heat_storage::heat     	       &       B162516::demand_space_cooling::cooling  
                             ��	                   ��	                   �.                                                                                                                                                                                                                                                    B162516::wood_boiler_DHW::DHW                 B162516::wood_boiler_heat::heat               B162516::ASHP_DHW::DHW                 B162516::wood_boiler_DHW::wood  !              B162516::wood_boiler_heat::wood "              B162516::ASHP_DHW::electricity  #               $               %               &               '              L5     (               )              B162516::ASHP::electricity      *               +              L5     ,               -              B162516::ASHP::heat     .               /              ��	     0              ��	     1              L5     2               3               4               5               6               7       *       B162516::ASHP::heat,B162516::ASHP::cooling      8              B162516::ASHP::electricity      9               :               ;              [@     <               =              B162516::PV::electricity>               ?              �[     @               A              B162516::PV,B162516::SCFP       B              3�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                                   +       T     
                    Bf                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              T           T        q ��OCHK    �
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         d             L��TREE  ����������������A                              �?
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       T     &                    �r                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              T     '   ��s�OCHK     
            l     0   REFERENCE_LIST 6     dataset        dimension                         zp             �_�]TREE  ����������������                       @
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       T     *                    �|                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              T     +   �[�OCHK    �

            |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             �7�TREE  ����������������                      4@
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       T     .                    w�                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              T     0      T     1   Y�
OCHK     
            �     0   REFERENCE_LIST 6     dataset        dimension                         zp             �z             �            3��nTREE  ����������������#                              H@
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       T     :                    4�                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              T     ;   ���TREE  ����������������                      k@
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       T     >       ��     r           �                ������������������������A         _Netcdf4Coordinates                        >       �$
     E         ��BTLF yI� �  ! Da�� �  # �y� i  ! �X� �  , d�� -    `���   # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0�   ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� h   dBt� �  ! f^�� �    ���� �  A �|�                                                                                                                                                                                                                                                                    OCHK    p'
            |     0   REFERENCE_LIST 6     dataset        dimension                          �             d�             ��TREE  ����������������                      @
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              T     B   Ba��OCHK    [�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         {x              {             ��	             B�             �]6TREE  ����������������                       �@
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           