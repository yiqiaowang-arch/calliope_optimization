�HDF

         ��������S�     0       ��"OHDR�"     �       ��     ��     d     
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
  B162440:
    available_area: 85.65674871655378
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
          resource: df=supply_PV:B162440
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
          resource: df=supply_SCFP:B162440
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
          resource: df=demand_el:B162440
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162440
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162440
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162440
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
  - B162440
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
  - B162440::wood
  - B162440::DHW
  - B162440::heat
  - B162440::cooling
  - B162440::electricity
  - B162440::geothermal_storage
  loc_tech_carriers_con:
  - B162440::DHW_storage::DHW
  - B162440::heat_storage::heat
  - B162440::demand_space_cooling::cooling
  - B162440::demand_hot_water::DHW
  - B162440::wood_boiler_DHW::wood
  - B162440::battery::electricity
  - B162440::demand_electricity::electricity
  - B162440::wood_boiler_heat::wood
  - B162440::ASHP::electricity
  - B162440::demand_space_heating::heat
  - B162440::ASHP_DHW::electricity
  loc_tech_carriers_conversion_all:
  - B162440::ASHP::cooling
  - B162440::wood_boiler_DHW::DHW
  - B162440::ASHP::heat
  - B162440::ASHP_DHW::DHW
  - B162440::wood_boiler_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162440::ASHP::cooling
  - B162440::ASHP::electricity
  - B162440::ASHP::heat
  loc_tech_carriers_demand:
  - B162440::demand_space_heating::heat
  - B162440::demand_hot_water::DHW
  - B162440::demand_space_cooling::cooling
  - B162440::demand_electricity::electricity
  loc_tech_carriers_export:
  - B162440::PV::electricity
  loc_tech_carriers_prod:
  - B162440::DHW_storage::DHW
  - B162440::heat_storage::heat
  - B162440::grid::electricity
  - B162440::wood_supply::wood
  - B162440::battery::electricity
  - B162440::ASHP::cooling
  - B162440::wood_boiler_DHW::DHW
  - B162440::PV::electricity
  - B162440::ASHP::heat
  - B162440::SCFP::geothermal_storage
  - B162440::ASHP_DHW::DHW
  - B162440::wood_boiler_heat::heat
  loc_tech_carriers_supply_all:
  - B162440::grid::electricity
  - B162440::SCFP::geothermal_storage
  - B162440::PV::electricity
  - B162440::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B162440::grid::electricity
  - B162440::wood_supply::wood
  - B162440::ASHP::cooling
  - B162440::wood_boiler_DHW::DHW
  - B162440::PV::electricity
  - B162440::ASHP::heat
  - B162440::SCFP::geothermal_storage
  - B162440::ASHP_DHW::DHW
  - B162440::wood_boiler_heat::heat
  loc_techs:
  - B162440::DHW_storage
  - B162440::demand_electricity
  - B162440::PV
  - B162440::wood_supply
  - B162440::wood_boiler_heat
  - B162440::demand_space_cooling
  - B162440::ASHP_DHW
  - B162440::heat_storage
  - B162440::demand_space_heating
  - B162440::demand_hot_water
  - B162440::grid
  - B162440::wood_boiler_DHW
  - B162440::ASHP
  - B162440::SCFP
  - B162440::battery
  loc_techs_area:
  - B162440::SCFP
  - B162440::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162440::wood_boiler_heat
  - B162440::ASHP_DHW
  - B162440::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162440::wood_boiler_heat
  - B162440::ASHP
  - B162440::ASHP_DHW
  - B162440::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B162440::ASHP
  loc_techs_cost:
  - B162440::DHW_storage
  - B162440::PV
  - B162440::wood_supply
  - B162440::wood_boiler_heat
  - B162440::ASHP_DHW
  - B162440::heat_storage
  - B162440::grid
  - B162440::wood_boiler_DHW
  - B162440::ASHP
  - B162440::SCFP
  - B162440::battery
  loc_techs_costs_export:
  - B162440::PV
  loc_techs_demand:
  - B162440::demand_electricity
  - B162440::demand_space_cooling
  - B162440::demand_space_heating
  - B162440::demand_hot_water
  loc_techs_export:
  - B162440::PV
  loc_techs_finite_resource:
  - B162440::demand_electricity
  - B162440::PV
  - B162440::demand_space_cooling
  - B162440::demand_hot_water
  - B162440::demand_space_heating
  - B162440::SCFP
  loc_techs_finite_resource_demand:
  - B162440::demand_electricity
  - B162440::demand_space_cooling
  - B162440::demand_space_heating
  - B162440::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162440::SCFP
  - B162440::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162440::DHW_storage
  - B162440::PV
  - B162440::wood_boiler_heat
  - B162440::ASHP_DHW
  - B162440::heat_storage
  - B162440::wood_boiler_DHW
  - B162440::ASHP
  - B162440::SCFP
  - B162440::battery
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162440::DHW_storage
  - B162440::demand_electricity
  - B162440::PV
  - B162440::wood_supply
  - B162440::demand_space_cooling
  - B162440::heat_storage
  - B162440::demand_space_heating
  - B162440::demand_hot_water
  - B162440::grid
  - B162440::SCFP
  - B162440::battery
  loc_techs_non_transmission:
  - B162440::DHW_storage
  - B162440::demand_electricity
  - B162440::PV
  - B162440::wood_supply
  - B162440::wood_boiler_heat
  - B162440::demand_space_cooling
  - B162440::ASHP_DHW
  - B162440::heat_storage
  - B162440::demand_space_heating
  - B162440::demand_hot_water
  - B162440::grid
  - B162440::wood_boiler_DHW
  - B162440::ASHP
  - B162440::SCFP
  - B162440::battery
  loc_techs_om_cost:
  - B162440::grid
  - B162440::PV
  - B162440::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162440::wood_supply
  - B162440::grid
  - B162440::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162440::wood_boiler_heat
  - B162440::ASHP
  - B162440::ASHP_DHW
  - B162440::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162440::DHW_storage
  - B162440::heat_storage
  - B162440::battery
  loc_techs_store:
  - B162440::DHW_storage
  - B162440::heat_storage
  - B162440::battery
  loc_techs_supply:
  - B162440::grid
  - B162440::SCFP
  - B162440::PV
  - B162440::wood_supply
  loc_techs_supply_all:
  - B162440::grid
  - B162440::SCFP
  - B162440::PV
  - B162440::wood_supply
  loc_techs_supply_conversion_all:
  - B162440::PV
  - B162440::wood_supply
  - B162440::wood_boiler_heat
  - B162440::ASHP_DHW
  - B162440::grid
  - B162440::wood_boiler_DHW
  - B162440::ASHP
  - B162440::SCFP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162440::wood
  - B162440::DHW
  - B162440::heat
  - B162440::cooling
  - B162440::electricity
  - B162440::geothermal_storage
  loc_techs_balance_supply_constraint:
  - B162440::SCFP
  - B162440::PV
  loc_techs_balance_demand_constraint:
  - B162440::demand_electricity
  - B162440::demand_space_cooling
  - B162440::demand_space_heating
  - B162440::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162440::DHW_storage
  - B162440::heat_storage
  - B162440::battery
  loc_techs_storage_initial_constraint:
  - B162440::DHW_storage
  - B162440::heat_storage
  - B162440::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162440::DHW_storage
  - B162440::PV
  - B162440::wood_supply
  - B162440::wood_boiler_heat
  - B162440::ASHP_DHW
  - B162440::heat_storage
  - B162440::grid
  - B162440::wood_boiler_DHW
  - B162440::ASHP
  - B162440::SCFP
  - B162440::battery
  loc_techs_cost_investment_constraint:
  - B162440::DHW_storage
  - B162440::PV
  - B162440::wood_boiler_heat
  - B162440::ASHP_DHW
  - B162440::heat_storage
  - B162440::wood_boiler_DHW
  - B162440::ASHP
  - B162440::SCFP
  - B162440::battery
  loc_techs_cost_var_constraint:
  - B162440::grid
  - B162440::PV
  - B162440::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B162440::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162440::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162440::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162440::DHW_storage
  - B162440::heat_storage
  - B162440::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162440::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162440::SCFP
  - B162440::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162440::SCFP
  - B162440::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162440
  loc_techs_energy_capacity_constraint:
  - B162440::DHW_storage
  - B162440::demand_electricity
  - B162440::PV
  - B162440::wood_supply
  - B162440::demand_space_cooling
  - B162440::heat_storage
  - B162440::demand_space_heating
  - B162440::demand_hot_water
  - B162440::grid
  - B162440::SCFP
  - B162440::battery
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162440::DHW_storage::DHW
  - B162440::heat_storage::heat
  - B162440::grid::electricity
  - B162440::wood_supply::wood
  - B162440::battery::electricity
  - B162440::wood_boiler_DHW::DHW
  - B162440::PV::electricity
  - B162440::SCFP::geothermal_storage
  - B162440::ASHP_DHW::DHW
  - B162440::wood_boiler_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162440::DHW_storage::DHW
  - B162440::heat_storage::heat
  - B162440::demand_space_cooling::cooling
  - B162440::demand_hot_water::DHW
  - B162440::battery::electricity
  - B162440::demand_electricity::electricity
  - B162440::demand_space_heating::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162440::DHW_storage
  - B162440::heat_storage
  - B162440::battery
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
  - B162440::wood_boiler_heat
  - B162440::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162440::wood_boiler_heat
  - B162440::ASHP
  - B162440::ASHP_DHW
  - B162440::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162440::wood_boiler_heat
  - B162440::ASHP
  - B162440::ASHP_DHW
  - B162440::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162440::wood_boiler_heat
  - B162440::ASHP_DHW
  - B162440::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162440::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162440::ASHP
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
BTLF *      �s            ΍     zg             W ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       H�           �<     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ���[OHDR+                                     *       H�     4       ˘     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �H;OHDR(                                     *       H�     A       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �y�OHDRI                                     *       H�     D       m�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   w��      d��?FRHP               ���������)      �      @                    �                                                         
�      8��MBTHD      d(C      �       ���                            _debug_data    Yg     comments:
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
    B162440:
      available_area: 85.65674871655378
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162440::coolingL              B162440::electricity    M              B162440::geothermal_storage     N              B162440::heat   O              B162440::DHW    P              B162440::wood   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]       (       B162440::demand_electricity::electricity^              B162440::wood_boiler_heat::wood _              B162440::ASHP::electricity      `       #       B162440::demand_space_heating::heat     a              B162440::ASHP_DHW::electricity  b              B162440::demand_hot_water::DHW  c              B162440::wood_boiler_DHW::wood  d              B162440::battery::electricity   e       &       B162440::demand_space_cooling::cooling  f              B162440::heat_storage::heat     g              B162440::DHW_storage::DHW       h               i               j              B162440::PV::electricityk               l               m               n               o               p               q               r               s               t               u               v               w               x              B162440::wood_boiler_DHW::DHW   y              B162440::PV::electricityz              B162440::ASHP::heat     {       !       B162440::SCFP::geothermal_storage       |              B162440::ASHP_DHW::DHW  }              B162440::wood_boiler_heat::heat ~              B162440::wood_supply::wood                    B162440::battery::electricity   �              B162440::ASHP::cooling  �              B162440::grid::electricity      �              B162440::heat_storage::heat     �              B162440::DHW_storage::DHW       �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162440::demand_space_heating   �              B162440::demand_hot_water       �              B162440::grid   �              B162440::wood_boiler_DHW�              B162440::ASHP   �              B162440::SCFP   �              B162440::battery�              B162440::wood_boiler_heat       �              B162440::demand_space_cooling   OHDR8                                     *       H�     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   e�5�OHDR1                                     *       H�     h       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                J��OHDR9                                     *       H�     k       h�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �9�bOHDR,                                     *       H�     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��@JOHDR                                     *       
�            �i     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   >D            ����BTHD      d(�/      �       ��^�FSHD  L      	       	                P x          
     ^       ^       Ř�BTLF wm-   " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� �  ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� F  1 ~�W �    +˾ �   ( w::  �  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' w  / ٽ�* I  + aL/ $  " ڞu/ �   »�2 �   ) ��9 �  7 �~<   7 H:�= �   ǋB K  ! �LB   M ���D �  # @MNI R  6 ���J b  8 ���                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   �i     �       +        _Netcdf4Dimid                  �W'�OHDRF                                     *       
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
      timesteps +        _Netcdf4Dimid                  z'�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR`                                     *       f�	            �.     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  G�/OHDRP                                     *       f�	            A�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �	��OHDR1                                     *       f�	            ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �\/OHDR1    
       
                          *       f�	     .       �	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                a��OHDRC                                     *       f�	     C       {�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   l�OHDRD                                     *       f�	     N       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   e�@�OHDR1                                     *       f�	     U       �	     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��#�OHDR1                                     *       f�	     ^       v�	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                O�OHDR?                                     *       f�	     a       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��WOHDR1    	       	                          *       f�	     j       3�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                T��OHDR1                                     *       f�	     }       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �vVUOHDR1                                     *       f�	     �       ]�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �]�OHDRG                                     *       f�	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �Q)-OHDRF                                     *       f�	     �       #�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   Q(YOHDR1                                     *       
            t�	     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �d�6OHDR                                     *       
            �3     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   Ĉ  q�¹BTIN U        �  " e        �  $ �        	  3 �          ! �     c     �l     !��	     �S     !�a=V                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �
             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ��OCHK    �
     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint �<��OHDR                                     *       
     g       [?     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   ��&    OCHK    ��	     Q       /        NAME          loc_techs_conversion   �^QOHDR;                                     *       
            A�	     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ���OHDR<                                     *       
            ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �>�OHDR<                                     *       
            ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �	�OHDR@                                     *       
     /       4�	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   `�K�OHDR1                                     *       
     6       ��	     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   �E�mOHDR3                                     *       
     9       ��	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ;��OHDR1                                     *       
     B       -�	     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   U�)gOHDR1                                     *       
     Y       �1     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   s�OHDR1                                     *       
     ^       '2     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   �GV�OCHK    �
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   O!܆OCHK   �I     �       4        NAME          loc_techs_finite_resource   ��^�G)�HOHDRd                                     *       
     j      )�     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     �=��OHDR1                                     *       
     m       �?     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   �v�    �!
BTIN )m�M �  & M߫� 3   )�:� l  & �     "�Y
     #E     #A�     㾆                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF �<�    1M7� �  " 3ﮝ   4 n�� '    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� P  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� *  5 Nr�   , $��� &  3 ���� G  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I Pآ�                                                                                                                     OHDRt                                     *       
     z       e
     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   ����OCHK    �
             +        _Netcdf4Dimid             /   }���OHDRl                                     *       
     �       `]     �            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion +        _Netcdf4Dimid             0     �\��OHDRn                                     *       u
            u&
     �            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission +        _Netcdf4Dimid             1   }=�pOCHK    �/
             +        _Netcdf4Dimid             3   `�/�� h   G)�HOHDRl                                     *       u
     $       e'
     0            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply +        _Netcdf4Dimid             2   �K��OHDRE                                     *       u
     +       �K     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �ܽ�OHDR1                                     *       u
     0       �'
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   Mt��OHDR4                                     *       u
     5       (
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �ay�OHDRH                                     *       u
     <       ](
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   m��OHDRG                                     *       u
     C       �(
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   �M!�OHDR1                                     *       u
     J       �(
     a            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   ����OHDR3                                     *       u
     Q       `)
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ;y�OHDR7                                     *       u
     Z       �)
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ϯ�aOHDRB                                     *       u
     c       *
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ����OHDR1                                     *       u
     t       S*
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ����OHDR1                                     *       u
     }       �*
     f            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             =   b�/ OHDR'                                     *       u
     �       4+
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   �qOOHDRQ                                     *       u
     �       �+
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   w�OOHDR,                                     *       u
     �       �+
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �ZpZOHDR3                                     *       u
     �       ',
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ��COOHDR8                                     *       u
     �       x,
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   r�AOHDR                                     *       
     �       ��	     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �Z�C                    |�?yBTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    �2
     @       +        _Netcdf4Dimid             C   �7��OHDR9                                     *       %3
            �,
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ����OHDR0                                     *       %3
     ;       -
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   `�>	OHDR/    
       
                          *       %3
     D       k-
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��P� _Netcdf4Dimid             F   F��VFSSE �       �    r �    �             
 K �J    {m#�OCHK    �     Q       )        NAME          loc_techs_area   ��̦�FHDB ��        O���       :loc_techs_update_costs_investment_purchase_milp_constraint+Y     �       %loc_techs_update_costs_var_constrainthZ     �       .locs_resource_area_capacity_per_loc_constraint�\     �       	resources5^     �       techs_conversionm_     �       techs_conversion_plus�`     �       techs_demand�a     �       techs_non_transmissionie     �       techs_storage�f     �       techs_supply�g     W       
energy_cap1�     Z       costs�        FHDB ��      
  ՙ1m�       "loc_techs_resource_area_constraint�M     �       6loc_techs_resource_area_per_energy_capacity_constraint�N     �       loc_techs_storage7P     �       %loc_techs_storage_capacity_constraintwQ     �       $loc_techs_storage_initial_constraint�R     �        loc_techs_storage_max_constraintT     �       loc_techs_supply[U     �       loc_techs_supply_all�V     �       loc_techs_supply_conversion_all�W     �       locs�[                         FHDB ��        �����       6loc_techs_energy_capacity_max_purchase_milp_constraint�<     �       6loc_techs_energy_capacity_min_purchase_milp_constraint>     �       0loc_techs_energy_capacity_storage_max_constraint�2     �       loc_techs_finite_resource�A     �        loc_techs_finite_resource_demandG     �        loc_techs_finite_resource_supply��	     �       loc_techs_non_conversion�H     �       loc_techs_non_transmissionYJ     �       loc_techs_om_cost_supply1L      FHDB ��        �-+�x       #loc_techs_balance_supply_constraint,     y       ;loc_techs_carrier_production_max_conversion_plus_constraint_-     {       loc_techs_conversion_all4     |       loc_techs_conversion_plusL5     }       loc_techs_cost_constraint�6     ~       loc_techs_cost_var_constraint�7            loc_techs_costs_export(9     �       loc_techs_demande:     �       $loc_techs_energy_capacity_constraint�;     �       loc_techs_export[@                   FHDB ��        =�D�p       !loc_tech_carriers_conversion_plus�!     q       loc_tech_carriers_demand>#     r       +loc_tech_carriers_export_balance_constraint{$     s       loc_tech_carriers_supply_all�%     t       'loc_tech_carriers_supply_conversion_all'     u       'loc_techs_balance_conversion_constraint@(     v       4loc_techs_balance_conversion_plus_primary_constraint})     w       $loc_techs_balance_storage_constraint�*     z       loc_techs_conversion�.           FHDB ��        2�BR       loc_techs_investment_cost     S       loc_techs_om_costL     T       loc_techs_purchase�     U       loc_techs_store�     j       carrier_tiers��	     k       loc_carriers]     l       -loc_carriers_update_system_balance_constraint�     m       4loc_tech_carriers_carrier_consumption_max_constraint%     n       3loc_tech_carriers_carrier_production_max_constraintb     o        loc_tech_carriers_conversion_all�                           FHDB ��         v��        techs·     G       carriers3�     H       costsj�     I       &loc_carriers_system_balance_constraint��     J       loc_tech_carriers_conH     K       loc_tech_carriers_export�     L       loc_tech_carriers_prod�     M       	loc_techs	     N       loc_techs_areaF
     O       #loc_techs_balance_demand_constraint-     P       loc_techs_cost     Q       $loc_techs_cost_investment_constraint�     V       	timesteps         OCHK    ��           +        _Netcdf4Dimid                o&߮dY)FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           V��Z     termination_condition          optimal     objective_function_value  ?      @ 4 4�                :�����@     solution_time  ?      @ 4 4�                h��!@     time_finished          2023-12-10 23:49:07     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           5�     5x     ��������������������������������������������������������������������������������5|     ������������������������n��   H�     3      H�     2      H�     0      H�     1      H�     -      H�     .      H�     /      H�     '      H�     (      H�     )      H�     *   	   H�     +      H�     ,      H�           H�           H�           H�           H�           H�            H�     !      H�     "      H�     #      H�     $      H�     %      H�     &      H�     @      H�     ?      H�     >      H�     ;      H�     <      H�     =      H�     C      H�     P      H�     O      H�     N      H�     K      H�     L      H�     M      H�     g      H�     f   &   H�     e      H�     b      H�     c      H�     d   (   H�     ]      H�     ^      H�     _   #   H�     `      H�     a      H�     j      H�     �      H�     �      H�     �      H�     ~      H�           H�     �      H�     x      H�     y      H�     z   !   H�     {      H�     |      H�     }      
�           
�           
�           
�           H�     �      H�     �      
�           
�           H�     �      H�     �      H�     �      H�     �      H�     �      H�     �      H�     �      
�           
�     
      
�           
�           
�           
�           
�     +      
�     *      
�     )      
�     &      
�     '      
�     (      
�     !      
�     "      
�     #      
�     $      
�     %      
�     >      
�     =      
�     <      
�     :      
�     ;      
�     6      
�     7      
�     8      
�     9      
�     Q      
�     P      
�     O      
�     M      
�     N      
�     I      
�     J      
�     K      
�     L      
�     X      
�     W      
�     V      
�     a      
�     `      
�     ^      
�     _      
�     h      
�     g      
�     f   x^c�:M���]��!��C�!Á���ʟC73�[���a~�j��{7�2�˞�`��aÔG7.1Ŝa�fheV�ch}T���� �@ �u�OCHK   a�     �       +        _Netcdf4Dimid                  ���OCHK   ^�     r      +        _Netcdf4Dimid                  V@d�OCHK    f�     �       +        _Netcdf4Dimid                  t��$OCHK    ��     �       +        _Netcdf4Dimid                  +��\OCHK    $g     �       3        NAME          loc_tech_carriers_export   ��L6OCHK   �q     �       +        _Netcdf4Dimid                  :ٶ OCHK  	 �t     �       +        _Netcdf4Dimid                  G���GCOL                        B162440::ASHP_DHW                     B162440::heat_storage                 B162440::PV                   B162440::wood_supply                  B162440::demand_electricity                   B162440::DHW_storage                                  	               
              B162440::PV                   B162440::SCFP                                                                                            B162440::demand_space_heating                 B162440::demand_hot_water                     B162440::demand_space_cooling                 B162440::demand_electricity                                                                                                                                                                                          !              B162440::grid   "              B162440::wood_boiler_DHW#              B162440::ASHP   $              B162440::SCFP   %              B162440::battery&              B162440::wood_boiler_heat       '              B162440::ASHP_DHW       (              B162440::heat_storage   )              B162440::wood_supply    *              B162440::PV     +              B162440::DHW_storage    ,               -               .               /               0               1               2               3               4               5               6              B162440::wood_boiler_DHW7              B162440::ASHP   8              B162440::SCFP   9              B162440::battery:              B162440::ASHP_DHW       ;              B162440::heat_storage   <              B162440::wood_boiler_heat       =              B162440::PV     >              B162440::DHW_storage    ?               @               A               B               C               D               E               F               G               H               I              B162440::wood_boiler_DHWJ              B162440::ASHP   K              B162440::SCFP   L              B162440::batteryM              B162440::ASHP_DHW       N              B162440::heat_storage   O              B162440::wood_boiler_heat       P              B162440::PV     Q              B162440::DHW_storage    R               S               T               U               V              B162440::wood_supply    W              B162440::PV     X              B162440::grid   Y               Z               [               \               ]               ^              B162440::ASHP_DHW       _              B162440::wood_boiler_DHW`              B162440::ASHP   a              B162440::wood_boiler_heat       b               c               d               e               f              B162440::batteryg              B162440::heat_storage   h              B162440::DHW_storage    i              	     j              �     k              �     l                   m              H     n              H     o                   p              j�     q              j�     r                   s              F
     t              �     u              �     v              �     w                   x              �     y              �     z                   {              j�     |              j�     }              L     ~              j�                   L     �                   �              j�     �              j�     �                   �              �     �              j�     �              j�     �              �     �              j�     �              j�     �              L     �              j�     �              L     �                   �              ��     �              ��     �                   �              -     �              -     �                   �                   �                   �              �     �              3�     �              3�     �              ·     �              3�     �              3�     �              j�     �              3�             OCHK    $o     �       +        _Netcdf4Dimid             	     ��OCHK    ��     �       +        _Netcdf4Dimid             
     [u�yOCHK    ��     �       +        _Netcdf4Dimid                  D6tOCHK  	 ��     �       4        NAME          loc_techs_investment_cost   f�2OCHK   ?     �       +        _Netcdf4Dimid                  �)dVOCHK    &�     �       +        _Netcdf4Dimid                  V^/GOCHK   �U     �       +        _Netcdf4Dimid                   ��/OCHK   �     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  SJ��OCHK7    
    is_result                            z]�x  �   �3�OHDR�                      ?      @ 4 4�     +         �                   �w     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              
�     i      ���OCHK             L        DIMENSION_LIST                              "f     ?   �:�           �)             ,�ΎOHDR�$           �             �          �     S          +         �                   2�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     k      
�     l       ���OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    x�x              ��             ���OCHK    �n     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid             	   �н
       w;�4   ��_�OHDR�$           �             �          j�     �          +         �                   ;x        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �w��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.                                           $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�hcX�z�aq/C����U��1\��p������Þi�W�2��`80��u+�=m�u��f�BV*��2�W2�T��Т� �����Ƈ��_�),�g�b�w�" ���  2E$�FHDB ��        �e��X       carrier_prod��     Y       carrier_con��     [       resource_area�Z     \       storage_capYe     ]       storage�g     ^       carrier_exportKj     _       cost_var>l     `       cost_investment}�     a       	purchased[�     b       cost_investment_rhs     c       cost_var_rhs�     d       system_balance�     e       required_resource�k     f       capacity_factor�o     g       systemwide_capacity_factorKr        TREE  ����������������b~                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    D�     S       \        DIMENSION_LIST                              
�     n      
�     o       P��OCHK    +�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��x^�\���?��h�ED�D�p�$l�Z'""!!RD��p���		'J���8�p"!""F�hM$B"Bĉ�M$DBBDDD�~����H�o�{������x��s^����?�����a�Fa�Fa��c�I�T�ǐW�A�Z���-���l,@Ӏ\� [
з����y��nX����%\\a�~���6T�ؽ�`��:0�K��\��?�n �(ec6^��\����6���-�ί�ȣ��@�EZ~/�#z!L_F��YL;��z�. 泑?�B=@ַ ������L�CrEz�^�� ���1��p��
v#���z.:�eCH� ���#@�: T>/!� �M��߈Ω�?��
�x��_����I c���D��i>����[b�$w%��|��(ҏ����Az)�f�߅S����U˛�X2f��@�o3���:�[HH =q7�~BŅ����F�����q.kx������h��W/��$[$�PV���u sQ�)���ذ�1��S0.A@�A'��C�ch���6>e6�`>Χ����I�'�-8�|�s�f�EȂV���y`����6�~��|����22��{����Ϛ�B#�nl�s��P49�#��1y�G��&�&N���s~'��Ĵ=�$��g(�l����� ��e����+��Wޜ�gM���g)�:���3 �qWP��W�u��~�_�.@��hξp�)J�=[o�o����.1E{9�<�	P����`�Qq�6��q�r��~�vԏz?����{�t��q��y���,G�bގ�|q�U�{.��b���F}[+ .$��W(�`f�y�M&�����r��m�7Kq�=
�)�������ld�q��)0p��9��B5����H,�.��:GHZ�[)�p�"=����5����2�\@�Bڥ'\߅d��y?aX���b���W�n���:d��BB[�8����+�*��&�}����H��S��O��z~�%����0�~AL��-����ߣ�A�d��e�r]�.#� {��@�l�@/�pP��^��Ͷ��j���G�uq��C�	���.^���=D�(�MH9�-Ilb�7�<��� Ty���/o��`�olr�?��m��_p��휊va�KlǮ0�W �� ��o�,��-�z�qfcy�b���ڃm�F��˕Wq[�{!��E,������1߫�b����7��t�6N[MX��M �?����M��:����gX�=X�2���v�o��6�m6A=��Gk�g��|�a��>�z
��lj�����pl|�]�l��: f����P7i���������/೏٣��勡抨{(����-�!�yބ��]��'w�~^"D@��S�.�, �����7�2Cx)�����@�?�>g���f��P\�h#���`�^�<����w�d��d�w3����g..���3@�~j��/��m϶�w�^�y�Z؉�E���S��k |��YλؖѢ�n�	{9Éݓޭ<5},��T�~�MU��V�>i�V�vD���ڜ�>�9)��3�T�E��>�._�*n� [��=�Ta��N_3Y�Y�sq����|ًL���(ض��'	��+�t��4�#w�����|������6���5P��u��@��3���.o_Zoc�5��F��� Vւ 2PH���s�u�����)&P���%��"v�	Y��G�����2�\�,��
:����������|�U܎�:����f+�HN�G�M6��j��Z%�m�c�"Ջږ^���U�ub����#'���//���|m�j�\��$<e�cHk�F�DP��F��wC�#pY';��i&oIp���Vн%'����G�E���	����ez�V}<���'�u�9y>	���n算W�0�D�{6�oХ�)��7�'��72�A�{��4�dz���E�[�&ǝ�;��o���M��7�4M�G����c.!ߎ�.|6�	��a� ��EQ9�.�:E`���߅D�"�FY��8{�u�ӊPn�iD��]E�mDH��FD����M1�pƋ�؍i�x$\L�`��偔�T�O��E�Dq/PL�@�$y꜆�yD�(BF�����Q�L�No�z$1P����@]zQD>��<��Q�O[��։.?����'鉛�E噔�R��"}���p��N����D��z"�u��V�ӻU����lO����5��#�Mu�AtT���;��&������u�I�o��&��]o�3�tS_&�g��I��ЇoJ7�Y*���x�gjl�ܘ~���mȃ��|��`��ن�z�Չ!�����K�<}��\�7�`!����E�'�ɶS_v��?�����y>����<1կϟ�~ѝ6��8W���,+���G
���vMjs[��-_�t@k�gGl����G�\��;���_��FO;�I��2�-�y�%;5�G��X=���~�m����:�,�ɾ���嵽W�)��B,��3˘ۭN�����UXf�d���z�+��6co���r=�_�v�R���w����fz|�PY[�ɱ����_����e��jZþ�v{N3�L�{��\����M��yC��O=�a�O�Zv�5��+k��±�{�A��G^;Z�zz������|�G��T�w��ʮ_����o��Ww��?a!�JCő���~[*��	�R��Ny)S�%�h`����mCf�ty����&����CI0�s)(���־��>����w�p��+���㦝�m��W�b����˻����/{N�pV	a+c�\��}0}v)��_����k���%��?��Ą���=�^߳O�}iQ�E��iR;cl�]����*-�\~��������ӽ���+��=r�#˗�n}"/Vɋ��Ou������Rx�Z�>Ԉ�%ȐfO�[�AY;P/�K�APp���$<��2(w�@��½�[޺%&f}'���5��3���ꃮ-����z����;�t�0<ҵ��	Lc��+Q�@�fH������+��=jP���}]��c`s���V��̵o��|c��	�0˧?�{\\�W�C�j�jϏp�|¬�	�����ZT_:��b��M�#�^�S�~L�O?�/r�p�����Ji�N��mU��{biU�`��A�#�E���9��~5y���/��[v�����߭ce���v�{����o	y�|-���^ߕ�~�XU����/�=�i��|�mM��̷��Җ7z9_��
x���o�)�9���vӛ�r��\y����,z�Uzȃ{�)ǝ��<q�Ƴ*��?��������k3����`�r�}ߤ2�#�0�/UD?��%_��6I_٪�`��#��cղu�����޽�zm��V�+�o���'O�}�˻��u�w�r�>0]t���E�=�ݰ���CKQ����:~�"J�8siJ͊N�{���q��WL	��Ni�'�u�O��;!K��+��ښ>��X���ڗ�筻�X���3r�Aޱ9�?=U~e�kP������'w�y.x��0j��}��ҟM��}�d�
���C�a$�ܝ#=�>�Ha�l�����n���|p{��Ҳq���L,<Y���z�,��[��^��!�V�ܼsW�3g���m���o�_K>�L?G�%���ʹNV���|��j�*g���L��|ﰼ��`ӦA��;]	?�u��ڂ�?7W�4� dK�٧5[z%i���Gw�/X�L)3&n?s�1�h�r��_p�2fXw�uA؛��J�u>8�υ�3:��w�8/�.�-��0߹v/�_�iq�죴O���Nd�~fSb3kۯ쉈���ݧ+��s��J�D�����(�x���K#�^��7�<�h����5�?_#x�}�6�V�_v����͸vj_W�)ݰa�k�o���y�{�T�����q~;�h�̲|Ķ���K��	����Ż�E����;���jӿ��-��m�}���r�p���,��N��УB�k��nJ߰�략Շ!d�<��'�-����|.�1H�}js����~���x��˩u&�W�_��Ͼޕpz˥�y[?�kqT�h:u����o���i�괮�p���&�ҕ?]J\+^�ޗ�{������EK���ǜNu<v/����PI��鬪��W��[�s��������v~���%[sw��-�>Kb���~̤&�ĭ�q�,��ԍ�7\ڼ��up�iĻ����_[s�ό�//v�m��;�?s}J�����s��-�m_��Uڒ���K�5;�/ϙ����\�C;���<Lÿ}����2���?N�r�B6O��4cyЮs.kDݏ�޺z����W��aAg���Nn�X�6�p�'��J��&����:g�3k�,��NG~�c�U�܎g^�,t�y�z��9�s[��\-��غ������(�U��<��}�g|O���3���'�<���7�Ok5U�h/�2;%��O�_-�e�Ws�>�A+%m�#�M����G.rU?X��ӱ����������v���5������[�V4��.w�߅����HX4mW���o-K:}�5q6O*����Һ�!����1�Ү���7:���7�^cm��/+S-�s2G�9Ȅ�.����^��td�'���tW���>(-��N�������ʏ���Uꭥ=���K���l)�5�䕟8\����%o-��ºQ��2�\�4���O�^�S�G�W1Nm����/'o=P���K������W�=�\�������V��ۣK��s�3k�7�gޖ��l����˶�����=���v��r���˷��-y�"����_�|=����^������+cL��nsN�V��q�3�I��AGf	K=�v��<���f��[���ya�k/?��ޱ��ʰy�YC}��,��@}4E��Ir6Na�F�q��#�0�#�0�#��w��;�G�u�as r[&�Ean��`~=��� ��]� �� ��a��}p�<���4=+o�3w(�Y �$ 3r'�
�Uu��N-Z��|�3 �# ��a68}^���'|�����}!��3p�"���:6�(t|D|����0�9�A> D�
�D~7@
���M�V � u�l	Pw}�O*H�Q���v�y�)U�\���[)�H���:�F� �Y�3p�,9H��un����o������N��@���9����	tg�t �|�u���rޕ�i��������g(P��?
2Ho�G����yS�
�"*�yU&2�I��qK�ۓH���`:9?L��!����9R���_P5��!ǡ���>��O�d�`�'Ρ����ݵ(���8���J����56�)�8�יy7La	lco�������ã�����gt���'�lM�5��8N	/ ,�I _b�� ��,�j�/�Ը����.V"o�ɷc/�99L�W�g�T�7J�;��n�F <4U��\,E��&���\g8GxRW}�cQ�J-şeܠ[���0�Ͻq#.�{����}s:C�57�V]���8���k��Z�OR�َ/R�dQ�� �����.�@�{��f�<���8m�2��f����h˿�FŹ���	�rs?8�B3<tk7�%���!����`�)\J���qOp��	���' |�]�������<`.�1 �Ɩ����'Πm@����O�ڜe����f�;	Hx,@^�����̰@�=�ԺN�=���K�X�k)���N���IZ����)�u9��1O:���]
�<p�&��g�!a^�}��^Ľ�r#PX@����]A��r��n�g������, {r��+ �����<T9H��&w��*�	H�u÷�0r��Ã�����zٝ��UV*@Wgh�=�tu�VP�,��G��T��g�����n"{
w���7��#h����� �Br^��.svd_I�D9T[��>�^Ç����/IZ��t��D�@�����h����3�]����B�F���iv�{q����R�O�A��}��u��JQW8>�|�E���|�M ��6��[���u;ڥmX�e ���i֡��0��X�E���h�����#��<wa�c�XL��y?�O˱>�I����}��?���!�ԓ����1�}�5�]��o�L�<�.�_W%�0m?>��7�5_�Ʋ-��#�օǝ��ﻂv����p|BuP�sX�8�y�NU�(���(��缈y�G��+o�K?/" �	������8���]�7�2Cxp7�� 籬��T�ۼ)���ߡ�c�7�;	���s�Ap;�{z�e��� ����ŝ)b�D��O���"���\��a�8��J<������1�B��,���Ca��C�YJ.�poL�M��8�u�2�qlY����YK��rBu�ӯ)8V� �yyy�Mvdڮ􊄠L�%�y$r�[ty���BU�_�v+/�#y}�!N1�	��H�.�	�`1Z��J��3a�3�RGp�q����^���Ā�e��S����HZ�Χ�t�K�\��4 ���Q%1�iÑ����!k��*5D���H�|AB��D���`^��Wd�r���-�⌕�noŤ��l�\j)G2:c�$�
ʪ���%�r��+�;GI��[�Xy�ci V�g��D�� �
&a�T�_�
���`x7B^�ߍa�3S�b�p7Ёt���{)�V������耞~n����^6Io�Ը���uN&C�d��� �d��K7��zk��s�
��9z�5$3}�Z=�Aڀ���%D���z�@�ӧ#��Cڊ���gM�g�Nd�����)���z�ȿ�CɆ��Pn]�TR����t~�i!�UǍ�m-@�3��p���ez�7�>L5tCF�H�zUo�r�d�T}���H�O��䞩�D��IrR$�DNڊ����:�Ӈ��"�":I�#��I\R$-�a�3�܄N��g�[��:��[���!��B>��5sЖ�E������?"�����~l�t���=��A�濙ȇf�^��hr^�'~s;z�Fu�y���j����k
En��L���%�~j+l<��PnY�Qt�_�-�4�NZ�p�B�hU]��ż�--I󃇵� h��e��%'FZ{7����cK��\FS��GE|K tq������'���/)��
�����,<{Z�5��hF�Cx|J��Ż��>�2* 8��o9��9V�,�5+��e�x�Ð��c�>\,v��uNkш��#���e윞Dm����!,\bb��R���q��5ܼ̔!N�� �϶��ӻDV�^�x�h�#�1��w$ߩЧr @㽙A�[�[��.�M�ZV_<�Y[�2���ȯ�0!�.j�I��jv�]���a��4��`�a�6�"ķ-��դ{�5h3��,��[��8���̶�
�������`���@0g�`$��M- ����� �`Z(�q0�nq�NH�njKtnkH���2�d˴ 0�K�#� ����6�,�M�&����8�x��!�l�+S��U��F}��K���� 4�{)�{�n�0<8�,>��O@LX�`�_<�n��1qM�v-��6�� �C
��Pf�[�{A�K@��8e�ز<�����ݔ�#�V�aPH��� ��10�����X`�V�9(�%.�r��楤�%B'�Nvt���a�J�+���k�+��:8���'��R�e�+3��j�p NJJ\�*S�`����)���m�h�m��� Mi��+w�7���K65�6���/t%����,eN��V�uo��]�2��,q�<� �)�~��uA��@wa�0��p	ilN��kLr)P���@r�7�c�|�k�Gj�L[K�b�ص9WJ���L���kʷت|�ڲ�B:m��%>�=��#��J{�Y{Z1#wRa�F�G��9����3���H��FD�F:k
V�����̨�M�e�.���1fs-KW�Y�A
���C)nC����^S�_p�y�tF׍��5���1N����v����b'A��A�L��i�rWE��r�^����>	
�n���Kl,I�jq����PֽkJ/X�7n6�1Me^�(s��iWH\��w���Ň1�Dpн+�Ͼ2�-��2��׶���Ǝi�mu,�STUo7�:1�?\<06M�=���:����p�� ?M���sq�)Ly4��տ9��R|��[�!�I������c&JS����vy�xiMAh��Ehf)��bb��cr��,���ds�&N����<�������mq���jQ��c\~�v�!5ʩ��ۖ{���;� ��y"w�W�ٶ�"�瞬��^��a���deJY�C�g}�sט��ڃn�ϯ	�9f�G/͍s�av���Wֶv����3���oj���;�z]��f0ĵ�b��P��P��(�������%a�H�3=M
�9�Vf��`V���m���Έ��U��<k��ztv���:���Tcɧ�y!����<g�ja��j�ް3�\8�.�z�j��0=�Ǔc��6�4���@������03����Fv������A��T7�
��.�w�i+N�ƙ�7;E�'���p�~V�\|,Z\��h�	V��PE]ΪA?�/�Q�P'a��tE�u��mt��s�c[1�"�w��)zz9����`��Ğ ل;;�m�������L�7I��������v�@� �ᦼB�I��SW�Ƕ-��9��۵��#C�����i֑��-�^#��h��4'I]<<.�nL
hS�u2�қ�:�f��e��Cl�¦��G<�͇U�vMT�Dyh��hP�������d��V�tɵ��$�	�'�Ms�T���5�I܊x�����$��;t�G�t��G�+F��|�<��7�@U#�LP7s<$��S�_���ꪶ{�<�[$g��:rK^T�����?m_���]�sJ�I��e�EqSU�JOa��}}JV7��5�/7�w�3c'�������I��Z�&�~L�ѭ�#�	�!�~��{�ykK�m���$U<2T^0j^ؑZOS/�a�s$��R�P�Sk7Z)�v���9�>粺�E_W6��]Rmʏ��*�i���&ty�"[�^I���gn��>(qA�@<c�J�u4���4^�Π��ܮ^-���3�V�I�_�i=�����L��{ .�϶����+�����T���Zd��=,�
H��Ɣ���nUY>ۡ�we~K[{����ܘ_�3��Ze6{�Fdu)���Q������V���=�[��/�9j�x'Ե�s����\NT���:�+�с��/�R6�Ƭ���}�a����G�4�Ic���N<��]� H}�"F$��L���$Du��[����c�g��55��dB�[\�q��cٳ��ilu���47Z�ß�o�|E����7��X6U���;s#�0���s�q�Fa�Fa�F�o9�p�n�eBW7rs[� ���C���} � �¾��
�#� h ��I��A�V \� @�X���'��:��?<k
���+صs��<x�7a���` � \	�<n	6��wrN�p,�~��ρ���Kr����!g��F�2���BO#�u��@�-[J�&��|NΞ=P�3@&'��Y7r8����뎊���I��mTZh 5��#e ���0��A'P��WE�l�7��?�
��!���5�o9��������u�����[�6U�Xԝ!�%�F"�F�-A��~Oϐg��?�H��H�$�j,�15�����H7#����Sq�F(׷d� s �2o�3��)��dB����"*.<�0��j$�Ő3a� � 8ƹ�^�q,�Ϥ�A��ܚD�g?��~&�U)�G8g���io~���+N�2�9��xE�\	L�
��&�\��o��^��yY��Z�s��� ��b���RM<%䋿���[l��ߎ\��p\�ɷaA@�7B�#��s�$�_���=�?�'����%�F�F�T�? ��C����ܛO��$����S�����?Uf���fύ���������t�8�97�k��Cgp�y@�k�%�/|[�cM)��4����9�Y�&�o���ӿ�U,	E����Z�L�BSm�T7*γh{/�ܥ� f��{�Cє�u�@\�R��b��;���<mE�r��Mk�5�
��؎��wh����7I�g\oY���0`�<��K�p���m�F0'ˡ�x����# ���K���i�|DMl����烬���\�O`{J��yۀ:7����������3@�]�1Pw����Β|�c؉��J(��kw!��ld�_@,��q�M"��zw6���}#�_��>�}$I�� ��;i�-a�}����/B�L>'^�=$��aۙآ>@�?�#=�uJ�A����DN�a]���b�r�ϔ�g���N%uF>c'ǒ��z��}�M)(�/]>�~�:�.��p$���t�Y�������lP6ޫ@��@=�t�a�}�.�v��a=>b��B��1�:��_���ޘ{�?�`���?5�;`|+���pO�������������pØ��V�->�@�67�奷�1�c'�ۆ�_1��Q�|.�}�3��8&����u�|�q��3�,�� ��.c}|��;���%��Op������z
�v86��>�<ڵ�g��c��h3Mt�{�`�u>k�#u:��O���.������
�����w��V�c���&g�Jj���w���m��8�cp�<����%B$>��?u�2Ȧ������_ߘ��_fP�8n.%��9Su�N�ܯ�u��#� �ʆ2�"�ɵi�.\�9S#A�������U�PT��F|�}�8�t�:M9�'��.�pf��[C��x���dv>��J�ޕ!L�� M{c�m��!�I\[!;/�ɎN%��^ǵ�*��>ꚥ�s0gpP5�B�Ku��B�@�U�ϑ�+�e�\u�ӻgǾ�L���s|�jD�<+���|�9#PX�M�nt�(uS�5�Z�G~;z3>��*V�Gٙ�8ޏ��i�'��;���^�ފ�>��rH��1Q��
�E=�	%��f]���$Q�V�c1!��֖a���P�(jY]\b6�b�����m���@�ivY�up��/� ����c'B���*\���g�Z�61
�ʕ����8��cj�9����W�r�`��_��
���`�|�K���F�/�l���ؿ�o�n�K�ʿ�7y���~�o O=��_���SO�e����ܬs2�&����x��/�~����:��k$S����{��I��z���H��7�݋tJ���s@ڌ�_��;)�AF8���<%��E���#w�݈?˓r��yRqHD�p��ĩC�D�g��7�o6E��'�"нi�^��}�����A����OiT��a���S���2�S��L�{Nr�s��{������I[ꑴ��}�0�^�YD'���U�$.IG����Mh���ط�h	R�-��h��x|�F��᷊kp?������.���z?6�M�H^�^=�|;f����xG~��V49��f��v�Y&vYЫ��vj�x�v�sk�4s���,���̂��m1�A�?��=zz�K��L��٩=R��$�U����N�����:�N�
g�t���5����]O�v��fi��m��av}~ݐ������P7�#ƽ��r?֏����~5/���Fy}��~]��>��U���V��D���@��:�H�->�TSFk�k�X����XT�J��_�#��B9}qNf��N�t_Hw�f�Y4r��[R��2nxȨ�א ��oa��]XS�f-�Nqqd�G���*P2^k���h;��)Յ1*o����쪑�~Y�X�.�+i�'� ���|SZn�%4;��1�4�Bp�Ѐm��*r)쉍��*�M���b���xux�u[Vma��\>��N��4h	Z�npj�cd0F�@����2 ��ma�s����s��0�-�-��qo��d�
��d�껓tɐ��%���Mo�i&/DuH���$��O?�Co���S#���)s����FF�z�A0Q�
�6|��m	+��m�}��e�T/P����JY<�
��zg�������3,��3H]J�ܦ��E����g��F�tIz!^=�^g(��� v"��@]w�F�x
�<M: ��~kV$���a�N���
�xeI�2U��-�ݕ闑'��q��8���`���W{����R��I^f㉊R�H��=�7$�,��#&��e �tTd=0tOA�˧"��������i�ʘ(V戀���Os�--R���Mr�:�P�h��*�9h�ϬԖ+x����1����4���!��䀅�s�$ ΅9���h?.���F�h�N��݂ܧh�4�|R�'�I쐛9�7wu�G4>NV�&����I-d�Fa�_q�N|�Ri��k������s�]���x�E8����Y���Z2O��z��U}/1y#���_�c�p�;���Y)��ǃ�/���R�R�	wV	�I�tM�|46pWNS���H�G�V�)�`�(iR3�w�h���g�9X_&�[@{�{(=�`ȣ��,IqD[땠R�;JL�z48���QGr�C������n���H�v�������}�@/|"��rU
7x��{ٮ���X�ى�,~O�,�d���NU��]���;L���Q���+=��7D��7����噜e�겳�\�C��g%���e�;�]����U�����ė9&io��'ߦ�܉7�v�0X�d�SF���)��|aD��t@��&�d�Ȉc��e��Q��j����+����:�N���͹�C��6����I��m51�G�o�j�}�C��a��|fcO󮐰�bۺ��M�E��:bF���;��Zh�k��{�#�����Hr��--s�SUa��{)�B���3�=k䡵�h~Tj<�>��&?QAKV�C>�ro`4������֌��,^���5.5t�	m���>�9Rv�k�'�_���-7������F6�����أn��uo�IB��$J�Y+��V%6��Lp�+gJ\�<�:T�����j� �r�b���!mi|x��4�`�4w���`����������'b�?+�lz"G�0o�+q�Ӥ��ؕ�9�&�X���ԆZ�+c<��\�ʠyv&қ��=>�-�1Y���&�,q���\51:�P�fJ�X,Z�P�@���O�Ԃ�-�^wgt�ګ|��Ԏ��Q���%��������t�ܿ�m��][�B�E�.�p�:M47i,[�*��Y�t��0���=���5x{%��K��Z饴�N��4'����3�^��=ĩ�pb���ȿ��Jl�����h��jh�'[ۧ�ɓr�RSm3b�,kT��yN�Enmy.B�Оa�sQ�/v�v.O�
=���)O�����4=�Ȥ÷ߦ�-_�(�����Y�5���1ٵ1#IG���;�YM����v���C������٧�Z���y:E�Y�&Ҩ�x[^����l�I	��e��	̨�PoV�L��I�g���u�e���Z;n��.��c�,�y��T�x�y��#��VI�k���0`B�<��w��7��&��48�UR��Y����F���ˢ��]��3!	�lIT|���]��U�F�����=�����nYM��R�4����'�9����L�£��\O�fcTK׏>���5neǥ������.jTV�j�r�ޛ�b�7Bx�ٕ�aZ`$hS-�3�2N0�^��k[d��dA����8q�mn&��Cq�8z(0�[[J�?�9[����ō�ց,3��eQ�g�OX57sus{�{��uM=������oj�������Gv����L�㑗��@}�����0��S1�_��0�#��0�Y�g�0�#�0�#�0;����;�Np�����%`��n��Ð��Q������ �X�x��Ҭ���K�һ:���0���i��,�� m� .�/V� xUAU�uA_�z8G�w( �/�.�\0ʫ���Q��r.��$_�/`ys���&���UD�M��I���'���X��|%SD�`���Y��k�O��3o���)��!���>��>?Vb�w'�sg�����:�Ywn���g����r���Y�z�O&G�/��S�L��C4�"�����r��K��	t_��F�-�L�ɝ �:J�������?"MC:15����l�j�4�o%gH�8�H�v��9x@��%w�~F�*)/9C�d�t�`�&��D�^����3�V��� /� \��^�] \�u�� X�u��؛�-�Q�3�?��uˣ����Z>97|���|�*q���
�F��g/�=�|�μ��)��� �1�n�j �`���|
�c���<�:븓�[7='߆�u��v�`@�	���5��&�����pV�I'�pr�F���T�? �\������
p�{\v�B��s�S���t+�T�|捸��%����q2Bn�[Bq�<��>ǥ�ȵ-����Y:��q��5�=��ײ)}�Λ�߁k�����vO�A�hOk�F� m���Rq��8#�Q�D\���g���(�5>,6�n�[0�Cs'`���44���bЍ��np'�aۊ6z#��a��Z>�	P�e��5�6���rS\��E ��@M��&���ԍԁ� �����ʎ Ǟɾm����U^'u>A�b���%����ۃ�]B*��G�;2�����l�;�~�yqr���z�� �VbO ���Vt������t��z"��3�9d�����m=�MD� �r@��@�G�^:��|N\��;�a���	��M�Z�z�	�����ت�a�Br	��/��g�w"�"�)�Y2yY��>�|�N>�m����L>o'��l.RPr?�?�aL�m��@݉Blb��� �>G��LHyk��3��%��a���!'8�OS���Ͱ�����>� v�,����Ӥ���>�0�ܷ�F�1~�Ķm����� c���ྈ�@�^��	�W?�GW`��`��Y�{�9wDcYV�<�����,Կ�=����G��2kq\���:�`5a_�0E��;���܂��>Z�|m���GQ�"��u�#�jA=���^�*�3bݎ}���g� ��ú�~����>��}@3���ߩPw]x��U6���Άb�1��~�������=<���E�c�O��k76��h+.�s���!����:wd�R�o�6f7�2CxO�n�|ٽ���L���~ʝ�(�u��0b*<���[h1�Fq-�-��)uj$`��mS�oF���
r�܈�K�Yg�@�bi��&(p�K����k�(����YCǽ0����䨅� x�oLՁ��"r�	�?i0I�^�FX>�l�����IR�@��������~\2�l8�F�^VW������&���u����q⋚փ�0��M]�kt˓�A�g�-N�G9��k���ʳ���[�q�a���艤Df^/��1�L1��7���l���Q>N�z���\M��"W����WXCqns�\N�������n���`�����w攕�9�Kb��eC&�]璭#��-<�U�+������0*�K��c���j�t�h�K���[9(ΩLm�
ϋ3#�a �T�X�&�� ��L�Ʃ��(�Kj#�y&4�o2��0��O���;��z"7:��Td�E�4CO���:��5K/��w�Ը���uN&C�d�s� �d��K3o�S�����@zT��Eb����;���K��3��z.@b��}�ܐ���Y��d��l=҉�=�׏|�<JF�=>�r��͠�2<�ק�8$*?Q3o<��Qts)�+��n�L��&҇E	n�H	�1��7C9|�{�>Rw��H���3&��9�A�� '�@�I䤭�Iډ��|}i/�,�������5�Kꃤ%:y&r������f�Bf G�'o!�[4���v�d2�����"�Vq�Y�9��ܺ�H5)-�E�j���m&f����E��+������3X�V�	����	ͺ����3�#�IN��&�#�Z���%������ᾪ'-gUmX�|���^���,e죾�#��՞�T����:���EM	u!��*�v�0�k�'�!�����U��q�LT�/�0�m�G�j����}�4Fa =�!�7����2K�S��+j�ۥ�f��4NW>K�6<~9f��Am�>*_qC��2,\#��*�����W�2JFպ���*Y�Ҵ�|nup�6�U�g�0,�Z��2Z����)Ң/���3��ӄ�<w3���JF�ۿLܟ-i�r��k��u,�$rS����۟��	�Wu�(3(��?��� t7MH&�k����ݜ՗�ST� q/��[X�ڌDۧ�TK��|ʋ���R�� �*���ppv����j9�4�
����W:�����*��`�e�Xf��cP��	�Eٺ�����P\4H�J�E��Mu!���Ń':� �oƫ�&�r�H�$?�V���̡�>&L��r�5��T�ֶ޽֩��^&�[��$�Uҡ�g��� Io�$]7m���Bo�8��@\�=���B!)в9A>}í��<V��"�<-XE6�����m�2�`�+� u7fz@�H+�ˠ��M�ni(tmRq�s6�������9��{e���:  ?�����O��V��D*l�6j��EdcR&1M�U����Z���Ӟws�j�(M��X*k�iφ[�=x#��1⮯�C�Lk*lۚ�6C�=�և���ݼ:y�E��	�4FApG����:�� ,05�k��-�-_
)/Z�i�XU�\%�K{,:���-C96`R^b�� :j���˜G�|Y�Z�#�0�8����f���� ���������B���(Ի��!�y�6��vJH�Q����915^!s�1fN���9~����D�s�)�j_vo����\�U��7'NTXG��m*�o-�<�?&B��p[�;��Ή��b_�:7�`�\Fei�WK�w�fy}Q�D�ln���q�3���3�+B�3��E�?c[�Iad˄ݹ6�|ޘY��6�^it�utrB���'���˺.˥_0�ʆ�� �����	뾌�۽�B�a���G��fEl��CCGo�� �^����!ͽ��'������cBh��`����Oװ��HD��r<&}k"�+*>-��:��)/��Te���79wj*�5=C������y�"�L��jO��x���a'�i�:��J{S�O�8�5;�`a�d~W�6�>"u񬴊�S0{lk�܂f��D=�w�������ĎI����}G�Mn)��>�qث�1�]�cM��Уv¿�.E�W+,x�j�]m�-�#�Tw��u��#�ޔ�H�Q�^�e�ĵ�I3��J�I^�9LG%ݳ".�����m�ܬ4��6���{NBI��b����L��F��[e/�jN�vj����"�U�Pnɮ��h'*�c��㆙\.t��)��q*V�z�� �ד�ϩ��c��y���m�,�υy���{0x�E�e�9�O(����/K�-�ȫ���U85z�,���Z�2�[���
��n�������9�-)�?��>/��k6���Kl���4�hjјSCk`��"&���R��%�Z�e�����/C푓P���^1,��eX��[zN���2�<����Z��@�;GT��>b��Cw�������M�j���}X	�N��ҎĞ�Ćf'�{r��V2��ֳ'�Yj���o&�(Wv��ו��ZR}=e�m���p˰��tf�q��eq%�긂����랁�lk된���Ɔ�������NY�`Z&�%a�}t�����X���߲r>#�9�&��70��Nim.g�%�4��)���T�6���N���c�L#�s�/C8X��Vo�O������f�G����e~)C~���r��v��
br~`I���q����f�Dg�R«�RF
<������9_>l��.�g��YIcÕ�����ro�1��y���xy�*��1s���{d8�~϶*y)��%�r(�κ��I�������W�F^N�≬�<��}6�'&�	�)��}���������VbyK�����l0�Rr'7<�Lz�6�Ë[`�p�,=i���{no�����[�܂�x�h��Y�8�XDW�}�<������%��9s�V�ނ���o��/�����I��,�䨒[�7
�b|������Im��U>�$.�h�V�L�%�j�m̘���!��?�����75~ܡ���:�{����#_,�H������F\��������|�W���#�0⯈���|�k�Fa�Fa�F��A ��^�}���
����Mp)�vW�* �/m���
 ~.@��Ҫ�ai�M7F�����<�r�c,��> _���?������u�{�}�F�w�8c�� >s 6����k�[��,�����M�"""���E�EDD@DDD��D�12B"""#�H����D"$#���d��DDD�	�H��	�o����V��ױ��=�gͬY��>���;���E��A�;K�:c���ȟ�
X�;�~X����)�Y@�g�����k�` �'������:� z\���n�?�����U�� �ٳt���.��͚,;�)��>:�H��qd����RPZt.�Έ�����;'�7��lc���oc�����s�;����5��t�@q��&���������g�����^iR���L���9��<�A8�����ۂX��\	�Y��:��)]�q��`Hg|	��y!o�.��%`�gq��x��|� �C7N�m��w	�����r�랔�k��`�Q��[��\i2��Cgkiوt`&��>�]��N{{��I(Ӎ [�S=07�q~�y@� �K��I`O}�) �Ηi������uO��8}f� �o���%����� �������Ar9����.<�O�q���ި����"��z���Y��%˳:�H��^�kG��	ո&�L�י;aL����s��Q��}��xxE%}[�F�đ� ��㛸�vf��z~���q�b��?M��W��U|�3��gp��1���$kW���b��H��$`e3� DI��k�-����gߩ�q���\�1	��E�g��p�%>�v� |��_k�]��=��u^H��qͳz`�|�;Se�h����_�A�`��t/}�M�$:�L{���e�Ž��^`�s:�6�(.�����~j{ػ=Z������C�k�|ܧ0?!�yf�fX��ׁY\�קY6e*s��;���Iϳ��a٘{:^ �>�tN����Tt��)	t��֯�����Y.��K�i�B�~��dt��힦G8���8R�>�e
�{>�*�w�ϒ)ڏђ�>c{�
��7Bk3*�>l.*(���#Ѿ�����x�yګ1�X`ָfT�'�mKZ��>A{ҥ��~�o�cu#��x�}��a,�������`���x�7�(����������8�C��k�}l�|죹X�&̗w7���쉺shc��X�'q�����wa���1Љ��uX�;q�8�=�!/��>����;��yǘ+�G'�/׋�؇������f��Ӱ� �>�����on�>��+�� U�! ��Ǟ;�-ž}��2&\�{Uށ �m��G�~�u�?�ĭ7�������ܱ�p\�� ��`��f=7H�$x��pr�b��Q�c~ߘ����X�)��(ޞ���^`�/���M!�㠕��k��P��$�a���1R���*�����1PE�0���"��6]5��z3�l, �?������x8�m�U�yF+��¡�]
���]��`���T�ѝ�kO۹����65�1z���fQ���Q�XWm՚���;�PUa$�M��Q覛�2y�fG�p���c����b7����u���ygz{���]r�����A��h����dWe�0�V���.��9����h^�m�f^�tɌ~�v�
�b�̜B�����߅Tx��tƦw�@u�����텼���˙�M�O���H����Ȭ�SC6�7��-�h9�80j�a� ��-�R U3���u�?N'�]��s��#DD��t�(��/��T[ϵ��4}� �
>������>i�}
;9~�����r��Wm��H��]�[H��h7G�Wq�"\L���� �x?s�9��Y��$�.��e�۔$>L�n�=�$�����g�M��"UH�����&�O!��T'�Kz�{/ǫ�vr����*�9����/�ǣ�X�5/ξk�dB�������T 5q�?�(#Y��9��X:�V�{/�_Cô�mi��8��;'�Q�/ ��x�<�tKۣ���QH�� 	w���*	9����V�'9��Տ\��E6�����[פK:�l�y��<YJ����'C�S,R����y&C>N����e�����eܜw/"��8?6�8[�W�_��W��¸8aȅa�ۗE�y]P?��:Tq�Z�NO׸�.�%���)�ƦM��#�f��J�VG�]�`���U/78G^�ty���0v8��A':]�V����?��jbkaG�PW���r^Ls����)j=����:�.Y	��`�NDMDa��&}�iͅ��载�;ε
�j,��:��J�Z��	1
;j������]��l�w��2>3� !�
�-���5���]��;u���ң��3ZcK+��.h�^��N�����t�r�\�KU��X���w�ejy���]��>Q��U_����֫j�`�#�L��l�R�B�uҶ���1LNr-���j��b\	��P��=1�k��!���֜PHU5�����S��ő�g�uD�U�a�4U=�h$��>J�ԡ�R|�gn�4ANu(�Ά��`H�����Nb^�H��D���(ʱ��[ոuGt8ĸ;��5��Y^m�07L�ڌJ��va~�C���������Z�^���}��8)�B��	
ch%-�_��}P�)@��ЋU��.���M�b���=�-�X`��>ܢ]T0lQT�6�]n��e[i���U��8��[;7B��!�����LHs,���$C��B��BVa�r���`����!#�B�(+?~˰#�+U��G�@&�Ϋ�����:��E�.E��M�G�iD��m������kGJ2�AKi�n�P�W�D�~���Y�YA���������:��}��;��;z~P��<p&8�ǃy[�-�(KK�
N����(�V���=�R涸V?0�_��FY�(s@]�7�(�L�Pi��ov��&uO�����2��\� �TWs�g�MO@FP�ޭ9ٗ7�7_֯�پ�9�!B�{&��xB�YN_���MjP�BB�[�o�m��I9�C�?	rSr�
��I��m-��b=����������ڣ��*U�+�f^�wJsK����]�ԖlU�)g��W	)M9Q)��3�x�(w�Ұ^yfst�8������*�I��oBVvLhU�[e��)������7��+%���)��j��g��}8X��S���.�R��p�J�n0�UnܕY�Y�T�ޜ�d���M?�9[`�ٴ�0���r��fJ���AY�A�š���������ɇZ�:��mTbŧlm��4i���=�i�(�]�D����,�Ny�{�aVz̙��_e+�Z�ߥ�v�P�����{[���{k~���ES�ٵ�q�����q#G�M��q{�][^ȳ���ߞS����ʣu9nEa1�ý�)A#��vu��yA������U�J���J��S���(��ix���G���ź���KK��0N+2�ڝ�~�xo�EC`���հ5پ��b�!]}��� Q�(E���5��n�u�ve��V� M�Р��Ш-M)�w\��g(�7�w�ȏ7�w7��V'����"=�-�ge�f��;�7���wU<ؗ�Q�i�]��t����Ψ(�+�i�'���h�N����'��q����1�]-�������w�H�IR0��3n�/L?XP>b����=�5�"���:�&'����m��s���(
h/��bvT��Y�%��[{da{Vt��i���ښ�YŃ����u��_j�Y��=����Rn�^���Zܝ��r\���A�l����R��hc���ꫝ�P�=��Z5+�c`8):Z9���ű��Y+��$8$�_#RK_g0}w�@$�ܶ�%�0)��6��̢$y�CV�a�q�pGq��]��q��;B2�T;�#S�sb˛|�*�����*(�.�
o�m�*��?�������ᒢ��%'z�3>E�����m�옓���g2[�C/De���T;�������׺5�4Ļh���l��Ѫ�۾���@NE�Ǩ�ΕJ��5���$�',L�IY��Ҭm�[�yԶCG�5P�+aw�U�E���~���bc�n����شdӴ�HǺ��0wle��w�=� �䮗ۻ�Bc@�61�-���!��rT��w�45��E���P<P��]�P��%8�-)M�=.��M�������xsq�H@�j���R���.�tA���M�V@N{jBqLHPYhw�`My}P�X%��ԫ��,�ݯt�/ݥ��%��A�㡾;sP$p�r<cZZ�e�;�l0#ٮ'I�訮դT��z)S/Xd1�\Wܞm�w0T�'.���`���̢�}�mӈ㈡�6פ���������:G�Uh��Z�����WS)�8T#ƾ(k����g��|��R�7���v0i����G!6�3m�{�t��sݣ6쪩��uI�+˯�+o�,*�W:�_�Y_mf�VQe���S�x`~�`䱶���y��݅Vz�[z��ֶF�v�n�t�3�EP�ˏCE��a��4�H�3���C9�G��q���r�!�r�!�r�� пs��C*���|s\tB��.��-��w �� ��3�Uo T�(�y5Ԛ�@��T'���8�_���{3>�`�Z�:��0�ć���w��������>0���<��'%x�>�U=
�+�������h�
�9���=���<��L�!:c���H�����f�v	�M:;����6	���y�y<:+H���%mI6 {F-��k`�b����&*���p�`������S1XO�Y�k��m�sYOI��A���Zpg���H���:i�$~������F�
�ZF��8�:{))�����ߍ7��xSZ��+X��9鞞�P7i#�W{����`���h^x�Ep�V�[��βҧS���Y\'��p�W���"�+ �/�x��f�����op*j�da�s�?f,�3��U�ةd�L���w��<Ӹ V�I���C���]��sg�_��c��nƴ׭pt�y0`�@R���5���z]��7����\�
��8�2����� .��H/�����9~�8��Zr�!sA���	[$�w��> ��=�^E�t�����خ1�嗖�����7�K ���-����:�S��:����r����i�"+m�ax�����\����g�;�X{�����Kmk�n��y �O�r��/�)Ń�Y�9>��f��t�3��
�6�X�]�.��y�� ��u�\�?���u �n����xk�}��X�����`	.���|���.�Ž�g ��/������uw�|�>��~/�cHkm�:D��ĸ��=��hCGR�߬�)m��R���� ���i-C�,�8�5�5<8�`�A���;�v�B_�c�7i_�/,��?�l��Ӝ��� ��2��v��G�]Ga���%Z�H��i��c��6�y�A����2�0��]����0/����9�V�ɨ��k#��Ω�X�7��?=Ok,�;��r��WЧ��hMJ�(j:�AD�����I���WM��c[�K�#~���0=�7�m�<cz�`_a�η%��W#�Atr�P�t�ey5Ʒ���cѱ:�����o�x:����&���:�7@�B��W0:�������L'�"ע��'Sq,4b�M�®��m���el�kظF�7���Ic�j�]ob��CM;��]
�࿱>Vc}���6,���>��������^�{2'��e����?���0/��;��+ qi�G%����4�Lb����Z�kOý���fS�f�	�I<[��^f`�0oo�X����8��W-`�.��b67�`[���z�x�r�����	�_z��ezX�]�F�3cs�|�u��x�y��t�m��ĺ������#��p0��4�o��~���`��D��V_�J�~�t�~ǵ�a�������S��6��督���P����F�^�jQD���ǡC]�wj��֏�G�)�A�(R��w���j�*ɼ�^��}`w��m.���m���c�$��J�P��O����e����o�_�f����ܵj_�۶&�V$�|���W&7W?G�q?).�d�V�,���%�y�5X	�H��N��Ѧ8O|}��?���E?s;
����#?��%}�\�9gmH���I��!l���{�J���e�j����p��T�����}��,��WkvN�5կg�F̏[^z6����<�s�TeRd<�X�È�b���ؐK[l ,;�:�5�ھ��� ��`�9�u���}|R�]�Z>���C2@��πJi��	��C/��YU9�ꠍ��@�] �ҍd��*܀�n0���D�n@���[�8�T1'���"����)I|��]I��$������2�s�f�=�{�OA���;��\�*N���x���.HS�x��4)����/#.��bWVF���<l+�i�j���[��P\9{��tN��	4Ko�tY�*�l�O��d��qą~;&�2n[o|9x.閶Guǻ�a��j	�a���T	9���V�'�`��Q�PZd��H��ۖt�>(.��<��w����w��iOG��e��D���{|��7����pY��[��y�",��cs��Ey��.�Ko׸p�a���ݾ,���sG����n���n_Z� n�D�-ы�j4��7暘��{��9�_m����yǣW�	W^=��$}�a���~��x���v�y���?��q�h����h�F���'��W�eN	-��P⽹`ݲ���.T��EU]��ܗ{~�Ӷ?�wx���^���Di�'}n���������,����X�pu���	J��p��؃[��>qU郣�����n�D��8�"Rͭ��8_�N��:e.����?�1pZ~������]i�Qxb_�*��/	^���~n��G�4���?N�m�%.X�~���^�:����� g�ws���$��s�BwʭWN|.H�����+^��l�]j�N=
v���S� ��K��Z8��yx{�.X�� lP�
FE�'��'gUl��57	{���ڧ�=�g��=��O~��8�^�^�Zx2�
z��u�x�i�
�<M|�f��b�7S�=�f�����GT��U�(���w�&6\���}FOC�d�e�$�\U��
=��,��]���^<(�#.?�`�O=Ņ��WB��Y�G�+�^PN/��@1l�}��?��`��p��������k�(��oS|p��s�}���a���ÔG[�(K��x\��������h�~H>3"a��s0x����'�ϯ��v�]�A�G�����խ߂ц��W�9�P�NNP��|��S��d�ɛ��jS;\U?��pmy�O���W/�k�yl�ٳYB�!�������F�~*L��]�p��m�[�c����l�Ow��o��Pp��g�q��M�~�燾��v{d��c}O�W\xin��������xE'��1�j��>d��#�m�D��gϻ��z��q�ꈅ~u#
!pyǧ��1_��ol�xbQ�����[���X�(O�z�C����Ww�
[ךX��ɢ�A��e�±�+�R���k���ׄ��_Pr�!�r�I�;�#f?VT~�o}��Ƕ�v�o�9W��C��qK_�m�TZk<�돴L&v�Z��62跷O3��ꭶ�gj9��X<l᭧;{Ba����a�Gz�2�9��?����CG>h��4&���h����o"fM��)�bw��W9Gտy+�����n�|o����a?o�.����i��'R���++�e9���0�!+����(7����fv)t���W�m,�Y�u6?�����^<�4�r���D�����E���_��?�~�)swc��+ԋ:��}p�Ε�2����ο�Z��}�#�U���ʾ��E�_Fت�Ů�5�������(h��(�}1����qU���#�	��}�j�z�K�Y�Ӥ/3vjSʓ�]g���۩+u��֙�O6;'6<�y���#~s�?kiwN�Y�0���mj1�'{b�
���}7���+n1�g��` 6.yp�����>��1W��s�'��r�L���.}Gw.iڝ��Ԧ��S��C��qޡ�����K_��d��_nx͕OZw:��lW�?�t�5[���Y.�>9�N~��+�énn>Y?�<%z��h�^���ׅ'7XN(6�}���wS�,5�*��Ὣj'�\���a����כ?�2�`Jݾ��Vi�ٮ��ht�q��}{ݲs�6�3�)�òo�n���X�DU%b��?&%�Ϸ=�����8l���]kN=�_����=欰
�ٙ�||�]�~ӎ���Y9��q˿Z7�]�k�S�ϻu_�0k��~n����Q��C9e�\qy4�Z��U�<�`S �{���3�>���@��9+��ؔ5�����BXѧgB�m��g��g
"G^�<��ot�uN�hZ9ww~��'+~�U��ҽ����T��Z#���˹�X���^o��1��ᛛ
4+��n˽ޱ��CT�puQv΅���p��֜���j=��a�߷�h(*�ꢖi�x�a�3-Oo-Zu��>�|�f���φ������\���|0�[���Po�<1���^SqQ�kyyl鳽���O'�@�`�5'���p�L�R'�k���D��.P<��wS�?�O��~ܖsS\]�.���h���r��D|��TM���p���6F�#+W?Խ����;B����m�;U2�xH�-���D���j��-��������ws���f��e�l��S�Bu�1���ܺ\nE9n�>�gW��a����6��Ω���]�v�q��s���y�;7}��>�:�Ҷ	�����#�t�'�5>��EHr�����s��'@�����/���P���\"����om��Ml\��E�2��G�n_�*�����2�n��gV�ś��'��{�T���S�%N�����.=u)q�_��Rs _�����K�:����>j~�̛YS�S:���'������ii�V1�����ן�}q���-:�~@W�!E���s�*��މ�z6�x�}���x�9�%���v���
�v}kfa�d*�F�и����*-�>���'����`��� �rU��PCfr�����;��0�� ;�&I��J�3�Y�_*�r��@���^�C9�C9�C�?t�*���I���#�f3��Y.�i�n	0`�b� �� f �B�4r�U�kЈ��z \�(6tq�8��ƧsuB��^io=�&�	�� ��u�� �V����2p5�G�Fy�|����_t�	�9��Э�l�J�Az0v����̫�3$���G�J1���`�$N���\��A:�O�Al~�9�/���OH�W�-�^z��g�ׯ}����o��o���	���>��wx7���X�L��x�gI/{�����^�����2)��}%vp��*���i졛�Oc�������IN�����;�*��"��i���oĸ_�\0��*��&8�͙jsW����h���q���9Ky�+��k��\3��J��!����Np]��֒�Z�D��"T��fŸ�8Oi�M�;�W�t���� ���#.�wEǯ ��t L��сht���
:�{VZ(ǯ�.��tB2@9� ���S���q�;����8�[)�W�Y�b��*ǯ��,���Ǩ�ژ.�8�g�3>�c}s̮�D�[�3���V*H��B������i��>�œ�o�k|+%�J4ҵ�ĕm��9�il8�-\ݨ�D�E��Rc�ŔC�ٰ@���/@2C2E��q&|:gK��or�������q(M�Ԍ�}	�'%~Ag���3�����Q<|���ҧ0��.=v�1+m�Ko��I6�H�b�	�O"9��ȷ-#�}��j�����|�CkZ_��a!��!	~@k$J���xP|���!_~r�a�]�Gy��x���6�Sg�}��l�ߔ���C����Z��P�H��o���^0���rn/Ŵ/��m�ᳱ�(�|��I����"�>�gk���f�ӟ�Y=�����?�c����|̻��B�m�Eڬ�;3��"��`�$B�1�L�t*�q�nBr�/��S_]8�/}�m�Q�'=������fT���Kc�o�q̧�~�y���`�s6��\��יp�AMD:dK�7ƔX�̸���?���c,5YZHc]j�����s�/=w��n��W$���i�)\:i���D~n���C��0��y��.�6r Wָ��t�;��PT�L��\�[P�9�#g�̚3[YA�XK�h�OPx�����;%AL�=�Xd*Ԛi������?�w�;�Nj`��Ο��pf���ޫ4��e �邙:��>�jou�������8O�욡�#�)NS��bt	���W�f,������Pd�����Do�RsmK��3fϚ1m����Ӯ�]A5���0<��	�Y�FT���<���!��;��N݈�����g���*��gh��C��B]��T.��k�8�?m��H��#7�[�p�/N�Є̠s���y�����Nȼ�i0k����n�S+��zf�"�JS���M�>�4Z��n�8��+)�Q���ij&�^��ɓz����T�T��f$���ҙ=m���\���$-�@���>�^i��	�s�Nf�C9�K2�H�� xsެ�a�zO
d�<9!yI��[197/���)����)I|���e�Г�^��g�͆�/EZ̹�9�2.�3���� �s�D�ǻ�8�ɋ#��H�H>����(M�$[�q�%�l��>��f���Y�n&��X\�����5����<�ۖ�/'�akѽҚ�q���hL��%n��_�K���Q��n�Sʻ�]"G��j^N�@�$�7�'9�5��qad���l�[WDԦT+`|!9�&����wi�O.Hv2�w"�4��� kd���uss޽��@yv�#H�%[�c�w�f�����+6�n_I���kԭ�ë����oW�[>k����Yj��]l��X��nm���yӺe���7�:;m�q\���e�u�-��/��_������&ߕN��lM�<��n\gc��s��Fw��FW�E�ژ��[M�^cu�{�	x:��b���������c���uKl�=�,��K��m��[b��Nq������q6�ظ���oբ��\�{��ײ~�1������,�ՖF~kmD~n�u�D��k�m�=�X���o�\�r�z̛���e�t�5K����/�B�U�E~��Z^+����Y��eg��b���f����\����D���T��<�F̛�R�$�~���>�F6���u���d�[<���r&�����z�n� +Lf���B/K-okK���}��,}W/1�Y>o���������}�Dp�7�ubXe4�Dp�|���j\e~g9��J��̝�n��!�yZW�Z�����/+UX� ��~��X.�Ֆ�a���E.}D���~p��سV<�����_�:Wk��#`wm�-%_#��W�-`���������UBMX�X��a��1�����^em��x��R3U/�Y���p���S�
�f�%�V��̥�6��`�Bp�R��a�,5p1��WYOZ�d.x�����lg��������ڰf��D����[ꂛ�A��e��dx؛���p��k]-g��%�Yme�Fl��df��4_��l^���r��jk��J#X�<�;���^m9�{�"Uo��썮y-_p�{������B�5����6=��l�^����f�����:�󼖋7�_b�|��z{�M^+��=q>�Z���n����B��V�>.�G�W[�|j����,�z�Z|�Z���Zhc��<�lέ.8�:��_W��oX*޸Nl��ú�k��>�f���c��F[��C9��>�乳g"i����%R� &L�7s�P[w�p�$�V���1����)l,�왒���>�)q�3���L��Ӗ�#as4���mJ������̔�����H������E*|�S�ғΏ��._��7�T�|�u-�&=.L����A>��9i��6���b�"#�����T�1��h|�3K{����3ĥI�(�6�0V6�>�^X�c��՗��+;׶d��QfH�ኘ�"���f�L��5�#&����a���u��X�t$�ʮM��x,i�]�&Ι5IK2�J��tf(�a(c�����X�G넫>�L�8΄)�c��x�xJ��X"��E�YZl�1y����r�~�2�TЛ%Q��y���J4V����;��ؾ���)�X}��+S�'��1�Nc������K�}��l�Xب�QΔa�x����cLzLs4&1��Ď�Q����輤76��}9?��~f>�mr�q���aB�[��u6?ϲ鍟_$mJ��w}���o �?�!�;~�ഴ@9��>X�u�T9�C9�C9������~����Ɖ>�ge�gel8�Á���.��&�����˺Y]�(���'ξ�4�6������F�p7�痂�;ܖ毲q?�IZ�p?��IZ��	w+���d��#I��l��|ߓ�8�W^�'i����6��;�E�啰��#|8�w'&�!
g9�����a�6��4X�㐂�G�F�CG6���]!���K�x�����C�/��S9X�c����ָ����28O��R2��8]FN�đ�qvI��$��12��:��=I�d�,�֑����Hpqi���ty}i���,����N�8�yѨ���a�����'λy����,��x.I2'	.�-ί$'����&�H��ûe��+�;���$1�e��<���II�$I�H��_RG"l��X9OL8/#N$#-I���pv�c�ϑ�,����ZN��9��6��J���ɑ�l4	��>ʋ(����f��r2�87p:��:8�d����h���� <��Q9��0q�X*/w��2Eg�������F��3��x���+C�M�q���D'�w���g�����	G�-�u��cat��D�����¥ux��en��Օ.KO��y��.2���{����ni]Y$K��1��q��Q}	7�x9/#.	�O�w�~i7qYć�\�$d �%ݷ���2dw��+L�>�w���oȐ���;���x�.��[�1�w"�#-Crr�:�e��������$�
�F�[m�Hd ��ϛ4�w�ǼQ`9ӌ�G�2Hևd�rq$�!ѻG.X��	cҡp6=9�z��r�'�/�#��F2�$��_��� ��L�x��c厐�#p$�o~����G�־,}�u�C9��@z�C9�����~G��&��'i�}�?��r�!��N����+� �OCHKI         _Netcdf4Coordinates                                 ��^�TREE  ����������������
�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    �     S          +         �                   �P                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     q      
�     r       ���OCHK    ˒     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �              ��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         s�            ����x^�8�������ɞ4a�aؒ1{�'�&�-4D��i��IB����'IL��ǜeO��$�IB���Ӑ$M�)�����{�}���z~�����^�u�g�{���s�{���`U�ZժV��U�jU�ZժV�?�ߠ�\�~ ʀ� �p �$�vy��n����I��`�В@���=$�%�n�~R��?�^M;�����~o�Ă���
r����̞��isث���6��qy�O�L��n *����^���[ ���$��%����}�e�|v��#@p������՜�奸���0i��C��
�s���4D�{x�N/p�� ��w7��/�'>��i���0���xI��^������1޺^^�*�. ;�����C�'�v����B�z����P"ip'l2B����UR�l�t�}q�Ө�=-�1�g	7���=�nO=)\*�����U���k�p��w�J,�گA�ÿ�|�ψS$���M��<���� �Y*�ԃI�ɑL�ŗu���Җ��v��/uW����_����1_U�ќ;*�7�<��7?1�=g�~~�y�:�N�oo���ҟrN>��]��&�I+��f���W!���}�3E�m%ƹ����I��������Z7~�#5�3-v*�Jdo�s��֯w���r� �͗\��5�,�:7�TU�^a��	t���T6��Ѝ>5b�ÉiM9}���g��x���y�a1�m��V�>�_3��[��s7���qvHh���w���G����YE��Eֵ���v�&������^s�=�0���]�>�%=ױ��QʅV=��ì��׭��f�V+��2��?ѓ�qT���*��7���g]����=�9M|����nnw�=�Okz�Gt�[���~�(:�|�u��������'P����q謵�B_ۂ�L����;�/-L��t��3���%�C�m��)AѺ~��{��E�>"�׸����"�E%�O��_?�;��Xy�Ƈ�i��}�)ί�d�W���a�ftSJ{����D"���{��%I��W�>g��I?�2��$�tqXX���)�$����cGw��W�)��_�:���)9"o�0��^�~��wO&:$�}�^����{�,��b�{�Q|��5Mۯ��٦ו�(nǕ�fZ_���>3�T]<&��g�Fҹ�'��acPT�O��t�7�������ω��[I���	V�D�y=��v���6͒-����Z��Y�@"�犳󚓸b��� �mE�A�]k���*E��#@F&�_Q=��6��g����7i*U�şd��d7|j���,�<z�ey��z��xA�KL;G���_
��`�Yo"-��t�c8���J��Ý��A��a)G�gB,_@v���6�~.|���i��(K�;�ֲ���>��籸�0C5jQ[�0��e��z�H���8��ۭ�yx�^��w�=�������������~7�5��}fjlT�K�qC��'���z�މE���S�����diww+6����?{�"�b�ud�b��b[Ox���weK`6������ Is�}k��3�M��,ݩ�P`�μ���w�H�
�gz�W��"�p<���:�w�O�@;CM��_L���U���9�����۪]�n}�B�����IW~�2�z��r�
j��hJ��-!�R��S��R_�;u:P~gɍ��/Jd}��&��L�n���U��-Ԩ2�r5���$R�H�>��\2�ІCds6>S�W��[;�^�ot9`\������%��5�y�ئ�Xr�s�W1���\�1��g-�F���Iے�K6y&�<�=�S6(�_=k�U+��AM��"���R����1o��P�>��𺡏Oe�)�8�I���A]ߝ���2��&�WK���۫q�
���U���Kvoi�-Qnn��d���̇�&Oi�0��)x~{��B
7�yƬTs}1��֘����*�F��w$>�:�Y��g|����]�?Y9vy������������}m���.��OW�J�$$���Z�������\v��ߤ_��s����M���$Lþ*�����u�_�}���o�������<�ڶ�YH��y!AB�<�#���:_$���+�@Jd� ���9@�(_���0�]�N
�B^�?���SKu����r� ������BD���B<���b�	�-�a�8)�~_���R�6,�/����l�h��e�d0�|. �b@���c�e���B�����#/��j
�
�*�=X>?�_��
Q�\}��s����K��R�h.��BZ�(��.D\�n!�Bl���*dF�Y�|A�R"����r!�V�'���; z���%�R&��K�*�������	9.� 9������X�)�o���+�'*�߯��(Dt��	9+jC�k!!����[)��|ͧ���_�32 .��uy߀ _�v	��.�/�B	�b�R�$�-d��î��rg%�/�XAȹ�/�c����F�+��?�}a����UO�������~m���U������w~�cw%A_��((�G���mY�25�D?��p���;�NY�S�O�BB_!���>ϭB!U�Q�J�w�s���6�O�J�OMe��?�;�Ҫ�����Q��Z�x:O�wj�~��Y�W��kZ��Z���#���S��>:�O�d��d�[�ķNIPS��ݛ�R��=�}A�*x� �[zj���<��N���s���K]��R��sn���y�Zn���G��R�L�rO�]���SAY����߈�~�H�p��v�T��$/����/S+N�i�v1o�F!5/�eAc#5�m��a�@�I�>�E���z�Z{H!5\<=>�M�rm^&^�>����@h���� ~t��@|�ǰ�1?��m z��@^�.�`j?�yD�<2���>u:��}�Zm�B���ܑ�~��Y����)yI���ցh��'�!\C;:�]3	���	iR�لP���3��>���z�N��[���rG�6|Je���mK�Ӗ�s��]�i����<2� �����-[������"��L�@l����0�/z#?O{r��;���k��7�420EΎ��L�5�0�1�1࿉$��$��PW��x�����G�3���m:8w��Wnmr\�sƛ�2�P	��c$!g���n�� D�N���>��0dI:���!���/��i���N3�SO�q7�&7��Zr��
E�����]�u¬������.m�`?�Կ�1������z��k�	�rw��^��ө��F�ƈģER��<��[��k�KQ�[���}�_8��E;O��lkJ0}��_\ ���O����_���'k}��޲k�|kpp�ؾ�Ȫ�|�cg�׏ۉ���kW���ܛE�����}�f�EO�>�cǞ�7>��$dt�F܇c��4�Qz��I�~��s+i-#��6�e�����3������:O��R���Na��V�FJ������ܫa�"/ُ�cҳg�q�ʁ}�[�褺)ύ�s�བs�Y�k�>�ȯ~�!u~���s�w�������S��n���cd�����%��7H�3�ϯ�����%�{�*ك��Q�@*1h�����ЄN>^�?�����_���z� ���鳌���Ǐv]G�%��8'��SY	x�7�H�����#�Tk���B�l9?ZP�O�v�_P�_�U�O=��D�	9mW��p�<�!�5�]�y��o�� �~���Fc~j������N�s�%��o�8*�}���˼��v�\AE�k��۩�ϗ�H��GS����R��yw��R��ܿV��~t#U�ľ��x����{�5�
,��B4�pM����������V|��9�473��!'�{r��^ĳ��S�:3S�RB�/�ȑ/�kj�s��2t��P�Q�9������?���
�+�5q���)>q����B�̂�
�F����N�k������R�3��N�5z(\U�_���/h�
���������گ�ZժV�"ѓ�H��4�{}���1C�޵iE���o$�p��<n����֝Q����%��mqOUp��Oq���p���;7�W�;}�<�hQϽ�F��h������I�mc�(�}���K$( �`Ng^��$�i*����{�z�(��������ǩ�3��qo����0�w)]<j�[p�v���m��3�ѩ�����,�����G�ψ�9��cGBT�/���}�sp����P7U��ҮV���xj�M&��r�i9e+o�Ʊkڝ�v���̻g5�7і���6RO03��5�@x�\9� �O7�(�_s�x�!<���X�B�ې����n��O���{���`��MPUR��/�����à�� ��^������aW����r_-�� {���AO�-�>Gq�/���_�����J�:p�{���!��������:4}R�AX�>v��u�Op�w�Y�K�oW�D�p��Y��m�����I���R`��6u���S�H��\�^�>�T��E��>�9� ��]#�$�����r���HS�X��ZN�E�'л����q���%�[z� �l �-J��l{@�z���V�]��՟�Ŏ ����hF��Oػ�mt���#`���@�8����~Á^��x�i�B�Hf�r
�&��H:-������/b��!�o��+ցl��u�\�m���r\�`������!R���?w�� ���n,�x5`��������r,�`� R���/�9�lR��g��\���XdZQp����O�f�X6X�F�d7�\���t[T��y׸2�f����v��V�8������v��k[�~S��h�]�S�����!���q�@��}�)v�����D��?�����8+���R�s�҆���I��Ol�Z���$�ֻ�a�����_Z�㴆`y�����j`�	�.w��#���o�@�F�fg<��Æ�_�6�e�J	,pH�`��[W�_��k~�T ;ҍg��׃`��T��T�Oٽ�� _��?[�WS���:���0���[�ū� �6L��@B������Sh��
�|i��Ʋ'v�����1n'���F5�N��:{�(�I��K��5��v�70�T��e�n���O��.2	-:��;�!se��nx�V'�C�m���;�b�����'��f��Q���G���h!U���&��xjGg�c�\��Gl���u��L���u��n^^_ .��toVv��|"�q��2��P�d���h{ï'�~��>��b��q�?+���<�=&��D�ij���'�Wd�x��Ps���£Ӭ�d۲[���������ȯ��4��Y�tCn\��l-����w-0�s�"�q�����Y�]�
˔�ީ�V�m��xՒ�@�á��р���s9�.���==$�,�)_�5����'`+�M����XE�[rh;�L��aB�3�c������`�8��:��>$��t�vb^e�Y�O��2�o�����Q�k�>�K~ �_,6�5����cX�@�H�a�y����}��c6l1- ��}��/fn�++{~#.����&c���Ae�O�Ͼ1՞n`?��l��7��}p���b�g/�� ��.S���o��Q5�v˜�w�`&���=rA׺��^7x��<�v�5w����J��='>K��X�~-m�
o��v1m�*���z�v��Z���@��p3�L �s��,����
69^tu�0a�!�k ��a��ߖ��l���3�V@�c3�,ߛa qӶ��I�WޗI`y"��O]�~3p��\��])]��I�FڿHFH�>X�/
�"�#�>�8|%�b��KҤ�1�s�b��,�O@�V���:z�i i�<�B��S��ӷ���� $ ���P�`��y����V	|�Q�� ��~���A�*��tv0��i{K/�(ۼ�9v8������+��o�����!���H���X���3�G%Nި5&�b�77x�C�p���T�ӕ��[�䇜g�U�f�Td{�����Zp�M��~�t����3�_]�S�ajŎ��M�A۟���D���v����K����?>Dq�n-}<�=G�V�����'��&+�'�8�;��$���X�����q%��bc��>x(�G<E^(6z���_ߖ+�.~��_��C`��8���V��QY�&y��i��>�u�fdc��CH��s��AG����+˲�ޖ�퍧,�U?��SӪuӇZ\s<�L����8�L�^��wS����e��IMv�t��3�L�ZN?4eݙӸI1����!���ل�u�:�|C�E�����������Gd�����[�6Sl�A|w�� oJG����M��vL��Fe^t#(7YR.�*�B��x�c�Fg��w(��~���S��C���V����HSțQ��IW�D��Ac��G�Ok�^3�2 ��_���f�7��u�Ips�z�f_؎�u�.��<w�d���m������C-�:�)?��eK0��E�\W�EN>��iٺxs��ck�z%J�*t�1e�:�љx��q3?T��}�q���ς� ����:a-���3<��7�(�SWH�K���.�"�K���;�U����܀qZ�"�v��s;N1��+���wؚ�oPIV䬛�Tv<3�O��Y�fOm��� �1W��5o	�a��o(���u��f�c�&#���ͣeE�fޯ�vDu���;�(G���G͵9;
�ht{�i�����d���-��R-R]1�o��7�lx����u��%�������,Ф��4_u����֧	]]ˀ�c"��7�'T���F�p��=�#���woԭ��2	�1��)�-oE�3ǣ�9�R$z�f���� �S���<5��u��:W%@�.Td�؞3��7�|o븞�zѥ�h��l=Ǫ����hL�D��̮��ޘ@�p
�P��X��Vl�Z�T�
��ya�-��sک�az;����ݱ���N��>cUa�C��t� ]a��n楔Wn��;X�rV��s|캪��������=�`ۻ�~��&��k���X/E��d���n�5�?茮�AҪ��hF�e�Z�`7R攼�^��M�ꈝ+Xo��Eڭ�~�a���M7-�Q�]Ma�/t�X���_D�����p3�WF_{L��y��e�]ة�=�2U1��\{��V�-��X����ܺEۊ��o
�N�|3f��S9����MW����b�F\����RT5�Pd9z����lkH��<���8l��X�A�3krq��]��G�i餽��y`<Ǚ����?Uu�n�a��9M��3{OW�`0w3V:i㦝��5�	�"�v8c:�I/�?����蜹ʥ4/]�\���{MO��r���� ���R��NiG���3{�o�eD��q�r ���Ӕ�{��a#��0�a{Ap,ӕ)�"��f5��{WI�ё~�i*���t}�I}�<nms�����;���m�KI�`6�AV�ͣ�?u_�:���2�M]~��r��c}]Ȧ���~hq����icl˙c3I��5���֧�jLːk��oc;�L�j9���v�d���v\Qp�YL8�r}�.��>A��> ���|�錆��Q�iV`Kn,�22й�>m���mP6GO9�ڬ̹��O�U�jU�ZժV��U�jU�Z�����r i���@��j��� ������D�)�O49�@}G��؈�;���1R� �{a2|�����aC�� ]���3����` ��m�bO��(f~\H� v HO���d}�� !�ij\��f����f�U�q���nt ��	�P�dG�}�V�]����͓�e���-+m0��_�Tͥ�����J��#z���b*@Oh�� %�x.�d-RIDzq�B�̶[�н"|%����&�/����+�w���^�i}�Y��	\C�/΄@����=�}�AA{B�Y'F�qc�y;��O{�Xf|֟� O5��Rs*������,Vդ^vE!�>��ԕ����|�&MmH����ن�(@*�;��OG��������JqZ�TI�������/d{o��,X��L9؏P��˸�.fM�x�v�K�K7�@�T�1�e>�����~��n�F�}M�s�no�p��GvU���UߺPHH��;�t`7�Ϸ2)'�)���=+����e�y��e��z����(�6d��X���
D<�tp^BK3����#O%�^������mv0��
����A���DDۖA]�^m��ie�d�=Y�	S;��^y�������Ta3���x�[G�^M��YF�Yr�� ����al���28\&q6ÃI����P���8�:�'^1e�V�"Y�f�YV�xz1�=&&a�&<_Z�jh(���.Ӕl��h�Pz�ϑ>�{8V���r�͘������H?dOO��cu=jS�Xo�9Rc�&+�u(�$���}�OBg�`�%,.bN�nQO��E2�1���Z���&M���'���V-�ttu��aj>��V���i]N�đn �pƆXv3:��0�W�e�j�Ex�G��F'kw Z���gj�/�-���r�r�foo?C\�iѩz�N���|6�U���&
R�+�׭��Ș��^�������t�ԧ��lE`�-OP��z6gdE��H�M�'�pt�~DŐ�w�L�UuF�lC�����3�Tky���@��$y�b�/D�w8�܉2��l3 B]$Cd�|����c��%3x$��7��p�-�Q"3�-f����mfդ�IfCЯ]N��r7��BM��guHz�P��)	Qr����b.�n��ܴl�
GK��TS*��iG�㻵���du���z�{�YM�瓵�}�����f�MT,�! � �h\�l���4+��W�hds���04�dy��/m�ϴ�q�3�m�´u�Bp�D����z�-ĩ��Pq5�qe���%��8WW|ХP,�7=Nd���7�=�)�0N�+��*����h��xAc����NU6~ᆆʧ�~}�q�2{MTᡊH~D2^�Q����r�^Y������V�:[��$T�#�`�*���2H��8Nup�,��K8Nq���� G��*��s@�7��6W����w�go/˚�gwE�C+�kU����>h\y2Gy�ҧ�� ���\2�Ǫ�a�&���xUC��V~���@TH�Ի��m$1�.c��F��1#-�˺�Gr4!�(�y�Ǎ����/��B��y�ڔ�����mPX�=��H aP�W�J�O��+��@�֭ek�v%���Ce\F�{Ix�c�����2-��~�6?�HliʨM��LT���)3A���.YIv��U�.6�cP,K4I�QI�qoȹg0C�Gi���NS���Gx-�G".�@�Oĩ>Ĉ5��<%��
�ME�D�D.ʕ��;k�E����r#��D���5����I��D��N�2J#���}�u��k#҂�l��	�
��(ch���s�h�����6����~���x%�$D� ԪV�*Q�����#���w������/���_�"	��*�����u�_�}�#������-����ϯ�E��
B܅4y'�RH���r��ί�| ���_Q��r�8Жҵ`)(w)$\�,��6��Rd �����ˢ��D��^`���y �l���Kq� 	�'��z��\Q\�(��l\�MC�ǋ���A�-�,�"-G��?��M4�[�_�t��X���T.���$�b���E�+�(?��?�����n�>�,�L�B�X��J�\�6X��?�b����п^K ����T��[!�`y��(n\[�F�hhH�?Q��h�t�+�|̞K������r������2!�!;��kH^)�K��)�'�{�X��S����_��ȿ�`���xB\�c��B���A�0_�R��߯9-D\�c��Xu9!d!�k@�.��*D�u��!\�נ8����	���u9��G! 	��0�v]��/���.���OTW���Y!�+�K�'dl%O_����G�(U��_��kD��_���(��k��ꉴ�~���ݯmٿ*�z�����+�3�:Am (�T�,��2���M�X%a��� hH?$���!��l>	a�!>u�<2d"�	�1f�Fu�ɀ2�Ab}T�^�����EHb�M���X��@�&CG2T�eMh�:��h�c.�yu-&61R18��(��T�2U�(�����$Bsg��H�1�_�	Q2��ó1Xw>��5���@Va��f�M՘�	a�� L�4�߂ O����~,����L��Q�$iL��j*F�2&���@�Z�f��<2�L���b`�̞4<�&Q�9�W�A�0��F,��&�^l�ti��s���2|^x �dT������Lqs1���
�K����'M������D�"���ش�IKpL��:��As�s��h"�އ��葂:Y0؏�g$�~��1�_V�����ٌ�בuǘ8��A���idH@/Cxe�\gJ��Cs���Ivb�3�9����� ��O��P� �D^`o��u���Q�$��5�y걢���!��\�(�{ ^E�c����	c���C�dː"kL�m���uu B��$��eƵDY9��߻:�G:�eQ)��CC�����!�8���U2��h��G�AM���V\��x%�(��$(���qUzN���Ij��&[h��1H��th��B����XA�?Ul3��O������w�)�{�A��IS�ywS	�IU��e���|<�%��z� 6��v�_3v���lc�ۢ�:��d�H��F�b�ej�({6���A��,��'�0Z��ǽ �̼R?���??�e�M0��H@\M�PC,Gi�[�!���W[�Ӳ�b���i��@7�O�KRs^)!&Kޅ�M�qMfBͲb�Q�!1Ɔ�4��&���Q���������J���L��n>��d޻��!�h#�S�\d��n�3�o��p���iګӫ��U딚L�(ݕ�d���ݼ7TϢ? ʂ�����s�`H1�,5?O.A�v�N�z�Ie|~p�˥�p��L ��M���t�7A�J�\��=?8���Q�,I���<[�>®���g����~M6�Bo��bF��j�brǹux 3#���*q�"-�A�����UJD��T�@�X>�l)��� \6$�A>��[W���F	�'����_������M~�L�J�`����cV�M��cd�$��Ÿ�s��8oFdB��dp &0o<�3f!hp�j4�C� J63I��G��u�#M6�e�J�Q�lF`:|�H�D�@ȓ���I��:.� 3 ���Y���l%�p ��jf��H6�����٬Y�Id_����D�@��iD0g'!�先&M.D���*86Ʃ3�G��=!>�����D+�@��FSD1_�K���DM�jU�Z���܉�D ��hԒn��k��Ů�y�,;����������3�=�<*�[��o�r�EN�B���ȱ�[HYbr	���;��-��qܛWj��f���=��j�^8ߛ�^��J�i���'�棵�Q��C��&'��y ȎV��C`�Ű϶����=���[�N�Ȯ�����8��[Q���6�ʜQ=��-�r�ˌi�<��$懮-;�N�����꼺�o�K���G̯g��?�Y؜���N��]�H�)�o;	�kkdVV�˶����^�e5?�%�?9^sCV/����H�출_���i��p+�s��s/���u����� S�zf�Qz9��[u-�I#ܔ�s����'�^�@�a
�g����=`۽t`��p=K���t(⅞�J���:����S/�u<�I�U?c�-@5lm ;�x�����:p�T�6n'U]� փ -�?���O�-����	�ʺ����<�-��0������ �w�_�� �=�fI+=�+����k]�ӷ��ݘ@p�� @Z5��BUT1P�G�Tb�愛§ٿ���ҳPp�a8Z��r��K���4��IG��/�������'d�v�������C$���$N�y������=v��c"�|�ti�qD��{�\�'�;��k���a)��Q=*.ׁ���m��FQ���e�E�0���a��؟W���{�5�k~�g��my>ȵ��B�����G��Lr#/���/�r��r��%k��X�L�ghzYB%e�Ǒ��g7��WN�����:4R��5�by�[,Z0P$�7*�}�io��d����Vш˒~�,{K��7
G#؛f���U��e��v��N��=�ض/˓p��_*���kp�&�.��YZG�5��&������k��5u�N�}�2S���*i5h������_� ���ꉢH4z%^-0�k�]n��ԁ�k��I������E⍈q5��| �}�]�1॑"����J�%+}C@L�S���{��L�cl0�\Hͻ?��P౽"�{c�i��)�y� ���ߪћ��������g ~t�=t���U��Zc]n�_[$�+�.�~����=�P�Rr�>Ó�Y{���igރ�5�@Xt�~	�PP>�l�+����d���<� >*0>���d�)gs+�u�7�?�|+5^}��n�"�J�}S[#n�+��������:�ƅֱ�Uc�w8Y;6(�>:p��V���Hȍ �?ĥ�7,���9��Z{���m$�7���OӰHD��x�}�k�k�b^f)t�t���.�@�?O�9RP�i���M�!�"*���)��k܃�W���Y�y��~W�5դ�J�@hu�'9�c�d���>֎"L��۫�w���/�eQ��'��֬�"4�p0�Bv��i*6�t(D٠`\�*���z���}���>\B�a ��. �������n2��A��i��T�T�aݽ�Cҋ���%�3��@&��J�;U�j˛,���I��JzQm�$	�w�|p�Z�������˶+�����ZD3m\;�j��e���fkD�.R3�2�H�@e��d�]�����n�%�qI9�WbȪ�'P�9�#N]��6BД�&��Sf �Z^-W��$0�m��5�Yt�9-z��Ub}�*c�cm�%ٺ�+�HX �'`{y6X 7x���T���B�L�m �>y�Y��2�,����ئ����Q�x�d������AH�i�|����/`��,X��JႥ�>E��E�����2�uT �h�yU��I�.Z���D�z�b׹BD���$|Ҟ[	h@�_�u�@%���-.C�Ә�Uk�d��.5 ^�B0>�"��$�C�>�uC� �~�%0I�`�{@I�P�&l�}@��$`��$3@�g��0]��zP�a�e@�C����:
���i ��`�*j�@5d�0IY��6';Z~�Y��}���US��Ў�����(��=Ͳ�e�38Y��z� ;=���>NO��Wx�i̾�#��so��[35���:'�ۤMm0H�S!�vA�B~�7��
�D����($Ccʣ�%�k��B5Ȫ����@l1�j����L�&@:
F��8���p1O9z���R�}/1���GiV���/����4W��CB�Q�0f>N(B4U�#fQ}ISi��e� ���aRݖo�!���P��F��2׺_��`�i�wU$O ���-��U�Ӑ��_F�������h�W�ky�l�Ʊ����x=�)���k*:|ب���{9l�GM__�����S6،x4O�&ن1�{8�=:~�������埂l�hAA���\u"�Z�^�!��q�������xd��O�`�iv�e�qѣ�D���{��YXZȨ��54W3�e��T�w����8#��4��w�� K�AX{~
��_�(�Ѩ��2"��D3��L�xtF1�N��y��/C*�8��%���m�{�f��>:jA��W%��M)���%�TB�H�,�<ߕ�?��Y5_��ň�������tz��G���V~C�9�w�e�Ѽs$�3�벯�I��P^f3Q}�'��i�����!2�}���S7�$����*ՇB7�¾�X�qʈv>(�C{P�EA���n� _\�娫+��pJ�.S[~�QU����Yh�7�E9���mUn|m�y�esvPIʼ��QS��8>;�t�\���i�;֝��C%���*������"�k1��3+RVUӟ��|��ǚ���v��)��g�Ī667���t'9�" ��8K
�aKmP�hZ҆�ѵ!�m��K�CR6k؝k/sPd���z��ؾ��<h��cҳ�f��}�k���=94�g9������eRg]e̳�UQ��h��26���|\���ˮ��Gi�Ԁ�&4�Nry��m&:3���@���9�����阭�~��Q3��m�69���!k;-��^�-���ӷ�ۇݮ�[�&�Pm�Z�s��]b46Ҧ����z�{3�90W�;E&�'�8�X�������2�>�D����������ʨ�Gk���'����PΣ�ޤl}��[�婷5�"���o�Q�k͓���L�Q�=�W'b*";�-'���DD�Z��[j���-Ӯ���%���	����vD7U��nD�N��6��&BF[���5,u^�yo;�34�f�4���XKk,r�FCߪ�ܳ�O�z:��>����v�IR���(�����%�t�n�z$���!v���DQ�}�b��A'�ėJrlyTđZ`�u݋ӇJ����|s�񛵨l��G�φ�I�m�d^�(0esrs?�&(���M���'%�F�o�`���m����":�G���7������c���GH���v{Ƨ��ҫ� ��򀔢"��:��#���S��dOO:�٭�mN�w��25�~&�D��{'���G�z�M�-�]k챤�" s����7�j�ʚ=��͆�7�8�w�4���G�ɖ���fӈ��|t;���Z�<�G�۽̱I'��+��ul\��Ȏ��R�x�}E	�P�̀��	�\����Nˬ�y��υ��q�4\DĔhu�U�jU�ZժV��U�jU�Z���z�$W41ܐ;@q �	���:;P�ϭw"�{��*��nlg�J3�k.��f  �8��;<�<]�gob�.�&�J��s�Hl�Du/�F�H3N���Ѣ5�Ӡ H ��,T��b/ 2cPq�0�Y ƒ���g"�BW��* 瀖�L��w�3?��ˬ�F^ix;��y��mP�cg5�Q�Y�&$q�����)�vw�G�$6ih� ��$�	@�hi�/þ��#n���%nC~��	Ui�ES!N�~��K�g׊��Iz���XՁ�c���ʴT��˖$��z�_5 q�o1��Ƽ�#��,��D~�ĔM�t$���w⌗����w��NY^@��X�,�ɓ�l��⢒F��K�saYe%�c��P �c9Dm���U�o��$ڮ��O������obPu�ي���1(-hBI#ڕ�l�QU���N�g)=C���ȴ����Jz6nލ6����#���D��lF�{�6;��6�ە��M�MO7��^�
X��u��ħƓ1g��Y8O�$���Ž��1,�������s+��F�P� Ӏ��M4�q�����5��QXH�F�]r��ᦆx�����G#P��LX�u�� ���Y���>�R8�۶��m��`'|JD���kֈ�OU�<{�Ϩ�i<L{��KL4 �%�^JR����IM��4Ri�U�M�{%G	P�h�E���_S���C��\Hù7#etK��fN����<Ua�eJ6
GOi�J�99�ztʰ�.�J�9�Q�R���$��[�U*���,R)�Z�w63����}">�R�� ��M��T�X�R]�A*�nU��T�lpOu=��/y���>7U�U|*��4H�E�'{����h+Q?iE���	N��94m2�/2��/�Aa@�q7�L�`�)\H�<��������]�֠V�Ӳ��N\��K�b�����:0Q�'���tL!�x��"!�ڌq3�J��O,$_�˯���GMb��B\*2`�P����`Xga�Uޔ]��V-�U-3ɗ���wY��(	w�(j��+��6C�ok>���߅x����1ه秱<L�i.�ʅz���:F�|d1k��n��u��=�l���32������5H q�����3cdF���OEE�1N��5P�̲ns�ZӋ�W�W9`+4�M"{��'��2��ٌ�
�3wb��y�ې9�6(A�<c�I�A.6Lr���:�*�z]�*z⪳�Y}��En��UȈ�8��aF+�R{����*����x�F߸v}��bL<�Z��H�.<�D��H�|�UCS\�̤j$!��L��T�	蕮-/��؅��5���oL�r��Uv�
���g�-(wr��	`�N��u����2J(^�47{<�Ё�M$��9�S1#�^]m�m�$�I3Mf�3��V^ċ�Uʀ$�׫��iS�iK�rA�ge����M%1��h�hz��T��]��l��篁�Q��24B,����7�WQ��ŭ	��V9��	� "Y;��ޝSz�/�a�����b�e�;��9�!��c�T��lf�w�{'��T�GO�г����!�DI/�������Gś���[�h�_�Tb׹>����DQ���X�CԪ%�q,�ı�JC�K���^J�C�RBԨ!��%�`�a��0��u,���!J�!�UC�2�P�f�s�I'6��o�[�]�����ϻ��s���}���#^ɤ�7^C��"���H��̴�ٔR��"�7�2[��|\R�X�叼[+b=�*��N08k0���z�ԧɼ�G+2�w��6�[�*���"�D�Ź�%	��ܺ��NFC�3?"7���J(4|�8??����J�̪iG�f��#:aPY�Y�1�T?�/(�K'�3�W֢����lo�?'J�y�0�.\��f������q��������� +�`�ھy}�!������13��a�_��O�/���=⁺��_?����;��/i���_��:����&D.�U�@���b��>	�٠
���
����D��b��f�������Sٿx�������Y��]��k��=�[�-�x���p84LX����B<`��v��!�N��}<����=�=�Â��8a��{o�/?vu� t��px>;t��{����o!~�:��9���$ė�ޯ�oC|����pM�������`0��㿶o����໻~�����~mށ�{������(�˳��� {��}�:��~Mz�����[���������N�g?ܯ{�i�a;"��~��r���^ �{[��^@����!K����2 *o���f�g�c_����OA�@�A|��A�u��	�c�3�<���93{��O����
"�;�qb�~�t�q�!.���󃸸_��;��_����]��-/��� �=�]�/i�y?�����q�>��?���/k��0�ԥ�y�L���
�R5�f<}`�T��Lq�j@f���Ls��h���:7�����R�:�}ĬUKu5V�����9���x{�]'��3��s���Y��t�\�2I�+� #��Z�ڌ�Z�1Z��d5��$[��|F��l0Y]1|�{t�cZ�1��{qQ�:�g.�ʬ@b�1S�X�ػfS��LV����Q�Z�dZ)���q�����2�aq\m�����ZuZk�W�>�6*U����Y+;���H�V��ۋnW��zk���Sm��bS,LuQ�N� 2R�$KZN��ԧ�҂Xs_�C!����˂����C�[��v�|OP]\0�\P:��lO�QL���o�6wr<����m�Ua�P\z�����Q�8�e�dO��X�� Ş����KvR�ε閚�s��9�9Ë�H�XJ�Ϊ�B� �5��	�nѐ�ZMN� �9sYz�c��(0�$}����N�a�h�cY)�����({�X���-tj��,�U�@e~%�0\D/����{n總�k�%�$.��jC�����K]�[���&Z��2�h�f��i|x�o����ϭ(�h1�Ԓ��V��`E�NDiN�R�,����c�՜y���d�$�q����A�;v�|:ٹ�o�V��V"�`���-}&{!f�P��6��x�yb��`9r=�R5ې�53�!��%��
0��+�Q�Le�iw2�A�`h	6���Y�A��Z\z�(�a^�-4�y=Q��AwƩ��06�*�im���vf�����1�a���mm��6֔L��� ;��h
T�'����>ϼ)(�!ָ6�Qa�=���ng���=�Qޠ�^D2
��{&�Z�3�ǣͪi�+0��	������8���t��{�B��-.�3��FeJ�(���;V���)��(e�Y�ĚE�-�qa+�J~��\?gP��'d��pg�b�[v��*����bDB~p�0�ǲ���>]ZҐ��.u0}�3h5�VF�9�>R���cmѧ��9�]�0�\i�c�,�C�["�]����V�~I����AN�#��;�)kAk�"�mOT4�5;ŵ�(�X�,��������� ���e.b�-{o�]�S���B���g��.���VO�ɾ�Ƿ�Z��Hk�i����Zrr���Մ:1�3jg��c._�Y�)�^{o�-�9Ƭ`b���.f�o����x��rWɈ��gV�m$N�
�fIbo��#���p%�`������L��ڼ -)\�`�4��b��&b�L��B�K��+;����o��p���}��H'Y�;��?i�dF5�tE�u� ��%�as>s�	Ǻ�?�����)�F� v��p~��8�*�}.����8~�P���/'��G�u�}���x�����7O�C4�[�lD���_��w6<��{[zC�E�����߯>Z9|W�b���҆���;�9'D.s'ģT�ws�_ox�o�����(��;�����G�7@�wm�Z���[��^��﹤��O��}|�	f�q����O�gӅ�Ir\�'1n����Y���ǎ=uKU�94����xa��o��}����=�vfQϣ��:}��g���8^l��Ǿj�g�F�*���K+�7ͱ�������|�1�q	%7?r�ɹ�	��\�H���LWf���'FI���/�?N�:>y��y����2��XJU����n����	�0[������۠%����WAM["x�-h���?j��������W����{�i��?��dx�>����1� 7�����ч@.~�q�+��}
T�c��v�� <����7[��/�>?&��?v�y�o���;?��d�4�������#/�ŃomO�<�~��1c`}�J?�]	�� �H��b������d�SݻC7����0<��9{����w���Ѝ�`�7����O�~�ϯ�	�)���c�s�p���O7�"��6�wW�k�@���Y*����y�(S�CM,�7���ڝ��R�Iy�/�?w`�DU��֊s��?��_�~�_�j�q��K�e���_�^�����9�yz ʽC�+���u�s�<!>�{���Rv'q��`�~|������=3���� �Pe�M��%_@�5Vx����ݻ�kH���x������i��W��w���NgW��׷�� ��k��� |�Ô���_A-<��x���c͍gq���Ջm���0�L��,u��'��_z�7ic�gL���� �W�����������/����[�ג7��������z����l֟s�v;v���k�C�B�� 8Ƨ�	8	ς_�������W���+�f�}�����Q,x"���8]�:+6�gun@{�c���3h�~y���8��^P� ��x�m� ���d�3ഺ<����i@v���wo��� �r�K�s_���w;co<��G��}��Dt7x<
��+��cv��H�P�|���3��R1�����/;[�88�D �l&��-w����@U��d�������<������¿�xU��{��� ��ԯ�����MPT�OP�m$w��&�)?흹�$o��N��x��� śQ��p�=���'nm}����������ς�\���~`\�����io����$?� �$��a�N�g��ߓ��H��!F�4��R�r[K�k��z����]�#e{�	�MO\���e÷��LлTF�l Pc	�1�����7��P��ɧ 'G�U�쎖��Z�M/�N���-���]�;�f`��)
��L��S���Ӗ�s;�n����8��R/���r�Vf�[t��B�ʝ��؏G�Mi�����)�`fܚ/}��#Hw�KL�dz�|�BZ"�f�DP�VR��8�%-Q����i�q�����Ƌ�����
W�|���}_�Jp*#C�@���9�!n��n:Z��$$nE�Z��2}q�w�19�Ld��9��QAL�Ĥ����T���<�Y+4Riӎ安��O�9S0-$6���z��`�/
�+O v"1���D�Q������)cpޠ�ҕ�	��1nK��Ӣ�c���
�"n�fpӼ��, � ����V�{�`J ��j\T&1���r-]�*
j��چI
H��L6� s��l0���\wgR�3Z��F�WL�w#|gN�t�R�+���-�¿��� k��h�� gȁ��p$�I ��g��<�J&�8�<��� �z����2<Rے�ɨ��dI��� �Y��, ,Zu��L4:���*�
x̓��/��,��/{jV@��P�d�Q+0�R���Vo'@��3�����u@wo��|P�=�nt� ���?sD�9b����ܔR��v�$+9#� �yl���	Z|>sa>(It9^'+�	K���@g1� Ut�Tf
�s9�����u�.�lu�x��'Y����
�{K[�m��A���,�I3}�Pܩ���W�T��Qu&�z ���y�ڊ���@2��pYk5􆜔��0��l�s%5\D��F���Ϥ�F�i~[1�sF[��P]V!u���v�GB�J\Dt�\�����ռE6�.�T��6!���̂��;����Iy�:U7�x��ӗ4W^�s:�ؖ��8y�t<�c8��_ݻ!��1�D9�[~�\�X��;8>Jpz\��<�y��F㐱���:����i������Ͽ@�^�B���H6���剏f�A��bj.睤�d�F����ƪ+���W�C�?��Z�C���v|����+:���m��v��U;��M���O��rf�7VO����>B9�q<��c��QU]�Ɏ��>z��w�@�FPK֬�@K�黤�>R7�z����Lݛۊ����_�����)^&Um:����JN�H�ll�!h{"q���'�F&i�z�w�~\��jYl��ة_�p���O�Y��'�c?�LϛEh)LK��{#Gu����RuǦ/C�Z����B��K����x�) ?�J*?&E�8��W�j9!�md��Q/���Db��>�W	uG�����^j����4������<@���/ζ�8�U�	�E�{1��M��>%G���N�Ҹuۭ:�]�]&���CS��Y݅���l�I�
7t��I.�d���߇��Q)��Cr\�}�U)Je�I"-t�V�;���4:�&���NG;~�
/�^���g�O�N9���˞�K�#�"�sC�n�p�S�^���G�O�h��c��@7�b</�]X��x֣k$"S��6�i)�<9r�F�L�T`#���š�NL���:\��D�E�x��dR��;�Tky�TG����Q��c��iW=�c�NP[��	�"{JпK��E��eR��{h<uR��;��H�N]���4���#�jwy䩤m��	O�q��@�]'���'�5���K���\u�̈@��H�!�b�OL<���Um�T�"��.F /�ɻ/w5v�ŉ�2D^�C�o���@+!����jM�u_֤�/^�^��5��!�'$�y�������2���A�b1�S��g�M���Dh�}��)K�E�	��/jD:�SF��}���C:1B�ӳ�UۍF\�3�4tE@�K��J������3�ͺE���EO~��Ք�-�����:h=���cWq�gpS�;�
;��?�K=�1��.R�!ҕ���e�L�����/&h� u����z�G��9��8�r�֘|�6g:�I�v����":v�D��Fz>�`������6���WEy�~ޢ.��)O�:��� �j�x��b�%7Ư�x�S���ݩm�WY�e�V�1��&�v�3ݗ؋�Sb9 q�߼��~�IX=�(gIM��!0��T�9�m{�:��I���uN��\u_��S�sV�8맲/n�OĆ�'I�1�5z:F��KgھU*[��x4�)'�QRUO��U�p���c�Q����ndwM2u'!>=5u�m�.��g��#���V�|�C��!q�C��8�!q�C�A\��^8��1�  m ����� 6���Ҕt����]�z�Z�RKA�k�ȢR�Z@��r)�r����ќ|q�d4��x	��i�}dб� ,���hR��a�<�L}S���k�=�7̅A�����6�aL�E��^��a��p�1["@ ��:�w�D�ٹL�uK��m0��b�?g[/8�t�������*R}q-�.�	 �륹�E�-��h�l �ph�kӾ5z	j��`G��'�#�p���$&H�b*G���]�1��� 4;ڍ�yQ�)�z����e�x��.�}]��6�?Ř /i{FF��=�+��s#���O͉��Ӵ�i_��1�
?��W�����tΏSv�6	0x�����p�Y��t)|s�jL���I�!�/��l���������q��3�6��6���j}���w3�Iy��+���;��3���G���zt3\J/���R�U{�<�Lï�D�4�ɣ6�q��i�)�>zjp��t��O� �`�������E7,����hTk>��5׋�(vp�ܧ�ۧ�5;*ml2ӟѤ�4�TY�Hv�G�����,7B�w�`��D�e�b��n�a��Y�s疴!���&Z;s|҉d�Wh��vĥ��ҝ�5�xd1��ĩL�e�w��"]~�̌k03;}3�fR>�(9��2N��7UX��ǿ�Î8���}00V���-	T ~YKF��,m��e2��f\�T��FG��J�C.�#l-�LV�m�/y��6/4k���j�[)9��ƊʴM؂�-bƇ8k�ce(чS��紳5y����)G�5��I2i���V���+�>-���*
�֤ke}��da�c`���"l��#L�y�B�N�Fn#���2�w�jor�����
9!q��ꙎJ�e����EH}�����B���4YqSO
�]dj�Ϛg��'��qD��@M���d,��h����¶%K(+��D�]�`,�Hc���4�=o	���;���m�J!��Wc�7����̀�V���0�4�i�HaЁO[����S��-Dfv�P{�w�	q�q���x���X���5qn�Z���j���r?�2�����8}bC�$5:�8bV�S�(��4r�=�#a��k���mɼ`�`�83��Q�B�e%�`ȔU;�$�ȟ"���ʱ��I:'�qM[�2�,�P�C��W�aj�]�&�0�J"�z�C	`Je�������2:߰�5�6K�b/�P9�.s�3vbnlo�g-AԦ-7eզɺ�bj
G.�z�u8-s��B+��:����ąD<�W�l ��$������ɑW��zW}WbbEO��yvffǷ5�ܻ$�n�����B0/�$
u�����-vͤ2����Xk���Уz�)B~;y�3Nv'7�f���5E�B���*(	rM���ϟ�#�o6�V�03LC<3R*��n�yG)҅����=Wױ�a��!���Ƅ��,5)�&s�c��3�
�˹��"�o�5Sڃ}x��V*��V
?��RCĉo*yM�sƆ�*8����B%1��G뫺t�����81}O�rn�ۥ}8?@�������j���՞��,�G��ț����+V2�����h^I�[K�.Rc6��+�7������ULH(_�QȾm[�f�t�Rsc��Qz��&[��)'��hu{��Z���'6�-]=l:�Z p�,-�?Y�j��$���b�.e��'�a�s��\�_ct��͹��Dހr�k��i�)�cR��?n���T3�0Kki
���$jq��')��w�[��.n��]�?�����:�8Ŀ8�-x��k�W�������C�G� ��`������������w���q����6�_����_�{���6D&D	D7DD*D=ģy{�9H��&������.��y�¹�V�A�2��
���u ��2���n���9`O7}H��ݹ��,x���7w�{�'��
?X���/������{��	�X����@�����Z�ݿpۚ�}2���Zp;��`�/<�������z�j-�A<v���i�}�]��_��{�oW�-�����|�0���{���ڪ��g௻��ù��%�p<��`O)�V���&��/���zx*�Ӝ�s&w�G`���w�p����{S`/R�x���"��ι~	�A�!�~� ���?�蘾p��t���2�VT~`�^{]ۃ��K?�h�:-�ȅ��5��!~��p�o��o������DD��A���k�ho��w@��o�'���};!� � �������7��0��C�����a{o�?��A�mo9��������`��k��=������~����#�[V��%F���y�dl���6��d7`��P���d��r�JP�b� ;:�RY��aV�DM�p�>��?]�6����e&*Yo�M�P
��o��)��dw(���bl��܊M��`��ÎˍŐ�;�����O���"&�xM�2f�wY�RdZ�,��zZ-FcQ�NCo�|c�����t�ZӉ���m���i�T�R�(,rr"\�r#�+Xe@�-Qc��&nE]Q�[��Wh����\s �"��>��Oa����1j?V�+	��X~z��@�����9��h#����P�З�XF���!�J�2iԿ\?��b�pئz�z,�d2�[w�g2f&��f�&qǟL^s{''	jl-n�/���U�c�Y�@��9��+,�$.S��WG���kb��6]����z����A���o@Oc-h'n�}�Q\`�6�8�fG`㖃�]��>y�6_+�r�	�K�A��_�0��1�Ʌ[�a�ڶ��0���7su�x|i���s#s��\N;Θ\����+fG��}j���[�++��wV2%�5��_��i�,`��4�^�2�����kc2���WȂ��i�ނ#�����n[;y��9�l1�[�1�`_�4U�s��,����t��.4��s���|?�����t�Y���#�9b�Z�ʀ���4���R�xS��5����Dq�(��W/�ȓ�%�%fn�|���i�X���9�6��Dt��iu%��2�\��7g��8x�̹��M��i�˕�pf�kv�JK�Q�Z������c���{��Z�7��c��Y3B�_4�nY.iH����(����������f�z��_U?�d`�7�r�~/0iY�b���=��5���)5�JփM�V��k((����k�"����4]l�U3�2a�ʷT�qsH=]�JU�,=��i���=fD9!(������k�ɜZ����ld0���!uLּİ�����ԟY�`*���"5#����ba*����FZW������z�roN��e�'�rf�@n�qo'׳�׫�r�θ��֋y̌ek)ð<��%�3��j�a}�v�㐡0�Z��c�8&�a�H�!G���}J���(�Y98�|�|y:��Rn�q�V���Ǌc0���	�<��3�Į�M�i���"	c��d`�-"�BT2s>=y�OQR6��řq�h���F�Q��E(&�}׵�&|�*?��V���ka���Br=��+00n5R��D��s�@�C�V�3U$V� ǢP��V	�?��kz7C��bV�2
׆�Q�řn,���p�(�ZC�oz�`������%T�>�k0��U<���� �_4�ɀE��8�"�}�w��6���z�qvNx�x�k>���'�c'of��+��u���x��R�ًweG�i�&>�R�ۤ�P�O���1��?>�r�o�dfs;���'�ou�\D�S�#�4�����+�G_l|�{_��zy1�S������}2.4����n���OPk���k����~��%?��3�/!n3л��?���~]�:p��G��n�����ͱ��Wr?;{���|������W�Ԟ6}ꕹOE�>��O�x�����}r嗄�w�:�y�w�O|���+��x唽���/�_L�K���J��n\����=�_
M��g�� �a^/�~�i5���'�ǵ/t���2����9��c�������<[s3po9����wF�
^z�&�8�$a-H}�H�����uϥ��!���]5���X;]3���=⛉c'}g��t��`iAę��w΂f_�nI2x�	Jo�߽K����`�ϼ�/<ژ��|����d�W��z��|y��׹���- �xR��"�i�ߊ�����KO��e����)� ��E�n����
`<��So�0����7��_DƏA���N:��j�Kz�?y���/?��&yz�#xpe�s��K`��	��Qv"*���g���	zүK�k� O��ʃ������\�@��s7� ��}=�{~�� `&�����p�R�/�89�9PӸͿ�kA3�}ѝ�L�-���ov���O?,t���(�l�����>x��I}��yQ�=��Щ ����^nEb�M@[@C u��Ƶ`�/<ʸ��?�(bؿ�G`A�q�F�������v�wt��őwj_�cj/���JH���"�p<ӳ��������1��6w�o���o�����w~�L��zL)��~o[z��g*��ee�γ�����A���j�}M�x|�TW_�lz��O�\(���G�;�?����
��o�g� ��6
؛9����F�L͍�	��n���$�{"��G�g�oy��9^{�g�N-^zD�S���
>�w:��[�G���чg�>�?$}��ׁ�[� _+1N)`�ݞu�]��3� �/[`��Z��u�����}i����cs �D�_�Y���/���j��C����>��?�Y|%�Ĺ񯣿����W~ �+�)i�睛��쿘 �S�$~�Z���x%&���.��o���Ϳ.5��_�h�x����?|1��0\~V���{zFwV�Y��[>�R�X��S���X����V������Ĕ������T~�A����<��7?�&��Pf��Lvo�ʹ�m<j�<p��͏��u�`��*��b);���l���������wެ��}�K�����O�
��y��Q�G^Q���h��5��ޱ!'�(`-S�;Y2�V�z�%Pm)��N[�;������|��ֳm�t�%r��+j�-�ѝ��@w��w�y�$�T�j��虳��9���lɘ����Z�'�,O�tb�¨7��1Q�A��5\�o5��;KKA ��hV:=3�S2C1���l�lZ����мm�>�;+J{b��Φ#�73P=���x,����%{7���ևﭷPii���m�>��5�cu���[�j�G)vdQ��,y��[�Y�vA��kc�4���������_6���	jf<9�R{��0@/�jI�D�
��@���^Laʬ�f��6%�*T`�&bOS~��޹���$�fNs�k(�䵭��mr@����;̵�8�Fu� �3F�Y�=�Nd�$��+`@��ѣ,w<�8�!*��q�y	�<��@�C`R���.�{�D�P�n���������g�K2��C�k; <����� ��[�ۆ���OM�H,�?�j�N{~�	�D�+�	��Pb�ƥ'�QW[��+)��1P ��4C4Y�ZZ%�Q؁L���ax����1
x��`�5�J c$���a��5��J��� �Pmm ;�d���h�s�pELx}�0��س�B`
���pDS���3�m��yb�S�Җ�2�U�̍�tzg	�,��1�5���Ԅ�1қS�1^ɩA�$�i�����x��d~�z�p�R�$,�,D97�\�H��<S]�#Q��4��X�� �����5�hv~��.���8@�l=`�*��M�6A��B�9�
��d�������%�!�m��ꆶo	Vs���Z�����6��
rhZ��r
뎩pjzǶ�˶��f��Z����㴺�@�e�t�����x�N�E���r#���	t�{.���gD�0��� y�b���������+l����ʐ@{�ֵ�8$k��ݱ�UR7Ru��	ũ�/�Ř�u�*�
)��落�|����T�bN�6���*Z��ʧ�?:�Ԫ�;ɑ���]d��ґ�3r��(U�����$��|��ڡ��lW.�/ #�߽�뾴b�b�4't��e@�L�~d+�݉l�4���	.!�^觶�ҫ�i/���=2��%�Q�7t�m����WՁ���)���Bd`c�w�-�����.�g54�b$=I��W�H}BT~AԑdÉ�I�����L����$S��y$+`?q��%	4����.�n�����I`JA�H,� ~$�.Xh�3#�W.�R,R[�\�?���1�T]�"Z��c�����F�3y���5DCnE�%�֮��t��D��55rQ��#	�Cyu\�%{�od��6�*�e�c���rX�;�ԭR�ml�ݱ,��L �@^�J%p��@|,kfHP��AZ�C>��S�>�fq��H�� l[��U���F�
���bc��u
ު���6\ގ\��r�	0I�m�wqQ��=�*�x�"���L�>q�L��n%l#I�<��P�jޔ8�q۹��i�g���N�y)Y ���.tl�<"���K��m��ɱ�����-�D�4����*;%�X�y��C��r��Gt�TO+0�⎩:(��u�#yhqU��MKʖ��hg�H��8�фn�H��L�Sg0Z_�I�.�DҸ�c�b�qy��k׻�/�ݩ��F���%h�-��T� ~���<MGoG�+�ry��E�ń�s��|�IU��SőԤyu��E�K9E.�Zٴ+G<C�;Zi��I٫�\R� !�o$((�):�N��v��@�_:@'9U�njN$�]Bj��qD,'ݴ�7��;��'�S�h��N푑�H��W5W<,�P,:OM0��g�re�K�CZ{���B����Ϝ�������Ǯ�4����;>�M�t�r��#�K��Uҫ�)��*�{��Q�-?�9
t���Ry��UC����<�n�P(`J"�8!���I��mJmw�h�t�w^l�>��]�:}�H[�	��\�ʦٵ
�{��X�]ƐO�j���Q]G~�MM?o\H/�ŊB�:��{<��ygԹy��1�E>Y��H��wh�SH۫���+�g�3t�;c����c񧐢c$�w>���vR�;���6�+�r�����(�wl�^�th~����ڶ	Ou�ѭ��!���
���Nz�T�h������1�Fq�
�W��9s��%�����~�*�(=���Ջ��2�ɶrEv)c۹]%EOa�iy�,�_�}f�Uu��B����8�!q�C��8�!�?�x�V����@E1 $8��a� AkN��� V8�����Ĭ��m�k8�� 
%v�[/Ƶ�"���Z1;��Y��WCh1  ,���]���o{ɹt]���gU�0�,4 T�t�
�;e����/����	F	�U����nfɻ�;�?�if��ۚ~�=�3w��t���溎
r���?Gȍ�9�Eqtb�n4�9 84�i�vqv-k��hj�e�)�GL�\���������2�����3�M�k�0m�M��/�7�5ƥ-�(�)��\&��j���������đ��M.L�S!����J����*�gl$�H��8��9_*/, �A��W_2�gh��6k��I}Yˀ׎!�'��=�>��rDE�Y�s/�'XM4���c���{��I\1~ҝ������0}����X�M䚈Q�F�皔o[����ĕH�p�3�p���)t�56��캕?�iI`Hս"�u�j��	 C���њ��|��ɲ��w�s<�K��o�Β4�X�'��N+��Ċ��hGK�e٬a[*K��f�Z�@�(��q~�\�I��F$(k�q��4J�e�B�*tz�lr=�/�"���516��^m�η���D������ͶhN�4N�)ZR6����Ե �KETf!��]��V�U�JH󪌿��<G�V�x�C���-�'rf�;L�f����h�P�kD=��^9��)c��6��`��ꛛ����#JIm��-��fȊ�m�qaY�%.�0Ưw7M��J��>LXiS��Ll�I��Y���R�ۧIՆ
o�씶����ʔFq�>7\�����w���	�<�lO�	�+�>yK͊.��Z�k%�������$7/��C�4&iB�5���S:�~�ּ¶����]ck�$�pX�s����iK�#�i�%�� �sڏ�%���w�Q2I%�*@�E���K�-������-#4�z3"@X���1�ΑA���eq���u�vK�PL�Q�RZ0�M'-��a�"*�Y�2'��qF���z�G-l~��
��Y�� #1!��<�N�mep!��'�F�B�˿`&��3Z��5Z����UN��6)�h\�r���o����eF����ц&�4R]�������Ң��9'Z�0V���Bգ1��ζ�8̎ʜ�\P��9M�qҘBNQ�p=�Ѱw�G.kɟ#	rn�}�-�W�Ú&�<�69���1�G��i!�=��Ǎ]V�xk�@�R���U�Tt)#�9ahY�ĦUD��&�(
4Z�S�\�qI;y�AA�٭�.0�S��ŒY�|h�.)J(ZX��OFO44��_�LZ�
�B��g�ses���4Yy/��D�L�m��s��؊���E�fbZ���u���VB�G�a�Ѧv��]_`[�r���ޣ�Q��h,��]�ַYMB�rd*��W�5�A��ڊ��5���V�䀹�M�����J���=�D,��RG��v�����ÚD�3R~��Jrg�0?�U�fi<*騈�筭g�sl�M���6��e�#�΢�Ңf� �Ŵ���K������R�7�GĠ���b_OZe:�6m����f��b�ŕ+�A�'B�3\��p�Q�|mh�]��EK#j���2ON8��mc���Hkq�|��H@�'�<�(X}<������X����U��ogQB�Y��,�zM�4%Ӟ�W"(k��,�+R-׌k��lf��bx|a\���{���I�7j�"�N��p��t�7��$��3��6u�YW=�;Q�;�{mYY7�����W� �� �A�!�-|�o��w���8 ג�O�V��_n_f�_��O�/��0 �p����׏{p���������.��ߙ�#!�B,�X
�F�|��o��=�� AE,�C�]�4���� xd���j�wEKp�:���-��
�=Ő셕�+���ݾ�m�>�[��w-�����W��:�{�^�����b�$��n;8�:��^����8p>��]�Z��?|�4�5u��� ���_��}=�w�_ ����{�:�u��}���{�ux�"|����ka�`9���u���찦>s�i�v}�� k���	�u�p������y�s����P�{�W`-z�[��c��;�6{쭌�u�w���v�/��c?��i��M��p������v����Ρ �� �����j����v��s��?��K���ܯ躶�2ī� �@���b>�8��!VC|�o��X�_�H F@���n��:��!� �
��OA�G��O��	b�
"|����?���e���z��n���]����$�v�@�k<�%�?�c�^�>8�A��������e�Ω�U��/B�Ev^i���2���D����h�N���d���$�1D��b�4�3�D�p��$҈.O
E=A�R��Gmߔ�1�B-K�F��S$�t����K����R�n����6u��bX�Q��!�A��g�GgI�k�)5r�4C�GlZ���^K����6�ij4c�@��
�1>�|��VlM�a3m��d��<f���i.�&Q=! ��"}L�l���b�\��;�MVX]�oT�%c՛��W
��`q�ά	CJJ�K���j��g:���M3LdZ�nQ][M�Z��n�P]�v���j�0��;5�:���ݭq�4���eXK�*cf+�bPMZI��A��#�D���(;:�:;�a�+.�S갣�^?��B�s}+���#̹�l�+�ow��J>]����h�t#�2\)��Bt�C�L�bh�k`]��¸:���+���*���-�Ʀ����`s���H�߾��[(L�5׎r�0S���(�(�J+)+/���Ԡ�k\^w�DŸ�V�xրGKQ���YLc��AT*�}���~:��6��u��ܠ˙#�w�zf�$�JD�B�XB�Lѭ��T����z�ǛZ�
��%E�-a�+��F)Dn1�I��%}��.n��T�!����%�r��8�
�E�\�I�Z�1T���t�E(3�tnbV���N�\r�v�v�x�,k��
�5V�/C'}%l�K0h�_ۤMN7���Ђ�ѵ�C������T0�؋(�	�YF��@5k}!�+!z��|?�W�wp�8��2g'��w5�Y^��A��wt���1f�
/e���Y�N�P��wz�"1Z�̄-T�W�L�j+Ƿ� 7��__ȭl�����:'��."wepP���p$����\6�Ƣ�,R9��԰hfg)0^��/��ve�Y�f�0L[/�E��5+�΢���
�w�덚����5����2/���!4�c5\Gt��K��z�jo�'�k�7��Y����wb�vÂ#�)�k�*\~�ѫ�u�P�,��r�]��9��R�Sϗ8�+�.���k�r�B�&������^�dned��R�7�v�gP�?�}<����v9�q�9��ss)�r\BnE��D�eQHRdd2�n���J�$]�J�H)Q�HJ	!��?�\t:Ӽ����ϼ�����ϳ�^k����[�s�ޏ~���5��������mdzT���=:�Qw3���;ζ�n�+qn�j��X���Y�lrs�q�ٸ��g�g����޷�(=š��J��l����Z?y�8S�:J������/��jf�ר��u�ť��X!s]�E1nc�w�l[3:�ȶ��[�{�;���F�q.�q�������t#����;�WdA��ͥW0-�g�j����7�)7_�r2��f^⋘���uF�N��>Fu���+qF�k��v#U�k)�w����"��2��Q�p��' �`�����4���f��P ͘�&0��	�31��?@�������T�-؟��Yy�wƎ��/�ƾ5zj�~��ploIK�ǂHw~J��@M��0|$a���x�̤�?��+n��_���S��{?��fl]p���,|����>e�t�z+���ʘkK�����,{���;O\�^�t[������l�/�ѻky�ww�]��n�^�y(�O�R���b���ۦ�Tm�16{r���p��S��ݺ��b#�́�頻N�T��5#�>�y�5��5�)���]x�fbp+�АB���)d���F2���o���~�jŦ����掕���N�1��{L޻���<ֽh(�1Jy�)������c���ؗ�U�/#���@���
���0Q3�=�f=@��u���Zޑ��Ǥ�����N�xp�A�T:w���;�}�l��ͺۼn	�[�:���hi����v��r��N� �V>;<��%�	�����~;��i����?��dil���_�@�\����`�4?V����Pq^�mg�7�3�^Q �7�<E�K �W90��R�'�KAR>�+=ۏ<�"O�/���/�(�><���|�x�C
P���Z��[�F���{���#�	�N ���g�6ߧ�m���i���`ѐ#�?��d�̘�sዏ�mS��P-���]v���ڹ_	�%$`��c�L'�7��yʧz�������Ɯ��C�U|ި��"Z��}�x�����j�铮Z��|�/@�ro�Q����.�p-�o��Fq�w��=�ٿ�`��l� �V����=���j|?�U�u��C�e/�L�nZ���������s�*���Ozv'�T"7��n����أ���#m��<��X^q�}�O������A�X3�����r|�s�z�Œ�W�%��͠l�2��E�X���M�����9>�*�����Ob�o�Ā'""u|��	#s��������w��oC|.�7�홲r�;�B#�	�F��[����g��� �&p���<b�y#&o'�|����{�kUSF͋A��`p�"*���E���9�-{	��o��^�N��M&��TS�ߪk�b����7�A6h�Z��:�]P��1�����V�1?�`N߹��ϖ�5��yr"�c.�;���h�޾x�I���;/�>�,�,ðq�z��̀9���M���w�Y�!�W>���W����¼EhV.�y�j�kF}����������A��՝v{TW��Yg�q�;���Wn��x�"���Z�p8h�ns�j�ysoY�.��F�a��9ϟ��Gn�=Y�Cq��U�ҟ�l�.��a��F�T-6��j�\�_��އS�;[^pgM�p��$=��7���������'��O���#4�;�+[�Iꜱ�Q';n$�����dE�?�>��cU\��|��"����xhwn���U�h:�=>���T�(xD
�
?ym�}��xro�z�;�Ϛճ������MK0'�qXLb�lyr�n����WdӬr�6�S�r[�Ap�l�#՜��UV!k]l�:�kB6[7ܛ��TR�@��¾!�>l/��)-G�]�%go?2���۶���yb�K��_����U[A�vJm���Z$���~��t[�v�o�]����V���.%�ˣZ�q+��w8�H�zbr����^�w9h��XP��d��I��/[���$]�͗����iXOw��Qm���]swB����0�>ȸU�[���@�r��A�֍�g�d	�A��V�ϰWw3�r�,o��q�;������t&#v"���X�!x3ߘ�_�/�i/m����h\� tʛ� �l	��{��1��(����-��9�-;<�~�yҎs	����֗�'�u���7}��m�!?w�8?wX,�F�׺����%��{��&b��z	�8ՃB�� ��MP���9\{�7�q='��XH?y	��uFIW���8{H�0���$,q ��������U�0��@�+��o��߶VmT�pU�z��%?�S ��X���|𨤄�9�֢�w���A��+����s����]�L3�qrp[��Z��q���i�50�uA��?.�=��1z( 0��#�b���!�3.���a,��������)����S[��%�1>�R�W� Y���ɴ�qԩ% ���g���o��7`づ��s�{5y�m�9Eڅ3����`��ߌ�Y���&f��tZE�m�I�y��%A���԰#-mu7A斫Q-Ή���1C�z��5m�tngFE94T��&5���Q���l�������hڟ�1��+2�����5D��8��F������\��7��gleeCK̖�璫�T���:r�o���sxv�����ڂʰ�<~��:���s�ԏ��j��X�Ζ؈l�]%ϝݷȔ��8�s���F�vt7U�`�U�hbyCý1�r-y�ݺ���\{�JS�}5�3��5FTE�5��XaIU	�$���]\A]q�J~]ҹ))ԅ%6v��m[�J�F�W��J@��=m!�Τ�4t���0���?��a�~o�3�T����}��/�&Y&���(qoe7T<O�6��7=�a7%�g4����G]���32oF�5n���h���gg�T���F���tΚ�]�u65�v���(�W�õ�ZN�~�#��:�VW��.���X��Wb|/���866�'"�F�T�~ө�X��
ܻ�	�v�ﻹ�+�]{�]˩����xtX�����S]�յ�To��{�cN��VT�.
J��3p]�Q���h��k_)��Q�3P~�Η�8�yʛ�S.h����cQ�먣]J
6������Hf�T�ĜsV�	)b4�� bpFQPTu�]�;.؆�_���[�g|9�r_�{&C��γ[�nK@p�>���`[ߢ.&v0���ֵ&J�c�7,���9��.

�mR��;u٦+ȷ-�.��X����Ѧ��
ˌ-��aخ���$�Fj�?��%��Tl�ⷀ�.v^E��R�M��:U�Mt_r.$�!�εN�91�Q�%Ƚ��qN�#9�;����k��X����%:wW4��룣��-]K��x��D��۰vEeEԈ���������b~u��e�c�� "g_�w���g�V��˝�`�hWP����&lIML)�?��%1&ؽ�(�z����]Cl��`WIj	�2PR�v.-pϩ(ji�`7u/B7F1�Ae�8�{ho�.fK�@�~þ�����cs��\{3<[�]+AJ��ݩ���� #��_��F��
=���e&��.wt�1�s�.�1�!/e8�&�۹|�m(H����U}&���N�]�T>����� ��n�x>P!栻B�2Oh���v�Ꜫ�g����}u�X�Q�&[�\�\X[;�1*�;��&6�&�ʈ�Kâ��B��JtU��<j�%nۀ>���yGM���$��s萼����̂"󐀦ሎ���x{j$%��Ei��\T|9)�c�~�������&b�ME�ƞƦ<=qy�hپ��[���&9G��t$��N��� _ZPp��� ˇ��̘���R����I-:۽���t�d�����u5��ED�u'?����#�$W��&-�W����X��id�w�%�v3j\R<�ۂs���JN�ؖ4P��`��2��KÆJJR'��O`��&0�	L`���
�A| w��=��� �<����R�b$#�~7`��`E��9���<Y=G�-���؁m�]� ��)���}Jxm�Ю,m��9E 0���I �m�����V�g.L�5C�SjVE�G�O?�. ���}�H��Z��otw��)�F��'z �[����Ѫ��حa2{���l�{s�f��}��o�����\�^}�/?�������V�����Gi��l�+ H�G��_���[f���0;�xo3<�t���y)�F��?���]�	NX[��.��3�cD����
p��S�s]��y��v-�[�hW:)fg�&��j�{f�Ƽ^j�e]�Ik����� *6F&�G���N������ �P譐]�w�ۣ�������׆�T����b�	��A!�<o�q����1��{�aV�9�I�j�۽������N�%z6�~�2NO���o:J�mMx�}�L��U��_Q�/1��Q�2'���z���c%�]�K����w7w��U/�-	 
���G�9$NVy�����x��3��2s~i�d�}��#���Ո�O�K�n�{~[�ute��%圊��t�kג�9Y�
v���k�\����H|����[쉽S_��
�4'�:����קN����)>��������θ�s���W�q��˕�;�O|K&��}�5��7�o�Ixrlnt��ō�K���k{7�J�R���2�������ͯ��]1W�!tf�(f��G%ZI�=6s���o	-M+2w�^��8���W���aߵ�N�N��ٛٚT��)�n}��gǣ�ϧέ3�~��N5Tv^R�R�I�ʞ\.z6����_\c��-��[�-߭5���r�q���3�UO�i�������_����֜5j�,T۸;D-��s�N���k�����ҭ�߯����y��r�ȣ�r�s菻�T[b�3X��e��z�7GGR�\]�w�X����(�N<�bX�p��L��_�>��dJ}3�|49�|G����~����֍�};��Rsl�p�3��j��c�~�h�����\������=�6��ثk�X�p��>Tb^�UQ���=K�8g�Y���Y���Wr�j���ߘZ�t�Z4�jݘ��^,w2=��V|P�@�ȡ��{�=w}9�E���jp������ϸt�͌e��.\���~{��"W�?��V�����s���e�o�5r�O:v���hN���I���W�ۦY�����Dz�|��֜Z���q�/ﺵ�^�M�7G��'u2zW�%��4>^�>�}xA��f{R_����s��ޒ�r(��za�l�+�5gT�ej�ֻ^�����l�K#Kg(�7��\���a�I��|�g�l��2jC�f���u�IϽ]����/�wf�h�CV[\b-�!E.���VS~��k��J���an�`w��&)���u�]��\~�j���ۜo��X�U[s��:���ܷ�:c�jKZ�(�V��2o������a=�#�4-j��o0���������\�R�w�r�g��䅊{.Q��V�5F]�xe��R�)K�c#�x'�:��2��{��Kd�c��2�+&����b��(�Ef��[�iLh7N���:���0����)�}�G��wG�U��Y{46uhK��٫ix[$�='ɵ~��o�)�س�����z}v�+�����0���� ��E	���qI�-�[hcZ�lR�ɵ6�΁���J����{('���o�m��ǖ.�G����[츳���e3zj��??�s�J������n�������7����d���vڭ,S{g�	%��\�r�'�Uԟ0�O
z/,7�����l�����3JW�W��aݓG=�v~R��@)�>ԵY��S����h}&�A����[��H����uϼ�u,~_cnL��8o~����K��p[�_A�Y��8#͘���E�F��`��Zi��0J?��TZ.y�'�W��@ҏR2i��v��K�������.�|�W'u�#B��#DFH!�R����R:�����!��L��/<niL����{��8}�I�5���� ��=��t�A;�^\�|)|Ƈ���m-�����9����Ƃ|�� �'؂: ��G�^���qu�/��  + ^��_�����:�U��*["��+�ŀ{�!�2��;\��������!2E)���Q�Rj�������\����LA
�����]@������[ ���m�=��>�o�6�׳tD�p���<���@��~c����`��w�@��d?؟J@�G���H`M�/H�_��/0n��k؄9H�
�	ʝ$�J�A�N#�A�Bi#4��C��"��G�xTB(��R�ݴ�/��xKDȴT8�"N �IKڏ�2�K����"�{�"�U*��Kć]�Gt݁�B��¸�ajp����&������`�K�׃��{i�Ҽq��\�ܿ���k)Lbx}J��YJv�3��l�kT6ukwkA9��m�@�p�p�Ym�L��
ɫ�cV����wUbs̆��g���]��ǫsw�g�u�����t�U`����Ђ>�3��L���6�<9�*w���Q��N֐��`t5�����+��'����~�l���Ja�L=f�
f����g�i[�rhf�Q�����+ֶ���b�M�j�y���W�d8[�($��Z8�a��MD焹a����%��t�Y�$�jWCv:ھ�!����{������'1��}/BM�8�����L�}\��p�m3�X@!��e�'#ƅ>�Џm���+��.���fs�<���%��D�f���޸�c`����1���F6��_�(�C�N�n��M��=���1K��2��tR�#�l�+��������7�~̜��o��>�処r���������
�U�"��k�Y���o���Ђ@�PN�Հ>�s��2�)w00��x&��m&3���?�;��|�>��s^��ہ�PS��q�Ԙ;/;/7;����?�c�:�Ӹ�������V�xqPYe��^=���;�.���
~��Lo��ʾo�V�5(3�U�f�i�_��ĝ4�p�t��Y�	3��E>|�ֽ�[*#��.�1 xn<9��9z��V��W;�������p��r��1��{r��W7���o��:�p㎸D��.ye�f�:���GҒyW�;��n�3��.���;����ږn~�7��˶7�4�"t��R^��*�w��V4���tF'ů6�~]��@�o��Uۍf��VV��_��>{���t���j���)Q&�������$���]{�|���87i��UM�uս_����GE��٩�ca.%أ���[�~����Y[�~�y�t�&�5ri�ѥk+Ԃ<Hɏ�?my�羠nc_����F�}�\�mCe��x��3��}w���(�걍.N��E#�_�]�|{�ޟ�[s��;;-�u��F����p�����Ԑ�5��R���-9��ݞ�OT3����Jk�.<���|i��塭��]Z��敷k��� )Ռ���>��<�����\�V��Gi6c7�l�mN{�Z��c0��#?07������prn~��܁n������2Э��'�T=��n�f3_���ْ����6
�-�����<���Ǽ�4o��9���/�5�f������>V����Z6<�������4�u��� �Q�����
B���z�a(Fƽ��]����u��a��ٓ�^�T���<w'f��t7?,cwtXs�}_�����ļ�*r�Pn�ڞ܁�Pyx��QX�_��2Yb���Ⱥ�7�gi5Ff�[�4
���[WuM,(�=��A<?I��u��}�����:�9a�ŏìCu:�d�7��f�1��1:�s�?��!s@ް�����c�|Y~�՘��̙�~��:&0�l�b�:Na��pttLXa�Q6z�Pg�ѹ�p#�a+��D���@�y�wW��3h�9��\�@��-%����x��&0�	�!��X��u��4���͓�u�S���n�Q�»ӫ����rw���\�a��o��^�:c{5lÜ�2�*WGO,�O����_Q&(.�������536;�j(���ک��ہa��_���j���T1s����!0��>}�����-���5pp�����GuI{r��P���	K��S����<��u�3c��?�^�ul�W�\���������U�6��z����NN_e�2��G�6��2;�L�4�R��Ny��:�V�MN�L�7��n��x4i,��F�V��n����3\������o�6���{g��9��3x�+�e����I0-����O~O���s�z��6��ƺp�ɽ V��FV/h��`vp�QP��.��UX��>|����[�p��{;��Z_�Z[���7~�q�=:ż}P�S�J�����y��>��u,�����@lF@���=s*߳�߷�I����T�h�eP�2�������]���ğ����.� ˽u�پ�& ������p����_��A��m�'1	 5��:��A�f������_b��|�&��{�e�4��=yG�h����'h O�N�6����S�gG(�zN����1�@��`�~/�,#8P�ȕ��ܯ���	$4�ߣy��;�C5 ݻ/ͭ�t��
6}/���	�;|�a}��;�]�t��yQ�{��%�[�:�?��]o���ﭓ����S�Ǎ?�=��ʯ3�e Ciْc�ڪ�b�/ G8���qk�=�be��RO�A�" �?��[�[�f���#�t׍���Gܮ���*6��z��	م��&}�/�����=Kp�2���?�.a_z!y�y�"�հ�ͣ(���a��)|�"���Ѿ�sO;����{��Q�^x�b�%��n<��i���,�P��^79��~'P��u$[����Z�۞EM�����WA�hxG���4>�v\�1�ܠ�����ĚP���uDt�Y`��r�,�܌VU��A4�۩	lc�o���>*a&
�Aal50}��Ƴ@��-HZ���x�V�p&:Ϫ��.8�������#7�C5������cBk�Ӧ͙ӫ�����'U�k�f�Y�(�ݙ��&w��|����ӷ1�꧇�����Q����^�����Z��`���w8��5���}:fY����y]36������S4�̳���:����к��+����Nq3;d�S5���u+��߾�]5�&0b����œqa�o����7���!�{U��뭷�KW�&�zb냫��{�:"^�/ߕ;c�tx�6���r�u�����f�_�]3[��h�Pm���D^�<�(bH1-n�C�sP[O[_׌��3"��>,:eԾ�چ9��ٝ�72�Fܪ�_�5�u`�V������������J���P{wjp��󑺇�UB�+d���α����	��|�O����k�^�{w��?=�tZ7��r�z_ΐoBLI�SF��B�o����>W��8�S��bB������`C�K3�t>W�E�jר?^��z�tiF�_?��9��E/K��o�I�+�;f�w�����o����O"�뉏����r_�rm~ݿ�L��OK^�����dLL�g�&YeoLQ����j�ݏ߯�e��Y���b�.C�q���C�G�uF݁;�t�s��`3�sy�U�r��ud.���*r�ZS+#����>G[�c8���ݺ�̡~�����)���n�>;`��x���&�rA̯@ƍ?��N}���p�ڶ��e����؃�9@u�f���n��堟��tN���o}=�b�!�Bݕ.�� �.���zW0 0�C�<�t�i�{�OH��³��	.p�nE��ì�������,]0GpZk�J�s��$�G�Z���g�c]4p���݀ʲf�I�	��Q���K��@���0�<|$����ͽ��@�����=7��l	��P�3���� �ܖ�_��:�/�J%��-`�I7���\P9�&%����-�h�2?`�Y��`�j:s�u����UMd�"��Iٜ�WZ�Э�bJ�ߤ��}sv;i�酻��>k���T[��^�pq��xݙ���L+m�_eT޵E{ᚔ�Ȇ�$�;�m��*MJʪ�~���׮/V6���{�2�av/qf�a���ܱr�`Л|�T'aF/\�rJ�����GG����<���.��T7e6��3�V6E;`a�f��J�eS��~��:8�K��.Ǯ�r��*C�'��~�ݸ��CX�ڲLc�|Cۇ��n��3m{��z}��=��&����?����p��8p�Ǐ����`jf��D�<��y�Ā��̊��l�Ωc#s�z�'7_ܥ���	����3,�mn}�_.���]�29?�B}�}��
����O������x�����pef���A+c��k��#g���sN:������������Z����Ͻ��u���E���`M���}�o��w�/����})���B]������႖d��e�꿽5ɳc���Oz���㷼}���ۦgE]zV���S��t����{2�h����^u�O-D�.��+����=��tϝ�.k�|��4��&��!?��c���M�Qj�1�m���Ҟbs��v�~�m;-��8�Z��%>�2$(Y+�%��iK,���z�Ȋ״YT�����ş�r;@��_��w��k���O�]�h:?�b�ש��7,_�0ss
�A@-m�k��1+��e[Q�趌S������ W\���Y��a���Z��F�l��b����g�5)�}�������ј�ϲ�>x/T*z��ͻ߮����#��;w�%�f={�}�akWm��.�)V�-V�k�<v3���2�3�ne���$ñ3۱�{݌Λ/�[_�rɖ�}���_q���� L�D�0��I���h���ݶ>�a^�m��;{��ֶ���6��p�˛��L~jAy���r۞���M(l7�g�&���J����������}W*��\e���ژ�����:����yO��YT���-���M�{+����,i�O�i⬥!d]��m/͝M�*oc�=YS�Ѳ��Ւ��G-�u��gzU�N闿�k-={6 K7�,�����h��vx}��>,�sO���>���pճ�������^ޯ���r���3uk"�۰E>��'�/�I�^6�����^��-�W}�[�_���f��z��i�=Xtl��� ����jr�O�a�8۸&F�qZ����{�/��e��?�SP��iPV�[�w�7�����)�~��aV��C%���A.Ni�d�B棹.�������]��l'��է�A-S��q��ˆ��A)��7m�u�,�;^r�<8^�uK������~*]��h�����J���|7o�|������N��Wj�T��Z�?.פ%'�BC��)!i	�a[���ݒ3�/,���$x����Q%�kbg�zz��u��ݰ[T���*�Ǽ����uܔÕ�G�����K��;�B;>��4��:�����\������������wՂK��Tk���j�ϕj�E�ku�}�v���5��?��E\���C;�~0/�}F-�n9�1��tf>�\`��+��f�ড[Mΰ��`AEYQ�CL�P�*����U�~-����c��L�l}���{����d7u�m���1����bS��򪆏��"O�w�:��t�EU[sZ��L3��{����-�����|��\9�#Yx��&0�	L`��&0�	L�c�A��Y�1��c�h �V:���$u�AU��Q�T�@&��T�,�����߁�]��g���{�����g�EL�?��Z�g.�Qu����wD�CX�V���
� ��:���
|�p�c{3�B�L ��xI]ɪ�����o����!C�'#���=S3=��T#���O%�5��T���{�i�_�i=Au]W$k�aq-� 9| z�w�ߋ�Ԍ)�(�<'3�*�X��|-4��"2)�]x��
~����A"��Kjc�mͭ�j��gLЩ�5���\@�8���,���>��p����6�e��e!Mi��x�����Q������� x�F�"��7J2
��`P�'��44��<��T�����՟�$��*��L��m*!��6�IY�2&���$PT�DI�bD2eD&$"�>�Q��� A�P���,�%��H�AZG�渟""�mJ�'�=�G�� �����(O�#������0���A3(����	+��!lki?�dX����6Q����$ �/_)o���"�CHq\������|�ʄr���"����Җ��S�^JLQ�E}m e�0�	Ry�<y�<!OR��"Ƞ/b��"_Q���ˑhsXw��		�
H�N�#��,�h$����B��"�S��纏���]�~
�'J2y�g�0�P�C=�2!AHyxy'�7⃄/r����{�:eid�:�Xl�;��D<��N�G�X��XWP�������: z_�3A��1!��/�MK�+�A���l��x*�×��ƘXO8ƤǴ��es����o���}|^�}��ı����E|/���6E���bl�˘pn̯T�<+,���EҦ��'����������O������뒂	L�?��'Z�y�	�E*-����+v��B )KJ&m_Ү�}�|�y�_�����lI�NE�,����&B��RGHAJG� �h#)^d�@8A���7N��Y�T�e�{��zPFZ<�_P�9OX>�K�$Ha^h~�]l�3��A�P����?	R��{�/��W�A���n��ȵ��(�Ȗ$�?��\1$?g&��¯�2�0/��X��úp$x�ZOT��>�͑ UQ[}&��ځ�a�o�= �v�@`\��'��'iS���L��P.��3E2x���>�b���A�����'�y�����0�$�K�7��P!>B"��{�E�#Bh�0�a�B�P����lS؞0eĜ(}��
B�"9$h��e�Ry�pLA[���>�EX'8.`*�/�+P��4���1,9o@���z�T|/mW�7Η�K��W��|H�`iF��Đh,EM2K�r��l,�̆2%]G�Ab*3��ʚde���I�*�H,eUm�O�VF��)D��6]�Ia+��le��D s�4Il%��Ȥ�1d�$r�<C�Ff+kҸ�<GE��U!�u�����)4%��6�D�`IT��6����r042�IB�l��V�QXU2G�Fea5�TE��Q�q�8ʚt��&]G�DE�!��"�B�jRY�4<RWSI�TEU2KI���B�`��2[�Fa��d�"���h8X�+��Đ,e��B�sTqL��NE sP$:M�pHZ,��D�4ihM"E��Q4K���+�L%m�]�H[��d%U"��%�Y
4"��F�[�'rPy^�4�4��@i�9hb�I��0l������T�:h���:�+���a��H1��(
�O��P�t�G6F��E��5�~ h*��b��),y<��R%�Hx�6���G��D�j�t�4��F�	l�Ѡ袨d���%���JZd��@�@�BU�V�#��G���8h���t<K�J�QC�SGc���P����Y(--�6��!ip�Hy5M�<��MG|# ����RA��(M
��
}$�8�DC�!1K�*2��j�2��VCb�E<'D2��l&�Eg(ҵu1ZL.)W��_���E|@ڕ������P$ƨx�"	�VW�i+#�����7I��Vó(4�?����:�dd���%����3K�A��Љd	GGQ�t�����ZC4:KI��E�)t�Ү�L:�Hȫ�<����ʐ'PX
u���Ua�u��4��2EG�A�("m�@!P�$�q��&��t*E�B��I\uM��6��E�E���EW	�ÚH��,�6�)�����,�o(5y<�#O'1P*�6��f�H>D�g"1�Bik�QȸU��F�	i:M�D�Ak#6H$$�iH� )�BE���h"�����D��wm�_�8%��0U��8(H-�<	�O�pQd�)T�&�$���@�A���QT*��
㜍�F�	�o��H߫"�G�r��x&2g0��A����F�(��G�d�!���Q��Ъ$�"��VFbI�D�Q�ks��8F�=�����ҵ��m��"���y�_�(T8w�Uht��6	��,�������Eѩ�-�
����2q�L
S�Nd#�(GI�Q&Y*t���6CG�N@�&���|ƦrT����RF�C8���_U���=u�R2i��O���&�7������@ۚ�M5&�Z��ۚQ���>���v�t����hə�d��s����4m�����������9��hɢ9YrX�l����$��,;�����h��8��$2���԰7#��6�tXj =�"�I��S�'9B;LmGs&�g:�ik9�3U�x�vf9�?y��8�#�M��Bx:՘P=�@��x\L��>I�΄���W�3e����ncJ�Fl��M&ќ,t&;Y��;YO�O3$�ٚ�p���ᩓ�0ӌ�{�ǩ���>�q*[�ވ
lM�Z�VlkC-`1IC�FO��d--�7k�z���joB���)��b�s�R'U`�Ds��Ms�����f��@W �I������6���.^s�$
i�	S�FGmx�>=������L�����LQ~&��z�-`҇.�z�OwC��;��L�R�`A�f����GE�Yj�f�S���%GIՁ	qy�(��5�;+�;��>���o n �w|�;�dL'`���ɤO�g���������� (}@O�8h�q�tw����=�(�s �� 9�7]@�_Q�	H�C�bvfW�5�aY9��:z�b���^@P� 7>T6�����#>������/�M&B�� ���ûO`�h�G�먮���|st���>:���-�޼Q����S-Z���Z�(N�HR�Ufj���5?��ʌ�� +��v�) ��V	x�S��Ff������mȐj�k<���o�b�ᮌ�Gّ#��Ex��W��	-�W���{�F���Gß�Xp�?�]q�}��(�����j���/~����
2��X���:��U�TRQPG}�����RǙ�ip��^�#p���w���������Q��]�-���gO�t(�������|'\;��
�!$~��q�jO�� S��U�9W�i>�6�����6,ܠK#q��}	8�G�����=�\:�w@�2����ٷ����7,`��x$0e�S],0�b� ׸�����D9`JT���hS�,��qP���<c�<2a����L�D;}�������d|��d���	u�f�2�M���5��M��mL�֓�\�'V:Z7lL�X{sm����h΂󒶓��ђ)okJGdl��T:rOFR��%��4U��h� 9NՅs%ݞ���3!��j>G����2�s#br�~���fB6S�$d~�E�VCdN����s���:Z�h4��9��T�~[sΎGS�3g�Y�y�&�^.&�.&��2��q5ќ7ۜ��n��q33��qZ0�������������t���17��j��ic�7����g��/+��S�}�X��zL5�u����L�m�7���=�t�{��p����IW���������w������9�o��f1y�K���1�̛eB��d`�;��t��w^.Sڼ��<��ٶL��hB��i?�Bw��9��N��{��������t��i�x�9�{9�|fLњ7k��|W����d��3o�|��=K�g��������f�y�F���Zk{O�<��Hގ���N�&�"�yO�EyO71�?�g4ρ#3�Z�#4ǁ<,�`�9�����t�fDn,Y`��n���^3Lp�3�L��M�q25�i�?o�������Z��m�p�e�9<U�̑�H�:*�NHL[� s$槁10�i�&kk̙B���f�1�=-�.��b�;�[O���}�.�i��݄7���hҩ<��A�g6��$��D�6n81ǀ��a�d"~�<��$����!|
���@��W���lg�&�i� ��\0ǖ�����͌}\��M5�zY����,`�8 l� ث#�l��i����4CU�h�'+ g������f�9����^��0���ڱ��-̚J ��伦*y�P��	���F�Z����p��WS:��bBE�/漙�,�Y<���z�'1�9U�u2�<����t��4	x:�?��i"�=s
���P�˖��k��&�f�����g���ܭ,|�--xO���Λ�c͟��y^�x����Hj��ik���������xX�ϟmΜ?�TsތIc�3�����G�9��d���X�g���Ř��2O��/�r��̩N�d~����;��;�g��nv�k�d�y�V�g������ՠ"Zn� ;��E!��r0Eb2��Ƚ4�E�P&����!_(�OQ��Т�������YG�'�E지�}aSP�X&�	�䡯B��}ʾ���<�ZV\���@ڔ���2 Q?ȓ$)?����]�u A��)~ɗԓ�CZOL�~bP���(D&��e��m+���C�����x{
��s�}Al�C�o%�_T��~##'"�7B��XG��b_$�j��=���� A{"�2�$�� Aڧ /�'������?���'Ay"??��]=�x����\�'���A���J7���m&�� R�>��d$�M�f�v�)�#���������_/��A=��ܦ4I��q�d,�c+$i?�}�����~��"��$�e<>�?��/bW�7>��?�K��*�9K8|��eK��TПe�[%���έU'0�	L`��&0�	L`��(+C��!�(A��L:d�C�!�@Y9� !g� �./��R�jv�fD��B����l�C�+ߗʀfEy`ᅈ�@��2��@hs�~���@<��8�ƍ�t��u`��2A#�2|u�����(����	��b_��	�������&0�	L`gH�������J�w��?���O���&���� �m1��ï��r��?�D����,��3�W��W��*��%��7_�@�x* �k��ĵA�X>l����?����>?�/ �K��Ft�	X�{�-I�0_�說a�5�ĩ$}�n�����u�5*�ɿ��G�?Q�0�XG|-������%�� I�y�*Q���������}q^��D�R������Rrx-��k���'0�	L`�g �Y����K��(�f�����2�	L`�,�E�?1O�y[����O���/��-�� ��߁��@�J�k<1�VGɺK�R����@��x��b��ʑ�I�W�
BHpm��`��
�썯l�K�/�!�b;B�( ��2qy0\~ E�DDR䂙��!>�B��O�/f	�B��]�1K�&rS(��rq>��И0/�����Dk$D�'�!h3��H}��q�m
���$堸�/���N��,q)pIz������9�� r��	Qf�)�D�Z��&�D���(���R_��t^C���$RHІ��	l�t��D��_��+�}��ۓ��_��	D����W��'��+���w˒n���ߵ�5 i�W �H��$��/��1-�y8ncG ���l[���B��#�!�Ⱦgb��� �1���4>�J��x�<I��b���H�<I^��X�KH�D$��x����ѿj�k����M�M��}��9i�GTREE  ����������������`                               k�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              
�     s      ��hOCHK    p�     _       D        _FillValue  ?      @ 4 4�                      �    k.�_              �Z             /���TREE  ����������������                       Ym                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   h�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              
�     t      3
7�OCHK    ۓ            l     0   REFERENCE_LIST 6     dataset        dimension                         Kj             3N��OHDR�$           �             �          d     S          +         �                   �u        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     v      
�     w       b�fOCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         �Z             �             �u�"OHDR�$           �             �          �     S          +         �                   y�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     y      
�     z       ,f��OHDR 4                  �                    �          ��     �          +         �                   ��           �          ������������������������    �w     W           ��     R                       �^��               x^c(c��p�A���!�!�� ?TREE  ����������������                        �u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`������!�����!��a2�� 3��TREE  �����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\yX��׾WDD$%0�C�%%�r�,͝��\B�L�R�JM�}OS3�T�,��D�2M��p'W\E2������/K���}�>��͙93sfyf�j�3/`��,X�`�������H�1aP��1Z���%ŋ�lvM]�=/!ҿ�n�e*g�_��n����I��u�.)�Z�S�Sp��E�fm�B!�,���W�[ٍ�y8�ws�9S8Q�9��s��MX�Z:��y�cƣC����AG�c��1s�}�l�,Fl�ϐ�8a�p8Ϊ�K@��~m$ܶ?��O�Ң;2 ð7d�ȹ��@��E�>+�H=.r���l���� ���Z��Jx'�t��)�Y��\��!���%B;�
ㅬ�iߣ���"�����M���/�Aa���A�V�Q�F�>�¯����"p�@�L6h�h���#�D��%-
��������N��oBW��	׺H��۳���{�I8FsL'	ٷsP��.T_�����V�r|�
e>J?�¥��	�	���� �7��P߉�m�Ⱦ�3B�z�jK	/���%?��I|>�s���!������A��0�@��Ti
���tm���6�<�"��-��&��� f��H���������7�'_b�9���-�ĻsPa�KHh�
�ܰ��M�<"v���h\���#��r�6/�����}3��M7��{��a��[c��aɁYX�KbrWeo����?�D������ ������;�5��6#�e!�g .u�Z��W��D�>��u[��k����/{E�W/�>U�cĴ��X^��t��4�}	,����Brbl�����S�+~��u9���Y�W2�\~,X�`��,Xx��L�$�R��q,�L�D�*Z����x1�ͮ��e�K����E�])T�n���ݗ�l �S�.����t|u�u���8m�B�3��
��������	?~����6�?|5�Ρ�v�nA�����?�s�����8 �W7v��Իxr@9x��ǘ�Ix�ggt��2W��P����f���}v�L���y���J@�5U��8�{gDv��ܾ�~��P���P�9�-����x�N@ߡ�1�<�vē�([����j���O����0I�.+�s2���g��%��ݧ߀8b��Lꉻ�
�C��	��%�E,�!a9�B��Iä���mb�𠃞�ݵ#��{�),#��8V�Q	���H����n�3ʉ��O9vbD��"A��8n��1���w�]H?F=({�uP��$gl��6��	���*���}�g��7����]$��H���}d�>+ֿ�/4�	����9i�#�F2�.?r�>���Ⱥ;Ҝ_�&��8�W/��l�^wLd���^n©�Ncz�p��e�qf�86,].8�T�v��g$<B����QD7��a�K��/��ǦX-�vg�g�����p��[���7|3q<�r�EO���6�.
��@ڗ�p/�]����o����å�z|�__�)y=�y����}�/\�q;ؗ�_Y���cP>%��n��#���n8��2L��{�s�����0�|��^�op��
�cb?������7z3�E�.����{��^fO�������u9��L�G���z�>��,X�`��:2b�
�����g�����\ecI�b:�]S�͞����u�s.T�n�����Z2�!agae���d��O:aS�v"]�ͼB�3b��?G��d�v�F�<�>Fx��"ۀ�Ȉmh輻�!�m�E�蓙��q�p��"ԫr)����E�=��B�Ϸq�fe�{�=l'm�
�l��>&���k���5�X�7x����;val�3�q��9;p�)�%a]�~����
��2�OTq���HX�����zOU��?Hy
�?�:��Xcx"' ��@��N�x7�Bx��`�͈]����H�ux����q�DF�w��;��Wf�-�HX��&�h�C8j����a�ex��;����A|)�7�}����!��"?�~�ϡ��2�GR~��P�!|G��N
}#�6��e�M����߇wz>0�3bY?}���)������ň�5��F�P��!9�?꥿OfK��©?&r�p��I�oF��ϡ��̅�ҥ d�|��k$�%��xj�/�wF�aa}�Ǹ���Ǒ���=g��K���Zh8df�7@��O�w0>�?�D�pb�t�r�O=OT�zI���_���h��/�x`}�F�<TLG��X��|,��9�c����~BT�=D}'e�L��J�q�a���5\��A�)��k�m����+��l��x��b�=u^�5�5��~ �*�6�Z���Kƴ���K�}���Z-���ѻE>�����7�rP{�)�.�n�0X8Ӷ���[�z�'�+VOQ���:���
i\�,X�`��,Xx�>$�"�
4a|��U�t���x1�ͮ��Ğ���Kt���ۏt�;M�FBgama/��m���u<V� �:����y���������¿�����:��F#<}� �=�A�7]�=En�v~��aK?��ܷ#eR.��})��>�^_rw�_�҃	�7]xO��-<-��У� ���E>�E�ix����1p�#Pgm_92�L�71<��\�Y��{�C�S�݄@|��=���g�	�qM�k�]���|wSʇ𳰩.û|S�)|
��<����;� |מy`gG�� Է���Jl��kP>	���2Ƶ���A��x �#e*�46k��p��ކ	�r�PwY����y�괭Z���	������/FI�l�B��bV�|�NF��Kx'�� ��69�{�]a_��Xe��8����9>��x�����/B�Iy�G����������\�@�3�7>���=P�����V�s�Q��v0֧�?>�E���~�q���惍���=����=�3�k�d5^)�m�#�&V��
���/��R��TdF4Ĩ�qG;D��^xޫ=�s��11~!yX?v$�:OB�&��u�u�3^/D���xn�0��^�Es����h`�1$?����@��Wq�vi�>Z�S��n:R�u�$��\�hϖXw�."�~BrGίÍ9�C{��p���F������G�ݺ.j���Vʧ��	���u?�
�	K��Ϟ��z��-��(wb��"SQt_2�&��jo3���e�q�s�x̶���]u�\�����r��A�/r��U*,X�`��,<4��-|TX�8��Z��l-��XR���f�ԥ��"�|Ew�P9���v}��,�&\{;��Rr���Đ��"�������u����a�0Y8J�)f�a�l�����5:����R�1ʽ|�n��?R�Z]"+�j����S�:R�˞Ê�%�����®��4 |%��>�)�q�L%���w�3��6��r�v�����7��ߢ�H�{����2h��<����B��B��,[����f��}���7�/B_I,h��I'(Kc�,�;z<����o����V"�� <��@��?��Ƽ�&E��(U�L7h��%���!��]
�o�8>��\V���A��A���x���0Ӟ ���b��"��WM��m신ψ>9�o[�[+��|�t|3��%�=߼���$B�G�`^4��L�zd�m�u߇og����H�8�7���ЯD�����o�>��� N�B�U���'\.�7��곍1��<`�I9SB���0�R�����K8��B�ۓ���&���:��Va��9�2�*]ۇ~i����2��������ղ'b�x��FbW�{H���{UÄs��ǳ:���N��+���Z:.',�Ϲ/���(���bq��8�;�:�{*_O8�{��������8��It���Vm���>��Z���!�k�;|&���?F]{��q���������);
����
��{����<��9pN��3DnG�}�؛� %�xѽˮ�U/�^fO�X�{jO+^��M�A��xC�Iי,X�`��:�'~)l&�n�����P-[h9�ƒ��t6���=/!r^�q���P9��?�.Ҳ�p�p����k��W:~Wx������mn(dx�{�aYa�0YXAxQ����5&3���"G�
���g��tf��N��|����g��M���#�s�}|=kB?��A�a���p�p��4�nC����B�`��|l��,�ܐ��	��|��:��<C�Y��м����<�;d��4�m佑P�ѿ7#X�-װ<������r�7V�]�͇a�:��4���[��C��$eGJ{��'��X^�0��O�+�ø�1f�>��"��ʓ2v��}쳉�a�	�R��	φ��A��B�S:�&�N��,NRw�Fix��~��u3*�}������T��|�����<x���o��曖�(݂��o��&��ۥ+R�-�`����.��o�p�)��O�R���bԻ���w�_������Sd�z���@<��5\]����2�����O$}7���_���f	ٶh�;zF���o/ƈ)+�Z�<����{�E�����n��D���0��lH|q=�Á�K�je��d�������Qs�	\-�A��3���	l��!���o��c�P7k=���~G�"����;K^g{�I�y�#~	��܄k�i���觻q}7N�,��z�y�����[>@d�ޢ�<W�����OS����C��Zp_����+>��5���7�����S���E�}�؛����{�]��p��߶����zӅ��S���Ğ:~���R�`��,X�`��C�_XYa5���o�~a����2�ƒ��t6���=/!�רϧP9�}�G��k�",%�,t�:�[Jz�8�����K�-m�R!�~a�Bg����/����a��Uy<uz�آ�m���+m��eٯj�ެ<�y��5���[�UB<�Z�z�E�NMi�d�h��b���c�c���UCi��"#�~�B�t6V�]����P��ʴ�p�:�7S��{�LSU��!Y�i|�RĦAwi;��&%u5��+���,��8�>H2�����X9�Ppa�w�x�:R�mw�i���k�o�L�<�� ���N�2l��vY�m�Ӈ���R7�5��P�9����h�g�,k������uQG��Ɔm�5��<��e�z�3m��H��/��i�ԙv��v�v����m��?�e98�܌r��;���m$���c|G��{(�,�P��5=�O���\M�"����u�y㎃�	v�]��Ǯ!j~Vo��W3���r۰M]E��9xOʔo��.�ޅ`�V�Hw7XZC�6*��P먔��K�/mI�p}�4������C��җ��su���z溾�_p��븢�g���ּ��IYt�P4��/�w�u��#W�^fO7�4�ӵX=Em��3�oHO>O�`��,X�`��CGxx���6��&M�/��ٵ�ly�U�b�<�����=��ֵ��<�Mǰ�7�SR�����#J��.:�K�;��F[�p!{�K��hOAI�ۚ*[~�0�s�n�r��4�f�h��$�i�t�]�8���e�;�������bW����}gM���Yޑ%鋖)�����M�����u�/4�u�o��`��.L�=C� ��B��;�9�m�M�Jg������y�?�w7TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    
     S       7    
    is_result                           l        DIMENSION_LIST                              
�     ~      
�           
�     �       <h�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                                     ��dBOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �' A   `�"� �   ����OHDR�$           	              	           ��	     S          +         �                   K        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     �      
�     �       c�*OCHK         �       7    
    is_result                                9��                        }�            ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qvS��y�OHDR�                      ?      @ 4 4�     +         �                   =�	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              
�     �      B��OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         [�             k�TOCHK    ;�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         }�            ��            #�            ٳ            �            T�            ��            t�        x^՘ux�׶�_܊[�-$@ @\IHBt�R�X����^�4��;�AK!�� �i!H�b�7�
�6��{�;�{����Ms�w�c�%�.R@o鹯���w���J����K[��ہ҉%|�J�ǥW��E	�.�����e�?��D��R�o�ma4�O�#e�+m�(=��V{��^H��7KJ���CI��7����$]� �`�b�i;!��E�ln�WH7�yj_�˵�y��,R��uCZ,�VD�h�UO)(�u^IØ��(�wd��.y>���>�zW��2nD!��eJ�t�[^����xHޓrl��yJ��K��KEX�w�6��� _[i� i��2A�k"y����L}����O)��m;ưw(g�8���%Ic�e��^��o$���T��8T�I?�[���������d��Z6P�Y�Tn��=�Q�7�>�S�5]ߠ�����XFq�R�ߦ��]�^�s+�wu�qL9�.�|,zLtT�+ٴ�p_��y@U��F�J7NJ�3����J:������Ҫ�ʵ�\�-�y�*q�������	�c����{�����ں���� ����=��W-S��=�z��V�󭬚CeV-����GF;9\z������,S����ZҩO�����n����b޹��S��aZ�~!0�n���`�=u���v%6?�݃���:_��3NG'.Ҟ_���-�I:.'&�W/lr0j�~�QK�μԢ���%����/�ݐ�����;�k�>ev{� �Y:^���
ե���.�������}�'g3��}�S�EԳ~f�ݗ�y�W�Z�h�y:���ɼ��l�n���z�,soiE���Ե��'?���uխ�zuY0F�*�z�VZ�2M��`g�8����&���y4�4��Cʻ���|��t�Z6ς�ҩt�A>�=9�Up�~ ��/��'�9޳�串	��liHC����v��u��ፋC�+�t¿8g�u`��t��E�wkm�Y��ljA'o�;o�習RoJ�ikW�����CťC�_�VL�O����3}�el�R'��wT��oic#��5��T�lT����GIUǠ�=p�,�(8��=s0n~�\�.�QV*�~��~��>M[{��e8���R:p�}+��-��<Lzǹz~A�;��ŭ�~{�&lT���7��~�`[|�����ח��
篆��
���K��3�n�O*ԝ1��l�\��(�C�*�q|Á����p�9xW�)_c_x*�����e��p������\*���B_v���ƽda���H`i���6
gZ?�8U���t1�y�;m���1F�2�������L��;����/* &�}M�هݿ�N���x��`����2u�ć���*\���G��R���{0�9#6d���{Xy
v�\����律���;2�-;t�<=���p�/�H��uvv{�#;{��z�C�&�5$���a�ķG�{��rG'M��U�'eT��]�/�c��b�r�z����٭����C5ٻB�t��H�A�����.�A����<�b��P{My=K��U�:e��a�<�G+*����C�sGjۑC���7�?���/+�L3n��EOu�Ȍ��C��d=p8�08��%U)0Em�r�tw*����LQ��&��Uj�[{��Kb�#�iݡ�_�kz����w���}��'טS�����������rv�U�3�́�u�;Q�j�.��Y�^5���I/����yz�օ�P�)ӷ�<�'#�<k�^w��k�_Զo��,��t�o�2�X����-R�w�5�\�V�.���?��C����\ ��|��?��������R��_ϥ�xx��U�M�*����/l�Ư���b@3%��&ǹӕ�XE-Ŷ�T�)Ӵ��;���ׇ��({���hc�u��ݩ��?�Oٞ.��GM�b�ߚf�N=h��p�+������NQp�|�u����O�ɝ��Y_�V_LA�W��%n�J���y�����Yr�N��`p��O��k�փ���NubDsx��L֊��O��㿔�"o�
Ww;�:S�0�����>���}��g�~9�� o��8�͌�O�M�Wz�wM��9�8�����;�ħ_�)b�lpy~82^��'��99����Hև�{��)X����	~������5�CL�Ի<�{�nĤ�Bp#��G_�WH[;�V�-g��	 ]<&�3�bk[�.�:N�����[�/�Nˑ^��?c�x|{:�����>zC��8'bFx��.zGƉ�Fu�j8�GlC�z�ar\�b��cx�v�Gg+��M��I��oç�	N��	�2v��M.��%���?2,�����ց�/���CS9�Xl[,�N����KA���In���!��#�ڑx"tfǹ�ί]d���������l�̇��g���#{W'�Ы#�i�cx.
�|'��Qđ�l
c<������a�K`i�m#�����>d>�	�ǧ]AW��7�_��%N����8�ہO04�)�&9ɳ\��:�;�R[^����	�w*vDK��̣�;i��Ϲ&�VT�Ŋ��K8{��T��D�f^W�������N� yFIt�x��&sopA�kb���(��zX��F��&�*��횷I�^uT{���?�������{������}t�s��Z䫞��4���o/����O�Dm��]��>�;�p��G����8�xwq������`���������ηL�z���p� �T;]�+��{����{ň�48�K�^3�켳�6z�H)���<^]U����T^,�u��8�t��CW�n��q�vtk��������]���aS��\��NS�h ����Ս���(�)=<�Z;�Vw�aN�je��U[���r�
*�Y_������|(V�=õ,���S��a�I�L<�y�[5~���_�PT��z�r��D�ьQ�to�xn�^$U��j�����yc_�);_[z+�v]��׾>:��&���	'���;��$��� p��ލM�������J�l�j5�*���wŒ��M��C��@{0������T���K&]�
�u�c��ה��ݮ�W�/���:��C�2_�o����˅��d|�0~� ��&���;��}��"�=� �u���iĘĕ3�lzbG�䃇ʁ׌&�ƯM(TU�㧏ib��p�~xÞ��\3e���+��{.��:ر ��Z8�1l�.��.J�ׅ����'�Ν����}�
��. &�4��r�uik��U�&��Y��܊��ybk�y�{�ID� ta�?�U��9��<��OD�%���n�ñAi�|�����o�Elb���-���u���-~&w'Fׅ����;B{	>k���~�ڣ}�
����E�6�&�y��O2�T��A#tm�j}��F�F(1z0��,�	��Ï"Oomlm��X`�a�/ث5���ə�cb����3c��)���ǯpB|��Y��t|�'6�wF������ �����qi�K<w&N��9�h�c�s�˂.�������U�Xr�~p�J�m��G5t��~"�h��ޡ����	���D2g,ML��D��PtU
�O�����*�AWĊ�ĕ��9�=��RG��¶�G�T��:w��2��EtV�>�j�4��0�/�E�����]@l�?�I��ųU��;WV���u'����}�R��j��M��FW�i���ʇoNqw�C��t5����7�|��f c�,�[�^|J��~�.�����n��ʐ�Y�y_���d���tw�ae�װ�{㫻f*�]Y�$1L��
-ιa������dݪ�3�[��җ_���Z.���4%O�V�t���B;D���|S�^qUJح{U��{=i��Z���w	�yT�o[x���,��kU�{��6	l��9I���j������	N�J����_�*����;e��Dg|F(�y�|��hC��*�Ƣu�����_�ی������Nc�.Q�s4�<���qz��ݼXS���7(�]��
�uT��-��㬪��գWG���ܡ�~~�G�<iܰzjZ�+�X���u�e1�򋒛Tn�w*�:�X�����������ӺO.3'�ԅ\����x��� /��2�'O�3�@�0��h8x<��<�&cZ#,�M9�c����;�?�o�W|(������N��^:��wUD�c��>��+8�9k8hؼ�J"�jC=�ߌo<�>�\��VҶ<�ƻbN����;3�:X���}qJ�l���E��/����sĒ��kI�w���g">y��V��;ycֹ�.��pr���[߽�bK3��̑�v>[����<A�T
Yjs��yb��G��NaN���.E2��y�9��C����2�c�8ٙ�\��/+Y`�{ �~�=�%��A�yw�Æ&��SM͝k��_آ)v������roo����
yOfƦo��[mr�g5{fG�B??�+��,C�g�w�;
���$���'�l�;���	�^�i	X|?&��@r2_�7+1��7r�~�#/�/���3��[�V7��
ش�2΂-���.�q�5�{�F��@W0�	����C̹�����U�W��s�6��#K1�!�By����+��,�H�~Un��>��7�x�;�C���6�H�^E^��fE_א�R����t��:e�>�߫�Qy��(��Eo�'d/��A��O��{$|-�1,��r<M<?�b��!�]0и���rg8v�S#����}ݕ4k����9tlw5�W��_Q_�<�뱂��P�w/�R<A���wf�k������UYU	^�ˇ�R�4����u�������z��Иs++��-Jͤ[���	��T&v�꣧�_�q����d�I�ջf1�KZ;���L��>ڻ�n��OΨU��]�GjW���:�Ϻ��"������|9�p���EU�|���*���'\9��6&Q#��kM��
n�8>��*U�ϦX0���nE�%���9e����i��:���ި��5��O
��V<�����V�I���ӌ#�5�,��t=5Uy�UV���T>�]R_q+i˼0�61P]˟T>�zq?-O:����tm���/���t:��o;P��hK�d}s~�'P�Wm�.�����o����+u�v���v`;��Z���R�ۭ?��;�9q?3>4�<����"�O�$�� �Z�+�2����|�U(�H�at��<�>�.��'�S��_��a��K���w���l��lG�=ٱ�>p��I�x~�]����6�/}�O�&r^D;�,�r�V�Q�p�����n'����^�P�᝱�e��$���~�f42��ϻ����b����*����Om��Ar��p�3�&&�9��2<ʙ� �G�w�Y���)c���v%��Ƚ>m�1����VČ���M^-G[[!�\?����8�n��[��Y����y�故�ߓ�n�o�ț[�Q��+���۾B^8�3x�M�[�������,5��ɷ+9ػ�8���j�o��'��R$�o����`rho�x��M.�� _���g����1��|��4���5�pow�k���a��JFV�g��|o$�3�^��L0�Ed��i�x��<A��&l������o�.���w�
3�K}�_���<\KRײ�V �̛��L���ޑ��kq��lq	�T]�D�.'�;�mÖ���1+�1:k�9�v�������ZK��������@L>�v c3d��-6/6�8�	���j��ʍV8X�uG�:��(?ţύ�稤�
5�Ȥ���#�9]��C��s�1w�?x�w�諸ت����:;]�*:��S��5�V�q��S:5��C��l�r8�Q�܊)����/�T��ڦu'u�D�R��ۥ1�j�{k���ė8��0mmr�lc�,��\"|g�m�^K����R���e�(���Վ���Ѭg�~	>�6-��wB�z�<�u��NVS��f{e�c�j�����i���G5h�.כ�Yَ�����>��N�������U׃	��)t��}:^�Зw5��8�I%��}�b�^�Of�֮��8G���RZ���L�+j��EY^W�Y]t��Ns�d��^�J�~j��gMo�t�vhj��:���C�\�fW��h:�M9�z:0���w�S#�Ns[�ۓ�Vg�U��ZehtZU���������'ZBU�����t$�_�<�it�ך0V�W�Sp�U�߫��C#|d����G+�7��vt�V��9�#�����#���9so�{���Q��=ϝ�~5�����a��r�Dl��ǐ��.���O�k��`�G\�}|��;JS�8oy#�W)�t���.�Rv8�
~ۺ$i2�%^&_�_{����w`N_b�I���V+��O����(ڄ/~�.�W�r��}��~G�FWS�-č!�?�C<� ��z���R��1�۽��C�%L�?�e�y6q�á̻�/^D'��w�%�µr�L[����\�g��/%n�ek��χ�+���~)+�*�����p�_��#�U�?.�Hl$޾�J �X���:��s�uGw5�w�"�/w��׍o�I�ee�5�׉q���L|�@q��\�n��0����INfL��L)7�ڮ&֘b8����Tg��kZ1�}��;Y���)�����c�ob����v/��W��<��k�LamW��Y���6ά��e[����8W/����xo�g֤�0����e�͝w?��gj�}Ӿ��m%�8[�6�j?d�����+kx3ǟ1>�f�?�ά��]�RL���Ƙ0Ky�+�RJ�p~@��#*�vxE��R`��j�x�k�b����
1��p��"�C,�U��B,ud�Ԣ*����PՉ�����
B�Hk{�,��b]�bq��a�8T���Q{;��Y[�� ;mf��H�RK�""��6"�̜��UUD��2Y"K����U�X�+3���HKc��h��n���8RGT�X|iw��X���v#����g���`�#"#�[苌��"��u�"�]���l�A
�e�Ì����Z�d�`꒲�l�I��6Ɣ �n�����d=���u�m��C:�1{X��S�Nӭ���9>�i�P�6EXܩ]l�E�ݬ_�wY�c����
5�b�U6���6�AV{X�e-|��}�:4�6v3�4���ֹ�dk�b��1�mx`O�1����<���iC��~g�n�bJ��#Ȗ�2���Zx��z��ǬY�� �G�;q�6~�O��k����߿��6��x�>��i�����}m�m�u1|�����"OW�b�؜���曆����F�اUi<W.t5��g�;�S�ڙ�U�m<a�H�g�����hӗ�\�Gu�Ԭj��j�l�Y��||l��H�����,��M�i����Җ�|���Xkǿ�}<柱����q�n�����Q����?�������c?W>7�C��6OZm�?4�3��wk���|����|�6���ߟ���s�C߇���Q�>�?~��9��E�i������O���������C���Z�����[���n����X�������L�?����O�}���q���TREE  ����������������c.                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�]TW��tVlAQ���5v��`A��X���F���^16��c�{���"� M���33O�DM򧬏��͝�s��z�9�2�,��� S�è���wcq�%�q717�������$6v &5�]F\��Ua����@Qk��ی>ɝ�Fg W%��?�d��������M�m��P�8�V�N%���A軈�/�4�5J����28��9��S}���P-J����*�A̧݂1��t��F1	<y �O��0S�nL��L���,�.N���2�"�j�D�1Esji�LL��W��ȻVL5�V0y0�15OU�(��� ��9aX��$R�Â��j&�M�P�,Lm�=M[2jy3�MLř�3Ѷ�^_�O�k�� &���a�^V XlU��4���U�y���;��@�q�N2Ey��N�r/_�H��YL���}*�����q\)u�ז.e��:�{>����*mkH��
�x����/�%�<�:�2�e�5|
ۖn�������BL�7�&Y�j��n140#�9��q�[^7®��3��ш9�n&l�Xى�(��.2e~����'p�0p���}"��A͍�2�~��s�Y�75D�*>��/����@�[,��= zz�S��y��p*cJS/g���ä/|�����Q~7G��7��3,�<h�����〬��66�Y��:���~�$�&@ \x��^g�=:&zc��P�eS�`|g	�4s8�#�H1��U�����nd�N��x�9��N�3����8Ph�y:ɹ��,�]��|���<�b�2�@�ɓ+�u p�������(>�Ig��uZriM���+Z�e�/�xi-�ُ��V8�:
&y!x"`��'tm�;,���:d��c��Mnz��6�p�7/�y���rL_�J����f5����X4�V���;d0���q�x|n �=.���L�MmWa(.q�{z-9�.�/��n�n�e?d�by���%N�ٍ�1��+�q��=mq*%[p'{����SM0�;r�:�aެ����M��%�O{���qY^��}�'b���uׇ)�����;5sU3�t-=||�R���
�z���6�tf#zcw�U��v���§Go��g�z:`iJ ����M��~#�ԭٞ��:��z�.��j�]�a���/��U/�ٽ �un��M^����m=^�`P�����	�\&R�]��y�!c��8���d<�>żJ�0q���ko���Ӿ���6����$3:�݈��5���2�=�������h�	_��8�>yb��]�j,��}���-�#?r-+�f"[�P�"�=�{�~#�Wg B�)O��<������dҊ��q����h�}��C^����,���%rLYL��m�-�d#�0"�D�#�5��T|�rڔ�L�>#�n��|ϒ��*�.��9̓hF��vr��KΚqO3r�4���FY����N��C����k�ߧ�{3h�8���T<�vFw���n��It��#�D�z���`Y��Ψ,���tf/Q�s3�cL�E��{��@�<�S��A�cv�-��9��c[E<���鮦f�#)�8+X�Tpj�Z�Z���vg$Z�*F�;EFH��HuB畸P��K8�1�$S�]�1t4O�D��AܴGG���Ã�-��G�C���@9h����Z�|����&�r�T��'e���֗�$]�%]����=�Ӗ�L� !�bw��à`�9�у�����X�y�-�8z��k�(��~2���9�΃�1<�o[l��A�Hz���"��Q�"*t
�^�/l�@��ڦ׽ �b���W����y6��<Q�=^�W_����)�:�(gIp�3�Gs�͎�2��j�d&�K �Q�0�=���p�z&!�Q>�(�ʎQ��;zJ0j��SX�\S���Z�xVF҈��?E�'
sP�#�/uR��/�a|�h�?*r>�w��a�%U>"��S�)����)'�\ܬ��yHf�6%�u�w*j��3D�;Mi�-b�"�>x���kPW_�O��ǍI�G�{(g������Ժ(�r�#:�E
�0�t%�^^�Q�2�|�Vc/��`�������Qv	��%�цO\b�N62y����=~aH֔LA��܎أ�1���z<0��V�������;��DbI'F�Ć2�`O2�r��K�������)s��=� ��\�1���}'g������kt�D*#	��{srvG��`|/�-8��o��FU��r�nI�9����Mz�f@_�?�2��q������#'=�,�O� +8�!���-�e�2#�9������b}�8�[��}�,\�L��h�Wz2=�'��_�9۸ʙ�'�Lnr��m	w��3��i}�5����'�Ʃ��8,s#�W��N���N/�3g��`r5z���t��Sc�G�^�u"����]����\�N�F10���d_cُ;�O\�\�|\��7'l�!��g��S�*���������7���[�m��t��xt��:�����
�r��n��l���V�K���t8�l�S�Nv�_ż&�x�H*�go��P�'h�q{��������F,��ro4�E�NN>��4�E��䶨35ȕסpD��ݾ���n�D�s�)��r"w�h��Ê\�c�z ��Ŷ!�L�I����4�\ h��G��g�����D�2����$a����N�P::t`��(���#���"�c����/�i75A���r�A��S|P|�8/�vh~g0��9�	k��Œ�=���9����x�$��zz�l�3��{����p�T���#�@d¨���q��^�ѯ�,~�Kv/��y9�8�]h&���-��C�Yީ/Jw܅u��[�Hl޹	͈��IjC�<��9I��u}�t��:�����"M����uGx�v���޸1e��,���IpF4�ۏ	뀄�pg��<��<�}������2��xKD�}��}��������&:���p�miͣ-ԤM��˽��A�#��Vm�uz�"�~ǉ��io.����db�L\�ᴛW����7��Ӯ�ю���@;ᶂ9��$��-�iCT��6�?N�VV�gLI����z�c>�7�`�O_b�R��lڐmX���D�O��g�I�@;Fl�1�6s��q�Eє�t��co��2�G"��X��]���شˮ�ӏ��o2�6��u�oe �=Z�����v�t���
�p�g�ǭ'��$���U�\�~� ��g���!��Ӊ�6����f�6�����i�>�a�yG֒xW�(�K���y���Z��{���w�YE��X�����8RY�t�s"�#"�^���%]��E����t����)�P9�H��2��f�:q���-�ҋua��g��d6�Q�Qz�\�C�\ G�ܸ��I6�e	N?,�'>N�D� u~�?#�p�������agz���}Z<��@�Ҷh�c�Id>�"�jB��F��y���5n��~4dzjȷ!"���;挢�� �n3�s2�Oʹ����x4��	�O��."ܓ����w��V&|7�]�1�9��u(g4�e�s���6�if�w�>�IKN|D�;O���O��?NS�j���+�}-v�W��q!��:>Q�Ҕ���Y�ȹh2gƨW��I+sB&�@��r¨Ŏ���Z�o�p[���#i�7/ĬlȚݗ!3�e���p���L벽�F�q�/�4`(s�l*�	�˨~����c�>-~NV�����;{�J�=r;�ʺ�Y#��d�6d�?1z�FƱ����p�>����k���P�,�ge|P�H��\�^F��~��3�:��F>�PN�ȳ��9"�N�f�Z��8 aک��d��j����k�@��+2�Y��%��O"`�;L"��D��<����+�on�_:Wf�[ʹ�E9E���	��/'��B��c���<���9�	�P���	ƊWI�*sa�ծ�O��]��l$���Um��������
�����$�;�+����9��"�U�E2�;��qL�د��7z�B�N�/O�0��"7��3֑�9�t�')���U���kH^{�?�J�X�9�^�U�d���w����o
�#��o3�%�u���|�C���e6�pg,�x�=c�DOw�keܠ82�pL>S���)fFĠ�s��w���}6��t ߮���c����%X�V>���="����Fr��Ͷ�/yt&w�ʶ��_�v�l:$j�ÓX8�'t��l����u7Eg|u�^�Q���t����=�v�� :���Q�{����2��_K���\V��`�-���c2���>վcѝ�=,�Fh��,N���]p�O^t����ÑZ��_Mz�u{�dۅ�Ѯp[��ۺ�a����fԡڎ�8E�(�e��h�7m܋}���vð��7,\:a�Nr�U�0o��=�ȵ]�q� �̚��q�ʩ"&yX���2�Fۀ!��^;��T�84����+7�m��� z=A�[�0ee2�)x�{�.y*�3*h�,�۷�i�ܘ�?��ꀠ�9XPi)jܫ�"�l�܏U���m��+��y�Fʑ[OtQ������k]��&�QPRC$D�o	�D���p�����~9ro�p�ҾOs��b��}9��{5=�S��i��k��;�ok�� �`."�&�w��m�<#���~��H�M��^��V�>=N��H�#��o�І��nV�P�`8��
��U�ᷴ��k��D�zOBE(��� �12{���s�AD���K��� E�7��m��Fm�ď"�L���)��h�KB9��U	���;��t��:H�N <i�o8�|�{��y-V��ʵ\�ތ�����i#�xz��P�ZH<�DÔ��[ �,������i �w)���W��<b9�����Oso�&r������6�T=�'�Z.�*��P��!u�r����	���O�?.��\ܥ��tI�t���F�$���i�M^�ʷ�BO���b����?5`�K�������H��?�'��e�� =r�$z>��Y-xw{a������F��څb������^�Dv3�5��$��pf��e����k8�݁|�"~�(r^���g r|%
�`�]fU���|&��PdI�O�*�;�_,�z�~�P�oB�C9iƈD�I�ܗ����V�T����(��y�{�OzM�u�C�k#l������Y�|�3,�D���!��~K$B�!�Fk�ZlK�Q��~S����^��Ȕ���ȗ�0ZT~'%v�Ge�a�^R�شK��_�a�sOJ�ز����*c%n��A�-��#Y�!��Z�eLlR~�'8b���ݻ�^] �&��8�����m�����u�2�O`�������ϩ�F������"P��֍��j�3�
v^J�� ��<$ⷃ�O;�XN����3�vg(�esv#�Lu]/� ���Io|I^Ӗ@H> '�_��3���ʇ��ٳSli��9{�����h%���$Ǳ��{�ʖ^���d�#���?ԍ�$M���d�!9��'��4�YJ#Y9��	���-��`dr�b�3v���2����}��,�A}��!�r��D̾���������9`�̈́��K�oC�����ޜŌ䒫�O[��6���{�;���Vؙ� �o�I�!��Д��U��>ι8G�稯��}r�m#��*o�9j�[qG5~�w9vk���-��N�����u�h����-Q-��(����چ�����������l�|T���Ƭ���HT��s�+S	�a�9g����cд}x�����y/�~X#�8��2_��g�pdqFl��pz� 3�%b�</t��&�c�c}(�>�`�a�W`k�j���9�*�U`�i�p��&���c�SN�{�Y.c�!z��s��7pu	���G��C�XW�l�.�{�g��h��ō��U�	:��~u#~�»&{��kס���;f�W�!S�L:��ܻ㊉"�WD�ap���gX��+lY^���ŷȑ���Fad�8��o�b�."2_E�a�r��b���f"~x�4��"�d��7n�1¦8��_��
�rP��	��E�̳�5�K��A��ht{3��=������T�B[y�#+����w@�7ѯ\(f���ء����F�N[P�V�l+ڍ!G���#���LuX^qF.wWد��|���� ��������6Gr�o�''�"Q��X�)��m��`�6�6w�{k�Q�(�sW���?�0r�@2#�g�h��÷���B�w�@��~9��)���w��2���>&�v'�_��'���Xwm='m�41`�m���#�L�cCh�v�����7fTF�Qy�D洯m��.��P�o�����iCO��6z�}k�=|�Q[�#z�����;;�W&��!�p���qɉ}�v6!^l���p^Z��c�m�9�+S:s���]�����ےv7f4���o�e&]����"dV�}��]�����$��M�-=ê��\���?#��?C�<�z9����O�7��c��&�2X��g$�ζ#s݉����?I�����V�8'Cm���}�X����*r���aa�|�qY���$�.��"G�Vk��J����핳�KQę���8'���qx�����[z�cF��E�k.#ܐy�W=e_�;8�/��l����*�X�����w.˘UǱ�EM���+т"�1ڤG��(�:=��o��#SL+���p`����`Ĩ���7(p~��1�`0�K1˜5�@�Z����G�{Px�+��/��<����TN��B�\q-�?��;g��z�颇W ��>m�2�Y��W8ا������HY(��~����$ذ�$�a�? ��D��o����F��h���Yaǿ+RGD�0�HŖ�������_!�[�v>���y�W�I9����@S�-����O"s2	���C0!�m�gCe9#�Pg䜉Y�X�L#D��T��q�8M";��a��hq���ZY�,hiW�Q���T?���"��2�A4�;ك�=�=j�����`Ts�:6���T-�UΑ�OݷḬ-�0�f����S�����/�"c���b����d��2�62�D� 9�N"\k��+����\֛���*_���\%?^L�9A4��9� ?��X�#aޜzZ2p���Oδ�HXQV���]�}�Y��_(M$o��K��>RN�����svV���oqZ{3�p8�m|�0W��|dIG����ٯ8Y��)��H���F�y;��O/ҍ3U��,��Q��`κk�q���\���;���J�����5����2��,yRa��VZ�Iz��gY�i�H��;f!W1g�	�Y��y����6r??rF>�HT��9~t�3��:��6B�����~����U���i5�븏��1-G���0�8�#��A��XA/�%�:�A��tT���Eˢ9�2Cͳ0)[��h�s���g����v�Sp�d�{&��1�un�j[��9�~n��ȷ������}�͖�ɇ���ڿ�>	n���Ϭ{ǵ\�1�0w��}m�F�饱s%��p�lk]��`�ԧ7��5׮s�!�K�j�K3:O끯_"�����k�w�|�1�ߢ���2�w�w�9�������o��p[����#=T�)d��ۚ0��7mE�եp3� �ؙ���������N����o�W-Ef��pr�\�+c���-xz���<�g�����z`�-szjg�����Eѭ'������dWa��Ť�q��=�\Ww}Z!!e:��3'��0�ꝱ��U�{6m�ާ>���}��X�rXm2Ya8M��s{�:>�����'`�V=\D[��x����d�#_�`���_�-�9�7�F}����|���ޘ&ʱ&��(�T���֛OD�@^���$����<��������YUL�~0f�TF��V9})Fe˹���N֜&� <ؿ��ڌh�/��N�t��8�Ib=��N��%_g���>DY���m��:� ��ln5�7q�v�k|��m�@���%a~N���>&N$��N�/U�p<�"�3�c4y���������������%��S�B�����{Ҏ�n���n+։ ��#
��=�j5�Sp�bν#�ł�Z4��y�e?�?g`H<P�pΗ�I(:΃|e����2OLY������e��:0�@�#>ɷ(�9�a�����7�������[[��S� �K/� ��(2�]��E�Ew��tI�ty�ߟ��Zn�Ai�"���<�&܃�x5�v�p�z�K�`M�ƅ�n�|1����SF����B���M�ؔ�2������ʀ[�����^r�@��a�.�/�>�,#���4"��9uv�P6�hq�1��.
_��G=�_�i�39#Q�F�p��z5����\����n�4[9w(D�O��{;9�cX9��e��Z�c�����9#�4]�P9�F�����Z�����O;�ߩ0=��q�-��YV|��4,�D��!v����a�GDX��v-f�����D�AD�V$�	u��>�7=�%�ڧ���Q�bX��Ө�D��H�W2QMԫ�vP��λ�%��J�.�_�OCQVlNdTAl��U��V���s��e���N��1�{��<�	�g�p�!˶����22�h��l�첧��a��ArBLS���L�*`Q��(�e"�6�޲��
�އXa,:(cn��w�t�#�>��]�u3����ɚ�%���rf3��t0l�UQn9a�̗$���ŷ%8m�DPa?AА��{��/�d�sA�;@�Y@y�/P4���;k+GP��9YZ���s�ԛ�({�;vo3�*Gb,跜�D^�|EOR��@f0��z��s|I�\�|IcEN#g5/��&+��w�RG?��S0wg�'���ͮr�r )���G�'���	2(��my����iD�,�@�O��'=��9��ʩ��	'�����E�iO=5�B���Պsv�s���%�;��$5"»��-ؠ���Xv�߃ �E��.�)��-:R�I���ŕ\��:.���79�}�f��b�k�^�J���v�>�l-���`u����
�*�nnm��ձhI�Y��ܭ���m��*���.�� �^�W�_��f�Qo�d8�����7�n��BX��X� 3�#��Y�ZsM����i�t*w/�����9"d�����c�E$d@�Eb01o��z�ȵ�ܘ�/|ЖsP����0.���U)�O�k��yGV�q�"��2�.c��_~���:��b<&h�]����
L���V�[�~����|ة56-l{�=,5�mpiSg*-8���j���78��Jļ�D�j�e�O�_��K��|�X[㾟������ζ(3�(n�=C��0�KKuF�jK1��Ex-�Ǥց��+�C��5hYi�R�̈́C�3�0��[�uʢP�˘���E^,�3�C�cU�ሞ��3��SCrV��\�3��c��e���j��1��	W����g�}��hݮ�i;���|���	��@	F}]�`��X�U���}��z%�p��,��l���r?fE{ �=`Ė��ـU��D��X��#��:��l��E�ٻM��y���`�}՝�T�+`�m��>m����4��e�z���6�8'ѬGO�OO�"�#�a��%���_8���a_�ћ�Rg��G�vJB9��M6�}��>����5��v����X��������;wا�]wb�29�˱T$F��_���69�XI[�>O�X��E�N����DZ"�R�j���s��WN��m���oLD^;����_ޗ�L{��`Z��ў���Z+K�;���9/���o�|��y��H�L,:F[+���=��彠o��u�~x�N�E>!���D�3ܰ0]>[�$CȊS��.��2ɰ�Hq-O}�����C �#�Qo��2V>�G|AD2�#�ߠ�x�Y^�0�3�4)�8�BH�b��8?����B��̗��b�m��m[ѱr[G���K��g�
���\&�żR�/��.
!T8`�	"���/���t�K<~%
���D�A�hR�͊�3껩��6�����8>P�'�3���B��<�	��`�74]�y�x����r-g$�*�@�Ҧ�❯���=o�Qζ�a�#��#2Ӱ �\2,��0S��H�1�y�8M9��à֗�F���>a�J��=,3,�yfX��՟��|�@���Rl[�Hp��}�<ɹ����5��S�_��N��w�)���w}�O,��̟�ʟ=9�)�6��2+�/����0\ f�
#�,ct.F�OC�]���qx�@}�%nE���*}	�F��S�����{	ĩ`�T4uP��ƅ	7n���2&İ��l!�5��ɽ c�cyHm��2Z���p��#�u���W|��3� �*�,��ꎖْ$���D �)�Z/JK�K���%}bb����1�����M�Q3�����huq,�g!�|/2R�$�'6Vcۏ�S�\�ƨu���N�Ǳ~<��NT�,�xM4�:��/���Y�b"�ϓ����D��"���H�tI�c�=��v��-W$!I�G|�2�ⅱ��ʦ3��K_������Z]���=��� �6���E���3���Y,R�����R�nl�w-tq�dnje�zF0ә�J�:���L-��\c����L�����쌕U$,��t�^���~�K3���������\�e�K��{�&`3��;�|KZ�������0�YY�L��2Hi��&��Cy.mX�B�u:>�Jdy�S+ֵ��g=S&��~Z�זO��2>�`azWgK3cel�͸N�wKֳ����VV��c��������,�I�'���W�2� }�y����2�����R.:���R����gVԭ�:XY�,���e�������O�<��P�pm-,�(�Ӳ�̔�:	�T�F�k�+���$�o��W��K.��)����6��y_ɥ��v��6S�U{{-�e	�ׇ)�nYg�Ү��*�S-cڈ�o��|?Qө�A=)�~)�岧hCoRT�z#v���R��������ľ4<��d�^��5q"N�RlYÎ��X��s��(�i8I,�&fDH)�̣���X'�r�T�ӆKB�>�Vq4�u"CU�|A�������B^�#����Ǡ~�,g#��2g-�@��*C��?Ԥ�ǥ��K�2?��tI��acX�$@�wP��8�N�p��������jJU�UޗA-W���qH�K�O�%Ou��r���g���u;*���w}�`�ɠN�~�+���2����1l/u�/���y篖������=KKR�O�?i���w?U��g��滎����s���rLu�.�֥]�NJ��� 	v9h����\�d8���
��e����-}�w��y����}�96���y��_�i���]]�����O�7����Ҫ�oH������y�z��~ڻ�^�u�>�ZG�k�TI�w����=���˽V�/�_�3���G����^��:Ur�����a2�c�L{G?�w�#��yꔺ}�뤮':���k�N�gz�KR��p]����j�������uR���C���u��4��N�犤�<����Kz�J�*O�˰�]���Om���}LR�S�g���6I��t��b��%]�寱��0�7�� ����TREE  ����������������S                               �                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^H �� w %� V G�1 �1  �U� �a � s�D �� � �k� V� � ��� \� ; �!> �v � @@@ ?@ @S�TREE  ����������������(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  OHDR�$           	              	           ��	     S          +         �                   .        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     �      
�     �       �w�:OHDR4                  �                    �          ��	     S          +         �                   �&           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              
�     �      
�     �      
�     �       X$�hOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              %3
     �      %3
     �   ��q�         �            p��lOHDR�$           �             �          5�	     S          +         �                   \a        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     �      
�     �       �,�}OCHK    �     �-          0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            �g            Kj            >l            �            �            �k            �o             .
            �X
             �\
             �߽                           x^c``hRe`(�f`�a`�y��!^��a�u��vv b��TREE  ����������������S                               f&                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^H �� v %� U G�1 �1  �U� �a � s�D �� � �k� V� � ��� \� ; �!> �v � @@@ ?@ @R��TREE  ����������������c.                                      �2                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�]TW��tVlAQ���5v��`A��X���F���^16��c�{���"� M���33O�DM򧬏��͝�s��z�9�2�,��� S�è���wcq�%�q717�������$6v &5�]F\��Ua����@Qk��ی>ɝ�Fg W%��?�d��������M�m��P�8�V�N%���A軈�/�4�5J����28��9��S}���P-J����*�A̧݂1��t��F1	<y �O��0S�nL��L���,�.N���2�"�j�D�1Esji�LL��W��ȻVL5�V0y0�15OU�(��� ��9aX��$R�Â��j&�M�P�,Lm�=M[2jy3�MLř�3Ѷ�^_�O�k�� &���a�^V XlU��4���U�y���;��@�q�N2Ey��N�r/_�H��YL���}*�����q\)u�ז.e��:�{>����*mkH��
�x����/�%�<�:�2�e�5|
ۖn�������BL�7�&Y�j��n140#�9��q�[^7®��3��ш9�n&l�Xى�(��.2e~����'p�0p���}"��A͍�2�~��s�Y�75D�*>��/����@�[,��= zz�S��y��p*cJS/g���ä/|�����Q~7G��7��3,�<h�����〬��66�Y��:���~�$�&@ \x��^g�=:&zc��P�eS�`|g	�4s8�#�H1��U�����nd�N��x�9��N�3����8Ph�y:ɹ��,�]��|���<�b�2�@�ɓ+�u p�������(>�Ig��uZriM���+Z�e�/�xi-�ُ��V8�:
&y!x"`��'tm�;,���:d��c��Mnz��6�p�7/�y���rL_�J����f5����X4�V���;d0���q�x|n �=.���L�MmWa(.q�{z-9�.�/��n�n�e?d�by���%N�ٍ�1��+�q��=mq*%[p'{����SM0�;r�:�aެ����M��%�O{���qY^��}�'b���uׇ)�����;5sU3�t-=||�R���
�z���6�tf#zcw�U��v���§Go��g�z:`iJ ����M��~#�ԭٞ��:��z�.��j�]�a���/��U/�ٽ �un��M^����m=^�`P�����	�\&R�]��y�!c��8���d<�>żJ�0q���ko���Ӿ���6����$3:�݈��5���2�=�������h�	_��8�>yb��]�j,��}���-�#?r-+�f"[�P�"�=�{�~#�Wg B�)O��<������dҊ��q����h�}��C^����,���%rLYL��m�-�d#�0"�D�#�5��T|�rڔ�L�>#�n��|ϒ��*�.��9̓hF��vr��KΚqO3r�4���FY����N��C����k�ߧ�{3h�8���T<�vFw���n��It��#�D�z���`Y��Ψ,���tf/Q�s3�cL�E��{��@�<�S��A�cv�-��9��c[E<���鮦f�#)�8+X�Tpj�Z�Z���vg$Z�*F�;EFH��HuB畸P��K8�1�$S�]�1t4O�D��AܴGG���Ã�-��G�C���@9h����Z�|����&�r�T��'e���֗�$]�%]����=�Ӗ�L� !�bw��à`�9�у�����X�y�-�8z��k�(��~2���9�΃�1<�o[l��A�Hz���"��Q�"*t
�^�/l�@��ڦ׽ �b���W����y6��<Q�=^�W_����)�:�(gIp�3�Gs�͎�2��j�d&�K �Q�0�=���p�z&!�Q>�(�ʎQ��;zJ0j��SX�\S���Z�xVF҈��?E�'
sP�#�/uR��/�a|�h�?*r>�w��a�%U>"��S�)����)'�\ܬ��yHf�6%�u�w*j��3D�;Mi�-b�"�>x���kPW_�O��ǍI�G�{(g������Ժ(�r�#:�E
�0�t%�^^�Q�2�|�Vc/��`�������Qv	��%�цO\b�N62y����=~aH֔LA��܎أ�1���z<0��V�������;��DbI'F�Ć2�`O2�r��K�������)s��=� ��\�1���}'g������kt�D*#	��{srvG��`|/�-8��o��FU��r�nI�9����Mz�f@_�?�2��q������#'=�,�O� +8�!���-�e�2#�9������b}�8�[��}�,\�L��h�Wz2=�'��_�9۸ʙ�'�Lnr��m	w��3��i}�5����'�Ʃ��8,s#�W��N���N/�3g��`r5z���t��Sc�G�^�u"����]����\�N�F10���d_cُ;�O\�\�|\��7'l�!��g��S�*���������7���[�m��t��xt��:�����
�r��n��l���V�K���t8�l�S�Nv�_ż&�x�H*�go��P�'h�q{��������F,��ro4�E�NN>��4�E��䶨35ȕסpD��ݾ���n�D�s�)��r"w�h��Ê\�c�z ��Ŷ!�L�I����4�\ h��G��g�����D�2����$a����N�P::t`��(���#���"�c����/�i75A���r�A��S|P|�8/�vh~g0��9�	k��Œ�=���9����x�$��zz�l�3��{����p�T���#�@d¨���q��^�ѯ�,~�Kv/��y9�8�]h&���-��C�Yީ/Jw܅u��[�Hl޹	͈��IjC�<��9I��u}�t��:�����"M����uGx�v���޸1e��,���IpF4�ۏ	뀄�pg��<��<�}������2��xKD�}��}��������&:���p�miͣ-ԤM��˽��A�#��Vm�uz�"�~ǉ��io.����db�L\�ᴛW����7��Ӯ�ю���@;ᶂ9��$��-�iCT��6�?N�VV�gLI����z�c>�7�`�O_b�R��lڐmX���D�O��g�I�@;Fl�1�6s��q�Eє�t��co��2�G"��X��]���شˮ�ӏ��o2�6��u�oe �=Z�����v�t���
�p�g�ǭ'��$���U�\�~� ��g���!��Ӊ�6����f�6�����i�>�a�yG֒xW�(�K���y���Z��{���w�YE��X�����8RY�t�s"�#"�^���%]��E����t����)�P9�H��2��f�:q���-�ҋua��g��d6�Q�Qz�\�C�\ G�ܸ��I6�e	N?,�'>N�D� u~�?#�p�������agz���}Z<��@�Ҷh�c�Id>�"�jB��F��y���5n��~4dzjȷ!"���;挢�� �n3�s2�Oʹ����x4��	�O��."ܓ����w��V&|7�]�1�9��u(g4�e�s���6�if�w�>�IKN|D�;O���O��?NS�j���+�}-v�W��q!��:>Q�Ҕ���Y�ȹh2gƨW��I+sB&�@��r¨Ŏ���Z�o�p[���#i�7/ĬlȚݗ!3�e���p���L벽�F�q�/�4`(s�l*�	�˨~����c�>-~NV�����;{�J�=r;�ʺ�Y#��d�6d�?1z�FƱ����p�>����k���P�,�ge|P�H��\�^F��~��3�:��F>�PN�ȳ��9"�N�f�Z��8 aک��d��j����k�@��+2�Y��%��O"`�;L"��D��<����+�on�_:Wf�[ʹ�E9E���	��/'��B��c���<���9�	�P���	ƊWI�*sa�ծ�O��]��l$���Um��������
�����$�;�+����9��"�U�E2�;��qL�د��7z�B�N�/O�0��"7��3֑�9�t�')���U���kH^{�?�J�X�9�^�U�d���w����o
�#��o3�%�u���|�C���e6�pg,�x�=c�DOw�keܠ82�pL>S���)fFĠ�s��w���}6��t ߮���c����%X�V>���="����Fr��Ͷ�/yt&w�ʶ��_�v�l:$j�ÓX8�'t��l����u7Eg|u�^�Q���t����=�v�� :���Q�{����2��_K���\V��`�-���c2���>վcѝ�=,�Fh��,N���]p�O^t����ÑZ��_Mz�u{�dۅ�Ѯp[��ۺ�a����fԡڎ�8E�(�e��h�7m܋}���vð��7,\:a�Nr�U�0o��=�ȵ]�q� �̚��q�ʩ"&yX���2�Fۀ!��^;��T�84����+7�m��� z=A�[�0ee2�)x�{�.y*�3*h�,�۷�i�ܘ�?��ꀠ�9XPi)jܫ�"�l�܏U���m��+��y�Fʑ[OtQ������k]��&�QPRC$D�o	�D���p�����~9ro�p�ҾOs��b��}9��{5=�S��i��k��;�ok�� �`."�&�w��m�<#���~��H�M��^��V�>=N��H�#��o�І��nV�P�`8��
��U�ᷴ��k��D�zOBE(��� �12{���s�AD���K��� E�7��m��Fm�ď"�L���)��h�KB9��U	���;��t��:H�N <i�o8�|�{��y-V��ʵ\�ތ�����i#�xz��P�ZH<�DÔ��[ �,������i �w)���W��<b9�����Oso�&r������6�T=�'�Z.�*��P��!u�r����	���O�?.��\ܥ��tI�t���F�$���i�M^�ʷ�BO���b����?5`�K�������H��?�'��e�� =r�$z>��Y-xw{a������F��څb������^�Dv3�5��$��pf��e����k8�݁|�"~�(r^���g r|%
�`�]fU���|&��PdI�O�*�;�_,�z�~�P�oB�C9iƈD�I�ܗ����V�T����(��y�{�OzM�u�C�k#l������Y�|�3,�D���!��~K$B�!�Fk�ZlK�Q��~S����^��Ȕ���ȗ�0ZT~'%v�Ge�a�^R�شK��_�a�sOJ�ز����*c%n��A�-��#Y�!��Z�eLlR~�'8b���ݻ�^] �&��8�����m�����u�2�O`�������ϩ�F������"P��֍��j�3�
v^J�� ��<$ⷃ�O;�XN����3�vg(�esv#�Lu]/� ���Io|I^Ӗ@H> '�_��3���ʇ��ٳSli��9{�����h%���$Ǳ��{�ʖ^���d�#���?ԍ�$M���d�!9��'��4�YJ#Y9��	���-��`dr�b�3v���2����}��,�A}��!�r��D̾���������9`�̈́��K�oC�����ޜŌ䒫�O[��6���{�;���Vؙ� �o�I�!��Д��U��>ι8G�稯��}r�m#��*o�9j�[qG5~�w9vk���-��N�����u�h����-Q-��(����چ�����������l�|T���Ƭ���HT��s�+S	�a�9g����cд}x�����y/�~X#�8��2_��g�pdqFl��pz� 3�%b�</t��&�c�c}(�>�`�a�W`k�j���9�*�U`�i�p��&���c�SN�{�Y.c�!z��s��7pu	���G��C�XW�l�.�{�g��h��ō��U�	:��~u#~�»&{��kס���;f�W�!S�L:��ܻ㊉"�WD�ap���gX��+lY^���ŷȑ���Fad�8��o�b�."2_E�a�r��b���f"~x�4��"�d��7n�1¦8��_��
�rP��	��E�̳�5�K��A��ht{3��=������T�B[y�#+����w@�7ѯ\(f���ء����F�N[P�V�l+ڍ!G���#���LuX^qF.wWد��|���� ��������6Gr�o�''�"Q��X�)��m��`�6�6w�{k�Q�(�sW���?�0r�@2#�g�h��÷���B�w�@��~9��)���w��2���>&�v'�_��'���Xwm='m�41`�m���#�L�cCh�v�����7fTF�Qy�D洯m��.��P�o�����iCO��6z�}k�=|�Q[�#z�����;;�W&��!�p���qɉ}�v6!^l���p^Z��c�m�9�+S:s���]�����ےv7f4���o�e&]����"dV�}��]�����$��M�-=ê��\���?#��?C�<�z9����O�7��c��&�2X��g$�ζ#s݉����?I�����V�8'Cm���}�X����*r���aa�|�qY���$�.��"G�Vk��J����핳�KQę���8'���qx�����[z�cF��E�k.#ܐy�W=e_�;8�/��l����*�X�����w.˘UǱ�EM���+т"�1ڤG��(�:=��o��#SL+���p`����`Ĩ���7(p~��1�`0�K1˜5�@�Z����G�{Px�+��/��<����TN��B�\q-�?��;g��z�颇W ��>m�2�Y��W8ا������HY(��~����$ذ�$�a�? ��D��o����F��h���Yaǿ+RGD�0�HŖ�������_!�[�v>���y�W�I9����@S�-����O"s2	���C0!�m�gCe9#�Pg䜉Y�X�L#D��T��q�8M";��a��hq���ZY�,hiW�Q���T?���"��2�A4�;ك�=�=j�����`Ts�:6���T-�UΑ�OݷḬ-�0�f����S�����/�"c���b����d��2�62�D� 9�N"\k��+����\֛���*_���\%?^L�9A4��9� ?��X�#aޜzZ2p���Oδ�HXQV���]�}�Y��_(M$o��K��>RN�����svV���oqZ{3�p8�m|�0W��|dIG����ٯ8Y��)��H���F�y;��O/ҍ3U��,��Q��`κk�q���\���;���J�����5����2��,yRa��VZ�Iz��gY�i�H��;f!W1g�	�Y��y����6r??rF>�HT��9~t�3��:��6B�����~����U���i5�븏��1-G���0�8�#��A��XA/�%�:�A��tT���Eˢ9�2Cͳ0)[��h�s���g����v�Sp�d�{&��1�un�j[��9�~n��ȷ������}�͖�ɇ���ڿ�>	n���Ϭ{ǵ\�1�0w��}m�F�饱s%��p�lk]��`�ԧ7��5׮s�!�K�j�K3:O끯_"�����k�w�|�1�ߢ���2�w�w�9�������o��p[����#=T�)d��ۚ0��7mE�եp3� �ؙ���������N����o�W-Ef��pr�\�+c���-xz���<�g�����z`�-szjg�����Eѭ'������dWa��Ť�q��=�\Ww}Z!!e:��3'��0�ꝱ��U�{6m�ާ>���}��X�rXm2Ya8M��s{�:>�����'`�V=\D[��x����d�#_�`���_�-�9�7�F}����|���ޘ&ʱ&��(�T���֛OD�@^���$����<��������YUL�~0f�TF��V9})Fe˹���N֜&� <ؿ��ڌh�/��N�t��8�Ib=��N��%_g���>DY���m��:� ��ln5�7q�v�k|��m�@���%a~N���>&N$��N�/U�p<�"�3�c4y���������������%��S�B�����{Ҏ�n���n+։ ��#
��=�j5�Sp�bν#�ł�Z4��y�e?�?g`H<P�pΗ�I(:΃|e����2OLY������e��:0�@�#>ɷ(�9�a�����7�������[[��S� �K/� ��(2�]��E�Ew��tI�ty�ߟ��Zn�Ai�"���<�&܃�x5�v�p�z�K�`M�ƅ�n�|1����SF����B���M�ؔ�2������ʀ[�����^r�@��a�.�/�>�,#���4"��9uv�P6�hq�1��.
_��G=�_�i�39#Q�F�p��z5����\����n�4[9w(D�O��{;9�cX9��e��Z�c�����9#�4]�P9�F�����Z�����O;�ߩ0=��q�-��YV|��4,�D��!v����a�GDX��v-f�����D�AD�V$�	u��>�7=�%�ڧ���Q�bX��Ө�D��H�W2QMԫ�vP��λ�%��J�.�_�OCQVlNdTAl��U��V���s��e���N��1�{��<�	�g�p�!˶����22�h��l�첧��a��ArBLS���L�*`Q��(�e"�6�޲��
�އXa,:(cn��w�t�#�>��]�u3����ɚ�%���rf3��t0l�UQn9a�̗$���ŷ%8m�DPa?AА��{��/�d�sA�;@�Y@y�/P4���;k+GP��9YZ���s�ԛ�({�;vo3�*Gb,跜�D^�|EOR��@f0��z��s|I�\�|IcEN#g5/��&+��w�RG?��S0wg�'���ͮr�r )���G�'���	2(��my����iD�,�@�O��'=��9��ʩ��	'�����E�iO=5�B���Պsv�s���%�;��$5"»��-ؠ���Xv�߃ �E��.�)��-:R�I���ŕ\��:.���79�}�f��b�k�^�J���v�>�l-���`u����
�*�nnm��ձhI�Y��ܭ���m��*���.�� �^�W�_��f�Qo�d8�����7�n��BX��X� 3�#��Y�ZsM����i�t*w/�����9"d�����c�E$d@�Eb01o��z�ȵ�ܘ�/|ЖsP����0.���U)�O�k��yGV�q�"��2�.c��_~���:��b<&h�]����
L���V�[�~����|ة56-l{�=,5�mpiSg*-8���j���78��Jļ�D�j�e�O�_��K��|�X[㾟������ζ(3�(n�=C��0�KKuF�jK1��Ex-�Ǥց��+�C��5hYi�R�̈́C�3�0��[�uʢP�˘���E^,�3�C�cU�ሞ��3��SCrV��\�3��c��e���j��1��	W����g�}��hݮ�i;���|���	��@	F}]�`��X�U���}��z%�p��,��l���r?fE{ �=`Ė��ـU��D��X��#��:��l��E�ٻM��y���`�}՝�T�+`�m��>m����4��e�z���6�8'ѬGO�OO�"�#�a��%���_8���a_�ћ�Rg��G�vJB9��M6�}��>����5��v����X��������;wا�]wb�29�˱T$F��_���69�XI[�>O�X��E�N����DZ"�R�j���s��WN��m���oLD^;����_ޗ�L{��`Z��ў���Z+K�;���9/���o�|��y��H�L,:F[+���=��彠o��u�~x�N�E>!���D�3ܰ0]>[�$CȊS��.��2ɰ�Hq-O}�����C �#�Qo��2V>�G|AD2�#�ߠ�x�Y^�0�3�4)�8�BH�b��8?����B��̗��b�m��m[ѱr[G���K��g�
���\&�żR�/��.
!T8`�	"���/���t�K<~%
���D�A�hR�͊�3껩��6�����8>P�'�3���B��<�	��`�74]�y�x����r-g$�*�@�Ҧ�❯���=o�Qζ�a�#��#2Ӱ �\2,��0S��H�1�y�8M9��à֗�F���>a�J��=,3,�yfX��՟��|�@���Rl[�Hp��}�<ɹ����5��S�_��N��w�)���w}�O,��̟�ʟ=9�)�6��2+�/����0\ f�
#�,ct.F�OC�]���qx�@}�%nE���*}	�F��S�����{	ĩ`�T4uP��ƅ	7n���2&İ��l!�5��ɽ c�cyHm��2Z���p��#�u���W|��3� �*�,��ꎖْ$���D �)�Z/JK�K���%}bb����1�����M�Q3�����huq,�g!�|/2R�$�'6Vcۏ�S�\�ƨu���N�Ǳ~<��NT�,�xM4�:��/���Y�b"�ϓ����D��"���H�tI�c�=��v��-W$!I�G|�2�ⅱ��ʦ3��K_������Z]���=��� �6���E���3���Y,R�����R�nl�w-tq�dnje�zF0ә�J�:���L-��\c����L�����쌕U$,��t�^���~�K3���������\�e�K��{�&`3��;�|KZ�������0�YY�L��2Hi��&��Cy.mX�B�u:>�Jdy�S+ֵ��g=S&��~Z�זO��2>�`azWgK3cel�͸N�wKֳ����VV��c��������,�I�'���W�2� }�y����2�����R.:���R����gVԭ�:XY�,���e�������O�<��P�pm-,�(�Ӳ�̔�:	�T�F�k�+���$�o��W��K.��)����6��y_ɥ��v��6S�U{{-�e	�ׇ)�nYg�Ү��*�S-cڈ�o��|?Qө�A=)�~)�岧hCoRT�z#v���R��������ľ4<��d�^��5q"N�RlYÎ��X��s��(�i8I,�&fDH)�̣���X'�r�T�ӆKB�>�Vq4�u"CU�|A�������B^�#����Ǡ~�,g#��2g-�@��*C��?Ԥ�ǥ��K�2?��tI��acX�$@�wP��8�N�p��������jJU�UޗA-W���qH�K�O�%Ou��r���g���u;*���w}�`�ɠN�~�+���2����1l/u�/���y篖������=KKR�O�?i���w?U��g��滎����s���rLu�.�֥]�NJ��� 	v9h����\�d8���
��e����-}�w��y����}�96���y��_�i���]]�����O�7����Ҫ�oH������y�z��~ڻ�^�u�>�ZG�k�TI�w����=���˽V�/�_�3���G����^��:Ur�����a2�c�L{G?�w�#��yꔺ}�뤮':���k�N�gz�KR��p]����j�������uR���C���u��4��N�犤�<����Kz�J�*O�˰�]���Om���}LR�S�g���6I��t��b��%]�寱��0�7�� ����TREE  ����������������[                               �s                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR $           �             �          �     �          +         �                   �s        �          ������������������������E         _Netcdf4Coordinates                        	            �v��BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              
�     �      
�     �   ��5�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �k             �<,cOHDR�$    �             �                 ��	     S          +         �                   m�     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     �      
�     �       xB��OCHK    �     �       |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �o            �8 �OHDR7$                                    ��     l          +         �                   .�	                   ������������������������E         _Netcdf4Coordinates                               7    
    is_result                           �I�      x^��1    �Om�                                                                   �w� TREE  ����������������Fn                              '~                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�|�w����5c,�FL0CĈ�!ci��"RcLi�2�e�bd�F��a��҈4b�$�Hi�o���E��iJ���0bĈS��RL)���m�=�?�=��s�sν���Ϲ�����<�~�B?����x�^�7��p凓����`�Y��/<�}��+~�(m|�ъ��8L\y��m�����}�W_y��`�.�+'�4_�{�ދʽ��No�=ǟ�?y�Q=�:��H�k���v�i=��M���N��G'w1b�'�����WNn�:�?vh�����Ku���;g�.�������ߛ�ܿ��F�2sj�8��']�Ϗ4�����Zw��#���A�C§��\���#�`l�+�u#�qr��x����}�?;tث��H�ߟ��9�'���꽭��3Em�ߪ�8�}h��?}�±��#�?<z�z����gMg����<�������O�89R{p���O�#�x�s�����(O�09y����#�3�O��sݑ�{�sf�Ι#G������h~�,n�����%��烞ƣ����>����y�~�#��8������NJR���l�ɻ�_��&�����z_���3��=ȷ~}���=(���k���kwE~�դs���#7<B����(�j���[�����u�O�ҿ�ߋz�&�'v�����~�Й�^�;�՞DR����^�����|�'��<��K�͟��mq� 8���AZߝ�m���'A�61��o�޿S��K��ȁw�rh�1��k~u�O��6���q_[>9����Om����ޣ������x]5'������:H�D����'��Qz�97��/h7=zr�KI�K/�6]{����;{�3�ܦ�h��/�^���Q�ͥ����m'����Mٞ�}Oq�߶�ڷo�u~�0I��P]5j|��;�:����{e��W�I�8G��W�}�o�t��/xq'��-�-����%�sz�ݳ/~��e+��ӟ�཯tE4������5�O'��wR?>��`g����g�ӞL�^�ݘ������蝴�ϼ|����v�]����c���2-&/��g��9�o�Ӷ�+^���k���i7��'�I�ąA��33��8�����1��ƿP��q�u�QjώW\�r�l��{��������H�:O�m�ԩI�f��7��e����U7�}x��za��&��sӁ��?~���G�����|���L�я/��Ve~�g�4�^x�Ͷ�*�L&g��3[�u����G}ɻ�93)x��[�|F9�A�W�hR	=�T*g�G�>��>%��[��9�l�{��һ#����(Ar����q�a��m>/&��Z&��^xg��;�_��O�<ɽ����{9o=�~���Lrr7�x�xa_��|��o��o�����j_�<��������HNN��ܕi��_�ٹwk2�;���������q����).����6ΣG�~������{�|����L{�y��o�=��,��;h���jW����/5:�;�����c�l|v���o9�.�O󔻚.6:/���z߆<��������w?��r�C�G4*�'><"�|Ȼ"����~���B��*��#�ƃ���ͻ>�|����x�x�h��/z��]�k��5|���F���C�4>�u;��&������'��m�����?�3���} ���$ � ���F��oYsߗw`��
�oφ�  G��۾��Fđw�J}nx� ��n�{�����ۚ�Pi���;[��C��vx��G���p�~�|�g枍�m�-) � HC���3��{� �V�?2��D̾�9�w���&}�m��^� ��/Z�d���5[�1��^y	։�]�t��{X����a�O�[�`;��ҿ������\p��C۠O�(h*�� ���h\�����Qz~���̳������[y�Rn����ҷ�*��o�/^r!�^�S����Zr����C\ݷ�w�h��n�8�;7:)}[�Ӝ���{��7�������X�'oyc�k����#ߎ|{GG��N,���<�3���ٹ߃�S�����keo��������g�f ������&����������W��<o��.銋��+V:,���)�K/�[N�����_�b7�/����	�����nz��6�w����?�n���I�&���8���y��Wrrk����N��d�i����}���j]�I�hz�aݭ�sf:���[����o�����_?�+8C��y/�"�P�y�<���î�����#�0/�/�����G�oF|)�>=C�����{&�,�S�����/���-����G7l9
��>�l���G�/׼����{3���y鋿�0=;_�j����[�}�CǮ���gX= ��~��z -���n����e:t�~�z�2nK`g͡`�jP>��.��>�|j��#o�������������Ms��������O�{�����K�������;�/�� ��_��
p�|޾H�΁/���΍v,�7 	\�����۟:w�""�Q'a�w�<W�]�GJ�΂�i K] k�6/ �ِ3�0`����F�W~� ^ؐ�7d�=K�3�����m`���7O���%(7d���7$�!�6�zCf@#�<�=����y���a��������NmU�b'��7��d����kO��w�ԁر���O�[����#�w�����n=	>J����K�~�L�'�H4�l	4���f�G�ǟ�xtw�VE�����"���'�½`��^��K��K����0���[D��ǽ[��)�;�E�#/;����?��~C@�7Ho��%K���=��ç����iO�aQ�Ew��?!�.���?�B�˻�����G���1�� �����'����#���ɴN:J����lv��uwݱi3~��PS0���	�W�{#��K��������ѿ?��3��c�__z��z����k9_�5�}������~�?�4�1��i��#�;����]�iN�Tۗ�#�9ޭ[���(P�۹�=x���J����T��/�G�x�����������~��P¼��u/_?p�ʍw>�h������u[ovu��g(�w�!��ȍ�F�;�=}�W��'?�P�F?��]��d��̠`����m�5e�	�=��vg�ŷ.���s��Wz��`�䓷���}�v�����ph��ݿ�>=`���+�����>��iގ�?*�q�f�H͕�7,�k�ۆ�Gj>}����o��&���m��e��m���_ǟܦ{��{��t�y��i���}����o��p���}�o��;�W��~���e���L���oGN�ֿ�@k���7����}���O?}��y���]N����;>�+|��6��o��ۣ{�"�>����;�o-WEo>	���(��ݍ�,\����,����M2� oX�Oz��~�4���%���������w�־��=r�:~辧Uq�s�h�>x��k�?ܷ���K_�/�_R��;.
R�p˽��=�=�3J�xo��m'����������gk�>�����H=b�=�g���mA��n���Ա�)z���rys�vt�oo�����&�>q>|�!�����R!ݛ��֋|c���R�d߻�"?�W��`�5v�O�]���n�ݧ�_z<p���S�ގ��O���lJ:q�3��=�t��ב�~�5�����><��� =���s��}mj��uC�sWmB=��q �!�a�v$�B�ff�s�ǅw{��M���w{���$��|Q��z`�f�U0�w��D���ag��|��{S���W�!��~�Nx�>k�|"5s�&Q�p��j�::"�����h�xtϹg^
���<�o���׳O>��Y؁]wu�l�;䎳���5�_�u|���%�,����y�}*����-��8c�7+�f����C�����ݢ[_����Fr�y�7�˙��m�����'����/�����˶���?�G�{jK���|������#��i�g5Z�M;n����G�W&�\.������Z��8W���ض[PKc��;������;�lu���|���ӣ/���}����ݷe�_��-�G�z��3WC!^,��X��(���A��m_���-��rp����f�ӵ�q��_�<������ē1N�F�ћ��������_���M�?��/��}�{�8p����fri��'�V�٣��p��ދw�毓|r����M����G�"Gy{r��RxޥA�NЗ��i�`�at��tӫ��Ϟ����.����O��f��?���g��?���LA����zV4�܆~?��U�_��ǭOl��(�w7��x��)�򷷸s���@��7z*�ֱ�g_vv��b�}�C,��ƶ#q�Hx���������fr&�f�>to|�]�oj���cw?�g�a&��~���\w�>>��:ϝ[��AL\z��v�;�G	��g%G?��K�t�r����Q�y��M�����ǰ�"\�e�y���̣W�m��wݟH.��s'����
9�J���@�t�c��J���r^.��m�+��	P Y�8�AL[�/BL\DI� k�L�"aZ_˛¦�>Ҧ�щ�OԝYˇ�c�S!2C���� 7�[p1w�BgtQ���0W}��7�6�Z�yo.���M
l�ץB��+�^�
�1��eA�i�ԙě!M��
�G��&Mj��>5g{͔H��9��Y"BL�0�Y�TIxq��HK�!�`��3��z���i�	�!Ԋ"3�uSq��Q4�-HX�_7+ư}Xd�5U��S<}��l^Z	[��qf-πCP3Z?��,�+9�L,���2xe��2�r�n�W�c���\�1W�b&���T.��TQ.֮j��C�.�*���w.� �m!�����pz'%��g3�O����ȃ��^�	�d�\�^1�wdЋ��,7�ֱK�2+Ɍ����W�2�߹ᇚ��b��jF�Fg��X&T�Гhή��E�o]	*l�-��ct��ڰ�h\�n渢����U���EZZ�ڬ66�B�Zy�;��h�+>Z~�_S����qĘ�]��P�罺�ai=\�B���A*#�NeŁ�e�=@b���Ș��p��(���Lh>k����V(�ڠg�`̂�?���!c�8���u�����Q�*�r���*Z��鉣z�����h}ɒv�s����pʬW������'�6j$(��".�Y�K�|��d�!���`X�s8�oN�]S�':��8Wi&�:�(���!k@c�n��݃�E3�T�|<Z(� �yz�)K�f+k��P���\Gg�M=��e{o��"&�j�<O�!TLٴcp9n*ӐUdbS����4>fm`�z'1jYI�����0�X��H����+"��d��0��p^�U˺*� $Ķt�%��8�Sq�}���9ʥ�t7�g{�\�)Be��S~�D�誈���젖�g[c�An��	F���[��1>6X	#��P��c1�5�S�b�����w"$�OuG t�̮��	�\q,F_Qg�NDL����y_���їg3���m��L��J���9�ct{!��͖��9��4$��p�X���3����g���[@��oP,��a�/c�f0�&]�1/� "�EE#��us��7S��Eˊ���Q��2¤6��܆���/6i��C�t���Q��12��m�0!M�^TCF�7b�<�Pap��Iij��鋒A�5�6����=�p,�6�L�D�nF�����#[�YϵX2f��g�@��2&/�n]��+nCe��tH�;�IB�ڼ^��<t�%iX��kk�p��>/�* ��?2�����N5��� 0�� �A 5������2�<*lW����ܢ�&�����f|> L- t��=� �MP^�שF�����@���úQ3h#����.�7]���n� d	^	�$�����T3�'���ejlj�=���0�3ŀ��}XAW���+vf�7=>ʽ�b�0�7[�r#}D�{�s\��4�c!Ћ(O���`�Z7T� $�F��W� AV�^,dt·1�����h�2\��V#���)uȹڢ��J S+�u�7�%t��[c��'���ˌ��2 cí&�ɸ���Y�
9�����ZX�r���A��vdil9"5
�:g��6���� ��[�j�J�����
���@�Z���H�������,MOu
�
�7�"��`�XF��fS*����?rl
�(���4��uw�z���u��Og��[������۹�����#7���Q�����I�Ŝ8�oh�҄Y#�(��ܻj��K&1�O�����H4���bx��hN��i��T~i/WLYEV5�u�k��]�T��}L(��JB���NۃM�څ��N W���Uj�ED��m��q�����2/�G�S�3��i�9�;J~T�c�\��iZ�h���{M���sL�&Rǰ�H�ڝs��Z
��YK0���n:����@�*�d��َ��\J�.�i�h3HqXվ�v�f��]kX[r�ȔEfA�'2>��1� �����4�p��T0@�- ��Ho|�^��NA.0.�q��c,�jM̏����k��> �[�4�x�Y�O0��j�H$�Y ���W���Q���U������2�������|�Ʀ.W8� ת�;N��*��	 k��z���:B����V�_j�a<�K c�\F>h6��؆�0�+�3nB�
�����@ͱ	~�\�E`�� �< �u ��f� hrxUԦ3�U�Ԩ&���GZ����J�a���C����vŵ,��t�~�xM��Ɍ,#��0:�� ��0�5��+�n�5��)Yy�i����uA�݆��X���x:���S
�i���,��&��!e��@�����+X��6(m��j-e��s�-��<ф/�E�K�$[�f�� ?2qڐ|u���,�!������94qaή����Fݟ4y��	�}�o�i'�g3���R(�����I�4�<���ku%�� ��S\{P�-n�Za{h�0̐�DK-O�f�ű61nQ^��y���sLp��0�Qh�,U��>���$��eY�B�G-\����]�%q��UB"m��u�t��I&�#s7�Կ�XS������Vd�dUġ�_ ����\�}�Z�\�nS���([e���I���j���B�&���ujZ����:��r�Ľ��t7��՟4�s���j�R�ί_��,��^�r�[�Eh-m"�kk=�7�O�u����ܹ!w��>�zp���j��D^�Ѩ�Zk���f�S�-h�9��~�����퓑i�M���8>Fp� ��a<V�{�(�+��j�.��+�wC�y������D:�#]cUw�V��cLN�s{��53�e%�����F\���"^ϘS��׉� �I����M���������
-.-v(���f��� s�RK�y��	C�y!�������R���\��ʘ����Z��e��������f�I�t�X��P=�PK:�5�6G���a��
���G#��O�iM��C�wvf�S����-�G	��4�t����oN���F®K����~�<���J�鲇�X��1\�{�f��LL�S���8Q�&nK:H��=��kۺm����gIx���k=�_��=<b��1���r�7��QF���,��t�6e��޲ĥfU��Jm6v��3�%��k���5�ob'���6��^�M�L�X�n"�579��F�?E�/,[`u�BQ�9��*�䙖:$j�t�BDԽ	S�����b���T]�i����x[�V���=�dT:Uu�̝eN�F�/���s��Ӛ6��jzUɨm�v�]m�p\+갓kslGʹ� ��e��o9�}eز��1e�dVOP���	ttJ ̰f;�#��^̣p�ʀ��n!9~��$G'x���َ_a&ZGe5|"r1���d�����F�W`캜�̵RЃ��u��R�]!�!*� � [\.���}k=ߏZ������S�|7��2ܶ���z��,��̐P�=!L�/I-�)M�	W��^ϛrics�*
@(rf��&O*H��4*^�N�7���߉��фU9��фZ Ex\K�<��I^"���:QI�	���s˨����>��םy?הnV������^�nrз��\|٨�]�Uֳ�#i!O�<ΰ�/��ݛ�3ٝ��D�؏6�#��D��a�����@�9�,���m[	b{���ɹ�"l8ф7����k[Y��D�f����%=��|"�V!?�t"ȀS�M��o��q���%-VK�T��T�;�4���#.k���t��Q���q����ծ���J��w���2��[l�!�������ڗ�c�4����a�Me�x뼯/��>��(�
��C�l�i��&V9�v'�ڨ�iN���T�J�dY�b<���.�m�i%v�����0g���c�IKR��T��R`ظ$j
�l�E�[đ�>4IY�+�	S��/ՉI)���K��of# �iS:Fs�`X�����LF�
e�EM�A_�b��Ӄ��u7ǤJp��q֏#Q���0G���~����SSwYH7X��*Su�@"�~4KU� k�7�|&G�����aUΎE�8&FӴRG�$�aR���_';�KMel�R�S������Xe>���O��L<�8Q61i�Z�R��e�bUp�r�8��{�##ڒ)���K~�R��+q�	�Iq|�x�Bű%j_�;L�qҐ8]i�N/%bɸ=V�i�K���;7���A��lU��CS��m��/����5����U���(-t8Vfe�
�]懲LH/.��C�mކ�o����p}����:x��
�\�䖹tQ�}���Ve����\
���;��'��fEQ�ϯ��k\�hj9�HƩs͕YK�5b��t]5��uBB�M��)�}��(��Z�5=m"
OcBB�r»Х�f8㜉�Q�M?�S��U㪫��H�+z��E	pI�ځ�i,�8k�7�UC�~ls80���q��S��*�kaֈh��*'���6fܚ�v@�H���'��r� 0�ȨoZL��af�f�uc�5����)' ��H9ՆI��	��h\���
\ta��)+���J
ë8��\�9��5������y|�>�l�����[t����>A-��!�@����7p�}L�J�'��alZ+s"���&i��U�A�<=v�u��7�3]��U��c6�(	]��nu�쮗�۽�ֶ�n�������
��K�>+lL�h�Hc.]�cV��U���
�\o/C�n��Ʉ";�Wā�ZVׂ�,�CM�2�h*���OZ�:�۬��j����:Q�ۍ�J'��q` !%�n��؃���Q�waLE�cYǎ/u*�|�B�'��ѹr��W�P���S���>�6����tהƢA��) V��`�fz|�ڇ�K6���ŷ'��!�*���ūq�����DXx()^v��&c��o���U��	�0����������+q39
�x9}�_5r �s�N�����ѥ.g<%���GI��소(Qf-�Z���%�\&��&�P�G��.�P�M*|?:v�0ag:D���*�*[uۧ�t���s�m�x�÷�IaU���/���edh�	LO�����P	tp��dB��;�i#pR� ���X�� ��4�.0��ϱV�1�ς���C]��=uC�J0m��m� �5 �b�:A���#d��<?`�.��ߠf5�) .S�Q^d)�.��2�n#Ko!:��,�7�y�T'(��G� �6���)�
6L��� �>pV�ٙT��f���o�����Շ���t1����h� ���������q�s�acOpކ
�@��ѷo)y%�YT]�U)���q�����!,b�2��Od}��7MdA�N��.�j��=�}SX"y��g��m�p�S:c�D�i�tʾ�д���9�Ԩ��$zL$� F�����	�U�%����dł�-�l�p����`��K�fQ)�t ����c���~�����4�6@*F�5�
��Y�P��{��:�����'����fIwPe��6�COWo��3U�)��Κ�jC?�a��W�G����5<���+��ϛ�;���t*Q�\�cr=+`X3�hgd���^ًrj����'�_S�'�K35Q&#r��lOZ�_w!}���ޑE�N�%�c��t¤�X�i �E������{���,֑�A�7��j���~O ȓ�@�V	��i5����y�$A_���.�d�UF�bg�	T`����u)}&਄�&e_j�^8��=��s�l)��[O�1R?��2@��Db6�Y P�(ĉB�"�Ѧ~@�BA3|lq�͖"�]Ӑ鞜\VK�
4��x�����E@\C�T�
 &h�E� �r�uK����10
�A'B&"=�\{=�(��<�"H�u��p2K`��V�����;���]g�b_0l�,��w8.D�
�V�}��b���;��e�Z������|�Ʀ��8�:����^"����	AN3�hd��Bf3�r
f�dP���\+�32 j"��7wj�[����a �~3�� Z�fҢ,�V�)�
��z�iVN[��hɂ'�`�$zSk�(��6|���7T-�zP ;�d�'�Ip��螱)�\Wk��F�ZY\2Ь�������jf]Ee�1�ƙ�Tvw�x��.����� *_��u�������vW+4�K����ܣ�h��K��7uk��#�3�$sܡħΰ����Dn��V����Y��28�֜�Wц.�["���@)@KRhq�@�z}ot�x�|۫6�Y1��S-ꈕx:�l)E�����}.V,)]3i��hM�Auz3�m�WQf��Vgb4��DHH�{���̄v��!Qͣ#֦SW�D��.�.��)�
GwCVhR��S,*�A!F��#�?�{8[:�"��������kż�y�})�ű����pHک�Z��@w��y\4�`B��g��}�����yb��ƣ�HO���z�����%�(}_������e��𵶟kl�FI�?�Q��a�y�{T�.�d�*G1���B�C,�+�Mo�F�Zޅ�i�сe�c������O�a�x�M�C��-6��8͛.��}1�)|5��wz��PP�"�h΍\����+�\~j��%֓]bVy�;��뒷c{��;��K-
��b��R_Y�S�q�W�a�/��͸YP����J���Z���?�,�� �t�Fް�m��gF(�H&>��_�n
~!�ߘ]���և�s�h�;�;�_��X[�X�FV_\��0Q
�$��L�1�!����2�T3DM7XT&����_���<l^W���f���1��X���yU�-X;�5��%������t%#��������e�x^&�uH�\���J��t�H�҇DR�7;;̞�Z�h���ƲE��as����5�87uQ��R3C�tm�GKūW��α�_LX���)9[��>��	�	��r�Q�Q[Ӈq��Z���0��h�C��vXE��aPƲ�6�Q�.z�����+�Vbm��ae	�d&WY/�b�xh_A�נ�g�5�m,�c�^er�{����2?G�,g���\��j�}6S<�"�%e8��\�7�)��|���e��/!V狱(rmq�N����Z�:�g}s���}��9�o����4�T��%��8�a�\;�_)�y"�ƨ��Ҭ�N����k��J�91��q�A=��h���Ƞ�S����w�Sm���KET�3��7K����Jy�Q	��;W4����k��W�	�K%�Lq�y��bo�(�W�Ɛ�4���� 'Ob�L�W�L�W�x��y�v�����-SL6Q���V_��ƞ2�uY�~^Zewe�׵4Z*��:�*�	?̀�`�"�
�2Q,���딳=�]%㌀�u	.���*\%��Q���j
�A�E]ɂ���+o��
j��fֈ���f%�أN���J+����F�H:4�+]L=P����6t�!�/�Ӝ+���/�ܦC�;��~In���`�I��.�?�b@?�v8ߕr�vQO���o1�Hu>CB�#�6�=�~-[RdE�kAKQ�p���{J����R�K>A�KtԴ#�?��]w�P����k�Vԧ\�.��Pll��ic�w�$�C����h��#,fs���ָ�G���ʪ�W���������bL��pcF�Ѐ��&����T`������M�w�!�|#L3�2�{n�p�WD���q��I<G3�L��>K�La*�]y-n����\Ö<>�s�GR�H#���^cR.\6j�$dءQ�����bH)Z�L[��L9�^3�j�2g01sFב�+\����i�\��$\���S61��d5M�c�f43<>�SM�Mb�V��R�E��Zw�	�`�YS�@;K��3��Ħ��.��c��Ip�&�Z,:Wؙ7aL��tWiX7���.R	n����$nx��M���-8Um����vY���]�x�AX�;Cr2Rw�m�a��l���+�*��,&�d��,��cE�Y�8ؐ��Az�	+�e`��0��;p
w�dN��38f)�s��pdG�`��p�����c�l��\�Y4v�0�����aC�?	\Đg3i>\i-���iٸ�~\��c$�-���d�*��,�T�#3�Δ*^�o	�qp�"Ă��mk��v�?��e��ೝ�vv;߀�4t���(�q��,&y ���K��1#�f�JU.�,L�ck,+7��uC���X0�n��P�4K���(NG�`�x���@�^N�ȶ{�BeK��.��.Q��q`b׳���(����Q�[`�I�Rc,p�(4�-�����9���Z�|������"z�i5(�L��X�ʨ�Lee��>2�o��l+X��m�b�fk�É�j���&Xba���Pʉ5X���Qۄ�>Ņ8�6�����فLa��<�wz�t<�s�nބ`�9�󘖁���I��R�%B�4�/u֧q�Ǟ�������˱�1H;����J#�2��+6M�(n��<;��Q��C�:�de�Ec��Qa0�m���)c?,<���z�!�V�F�0zxz�_G��fbb6 �� �rIMa��8�����f7x؜۔F��U�,��rk�Վ.0�=2��.�%�d��M�l`c1ȖJ'T˄�S�p6�EȋRv���9���J�0�)�F]�����87�,8��QS�_`IVp�� ;�a�2�,	�Ʋخ|Rxl���M�b%����.��H�=
�8�1�˅Ņ���Ł�Lvc^���dO,�̍���u�"z�H2c��6�eM���Jv��acC��$����o�Xt]��ʜ��µQ����3�8��{#�h�a���z]'�y>���2�ʆi�0[���4��2�Lp2�"�c�:@B��}b����N%G�p�\	V�����ym]2�eri8N�Õ�&9�/�Ɋ�Sφsr
�27�������2���G&��ÿ0� �03 ��Sf�d ���F [�b��^��,0���m��eM��F�Ե440m���|A��A�Ѐ�V��fk�
��]`%�?� �b�����e����y�ˇ��� �ld���+V��l=�� ؞�h- MK���٫�Ӻ�  � NvZ�E��a�.ʆ
������P<��N�#S�5'�2�����i���t��V�F��Ӓ�~ �/}��B9����*��"Gk.�����#g�]�L=�L�Msd���/�P`��),��+��-Ǝ�~-�_f�f)˶	��k�0����,Դ�?A��j����!�Dp��Y��1�h,���_�S���V\k�	�H��`
��i�8@���WBh�������a�H��0wƒ�F��Y�Yc�R�UM,��kB���'�6�IЊ�-èe��B|��(~|1k�^=��i�L�%�2Nz�A��-IZ!���,����=���6vz=3��A=j\��U�V}�{E�JÔ�u|*�Y�	"�h(�Ʈ��{��0��>[7��R|���D\'�^��l���z&�ZQ��P��[8o��Q!�;�*�[���f�����i���F#�i��B
p��^�t
_������B+���;*����%��Um?i�ZSGØ@�Q"�h�,�p�"ͧۺ{��k/mBe#��Rz�]���
�+���ë# ��~j���;�P��P�V�i�C�9Μ /��PrE*ik(�p���B@��*pO���6;p�ZA��$��چ���Y� � 
�\N�����'��c�f��@ �H����:����n���,ށ�B$陡�ȾY ��p\�]1X���\Tf��<���p���G�r��2���i��� �sC�
� n�0�P@���xTSg��]ɢkW���R�&W-pf*@��"]�M���͝'d�@�`�0h�)y@�FƇ�+.S���N ��\�X{P��ɵ�D��U_�to�5�6|G�t�+-���,�vk;�K����$��c����h[5�"s���z{-�eP�l��9���!65�Z�P�J�@C�����Z���ݑT.��s�_u�
��G�V��"!]��V���N.5����;F��5%bކ�ܜu5O�j�;�K�*r�Π{�]���o�����~+�[@�u�}n{�2��/���B�3�.���k���0��%Z��v����6l���5e���$T�~���<L;h�zmv^�m?��FHO����/��4g ȃ̾[(�:�ɽV��e�����`�6�ݜ��5s(�(�4<���P�����Y�3<������7��	��͌+����ݝ�"�5f��gf��N�3�9�M�Û�Ar�0��+�-�V?���)?o�`�	jl�*�D���^'e�R�_�gdr�ldx5�ޥ�u��
����T���w�ķV�{V�{��ܘ�{L���!�d��48����_��7��W�:�����'�{C}!Ɯ�����W����ޮt�����,�^�t�E��5w-�k����Y+�c/LUX���r��F3�_Z�ɑ��1�@���[��mK�^�H�F,�qW���^4�_�ED���)vmI���׋�L�LS�B��q?�L�k�qR�?��Zr���]ާ�p����-E�L�t��%��*k3�xM����0��/��%��JA�r���9ZlRM��_���BҢ��w���̡	t����S�#��LG�^7��CkC-��aG�I��;�#
�?ڠ�fgq'�����$o�b'����͡�����*��+�"�D˂)׊A�����VY7j!���`s\'���ܔCt~Ƨ״�0����율���B"��]��ϧBe�4k"��:`بd50Z����E�˄s�%�ʓp�∭C	��%��M�(�x_�h���AX��׉��i�I�e�.Y=�`T����(&�g�K���b�m�_�_�C�*HF�{��C3�	K�l�J��%L�:SKeN�g��EE��Z���]��%UF����dV���J����j�4���:��Z��Y�&�}A��P�`l�1�[����$ִR�x�|�Y]Be�F������WW���Ҷ��7/W��ۑ]����,�*����������S�BB!	�G�T�H�4�����)M!�RD��HSD�id("#2�5""2�a�f0ӈ)El)"2����'bJ#R��(�H�y7���ͼ����[��������{�����>�ܓ�{w"ʍ�=�Xyu�gNo]�C s�k&*��x6���7�/�8��(��ڢ�*���3��֑�~4�̯S��b
1�},�Vi�]j밴E�	j�W������,�z�1l��+�5\�"�sҐ�	êḲ�D�j]Y���Եbs�U���(���6������N�*�n�cW.�0����1Qg�&V�HM��c���u�oT�d�4�X�=Z�p),[�\���m+t2��ez�������bm� 6KR5I��Z�#m��'7#�[u���m�H�G�KvM��OW�B$�ȺF%�`h1�9y���Ԓ	�TI�}"K��+���Ԧr�qT��!i���(Tձ"G��Tywg�DH{�����t�dt���|���6�#���d5V�Yn��Һ!5Il�Ӈk�\���`ly�K?,��C�?)�>�u�ͧ��d���*Թ�X'ژ%u7TEvi��HxGwY�U�	�4�Ǳs�8L��;����f@��)#G9��$1R���(5��t�h+�#�D�X�r�������e�՝Y\�/��t��!�9�0c�T�8���q&�/���h��2Cq��	�����9�8M+D�"b5X����hV�!�Ʋ�F=�5L���e^ǐ��5g�8��<�atP�C:����"�^V�Ԕ��l�K�̈������L[�� �4Q1��q�r��e s�4q��Lc2��#����+�O9��hr2c�����q��)J5g�M��L��ȵG�M� �Ga��x�Ɉ�7)f�Ƣ�OC������"�%_��h���T�Aw#�78���1L����&#�g���fOhe�1�p����=lV����v�I�Taf�TX��Pl+O�h��:%�oR��b���fs�l���O1�[����ŜZi6�3��4��=T0mMb�R3�Lu���h�ٺy�a�B�E�$bY�T^�
�^���I��p�>e/�[ڧf��H����o���5�frR;�0_�X��5�,���YL����l��"F�h�ث����4.lڭ|�؁Y�E������sj���YP���$���(�Ӓ��p[�S8�L���-�%�RsF������[���M������ɎŲh�1�-3OY�S��.V_���@��Q��3�-e��*��#f�����ޠ�a"V��(]���*I�3�i�X���Ū���f�c��Tc�bˉ���|i��c���y���v�yU�lhpedq,FS�f��M��aa%�t'+�i��$[zQi�e��j�gDvs�����)L�lq�e'�-�=�E����$�<��RVi�>;u�ca��<!��uΎ	���}�܎ꞌ�"��M8��*���^e��f)z+lѕ�4�xI5��X��ό�Ft��j�����beDGs���čW*WL����%�v��izݼ��>`AE��p�����8]cR�sM��o��3�-p���t��JSu�%��1J[2�L���ا6��-�A���[��J3[�7�s�M�^�U3"1ULk�Ņ#-â4ֻ��,K�EY4<=�̣�:KD��jP��(aw����U���ր"�Z��1��6e�DX�K�]�q���šVO��Vf.��}���fkQUa�mר�,���P�P�NrG���9Ȋ]촹��L��8NN��1�9��(���;��*Y�ۤ��D�1�,D��aZ:g��5�]��WZ,Lͨ�����]n`<y�/��;n6؆�'�=�D���t����i��C�7r�"�Y�1v�����[���pP�n5���̇��EvbG�q=}�>��?���} �������l�7���'�����}�`y?��-ǟ0�j�|.�@�ۢ"c���DD��&��A=��$�2�y�E�EH���w�2S���Gw�t�R@t�^YoR.�@2�����L'[܇�`��ߟo�%CMݜՠ��Q41�Q5��/��9#���-��*8v 8����'l�-b T�����L*(k�
���8N�|��p% �gm�o!T٣8�3��b�5�u;�:�nr^4��^��zZ���1l��G:;0UP=C�}����/����'��'tGE�ȵ#�������5��]>ǊL!��;{ƺ����0���R���gUbj;f�X��Ĉ�L�ZeKV��G'o�@��~nW
dUQ�ɸ�5����^����+$�#C%c*;�*j�쑴�6gOQ�¥����yU�iܚ�Q��Q��_��~ml�^��2��x��.z^�����AP��NK��U�u���q�R�g),6Z��u�u�3����:BA�W��jlh��������n�h�E/�ס�x�ʭ�l��G���r�hE�Ds�Y2r���P�3�AV~L�d
=�U.�V���j�ͪ���E�k�ď8\��g���No�0/�3�|fr���+MC�/
��ui'�{�2Q���/� ��ݦ�G�*�Y2bdU~�A]]�s����7nc��%Y�Ռ�Y�ȹ�����@%"e����PҖ;3!���Y��E,*V� �X���<wv��ZT$m�m�#�����ԁ��4P���4H;S�|�l�2P
�(}�0-	O��X"U�Ȇ�Q�T�88U8�b0X�u�P�]����#�t!i&��"W��WBD�w��E��:U�*�>���ڿ^������k?��\�pF (��#I< <3f�c@5��6�2�4��k��z�<�g׀���:0-�U9tP���/wH�N�$2��$��ƒZP�	j,�t���@��6�pJ� G$�:wP�ʅ�5�E�KQ��8�T�ZHwco:��@�S���h�d>;?�}q`��Z�u&�Di�AgGm��]�H��n�0 +����wiR4���%��3�!�Ω*�\%I�LGI��-L�e�hmL���F��*U.���4��x�pvJ�"����N�AJJ�⼻���k�0�F_9�Ḙ�ש��G�R�o� ��3l�� O�V�$qX�d�lrMj���u�q�ћ���"�E��9���ڈ�⢐z���W��׋��S�<CCE=�-e��2k|Lו\�US���$��y��z�g<��Y�5&��*k���`G�O�֦�o�e\�����n�L?`�7�["u׎*M�����پ�J9F^��Se�u�{u26���;��G�"`���Fr?�L�n�M��bߨ���NM���gc%yUJ#'e� n*���O�M��V��5E�bJ�h:$/[:R�kn%�09Lt$�����1��N�c4�?[���Z����f�#?c��U+q�@u�Ou���%�tM�j�"�sG\�R�0���Dɸ=;�٬��pG*Cn�f�b摅�v$;tE��ӟof;)��z�坖���z�^���,�t�Tg\!�&2��S+�{l��}0)��c^]A�1�ݝm�N3-Y*1')�v�xAt�P^cUE��Y�gO�QKZ�l�1e�7C7�#���L��b�٪��RY٬
�@S�.�8-���LR*&&+u�!+/}a�"��:ě�$�%#��e�E��"	{���������$n��fPSY=j�n�N�mm�kRj:fr��^�twW�O��� Ǎ����R'C�v�F�\���y�ǭ,t�B,���c(zM�%nh|~XWW�[9[
[`�ڙ#]u����qh�R;�=`ș/Ώ��K���m4V(N�Ka)��I�TzH;:}]�.���Mj����&/tWi�'mrfIӶ�21j�֎EXM�NnVk�A�1�Ǻ����v��-m��&���d�E��t��(K��ʝQ'�g�qu�m��~�FaYX*U*�5�許�Ql�XGZF�<*K�/V��FS��݂ѱ
]�zDP`��v��"5fz-�m��V[VR1X�`�e���(�ҸT_�="��iA��6e'ɑmDg3�m�����֨���q&m:�&�­*�^�*���R�uR�@U�jsG'j���YVm^m�xET��8�S4(q���1�cc��xlOc~���\}O_\T^��&}bdX^Q�,�R���-+�T�����v�OK�^�+/>s1�/����p�HxL�J�:���JͮJ͍�-� ��QVme��`"6�gM��l�\�IP�'ΰ>��2��Gd��1�(r�)2L�xݥ�2���$;=M3^Z�*��xkN�������:�{�r"�.n��W��K�lr�deq�*#�3kfvq�{8�wCئHè�6y��^�/�.5E��T��3��,tt^��b7�O\�G�֨���,�($v�K��֒�X��%��@�d��59[�6=�m�tk��g�S�ё�f��c<�4[�S�17)X·�hw���(��c`�]�,�*B�ه�O�]�V�l�Ǿ�[9�Z���� �1�ϙUDÌ�I^\�@��!�rJ��<<3�m���;�a��EmY1��ZeH�����������ټ�{i�*�Q��х��g�l-�As.�ҥ������F�h9&ukx��)뻤�Y��p펛�Ԅu���`�Ex�B[B�p������js'O������>A4�/�9
�En��F��A\9���7m�گ���� M���V�ڢ��c�4ߤ�ןS_={]��ԅ<�i���#b��P���{�	�z;'-���4�[eU^��޿a��	9�iznZo�k�P��f�\85OA�+kz"�B�q�C�-��sN5��8����>l�cU�݊a�'$���ю�'ln�'ֹ��A�z5j>bZE8�����v�-0���*%�6�}4�`}H:��v�Һ)e�� Mq6��0�����M~vv%�V��J���UpǵM���u�yC���M�TzR:7��C�*����ָ3ٍs��.����M9{�ڡz4���kZccp%an��ĸ.mj��M0$88�ɮ��;��$9��Ρ�d8��)�Q���~�	�HA��H��t���}�Oњ&U0�̱���#��?��ie�+�a���Ӵ��M�ū��6ٕC3K_����+�}�QmBS��)���x�u,�r�&�Z�Б���x����#7�Mh���=`,r��U��x��2I�'��'	���B�@4��Op�@,�my�+� �g�E�����35���?�m4۰�;̝/��#��y�7i���y3X;!��}���C�NΕ׵&�C؏�2�Ѹ��W
�y��ܑDL�i��*�}�e�Ծ�
#�q`���j���[���V�Q�荏��
�3_Q3�.����O7���lʛ�(j�?ű)o\,E�M:��S��2�O����9�w�푉����+=[�B���?��$��q����~(��qڒtه�p����wz�o�z��6-1C:aɐ�
��S^�yxj$�݄K�Ng�>�H�)�1���K?�b�KmEٟ98&�C����OK'^y���{����T^`��������\ʹ�����ɴj̩7_�GYX����@EZ������?��2��������M��z��oJK1M��������+ي	^�k~o֜��X|��&�{-��B/��9�گ򵜉Ȗ���Ώ+�檟���c���x�>M��a��sZ}��s�=����H���M0��9�T�cm�#���� ����&S�>�R��p���4a�JF�}H��Îl�7�&�Q�h�%)�h��T����R�s���aډ�Ӳ��T��*���L��l�V'r�7��k(��`t�8A�5m�캾q@�/�??��k=gu���V���6wۖ7w��ꀖ�B΂�)V;wB�',���91���=�p"L�t��>��4�	i��mk:���C9��Ե]i�=�;��:J��&�`M�� jL[4�5�w\9!LSO������\�\P�*��ʹgT�(�,����W�nՇ*��i����T+O�Қ�O�;N3ښN����m�:���T��D��(�V���������p�;���>�Zs@a3�X�o��ٱ���_C2�4�\J��j@Ã��l������.�+m���64��vz]�|*
��og�ߚ�Hz�X�n��{v��(��% ���]вr��}t�M��� �CW�6�5�[������K��IC$��-���|Q5I�r*p�C'ߕ��,O���&"ޟj8��š ����ٖO�����GA���_���QZ	�ug`��ЏU-�-��@��ַ�-�Y����v�7�O{�(w���s����w����eح1k���(�7μ���4��h��%X���I�\u�yq:�r�U�*"_{����k��Ձ6��$�D�ndF�x�H�rr����zKs��78��3ȣ�t>P�)��^C�-y�ɛ��b�ۈ��粞�H��^�y�C���-�Mۖ⓿c(��gJ@�du�
���ߤnb�d�}�\��l����ʱ���`x�\)%~I��ƭm�x��-����xEr$(^�)k����wy�W�]�e�-n�����!;�=��I��l������7���Xd�����Œs�����c�H����Ca���-)��>֟|A��;���f/=��k?9{��A�\��w��Xo��ł��C�s~�x���m��呤��fE���K�HǏf��ɳ�p�[MVt��īI��޺��a
����<��wj�~w �|���\��!P��
�N�(4��6�����}���r��0e�k�cLYw���8X�+�� ��N��Ap����h98���C~�N�����z�Г&�lR�-=>x�<��+�Ov�g��eJYV�6�A�TI�E��Ց ^��� Oh �j@�6�[���'�5�?i�?�ET#oj�������L6�3��}j(�Wڀ u��ɘ� � ��p���U�� �
��Sk�q�Fp�_�}�����D�M�6pB�p���z#b�D��O�g�܌s��<����]�g���Gt;0{I���f�А��qC����<yS	p��@�.p�?����7�<�:0���?
L﵃�?�2���q��C���{��ޔ����$��-���	072	��xo9؝��1�_��7�1�΄�Fih	����^9pŀ*�T��@]^n"P��K̇*Y�#��"jҦ�Q���[i*s���z��?��{!k����]�,��8=�^��<�����?^.r�#yA���\����o\x6��dX�+o��w�E��+ޟ�Œ8�u��e��e,j3��{o����K�;w�4��]��〞�������6�*o��n
}��Vjj�#��/��Ns�<{�-�����F8y!�{]O��gۿ�tB`iN�7�l�̧��;^4o�d��� ��)<;��4�������ДZ�.��m�+#7�R��lVH/؆�?9�
��K����:����S���"�H^C�[�l�!l��Av�������/����7~�t���ί�3>��G[��_/�}�t|��ʅNdso�%MTwwY@sc�g�&�u8O�ݒ}�4`�<�OAtF�.�0�����S�a�>ڑ��/�����X�}��Ղ����8f��=H���	��^ۍ�ۧ������g�9_��G_>[�^+����`o���׳����Mp#} T]��c�5�eu'Iڳ��l����r�/l����T<�ah?D���T���x�%��'J.��ͩ��/ʴ�d��ӡ�Q
�{�	o�.�YV;H��$��X�B��cv<�L4���@����h�_��<�+��{�Rmoa�ș�}F�H�)���i|��)��n��xN�P����ҁ/�_�B�.���>��� 5�"D.O�7��?6,U.��	��O�^oW�rT1[>I�۶�-����5o�]Y��V�vA	���7��±^{�{���N/s���n:��}N,�{gO	;����e�7�u���2���Eݝ�|��z�v�W�?���-͂��������������|�x��{��d�k�Q����}!�Γ��������^�_�H���R���ү%�~��]#8L��T��<S����/?F���r�����9#_��?�U�ľǾMʲ<�w��{F��Q�����sM��x"C�^lV��עs�/aZ��/�]6��z�y8ਫ਼^3�K��o<��8̹0�.���5�G�^��:���Qm$����v����`,��mnk]��OS�w5%w=f�H�3�����g2o�Y�K��޵!ON�T�5FՆ~�����Cgr�;��\.�9���l���oR���5$��l�j�,(�G�PG`ܷ�tw\<m�U��O{�$,Zn�qˮ�v�E]܃����ySP����A�����(��>�R��������by|rCXb6�ʓ>�PQ6��p>�|n��Gg��x��7�?D�s�R�j�|-S����'G�?�.��v_�٨���xo7��Xb��z����3����J#����w󢎅_(J�Y�%	��G�_+�ti�j���!�\��ϧY�#�o�]�'6�?���R.��\"6=��Y��G�0�<"�)%�;�+���W��#���"p�+�DkA�)e�쳔�a�o���w�K�D���E��g�uͅ!���a��l2��q6l��)fǞW[�v�x��PE��?l8��6��*+k�����8?N���q�t���FnLx���)��x�����ն���es��""#+p?~G��_���E��Aj��-��Ձ�(rVG�bݵr��Au��.Ʀ9��Й�ݿ��k�e�����pK�� �mT���W sk��o�� p*�Ǔ��0�������&���<I��@Cb�H.�	d"�� $�
��HHI`zS�T�H�&�ӑ8�G`zc�to��E#��݃����)^$�!1�8�F�����y�4�H��Qx"�dxS�$o�@�D�a�<��'�=ID
E`x����@/<!��2 �H��!o�B���"͋D$ 0�A^$h�$�7�U{�A�d�� C6�to1F#н�&�c p���@�@	BRH��D�'
K�Q�T��'3a"���'�`x	�	�{�Id%��O���yS!��C�$ި ��f��I
`B:�0<�����`x�t*��!�<p�?F�t��T8G���TO�?�E�A���Ȑ������@� B�� �ї���� w_h�X ��Aq�Mr�'�<P�'��Mdx�C�'1P~x���?Ã�O����=���/��H`�pP*��1��4O<���凥���y����2`�x���Aށ��>�|"�� �����y��A�	8ޗ��g��` {�ih�02d��7h#�K�c�8�e#�@��� �x��/�	'0a>PC����I �?��"S��T܏ƄC�z]���Am! ����$t���@�KG�`�Hh��|��ƣ�`>�A�Dd.��_/4�h���zH��x���xBS�pr ��%{�ɐ��0�у �!9��Ǆ��>�_�P�d(��8p�	�����T�G�ġi޴@�F=؛L�x!��ޔ ��O"��Cq�#5 #=���d<��a��D:�����p��X"��_Wc�"����/����-���7���p'�)q�nF�ѡvߟ�d��J��֭'�
�3<�2��B:�x(�I��ҟ聃旈�b�9
��4�Th^�8��i�ҋLbx��Gp�C��D�:����B �6�G(�\q��@���P�@W��Th��|��@s����D`�iPΠx�r�H_��@��k����?(/2�(��y���H(����`�?�����{t�@"�"S�u#�ܸ�����ob�+w�7��L$�"
�O��lbz�]����d��(14"͛@��(���@��6���TJ�F2�O���=����cxSAHh>����X��o�����ڱ[�s |� �ǭ�6F'pwǣ7̣�s����S <	x9�gb1�O@w������г�7��d�iX(��q0����纕l���;��u��_ �#h!�g � ��#��� ޵���D,����i�5Š��V�#��D�[�����X­���7��wpp�BC�	��~��p��핻!�oM`���G^_';~x �f ����o��rzm���@	 b;V��V�����A4��/��������};�@c���3i��X�v��5���[���6��a�T�!�� ;�K%�0YA�+�l���#w�����0^_�Wa0������O�m0��as��^��A.90�w�,{3���݈�����A�$�C��1���bB�&��š���ۘ��m4�$��$�):zhgTr|TT�\�'9!jo�<z��C�B��O:�S�tH(L���s4^�)Q��}�?�tG�	/�HL��#��%a�awd{7����X������b��9����}$�=I�0��v�\��FL8JJ�p��%���S|������c�w2����J��e$����H֔�@8?I�=T�7�wT�k��Ñ{��E<y�V��;B�<t��A�|okbL(6~w��� [R����KsL�Re{R�&�l-m�|�M���!�����I�bl��X�E1�t;�h� �d ᐀$����${�x�G�be��	�9�墰P����]�>�{B(�B֬d� &��P`c��B�=���� jl�&lp���c z��{hk�C��;NY<��{?6E�n�� ����C��6܏�.bB��k���}� /D����T��hN ��D������`坐kp}��"!X �h���Lp(�	$�we�¹r�-	;B����pw� ��;؍~ �M.��s�ڂ{`σ�`�D����}���SA�n��ҀXđA@����C�߻��p(�C�&�d�v���$B2������@(�����B��lJس�� �ĉBL����e����ఈ��l���[2і�#��w=��lxPb,K�޶�X�H�v�Qٮ�IR~`�^P�!(����9�=*w&���-L�B�0~��T�-��6Z��0LB�f�l?ʧ(�@9b_�\|-?N��pq�ߠ<�s����h(�� =P~����w��s$6�?~	��H����{$V�I��M�]����y4R �����p/�WyH��B�.�/r���r�K��[���kM~����p���G纝�DX�yo+������1�����wO�2krk~��������[{`�?]�-b�Nʊ�k�r�<Ī�U��_�	]��\�.�^�[�I����yQ 9����!����]�˴ڧ��Cs�V����5_�/�窿�i�c_�[��O<|��˥;ԟ;��J�?ޓ�X�e�˖5�e{Wm���/�~��k�8��.�º�.�d�?D�{�q�0�t#���VxPݲ-�v������}��5;�ǷZ.��ɿ�Vگȹ�]r�_�Vȥ��ߝB�����[��t�c���1����a��k�]�s��=�껕9Z��5���.������1@r�$Ζ�ݵ&Vc�W~[����]���/�u}���~���[�[Yc�]ӫ�λ'׭���[�������H�䳵؇ʵ��v����t��������:��ʭ��5p-Ϯ����r�Ξ���������{����>�q�2�w*W�z.����z9�.C�r���Ԭå ����<�"v�^׉+(ת\B��eZ�gU�J�q���{��p�]m�j�r�J�������Vt��o����^�a���ZW�KͲ���/2�1��_^v�j�e�������
~q�>���؊�������kk������y���j�_�u���׬u����g ���' ��5�~K�'���L�R�&����w�?����̽r�r��U�j �V�2o%뭴�Y��ǿ�ba��_�Z,��~��\u�tO{W\�t���?!~[w/��u�/�ʿĽ6�U���kk��%��U���������������^�_Y)�tTREE  ������������������                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OCHK    ��	     S       \        DIMENSION_LIST                              
�     �      
�     �       �e�OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         �)             ��             �tOCHK    )]           +        _Netcdf4Dimid                ����                     Kr            ��r�OHDR4                                                  .�	     S          +         �                   o�	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              
�     �      f�	           f�	            �!�OCHK    qm           +        _Netcdf4Dimid                ��A dimension                         Kr             M�             "P��FHIB ��         �u     �s     �q     �o     �m     �k     �i     2�     o�	     D/     ������������������������������������������������j,��OHDR�$                                    ��	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              f�	           f�	            �cyiOCHK    [�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         Kr             M�             ��             ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN h   G)�H   x^l}	�V���~���H�$�<&!E�P)CB%�L�(SEEJ�X�T"C�P(	��M2�Y��8��<��g���[>�ݝw���a�g=k����� �g��5�&e���-+���/	��r�p},���6��Z�z��++����c974��P�6�/�zզaV����b�%l�ea`,��aa����w�S���p_,�Sb�?�NMm�v�T�l�f������.�SC�X���e|T珰cj�#����@�0j��arj��qd&G.o���Y��ق=�;��������Ծ�eh|��7�ǲ)?��Ǐ8y��R���װi�Q��X^���!�[�g�6���2)ƅy��R��o\�.b���=��	�+���}eYh`�Cl����3�7ĩA�C+�{S�_��?����:������Gw�_����z,�?n�?6���p6�Z����OX�ڷU�Ƿ��}�Y,o`�e�S*��ʲ�.��!�mC�Xa����|�\����ul|�{ҟ��3;��O�N�\�����e�������Z��5�`��ˡ26tK���2�h��I�����.ǥ�(*���j��'�.�����ᨐ�����5	��«e��pB�!9&<�nly����S�zz9=�%�8D?=���~Dx3`�!��l�ec�H�l��ۜϑ��1��Y����g�1伈
!���u8$�9�8�&U�ř�i�3�1ۯG�6���5���q=!{��煳��}4�Mm����������7�q��[޿���Hr�e��r&v�s�tﵰf,�t!Z�/���`5���X�.��'X?�V?��g��(U�p���g����#�R�L�T�z� $م��������6{�ZE�:�3����ks�î�Mq��c�J/�kO�c�l�AH*��9e�K�c�[ÀX����!��0�/�o���a��V^߂���(U=�s�^�?�	�)������K�F��V�:����s����# �!���S�J��G����W@�͈����[����씬����c2��}���9b�`����U��>���7��c���'<��T����'��@.�O��=]�ؘ7�g���We�^������Xn��{�6Eo�2���a�f}�1��R��d��|�z\�qXͲ�{�ۋ���$J�Fj ��B�Cx΍�-�h��3��I{Q}gñ����>�M�3P��m>-�oC����]I_�5�F�6ŉY�+��|�;�5=z�%t�Z�O�e�ʏt9�����G@�ੁ�j3-����+`7F]S��ϫ����S�+9oKͿ�/�w�\�RlmԤ�Zx���%��1�>#��W�CݠTΥ>Z���U�*��o����ܩ���6��vf��ɽr�z�A�f��5��jA�Z�ldlH�!TH�	?��|l�oy��m�w�=ǰ؄�c7~�:��Q���T&Fk�y�U0�ټ�����	,�ۡT�D��~�Zh��n&�D�#��_�}�=L&����M�>O&�T��0���|(8�D������&~J���d� �.!�52�Mj�B�w��V���?��]����6��l���û���Ɛo�D���a<�<lv��>��A�u�[Z��,Q�m�/f��x#��
�����K�M]��Q����	L��距��(�&����h�m�_�0���ɿG�nR���G�i�%�9����xx��QeS��=3ַ9�|$�h�ȾM��lΣT���F_��c� ����#�L��P5��/��C\z������Mr~���z�i��+�^�ͅ�y��Z�o�Q�X���8�O�!��2z6���U��߰�u�����l㉫��ov䞰�2�*V��(U�p���i�D1�(�W/�}L�QqU!X�Z����^ 7V����G�:.�e� G�3ѦI�Q�𪥍>�8�صdM{��R�gk���7Ds� .te��iLh3�0��ȱŬ+��Xqp����//Z
��z�>���%Jq�qLԛ�n�`j�88��EnO�j�e���fk�ϤT���D��a!�g�x�����6'�ë��t,�2��S��h��9���������������m���?�:D���5g(�_���Md���b�(ŖY7�&�����Zs�8��x��cR��ǉ�+�j*9mJx��/v��0b�X2�[͖Ѧ�����?�ϓ�<H�8�q�ߝ�yMy ���Eg���g.Qi�-}���z�_�R�9�Q�ʸ��u�r�`Jd��k��L��<Z�U?�1~�T������� �㛮���ꗑ?+�b+��%j�I��AQ*�6�c���f��KӜ�:��&��XGф�(ʑ{f������q_���#��G}� ի���G>�AD����> �$f�k�aOD�F.��9<e�-�@�j�n&�3��^��1Q�t5;����x �G(o�3���� ��j���.�,WT.n�xt�3�C|c������aL*����r��ğ��+��ã�(��E�jfy���k�t��=�ꟇS��8j�hp�2����l�Rh�3��]��"����r�bT�����W��@�����@kw��������$s�[3g��J�I�T���N��Fn\���F����/l-��<ˋ�E߅U��ګ��K�7)UY�r�aBw���W���R�}e�w��`&��r��aI��i�(M�t��?�.yR��?�\�D^��2Ô�R�Y(Tr��I�O�ʦ�C���X�����5O��X���0�����7��m�yZ\�|�ë���S��r�Ӹ-+��G��͋�.4��+X�Hs��0�l�+��,I#i2%�^�)��ٸ2w�����q��%�ifi��<�'��f����;���zJէ��R����u���n����/W�D�$�'�ܰ�',4�1�1S*��Gy
�{�'3���~�6'���>0Ջ�.H_���)��.�H�Ҹ<�S��P�����ܷ+p�V�+���@�ͤ�V��g������A��RSJl|�wN�+//�cΟ�Ib���")���SJ^��MD�&M͊#���O{�e�K��%�$�ڠ~����MS���?�m�P�Qԅw�˶0�M�fk4m���3ƫ��Ba�s7���%�o`��z���(� p�c�l$����Mkw"]��'����f�7��(^�6���hs�����@#m�͑�3�|ڛ��u�mΕ֫9�u�J�c����B���7��z�K����f�:�Q^KmJV�p�@��|��t�����_�zs�?P�.*�>���k�{�mK���JV鷺Ǩ�6���1�׫^��@(W�)CC����:���4���C�c�Bh���T��	�����".�g�$��!g�n����x``{�ۍQ�E���>�>�4�C<�0)R�_�K���t���I�r��^��+UG�mr��Lf��+ﳘsevA/�I�ć�1��C��Qj��&���b�X'�@�����w�s\��5����=]]�=�a�3��t�Cu}_�װ�w40�v ����q�w��@E�[\��s��ns�z����bg������T��1��'��;��6~>�	�s�9�!T����<��<	v���i�6�סM�ar>��+�ۛ��۬��uq�P�XB�\���a����F�e�si�|���P�.h#L��V��a>	."�`�I���zS���}��~���W���k�Ԧ��s·�6�H����>E���ٲɶ>t�[)��ݨ��w`c��= �����ُ�I�y�sU�c4�^�*��
�k�������9D� �y��g��Sǩ������="�./�v1�`}[����g���;���Io�{��#�����ߜ��(\7�\�����MxU��0�7���l����Q�Y�*�X,���kT �֬~H�M2�f܅���
�i��ͨ+��xJ��.Ǡ������6by��t0CAӷ��xEdT�����`}�P�Q��Nu�?.y%E��v�cb���>��8���l��,�nUiw�.�sK�!�ժ�J�"��/Y�qYl���:�此���1�{VJ�M�������+�.usU���jR4��h��8R�Jik�`��lM�Cɠ���r��RO��)_�(���������y�ڼǡ��b�
�ۨF[ ��o��e���ā�1�C)J�����)���ȒN �4uu���;�X\@=�{��7R}'(���b�
����=S)�p�ҙF����÷�n6~0�����d���e�����
�䏄�W3�n��W��6��x�! �q~����N��ܔ������kb���&m2��:�X����p���k2]e~y<�0���T����^73�a곢6��1i��|W��6ˑ�z9���m�==��ԪR��7]����ǤM3�97����D��"o/�z�u��8�Kv�8��hcX��{�ē���i��
m̗Oơ#���M؉��|D3�����[��FV�$����_��N��V��8�s �N`�����1yl�����ͷ)�E��ώ�(��B���U�����	22�҇2�����u~�"��*e<�X�x�)P��7�������������c�ﻶ!JϗL�6A���- �t[̹����bW��D��n�����wh#�@P)��s�}�>cPZ��ژ?z
u��R�H��1��_�aT�>�h��4���'��}c�cPgH����R�����|m��'�<d���o�kAQ�Uy� �Hfw�N��p��w���l:��ܩ:��|�٤���Z�u�BE�oU�uñ�PνY���/t��:�t%����(�>���m;�Z�A��Y2��e>�u��0��(-�z�8K��BVO��
���
��(�8���8��tW$��J���Z�m�C��;ݕ�Q�YSur~������:��� �� c4�x���N�04'on���6�,R�s�'x��c?֛�$�Gu�a|��mD7=y6����*D�*׎���4`K���D,4���2?|���1m;�8l����`�3Tg�N6�>�!ۅwh���f>������~�.�6K�Ʉ�2N�*9���0������jC�'���V��k���ĺ2B�}J%��@]R�fk��#��4�ux@��]��r5o�h�����̅���&��[�w��mW�y���M3�*5��lGY�Ős�rc�/�ҝeM�X*���T�uϗ�H��ҁ�Y�Sϼ_�*�5��� >�h���(�!\���Uj���T�J��㗖3�'��A��9�W����s����c����b���[TW񵢿������qW|���L�3)���M�}a��9�����)�8!��9��
`E~t�6.�)�4���	���Lo�{��{���7j�@�nGz҇���J�H��Mp��Kw���ęc��{!*C�+�����~�����!J��˂�l�/�KR�JS��c���-̏�MuKm*�eT5ά�� FK'l�X�p�$�s���=����ϵ��^�9,���s7�[�z�5�cMB��ۏ�����ژ-�!��@�Z���Xl>K�G_��KmR.1���J��l��=��7$n�+���̺��Gk�US���hz�6�~)Ka5ڜ��'��D߷Z?������ҪG̎�RǙ��f��S�p����96������O�u��w�ی�3����D�p1��.�����|��FQƀE{��<�� ȷ����F�g�U�L���7N�(F~*Je�ۯ���7���i�9%�V��gy�7 �c~VW,?	�S��L3V��q3�!,���j9�����ڍ3�.�^>�?�(����v���U��e�y�9��Zn���������nu9���zÝ�B�w� KL��|�Sf�X����]|�רX;��c�	��*�W�j��T����>#Ew�ͭ���o����.6�70O��,���'],���"���\�����)Nt�?���������1�����;���rO�~�L�7w�<Ʋ�������1r2�������m��@����u�*�j�-�[eG�Y����o%>o��+�j���C��Y�CqX�*�����UZ{|{�R_��u�RY/��:��
x;���:af@����z>�ݪL����������]�3��o�d��� &���V��Z��F�$I��M������!�M�!?{�z�pd��%�����sӥ�R���ī~D!a��n-.aofjs������V�o>z�y+ �]̥�O;!�7)��^�·*j^L�#���<Q�c�6�y@��1���'��l�'�|Yc�@�c���x�ҳlsg��SكL@ٌ�����>�p�ʷ������G���#Ü������=$�%��^�1�wr��v����F�������#t�j��uX;tq͆l����u�ډ������ҕ�q�w�'~
�� ��E�D|Ƽ�ucL{�׸���S���#�V#z����6�#��>K�w���F,���+�v4����7,���
�/�|*
Z@M�/D�S�iQ�GT�����!y���ɴ������m����0�{2g�7A(Ъ���Ru���y�����ނ��u{M���8�g+ν��t�)�p�]�)ĝ:=�3b ��f���ۃqOΗV����G��gʧ�?'�����?n{Q�i[�]�����������K,��V����!������U�1~�(��O3Z����f�w{��;������R���	�RN8޿+��k���Q[�?`�ɍS~#�_�>]�܁x��}��H�e�M��CyM��b�Z�?��L[����-��%v�3��$i��>�}ʹ�{�?[r�����Y97R���	�~�ݜ���9>���)>, s
ޮ?y#ﯮ���]�5݃�s����rJQ*}����cשCc` �1��GAH����I�Gѯ�����;�@;И$g�y�S�����J�xvj���8�<�yԾg>SV4�'�Q*��F���8����n��N߮��i~g'���W�I;����G�қ����7�/�vt:�~���f���d5�\��q���(U��_�[2����9�,#7��޴��ݜX������c��سr/�@�v4y����X�nr�]+�@�½!=[��o��%�<U�<�L��x��rl�'T���rd]��'�0��83�3�m���gO��L�Ӵ����db�J~�S��n#��3�8����-�Q���٢8���h3�Y��D�6���N9���	^?��o�{���{>�u����V۾��!e`��y����{��GM}+@p���U�>X<*:��`S�V�4e4n$���!���gYs��ON%�;��R�Y�B�0�Hy��%�4��Ȗ�����+`@�#ӹ5�_��s5���B�l	�ؾ�$CR{�`�y��H��k�`� )7����>�q�l�s��[.J�1�t���/a��	�}hm�S�w�f���
`��vġ����I���.�_J�܋�O����_C��cN/�Vo������#�0���/����'�wg��ٿ�� �5��^�Zپ#9�|�L� |-rCB�쐚��럆�.��7Bo��iM��J��~I�|�+���0�(�� ��ҴO,��6�t�SaĘ��m�
����o��mO5����;ѳ<��^>�������˼�=ķּ~���3��-���G�LR��!\}��#ٓ1Z����C�ɲ�d}�|�!~�8`t����)�+9g�w>��[���������;��S�ӓ�ǖ����F��9�n>��닐����u^��9&?�,$���;��j�sۿ�}n(��h;��|�z���~�[�1�o��`�4���L�7۷��}���=�=�����W�7������/���{C�S�wco'0�./��P$���oȬ�t�5�)��e��8���پ;y�b'����J�)���q\ٗqzwF�=y�#�� ?k�ڂ1����:���/�����sAe��T���ɔ6�1r��4g��̷������htZ~'ID�2�=�tcQ@�,e+Z�|���gqO�	�� b���E��`��|^>���S�wM�8l���b�|^/�:]�e]o�B�~�
������^�w��f���]��I�.�1�&��2s��/�.����������>�� /��{pn�?|,+)z��*��2h㛜�9�������d��A}��������6QKnW�	(q��Xt��ό]�����"�z��z���yJ�T>;7�Eqt?��i��>l�c��&��c�̵]�Vu[�1�g�;�c��+ۈ��C>��*,0�|�����?Ѿ�rb��jt/�ļ�R�O���d�/�~��nSHΰ��~o7��X��R쑟_G�Ӻ`�]��6�6��s��Jl,v��8д.�l!��σ�/9������Ә�t 5yf~?F\�1�.�۸�"��y\�s����rߵ�r��p����w�6k;~{��D�/�W�ȶ��d�Hż��;�
��?xBa���79tm��e�C��dӷ2f�?(y���/^	�<�;8��9�o��'����S��Y��?���lװFZ�Q��`�w����Ǒ����R$Đ|���F]˟��g�d�������!�W
�u�9Ц	�j2
��O���敦Ϙ�}�<L���	Y���ע����%0��8��.~�ϒ�^
+����a��F?�-YfXT�ȹ��=����N�[�a8"bN�=����dT�����O ��G-��\-�F9���Z �|�f��,���d���̗����g;�w����B��L� �y��}Ƿ[[�=9��$�䟩ID�ee�{�?��#��m�O6t��K� ���?���94�W��ڑ?��]l5�&EO篷�1b}���z��� �0��X�W���1S�!܈R���q�ޥ(�T�1�:緣u�j�֧��M�>���r����l��
my Y��GT��)�	I�ҽ���؟���E]��@���i�������ϸ�J؂,�=ĺ!ц٦�U�n��O#�ޜ������n�VZ�aѿQ�w%+���g뼿+�kR�zo[��.�;:�*��C!a0��x�J����~���@�4�hcw{��g��j
o�)f��Q�J�:�Œ�ؙ)��
�1d`\�"�&G�;:��a�,�B�8����*��;sь%�t���l.�����>��B��X�2)�!|�q��p�E�a�R���l'"»�g)�'��������9��@Ѵ����\g�o���,�?������5���8�"�<��y�b��/����? �O����}+q��~�\���o���a%ۛvE����������\��Y��f�n�R��wO6e��f�������z�s��1v(�w�C?�%�Y?H���1�P�`�eY������{��O�pV����&�P�����D��Z��� %>D������^�ȰT��������偱͍σe��������g��	�u���}\lU�`0�0+�6d�_�|���7hB�[1��~��\D�|\�V���������}���/�������y�Mp�6ǧ�cB�r݃�kܾ��i��n?yԍR�{�S���CX�1K���oqg�楝��_���E{ClN������G-���G���g������V����t$�o��?y��z�c����_oك��'.z݃�-ݭx���N��L�{!i���f���2�)f^��/�-�g�.C����I��f&ʜ�+��P,�1(�;x	��6R^���6n�R:�;��;�{�K)�ej:'"�)�Np�~	�\���i��Y�����:9&U�w��g�Q����}^k��wCy։S���m��mPzn��NM�e�@��A�'�7nO����\e)�r�j���s�K3ծ�;�j�[��E����&3'�i��0�%�:����O���+�i<�����"$:�㱽��jH��(�A�C�Q^<M�\N��8�`.��?�N�!CZ�y�����a���M!���_)<<��t�>��\�$�����#��%"�`�r�X#��ri�Iނ�)4[�/Q�Q�I̧�fh�5���\�������+B���1N���c��m�[0�~�˞��ӕ���1?�꿪N(�fe�餴��H}(����c����^�%�{�W�,)�N�{_J���#��?]�X��L~Gb�֣1�ҽ�Iqr�\s,�+~�����;I<֙�R�9���:(��W����(��bv����u֛�Nmv���8�"�Йq_��\�s�v�j��Z��C���Q�����%	�һ<��6ꆟ�OLH�d����)�|X�b�A��0^_Xv+J��ć2&
�0������9���[��,D!]���u=]g�bsȱۚ��0�C+��.��������q6��X�KzQ�a(��7����|Zܱ @D���E�o��ۿGi�a�h:��+��Y����[$�#(tz��Y���gsx�4��Ŵo��R�Lb��%��&��j�֠�1Ĺ��ě��b:��ja�ǹ5=���\�9m�0�T��aS��z �jk�#8Xu���T�����)�^�Imm-8�����#�L��[�{
��V�N���L&ܛ���>��k����}Ih:u�J
��_?�B>���֧pIƨ����?��~�i��$Е�鏦�ί|��C	g�ҷ�g������A���ʓ������t���_#�1[����-Y^.Qԇ�|�Q韥p�&�q��4t��>(ͿSo}�i\q}���-P���Rm��8��bxV�}��h�/�:��|��%�� [��8��r}�{7E(��D$Zu�wI���%��Y��9�3�_���Pդ'S�����e|�8�5�y�>���E�/O�T�$���u��3�M4�C8�<�ۺ��Z���-^~��s�?J�ův&\���R��ԝ�k����{OZC�B�W��@��>�@��85ǫ�_��-�����d)�P�A�ҏ�R�O�ކ0gv�a���wƅfÿ�G�A��"�I��v��Ft���G�^F]�OBBgb�;)l'��=Nǂ{WC��e_s��N����I�[Ѿ�'Rz��|h��fU�%��1}#X���7�_>������~e��v_zE���vc��k(a#;�E�>�q���:L�!�%��(����@��#4��d��"�ŉ�������R����B���	��Z,����,�Q�"ht�gE��.I�����R���4�M�x�����Dr�O�E�	�3]j��p�3�a��a�/i�l-��������nܸ%*��u��(.���;W���e�:�=�/8F�B����?����chD%�����:o!nO#��#�	oҮ-�����g<�.�G�waBX��E��T/�ӣ�:0�u��n�D��L�,(Ta3^��~&�QImZ���Ƣw�.�%�Ї�6��N���R05���,�_uq*�L���}�)��u͆����Wo������xY޲��F�F���W0n�=�gS7���D����W<A�ar(�K7�Lm(��!$	g."w%a	[���W�U�j��kVwb�!%b�rR�c��e��|ݭ|\m~}c�w�}�U���Q��iBn�I��sB'l���8��lA1�5�/��|"�EGg/��>�#����7튺�<�1T'-��=���$��~�3l����'_�(c���)�ų�0���Y~�}�I1CÞ�����׉��wȧ4����Q�S[S�����^��Ȧʿ�[�{�C�x\�NV)=����B���ހ�O��x/�6��
�$�Za��A���G<VVp4K�����]]�Ex3]�V����\��g�	�!C�m�<:嗘"5\������{L!���YJ���?���ߝ����/�����R�����*mg���X���8(s��(P�0�4�l$ J1��M��@�w,]���&�ƸG�=��b�QI�)Fa��x4��c�i)t�!�#Z������O�ы�5������	X�쯫��~h�S��C��;�߻9�8�8���-�A�9�������t����e�E��l�UY?��\n�s{�xM@f\�X�X���C�}�lk��b|X�c�3 �pyY����y�7��]��]��xb�LWI%��]����8F���%4�ZC��=�/`}���%����E6c�> ��[���r�2|�{����� ��X���K��wq�?+����֞n$����;��Į@]d#�s����|<H��Z��S��bb���m>�����d)�Y�7�m�m�fxȐ�q�)n?�n7��K�t��6.�<�8̱�9����4�W�� �����U6�=����Ԥ���uF| ����Y,5��.w������tR^��$z8�}��#_m-���m��Fo-�⵵{���3��ȱҼV�N�-��HO����B_��}8��q�u�W6��o5����.��k6?���n�����p�x�U�%��v1Ȟ�~�}�@��m\�$锋s��g�JP�/m-n��IK��}�~��l>�ֲ;�ۖ�	�q� V*�l�S��?�<�Z`�-V
�Z>˟�9�,n��&7X=���-�7p�ߧ�J���]�Y��	đ�o���dݧ�&�����s�߮�ɯ�x�Ǐ�h���fL�~N_3��a��y�����/���M�>���	n��4��e�yxꖌeZ3s�ۯx���>e���%Qz���w�m�>"���|c5��2�j��7�bT�}����*;�^�`�u�|�=�+���N�C���O���=�>����b7�x3��Qԥ.��D]����٦ԇ1�Zi�K�)���9��`/��1p|���ǡ����c@Ѓans^W�\���*��;�?�P�7Ve���<?�m7����x�h3�VvV��W\��oul��O��I�ꇻ���ųc���%jF��?��=�8n���� �Z��� }����,����/3���9��-������l�#ط)�H�y�;?u{�7u��=�,�wu�F�����~���"'��؝#��훺}PO8��A��;g�[��(�,�����>4c�q�;����]�o}�������b���m!�$�������=��W�[S������?�g}�Is�6��e���m����w�xH�C�)]����a�Ú�۰>�8���"�db'�J�9ѧ���͆���a�qg��}�~�#��k�-�[��_�MN�^mo���� �EȞ���oI��t�Јȳ?��]j����k;�&N���]��D|�1���k�wjg���Gpq�K�䫲?;v����lAa�op�^��U[����EX����C&q�p1�v�^1�����i��u�v4/��/J�q�["��G�&�jN�P6;��Z.1��w`Ԗ�� 
�#9p'�ߜ+�ߜB���	�Ʀ�J���0ڗ��#r3��g�l2��i��b ���	������%�����I�nm��9���}��Wq�3?����� &�J�}��٧�x��X�Uć?���y�w��=�7��5o���:�^���=�Xw��O��T��!ۯ%�Ys�#��oa}�y���5������#�. 	a+[��|=h�2�_��L+���a-z�]�~��\,0������	l��{�әW$z�l�X�?��ěli5�'�>b��\���+����Ӝ��Phڡԓx�n���Ѧ��NS�7�*�(��'�3%�P�fe{��a?Xnob�Yd�8=%��*�,0��|�D��3��X�K��؀��!���ڵ�Y�3������x���L��d������Е<d,��љ_u��G�hπ�����!\�������|�t�Ō��[�f>��ݦ����|���h]f`~�>��w�ҙ\�نux�W��o��c���nr��]��O$�|���?��������:�}��{��H���s� ��C�;��9[;��3Ž����8���>�S�8��~"�~+���zڝ�W%�OG��ܼ^��I�����߂�'��V�[��j&�c�������\Y�D�J���&�~&q�{��Ý����W�\���d���l�q���CdK V�
X��K�m3��r���c��-l�y�h^���T׌��5��h���n�g��$�0l��u�EҁŌ����O��K�1�D�AD�ٷ���c�����v�q�Ӹ�²�xRF��Ib�b��8����������1��y����!nos}�����֫����g�,q|�9rui���z+�~@~�td�����[�DV�L"�k���Nt��F0Ϡ<T��1�o�M{l����cY����xG�i�kh������cǱRmB��9}���3��dur�Sx�A�UqE�g��ɝ}x�T+u��8� �fޞ���U�O��ފ(w�Ƙ��\|��F��L��뜟�]���;q#�lV�x�1��ܝ!�������*O���'��M��'�P��.Wяl��s9
�^���a+������;���嚞��Ɉjo㺽@o2�s �9)�Cё}ko�����Gq"�4xE��ϐ{��=��}���t��{��=/CϷenY�zbNS|4�S�y����/��ә�GD�8C)�w�w��>��/�"/�v>p�';c��b)��[����?��p�n�1=q���i-"�n�ϳ��B�;!bݚ�;��:�a.�g~v����c��,�{1=5|$l����z��[�:=s�������՘-�]�=?'��/�ŷ6s��M梱��L�0�)Q+�e,)�\��"2g|�?��#��X^������6>x��Ċ����3�S���ߠ�IX�:v0����!�u��=,�tB@�wD��#�ŝ�ek�w ��g�����R��|�m�Yϱ�wŷ���p���qBH[�!�r5}�.ݿy�D�e%������ ~�X������0B�D҂����M9�>l_O�ȒR���~����c[���.^k��!�߼ @6�=x�2�߻\�	ƥ�Q� �mN+���kdWk||~ 7C.�G>y���km�b���}��Shy�
�\~�}�O�ўف�����g4'/,��3l�`<�.Q�;ןE.x��L��b�D�:.~�6�	`��9`٧��E�qA9�9��mX?�1�H��ݴ��m�q Y�1�QZR[�v���;￁�#@�Ɍ�^�6v���M$�w�gbN��j�?uϻ���9���.ܡ�xZ�-W᳆3�_��_/?�+����d�.�
@��!�An�[��\>4}��>���e"��'J�;�w)?Õ:���|>���7�bK�A���24'�s�/��)��9"��a!#�;�3�b��G�ڞxƣ��^����'��Z,�|r�e�_�8s|έE��nc>���_���������\鐀l�x����Ԥ� ?+)�1���iS���R���w���˿�L�,���v7?�(�f5.��mc^iO�!��D�W�����i��*���.�������:Jq�{�Bg{N���1㷚%���,�D�5����)X��[���n�b���m{�Q���E)�
`O������طo]>��<�{FyI ��.zr�W;�_ս/k]�����N��{'�enNj�'����ڵ���Q������s�%�n��kg���V>w��nE4Ӎw��/�L���s9K���q�Y�=Ϻ2?;�^��$���;����&��Gt5�<94�)�w�o3�qd��}��)���}�����7�X_���&+\�o��9?���/˛�OM��f{yҽ�i��DV ���5�=@�����#@7$�s�<6����p{Kx(ɨ����KJ?��X�Y���s
��B�T�x�ŌbCⶐ+(�mF����G[��]��*���¾�����wY/�E�8�GfBzR�*i�ΖƯ:=��\�vF�"��������9y�auz��[��c��U�ؼ��c������N���������i��Wv�ܸH��2�*�O���},�6ť�oS�=�
���q��vʱX��-�����S��Bt2�Ha}k/�+1���q�Ǎ���η��4����=�uo֣6!"b�?.�u��	���o��[�����v~J�����<��Y����K;�#�'Y���g��%���f�b�����X�e�V{�Y.<~�~����*�$��|�P(��A�~����i����tJ�Mv�25yv}*ہlR�]��5Hg%��ޟv���׍O��Wa�1�޼����D�[�#>\�@���x�x)�����ϊ_!/$���«��o7�x������9{�k��t���c}%]��-�Lz.���.�vb&�����PA~P��	�I�݋��2s��,�h#��oj�A�F���=�.�P�s���3�Z��R$��ȟn�?J�:���(��P
bJ���@���t=�<+!.'�W�����Dg"J)y�\ퟧ,����P�O�r>C�i�|����6S�+Y��e�~H·x����o�$�u[� ��	ɫ�9�c&���G)���iY����3Vu���bt�2�+��|gB��z���9��t=�<[GeY������$�����x��Tշ��_��[��uI)�!�Ӓ��̀��6U�|"CJ�ST�/Yݓ�����~�����8Fî�П������!��<��F)=�#z
�u�g[̿�=P����V�)bS�(�^>K9%T������`>_P};��|�N��#~�=��B1��i�Wx���\��O���Wa~4��Y�ޝb:L#��zQև���]�>{L��%.�Q�
�z��r�5��{E��2Uy7�'E�.��D�a�s�ҧ5ߡ��N~j��L]�tM�/_��.��eɓC���|b6ǻs�j���\4�閔qӼ�}�c4�" �}�kP���`��A�Ǫs#���9���m����'�zX]�}#�z�Ti�v�>r��u�.�����Ҫ���PGn0	"�$��zŚ�n��CB����!����y�1\N�X�O��	Ʀ��ϋ4�r\�<K1��3
�^ī��NLP?5v�7�Z������p&P���\S��+\�l'�P�M��X��0�W�}���4n�PJ���(��z/�𻆥$a�]ܾ�u�qW��uCV����u�������H��gI�K[��*�D_�;��;�4�M�3��0�5�ƅ
?p��L�Q�pF)o�}S��4�4M-m�se8FuW�-B�����p���hfE�������[q����|� ?�Ώ�3��u�?>��Xb�rVJ��q܀B����a��y0������%:5)<J��y�W�.&��C�)�z�!���_��?U�%�R*���5J�7������Z��h(�fR:��f��a�xSVe��$�q��{ӐI���n6E�d�E�P^uu�L*��V�p��s/���J���L���T�����X��4�ou��l6E����H�ь��l���-թ��'?�B�x^������?�˓?Z}0J?'~�M��a�b���(�Q�tu�;�Eq��-��EW7<'y�XFQJT�wE���u�JY��r�����cov�d]��^nL�φek��2lN���M�K���T��f�Z�/�P�"�f��O}y+J��u0.�^��?�+�,��������C��j-����)�F&SX�f��]炛�~��B����[��]6'4K�� V����$h^����`�o[�����-hM|<N�����F�+��@>.�'�w��)�dJb�ꗡ����+��|L,���s;:���)����9���1u�����|�Ɨz�~5�}�Di�|�l����o�N��k���U��@�)���vN|��~(w�u��8����M��_J�j���vv�{V��,q5���b�3N�IVo�+�/|H%��Z9h�r�O�CM�(q�v�FGeb��l���
:`sH��ô%�	>H��l���oB����r&�0'�ة������]�d_�|�mT�KTqم�~Ó�X߭Y��J�䛣0m.r9�5l��Џ�Y�<UuR[��A(�5�_N�� �I��i�N��+:Q���֟6(�f��^(q���	��n��̟��tC�wp�'¥�fǫՎ$�R�{�ڏy ���mb���|��^@a<�,iV�9�qx���1nD!_6�i.������|���"��Xr��<���i��P�,,l6~�n	-�S�u�ǈ3�3CF�:�z�<��9�w�&6'�Ѻ��Q
�.f���K�Au����I[��k������b�+T?�Fz>��52�Jь)7�x��(|4�]�����.6��z(�������=��r�o��Am� �؊�h��wQ��#�g�l��Й5��gI��鞂�����~�q�A�4�",
7��O;%x��a}���w����Wߤ���o߉���[?�:UP�Z^o�y�x�0��D�Y�*�#VG)�O�E���Rq�����P\r8�3,���h�ȏKԆ�,/f)��R�x~�{J�ċ䕲�^�K˿�)3�8�{6���^�y7�G���'B3�Y�f J�Ý?Jc�*��,sY�x�(��~b1�؅������>P�MhԟƓd�5�=˸������XXQ��g��e����'f`����ŀu���oZ�[�j6Kxv{Nvs��"�0`�\���6�����c�$�x?������o3�\J�XFm����U��n��&Ƹ�zu>���d��#�&'I���rb���(M>w�O^jk
���a��7�|���%6Wp���~�$RVI�2
`��'h�4��+�.9s���o����^o��|��f�q��g��gO[y���It�#��W�������L��QIjLf���	٤�������d���8Zd!+�ܹ纽��=aŏ�dx����ܳ�S-��զc�I��c֍6�	�y����!O�x�$�Yh{3CNx���C����ٱ��B��׫�ۏ���#P�9�kR��vq��.��������b&��-��Ũ��`;�ʪ�߶p{kg�g���-7+}���6g���d5j�(=)8/5�|�MY?۸�Rs��uX'��Wy�Ư4>�Z���7Mg	{D=���V<�����c팻俇�͸S ��˟�ϥ6?���tD�Z�^Dd�	�%{r"��O1r@�%�,�ޢ?��
��&���틻�_aDGپ,�ڌl/���v�Ivp�/L35�#h��!d��]Yjεj�y�����|f{3{�6�%|������/���}8���L����N��MW�.�^����F�oQ�V�|i��6ѧ���qs���av5e59iK���w��eS�o!�:�=���*�{�X#�1�0�]�ݿ��+ܞ�N�|�$CKD%�r��Op����y�־A ��r���\N�5���|%��/s�?d�5���O���T���^��CZ��n�r���Qhʟ`G��9�_zp��
�{d^9�ܩ�}�(5)�v���7�0��B0�!�g�-�����篻2~\�(
�W�cߗA�Σ]@�g}%���7�Y������"7�@��z��qY���m�c�W�{5��a�G�J���b@��w�E|&�?��SŹ.w����ĝ��� �,AZ��H?[���vݎ�4���sܻ���e��>����P^q��[�|�^�_��^ͱ/d��y���_�%[��<�c�՜O���'P!o���g`\_�}�[����~�#ə�;a���:��x5�#��"�o��� S	]�=���6�B�;����ޡ��G֧~/a���1�8�v�b��µ
����Fy�ʊE�7}M�a����y	��(t)�;��nE)W2Y����,��_�����y�nGr��ܙLx����r|cw���g��|A���&���E�F)ـ�]�|�����*mD8��Ӈ��i9�w�ū��
觧M6H;�7� �㮜���g��^��>�����Z��wlu��?�g1�C��c���Yݙ1��~�}�o�-`��a>d3��~�L ހ]\�M�1�ryml��̝����3�����,d�0F�k����i;�ؾ;�Ɖ�`n�5wv�e���ϸ��噕w8�/����[�zڝ��d�t���F��� >�K�UB�&�[r}G��G�.!>����K�G��ޯ�_z�0'� z2r1aG�y���u���G0cO��mG/q�;��ڭ��E�3+�-�g�lSES�>�m�	�b�Y,�(c	W�^�{8��X��(�6۟W#����u�7bT���\E4���``�q,�b�9l?9�`� M�޵�����]{���/g��������>+�������<b��'ڠ�X�::���|84�=�y��Nsg��q�.�B~���k<�@N��tV��������ƨ��\C����qnom?��B֟!�~����3��?��t��8�Mل����Kn�釶.����h/u�Y����y�K�CK+����fn~�ӈg�����wێ~�z��+�����g���M6�ۜ�y s����P"˱�v|c����fS������m��i��y�v��kI>3>kZ���2���×~���E_�|A_�m��+?+Կ銀���.�`�ij����AO��q������9}��5;��ߗO���y�ʃ�}a�d�3���g��O������޵��߇�Q<p�0�Z���0��r@/3'6���VL��HH ��:��'�??��h��w�j/"�>����Ml�㑵��Ч���C^���&^��nfܪ���.�����hߍc��F`�W��)޿%�э�Es��n=�3���2W���P	�j�}:i�l�5�b�?�Gj��:?�8sK��(<)����+���WS�gs���[ؾf�2�'��� ����������\�;ٟ�y�A'�\nwraD�3����iw��Z�d�q'��H���h���n����A��X���/p���o��̥�>o���'X3��!�[_΁|�^��@�a��Գ��
�M��Q�+��W�����(��ޗ[��|�;;����B-�w.x��k�Is�������	�����V\���@�O3����h�H\�(���l���e�l�h��;O��^��g��f/���3	I��/���!y���e^�ٽ�X�=�z-$��^�3������V�`�3o�*?Oן�q�J�c�n��� G���J�"X��uk���1̂
6sψG��S�L.��P�̍lٍXG�Z�F�{;���0��8�#��X����6��K���,�.g#}��]`8��(�?�+���o���]L���3X�Y=��W��p{������t=��ɘ^9�!���M𤋮��3�(Q����?5,D��3��Yb��se�;>6�ޛ�C'�}Jg��b�#��R�A?��̗
o�p��go/����Gy�;󹪢m��8����>���Bm���a��Fρu4el}*W�{g¸��( ���#�jaz�g���).^�����K��puj����;�jN�����zR3?v��;�2��T|���R��F�3$��UM��
�G���O���>�l�X �+N���K�~{m1��s�뛳�>��%l?��Pk��l{���;�{���i��f���'�l{��v�W��*��������Ҹ:ڌ�I�3ݜ���?�������p)W�}��C.fi�l�f㱸���ڒ�>�=cm���!ㆰ����i�g��lG#�a~��#ؓ�do�g�\>-=�*v �ېQ������˘e�ws�Gs��'�MZ�\�φ�}� zu.�`����|�E� [�������D�Ç�3���7���P{S7��o~?s��e}w[w��컔ɹ:5�,.�k��ݒ�
�q��:�i�|뗖K�H�N��J=���r�<z��� +?����������������}�|v�����j�?ey0����e>��?�C��q'�V[�8֋��I��-S�������a��9g�7��_��m��v=Q{FW����\}-�9��3�Ѝ%~�R�����ƅ��q��L���=����e�y�a/t��Q!Y�r�@ź12��?�j����/��6d�g���{���;����[������۟'�{!�X� ����s
r�{���i{��,ϯ;��I�r��R�= �޶�Fx_�OQ�a��SĈ�ػ��N_�&q�ęU���o����@����.����/�s{r�S��>҈K�(�w�Oh�l���L�n�Y���u���Л����D׾��Gk���C�k�n|�c�b�;����F��W@|����&��ο�c�f�c��ɾ�w�9��i�%�ͨ����Y]�o�sӐ���c�&�=˽�k�{�����0%-��E)���`|mψIu���"/0"ʠ�.����O�н��p�xtY���m�7,�ˌ�w��]�#�z�e�sݿ_jYo�u���<��=9���2�����{&�1n+�˘p�{>���G��mΕ9���e����om��Bi�{�z�%�M�a��%)b��<��vLy6<�����m�"�y��{�w�>U���;��s���_�s���O_�,@��ȞwA�d[n��0
�C~���s1'���[{v[��Ō+2��3��~���r=�W�6E��\�ɭ���a#�d�Wd��M��t�3����sű����Y{ͤ� �LrX}��Xnok�q�>�G���0����7�90?F�ս_�<�ϡ}7����%�؜�H{����`�_}��tϝ��,WR��h�Y�l�}0��ٞ}{i�ES�Y���N�ysm�������z��6�Z����Dߧ��2���Ƴ�ک�*�3���7���H�(U����y����e`r�
i�BN�q�̋�N��쟮G��@��XXs9�Fz���b������Ig��l����?���_�Oy��3+��m��a]�e�>���v(
� �R�8Ft?���6^�rd�Z�R��u8�Г}Vy���l�z����qt�9�W��	<]@�Hg$P}S��WO���%�˰S8v!C5z��'I���\�l-����� &J;����\�*Q�V?�R������x����>c{�i��h�q�E(��� %��\��q��Te�w�hr�\���=������\N��+.�e��&��Qu��%�S,v8�e9�g��c�~�u�OΛ�0�K�>��<���f��.��'�r��T*J���7�����?Ɋa�)�M��'Ӌ��:������O�o�����`��10����q�3�ͥ�5�J'd����<��0����-M���1�Z���$�juK<Gb�; ��-TS���4T��G1���5��t���쇩~7
Y�k�a׆}f�.�,�����ʻEG3�|��$̏�9�����A_Qr0B@�)���M��I�����t<',������Y��d�� ����L�#�N����$P�M���o�P4Q�bk�	��z�fl>)߹�����}��LyXI���r�t��q�r;1\�WEp���^���f�X��h*�J\=�7L�d����J[�������Sh|���b����%��>P�y��.����ȕ%AD�d�~���c��4�B���\����+|(��C]'��T�O�����=�q����L��?�	��z[���bL=ޖ�D�5<�	�yD��bu�)���E��4QN `�v��Ĉ�P��m�M�~vc?��u��a>�/d�-I�������I��ܳ�e=��k�~�����)T*lx��/۔��'��n�Uz�\�}�����wE��RG�d�#�@�_׹��7�����!�g��&���ScmI6�0���q���zw�W8&}P����b2Jq?M��m��a����?�J��I�~Ea�H��1�w������]�ݮ���S]V��(�_�x��]qĵ����ɤM+��@��인DkS���?���0*�pW>nMv����g�$ ���P�m��
�l>)�r�&�	�j�8�{Wa�yN\�ӝ�q6J�z)�hf(Ƌ(�l6���N��W�NA�4Vh���E)*ѭM��KL(f�B�����T.[#����"��'M��5P<�:���k`j��;IK�j�1�#~<�GWg��"�!|�섩���({�J��7�.�G��.Tet]� �g:I��7}���rݤ�H*� ���qշD����mJ����f��]a���x�"�S��~S��(_ٚ�$n�=����&�lVR�)gr��oK?^�2����|��T�6b�����n��1|�0�7oa1�I(,~9�����߅�R�jZΫT����-P�o���<$����⣩ɿ�5횮w60���仅��Խ}T'�GR��@N�W,/)u88=���8�`X�7rN��-B��	�q!�C{�~�^`��:�Ÿ�T��\���a&i���V8/�g�0��E�N�4>I!11��
X�	7V��y��xHp��$*V��0��M�փ����A�i��6
ᤤ}�l��,O��xQ���gi��-���:(��u����$U�5��2չ��ˆ�ò�+Z��|�|7o!̉�`�H�I:L��7�����3�f��)�>��ɺX�n��EI�e�Enx���A5?l֢x^�A�I�b��Q"f9(�DsR���@q��`~�i��	rX��̕�H��h���o�����P6FR=��a�'p��py�_jæ��ua�Ǡ���f�evA(yQ��(K� �ߔ�f�Q��Zl~超�o�RqM�n�d�(��o4��}�����ʺŝ�����xi@�J���#Pa}1qFX*a.�\��}]�?�_E3����0���%<Ő�[����i4f#�N�V|B�?<$��2��1���NU��ˤ��\{���N)�	�Z��-@���^"���6�L�'Z�5���\�Wa���.�l����֧��/[FQoa�(��s�KZCq�W�al�64�E��b�Ə��,
oR��U�bͳ{��P�u+��?��(ک�!�e�	ݤ����*��ahܖ��ۃ�-�&�7�H���#y�cY
�/�����&�iBHa�F����K���4GxN��o��&��L�e;I��I<����S�!F����N��$�2��$%t�A>������B<����oR%{��fix�N�6�R<B�2��U�M|��w6`	D�ѰN�!,�Rtu��&6:���m>IO���9�_<c9��2Ê�,�7xP��AH��|�r�Y�KB�\A ��Ο��=�۲�Q�-G�z��-����o�ϏG�|4U�Z�B?�A/��!G�6���,&zA��j[�vC"�`�?ps��`'�7h�D��۴���;:�n��/����ϙ�*-�`PG�we��)Vg�妄~�?��wrF���?��ٝ�Md5�����.���|�͉X�������@%Y�N<Mߞ��ן-��b��7��Y��g~����J�kk�+$���5r��n�A����H�F�x�z{6��n� k�=��g(`�]m�U�|���q�m���[�+�;ǽ/e�g �u����!����ݭlp�ီ��S���>�a�i��7r{S��w����������Y��+&�qϗt��~��)Y��ꀿٗ����'����=]׸�a��}�|����2���N�Zf�1;ݐ哩IDަe���%��k��f9 5i2:�-����?��+�ۊG��3��N��N[x��]{��4��?���S��^0��X�Q5���)�ڷ/��2}�3�}�ޗu�=+y'`⨚�l��������fI �	���~v���K,���,0�Sa�sg8�]iskZːJ���$�uƮ&�G`��l�F�"߳|�ac��}��7c�m�S�╔[����	V�i�����d�.�n�F�$�Y�L�~pc>?��A�?��/C�3��+��L���#���3���H~u65d�{�u�;K>�x��݌Fډ��e�n.w��0�����ZF#]|q|���=�e �_�H��{��t���l�y6�ݧ��\��(�l���)�W=��(��my�I�	$ڔ���pe��]d��9�|��|?5�}�-J}���X��|_e����^��?����2�����q��v0��3~��=�A�/\���gb�Ο�%�߁�O��;w�YP�~��pϳ9�}��Cr��xҍ�;��L���ķ'���q{q�1��������Z�L1T�����S�{��0��@��퀕�o~
Q�M��_�_q|�v�k�縴ޣ��x�Q�.g��;_0��+�mK����W�=��-���g܇��ALz��9d�����]��1Ėؾ���Un�v]Χ�&�Rxa���0�C��6�|����ҕ'�����f[�*�ig�O>�P�ы}����$�{��h˒>M�{��Y�r_�3vk�zc&�4�S�y���ciq0��B2i'���/�6�Q��98�!�Q�/Ơ�t��3&~�RX��/�5�7yH��3�dM��ɓ�9�	�}'�*Ť/s�К�{��T����ȥ����!.���HYs����9>-Vq�s;��,�џn����g-p�����-�h#�s|��=�vp{�����؇;�8�����BY���#�D����݆�����0����(*�4eF?��DbCP?[ԉ���Il���B�],���+��E��EE��PQ�������k����{��������{��w�Wy�.g���<���ښ8Y�j-f��S�s�YV�r�E&��x��wE��9����^I��G��b��H/�2^�v���	'��|Y�F�N������
����]�:�dO����U��I�OW���n��t�=���5�>�vjΗ.�;��[,���Wn`���}�ݻ:�����F��Aԟ]�;np{y��P�lp,�S�#��ʯt��t`6q8�����;>�-"��^�9W[�u{���{e��8�
����N��qiG��d���o݀����q�Ɲ�?�1~xr�M~�����-��w��^�C\#^����\|�r7h�#���+�y?wfc��UϤoY��Ԅ�g��i�,J���lÏ��8;��>�b���o�B�'�^���(���nr��?�uHL�~�����ʭ���ֵZ���:��ji_���n��[���@?ӕ�SK�������x��9�-�捖Š��֊Wڜ����hS��{�;��!�l��v~	Qrb�)�?���G��=c,ㇰo���u���G�
�2�.��i�[n�� yΠ�nÜ�M~v\܏�7�&3�~G�J�5Wg�21�PB���\=���[r��I�?ɼ�$K�Η|�\��G�?Xc H��	�aʫ�{.&�/��?iG��Ν�K���e�o�܀3�Z�?`�+�"�p��mIo�������S(��z����%���C��N�v�ݸz#���7�������|`��sn �;�ަ���B!uX��=�=�G�c��8��|~�[390�3,�J�����82��>��il��BL���ǌ�k��e�?~���!�oH�ڏ�?#�C���ElJz1eu3�ϙk@���+����*1�~�s�qB��Hg'�bk����K��aW��.��i7��C����r�!��"[��~�|�F�)��[ԍc8k����h�P���ŗ���f�Wr��ч���G����;��-�<���[�Ӹf�;��Q��C�h5�`�|�\�?��m!ۿ�: ���7[�(�� ��#�߲�dOx���)n|���te�߃k��5�҃��E���0��u|����ʵ�}��k�u3��\����۪)���,��D����@��_L��2ϝi��u�����}���?�9���aT>e�GR�-���+:����o�1]������|Zܪ�m���>�~G����MR�;�3_�-�G��y�����;ｒ;�������Gq�uԸ�h����9�>�\Y����O�'_�q:s[��˕N7[D�gѯ��^���(}���7�G �^�XWC	��/2�vR�o�C�����]h�+�=���Z�����_�e[3J~@��i�U~��n�}�k��I�K��������r��>����;��Xw��b�o۟�,I�qV�۱����i���&�y�B-�<E9�P7�;?�`�÷`5�Q�J����,�!|�c�əz���;[��vNaY�K���ȝ����4���nk2�k�1���ﱟ�_�`�AD���y�<�\�ߘ��˟9�G;���d��kX�{j�x��>��;���>o����'r-�*�������
�5��\� ��B�G��O��_V>�����4�U���ƝYzЭe���J�.g���i����!0:ҙԄ��G��ס�[��~-R�+���34�N��ٌ�?q{��ܻ,J�0��_����#�W�����i��z�g��}ҭ���|;�p[b��i_t���Ŏlm�;�>pw��}]��u��V3_76 ����Q�뭟(?w�H�Z�����7���ܙ�'ܻ��2߅9�Q���9�y�[�x�y/���e��ۿ�c��X�k� =���3���;�p�{��X[k�W[hߥ&��E�Wh�e� ,�M B�5|�t �'�{*}Y�'���֗J�L�t�������9�����C�/6�	�!��X�������Vt�S�Z,@vy��P��zwg�	w��=���y��2�H����ޣ��{`#[���rg�����K�'PǞ���5�ޗ��[ha)
���e�X���.����>>��c��^d��6�X|PD>���m����NY��K��6.觿�?ؽ۶��7x�.���5�_�3��G������j؟>n��E�|�`[�Sr�V���}��m}�����Hk�.���,G�X�/��*�e^��޿����s�=׌Y2���f3��5Xn��F�n=�ޝ�ذ=�lw���\�6���,�>�����|���HS��/rs7�ν�{lõ�A\�y��?����-_�%�C������d�Kʕ.1݆��=�:���w���ŗ�Ϗ���G�E������V�:�]��f[l�.��r���՛�_d�����|�M9E)��9�ey�F������΀A��p龎�۽�a};��x}���jC�H��]d>9��=�v������.������liz���3���xW�̬�9��0�w]3K��lf���������CPu�r[�f�֡���X�F���gG��9j .�d����y��gw�~Җ���)��앥���]7��׷3kTN��R��'kt0$��K��aw~`��z��5HfR��1��Һw�Y�G���8XJ秱�ܻ{��u?d:�9[ڻ)m��~�C���ؑ�-��-�r�~=��Ϻ|�!E�[�ܭ��l���[���r��m#���'�N}���o}���'�Q�BbI�����}�CL��1~�g� �!��6�g���hu*���N7"6T���c��yWw�,����b�t�F��ٝE��|�s�0J>�߲�W�x::`s�5��i�(�8��ĭ��o>�։�;��E�&��Q$J>��.��[������vPVN��^�m\��@�IYd#����i�f��2?�ה�B��L>���zB�������M��M����3���Ԉ�[}9����l=���ퟳC�oiZg�fQ~!Ы������K�5�X��k9w�`Ҽ���`����i����ߍ����
ϕ�FYv_/�}!�W����b蚄��l{^��Ĵ��՘�o��G��Y������ՙ cɱ�#��Y�O3ki�?���e
	C��A�Ee���B��!��1NE��L�/�I>c��i��@����_&\�����\��'�ܐ�,� a�Û��������s�ǒ��R�ۊԱ���kUdSY���}LU6���JϳI*��W��3��|>�*�o��A4Aخ$��G���Sn5�G�R"u�n�e����`s��X��1�h���'���wK�}t�H��m黴�lk��D�����w�sU~LŞ��	D�(�z�=*��&���΋0���é?�}���Bq��	-�G'p��~��̇pI°��`s=��|�Տ��G��8Kw�b1�c�z�RDy�"�)���y*y���ױ�vX���x 8?�+����I�)��k��J�äaf�O����oO��.��j�ŒbG�N_�/���g������\����qv��.�7�҇�� �r��E�R~��j�I�����i|��MoYZ:�˹�gs�{GY�m��Oqd��P[�e,�GU��1��w@/��\�X���a6�#��g`�?�B�٣����фΆ��D�ַ�{�w���.E����,��]�lj�֨���
��9v[�asX5�f�.��!��b�,T�	RkŅ)T��zΔ�he�
����<�No�>�]x�o$(�O���5����E�R�8�'̉�S�h�K�t�+՗�����Μ~�!k����t�)���gs��;c҉»����9U�r^�X[;"�ۄ��R�ϢZK�T���p8懯���$z*�	lz�蹰)��p������ftI��	e�"y�M�d��|��t���U1q���I�� �m}�r���.]��MZU:L�i#U
�Q����S����Z��GP�'�7�å��4���sN��Y�M����M�(�it��U�d��ew�xX�v"���4|L�����E6B�-�g����Ig�øB�g�H��3y�,Z�PQ��I
5|B���i�\��U�o�����l�p=��w�if�D�@��Q�-���j�h~�dD��яY|!�����G*N؇�c�P���ӏGQ�_�H���Y<��㚨���SG�Ey�
�������?y>[�w���*E]U~*�P����E��v)�Ʉ��u�1���|�DX`��Ӱ�h�3Ç�Y��A�]n�]�]��
�|L�%�'��q�Y�		;a�_�~1>����=�����;h���e��e:/��b��0��ƮϠ�Z�)��4$�"�_B�`6a���aф��2��/����cY(��7�X#�w�z�o,����91vK��[X�O�>��jM��ߨۖ�hF��F��ݼ�u��1��Ї�K�`���+.㧢�¿$�W��ۦ���/P�/q����7	m�u����0�y����ͮǣ��\�y�W�?�=�0���P��s_�P���qԊ�i�����v�����G�Ã��؆n�,�0,�Bg�2 �YY���y��YB"a��N��t)��lYa�0R_T�p��Gܾ%ݜ�K�FuE>G�� �l���0��Ꮱxҙi���z�̿Q��W_����D#�+d6K�Q���g��AtafS4���)b�J}�`���Ӊ��W0����Eȇ_n?�����7Dӵ��dۓQ/um��/1f؀�����02�O�y�x��DS4��/��bNw�����z��;���C��e/��9:{SY͠h����R�[�^4F�MO�ۯd���R��LҚ;}���}���Db�a)Tg�G#Ԛ���3�*�O�^���{3���څ�X��3�p�?Gݎ�;����̋�'.��c��F$:-l�ԗ�#�|)?V�����iX��'��Z��p9T�;�W��c������CW+�Lb�G��T���p�x�@�1j�H���+�dR8�����8bkS�*��UhS�Hs�9TA���f�������Ҡ��Çt��QV$�;��3��g�^�*B��L;F��\HwF	Ks,�p�k�0���\�/ߢb>�E���c~@�y�>�t�ܲw�I�%a��Yo��$`���b'�dY�>qVl�,�y3�yEC:+_�g-o ���+΢�W�_H&ʠ����C2"����	�H)�4�z,�ʦ;D��e��Rٻ��-�-R��
�FJ9?E�[�:̹�D���/��Ƥ$�#��rP��+m����>��$5��g���S�|���td�"�l�v�#mo�+�������-_�{���;|o�;V()�����ݍX&E2�>9Os�;:ؽ��������x���ٮo�̓��$8�s7&����r{�[>�Q�c��oY�}�������z��$��Q�R>��E"d=-MO���(�:y^`9��7f��X���en�v��E@7�Of:����s��i��5�<��_��f����O3/��m����E}�ʏ	i��Py�+�m:<�b�`��2b���lݾg `U�l�?��홮a�wW�6)�Of������([6<�����V�ֿ��t3�Ox��Yi����Nu�9��v� DŠj�7��,�-��(�6� /}#e�{���'~��y���NT��Q��+�Gd��П����a�*ϸ�qcL��^n6I���p{�N���omM��6RE��ȒI-a���a�G���zD�~ξ��Ǭ	��Ұ���6�^tg�Ӹ�p4w�O�l�8�'Q�sw�?�����L>��/�>r~�*�dX�S3�`��ߝqz���?m{�G̗�a�˹j�y��s���;�_=; )�9~�oZ_*M�}%� (b/`n�.]e8#:߰��j��W;�3��圀�\>\�8|wZ�F�>�~��G�?��������wx�	�|�����o\�2��ׅ��џtb�K�
T����q�r��C<��'=��ή�o��w����)_��X����ҝ��h}F�}��e4a�������fz�1nK>���w�;o��|�GƱ"u@7Wt�n���O��,���ُ��.r�m�;ﷁ�)bܵl��Xe�g���[T��n�CTp�q~6���!��P��
�:�P:�a׃-VB&3���%��-�=nbkkЇs���W�F_�:�s7�YПW�7��ߏ�c\s�@�C�]���]~���N'�P���h>��jz�K]�~��]=�|�� ?��c��ji���MX+�Yeb�����`��3���zE@��D�+-�s^����t���ߺڜy�֏&r.t��w��mwVY�V�2�����|�dw��S�}�a���y��֭I�J�{�:"���휫�������.�X�>Skkqm�E��8�H����9�I�+��O�
�
��g�p��	�^?����g7Z�����|������_�� ���\Y9����)��ρԴK�����v�-�6q�D��'~���q)�ݷ�<�;�(Y��<������z�:�s�ar�K��҇�ʏ.���V�MM�Z���	=ɿ��|�Ӈ�����>/q}�8�_-��>o�k�A��G��
�{����.�a�{��K?�����_�r�����������H�����\��_�j�Y��e_�����ح�����M0����~�E�'n���e��k��s�ϝ����`/�/�9�.�m��#�oxn!�A!�^��e�nv�
�3�%���-.td���4�_���h��&�٣{򟙎A&�A>a�*�$�q��5眘�:{�J����Da��gq)�G�~S����{�>�Mz���2.�b�o|����Ư�s������ca��܃����R:7�W��׆�h�Ζ�$�ƒ�9�I��I��Khӓ�{����K7a~!?Лs�<���2>̒������F�~<qȭ�Rg)Mvߵ}�����j����!n�2�t)�v���_��.��B ���=���ެW�s���mm�����E�}�e�zڏ/V�}����J��祱��� ��zҙ��L��vp�̟[��>�c���/r�tX�J�O��㚕t���鯸���t�p�CG�^�tߡ�>�~�Q��	-݆1�)�2G�w6Ωu��ن=��,}~������=����.a>r(1�6lS�bR��K����L����PO���M_1����p��S���u�N?8/��t�6��۠�.��g���\�~v�{���\���Y��e�0ܶ���D�ߟG����{�3OO�9��(a��鋎&���	S�Yy��>}�b�Ҍu��O��;	���xǲ9s�:s������P^�?���\oD�1^���/�X���$� mA����h��,�o�M�{*qQ3��WY��b�Ӎվ97p20�k��N�E��<~�ͤ[��쿠o���a�f����\��r���&L�c]>o���'Wk�]�͈�D�_�C�\�J�9ny�ˏ�uw	���?��P���'�C�`�J_�c�v�Xs�����r=y8�֔�Tf�������/�;r�wc�M�`�[�Y�Q�3=������Or6�ݽ��n�S�*��a�իS7T�u��_`\nE�Mb����
�0�D��A��n��^���|�0�%y�K?�9ݙkw�~�^Z}=�>��i5g��6}x�F�"Ki�;[���:���ܻ��;2w;�oo��b1��[��;,3���m�w���Lb�)�:�f5?�����E	�}���;|>í�OO�5�;�E? �&��2�}�ߕ���6���3"�\6q�9��(��i�_G�w:��~����F�6������R�#�23��_�� ��5>������,\��ߏX�/|����Y[�{!�3D�	�3o���V�Ex8ܝ���/z���K\q8��>a����ّ�Z�Hԛ>�4j����p����7��X�~�>��g�;����3L�����e�;c���k�m�Zԇ�z�cM�Yq�w���1�b������s�	�[��pe=kĩV�P.u���q��������w�/��J&Ma�����GfÛҎ�U�s�=(��۝��;���6N뷥��ݦ�?yף���2֝!��tg*|j��� �	��e��^�(�a����À�~d������,�moV��/����}����Ŗ��H�c|ـ�{�����a]-�`Ի�׾��<ܽ�zw7a� $��pv �E�k���Z��97fvd�;��r�vi���MsB��O�}�W�/��_H����:��
��N�	�r����Kp���a{L���M�>��i_�3O�xWgv�Y�˸p=�*������sB@����%Mv��z�����>2"������=�u��w;�<��d|��I���7�a�/�0�� ��g����;����繿O���F���������t���G���m���o��"�T���o�s��Yl�0J�)�?G��_�fv�}��#����Q'�V3�2��5t���y��;[�c������]�p)�?���p2%�9q�
�b�����qXq]��{�h�"���|���T�^���(���m[���[���.5M�`���_�\���l� �5��=|�t���ٹ��%�������OIk�����H&I�u�n��۝����+�����ql����tr����G/���z��R:�ŗϬ?@nǙ^H��"Ki�x�;`}c�����|׆���y��w��e���߰�2�<�$8:���D$�:�����،sk��m���շ��y%��<��;��\[�.�J��z�^��5�� �d�{w��E[+U�� k����[�_��3`Doq1;Q��2ȝ'om�"����|���.�n/c=#zuck+J���cug���%���:lg-���[/�����{@v��M/�������_,�@�|��m��o�y��_��F�h� ϜE����CC��I�YI���gx��u�Q�r��D�>�l�>��k=[���Y���]����2�	�n{ʈ{���z��}�����[ۚ�f����������n[YLQ��/��(���ٖD�h>�{vȒ�����ـ�i�ߴ�s��*��}�]�cNw0�|+�Tek����QY����"���y��;�?0�+l|OۋV���Lvg���\�}�lG�3�cG���V<m*T�XgP9-����YG�0�v�Qu_ �=g����ρ	۔�O�����uN��.�7nu{�K�8��D�|�������݄�ǜmg?`���3̦�����^'[~����;��jz_M����l��{���ߖ���i��w�
dk(����w�ܡ_|7#<�^�DW��������;�{L�m�};q��8���l_�,����6�N�����{(;��Qu;x{��aM�*f:��(,Ze���{|�&�c�P�w�Bq�t�x�TH �����P��L��z�,����;϶N��>G�������p��X�:�xm���FbL��c�1B�������W���M�Ywd�,��= Ix��<���9��Y�x&V�?�؎��d�L�r��Gߘ�ii~Z;*9>m#�'�؄	Wtw�~��R?ӥ�YˡLs�~��Ж�,��v(j󷄶��*���/fԼ�Ĕ����I���Y�a
W�5r�X�����I�,Dq�b��|����=�C���۝!����4Ľ�V�!��)������K��{ĳ������hٗtLqPh��dr�,´��s_��ݵɠ���9Z: o�8�"? (fy�V8 &�l�x��m���k�7�1���{	(-��4c�8�\��� ��>��h_�Np$_~�=�n�ˉ��\�X����y^�F�EԈž���_aQ��WϢ6��*[�u#�DNF�w��� �ͯ1��J1Z�r��0���r��\"1{\��r�*��+�w!�����R+�G���^�o^b%}(��$ö�
>��q�o�b� �9]��/���n�ئX����!�̝��s��aN���a�V���HD�`f,Lr-]Iۀ9�K30<@�!����)��;>�@>�U�N0���\�*�y�R9�	�;�(J�&u3E����A[��'t�{.l���Y�R\;Q�$��;yJ��e؆AN~u[��_��ӓ�ܖ��K�PO�9��Ma�����N�H��h���qm�ߟ�իn��cl�l�d��i��2{��ū�D���'�fI�]|��S��:�i6˒����'���1^a����F%?��^$�v}-���<��W��	)���~���|T�~lXe.�+>`��g�� C�τ�I�K��s�|CǙ��,�����*�e�������$ۿ�z-=���X�-�[�>;^b�2���z�\�-z?�Ӿ�
���z�O��?����1�+#�L���W��>/�Kny�%�\��I�L�r���Gi���(�qD�X���Cv�S��qj�S�3�etO���ZK&����pek���v���	| ����(>#۹U���)��7�+�"�_4���-�߯�j2p�Q@��LQ��v�k��<w j˩O@e1�8���³��@� �}��3u�m�g1 ��� lD|K�o6ŘB�����[g�19w�xMW��;�ww�ٛ�Q�o/�Mr$�Î��9�)���F�o���']�5��ئ�,���Bʧ�w��XX�e-O�,@eG��D)�A#5{dI9�{��q�KP�L�iV��c*o��.je�Z>;D4]0���h�R���9q���iҦ�O�(d��ϓ��c��ǣZ�4�w1u�9�񘭥���	׌Dm�%�!�/�$MzxMO�5z�򅣥?�ڭ|��ԟ<��ߏ$=W?)~w���}�3,���Em�ŰJ�5�j��)x#͗����1!0��N4m���Q-��mx����tOBJ�tӆ��ĸ<��#D�W&�����J���x�h��?K�����),������vx({�C���qvU����Ո�ғS4�7����~}�e��9��҉Z�m�_�_B�>�����.1v��;�/̷s��'���ϗwB��V�}���#�fw{���XL߈9Շ_�?��q�[�f�[Vt_دb٫��:��� T���5�ɵ�y��E�V,��y֑�B���з�^4��b٥P��H��)��1&IV����O�iͿ��+��G;��$��tO"��H\�?���z:zj$��>U��e�w2*�[�*���I�s��Ʉ�mz��A�uC��K�1����9˧IK��x[6}�}�ɇ)a-��a!�*8�h���y$�X_=�<��.���L�`_߄=�v�h��� ?�6u�E�0�P�֩�ʟ�_3�F���Cm8a�����\�a�ֺ��U�~�z�c(��EU��va/��k6m�>c�|�����χ�/my� T�{L�~k���i�秠�M7ԋ�t�=IKK-wc�������Y+��PJ�洛�T4��N koq��)�T�ҲJ�Ȫ�3�*S�nQx�0�$��<Bß,� r���i�u�_�yD��g�5��IW�D���`�����	�ӛI�M(���S(�/y mkm�jvs�Y؞�&s~l����f��:^ *tazc1�!���*����Q+N	��M�a8��hCq��2���W��^A.�ە8�!��0�t�P�M���a$�����/��!1�>]؅1N�v:�i��"VĔ��E�}P�hl�l����
'�f��<P�����g�.y-
5���pH *5,�"�;�uky'ˡ*衬%U
�4�엥��Lz���oqEHrC��,��)kEXO[�D���=��O `4饜h���1KO4
��M�Rڸ��T���~�ꖬ��X����M�ֆ�M�B���P:ޝ��so�z��l�)$��tڟ-���Wa�M�B�&,��=����X��|�$�G9��js�E��|����8->�������1��{Ę�%����obg���y��7���B�������@V�L��[JSܚ̊�<�.�-�/�;��+����J+8<|��4jy�EG柲�8ʍ�3�S�{��Z�X��<��4�Y����Be��4�A�ec�-p�l�LZ-?���T�~[cڎ,~o;� K!HaY�����ܳV؅3�`�Ƹ��U�4L�le=�]ʎ/�,�������)k:;A������f��	���Y���9���^W�?V�������R:�a���G�X|��	�Y�L"�ϗ��?@�]I�&�|����o󱰗3,G`�J���{7���v�m�P��u� Ϯ����b1P�E���:�dwf�[�޲������Sɻ�yqɿ���@�Y�P��<�U>0}���m�,Ng���y��l�����4���ƹ�z���>u6���Lt�X���C���YD� �R���� �]h�h7�'��4Cs�r����|a}�{ܭ�_��ӯMO~�$�QC~�F��6l�[����f�����d>y�\Z��h��l��3�5����\c����x�QZ�Q�@�ѝ~�ζ�@3��r�������`ŏ�-�W h����wچqs�
W�;�,��}�OL7�:|m~C���,i�΄L�%��0y��~���8ms���������u�M8��(�6���Z��Y��a��������Đ��l��+���z��kx��!�bn���l��,5F�K�MY]A��S�gw�[ki��Q��H$9�������Nz���\F����)'�U-����1ޗ�ץ��h��v�K3�5�PU��K���w�×[���x�٩�~�=��d�o�U)'${ue�>?[��s����lM�$k9+����}��rp,sMݘL��9�������uM���s�gp��!��,nr{�{��X�O��Oc�xHZc�ڇƪ�fq��v����Ct�E_Z|A�0���TwG��n����ޕ��%F�9�>˪n~�`��H̞�Ɇ��Z}��@&�*�y���R�؝[��m�x�l
Ϸ%7w����vbKa��@5���c���.�k��W��IE����s�i�.��[q�����gO~0�����/�߈��e�{s���з/]v�;�*��h>�$����'�!Q�ya���u'}��֔WH�J�L�����1j<Ws�g���3���?�E$	�n�,���؉�����>���z��}�?��~��p���p��B��:>?���q��.����y��'yV�Z��n�4G���"�[�~=�ǹ���P�U�������/M�=��*w�3�}6tk�#�{�V'��Ϣ'�0��?�˝�<�����m�(0�7��"�osP���k,q�N�������*$�)����Z�9���y,��S�	��bq��G�����&e��>Y+�}��f�@�����w'��vL�sHk�;���Р�y.�F��/�9]NJ���������-�7��Q�?tq����hW�E�x�q9�G.ߜdq����D�;��>/��@�(s�����g�}��'\,��Ѷ#�ufG��Yc�r{��h�@3��ˆ���o���x�y��$���_S�z6�� Z@<E����cy��]�/Mvk5�ӎ�%�)�h&�+w?����������Lj���Wfr��[�G1�܁�{T�5b^}%i�:��f�]�>ݻ����)#vqX�����v\K<���%�ۿl`��5�0߀o��9Z�Z����{��T�ݓ���?��9�3���*Z��{ {�ZD�ڎi-�v���P��j�É�s{ǿ�����!F�;���ܡ�_�VZf��b���_v���yY�O�'3����y�5���������|�"?���k�c���g��k~0)���k�S[kO��9#^=��N�Y���`�׷�|%yf���I7jW �G|����n�o�ZxjR�5˳?/?��D����:�ֆ����l�}�Ɔ���/��kR3�N�g�-ط�l�c�?:�Z���S�_b�-�~K�\d�����_�N�V־��~���.O��ȯ^�"���_�X�Gyy�H�)�o5�L�G����H���%O�h�I��+�ێ��Y ~��'��F�J�����w��e��|�$�<�?���]�W"��V�ͬ��䗯���s�2~�!���.łN��-����s��?�'Ͽ�3�������?Í��G��'_[��X}u~�o�?�B>��#~�g{��;_��#~���-i�����/l�4�#���Ms�6?��x��Ԭ�����Om영����t2�0��kW�4^����?��W��/����W�/7�e��#�\����s
��ˎ.�gS�����؞�����gV�2��o_�V�3��3�Ч:{q�7��>�?_��ɫܟ��C��d_N������I���>`���Q�o���W����;��f���i+�/�)��$��������x|���e�\���=����?��/ٟ')��ȯ�<K>��|J~�[�i�^�Z��I6?�X�y�Rǯ�S>����?�s������K��9K�S>�^Z�����W�`b�g��g�?�A���I|�4x<�3�-�χ��؂���#��Sw�Kߤ�W�u9�-�'�/���J����x�k�笂���R��Q>�ߖiI�/o~�����[���z�d�1(����*�[�?�?�
�ߪB�ߡ��S`�Q����\5�V}~k<^U|�g�Y`_Q���T�>������,��K�Z|Y`��?��3B�[ПŮ?�ٟ�������u�ϒ�� -�/�Fs���*���/pJ��a<}�`������Kz���G*�������|��?S�� w�������?���쿳��j�
�;���	���x~/>'��+>��T�a_��x�>���[���`���F��|m^��Y�?�o�?�g���?~~KN�Y?Ay>�����/p�W<�����U�S���w�[��Q����ڹ������J����@+F��B)j�F'��&O|˘��Y���Wƃ:��!�r���#���:��o��N���+G�J�bǯ��*�݄���c�_��e��U'��N��I%�w���w�9�C�g򻾢>����3�O���Le��� y�U>2�ѵ_����+^�ާ�g��7����'5����s�?�B�I�<�|�������������e���ai�/����B:-��g9}~�̾�����'��.z�z���N�?s�,k�:�˩���M��%Ӂ$Ϸ�ͬ,f�L��,��\�q���W�g�C��o���/���)�O���-�-k?�H�51�fe�8k+�o����*+�?4~�;����$��ó���&O��G�~:X3��3+�?���
����9�?�ޱ��������:�{�@�~��g�����т��|
��dE�e�.���gk'Oa~���׷�����}��O���k?���~N����}%���?��!~����YLO�O��Wz��ۃN�^�����Q?�盲���\9�E���Nm~����C�o(����.����9�������nom��k���'��YLI�4�/;���P��F��o�6����vpǧ�?��<����-$�O���yj�|�>�:�?���?�����))�Wm�J<���P'�����E���(j�Z����w�xD��?�����4�M����	H����J�]��x��~6��y�~&<����N>��E�ܱ}������;�E�w·#A�s���3����#�c�
f��U���&�}�����o�/'�l�c$�oc��N�>N�0K���\*1{y��;��ғPk�<Ɖ��Z�o�1k=�VB�?Y���l��E�}�T�Ȁn�5�ퟞ�1m5��}�ؿ����|�a���6B��[����c�?	��NNx�5��m������1���zX<��S���W@#,h,����^��c�S���gq���[(��� ��.Kj���дxT�l0{ �J����f��6~��.�?m�
��$�y�P����ѱ|,��g�O:�_�(���!�����1�}6�_^v��A��H�u2��F���q��������B�e�{��H�/�tC�ϭL�����m���,㿿��'S��zyV̯������Ə�mMZ�7:~.)��%O�����O���m��
j㿡aL?��x�~>���n�=r	T���=�f����?���[�?0DV�w��O_-���8�jr{�/�>ӟk,�x���}�;�qhD�-p'�gDY�S�p����e�����Lw��⡍�5�S�災*��0q��Y��gn����?K����]�3�X�ql+ʇG#����&�,����AG��Ŀ�b��	3ǂ��SO���ԟ���~w�h�����7���&O�;�g���L���6j�?����ߚ<�%��,֍�V��/�Kl���KQ<��$築��O#���������(�*�!���{�َ�v�����ێ����_a��.*㿹�?wψ���1Kuy�~W����Qҥ��Q{yV�T*�g�o��+�*mΏkQ�(C�3�p�@��x|���L�w9~��˿�~2�Y��|:Ц���9_��'6o����X��Hm���0��^>������*�g�7~bc� ����ƣ6�{��'�N������V���~e�y)���2�ã\U��$�9w�nD>��f�?����;~�of~�cn�cPY�)C뿋�y�	�φ�cA�~��x>cf��w�������\�/�
g��ͣ�E�<�ϥ�������� į��g�^��K͊/m�ϝ��e��_D����<���Xo�	58��K�?��?��b��u��xyn�������s�\���޼�ߒ�h�GC�\j%��91���,u�/u�!�OSp� �)�������cx�G��|�7��I>+�@?'��\0~��J�N��Ҽz��b��*�g%�?��q|����ϙ��Wë�s�_?����$�6P7�o�e����}|��I��&ۜuu�8����i�Yfj�� }l�6o��ؕo�{	���[�U��R��C����E����G��@<	��a1�o�����c��o�P�/�X����O�C�G��t�Ĩ���gTX�_g
��?����qj��ɰ(]7B~��y�R}?�����C�력?&��>��i��?��_ښ�/�����0���{{g.i���7�T����������t}n�Z�3Y���fh���d�n��w����������Z���V���T��~�!��2����}����fV�xy6�/�O����c�/���W�����`)�����$��َ���������)������y�)�/�/�yfh�<������� a����c��m�����/��y�/
�c��T:_q��kN��<�<7�����?/���uq��͟���sP��H�^^5~��#e�����N?�(�3��Q����3���e������xO/�Ok����]`��y��\�WUo?��_8���'5��w�zD^��U����ex8/e�[�7~����]K��h/����W�������cxU�/���7�3$�{4����Q��������3�o��7Էe�<��K�|]Cyz����h;���������������x���_��I�Dg'������V���y-ܨ��S��1$��r�V�������Y�<k���n=H>�%����g�B�gԽ�����Ob��n'y�ǟo���������v������~��C��GI?}����l���B���gx$+&V����iW-�@�:�8��U_��yZ�o���x'�����L.����n���w�����������|�D���/����u~�j�����������罫�7���V�_�$��{�y��ɩ����Q��֟��x+����:��8��?�e?�?:��?�xu��ٻ?O�9��>�������?������p'O���u�����Qg���,r����	�VK���/�h1^���꾛�o����y~�?�M�u������f��ߜ_q����g��tI���Lʇ��v_F��'٩}�������e����N�"���?�<����V(t�N����<Һo˲r��n*e����m/�E�����Aw?��W��%�����<}t���|Ɖ�]H��/����G����9,.�G��Tyj9uV_����k�O�J��i]�~���߬)�?���}�x���>W�Ǚ��7�oW*���_������[����<��˫��<ަ�J�*�?���]-��Zװ���������Vޯy��:�[o�_Y��d����"�Ʌ�,�I���'�[x����G���ӥ\<]I���S�+���������s��?����#|I���}ٗ����b���}ko�����$+��Cܿ�c��u�������k���/�?��@���k��~�`�㗽��K�}.~(����'��w?�C�~�?��N������2�%��Q5������~�ˎ����}4ŗ��Y+;����]��ηLM\b|���#�o��~q[�������]��<uuUh��َ��Ꮯ�'HёS5�wk��[����~�L?A6�~����������<�.o�ɟ����K�G�ɇ���J~}$z��W�?�5��w/�j��(���d~�����K�~�񊩀�쿞7���N<�.���ts�գ���/���Q*�+�%�,j?��קq�����7]>���_���"yzO�����?ʒ�WK߿}��~�SN����
�?��rO��������規7>Gi��:ҕ�Mo?Ҩ��/��rO�n
�|���۾���6��}گ#��dd��ɺ|����������uS��۾�ȩ�q���\�����OD,������Mo|�ڏ����������i.���'"��������~�~�Q����C�W����m���ߵ?Yٮ�w��%�������7��oS�Q7���M�/�O�6Q7��?�tS��گ��E��}(�/k�ߝ?4����Q7�}����tC�j<������)��^s�S�n��=�����H�_�^D������_�n�_W������x�!��Q����zh4���M�wtA�����\�:���3
{ z���tCyV�}��3���|�^�.�O�<��j���]��V������-�{��)󻄾�ϗ@W�����I�n�Ө|<��#�(ꃧ��w5��tS�O��lUi��"�;�|<-Φ�2W}����|���ϛk/�W5�b�q�����Ӎ�_�]��/�O�گ���ϋ�B����;���-��S@�_П�L[�~�%�?OtE����,�/h��u�����Ly6�?M��<�K�<���ŋ���.�/�ݦ�4��G*��"Z�&�O7���Et�<=��V>/��"�&�7�?��_���f��6x^D7W����Mߖ�#���]�=���'����2�`,E�m.�i��|
�&�����?������T�U���<Q���[�x���?�|��/�s�o
���\�S�gm�=��ʧ��.�uM�O<��M���%˳����W�|~�E�)����s�"*i_7������������4M���7ڟ��W���^��|~=a-�����U�!�5���/ZD%���������������.��$~/�i��a ���W�����m�����k�񹯗������_��i������/�J���>��Mk?����GulI�E����S������J���>���i_���e.�"�Du�_�<�?��Ꮯ�'HёS�}d?k?��hK��n��n�-��4���稿�FP�����.�����SIG�t���|��Ym������{O�gdc����/�?��s�D�����tQ<O9��_��}�Md�x��w寤+��bm�Ө��x=O9����rO�n:y��_G~��:��R�/����x��}�u�������_c�(Kn_-U�_Γ��x�ru���{����F�TREE  ����������������	                              f�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        j�                   ·                   3�                   3�                   j�                                                  	               
                             out_2                 out                   in                    in_2                                                                                                                           B162440::cooling              B162440::electricity                  B162440::geothermal_storage                   B162440::heat                 B162440::DHW                  B162440::wood                                               B162440::electricity                                   !               "               #               $               %               &               '              B162440::battery::electricity   (       (       B162440::demand_electricity::electricity)       #       B162440::demand_space_heating::heat     *       &       B162440::demand_space_cooling::cooling  +              B162440::demand_hot_water::DHW  ,              B162440::heat_storage::heat     -              B162440::DHW_storage::DHW       .               /               0               1               2               3               4               5               6               7               8               9              B162440::wood_boiler_DHW::DHW   :              B162440::PV::electricity;       !       B162440::SCFP::geothermal_storage       <              B162440::ASHP_DHW::DHW  =              B162440::wood_boiler_heat::heat >              B162440::wood_supply::wood      ?              B162440::battery::electricity   @              B162440::grid::electricity      A              B162440::heat_storage::heat     B              B162440::DHW_storage::DHW       C               D               E               F               G               H               I              B162440::ASHP_DHW::DHW  J              B162440::wood_boiler_heat::heat K              B162440::ASHP::heat     L              B162440::wood_boiler_DHW::DHW   M              B162440::ASHP::cooling  N               O               P               Q               R              B162440::ASHP::heat     S              B162440::ASHP::electricity      T              B162440::ASHP::cooling  U               V               W               X               Y               Z       &       B162440::demand_space_cooling::cooling  [       (       B162440::demand_electricity::electricity\              B162440::demand_hot_water::DHW  ]       #       B162440::demand_space_heating::heat     ^               _               `              B162440::PV::electricitya               b               c               d               e               f              B162440::PV::electricityg              B162440::wood_supply::wood      h       !       B162440::SCFP::geothermal_storage       i              B162440::grid::electricity      j               k               l               m               n               o               p               q               r               s               t              B162440::ASHP::heat     u       !       B162440::SCFP::geothermal_storage       v              B162440::ASHP_DHW::DHW  w              B162440::wood_boiler_heat::heat x              B162440::wood_boiler_DHW::DHW   y              B162440::PV::electricityz              B162440::ASHP::cooling  {              B162440::wood_supply::wood      |              B162440::grid::electricity      }               ~                              �               �              B162440::wood_boiler_DHW�              B162440::ASHP_DHW       �              B162440::wood_boiler_heat       �               �               �              B162440::ASHP   �               �               �               �               �              B162440::battery�              B162440::heat_storage   �              B162440::DHW_storage    �               �               �               �              B162440::PV     �                       x^u��JAEo�ؤ�Q,��"��M��*��V[l�*B,�l�$�� �$���bA�8��2��gY�p.����b�c����Ǒ���.�ȊE�V�+p�΢�����g��D�+��ggq������ȞE��9+�\������������X$p�J��<o�7�5��-YDJ�6�X	��;�L5��s
�"�m�@�b��Z�N���j�y�E6��..g\�������J�B_^�;;.����2��A�aFHDB ��        �k��h       systemwide_levelised_costM�     i       total_levelised_cost��     �       resource.
     �       timestep_resolution�X
     �       timestep_weights�\
     �       
energy_effe^
     �       
energy_con-     �       export_carrier�)     �       resource_unit�3     �       energy_cap_minD=     �       energy_prodH     �       lifetime�R     �       storage_loss�^     �       force_resource�h     �       energy_cap_max�r     �       storage_cap_max�}     �       storage_initialt�     �       energy_cap_per_storage_cap_max�     �       resource_area_per_energy_cap�     �       cost_energy_cap��     �       cost_export�     �       cost_om_annual#�     �       cost_storage_capٳ     �       "cost_om_annual_investment_fraction�     �       cost_depreciation_rateT�     �       cost_purchase��     �       cost_om_conk�     �       available_area��     �       colors�     TREE  ����������������                                      ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^}��jAE/�H��X�A��:� X��T�M� �;����b�$�Qb3��!��y�����}�������;�7L$�C
,	�#nYYn�{v�XHɇ�Y8~Xx�h��l�Kv	:�]�!U�O��,�~��X�K���f�X��\`�����i��H�ȇ�Y8�,<S�M��;�O�$�ɇ�X8�,<}�Z{Lv\~���
c�/։d�E��Ӌ�ɍa���_63��T�r?G�KI*���`>(�����?L$�wTREE  ����������������;                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �           +        _Netcdf4Dimid                ��4!OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       f�	           �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��OCHK    ��	            +        _Netcdf4Dimid                S-r9OCHK    ��	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint eh�OCHK    E�	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ���OCHK    ��	     P       +        _Netcdf4Dimid                �D�OCHK         �       +        _Netcdf4Dimid                  O��OCHK    e�	     @       3        NAME          loc_tech_carriers_demand J�S�OCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint ����OCHK    ��	     @       +        _Netcdf4Dimid                ��p�OCHK    � 
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all 7��eOCHK    e     Q       '        NAME          techs_demand   �b0]  x^0 ���O@ @QR� $���� �� qƐ�� [�i�� I����^????@+M�   f�	           f�	           f�	           f�	           f�	           f�	           f�	           f�	           f�	           f�	           f�	           f�	     -      f�	     ,   &   f�	     *      f�	     +      f�	     '   (   f�	     (   #   f�	     )      f�	     B      f�	     A      f�	     @      f�	     >      f�	     ?      f�	     9      f�	     :   !   f�	     ;      f�	     <      f�	     =      f�	     M      f�	     L      f�	     K      f�	     I      f�	     J      f�	     T      f�	     S      f�	     R   #   f�	     ]      f�	     \   &   f�	     Z   (   f�	     [      f�	     `      f�	     i   !   f�	     h      f�	     f      f�	     g   OCHK    �
     0       B        NAME    (      loc_techs_balance_conversion_constraint ��OCHK    �
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint 涤�OCHK    �
     0       +        _Netcdf4Dimid                >�#OCHK    �
             +        _Netcdf4Dimid                X��OCHK    
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint v2��OCHK    �w     �       +        _Netcdf4Dimid             !     (�6�OCHK    U
     @       +        _Netcdf4Dimid             "   �g/zOCHK   ��     �       +        _Netcdf4Dimid             #     Ti�OCHK    �
     �       +        _Netcdf4Dimid             $   >3�OCHK    U
     0       +        _Netcdf4Dimid             %   ӶOCHK    �
            1        NAME          loc_techs_costs_export 
�sOCHK    �
     @       +        _Netcdf4Dimid             '   f�OCHK    �
     �       ?        NAME    %      loc_techs_energy_capacity_constraint ��I�BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �   ��z.                                                                   OHDRC                                     *       
     �       �H     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �۾                       f�	     |      f�	     {      f�	     z      f�	     x      f�	     y      f�	     t   !   f�	     u      f�	     v      f�	     w      f�	     �      f�	     �      f�	     �      f�	     �      f�	     �      f�	     �      f�	     �      
           f�	     �   GCOL                        B162440::SCFP                                               B162440::ASHP                                                               	              B162440::wood_boiler_DHW
              B162440::ASHP_DHW                     B162440::wood_boiler_heat                                                                                                B162440::ASHP_DHW                     B162440::wood_boiler_DHW              B162440::ASHP                 B162440::wood_boiler_heat                                                   B162440::ASHP                                                                                                                                           !               "               #               $              B162440::grid   %              B162440::wood_boiler_DHW&              B162440::ASHP   '              B162440::SCFP   (              B162440::battery)              B162440::wood_boiler_heat       *              B162440::ASHP_DHW       +              B162440::heat_storage   ,              B162440::wood_supply    -              B162440::PV     .              B162440::DHW_storage    /               0               1               2               3              B162440::wood_supply    4              B162440::PV     5              B162440::grid   6               7               8              B162440::PV     9               :               ;               <               =               >              B162440::demand_space_heating   ?              B162440::demand_hot_water       @              B162440::demand_space_cooling   A              B162440::demand_electricity     B               C               D               E               F               G               H               I               J               K               L               M               N              B162440::demand_space_heating   O              B162440::demand_hot_water       P              B162440::grid   Q              B162440::SCFP   R              B162440::batteryS              B162440::wood_supply    T              B162440::demand_space_cooling   U              B162440::heat_storage   V              B162440::PV     W              B162440::demand_electricity     X              B162440::DHW_storage    Y               Z               [               \              B162440::wood_boiler_DHW]              B162440::wood_boiler_heat       ^               _               `               a               b               c              B162440::ASHP_DHW       d              B162440::wood_boiler_DHWe              B162440::ASHP   f              B162440::wood_boiler_heat       g               h               i              B162440::batteryj               k               l              B162440::PV     m               n               o               p               q               r               s               t              B162440::demand_hot_water       u              B162440::demand_space_heating   v              B162440::SCFP   w              B162440::demand_space_cooling   x              B162440::PV     y              B162440::demand_electricity     z               {               |               }               ~                             B162440::demand_space_heating   �              B162440::demand_hot_water       �              B162440::demand_space_cooling   �              B162440::demand_electricity     �               �               �               �              B162440::PV     �              B162440::SCFP   �               �               �               �               �               �               �               �               �               �               �               �               �              B162440::demand_space_heating   �              B162440::demand_hot_water       �              B162440::grid   �              B162440::SCFP   �              B162440::battery�              B162440::wood_supply    �              B162440::demand_space_cooling   �                          
           
           
     
      
     	      
           
           
           
           
           
     .      
     -      
     ,      
     )      
     *      
     +      
     $      
     %      
     &      
     '      
     (      
     5      
     4      
     3      
     8      
     A      
     @      
     >      
     ?      
     X      
     W      
     V      
     S      
     T      
     U      
     N      
     O      
     P      
     Q      
     R      
     ]      
     \      
     f      
     e      
     c      
     d      
     i      
     l      
     y      
     x      
     w      
     t      
     u      
     v      
     �      
     �      
           
     �      
     �      
     �      u
           u
           u
           
     �      
     �      u
           
     �      
     �      
     �      
     �      
     �   GCOL                        B162440::heat_storage                 B162440::PV                   B162440::demand_electricity                   B162440::DHW_storage                                                                	               
                                                                                                                                                                                   B162440::demand_space_heating                 B162440::demand_hot_water                     B162440::grid                 B162440::wood_boiler_DHW              B162440::ASHP                 B162440::SCFP                 B162440::battery              B162440::wood_boiler_heat                     B162440::demand_space_cooling                 B162440::ASHP_DHW                     B162440::heat_storage                  B162440::PV     !              B162440::wood_supply    "              B162440::demand_electricity     #              B162440::DHW_storage    $               %               &               '               (              B162440::PV     )              B162440::grid   *              B162440::wood_supply    +               ,               -               .              B162440::PV     /              B162440::SCFP   0               1               2               3              B162440::PV     4              B162440::SCFP   5               6               7               8               9              B162440::battery:              B162440::heat_storage   ;              B162440::DHW_storage    <               =               >               ?               @              B162440::batteryA              B162440::heat_storage   B              B162440::DHW_storage    C               D               E               F               G              B162440::batteryH              B162440::heat_storage   I              B162440::DHW_storage    J               K               L               M               N              B162440::batteryO              B162440::heat_storage   P              B162440::DHW_storage    Q               R               S               T               U               V              B162440::PV     W              B162440::wood_supply    X              B162440::SCFP   Y              B162440::grid   Z               [               \               ]               ^               _              B162440::PV     `              B162440::wood_supply    a              B162440::SCFP   b              B162440::grid   c               d               e               f               g               h               i               j               k               l              B162440::grid   m              B162440::wood_boiler_DHWn              B162440::ASHP   o              B162440::SCFP   p              B162440::wood_boiler_heat       q              B162440::ASHP_DHW       r              B162440::wood_supply    s              B162440::PV     t               u               v               w               x               y              B162440::ASHP_DHW       z              B162440::wood_boiler_DHW{              B162440::ASHP   |              B162440::wood_boiler_heat       }               ~                             B162440::PV     �               �               �              B162440 �               �               �              B162440 �               �               �               �               �               �               �               �               �              resource�              geothermal_storage      �              cooling �              electricity     �              DHW     �              wood    �              heat    �               �               �               �               �               �              ASHP_DHW�              DHW_to_heat     �              wood_boiler_DHW �              wood_boiler_heat�               �               �               �               �              ASHP    �              GSHP_cooling    �       	       GSHP_heat                  u
     #      u
     "      u
            u
     !      u
           u
           u
           u
           u
           u
           u
           u
           u
           u
           u
           u
     *      u
     )      u
     (   OCHK    �/
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint M��OCHK    �/
     0       +        _Netcdf4Dimid             5   �-�OCHK    0
     0       +        _Netcdf4Dimid             6   �p�wOCHK    50
     0       +        _Netcdf4Dimid             7   ��
�OCHK    e0
     0       ;        NAME    !      loc_techs_storage_max_constraint ;f��OCHK    �0
     @       +        _Netcdf4Dimid             9   ��D�OCHK    �0
     @       +        _Netcdf4Dimid             :   ~Կ�OCHK    1
     �       +        _Netcdf4Dimid             ;   ���OCHK    �1
     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint a���OCHK    �1
            @        NAME    &      loc_techs_update_costs_var_constraint �7G�OCHK   ��     �       +        _Netcdf4Dimid             >     �4�OCHK    �1
            +        _Netcdf4Dimid             ?   :�OCHK    2
     p       +        _Netcdf4Dimid             @   Kl_OCHK    u2
     @       +        _Netcdf4Dimid             A   QO�OCHK    �2
     0       +        _Netcdf4Dimid             B   ll.�OCHK    %C
     �      +        _Netcdf4Dimid             D   X�rOCHK    �D
     @       +        _Netcdf4Dimid             E   s�OCHK    �D
     �       +        _Netcdf4Dimid             F   )�=lOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   �Ϋ�OHDRH$           �             �          �L
     �          +         �                   HN
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �    ��[                                          u
     /      u
     .      u
     4      u
     3      u
     ;      u
     :      u
     9      u
     B      u
     A      u
     @      u
     I      u
     H      u
     G      u
     P      u
     O      u
     N      u
     Y      u
     X      u
     V      u
     W      u
     b      u
     a      u
     _      u
     `      u
     s      u
     r      u
     p      u
     q      u
     l      u
     m      u
     n      u
     o      u
     |      u
     {      u
     y      u
     z      u
           u
     �      u
     �      u
     �      u
     �      u
     �      u
     �      u
     �      u
     �      u
     �      u
     �      u
     �      u
     �      u
     �   	   u
     �      u
     �      u
     �      %3
           %3
           %3
           %3
        GCOL                                                                     demand_space_heating                  demand_hot_water              demand_space_cooling                  demand_electricity                     	               
                                                                                                                                                                                                                                                                                                                                                          !               "              demand_hot_water#              DHDC_small_cooling      $              DHDC_small_heat %              DHDC_large_cooling      &              battery '              grid    (              PV      )              wood_boiler_heat*              geothermal_boreholes    +              heat_storage    ,              DHDC_medium_cooling     -              demand_space_cooling    .              GSHP_cooling    /              demand_electricity      0              demand_space_heating    1              ASHP    2              DHDC_medium_heat3       	       GSHP_heat       4              wood_supply     5              DHW_to_heat     6              wood_boiler_DHW 7              ASHP_DHW8              DHW_storage     9              DHDC_large_heat :              SCFP    ;               <               =               >               ?               @              DHW_storage     A              geothermal_boreholes    B              battery C              heat_storage    D               E               F               G               H               I               J               K               L               M               N               O              DHDC_large_cooling      P              grid    Q              PV      R              DHDC_medium_cooling     S              DHDC_medium_heatT              DHDC_small_cooling      U              DHDC_small_heat V              wood_supply     W              DHDC_large_heat X              SCFP    Y              �A     Z              �A     [                   \                   ]                   ^              	     _              	     `               a              [@     b               c              electricity     d               e              �A     f               g               h               i               j               k               l              energy  m              energy  n              energy_per_area o              energy  p              energy_per_area q              energy  r              	     s              	     t              	     u              �     v              �A     w              	     x              �     y              �     z              �     {              F
     |              j�     }              j�     ~                                 j�     �              j�     �              L     �              j�     �              j�     �                   �              j�     �              j�     �                   �              j�     �              j�     �                   �              j�     �              j�     �                   �              j�     �              j�     �                   �              j�     �              j�     �              L     �              �[     �               �              ·     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4    %3
     :      %3
     9      %3
     7      %3
     8      %3
     4      %3
     5      %3
     6      %3
     .      %3
     /      %3
     0      %3
     1      %3
     2   	   %3
     3      %3
     "      %3
     #      %3
     $      %3
     %      %3
     &      %3
     '      %3
     (      %3
     )      %3
     *      %3
     +      %3
     ,      %3
     -      %3
     C      %3
     B      %3
     @      %3
     A      %3
     X      %3
     W      %3
     V      %3
     T      %3
     U      %3
     O      %3
     P      %3
     Q      %3
     R      %3
     S   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^����0��8H��L =�:ܗ?>�x���ُ?�}��ھ�����  � �x^c`����Ǐ`���������� l_�x^�f``P5�b �d  � �x^cc``P5�b �B �G� 1?�����e@՟� �2x^c`��"?>�) Y��`
H Z2$x^c`�������?|�����zmo m��x^c`�0����䇥ɏv&�zz�`�P�@  Ϸ�x^���#"�rݺ���>���J�2%��� ��x^c` >������z{{�z <��x^c`�*�BP?PA=8� ��Px^3Jy����  ��x^cdd�  # x^c`@?~\��� ��x^cag   Y x^c` 80<``x���c~fʏ̔��zv  �C
�x^c���0�X��~= H;�x^c` ���C����� xNx^c` ,h����;��׃1 ���x^�1 @��J<A�z���Ov2U%��83bD��+f���Gw���]x^5�1@! �<&`�M���Lpn��Q {8���s��	J��yre�s���7"@ 1v܈�7+�jӺY���=��*�x^c` 	t�!�?._��� T �
x^���D������5W �����8`_o kl	�x^+�tD�#+� -?x^]�I
�@D�r�g�n=�w�����H���d������m�y�x�[��{8���+��w�n֔v��O��o�� �p�p���/���x^]�I
�0ЬD�<��u����G��?�,�)u �$�I�|K�|�7�N>ȃ$Taߟ$Ny&/�{+9��Ϩ���$W�{5���?-����K>*l#?x^]��
� F�!M�Z����Zv�4�W:.��80�bb3����M�xt�_4wν�:_h-�R"�Ѵ��:�i&~P&�R(.(�(�i#>8�Ε��[S*>�J|����@|�/MX(�x^c`��Y&�LR�`���=8�;  ���x^�d``�+�� �@�����b$~7�"�;�x����]@ x:ix^U��	�@ CѨ�S�;� VfSڪ�/1���V�rD���[Wh�Kt��u�޺��{���d}���`�N1Zgx k�
0x^c```PJ�a U0�ૠ�X�� �rH|E4��D����h|T�e�X�2$�� w	x^�b``PJ�a M  � �x^f``PJ�a ]  f �x^c```PJ�a K �B�[�I������@ q�sx^�```PJ�a [  � �x^�d``PJ�a G  	 �x^c�9���'�O��/	 ��(                                                                                                                                                                                                                                                                                                                                                                                                                                                                 OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              %3
     Z      %3
     [   ��OCHK    �      s       7    
    is_result                               ��'                        .
             �}�VTREE  ����������������{�                              �`
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   �[
     �            ������������������������A         _Netcdf4Coordinates                               �-
     R             ��[BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S _  ) �`T �    � V �  ' 6�gV �   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if �   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n �   �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F 4��Z                                                                                                                     OCHK    �     �     7    
    is_result                            L        DIMENSION_LIST                              %3
     \   �(DBOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.z �   g/#�OHDR�    �      �          ?      @ 4 4�     +         �                   +     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              %3
     ]   �>��OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              %3
     ^   3�ň                                                                                x^�|\��������]\"�$X4��FDD�p"NBD��Z�h��DD�#\��qD?�-"��%ĹqΉ�ZH4i"☈�������~_��ߟ���y�����<�<���~?�s�+��[<<�����a��W��ZVH�C'T*xE0�q[�C/xdxl������6>��i��zt�Ǿ��?\�q�c����U�GJ���No�#��<��Ҋm=��Ҫ[yU-�5x|�W�9���K�����d
�fn����:���[	W��m�<u�t�����)������S��#��,xe�Gy�ōe.��jq����ӭU���N�<V�����?]�W>��D�[���w�ly�٣j���P���}+��k�}���=��U�u�\^[����@�����ժ�wWl9wpO��)���ҫ�ϝ˫�ɼ�rB~��պ���c4^y�����|�#��O���{l��!��WSչ�����n���������ػ�s��!�ܺ�T��\!����L�u�d0����6���w�\��z���+��cT6�ﭿtc��iʰ��27&�^9ʗ0��~ß_%S�%���Q��m~��;�e<z��ު�>ٲ��-}�]�*�Q��ԑ*����{�6���=|^�Q��3gM[dg�{�N,��t.�w��P���7�H�q{�є���^^���_��/;�?{l{����s�)��O~��b�V�bz+�����!�� )u}5�H_�7_�ߞ�i�kw>I%�������^͵�)�-�m,��M��;��2Fv��Ν��%���Z��@���,i�f�g/�/�z��{��:v���ع �_{l�~�:���������K�R�ꂻ1s��+�ե��_�db�h�ʞ��$<vf���*l��
�?���������O}��mu�ؽ��@Voz����O�^+M9�~`5��z��]Hh��0q����?�X.]r��,��৐����TZй�D;������������6���Nl�0}Yx��=ZB�{7N��p����l8vo�Q�k��l�d�ā��}N���ه�������r��_��9���b6+e�F��M�Ko�&�)�o5��{~���HY��>�|$��a�/I7_�������L�[���.^�*!w���޲�uq2�֚���3u#��w\j�𓜽��������p��vy������?���9��M{�7v��z��Ckl�M�NSi�jg�ov���"ٴ��U);n����I��&��V��\i�H:M���=M�qTU7�vo��I�&��W���pK1�˸�P�+I�R����i�-��72f�I�Z���a��[�i�儩j/��㧮��6�����~]�>��#����Wi���Y�)0m�]i+;f��rH�b	�w|՜�w��Ļ���ĥ@���-��-��;��O�Ұ������w.aoU��a���AS�W~����}����{����)��v{��g�A�c*Z��^5��ׯ��>/=�*��q�'��y�C5�?���>,��[6x�}�~O}��j���U�ڹ�������/�m��U�l��#�	4�#���[��]����J���;ǻ�J�Ҷ����c�i���W�=$/.��~�q�^(��#GJ���6�l�8���#�VT�X��q ���� *>�؃E' ��$$�v�]���q�� D��"u������o��T��	q/ M���X/څ�k��A~��L��ʧ���86ѹ@�Ϡ�nv�x��/6�iqP���{6��2��fe86��U,�.>�b\��qHr�	�H��������P\��Zc��C>ƶ3�w�G��`ꃂzm����B9V� ��mȇY��H��c���5���V�y�2�_dF�8~�2ШՋ�bKw��*�#�%fx�yĳ�¬�(�t,��6��O�2m5av	�@�j���������k	� @�(5�4g`"A ��]�0+�	�����`u�.`2뀅��QS��Ы�Yg^�K�g�G=��@]�����,���ƭ�	��L�3��aH�������~��%�1�tu�f�D��R|^_O�<�d��[Ϩ)�z
�V���ye�J
�3~~�q�/Ȗ�BG� �flEڻ�	~*U�VS)\�.�UUB�o�p-\	���b0d@��'��K D*Η�.��(���
��V�C]��l#��2��j��0�B�V�܅�T*!��XZ�|����*0���������5?���pr)*[�����<l��3�����V��ɉ�f�q�v%� ��X� �^�SCE[�z�.�"��gf�D�B6᚟ ���g	����TG���P�������l�M�!^ڽ�a�G\�w�O�������S�}�(��o���m��?ڴ �x��m� �Q��P�0e���~�.E�>�c��q��+Sc�	f1v������i����8vi!��X����_��"�����5�O�ca!�H�e!� �j����ď�G�v��|J�]��=nбp�N^ �u<�� ��#l����(D@$x�8 %��u��;���0�8*������ �5�6}yy��G����,S��p>��6����t��?�?�S2���
.�� ��v8�g'hx�
6���.H��ͻa�w��7��J�].<2�s��Dk��Vx��(Rf>]���O9c�'��`�xt�w�//m��ܹ�l����2���g� : 24�Ѫ���e�Zsv��M.�~���M_�&�ԗ�+��n q�/�������L4���]_��Aӵ��@���]�pny��6���ٰæ�s��_��#����±����_��/²t�Gƭ�u=������s���c./[��w�AMѸ����ﶸ�|�{F� ����|f�>�T���s>OU��L��3y���s^>\���'N~7������r�V��kY+�|��� �̦0M8���K�mɸ��D�?��b�3�ሊ��D�o:Sںc��t���^v�x���χ��9L�sk�����P�0�~dI���y����],����Gw���yӆ�~�>����ajy���X���,�ɗ��(�M�����k�j	�W�`r.�r�h�{r��{�c��}G����Y��\�ж����h��E���Ǖ�S�'i���D�K�;���u����#���)�#��397^n�]ʑY'_��_���jҞTe�t����	��s;/�6�~xt�Ü�(�W���IYrV)�48����J���5�y�t0d��Dv҉u���_�.��k�����/��Q�y�����흂+Ϭ/9�YO���mx�7��n9^'W�OD��X@}������cos�W�tz9�Ϯ�f�ݳ�"�gө�ٔ���;������u���ҟ6���
e���;�Z�����}���<9u�V}	��O�i�������U+����j�j�e�T���?s��/��+w��`v�Y×|Z�Ťcù������������_���oc�G�~������m�#(�h����������r�K�Η�������79����>|d{��ʡ��ۚw�{/tk�!�,{}����S�~Ȏ�#�����e�Oyn�y���S�s?��v]S���(���}�83[S��и��ܡt�P�)�©���٢�Ѷ?�4�彣���^1�؎�S�<㬸�����y�/��O�"�{�c�sݑ�k1n�ݻ��a冎��1u9>�S���ެ���Eu?�e����G��>�YI*�լl��;4'ܸ��C���A!����]O>*J��'M�d���:��
s�^���_E^��ͷ�z�����%�k�߷+���o�~E�Ρ�˅�u>�:t���G�Q%�V����7?>�	��#������ׯF?����	J�5aGIk�#���n�Xb|}�釽?kZ=|�p-��un�í��YѠ��Y!���|�Rʷ�C����;�y�_ʃ�|R�\��Su=d[��SA;o��ۯ�pD�jX��*��݂����^<����M�=��-�uݡ0s����!��
פ�(5��Û_��>~�x�3n��+�\z75K���A�S�#ao��}�O�16�\:�t���9�\���g<���<�����N �{�_��u�]:�P�[u��WO`&�W?ն�1���_ۮ�Hh8p^�1>�|��7?���k[�}���������'c�<����%U���;���p}�l�Z�]>�]�[�������{�����}8��;^�%�[-./�ˬW����!���0�[��n]��]��7�:�;G�_�$kڇ��ܥ-�������=D�ز�^��Y����o~�羿�;��ڝk�e���u�`E˒�C�.*%o>�:���5M����я,�O��?�b��z�w������r�qs�v���M�S��RQ�\�"I��`��@{��=?�ϜZ�?�䯖��^;J�[V��лa�S�K��_v�����L�73[�oE�8�~���.Ii�$	�Þ���X~�����\��Y~����^����N����:�����ޖW���U���+S�O�	fU�[?��To����Iwh$5���nr�t�pV�R�ӧ����_v�}���^xv�1���;VF����=�V�a��S�7ϓ�\�߇	��������w�n�JrLMv�KS�V���
�ܼ���\�B�GI��euE�9�TD8�?���k���������Ҝ�i�1�����n�����/�yM]�yyIo�Q��Kp�G�/��Z�� iOs�����7109�ÿ�tv�S�lb���ߖ�>�g�;�նq�ѥ�'�+9z���%a���|7F�M8t����ū�g{�g5����W2^	��\ReI3-�,P�R�%Q��z"��[���d�{uW���YX{2l����Exl�����������:��_g����H÷<{(k޽�������W��O1���࿺�K�'dn���! ��8����㷁��8s���o�/ǋ��0�pa�ƃc�l���K.�R��2����u�}I�kF��G\��,Lٖ��2�۱��@���n}�eq]F�!,'��xy��B�o�`ߝ�����&��}���:,�Ђ�cih?r�m6�-U�����uڵ��i����1�y(}��j�{�����,oU��&��Ե`��@�j�w26Ca`,~ ?���|�R������pn0�ǳ��~��ow��;�*�n�Y+)�u�ӊ;����uvH_o�3Ǯ�ݟ��'q_]�R��u������$۝��������a��s!���?NY�ב>XTy����u�7wv����vV�R��	�������^]���~ا�*V��%�/7b���m�F@���sQ�4H�����R��kV���9W����П��v���/*�.��n���?��"���*͞���^.i��Á�2G���d�:G酀��_<�����湪���N:_�*��.�.q̿����j����S����� �.K��/'V�7�?���	S�K�W��{:����a�� �;����$^��b|��{����S��.xv�}�s�*^?������
D���qA����:e�����z �Tq Y�1��؛o��9��X�i+�[(&r^ @ȓ�=��m��]@�����S ?X  ��4����I ]o"��X�'� ݃��9H����QOT�;u\�1���� �yp� �� ۣZ�p�K�����-������{�װ�{� �V����J,8~�1�q3��/	�Yy
~�ڈr��c^G%�@�V.|����d� in�9|�6� �:4F d	�ym)�
��ssB����DX�����}Nt�A��U� ϟ��o2���P8dº��!<��^��!�/��X:���_s�� �=��;L�������݀�X�<�`_5<��	/4_�;�fÅwᖾ~s�	ʾ~��y��=�p�zǆv��ap�yt/=�wamD<�vw�fs�Z���,<z6pnۢ@�yj�޵/�R��%8o�RtZ	@�	0�<.���p=��#=8	��9�x8�ߢ-��?G;x�'�n&����9����M0��N~��T8r`��Pm�:��s����p�X�E�H@�8�t�Chx e��D����~����ŀvxiu��<+�G��V�+C��FY~]�q}������xu-��c���`�ۣ��;}	h'������������v����&��b�B"�����v��G_��8�!/76���/X�<�4V��0��wc�_�~����m�����9َst���B;�7��>���O�8��_���D?��|���iB��/g~�_����c����w(�cٷ(7���2O�[�D��?��HX^�M"�#MY��\���k��dc[|�PL�(��D#�H�>�Q�<C�'��ҵ�Fi�d�f�sS�r��(����O��	c,S��R���-T��˵#�,�wy��[���di-E:y6˨XP���"��6�>6��P.���WxG��F"��F"�I�c��� �)9�� y��#<uD|�I�W;WP���t�+�}�v�e0�$���"��t��&�	7*H���xg�<^��-�7{��	
�}�s�N�%۽[��!iE�s���rm�X(���+��y2vy�b.gD[##�˛�&#�In5
��9Fc���n�k���"�y M8���q��(v�W(-��b��V�s����gX�1}h�{_/I��k�s͊`�����h�HK��{>��ԏ֏Zܙ)j��2�e�X��el4b^^f��G�tSa��e�d�vHԲ'絢�)W�tX��L��or�"k�Y��1z��j�0M����2�L���6��N�OLS�G#���Z�q�����U��XHi��w��m�/85XU8Z����]
3-IY<Kaވ:|2ߙ?�-��Ŗ��Bs����{ۋ�Jh��j���ְ�7��qh4�+ص�+0���?����il͜b�G�M�^�>����&�j�eQzJ�tה�H��"���ngpo\�ez&O�5Τ�5�$&�f�\
bn����W��Pm�6�箌0�C�촀�H��$vk|X�ZBX}ݙmC}-Ί<z�Q���+IOuw�Pk(�M�ojuO�.~*׷�ͪ7�{����N�n���M�bw��n}`����Y��,E�A7=-$�{#�=G����ӵ!99C����2�%T�g�KB�5��iAr�^[W� �ZYX��]mqͶ�3BƼgYq�{�>�¨g�$�����qJJ1[��"	�ɍ�K˘.��)�6�v2/z�x�e>M��x1��VQ}��(7)*���SGN
g����:cۼ��}���ޡf��+2z>�9�U�O��볒� /j�OF����=�u������e�,�X�\?F��+�+4�ԡ�>R�ST_���)�G��YFU.�t�y��lR�e[-2[��W0?��R�ۃ��"moU�>�~Z��p�R���zO�VX�
9�w�޳<@�ȓY�Sڦ�f���jRN�{��^��W[�-�OuD���2���ȘS�;�-3]����E�3K1��0�"�+�G$��3�4yAY��LNVDv9/l&}*�қh��չ��H�$5)b&��.m�X�9�Ǯȥ{wP-��$O��1���u��>�$�1w�fb'�z=M.���H�s
W�����4ύ1j,����D����x��ڹ����V��\E_�d�c��H}c4��i�����Г���ܳ��4�P���f���IBQ������;ޞ�`��q�a7��FD2"��^�P�3T���~�K�G�c��@<~H�LDT�7��8~�U�s{���	.%���E,���bE~��l�z9��e����r;.AKo'�����&�#-%�����H���QF��@^	Q���>S�wÎK�y#j�c"=����(XT����B܋P�ql��3�3��J��Èz�m��B~�<
���oD>�D>��F�J9�QF����lf�an��t����q*(U[�@��A��t,9���(��At�eb����FM���Ze��"V3@�L�t`� �j��TP3�!���e�d���L0�"� ?V�
D�^�L��T�"&a;FI�t��� ��J�\-�0�+R¸��8�FE�N"5��|J�j+e�\��ȣQɭL
Ȱ�βҍV��H�q�R3�r{�V.׌��i��4J��ULҦ��\6[l��(P�����7�q��J��Հ�H��85 :�p���E���U`��K��\�v�.��Hg����r*
"�ڨ���6��b�
eE�@��b.ڂm�r��h*��F#ڍm_ ,d���2$�R�A�P���:�R�1uoU��
���"��l1�ў�M�\�Ж�?2��V�e�f��(�����}Ml����h�,�G��:��-�8����<���Ռ�0�e�����-�h~#�>�n��&P!1.�HSG�"t�}�������}E���ވ��l�-¿�VB�؄�?�H�+��D�@��r{~
��a%�`���pT�� >�`���=�v�G'd����"��D����FD�!sK�#��XD�:N\�]F���Y��;�M�w(��H���J����ȻT`�S� �ӠE��>H��?�����T.ת!ɤ��q7@��vE8��4K��0�+{��3Б�0�����Nv��1F[�.�O2ŷ0����� 
恍�;A'�Bp�{�Y�0���7�XZ} �\���Z�t�E�wU�D�ꓲt�PS]\]���b׎�4���RR/Ύ��?�6?Re\�u���A7�
Q��j���2[Ő��<��Ά�5�bk����� �
�+�`���e���0��E�V��9���y&&�}�9��AMz|~��ی�̤��q���efګi��:����N1 $�0r���8�s�<N^�i:�=�Qf��5;R�vf�ĺ�t?���e�C�7Ԫ:g���M�1%��i[q��&V_��du�\�d!Z�e�p��������p,����������z[������R�9�nZF�u�j�8$�{ �i�k_�L��ܹ5}Z6�`Ώ�"W�}{�,
�7,��3�u5I�����b��O����p1�+�����(V���30�������F�?�9)�n#��ܾ�Bj@V��nJ�vɱv�ؼ����YÐ��&�0���0ё�h�����X��1��rZ��� �c�6:�%+FD=����O�f1g'疴��_�n���s�)�Ѝ������%����n�:��IV�e��(�k���\h.ț
vl�F����ky�(����qp
����<j|<��W���p�9�}�r��W���h�Ro�ק�"�K.h����#����z���/(&OEq�X�c��-eZ�h��3��(�-R��v�Wٓl��wE8�2k����Վ͊�`w�Ȏ4����@Xv��ⓞr�;��.C5�)�4��J�=,4^�c��cǂ�k#�XB�a�,�Aɬ���ʺ��>�r��4�h�-R�0�G�>}q]�h}�j���!?(�H�r��j�/�G�?2p1-1c��z;�DY�k��w���Su5��N�)kfE W�9JkOO3�ڢ�jj �?@k�lKR��z�v󆲝���q��)�q ��UaH�K�h���"�ƥ��ڊ��b��Zl�� �iCq����J�)t�6O�|x��<���-��m���$�h��#Y`����Y��1~Ga�~:�%k�3��%09$zsBg��J���[T�Վ�x6�K�D�C�}g��kߊc����z��ǣ�m�"����ƙ�𮾼x����q�����!'OW�R?�����F9ϴ��t��<��ц#���s\G�T�撡HǼ�I��9��%�Yk(��9�%694�8�`8N�<l�N�m�ᶚ�꒶��ڶn�����!$�����:��������#�%��F`��&i�{�wg�k�`�ȁ�:�Ҩ�O��8y�H�F(]^s��VRO0���0��˙iɓ�h�Jt���@*[[�3�S�L�߂�zw4w�75mO���n��9+z��뺽�����t&��BC�u��H�5-c�*�ܤ|�\�c`	�H�̨�e�);pTl�$��k�)�,/�u�����]�	,d�%�h��@�QT��0�t7�<�F�n"W���s����-�'S�e�{��l����'/%�b ��8�=p[P��/H2p��h�$	5q2�,�e��F���R;Z�|�Gj���r.���W�]1�~���g�.�z����i�Q�r��+~Ag*T�e
��y��?�j�b�-����5抧'���ӓ�=���wK���D8�SR��2�z7Y�
Y��͏&���t�r��6m�N�1r�<�c ��}������Ђ�F�����5=�w-��J�~���v���0r����Vd���)Aٴvݐ�(	�Æi�v�'*C���w����"H�ZRE�K1q빅�����"���Nm�s�A�=��y/&��B|�!RR�4��+Jtc�5��&e5�)z�w�:�?����I��mϷ�+�l������GZ��u]C"��7%G:���V�y�vd�'�1�]
"�:Zm1N�l-9���:$��^R� ��3��_'pJI���H|*,�CR�0(���\���r�"cF�kzS�iRE��N�$-�S�f7I���ud⣶|*���M���(�;&��0?*��'=��z��%T��8��K�tK'�)5j������Cf�L]�>���8���]3�u>0ĉ[H�1�;F��ܧ�sZ�Á�X�J��hQ�M���qn���Ig�����������ت�x��%��R�}�S���s�ą�r�17�؛/�2Ut�ka<�����À�D2~,/&6�|�"UA���mUE��#��4�)��Czn߃w����b�� ��	b� Z���H03� �eLH�Y�L�?x�$Qbs��E����._[-L�������-�|��q<$���y��)@�:C��R>�
>;3�f@�
1�����,��t���Y���hsai�3B`\6�(14�Rɾ�PY(��-��?.���#��!F���7���Riva*t}h�\=:'w�k�j�D�Ϭ�����)�$�Q�\PҴ�o*Ɛ,�n��)�'ݫ�B��H�X��̐1�㈗@��.~�uܑ�V�5?9�z����Z����1Sb^Hm;�	&�!���9�S�a[��HM����>���f�D�T�h︮��g[��X^ߛ<�9�-�v��ٓV����Y,16R�6Cv��g��� ��b������$F����� ����D�<% #G�`��$�#�{��\�g�;�Xv��"��E�� �%�il���#���k`ߠFxg9���>_"�. �h�M�ċ �$���m�}�pK!�����i;�k���@�s�7�[�?� [~D��G�_ �|'���E9pe�g�gXh��ԟ#�� ���մd`qUS 18����c@-�x�1 ,"��gyE�j�.�q�����6\�y� \@�&ql��#x�nXv�U���z���p!?0P�����g\�}q)��O�;�O�w�.��xi�HX�x+?�7����߶�,�t?��l|	�[q��<�I��)�Krl|��`g<_go����f�~��7P77 � �O ��>mb^�B�J-�����Ɋ�dmLT��W�k������"�����\�����[��zb]�p��&�'A՝	���
�>��N���^I@9/~QѨ��7��D
 e����!?/�bC��-�2�{HpD}�p ��r��tp6`�'x� �����p��3�8_Ϣ�N�\���9�� z�FN>@Z�������H���lE����� R	M�:���7��^����1��8g8ϒ����������QO~u��&��9�;�
��#w�ɗ���y��x� mm��}$M����1�E���v4y���T �}c����c���
��^�=�l�qBݝ9����/�=�z�������x���yzm��/ y8~����F�˱�[����,���9 ��s���E@>@0���q�ٶx$KP�I"~`��}��8�@��Єv<��k	?F��z�3��@�E�Ǹp�S��k~o
9���ߟ�_PI�� ^}�~�C��m����qD��[A�wr T~�ox��������<3���L�i3��r/a�om�:ٌmj�909�wN ��#�)�y�gԫ[��4r�.�<�Q"��+5��i��V��`GI��Q�5���2w�h9S�^������<	m�V]ˤx�u�.�R;@Wz�xjմ@Ɍ�dp�?R�բ�:����զz~$'�W��BjMn���AZN2ū���W����Q�n�1��5K�e����F�\+G�k�hY�i�ށ��`��#�Wt��,��5%]4,�(��l͕/du�H}Z.��Œ�j��"���Zޤ���И#��c�^4G��()
��h�@�g��0��;�i�ꪱ�YM(@'k(�Ƨ4�+���f�v��&�
���� -PJ|mmi��l�6� ͐�_�7����Z��"�5��73m�y��B��|��7���e��7�݇�9i��P]�p�Qo2��]�#^fI�˱Q+c#��[Xb���4Ձeu��`e���<_E]�[(��6Y�ÚF:E�y~����"�{�2I��v�.�H��:-6I�[c-/�ǎ���QMI���!���Q^O�tX��-ف)�I�4�p�"{&�wr.'��4��V������Κ�|E�PQ�CAWmE:SY-ldR�ek�͖��"d��(Q$M����-�w5s��8�Rof�,��]<m�_(o�gMӅ#�M]�$�o�:��ETP�6D���OsnN=��G���_��j�V�� ��R�'����ЖK+�"zY��h)ɕγ�D�mz�1�:ucZP����.l"���]&ED۴��d*��Ѝ�!)It�AFʠh��u��%[6�)y~�Λo�*�����)6.)�MmMn�t���;zk�]S��� ����4�e�M�rK��M��Q��:Ci�$�GUt)�.fyk���%�-�>���ӵ�D?`�v)JL���;5U�g6u�\���pk��h������ʂCbch�y����&+%�w�+��R�����з95u����"�,#Q6[Y���ll�oQE�]�l���&����ږ�&_�ͦ��|��6_U�M�ΰ��|Bj95��,E:_[��Pa�ח��I���&:I#�{�Mb��P��4�m��gxM�E��Av����y�ʴ�1�֖l�*q+ʇ1kpԖ�Jזk$��F���ً6:g,��g��*��B2���|�%���t�9��Zs�ڰP��]��kg(�S�pk\��|��%ٴ�N��{ia����1�0�Xd�1(�t$N;'�C���9���uBI�9#M:�2�q���@~�(�|�����Z�iR$^6[��%��r�r����h����=s}�4��Ս��p5��CnT��Bk}�`Q���E��B=�_���]���N�rmRNo9�����Ն�����0�(�d��X�ߞFb᭶�>0��ķ���b{�KC��vq�J�Q��r�sQ�X����Y0�3�"*���sR�,�m?�'r9���8�,���..Ұ0���c�,W.#r���;��%hQ��[��ī��+�wGDئ$�g�=�"F��y�u1����>������U!�F��DzJ���R`?#��"��g�����g�'��A�C�zUm��F~�<#���D>�D>��F�"��Y��b?gg����,� S[�!�.�+�W��m*CRu1oD���"�L F��8�#e��"��g�R�xq�q�fq^�t.�)�R
@M'rT@�ƃZE�
h�i6��`2Y`D~R6��J�,*2ɦsYL�v��7KU4l%�(r���K�J����V��u:`�U���"��H���ʈ�v1�-g0���v)�!U24b����e ���� e�dbT��:L�8�R�@A�*)]f6��ld+5p�D��8YtK%�Ya\�Z̉B& с��%�_�9��*dF5��r�{�P�J)�J&������Еt�#��&���b/�h�&U��0�6��yDhl%J%ڍm_ d���"*~{�@��� �F$����g��V e�_	23�hO�&Pq��hK�����
P-�6C��Ud�/���kT��&d�F�Q�\�/�d�����~�|ʣ�͞� �q���l��6���-�X#򙐾�n������HSG��&t�}�J���b���(���H�^�򉑖Ll�-¿�'"�c��H�"�(�qy����)DN�sa5���pT��"��`���=���"|����'d���b��ԞۂS���C���aC���Hy?��Wl�c�x�ŀ��1�C��=$�*D�b�`1�>.��)��!�q�\)�Dl������b������us@��vm44��{��miP�+o���/)
��Z�A���,͐~
m����A���� ���m���0���! "� �@\v���c�&�� ���e��|j��(�Z��T��T�M�w�n�g&Ԯ����D�hW���i�n��/����)���Va5\ʹ���*��NJ�	�����,.T��+�L���o��$'@2��Ϡ;�*�/��3�Hq��jF��c�o]�����0Uo�
�Ձm�:[��RG��@	��3S�������669�;е �x�������Ry�� q�B���(v�O43���D�jA1�uTO��mm�L��fK"@��I�w}���χ�� ftsz�=Z���)�+X!��颌o���1WK_�+�2ݓm�(�<�#tؚ_�y���,����2�J�9E7�A�C��X^M� -4_���L�_+�GG��S��H5����)����C��f��O�����.`�g��j�#T���	�6fz��i���o�ë܈� +7��bd����=?��9���������w0�b820��|��(]ߒ&�
a������d.��i��6͘����?�ל8^e-)����-��Z�[S�۶{��^�v����-/�h-�<-o�5�0�~�f>��`�'uh<!w��C���������d���������ٶ���nm��p��&�Z�n��qq��C�kb���ʇ_�J*۝�6(R�yw����ey�����l[�� MQL9O��*��7�3i}CU2��S��)��d�`�5g.g��G�Ou����Sǵ�?�h��X��B��p���cF�S|y3QE�(%�m%<M����Q��]��^�+'��K����5�K�-�r��yy3�v��f�WP��{s�C�S�q��y>A2�j�yޒ���������ƲIQz����d!���t�(��q#C�1$��g�G;ŉ��54�Ŷz%
{C��Q�m}ʞr�.�x�VV��P?=Ԝ���%��))���7�DU�~)��x�1Ev131��V����t���Z������M��5��Kn�/����B)�i��
9r8��Ъd�Z�#&m���e��}H�@�?2�ܶ`��[l��//_r�t�d��OA���������SgLgl|;���U0<�Q>ӳ�\S[�V���@�t�s���!9�-Ҩ��� �mu1����;�׹NTwh͉�^���s�ع���{�Q�I���r�@xQ39o8:�0��;�dX���;2��S>@��bVj�a�S@O4��҆�&{绢z�J�3���������,�kw[یte�k}ؤ�:�;4}l�M=�c�������u���5?.�ǖ���HV�03�^o�i�2�91<f`�@|wy��Bf�&�Z<��g��Ǩ�.�6�0�<�쓞5�C�=>?P����WG%���b�f>�k)��D[4ʔ�fX��ѣ>s��rZF�/��+���#�ޔ�S؞�*껆��"Ig�זtI䍔 �s��i�[�BSh����0'#��s������MM�e4)i��c�L��o�j�/�%]?�&���.����晡���:��LD�����F$�bA������X���~5�s�Z��\�,0һ�֗�o�I�^������~R4뼨��E=��W�?f
H[���~mVnab����4q����P�d���#�jr��W�6���:��	#�e�m`��i���`����%΂�8�D/�6�k}qdY4�+P���T|�������?0:��zLAk�!�pPd��jd��2b8/6H�5k]�SfǮ��OA�<�q���p�s�k���dY�S��R�1��b�R�I��WaYH�뚲�:�=����F���.��:ػ(��#��4ֈ����pXh���y�hc��c�# .Ȋ����ċg�F�n���֚��4�v�Q��2ڂ\��}Gc�"���hWuh'3>��(7:�'1āݥLm�����e�#�G�֗̋��	\:����ɿ�|ƹ%�k*d���g�b�(d�����8���/k��$��q��pQи�h�>�[et�vIC�V�S�D-��y��\�<4LH���m옞~Ky��o\R<g����.��|�i���!�RW0�!r�'td�q.HQZ�r��ZI��c�"GfN{J���L�4�KJ����9`�\a(f���Hõ�-�c2��HŸd��)(�%2�7J�p��)�x��n�����#���B>�=#y�?#���W	Elǁ�nÿ����������P�3�i�����" �R�e� �'�}\hA7g�Xh�w&���Ы Z&C�)cͪ��������(�̑��+��Q(�	��H��AP�4������Z���'2'��l˰����Ӿ ��`h�R����Ў�������ī����c�:CƳF�9fD����������Df�˘����'��aXcc�a��e�e���%֍�!��#2�Ȉ��`������������q�{�9�Ͻ��9w��� ��(� 	�G�-P����ĵ�I*Ċ����	ׄ�n��&�Q�U��J�E]�c5u���L��AU^ ����Jr����J�@Z]?@n���kK����h쌱�#�B�a�L���U���a�Y��n^O��b��Et�wI,���s{a�x�a*`'���c�H�p14�S�1���!�a����Z<�^ȯ�ƚ�MY�֬N腲Z�������%���m�5��~2'�	��qw��C.���f����4}�����	�nAV��C�^������l�+}j��L�?���q4���}��>Ј�{�(E��������=:�xn�=�- ��.�9�A�I>u=�|q{Z!� Q� e/o�y͜o��;�Ȣj h�<�0 ��������G�:+��ձ�b³Z.�d/�*��/ >E������� Q�6�^ x͊?Ҡ</��!T�� �_��[��/X���� �r��~E�s�#���� ����1L[ �6Gm~n
Cm�FGR��sݛ �%�Q��|{P����~��@��/E��  �l��(j��Qs��>�)B3|�fϢ��F�>�(>��~`�u�{G��{M���O?��^�W ����Ũl3*�-����pˀ�^�'���>�@�?�p�$�w�Р8� W��֢��o�;���m��m�l�ˊ���Rhyf^��QێJ���D�G�~�>^���Ӌ�����C�$+���\k�
�4��W���y�;�F����c\|�����f�t����#�[P����ͷ�ȣ�������1��r��i`�:�pc-P����o������ {���<$k����<�6�~ZF�U ��$ZH�o�qX��`O��������ߜ�?#H���yTa�@�_��yT�����~	��[ ��G��"����꣏翄�W�+�(�Hw^F2z:�1�/{�
��_��c��)H�c�!�G�n��K(�KH�m��/� q$�(X��m$/� Ɛ�?/E��Pߟ)���� L'��H[7��t"��iH6�r !�v��n��N <v���v	��^Cu�@:w4�,E���&Ԇ�!��!9E��+���C gߌ���v�v\T/��_Q��(����7H_���x�0Em?��?�d@}��C?��o�oھ8�>	������oe�%��F�B?(��h�������,��9}�o��pM�Р�B˽������WW�ћu(�^%�G1S2)J����%
1QGI�T$��)U-sB�F������=����0�6-�צ�2(㽶a}~ �;(�&��<����&F}*�V��m�:7 �*&�ݽĨ��Hd8���0}q8�K�-��Վ4���l��g�҇��D�d��l���3x��n`��1B!Z�iƙ��HK*E0f�۫:���Y%�Kk�����bi��9Z;�0p)6���1:�k��F	:c�W�u�FKᰍ���sB����e��=lfGv�8Q/��Ҥa�=�*�!���a�=n���&C�*%&�U3����%_�X:שּׂ��0yNf�L~X�4<3S�&Jf����u<�y�̬�����f�%�Y_f��$f�9#2k��5��<ឫY3n.2�7���&�N��,sW��c.�G��B3�`��{�L���ώ���%�>3c�Wb&�@j�H���d���\V�2{62G�F㺳����\���T���(�.�JK���U�Ɗa}�p��%�Ӂ�����s��bvzk���c-`������k�����,����73Kc)�Ey����<�z��jv1��Ris�RQSO?oj�7Yߐ7�d��hE�Oi͌�y=����!/S�T!Q;x�Eo��,�8J*]��/�cu�<�٨ߔ5��Zֆ�,ƨfġ,O���5e$P��*��۲*vFE�U%��W�'WjK��Sl#�bH�^Зt��s��\�o֟��u��uE�����^yk�b���գ7����LWm��1�w��Q�t:k6��S�x���0�S���`�9RC-��n�i,Dw�������[���qf�y�)�2DK�����Z������B������a�k�#�yu���a�P��K���z�u�P�&�Ȉ��1���-WjFe���sb�����T��h0�t�r���Jߐs:����T+3b��)�9�Q�1MJ����f�H�Z4�ٵ"���b�RZ�R-���x�OZ\AH�E�R=��e�TRh�f��j��+^j���+��`�49��ƅz�Nƌ��̡�٠�[S�e��NKób�-l�gp�i��]V�@!��HJ�{G�8���m���ٸ �S
�kG��6[��9�Ȍ,5�ë���Ji�Ģ�r����#әK4'c�;�ز�k�Κ��R��]���2�\b93�v�0?<�[U���S2�M��lw-e��L�S�K�ZI5�����\g$A1YNJ���%�1#\�-����c��M*$�RLma�,����C�o)6p���e=�B���6��-�-ɥ�����ɨ��)�&s��,0Z�(�m�@�AJ�]k����c���sa�<�BIR�)�10�wXz� ���o��g5��>6������"lC�qTi[.����՟ۧ�-cH�6Lc�vRA����c,~]���c�+���&i����cl�ž��l�Ŗ.�������,z����P�� �AʟՑ��2�Sp0�� �����0nĐN��*7���`_*Y:�J����ƣ�k��� C�"�>�G	�i��P�v�0����8#�ӏ���Ղ��q#V��U�}i;{Е��c�
.:d�H��T�A6Xe���)�H�` �� �KF�������]^ �mu$BM(��S�b�@��R�"�C��1FAz��"��O�#b��#��#�S���"<�1�H�G�Q$�."���@�#�q6\$8T��{����@ҋR�VID/C��TV��SIAB�3B�G|��J����\���� ���\ؗ��-�J��A�Z��Cy�"z�N��1���E`�a܈�������b�D%Ja���C��\�H�\���J��$�@r/ jcU��)�!�"	�*=H�'
�Ru`�}h�l �yV�	�A:	�U��
ɍɾ|�	#J��2�`5�-҃)��Ѓ���^D�*�HP�ҫ�����  6���:�dI��/f�]�j��� ����+�N�ޫ˄�a��ܐ�E�+�z)���qT��i\��}o�0ք��O�cG�?b<�|�`��{Pal�OC6ܘ� n��O�nD��	�&�=W��QQ^؏	�-����\6�;�G��x��a�����J��)��1l]z��aEE�l�޸�!�X5���AX��ځ�&O�)�S$�mA]���`�	7��[��-�T�c�Ձ�(<��F���$R��m܈�w��!�U�؅����D"O�S8ƍ`<��D���?����� ��j&6�,�`����#����}������핬�W���	�{�3[HK�4{��n2
���Acvc��b&:�4U� ^�ܦ"	�Y ��{��o��]`'"띩Y���-&!I��6ީ̑N仳�;�:>>/�䠨����l���^��;�(��<���6�9�_��^���|���e#��V��0��U�'���^�P+Ɗ�թ/I��V���e_���2�n�)�\}F�k���������'�� EI�B��e���qI�u�������?�80����gt�,�LD����b��'�!�\��5��~֕�����O�����V����R��W�ݣ	�,M	����v��l�򡩮䦯�iD-��LA�p�s��~J���O�5v�`5W&��%��47O��ݓFS��)������냧��k~��_�������&s�zR,��0�:�f��T}�t5k�rG����܉��[�����oMN����H2d���6҇ͬ��V���ǫE�e�:��0i���6����ϙ�
��R09S+���l�$���'5���2�-�-�g>�hq��Z�h��آR空t�@iUIt#ov�$"�p��N��\��G��[yk}S'W�6pr���S�x�xY����T|i�z�n�"��G0�U��������S�d�׃�cc�U��Ҫx=��t�o-Tϴl8G�����n�5[��zG�5���c�����ƖM/w���7���JXOV���������9�)f��ʜ�-��n\P\���qeI��e���fx�1����)��Qcm`�qMB�^�X���|�3Y�ۨ���ި��[���g���r�V�<]��M9�S[���|Q�7:Wvx�yk��\&���!�ͷjH�6_��m�R�DAg�v�ƶeW8�Z�,e3,
��=���b��tfO%��kL]�<�̝�.Xu2�y���,銛;��4Q�d��,W���r$5�P��˅��[��m��;��SUWd�9�#��:k���U��#���<����T<h*����{[n�\��E(gψkSݺJp�E�$�[�k�ǚhr��F0�ymqnǄ��dr�Z_goM��9��{ȍ�RqR�/l6m���7�M	���t\@����\�����;؞�L�uV^%C�7Y>�st,jJ4M�Y[5)�&�[�U�k�UV�U���J9}���晠 Nw��R͐,�j_j��tw�k׫���`�w��:�=��3�ۂ���,eAEX�Wt֐�v��1Z3k)(6y��+��>�"��1�>d�k�֌���G'�Ƣ3�-^8:�:��W?4��Z��ߊlػ�Wڍ�=�W���yYnU"��QFr�.#u{Ff�J����*]�E�I民�n��SJ�x�|�c�"�����+�C����(���>ٺu�l.��?k�2�x=����꬧�b}L�>�:�K�����~�2�I��-�	��Y�|���(�
�Z�D1�����(����.A��(�l�*;4M��Ua�s�"Q����n�k�'ږن�%<�hY.��l~Ģ�o���T�yιKJ����w��%w脣o7S;+��s���/�m�t�1���_�S�j��|�I�@�W�Jn�#y]�]o>�ۤ�G�+����u��{;��WD����Jɤ�cj�ֽ��
��'�o�&���ٳ�!'���evɸ�\�P�E,�<&���֞=3�==e\)���N?*kTW������̧f7,�(�r�c}�![Ɩ�k�ݛO��\1�␘��_^���&-�%y#1g��	�-�����5�M�r���E��YF[�<���5}�������pś]������B|����8xY^�gi�p�5`�����i��xwb)k�~%?SR��$�u��5+�^��e�a}a�	�y��ɶ�[�u
R2�����=�lZ��e����BIq�I'(N8�]�	�1�]V��ա���(#P�� ���W��VMT��ǚ����:�-V��|��̒��+Z]�{���P��G��uc	c\�W�!�4K�}:/_�-��+MGC"�a4�#�2�B:1s�C�Y5VydT���T�=��D8�a���X��؂~g6i����.`�� d��� vw'dq��e=*��Z��V=W;�T�Xxk9y�������F��J�ط�>��؍|�9��_����ԧFtBS�,��f��z��
'���^��9��^ Af0ca�k���NT�S�9��kS�2h�6/0��T���KlUQ��^ۂ��r;�?���<�����^7@���f��Ҝ�2yPW��~[��'�9�y�ռ���*-;4	N(�e�5�eu(z=�Id�X���N&�3���E{tJs=��$�m,�l��(Y-@���):ٴ�l�-_mk\�lsB�{�P���6���f�������	n�У�����~��Fe_i6�I$��+@^fA$knp2��B���,R��9?c��QA��i�*��-�{k*�zn)��ߤ.��5t&Պ\�����US��8^0���l�f�8
|���1a1k��U�!�ee�~IG񦩢|r��V��7�;�{�l�l,������t�so����W(�;����z.R��N��5�$�v3S���nr�n�o6V��Ci����+]��j9:~�`�~Q
�+L��k�6��>�}p2����[�{PѰ .X�kD�x�:�#w짐r��jO:I�N�O����M�g�ϳ �N�Ϙ��t�v�{�� <�+ �� f4�<��9 p&�������M ;q�����?�F���*��}(_4#��P��z�AT�0�ɾP���` ����y�&���M�� ��Y��������Npڹ(�E�ETϛ�i��_�.�p�2�|h�?�����`�k�� o�Q%{�I:��s?�x��>��Em҃���@~����W�����@q�1t����A[��%+(_!�w���@��������a�Iի >�'�{`���`�܁xD�������p��G�Px�T�CZ�j�= ;�N��?Dm��z��Q[�����j!~�.��=���(������p�ǿjۍ/��b ���ל
���Z`w�G�g��{�p�X>4/����� �e�߾�v��U�����|3�� ���kp����F�/n��0{���4~e�g� �/(���;��/�at/�T��pޓ�3~\��u ���p��x�?�ս�"�!�C /"�=P�Zw&P?�������]��c�@��(P��]��g��A�Q�R�����iT��H�~�=�HV@��'�@m���yT���,�w���uԇ�H?nGmw<��_Q#Y�~P��k��ϝ	�_�/҃�o�v��`�MH6n�aj$��H���k��H�Q^+X��!��@2}�K.Am�d���Zt����މ���{�����]����!姤&�y{eȆt��G���t�3�;��	�f�՝�����!m����<`��C��!y�G�����G?Wn�ô�˸
�������(>�������a�4}z`{��/¿�e���m�-kP<;^�H?�����m�߆�پ��
*�Sᑋ3m�'����'��eT�/m'�ǉqj9,�CL��-��/��c�������O�	{�Q��Yכ;����j�z��TSi�6ΜR=�dutU���I�Q�O�	�Q`[��K	�M`��kyJ����:�4���Y�~s֣�(��R�zY5A�Zl�2�z����D�s�Q�&���6ޤ�Cͯ���s��c�-h��˧��8�ʘ~�L�}z�z]�h.�蓇�'�ם�6��Q*m� G��;m4�R��z�k�#�����xV`ses5u�������2�ś��RӸ!�oċ*0��
y#^O��f����rC�Fy�!�L�۳Cm��(�ֿ��;2=Ԝم�Fa[�{|^��1b~
�4e��2���E�Z��g�<^����*�Pc���B�t�?+����T�W�+���u(�,������q�_0^��~���"�A�����H-�+k���B1�z��6oP�	�b?�_�UK��U㚜	��ՓU5U�p,mN�&�Q�|&�L��F��4B1ʪ���յi6�z�K�laK!K䝛�G��*K7����� wlh���Z��^�M�&y��h5O��e��Pٔ�;�<ʫ�0nP�[!�VSF\J��4errk%	^y<�j�U�o��:t�jS�8���|�u�M}���������!�Luκԝ6��:}u�i�:��[�A�q�2:�9�?b��
H��I���21����*�-$C�gƭ��X��FFb��;��v�6�6�<���Y�*��Z��&"n��e��&�MM�Ш�[ˊTżM��ŝ�ƭ�Z�����(mzY�w���󐧹�r�)�;��Sb4hn��>����nP�C�.A�hj�����U��Tb}*�\�Ж3�i��i�Kט��&���[�͍�{ܥ2��շ^a�1�EI���J|�<�'�Z1?�*,f�ׅ�;�e��V�hg�K�X-�TT��2ë��P(s>D)S��)��35!��ҫ��z'M�l~(�n6��{�Pv03d�w�����I�U�c$=�eo�67����t!�7Ba�#j���6�����ޘK!���}�&�n4�a4�Ԟ�L[�8d���틫P��u�Ce��������NW��Tu BN�(�6R��#~F�/іE<I�WG�D���{�p�i�f��Z�Ʀ�ږF���MM����+y�)!�6>@,�fR�ř��ܧ5W��G�������q"���Cq���.ʟ�vi$A��S�r�<�ft,����Z����ա���l�i[�tf@��7���v���ň�éf���~�Ӭ]��X��&K�����r<��,�S�ɞ�&]!�p��B������s~{�V�1s�S�cB��-�i�����۟��4n������EI�-S�-�Ez�Ƅ����1>� �1a;)	R���c9�Ys�m����àOۏ�-�Z�~�=[�pZ��#Ƴ��iPP��	�a�	�N��IXQ��.Y
.t������1nĕN��*7���`_C:�@����ƣ�k���`@�A�>�G	�i���v�0������*T���ޫW�FD$"e���vv]<m�>�z$�T}�� �t2H 	�R���.#��Tn�P!#�a�<)���QK$�T�;�/���)�@FT}c�q�A�X6�TP!&x<�?�.�P ��D�I]���>T�9���<��N $#a�x���.�ރG�����_$��B8$��(ű�����
�(\b4H�U�B��8��J�!Ǿ�2���U�#�;(�ĩ�PU:[�F\ B�!����`
�� �t���zJ�$�"�Uz��{�Q$F�x�N�A!|D�A >Q��JQ�C�d��ő,8��}m@Br�`$$7n$�r0"&T(m
�@��Ew0r�4$""j{�ɪ$� J/�8U�����k�%9�G�xj?$��S�o�p���s�u�U�e"��0�ȈqJ��.�}�H�YP{���x6����4���}oPQ]0�	�'�	��#�1�	R�{���}o06蓼!ņ����اH
7bH��_��E���=l�(/����o�q��.��#�E<^�~�q�,"������5=n���k��Pj��4�/a��?x?���F
�$Ic[�^3���'�H�o	"ܷx8l�E�W:>�p6.�gHH�O��wT�!�U�؅�����!O�S8ƍ`<��H���?���D� ��j�hF\_��?˿�-�7gK��6�@�o��0�&��:os�Z��J���S0���ZY��^��.X�|Ud0�Zΰ�a��,4K߾���a�
��8�^,F��M3�!�q�W�B�n�r���B�:5ck �l�"ژf��M�~��%x��i��n�m����us�c+��q���~ƪ��re��0������y�ԗ��H+�6��e�������_Rp]�����m"gHy��36�Ȭ+޾�G��ځ5�2��2��h�1��Sh&�b�|s9��7�F�*� Z��w4���-��.�Yv^R����hRXG�m��)�!wh2
y����k�HKb}��&����j�,5N�+�s\�(?�~:�.o槴����4�7�˨Ov�e��N[��������JR<ìd�vF�u�6|\�~sa��4�"�N����}v�Z��8�'G,�Oe%��|j/o��_�ζ,ѻs�İF>;%r�%l(2D�[�i_{YV�c5K��͕�b/}ms�WU����9����*U��é��f{��\������g�b�m"z�o8�H�"^қ�VZvGFn���#�.�-f\�ĝ�`�m���#�h2y��KԦۚ����2')S��T�;��j�IhV���Kg��wgVl���太�"'��l쭮�.���ɽ�d����β�����JZ����K��	��Ȣ�����>�l�FGg��=^��0�8�>44[�%��dMn����l��-{���Q'��ת�1s@[�t����t!V�����[eu�\O�/P����y��6�]�����J�����d�VɸK��\ ˭��F���R_�>��mu�UK�zc;3�^�^�#�Y���Z��\ ���شqzU�ZcD���Z+����>0��f�`�,NFA^U�%.^L�1����10<s�k�e
II�u���ո���nk�!ڕgGc�%�y�j���P���6E��mʍ��JAIo'���X�U�����º�9�X4���ˮ�[�AB��ju]|��T\�K�r��}s<X泹WM�eo�Wn��Ԅ?�<���c��a�8��s���lfFXj2�g�ˆ��ri�p��M�#�P<٥Vg��+�ˋ>j��dC����J���ȡo�K|�}�ޥ�w�;٫~�˞ه���e:[�4豐B�OrD;�$u�̭��mT�]=U�h�䴰��	��n�*�\����5��V�e�7����>FA}��8��W8b��V�ʐ�c@1���}s��mc��}A��X��W�V,/7��Sg��ږ$�����U��,��K�Ҿ.rǅ�}WH���|y������P>�~5>���㨝Uq�(o��S�ce���z����^v��U�v4G�+2���+�u����`t��K��t�DM�G��7L#��Ş�%o������U3/>�%��2̝-�D��?�J�v�l�r0al�rxѭ�RTJˊ����9�$_I�	:�&ٔ|-�9?�(s��͂�p�"e�.ϲ�*��]^cYSM��,̩P	W؎i*���]f�-�vf
�ԥ,WAed�����Lf�����1���5�L����!Ks�>�#`+�,eb2P��D��P6�k�%������H��
��[���s��M�����&�M�I�Z��L,^�jX����?5�;���B�A+��V�j��gģ��bʸ�����-S�Y�v��rhѤ.*���Vff������l}#�߶8V��f..0�,�������S1�y%�W�c���������Zrw.kb`���K�������e�ɽs��G��;X�#ex�[���g��Lm�p{���%�Ws6z��v.�~*��P[�=��oR7���g���Y����)��r�r^i��h�N�E��<���~~}A��?gl���S�,�Ŏls��ݡɘ����k��Ό�Sy��fc�lu@SkF�2ŸF�/��U�U�s�������a�ï�t�����I_������1Z`�����5-o�Yue!�U�@�8J#��6�U�.���X'e��xcl;�/���%4A������; �t�[[T��2�I�\�D5&�r)���G�` ���#�A贷������y�k�jJuNq?��W�U����d���v��*�G�`dn�z�aD� ���r���+���Zє�t��H�2��x^�+CM�`t�������8�XtA�pzYN�����`�l��ϥ�UH�Ē����p�l��5�ۡ�������i�O��'��h��	�8��^��Z���AT�
Ἢ�x�>�\γ��\�i�-�P����c�Ւ)�W2a�� �X ��d��6�/̂�s��S0�bR�f(��a��u�8�N����m8e�laloL
��5�XTk`�=�j:[�-�-�
K��ݦ�؜�&K2�j����&�&,��p��5�����ꊍ����'d��>SOYfQ�T��#-VՇV��W'���+�/�c�L��]긬�s4g�טͮ�U�u�TL�.Y��772���,�P���NX+�	GK�t��qc�,�X.�&������j������ѺAY���#�g�p|_���*�.o(�+CeΎ�����J�dQ�4\��F���(�~{��k����b<��kM����M��Ի�\�/n?G�V�_� ��: 	���v<L�Ì��|���I'yM
pM��_n��@iς�^6'��,<(!j�����ܖ��E�� xh@�g����<����(��U�CO:Y3J�r��	ۍ�xMzs���@�1@e����� �e3���h"�#�֟�{�3�AFU��قd�%�$�Ǆ��� :P��F R��� <|@ա���r�҇ �����_��U����_!VQܳ�V��&R2�`|���������LT�wP݁�>��.@�2<}��������A���Z�=�(�q���"XZQ��>�Ee����G��8�)���G�M�o�j�w"w��g�o�7�����Kџ���5�Ǳè�B���3�����/�	�Ys0��ip!j��=d0��~�'Fm[DԂ��ŕ���2p#�;� |��g��P��+`a8�v��'~�Z\��iǐ����= }�+!�=e��pw�1���e$(����� ^�������A�Y%$�>HVv���Sj���O`��V�p펏��I�<���H&�~T* �Q�~z���j�� �M�Z�7� ޭ< �-"Y�5@�_���p�怛w ��2���g/@>���� /@6҉�H�.����o�����6u���.@c�!��=iY�=j�� �(�YԷ'a�E�ѵ��N����@���x ��V��(ߝH��(%����$S＇�	�H?�s��6��?���G��@����������v�/(_
�GK�� ��݈W�P���(�n�%�c��y���������x0���o+/�^�GP}Ըި�K�\Ll��S���ʟvR����G8�ӻ��W�z!�~�럃���?��oTP�}q~���V�G�V���r�MV�"��}�� �wӛ��^����1�2v*���={z�?�=%iv�>�r�Jd�:���D���#��,گ��}��C����j��ǎ�E2�ٴ't��v}�zî�������"���	��`I���Īº.<��zU�8��������禫�?�R<hv��~E:Qx&I��Y'�fe}�������]�����S�>��������'V-��	���%��Ƃ{�U)�$�n�Rni6/�w��*r����֫J�U�����O�>o �ёe�_E:��7y������91^j�Uv��N���Uͮ��	nt�D�eW��X�殯*.�C�+r��Dko�1��'��g(��V�T�q�k�:�u��aH8eb��2)������?/�7��j:xh]|��^��&ԅ]�]_�1vY]g�Mh9�c�s�Gvu�����ڃ�cc�v�H&��\|�z�t�����%�c����j�~�Pv',�&�|���e���\�� $}�1���2��6��?*9���|l���4m4�Ǯ�J<q5Ô��X���7�Z.^��n-��SY�9}��|��ƃ㦃����QN�7]ύ����p��G^� �q���1�٦k<�o>p%<_�$�jxk�֒{w�I���2_A�>K��Mk��5g����^i�z����A�Z�l���,ʻ���e� ]��뼠�xb��V���>lt�Ƚ�-αgMGo�)b߹޼''�������x<�L�mz0g�/��yG�v0|UM������7~�����o1Ix$�]7�}�)~��<�j���O�9�|9w��`���U�����������E�����_���s͂��C�8z�	�'�\))_pGJ��\���c�彊$�y\�Ş�O>��H�&M����������L��8�R�p���G�&Z�x�[.!{�r_�����$�w�a�s����q�8�~�2��@���=]��-�&8���������< ^y��-��#3O�UgO���UYN���j%V���=uEc �����C������g+��������ݗ�����3^|��o�����0��Y��۪^��_?���g�E��S=s����fBg&���Nz?�I���2�>h3qV����m�e�����F���M�����`2+��,�]&��9Ӊȕ����{F�Vv��OPĖ�1d|�����M�����A��>�86��H<���x�d׷׉w>tk������cR\�U�7��?פxs39��|��y�i�U�	�,��8���Y�fL�=�4�K��8E��y{��+9�_���Ϙ��I��4'��D�G��?e��v]u���v����R�Mۢ����6���쟯=Ƚ+c����/�&lnΞ%�ʞ3��_h��{����a�:3���"]��,�Jܝu�p1:�6m�ۍ�E����6(�g��}�ݲ��9qހ���OK���4�8�7%'��)9������&��q�����4��`c������+�Ԛ�v�(3��x��9���p7Kv��:�u��F�{���S�c�������.z��vl֋Ҹ�cۏ�W��6T����b�(6��D�>�m�3`��a��b[45m��XlV���c�+~�KM��ኤ��ؖ�}-`�؞�-]8-�	�Y��4�L����P��@wAʟ���O7��0G�ԋP�;P^�����X��~W�/�+���y]�)<
.ֈ���(̅�u���z����]u��}��r?�#@u��OB|܁�(�#�/x3{oF�~���S_F���Q��#��p��+����gt�`�wA�A��qx�+Hl9����s;P��
�R{\`�޽��d��1�� *��8|��"]뀯P"9H�Ӂ�=DP����j��F��3� ��k/5����3�e�M�ǍG����'�Hou���8Ȩ$��+B"3����zH*Q��^t��(ѥ|��BwH��LUA�Ǩ��!*��'�c(|�W.�2I����E�G	�hՃ��f���m���O��o�P4& z��n��m�RV�t�3Ŀ$�x$��.��lԽ���O�`��G� �>�{3�����iwQ�4��G`�-��^�
�Z8����變�R�a�xq�(�m��:���?/Ȇ�~Gmj_:��,����Z�7�o���8�W��2|us�q����)�̈́�Gdp�EE�*ǳ:x�D��/
�� �zc��@E�$����v�S�!�@uڍ���3���E�.�k����wQ6J�>����>��i]����<����1�琡�DAr�R�C�LZ���MT<FP���#�)�=��������
R%pc>��mPt�>ER�WZ'����/��a#Bya?&F<���0�	�3V<NQ���u�W*��x�@<�o0>c20��`M�*����#��_�;���AX��mj?���F
��Hc[�^3���'�H�o	"ܷx8"m�E�W=>�p.��JH�O܈��Y�x<vὰ0��,����N�q#���<��xl����'Y��32 ��-�f�͓����;���Y�8��.�b hF�������q�M}�)h�P��Bf)�>!����ӷdO��"�X��N�3`� ^�ܦ<�~�f�����V�
ƫ���\��\�����"��+�o��V�. VuWu��;JQԢ���$�_������!r��7�^�^{�����F�+:�޽�^���w���*��.D�{��VNZ��S_�n"����˾Q/�>V���{^����~��)������ƚ~z�Tfo_.4��y֞/<e�~M{{�q�t��~no�aQ#�� �O���/?C�k��?pF�����R4_4���/�(���A��Z7�a��[��5��ڦH#Ê9�3�XH�QwAC�9���7<*��Y��?����'��{�}j�q��������_26��~X���N�����Yײ�y�O�N糋���}�F�ż3�F�����%~�I�ړ\I�����iT����Yߜ׾���7��l�fv@����E�N��ZR�w�I�]g|���n�.�#俽d|�6����>h/Y;z��G{�֜E���7��k�O����7���~�q��T��mdQ%�^��J��լ�UK=i�z҂�q`���������yo��g��.8�c�G{Qα駵�[�G��T�nxg�l	�_�uW�W���a����W�}|�F�� ���������S������O�{V��K�2�7�g�	4�[��#���7�����t����{�����ZM.�iw,��w�m�:�{���}��k�[�|i�����;=+�>�����M��~���O�R7�:���1ފj���k�%˿xR��`~z�5yk�j�`�eRs�8Y���5��x����M�t��������wt�w��� ��v�t���x[D������k�z�@H�%�o��\8�gJ(ͮ��v��rW��{�W�IC\$�������g���QM�o��\r���v˓��{٠��"�?���_�pґ�\���|�uփ�Eέ�0��>��f�<Qɾ��d˾��V{^4<z�m�XpFݸb���6����ӗ�NS����)�ƒ�������å��=����_-�_5�=����_/e�٥�qvh�d31"���n<�N/��/����Dk'��Jxϕ�.oSy#S���⮡��'�.��ߔ�烆����G�<t����\�fz�f�L�|�q��/+M���Mc�/7�rZ��ȵ���[~y����}��w�7������_�M"�֬s��|y�`���=�;vwN�w7��.����6t�Bu�\Ɖ��G��S�q��:����ڗΥ>,zm��/��S��Ӈ��	߫��#���f�U��ң|�^գ��ƚ/l��L2|��sY;�_��խ�I�XP۱���ܻ�X��y�B���������5���&�n���2��В9Dq\I��x����Z�{L���،�Z�L�q4Я��7g/'�|Px�[_���*�ݳ#��no�yt��V��w�Ք���(��~[���O|��:gn��{}��?���åg��H��{y����ؠ��S�XWF/$S�kvYD�?����9�~S邯=���1(Jޑ���inX�-]׍��3pώw��^�6�C���'�oo�h��sB�N�����m��l���^����������_�1�f�]T��h���W��No���w�/+v��_s�e���}�X;u�!ְQW4���ʼ>TGz�.v����&�|���+wUD�}��̿�?c�c����H�{��'Q�?"�|��;bGƴ!#<<@>iq�ƗO���͜��g�|L?�c{����p�o��}y�,|B;����w�Q^G~$��mZI�-��o���j�h*��� u6��`��s�%N�\�c�}9۱Mo�M\b	c�@���Q$Q$$���}+�6¾�.�����1�63o޼����v%����/yW.�ҴaAɥ#��g�}ͽ���U6o���{��ӥ	|�.������x�d3/o����8z���{�c�c=�/==cA�ŏ3�*����я��6��YM�1�n_cy��e}a�=>�7�������'4^�����srG����7��V~�dK��ٓ^~�)ӂ7��uv�%5��x�^ٱ}����W��)��5�����UW6jYEy�Fz-mc��"���������+N<�r���|���?~6���Ś�=�ǎ��m_�̬/J�iƪ�0飮o�������uK��~=����/��;�E�z��b��Ӳ����%��͌]~�a֩ucU=�����V�:A_�vә��/W�M\|r��{om2^t6��nͪ��K�as�/gG��Q{�{�����Փ#��z9�u��[b�?|���q���,w�Ƿ�Н����������)����Ɨ�Һ�Zh���T��E�����z�����i�ƆG2F������9[|��g/�x�E���yM3��G�]�sʭ������Q���X*��A���n��z���S<waΌ�in\8�N�J1�n9�_�;���3��?���\��	O�,���
����o�O�^U��_�!6�wQ�ݸhf<F�>x��?�ג��_ ><I�Gl_�{t�W���U��R/�%<K�@��٣�"F'~qS/}��xZ�f��.:$/��9���������\B��)��"�y���K�9[�u�C����tjg	���!5�~��-9Jݳ��kڗo>S�N�N��>S�^��.zve	��b}v�N���Lݪ�ʔҏo�z�,nS�˙�uO%�D�
_�����g'~G�s�sEO�}�.6�i�ֹ̇����Z���{m�=%�uǎ�r��d����]k����?{��o�Yw��Ԇ�_�g>�tý��<���{ȭL|r��f����G_�ʨ|�u�Ssz8�~^tO���mu��Rǿ~JZu����y��s_�'����6X4f��i�fV��M���w�ݣW�]�*����>�~�����uo��~�s+�8}�1o|y�G���6�%�v�?�1���C��4�uBf%��*_��W�a�G�8?��1��jrQJ��ߡL~N�{����(�Q��y0����y���B���kDk�i��;s���HBt��mQy��DS����Y=����ΰwO��5�	Do�Ft�ݿX�.F������"2>%|���-D֕DrD���.����%�U�i�=�hl`�G5U5�Ctcm_����!�C��Q,Qn�$ʃ�^-!z�ُ݇��CP-��h3�XYN�Z���ު�D+ ��`~�0G�1�g!�ʟ��1���F�k��/`���-Խ�D�a�o�n9�PL��/�J��ۉ��G1#`ђ;s���2jZTC���i�Co�m��W�ǺQDˤD��I`�	��N���(9p����ФT���p�l?�d-{�:�n6=����`-���{�YG�ػ�Ӟ���P�3RK}=|m!��9��<v�N�6ҦOWѽ�<�ԯ����\})O7�o�G�2�����W|�6}�=u�RM��h�M��K�'j��)cV.�-�M7�M4�a4���+KGI��S{�6l!��E4-�臛�i����s�=��Z��_�[H����D��b=O������xv������
��b_����J�S9�o��D��'�iш��W�%b/���O#�_���d-D�<ѻ�³���'�;t��A4�S���_ �~���I���j�G�׿�~=�u����b��=�����F��1���������mDU��3�+1?���`�	�D���E&��X�_��_���N!~��߅5e#6��O��؅���V��u.��-�c��/��)��&{�0x��������s��4����	��.��*؊nD�x�2]�F��J�P<a�J�;`��Au*�^��͈C�	}�����g�Ua1�dv��q�\ct),f��np*�F'SZ����U<�b�U�Ge�;T�[�q�ڎ~�]>���Vڭv���TuN���R�n��s*�6��79eF�S�\R��&��*�ŭ��\Q�;ʨ�ǡ�y��dQ�qvgr)8�Ki�,J��%�R~�S���M�6���C�1���!Sk]�ɥ�X�J��ř1�U�L��b2*4f�ܢ�Z-�R�J�G�6:�=t��V�7:��C��r��-��]
=t��y���P�,�(�����R��.�]��M�H.�!�,���X��Sb�X%�C��r��W�ali5�j���଎H��N)Y6�!�\��M.��h��6�]�Z ���2��)�p�H���6z���To��f��6�v�	�f�C��B�X��ntC�#"��lR������&G���K�Fg$��l�+R���,.u獎չ$�S��;%&�Ě��ѥ����Ź�qF>�ӛbau��mž頷N�b�r�Ρ4�=��O����?"ul=:�$.��.늌�\���X��
���WL�#
tZ�ͣ1�]j���s��Sf��g9�܆����2��-����:����;y��j�[�^Y�a^���?�-t�]�8�����cf�[�i�1�Z�
�/��~s1i��i�@?�C�����������_��v�،��`�pZ�Ĥ���v�=�$1"�,V�2N��LVI4�jV�7� "�����H���79"�1��7��x�Gi���*�Gi3��E�Io�����#���I�fS�����r���;�nr*��8�ɫ��=�Z�W���e>�����G�j]:�{k�D�z"tzW���I���mtJy�t���I��nwJ��;⌃�9g�H��q�a�Rg2K��_�����y��ݎ}��r�J���0��#8�s&�Ĉ6�@,�e����|$e~�7{$j�.1�Akf~�TرO�7
�^����
��Gΰ)Y����¾�]�l��S�f�L��H�/�qN|Iř=*�ݥ�#�9�f�M���UF�=���Q�������4�Y�rFY�n��C.��:+���Nn���l��LV�6@r)x���ȣ.�Z�RqG���Q�m�(�ss�H�����.���Pa?�2����=}	�Q/��{p&mų���*��5��Qic�Q�\�J�/퓡����AO\�[p���X8J���*�op���]��,G}���/q�a��aZ<{;�2(���8aJ�ɔ������h ��x΅cn��@�D�g�A��uJ���<D c1&��j��F[%�w	ge=��qVa�C]�F��@k��=bBۊs��# ���eXF;λ�G�qV��މ3�ų�_����1Cb#ųqOy�v�z;��)1����wQ�w+%��Ĕ���r�){ɖv�#z�1�ý��(M�79����ї�
l�t`r�	J��Pj�IJvv@_���Ȁ�[���4)� c7efw�:���P2l�p�jt�^�L��F�r:�ѐղ1=��RRZ��iޜ�t���3�E���_��#��<L�i7� ?#f�挬����W�e&�QvΕ-Y_�Ǳ��O��e�ߙ��Iz˞�)I=[���8�-#�i�{@����Ț|:^��˸ �u��~�Ծ�$����N�Ķ���c���$/�OJ�$����y������5��?5���3{ȗ��\>��E������|�v�Ⱥ@i�6ذ�.rY�QBb7E��}ރ��Y�����Jz���l_�i�i%�[Po�D�I�b�ҏ�%�8y�S���x{�ŧ�^޽���M	��ȝ��b�;��κ�"G�)|O�����!�D�!��_1񂯙��2��X�����D�˳1?f�=u@b�`���܂�sN!�X���31!�=bLk��Q�v�	�}�;*V��/���a��
�M�1�A|G�(��"ߜ@.by"���?w�x$���)�{wM/b��ar���:r�u�� ���56!�� �ÎWQ����nǼa��G�*h/���`/ˉ�6�}��N�~��`���Nq9���>��=�Oh�7M+���>r��0g/h�z�.��*��a~����'��+�m��nF���`�z?���������7e��={)"��	;����Ȁ�Qd�V�,�sk5.�״��] ?8,�i�X���M�8 ��R�%|C����$i���\�؞��*l'	ߖ��\Ac�T��
"m���t&��d�r����\��41r��u�m���b�G�Mj2��M��Ȍ�xF���}��٨��3�e���}���6��ҶAn��Uh��D�r�d���&p:��+S��m�Y�FH="��I�N���D���	�����X��rǩ�Z��7ؑI���q�<H���D���ԭq��WnJRBF���Hv{0ez��ݏw_�\�g�=��/��#R)�O��v�*�"��|��\x���5��j�Fy]��zy#g���	�����C��l �v���*�c�ŀs�)�7�Y&��0&������̆`Y�|6&�S�e��c���<A2����<� ������ �����O�	��2nd|2q�P}�6S��L7?*z�[���OS�rD�:�L�E���P�GA�A���'�'��(��ǘը��L:��GqN6�~�Ƅ���a�[��S����.�-��99���2�E`>�O�EZ��cL� �__QW���_�<A6gk�3=��Z&׏ìFP<+�(�-�.\C�_QOQ�����D�K@O����?a��>�f|�c2�Oa3j�uC� ]�AO��@;h�p�1h���پKY��A� �N�#��v����o���� �A�̿�,&D_`7ї�|W�Aa��O^_�_��x�Q����i�Ƃr] ���90���?�|e ���|�)�'�? 6��x�[���ȳ�|�K�L[e���|��D�D���I���b���4�]59��*�L��2�`z٨��yy3�
�gT�Ψ_8�,�W;udf��Q#j�rsgT�O/_=edBMY��f�Ȍ��,_�D_ZMiN|uI��bRƵ��x����bj�7��<��vrvFM����ó�?��$'��l�����d�*'�,���5���Ҿ.���\^�90u��JG�T��3V�\ե9���l�b��dŤ̜�)�}U����S�N�:6FyAV�����I#����b����	Yi�}��q�تҜ���ܜ�����Ԥ�i����$�R�U�'�T$&�@���^IE�/��(+�2�6-�C��eyn�2�Je��C�}*M�RI��J�4.^G%�)���>m��L_��Ī�_U����1����d[y���$qM���,5Mp�Q>.���� w��n��⏡^*�O� �[�f�)�h�K3m���ĭ�����������h�/��([���#������(�JD{i�9��Xڵ�T��R�KT�?�(`WxmP�}dǾj�0�Ki���l纩l��J��+&d�Wg�T�LV��0�D��8G�ʻi��h\�0�8��r #�c7�IQS~���"i�QI�t4uB��l��&��R����f*����4RO��%+/LQN�����h�:*���i��x*ɵRq��J'���_|eQ��jR��:?9�2?��,H�<���T]�SQ�҂D�Z�p���7��(MQQ�2�|��B����E����9)Փ��k'�ȩ�<<gzŘ�Sr̕���e�y�c�j��@9�v������rk� ��+�>%7��4��.��T�O�(JG>MEA����.��SU�i�����ݐ'G��^�79� r�_Ǎ��62��,+�fr��¤���#��㪞<<�f��7��KT�����_�n������#",�w7�?�����kDk>'z��h�~	��}��Do�ϡ�穿��f��;@�'t&��@��v��5�%��"`0�e���D��c���G�S�[�{����q�^��g�!��H�l��܃�v�2ؚ!g;n������G�>�.�mA�a��j��>������=�D{�n�Z8jn#��#�D�m��@���=>��bl+��q�?xL�ݻ��n�-�g
'@�,hN�M�g;�탎��	��l�n;��r������T��݁�v �O��G'�ӄ��B�&ا�s}��
�9"�������n��F�1g� �aݟw�Y��d�:rb	�jYBO�����: �hwA�����]`��^A��K���B̳��a��y:.�g��m{��|��`�/�O��]S��K����Ӻ�:�/����a�:j9��>?���O-��'_��m�ұ����J:����:��~�^�4��v���������l|{t��B��j�\J���l�":wa1�,�\��<��8ڵ�vا�c����`;0��.�����t�v�K������B�sf>��=ߗ����s�gۖPd��~�|�ւ�v���أO��!c�У~r-|�t��&�?>	>��^���?�X�sH�;�5n�4�����1�=B�~��!�u r��~���t��q�:�WY۱�F�y3����V�ƭ�~�Y���,�����n�&���5�\(������g����?����w�2F��EZ�A���z����Ah���?��`���6 �����7��拕'�b�j�d��s�Ta���tˑ��WBߒyA�	EHzm�!�!��7@yyԇ����6��؟/��8C;�#B��!��i���1 +Tn0M`�P�`��)�6�����7�-��ceh��p0���������D����B�������&��&X���/�˷�dܨ����P�o����o������8�7�B�Ӈ����[P>��ྠ�6X�3Xnp��6��<��`��:�L�� P_���)���P"������7��Ы��z?��1؂���\�� ��ѯ�(C�����9�X�����\q�>`6d��/`�~��}:����>��=~^����!�_�7�H�י��7 ��~3
�@�g��퀮~("�;�0p�`�`���ēD��o��ᯞ+XW8�����B;
��n��]p>��T(�C�X�wb�G�mE�`> ;׋��C����c�IU�i��?|! �>�8 C���D�����kd��`���!XG1T�@�oB@�����^ܝ~�	i0�?���������M�/��d������b�����o��yC����w����o��P��.���@;�'��/������m��_�:�`��_���v�Xh���J��P�D믆�
�������Ծ�\�0@�~�1���8�TREE  ����������������(                       �E
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �E
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    �C              }�            ��            ����TREE  ����������������6                       �E
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �!                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              %3
     _   ����OCHK    �V           L        DIMENSION_LIST                              %3
     t   `�Y}          1�             e^
             -             NHkTREE  ����������������                       F
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       %3
     `                    _+                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              %3
     a   �&#�TREE  ����������������                      9F
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       %3
     d                    5                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              %3
     e   ��TREE  ����������������(                      MF
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �?                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              %3
     r   O�/�OCHK    ˗     0       �     0   REFERENCE_LIST 6     dataset        dimension                         >l            �            �            k�            �;0TREE  ����������������                       uF
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �J                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              %3
     s   ﮨ�OCHK    
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         .
             �3             �h             *T�            H             :STREE  ����������������!                       �F
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   �M
     ^            ������������������������A         _Netcdf4Coordinates                               <\
     R             ����BTLF �        '    �        G  ! �        h   �        �   �        �   �        �  ! �        �  ! �          " �        $  " �        F  1 �        w  / �        �  " �        �   �        �  ! �          # �        *  5 �        _  ) �        �    �        �   �        �  ! �        �   �           �        3   �        K  ! �        l  & �        �  # �        �  . �        �  6 �          7 �        P  3 �        �  * �        �  ( �        �  ' [f�       OCHK    ;�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         Ye             �g             �^             �}             t�             �             ���`TREE  ����������������$                       �F
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �`                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              %3
     u   p��-TREE  ����������������!                       �F
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �j                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              %3
     v   1: TREE  ����������������                       �F
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �u                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              %3
     w   �,8�OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         1�             e^
             -             D=             H             �R             �r             �eO�TREE  ����������������                       G
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   D                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              %3
     x   d��lTREE  ����������������                       )G
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              %3
     y   ��o�TREE  ����������������                       9G
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              %3
     z   1kZTREE  ����������������                       EG
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              %3
     {   �(�oTREE  ����������������                       WG
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           	              	           ?      @ 4 4�     +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              %3
     }      %3
     ~   ,k��OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              %3
     �      %3
     �   ��q             M�            ��            ��             bu��TREE  ����������������$                               cG
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              %3
     �      %3
     �   3�UOHDR $           	              	           �\     l          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                                    D]�  <NgTREE  ����������������                               �G
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$           	              	           ?      @ 4 4�     +         �                   8�        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              %3
     �      %3
     �   ���DOHDR $           	              	           [     l          +         �                   �        	           ������������������������E         _Netcdf4Coordinates                                    I�G  #�             ���TREE  ����������������                               �G
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              %3
     �      %3
     �   Q�>&   #�             ٳ             �?lTREE  ����������������                               �G
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR $           	              	           p�              +         �                   3�        	           ������������������������E         _Netcdf4Coordinates                                    �Q#}  #�             ٳ             �             ��^�TREE  ����������������2                               �G
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$           	              	           ?      @ 4 4�     +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              %3
     �      %3
     �   ,OCHK    f
           7    
    is_result                            L        DIMENSION_LIST                              %3
     �   ��COCHK    �1
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             5�             :��rTREE  ����������������M                               �G
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR0                      ?      @ 4 4�     +         �                   G�     �            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   g��  T�             ��             ��TREE  ����������������                               KH
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              %3
     �      %3
     �   =��QOCHK    ��            L    0   REFERENCE_LIST 6     dataset        dimension                         s�             >l             }�                          �             M�            ��            ��             �             #�             ٳ             �             T�             ��             k�             :��7TREE  ����������������!                               iH
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE �       �	     �   �     �     �     �     �     �    �   p��TREE  ����������������                       �H
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       %3
     �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              %3
     �   ��PbOCHK    5�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �E            ��JC           �             P�&[TREE  ����������������X                      �H
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #fac710               #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72               #E37A72 	              #a53019 
              #c69e0c               #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72               #f24726               #676767                              ·                                                                                                                                                            !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0              supply  1              storage 2              demand  3              demand  4              demand  5              demand  6              storage 7              supply  8              storage 9       
       conversion      :       
       conversion      ;              supply  <              supply  =              storage >       
       conversion      ?              conversion_plus @              conversion_plus A              supply  B              supply  C              supply  D              supply  E              supply  F              supply  G       
       conversion      H              conversion_plus I               J              ·     K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              Solar collector flat plate      e              Battery f              Appliance electricity demand    g       
       DHW demand      h              Space cooling demand    i              Space heating demand    j              Geothermal Boreholes    k              Grid supply     l              heat storage tank       m              Wood boiler DHW n              Wood boiler SH  o              Wood    p              DH smallq              DHW storage tankr              DHW to heat     s              GSHP cooling    t              GSHP heating    u              PV      v       	       DC medium       w       	       DH medium       x              DC smally              DC largez              DH large{              ASHP DHW|       
       ASHP SH/SC      }              ��	     ~              ��	                   �!     �               �              ]     �               �               �               �               �               �               �       =       B162440::ASHP::cooling,B162440::demand_space_cooling::cooling   �       �       B162440::grid::electricity,B162440::battery::electricity,B162440::demand_electricity::electricity,B162440::PV::electricity,B162440::ASHP::electricity,B162440::ASHP_DHW::electricity    �       !       B162440::SCFP::geothermal_storage       �       s       B162440::heat_storage::heat,B162440::demand_space_heating::heat,B162440::wood_boiler_heat::heat,B162440::ASHP::heat     �       m       B162440::DHW_storage::DHW,B162440::wood_boiler_DHW::DHW,B162440::demand_hot_water::DHW,B162440::ASHP_DHW::DHW   �       Y       B162440::wood_boiler_DHW::wood,B162440::wood_boiler_heat::wood,B162440::wood_supply::wood       �               �              �H     �               �               �               �               �               �               �               �               �               �               �               �       #       B162440::demand_space_heating::heat     �              B162440::demand_hot_water::DHW                         OHDRy                                     +       �                         D3                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �        ��ܣOCHK    e�	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         &R             ���           �             �,             
�\FHDB ��        l�YS�       inheritance�,     �       namest;     �       carrier_ratios�E     �       lookup_loc_carriers&R     �       lookup_loc_techs�[     �       lookup_loc_techs_conversion"v     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plus7�     �       lookup_loc_techs_export��     �       lookup_loc_techs_area5�     �       max_demand_timestepsq�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         TREE  ����������������e                      �H
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     I                    �=                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     J   �a�OCHK    ː     �      �     0   REFERENCE_LIST 6     dataset        dimension                         Kr            M�            �             �,             t;             /Ք.TREE  ����������������t                      WI
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �G                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     ~      �        ��>;TREE  ����������������                               �I
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �     �                    �S                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     �   93CTREE  ����������������/                      �I
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     �                    �]                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              �     �   Д4OCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �[             �cT$TREE  ����������������K                      J
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162440::grid::electricity             !       B162440::SCFP::geothermal_storage                     B162440::battery::electricity                 B162440::wood_supply::wood             &       B162440::demand_space_cooling::cooling                B162440::heat_storage::heat                   B162440::PV::electricity       (       B162440::demand_electricity::electricity	              B162440::DHW_storage::DHW       
                             ��	                   ��	                   �.                                                                                                                                                                                                                                                    B162440::wood_boiler_heat::heat               B162440::ASHP_DHW::DHW                B162440::wood_boiler_DHW::DHW                  B162440::wood_boiler_heat::wood !              B162440::ASHP_DHW::electricity  "              B162440::wood_boiler_DHW::wood  #               $               %               &               '              L5     (               )              B162440::ASHP::electricity      *               +              L5     ,               -              B162440::ASHP::heat     .               /              ��	     0              ��	     1              L5     2               3               4               5               6               7       *       B162440::ASHP::heat,B162440::ASHP::cooling      8              B162440::ASHP::electricity      9               :               ;              [@     <               =              B162440::PV::electricity>               ?              �[     @               A              B162440::SCFP,B162440::PV       B              3�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                                   +       "f     
                    ax                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              "f           "f        ���OCHK    %
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         "v            ��bTREE  ����������������B                              cJ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       "f     &                    ��                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              "f     '   �g-OCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             `0�TREE  ����������������                      �J
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       "f     *                    �                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              "f     +   ����OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             Ɯ�TREE  ����������������                      �J
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       "f     .                    H�                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              "f     0      "f     1   ,��OCHK    %�	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �E             "v             7�             �)T�OCHK    �
            �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             7�            �B�
TREE  ����������������#                              �J
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       "f     :                    �                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              "f     ;   �|�TREE  ����������������                      �J
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       "f     >       ��     r           A�                ������������������������A         _Netcdf4Coordinates                        >       �     E         ����BTLF yI� �  ! Da�� �  # �y� i  ! �X� �  , d�� -    `���   # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0�   ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� h   dBt� �  ! f^�� �    ���� �  A �|�                                                                                                                                                                                                                                                                    TREE  ����������������                      K
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   #�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              "f     B   j�cdOCHK    [�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         Kr             M�             ��             q�             aȪ�TREE  ����������������                       K
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           