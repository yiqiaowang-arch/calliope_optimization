�HDF

         ��������Ъ     0       4���OHDR�"     �       ��     ��     d     
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
  B162604:
    available_area: 236.5870595129096
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
          resource: df=supply_PV:B162604
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
          resource: df=supply_SCFP:B162604
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
          resource: df=demand_el:B162604
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162604
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162604
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162604
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
  - B162604
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
  - B162604::geothermal_storage
  - B162604::wood
  - B162604::DHW
  - B162604::electricity
  - B162604::cooling
  - B162604::heat
  loc_tech_carriers_con:
  - B162604::battery::electricity
  - B162604::demand_space_heating::heat
  - B162604::DHW_storage::DHW
  - B162604::wood_boiler_heat::wood
  - B162604::ASHP::electricity
  - B162604::heat_storage::heat
  - B162604::ASHP_DHW::electricity
  - B162604::demand_space_cooling::cooling
  - B162604::demand_electricity::electricity
  - B162604::wood_boiler_DHW::wood
  - B162604::demand_hot_water::DHW
  loc_tech_carriers_conversion_all:
  - B162604::ASHP_DHW::DHW
  - B162604::ASHP::cooling
  - B162604::ASHP::heat
  - B162604::wood_boiler_heat::heat
  - B162604::wood_boiler_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162604::ASHP::electricity
  - B162604::ASHP::heat
  - B162604::ASHP::cooling
  loc_tech_carriers_demand:
  - B162604::demand_space_heating::heat
  - B162604::demand_space_cooling::cooling
  - B162604::demand_electricity::electricity
  - B162604::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162604::PV::electricity
  loc_tech_carriers_prod:
  - B162604::battery::electricity
  - B162604::SCFP::geothermal_storage
  - B162604::ASHP_DHW::DHW
  - B162604::ASHP::cooling
  - B162604::DHW_storage::DHW
  - B162604::grid::electricity
  - B162604::wood_supply::wood
  - B162604::ASHP::heat
  - B162604::heat_storage::heat
  - B162604::wood_boiler_heat::heat
  - B162604::wood_boiler_DHW::DHW
  - B162604::PV::electricity
  loc_tech_carriers_supply_all:
  - B162604::SCFP::geothermal_storage
  - B162604::PV::electricity
  - B162604::grid::electricity
  - B162604::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B162604::SCFP::geothermal_storage
  - B162604::ASHP_DHW::DHW
  - B162604::ASHP::cooling
  - B162604::grid::electricity
  - B162604::wood_supply::wood
  - B162604::ASHP::heat
  - B162604::wood_boiler_heat::heat
  - B162604::wood_boiler_DHW::DHW
  - B162604::PV::electricity
  loc_techs:
  - B162604::DHW_storage
  - B162604::wood_supply
  - B162604::demand_electricity
  - B162604::PV
  - B162604::wood_boiler_heat
  - B162604::ASHP_DHW
  - B162604::SCFP
  - B162604::wood_boiler_DHW
  - B162604::heat_storage
  - B162604::demand_space_heating
  - B162604::battery
  - B162604::grid
  - B162604::demand_space_cooling
  - B162604::demand_hot_water
  - B162604::ASHP
  loc_techs_area:
  - B162604::SCFP
  - B162604::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162604::wood_boiler_DHW
  - B162604::wood_boiler_heat
  - B162604::ASHP_DHW
  loc_techs_conversion_all:
  - B162604::wood_boiler_DHW
  - B162604::wood_boiler_heat
  - B162604::ASHP_DHW
  - B162604::ASHP
  loc_techs_conversion_plus:
  - B162604::ASHP
  loc_techs_cost:
  - B162604::DHW_storage
  - B162604::wood_supply
  - B162604::PV
  - B162604::wood_boiler_heat
  - B162604::ASHP_DHW
  - B162604::SCFP
  - B162604::wood_boiler_DHW
  - B162604::battery
  - B162604::grid
  - B162604::ASHP
  - B162604::heat_storage
  loc_techs_costs_export:
  - B162604::PV
  loc_techs_demand:
  - B162604::demand_electricity
  - B162604::demand_space_cooling
  - B162604::demand_space_heating
  - B162604::demand_hot_water
  loc_techs_export:
  - B162604::PV
  loc_techs_finite_resource:
  - B162604::demand_electricity
  - B162604::PV
  - B162604::SCFP
  - B162604::demand_space_heating
  - B162604::demand_space_cooling
  - B162604::demand_hot_water
  loc_techs_finite_resource_demand:
  - B162604::demand_electricity
  - B162604::demand_space_cooling
  - B162604::demand_space_heating
  - B162604::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162604::SCFP
  - B162604::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162604::DHW_storage
  - B162604::PV
  - B162604::wood_boiler_heat
  - B162604::ASHP_DHW
  - B162604::SCFP
  - B162604::wood_boiler_DHW
  - B162604::heat_storage
  - B162604::battery
  - B162604::ASHP
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162604::DHW_storage
  - B162604::wood_supply
  - B162604::demand_electricity
  - B162604::PV
  - B162604::SCFP
  - B162604::demand_space_heating
  - B162604::battery
  - B162604::grid
  - B162604::demand_space_cooling
  - B162604::demand_hot_water
  - B162604::heat_storage
  loc_techs_non_transmission:
  - B162604::DHW_storage
  - B162604::wood_supply
  - B162604::demand_electricity
  - B162604::PV
  - B162604::wood_boiler_heat
  - B162604::ASHP_DHW
  - B162604::SCFP
  - B162604::wood_boiler_DHW
  - B162604::heat_storage
  - B162604::demand_space_heating
  - B162604::battery
  - B162604::grid
  - B162604::demand_space_cooling
  - B162604::demand_hot_water
  - B162604::ASHP
  loc_techs_om_cost:
  - B162604::PV
  - B162604::wood_supply
  - B162604::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162604::PV
  - B162604::wood_supply
  - B162604::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162604::wood_boiler_DHW
  - B162604::wood_boiler_heat
  - B162604::ASHP_DHW
  - B162604::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B162604::DHW_storage
  - B162604::heat_storage
  - B162604::battery
  loc_techs_store:
  - B162604::DHW_storage
  - B162604::heat_storage
  - B162604::battery
  loc_techs_supply:
  - B162604::SCFP
  - B162604::PV
  - B162604::wood_supply
  - B162604::grid
  loc_techs_supply_all:
  - B162604::SCFP
  - B162604::PV
  - B162604::wood_supply
  - B162604::grid
  loc_techs_supply_conversion_all:
  - B162604::wood_supply
  - B162604::PV
  - B162604::wood_boiler_heat
  - B162604::ASHP_DHW
  - B162604::SCFP
  - B162604::wood_boiler_DHW
  - B162604::grid
  - B162604::ASHP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162604::geothermal_storage
  - B162604::wood
  - B162604::DHW
  - B162604::electricity
  - B162604::cooling
  - B162604::heat
  loc_techs_balance_supply_constraint:
  - B162604::SCFP
  - B162604::PV
  loc_techs_balance_demand_constraint:
  - B162604::demand_electricity
  - B162604::demand_space_cooling
  - B162604::demand_space_heating
  - B162604::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162604::DHW_storage
  - B162604::heat_storage
  - B162604::battery
  loc_techs_storage_initial_constraint:
  - B162604::DHW_storage
  - B162604::heat_storage
  - B162604::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162604::DHW_storage
  - B162604::wood_supply
  - B162604::PV
  - B162604::wood_boiler_heat
  - B162604::ASHP_DHW
  - B162604::SCFP
  - B162604::wood_boiler_DHW
  - B162604::battery
  - B162604::grid
  - B162604::ASHP
  - B162604::heat_storage
  loc_techs_cost_investment_constraint:
  - B162604::DHW_storage
  - B162604::PV
  - B162604::wood_boiler_heat
  - B162604::ASHP_DHW
  - B162604::SCFP
  - B162604::wood_boiler_DHW
  - B162604::heat_storage
  - B162604::battery
  - B162604::ASHP
  loc_techs_cost_var_constraint:
  - B162604::PV
  - B162604::wood_supply
  - B162604::grid
  loc_carriers_update_system_balance_constraint:
  - B162604::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162604::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162604::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162604::DHW_storage
  - B162604::heat_storage
  - B162604::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162604::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162604::SCFP
  - B162604::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162604::SCFP
  - B162604::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162604
  loc_techs_energy_capacity_constraint:
  - B162604::DHW_storage
  - B162604::wood_supply
  - B162604::demand_electricity
  - B162604::PV
  - B162604::SCFP
  - B162604::heat_storage
  - B162604::demand_space_heating
  - B162604::battery
  - B162604::grid
  - B162604::demand_space_cooling
  - B162604::demand_hot_water
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162604::battery::electricity
  - B162604::SCFP::geothermal_storage
  - B162604::ASHP_DHW::DHW
  - B162604::DHW_storage::DHW
  - B162604::grid::electricity
  - B162604::wood_supply::wood
  - B162604::heat_storage::heat
  - B162604::wood_boiler_heat::heat
  - B162604::wood_boiler_DHW::DHW
  - B162604::PV::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162604::battery::electricity
  - B162604::demand_space_heating::heat
  - B162604::DHW_storage::DHW
  - B162604::heat_storage::heat
  - B162604::demand_space_cooling::cooling
  - B162604::demand_electricity::electricity
  - B162604::demand_hot_water::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162604::DHW_storage
  - B162604::heat_storage
  - B162604::battery
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
  - B162604::wood_boiler_DHW
  - B162604::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162604::wood_boiler_DHW
  - B162604::wood_boiler_heat
  - B162604::ASHP_DHW
  - B162604::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162604::wood_boiler_DHW
  - B162604::wood_boiler_heat
  - B162604::ASHP_DHW
  - B162604::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162604::wood_boiler_DHW
  - B162604::wood_boiler_heat
  - B162604::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162604::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162604::ASHP
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
BTLF *      �s            ΍     zg             W ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       H�           v#     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   _�MOHDR+                                     *       H�     4       ˘     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �H;OHDR(                                     *       H�     A       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �y�OHDRI                                     *       H�     D       m�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   w��      d��?FRHP               ���������)      �      @                    �                                                         @�      	��BTHD      d(C      �       ���                            _debug_data    Yg     comments:
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
    B162604:
      available_area: 236.5870595129096
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162604::electricity    L              B162604::coolingM              B162604::heat   N              B162604::DHW    O              B162604::wood   P              B162604::geothermal_storage     Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B162604::ASHP_DHW::electricity  ^       &       B162604::demand_space_cooling::cooling  _       (       B162604::demand_electricity::electricity`              B162604::wood_boiler_DHW::wood  a              B162604::demand_hot_water::DHW  b              B162604::wood_boiler_heat::wood c              B162604::ASHP::electricity      d              B162604::heat_storage::heat     e              B162604::DHW_storage::DHW       f       #       B162604::demand_space_heating::heat     g              B162604::battery::electricity   h               i               j              B162604::PV::electricityk               l               m               n               o               p               q               r               s               t               u               v               w               x              B162604::wood_supply::wood      y              B162604::ASHP::heat     z              B162604::heat_storage::heat     {              B162604::wood_boiler_heat::heat |              B162604::wood_boiler_DHW::DHW   }              B162604::PV::electricity~              B162604::ASHP::cooling                B162604::DHW_storage::DHW       �              B162604::grid::electricity      �              B162604::ASHP_DHW::DHW  �       !       B162604::SCFP::geothermal_storage       �              B162604::battery::electricity   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162604::heat_storage   �              B162604::demand_space_heating   �              B162604::battery�              B162604::grid   �              B162604::demand_space_cooling   �              B162604::demand_hot_water       �              B162604::ASHP   �              B162604::wood_boiler_heat       �              3�             OHDR8                                     *       H�     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   e�5�OHDR1                                     *       H�     h       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                J��OHDR9                                     *       H�     k       h�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �9�bOHDR,                                     *       H�     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��@JOHDR                                     *       
�            �i     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��            ����BTHD      d(�/      �       ��^�FSHD  L      	       	                P x          ��     ^       ^       ��
BTLF wm-   " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� �  ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� F  1 ~�W �    +˾ �   ( w::  �  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' w  / ٽ�* I  + aL/ $  " ڞu/ �   »�2 �   ) ��9 �  7 �~<   7 H:�= �   ǋB K  ! �LB   M ���D �  # @MNI R  6 ���J b  8 ���                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   JY     �       +        _Netcdf4Dimid                  )�HOHDRF                                     *       
�            
�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �)�OHDR1                                     *       
�            [�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �5W�OHDRG    	       	                          *       
�     -       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ү�aOHDR1    	       	                          *       
�     @       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                � OHDR4                                     *       
�     S       W�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   @cOHDR5                                     *       
�     Z       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ����OHDR2                                     *       
�     c       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ����OHDRM    �      �                @    *         �    J�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  z'�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR`                                     *       H�	            �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  Ԙ\OHDRP                                     *       H�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ���OHDR1                                     *       H�	            L�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �p��OHDR1    
       
                          *       H�	     .       ��	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDRC                                     *       H�	     C       5�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �*�OHDRD                                     *       H�	     N       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   !�i�OHDR1                                     *       H�	     U       ��	     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                C}��OHDR1                                     *       H�	     ^       0�	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                5F2OHDR?                                     *       H�	     a       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �x"OHDR1    	       	                          *       H�	     j       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �t�OHDR1                                     *       H�	     }       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                r���OHDR1                                     *       H�	     �       �	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                {�&_OHDRG                                     *       H�	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �3�:OHDRF                                     *       H�	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   �1J�OHDR1                                     *       ��	            .�	     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �/�OHDR                                     *       ��	            �3     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �F�  q�¹BTIN U        �  " e        �  $ �        	  3 �          ! �     c     UY     !L�	     W:     !����                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ?�	             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ;NEOCHK    _�	     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint ?��OHDR                                     *       ��	     g       [?     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   B:�    OCHK    ��	     Q       /        NAME          loc_techs_conversion   ��OHDR;                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �iOHDR<                                     *       ��	            L�	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �_�XOHDR<                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ^���OHDR@                                     *       ��	     /       ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �d\OHDR1                                     *       ��	     6       ?�	     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   3H��OHDR3                                     *       ��	     9       ��	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   U�\�OHDR1                                     *       ��	     B       ��	     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   �A��OHDR1                                     *       ��	     Y       �1     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   �B��OHDR1                                     *       ��	     ^       '2     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   
4�VOCHK    ��	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   ��F�OCHK   I0     �       4        NAME          loc_techs_finite_resource   �*�AG)�HOHDRd                                     *       ��	     j      _�     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     ����OHDR1                                     *       ��	     m       �?     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   �w0    �!
BTIN )m�M �  & M߫� 3   )�:� l  & �     "F>
     #E     #��     .v�                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF �<�    1M7� �  " 3ﮝ   4 n�� '    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� P  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� *  5 Nr�   , $��� &  3 ���� G  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I Pآ�                                                                                                                     OHDRt                                     *       ��	     z       �	     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   l~�OCHK    _�	             +        _Netcdf4Dimid             /   �~OHDRl                                     *       ��	     �       �C     �            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion +        _Netcdf4Dimid             0     31+OHDRn                                     *       /�	            /
     �            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission +        _Netcdf4Dimid             1   ���OCHK    O
             +        _Netcdf4Dimid             3   =���� h   G)�HOHDRl                                     *       /�	     $       
     0            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply +        _Netcdf4Dimid             2   ?�T�OHDRE                                     *       /�	     +       �K     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   5�|OHDR1                                     *       /�	     0       O
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   :8pOHDR4                                     *       /�	     5       �
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �b4OHDRH                                     *       /�	     <       
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   uTw�OHDRG                                     *       /�	     C       h
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   ���OHDR1                                     *       /�	     J       �
     a            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   �->OHDR3                                     *       /�	     Q       
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��B�OHDR7                                     *       /�	     Z       k
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   u$^OHDRB                                     *       /�	     c       �
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �_E�OHDR1                                     *       /�	     t       
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ��8(OHDR1                                     *       /�	     }       �
     f            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             =   �xOHDR'                                     *       /�	     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   �eOHDRQ                                     *       /�	     �       ?
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   �I�OHDR,                                     *       /�	     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   Y��OHDR3                                     *       /�	     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ��sOHDR8                                     *       /�	     �       2
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ���OHDR                                     *       /�	     �       U�	     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ~:p�C                    |�?yBTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    �
     @       +        _Netcdf4Dimid             C   ��OHDR9                                     *       �
            �
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ߠ
OHDR0                                     *       �
     ;       �
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �b�OHDR/    
       
                          *       �
     D       %
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��� _Netcdf4Dimid             F   F��VFSSE �       �    r �    �             
 K �J    {m#�OCHK    �     Q       )        NAME          loc_techs_area   ��̦�FHDB ��        �\� �       :loc_techs_update_costs_investment_purchase_milp_constraint+Y     �       %loc_techs_update_costs_var_constrainthZ     �       .locs_resource_area_capacity_per_loc_constraint�\     �       	resources5^     �       techs_conversionm_     �       techs_conversion_plus�`     �       techs_demand�a     �       techs_non_transmissionie     �       techs_storage�f     �       techs_supply�g     W       
energy_cap1�     Z       costv        FHDB ��      
  ՙ1m�       "loc_techs_resource_area_constraint�M     �       6loc_techs_resource_area_per_energy_capacity_constraint�N     �       loc_techs_storage7P     �       %loc_techs_storage_capacity_constraintwQ     �       $loc_techs_storage_initial_constraint�R     �        loc_techs_storage_max_constraintT     �       loc_techs_supply[U     �       loc_techs_supply_all�V     �       loc_techs_supply_conversion_all�W     �       locs�[                         FHDB ��        �Գ��       6loc_techs_energy_capacity_max_purchase_milp_constraint�<     �       6loc_techs_energy_capacity_min_purchase_milp_constraint>     �       0loc_techs_energy_capacity_storage_max_constraint�2     �       loc_techs_finite_resource�A     �        loc_techs_finite_resource_demandG     �        loc_techs_finite_resource_supplyL�	     �       loc_techs_non_conversion�H     �       loc_techs_non_transmissionYJ     �       loc_techs_om_cost_supply1L      FHDB ��        �-+�x       #loc_techs_balance_supply_constraint,     y       ;loc_techs_carrier_production_max_conversion_plus_constraint_-     {       loc_techs_conversion_all4     |       loc_techs_conversion_plusL5     }       loc_techs_cost_constraint�6     ~       loc_techs_cost_var_constraint�7            loc_techs_costs_export(9     �       loc_techs_demande:     �       $loc_techs_energy_capacity_constraint�;     �       loc_techs_export[@                   FHDB ��        =�D�p       !loc_tech_carriers_conversion_plus�!     q       loc_tech_carriers_demand>#     r       +loc_tech_carriers_export_balance_constraint{$     s       loc_tech_carriers_supply_all�%     t       'loc_tech_carriers_supply_conversion_all'     u       'loc_techs_balance_conversion_constraint@(     v       4loc_techs_balance_conversion_plus_primary_constraint})     w       $loc_techs_balance_storage_constraint�*     z       loc_techs_conversion�.           FHDB ��        s�9�R       loc_techs_investment_cost     S       loc_techs_om_costL     T       loc_techs_purchase�     U       loc_techs_store�     j       carrier_tiers��	     k       loc_carriers]     l       -loc_carriers_update_system_balance_constraint�     m       4loc_tech_carriers_carrier_consumption_max_constraint%     n       3loc_tech_carriers_carrier_production_max_constraintb     o        loc_tech_carriers_conversion_all�                           FHDB ��         v��        techs·     G       carriers3�     H       costsj�     I       &loc_carriers_system_balance_constraint��     J       loc_tech_carriers_conH     K       loc_tech_carriers_export�     L       loc_tech_carriers_prod�     M       	loc_techs	     N       loc_techs_areaF
     O       #loc_techs_balance_demand_constraint-     P       loc_techs_cost     Q       $loc_techs_cost_investment_constraint�     V       	timesteps         OCHK    ��           +        _Netcdf4Dimid                o&߮��FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           G!��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                (u���@     solution_time  ?      @ 4 4�                �C�l��@     time_finished          2023-12-11 00:16:40     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           5�     5x     ��������������������������������������������������������������������������������5|     ������������������������n��   H�     3      H�     2      H�     0      H�     1      H�     -      H�     .      H�     /      H�     '      H�     (      H�     )      H�     *   	   H�     +      H�     ,      H�           H�           H�           H�           H�           H�            H�     !      H�     "      H�     #      H�     $      H�     %      H�     &      H�     @      H�     ?      H�     >      H�     ;      H�     <      H�     =      H�     C      H�     P      H�     O      H�     N      H�     K      H�     L      H�     M      H�     g   #   H�     f      H�     e      H�     b      H�     c      H�     d      H�     ]   &   H�     ^   (   H�     _      H�     `      H�     a      H�     j      H�     �   !   H�     �      H�     �      H�     ~      H�           H�     �      H�     x      H�     y      H�     z      H�     {      H�     |      H�     }      
�           
�           
�           
�           H�     �      
�           
�           
�           H�     �      H�     �      H�     �      H�     �      H�     �      H�     �      H�     �      
�           
�           
�           
�           
�           
�           
�     ,      
�     +      
�     *      
�     '      
�     (      
�     )      
�     "      
�     #      
�     $      
�     %      
�     &      
�     ?      
�     >      
�     =      
�     ;      
�     <      
�     7      
�     8      
�     9      
�     :      
�     R      
�     Q      
�     P      
�     N      
�     O      
�     J      
�     K      
�     L      
�     M      
�     Y      
�     X      
�     W      
�     b      
�     a      
�     _      
�     `      
�     i      
�     h      
�     g   x^c`Pex����2ÁF�aR��1<`HY���V��'��Զ3x2<ڝ������/öH�����L�e`�w`p  (��OCHK   ޡ     �       +        _Netcdf4Dimid                  �(�OCHK   ��     r      +        _Netcdf4Dimid                  Ggv�OCHK     x     �       +        _Netcdf4Dimid                  �)��OCHK    ��     �       +        _Netcdf4Dimid                   e�OCHK    �V     �       3        NAME          loc_tech_carriers_export   ��~OCHK   ^^     �       +        _Netcdf4Dimid                  S>EOCHK  	 *[     �       +        _Netcdf4Dimid                  ���GCOL                        B162604::ASHP_DHW                     B162604::SCFP                 B162604::wood_boiler_DHW              B162604::demand_electricity                   B162604::PV                   B162604::wood_supply                  B162604::DHW_storage                   	               
                             B162604::PV                   B162604::SCFP                                                                                            B162604::demand_space_heating                 B162604::demand_hot_water                     B162604::demand_space_cooling                 B162604::demand_electricity                                                                                                                                                                           !               "              B162604::wood_boiler_DHW#              B162604::battery$              B162604::grid   %              B162604::ASHP   &              B162604::heat_storage   '              B162604::wood_boiler_heat       (              B162604::ASHP_DHW       )              B162604::SCFP   *              B162604::PV     +              B162604::wood_supply    ,              B162604::DHW_storage    -               .               /               0               1               2               3               4               5               6               7              B162604::wood_boiler_DHW8              B162604::heat_storage   9              B162604::battery:              B162604::ASHP   ;              B162604::ASHP_DHW       <              B162604::SCFP   =              B162604::wood_boiler_heat       >              B162604::PV     ?              B162604::DHW_storage    @               A               B               C               D               E               F               G               H               I               J              B162604::wood_boiler_DHWK              B162604::heat_storage   L              B162604::batteryM              B162604::ASHP   N              B162604::ASHP_DHW       O              B162604::SCFP   P              B162604::wood_boiler_heat       Q              B162604::PV     R              B162604::DHW_storage    S               T               U               V               W              B162604::grid   X              B162604::wood_supply    Y              B162604::PV     Z               [               \               ]               ^               _              B162604::ASHP_DHW       `              B162604::ASHP   a              B162604::wood_boiler_heat       b              B162604::wood_boiler_DHWc               d               e               f               g              B162604::batteryh              B162604::heat_storage   i              B162604::DHW_storage    j              	     k              �     l              �     m                   n              H     o              H     p                   q              j�     r              j�     s                   t              F
     u              �     v              �     w              �     x                   y              �     z              �     {                   |              j�     }              j�     ~              L                   j�     �              L     �                   �              j�     �              j�     �                   �              �     �              j�     �              j�     �              �     �              j�     �              j�     �              L     �              j�     �              L     �                   �              ��     �              ��     �                   �              -     �              -     �                   �                   �                   �              �     �              3�     �              3�     �              ·     �              3�     �              3�     �              j�     OCHK    �[     �       +        _Netcdf4Dimid             	     Az�3OCHK    �x     �       +        _Netcdf4Dimid             
     �k/�OCHK    ��     �       +        _Netcdf4Dimid                  =��OCHK  	 Ó     �       4        NAME          loc_techs_investment_cost   �OCHK   �%     �       +        _Netcdf4Dimid                  n!QOCHK    1�     �       +        _Netcdf4Dimid                  )��-OCHK   W<     �       +        _Netcdf4Dimid                  a��OCHK         B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ��S�OCHK7    
    is_result                            z]�x  �   �3�OHDR�                      ?      @ 4 4�     +         �                   �w     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              
�     j      5��-OCHK             L        DIMENSION_LIST                              �L     ?   ���           W             N�_OHDR�$           �             �          �     S          +         �                   (�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     l      
�     m       w�!GOCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    ����              ��             ���OCHK    U[     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid             	   ����       ^Hp4   ��_�OHDR�$           �             �          `�     �          +         �                   �k        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               F-�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.                                           $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������w                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�!
�P  �� L���[2�Aˮ`Vfo��K؜I�����`������RO�{���uV������@���:,n�j�ŬmX���d�:c���(�6i��b{�d2������Թ +FHDB ��        �va<X       carrier_prod��     Y       carrier_con��     [       resource_areamJ     \       storage_cap�T     ]       storageWW     ^       carrier_export�Y     _       cost_var�[     `       cost_investment��     a       	purchasedf�     b       cost_investment_rhs}      c       cost_var_rhsp     d       system_balance-     e       required_resourceIX     f       capacity_factork\     g       systemwide_capacity_factor _        TREE  ����������������r                              v�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    z�     S       \        DIMENSION_LIST                              
�     o      
�     p       g�l}OCHK    +�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��x^�}\����;Z�"�B$���D8�	��v���q.$���D��'"F\.w�ą�f�h"""""�;g��s����~�{�^��<�9��s>�@�NB?h��i�la}���2S�M���?�����H�L�H��f�9�t=﷨���y��R`K׵<��i�~�����|�B	�k��U�@̋@�p�`���}LH%@���S���?�.��j"�=��@�q�	����Bք�����	)��O��%�]��)6�u�E�fBg]"���%j dJ�^M�;�A�%��\�ƒ�~���O�3�qZ�~H�f��b�0ɟ� �/�d�A�1O��ߣsg�(����\�io��д�>����Oe�G� $$A��'*�z�ez�P �	�.�$]PH�۠��ׄ��<��,�B儎�<]���m��%�'h�sB�:OH@(hz��11saQC�6��{m `�<A�N 7�L�T|QK���!�4�v�i���-!�'c��Y���ܝ��I���(&�'b)R��(�)�:dN|��d<|S3�k������&�E�Ŗ�a�|K�ܷd<���}$w;��]���U<���O���ϓ���������i��v�g/�d�đ���W�4�-c׶�LR����ٍ���]]?�yr��;\t}�)��͝��֢�N�Q�&�֜_�II�� 0���n�p=ɩ\�-=�w�`�ac��}��g[��˱WK_*Z����ׂ|��n58�<���y��Vq���^2���g��3��8y�3���'�_����f��.��C}�v|�}���O��ڳ,��/x���㭂�>�\�[��-�W8/]��$��l�js�[��缔��g��؎��^p�K�2ގ����Q��I|�N~rem��y=�?�5g��)�9'��_Zظ��մ��-p���EK~~��Ӱ,L\�`�s���k��U>eK�^g��V4!��v�<��iɟ��y���Uw5����Ν��n��C�Ы���߳����p?�����k�[׭���mG5/Eaj��g����V�����M�8�\���lι�.�"39�/�]���d>T�g��_w�������]�?8�q�����{�\�i�w�^[~�%�Ǐ�u����A��q���|���Ks�q޹�BOW|뚨/���#�wq�}�ι�ŭ#&NG]��T���ش�ӺGa^~?V�������ђ��sf���ޞ�_�߷9�b��W>�?�J���bG�g��.�y-���k��s͆�o<�%]1��t;S�Pq��UV5kN,?���-���l(�hڹh���c��/�"���ȧw}��V}w�2�g�讋,���w���9�=�%:�q��;oYU�]����jC�ʪ�j0D�viXt :゛���wV�_�b�tϢs���z�����ե/_�׹o�'&�JsC���W��kL�9��+-��;>���{8柊\�fߞyQuo��o����&˴�_U����y�F/�|�ݵ�#�/�m�^s(��k�|��Jd����+n2������j#�┋K�K�c��oS�r��|�%��
��.�˙�M{�2=�L�<f�֐~���G}����p�c��[��m�9�����M�{^�P�p�×w��|y�S1�oZ
~^^��w�8od�s{������讝�/T=�x�������)U-13����m��.�Y|�Ȟ7V&�~�]σ班u?4���R����8^<�B�#_��UV�Z���w �p���G���p���ʨ��7��d���7caU�#�t	�8.>��vj���b��Μu��?gs����_<�^w����v�����3�ݧu��+���cֻ5;�"���?��-�G}�!�����q@���Ξ7��>j��0ZwȾ�f�%�ԣ�]b��W�}��ܧ>�sqnT���Y����h(~�z����?ʺ����O����xi��ܵ>�I~o�٨M������s�#���6��V_6ݲ.�)b����5���4w��Ҽ��oy��Ė�,c��p���.�1MQ}���=COl�"������N�=�Y����y��<�ղ�^<��e/��Ds��=����P��������<}V��ғ�wrv�mr�plwU֪��۞u�3��Dwꖨ�K��*���S���Us�D���C�#���UGV9|��������V�`��Z���EK7;?�:n)ػ�O���C	^� ���7x�(�W?��r�1�t糋^��:��0/�Fv{���̿H9�c��k���>�_�0���*��=I���<!'���o��F�ih;:�x���߽�mت���qro�R�ʊ��?>��">H�ͽ�^ꛛ��w�T�9�'.l��_ǫ#n{����j3d�t�J���o0:�=��W��5ޛ�Dy(NEv�۽���Ɖ������û��Y���R�k_�;�����x���:����+�Z)�ߜܞg%}�/�;��{��T7�)��vg�f>���'�w	m����u�`�.���"��H��95i~r�>;�P�Af�]{X{�����j��2�jÛ.E�蜎V�+������w��S���%y�>��s�2�-����7�Yw����?~g߆���$O���yП-��ǣ&��S�_^���� ��}��=C?���H(Xy0ݞףj8�x4����Ǟ�)=���M�� 0� ��/�N�T(���D�q�1����K�����l`7�	��y�z(�1[�1����"{�1xz��ѦP�/�3�B�Hk����Ҍ����g*U�?^r�=�`��E|)\�a �,� .� �d���=���&$-�7U����6�� �	�����FҚ;��ɞ�(`F�Z��2���	I�o��/Q� �I�&�]�`1=g� ��yɇ�Ň�Z�����u��aR6�-i�mSm��<R��rh��Sg������s����u��_��<�n����#ٜ[��F�zܭsCѹcGȜ<אg���͙�Izg�W�>bP���w���-zq�O�k��P��E��x���iDA��\Ъ/��DfR��!�H���-���dp|��H��&i�
w-�����R��ϯ�����@�����ƛS@����W�������F�o��+�z����a�L�2=D�E/h���L֜���ϐe���yҗ&�9��{���i1V?JtK�R���i��[�
�/#N�a�4�m�Z,�g�ءϸ1��徊��d��1*;Ł���U�+�Om;�=rd�^ϕ�tvdC֣KZ���z�{��m���˟֦���O��w>�΄�7-��)P-bd(r=�\����̹���r�������"��=�>Aj�a��_��>o|n��1�nk�3_��/��F0�x$����)�8���_1�Q92V�$�o�}�
��ȱyU=���ӱֹ��E��M?�|�H�%.|�֚�Ti�k	�R��-�5���#��Oo��������px�ە|��8���:��|�r������;DB��}�u_������:��}�pj�_�N�x�s��C��N_o	�'_E7.@���/_�co�b�N,��}Xæ81��[����̾���S�#?4��X^|�p3�
k�X�*�I�`}����}��;���X����p��G�-��i�o�j5�����9#Ů\,�Ţz�;���K>܅�<]�]�{����o�BN?���1p�^=A6��{w�~������A��@���3�+��fiv7����Va��ȉ#K�Iy� �U����At[���H�~	��1�G�~A�B��Tp��Y�dx�<i/?��5�⃌S�s�<�~�,�
G������h�L�H�C���eX��st��as��T�1��,Χ.z��$�镣�W�9X��»�F��T���Lq�w/#:zvf_��.�q��r|w�	�J@�_�y$a{��C)�����	�����_���kz�����f�}WV�����C,~�2�ͺ���m��H��yO�ٰ���_z���}�~X��wnƣ�v⡌~�|�wv��eu���}ˬC�^;���/oW~�~�-���ya����sU�g�E�w>��5���-1��0� 0� 0� 0���B�?@H�Ѐ�/�.!ze�jX�#��h�2ԥit�a�^���~K�K?���Q�4��u堺52����D'7��N��?UMJTFWv����F3�Jݩ:k�L�NNSO�{*_]zM���J7U�eք�_�=P2%/��q?q�_���t�Dy�� �k�.M�|�y觽���O��8���y*�i�h�����4[M�Wy40��<�w�t>�t]��0�C}��%�4�~�>Gh�d��>�0-C��G]m�D��yh��5�Nwj�$��t\�.�~���q�6��^[���\?��O5I������?0շZy͸ԐV��1?�kjM�G��H3�g�S*3%7�gj�h�f�L]��Mݫi��:����_���o��)�Y�)�:4#O�z@]:��\�v�����>5Ǯ���M]�W�����\��̰._M:�T�u5kM>UZF�n��Se��Ӭ}SihկKwuM���2дTFS>]�����Zz��u����D��e�0�,u�-���.s#�3ɋ���ߌ�*�����ߢ�c��(�&2�����Q��9��Xcd�I�>l9Eʸ
i^�;���_���ڭxp� $YKI�Y����r��1C�Oˈ�>���u���
P�����D���:�@�3i�nx�N�Y0��zDM�r��;�hB�@{狾��0����Zd���t��+i:�A�&f2X:���j�y���=B�y72�p�^����տ�d9��si;�v�m3�E��`h�M۟�G	�G��'���Nށƞh_����@�'�8��@��G/��B{t�8�{�3?���Rhm����S���F��}���/C�Ѿ�V�[%Sc�~�B6Q�2�I�kI߽�K����@<I�z�4��OW��%���i$����k�W�ԧ�ؤ�H�H�ϒ�c�'R��=d��A��m��KI�6�{#Ӻ��1x��m���f�����d<���?"��9QG��ER��_dj�ߙN���d} ���$sk�f��je�?���,Y����^ �����}m��$�����F�|�O^]?� �ě�W�-ק�"���)��u�Ȝ*�������:��tz0� �7@\�]%3�S��oj]{s��`8�&�9��7߶A�.�Fu��ފ�S�&�����Y��Y�|aq^J���.���xN[�{c1$�*Qj�Qm�*�%5O����?�Kn�pLji�'+(��N�e�~#�����S+�P
'��p��nސu�WΈnm��P����:���.Π��?�B�Ѧ�Qb�M��7�a��2��3c,�7Ÿ��ݻ�0���&;A�w��⮺&Yqg�W�NlV��Pxs�S��+����b�`{��?2M3�}�a9&��gB�|=��J\m%��ޕ��ѕJ[_���*K϶oN�ϱl�,��(���y�M���y��H��m)d���<�Ҧ[���e�>��~�m����&���8��
�-��L����A]^5��Ą�DWd�V��s=G
�ʑ��'�yϺTV[�9�G�eG�u<�i7�%��Sgu���b�(#�9����=/Z�6o	ױ
J���t��)����0<_���KҪrl��>(�S����lcGㆌ9,A�`��K���2ƒ�8�B�*�sm*c��F��|ۣ���Q��ͨ� N��7���u(���8�[�(� �S�+.T�\�Q�f����0M���kuM��a��9��t���Eu�;��`�.s,���:�NҰ��Y*�s��XL^�kbJ����uO�QO�U�o���`��W�^�C΃���#��J�c�C�8��Z��h��|]��C�6I������M��gz&�_�4Ҝ�;�,�Sz�td$*��Ձr��6� n���Z�ͬ�ψp�w�pl�GK�-b�2�8y�K6T�e4YXR�X<�f�
�72iuk��Ws���}�ÆB���"+������L��#�=}:��֦�F9��~3�H�N��ƣ�=}<���G�LE9�V(��٤�U�T��
#F�ٲ��R��ҌɒڰfFa���"Į��5t8*(L�#�0�+�J���Î�	5��cy���ψ�7ݪ�'��S��ř�^õ�dFl^_|�M:�Z�Ӟ��P'z�W��D�1YI=.ũ��I�P�Z4�\���y�WYy�_���ߴ�5{�T-!ٰUic����ujn6.�0��������^ZxB�4�%*��*l��[F	ʢ����梀�*��d[�CRKJ��}V�-���Ŗx�'t�(��R��U�yY9����N��ё.��H��*�k���,�'�s%���}���,˘�d瘭-C	)���ʆ� G	������ނ'K�/}�3>��HM
�nػ+�Q�#�ump3�������,�}�!.�9ڽ��4gi��hu_IA|�ISptY��ٌ����(�ء
�H�1ge��Y�__Ish��(!Z�6�y��s�J=5↼ �����jV��C�.�i�T�f抇U�i��%��"���K:[���J��Q"�x�a�`p���&����A^�}�PU��_�0�Bm���D�̞As� �}���D#�˳r�:j:��1@��	��V�#LU�<:��@F��2�'\rQ�3*Jn��ׅ'���h�t(�!?Zӧ&�(����eX��Ҥ�:!"�C~[l[�],Ƙp�X������0�<&��n�a�NE���Ɋ�@�N[Fbdt_�o������gy�`�W�Y_gAY�er���5Aj�v���v�$F����}�l�_��ߜF��^;�F��6�mqq2���M�5k��6ΪH�І�R�jƧ�����V*��%�u:k6���zuBr���w;��� ��0w�O�N:O�Ve��
9>����2Y�F9�gLP��R`�BZ)++p`H��%�.0V��J�'�r8�@G�_ߘ�|��5���`��?���OR���߈U�����+���E�X���$��G��N���ޖ���-@����2����vP����
���Ō�ٰ|�,p�����/(w����6����&��_�G���g���R�]D:�_�� �G�j�W�׹0U����X��?",��Cg�-/�s��X��dS4� �o��V~
����{]�&�$�K.'��c���@���"�h�_A��#@�RY�M�?����[�� �?����О)��G��xY���*B;�7���Z��۸k�>��A�����?�A��pqѵ2�a�Υ�7�	͇���d<������4^I��������s���@��ł��hqΓZ߭d�o'u<�
|N�&r7y~�
�����q��L�^$�ބ�B�#��x������y ki�b�洭��!��,��L2�	1���_�7\ɚ�d'�H��o��IYwt�/��7ks�"vU�GPIt*Ԙ���d�I"��#��H��i�Ⱥ8 �yg��ڕL���ؒ�����Y��z����I�@/���g`�)���"���d��7���	I�B(�L@�I�M�C~a�$;����PN�d����0Wƙyt�3^.HU{v	:�jj�m��Z"�7g�{e���%��ª+;4'?�q��:,(����Bcd/dq��s�.Ҫ��}2��oh�^����Z\^�SfV�aV�����PMF8zZ�o*���4���Y<�"�$@h�����JU��B��Z�<�;���c�O��<yRLns^�·�i�Q����zD�;��6�Wa�+�)1�ՔY�-�R�������`���b/�r�����2q��v!Q����u��K'�3!j��kN�KT�w���Fao�Ϡ�[C�m�NeDvqP�;c��,����S�l=$�t�L
lPv�FGU�*U}ܒ~q"jT�*��R�dL���[��|��~P#lipѬ�ތ2�~�&�'�7f
&�E�0t�� �6f]j���#bDs)mj3�X$*�@����{<�`(�A?ʀ�R�K����<pk.�ND'��?�R3�d#��Ɲ�;��;K�xs�
��^���\D'E#����G��e��.	2����F�$�n(��ƈ�L�Q8�ҐV�d/�b2s���a�0<:��A������C��	���ӝ*'��QC�E`AA��da@�qZ��J�aΨ�o@NN'��C�nBys8��#�ܜ���V;FXn��<�y�Y�x����V+�mMJ�py�8��Y86�>�k�P֔��F�R;V>�_X��6ffWV�Q̏�,��;�/���kA�	\�r�2����q��η,�K�12Y��˥G��kC�2�*��r4eO��u�9ӌQc�oNUAr��}��Sdz�W�ӌ�1� 0� 0� �71ۡ����cAg��g`�)f��[��+���&�����I�֭>o�We5��͔��������{�ů���-��cf�߫��Of�1Sb�0fDh�tx6[t�>fx��m�"	)f��ܙ4�5:��A�+����<���nԶ7��V�l�?6n�Ϣߚ�#�?������]S�~�ߢ�6t��y��g��ח��l�Խ��,�]�Fzg��}�vV��_]��-:���<Jψ�o�^˛X4��� �M��Y���eҖ�j��]��.����(��?��&\��*zDxx�)��@F�ϼ�!B�5��~�6+�4�Oc���;�-ڣD�x;��ڸ8������gA�I�h�` ���h,��������t�g���4 �}�lݽ�)��Wgg2��\����֤�g4L�i|D�=���7��G��~zFAm��D�?��A�4��@���m/}p���O�t�3�h���w�^��Ƌ+�������y��I|
��A�RN:����	�Aڞ�Q;#�`�^���F(�^�?��B�wEۇ�%⡵e�K��c��-�3����1�|��N�
)���l?y�%m0��K�5i�[I?��G��Ӈ�ӎ��d�� '3��4Rl����t�I�O���HY�7/^3w�6y��o�K'�u=� ���}C���4��Ν �D���/2�'sb7��_���M����9��
��;�'�p�\3��R�2��F�<Hd� _���)�H��]�&3i����F6͕��>��~�#�$���g���N�l�]��AH67�����5�N'%�0� �`>��_��%����b�2RUpG{��W���ĥ{���{�%�k,S}_���UQ轾�6h+#=9R���{Y�~�{�`�V�h�;�a-�"'-���ˢ��"�ӛ��=�';�M�b��>�0�Ka�ʮ��mEφ&��]�R۝�E����"q[�S_�L��d�H/7g}Kp�cc~�ǣ�
���5����U�8swCR��p�����dv�k57t��I�{˒����N��g��r���Q���Ľ6i�������>!���m6eâ�&ir���2g�[½�5�<�S��j�c�=��=����N�rv�s�@��'ƃv6�C�z�"Ҫ��Wl_ܝ���=�_jU"�ۻv�������]v:�W|:Yh�!-�Mu(1��W��qZ�S�đ`�ۯ��/�Ƨ0>����I�
�M�b��R8o����������q���*�WĲCƋ�N��(�,=*B��
�o��}Z��٦ ��C��	F�zk��
NR�
ۅ��V��]�vX�+��|���}��e�R�8'�.2)���%!u*ш�]acl����8��KPN�c^f��N5|G�x�P�U�k�M���LI��hi��7Y�Ҍ �ʼGR]``�p��ך9�'�Y��1�¹��p�V��DTR�`�����b���[�( kDj�.H����A�f_U������Rj�T��6�A{in��D�G-���ݭ9�c��fr�`�u��g̅�e�R'ℋ�[[���>}�����D�mf׀�*�zt20.�jһ�&�˯ղ?ѭ��C��s71���[�T$D[����V
�j�L�W�4e6W4yO��e6�QNJ�_|�u�w]�����hL:�`o�`<�TW��V���/t��'�:�y&t��6���8˜#��y��*��2#%*�+<��"�1�B1,���p��u6��)�Q�٤���ݒT\�Yb\h�����ʂ��6��%�̞���:ai���������f�;R��ww�>��!I��@w�}��Oi6��V\�������?`Z$/��	R+���z��K9c���j�<��jHzd��l涄:N�_1�=\�p����Ɯ�,�䎒Z��vFaK�Zia��I`�̱Bn��Ҧ�Ѥ\��zNcoG����
l�uD��s�	�Yi&}�R�]��%1�7O0l�qL��^���:�;��^�X�P�iNQh
C �Q��X�)8#��t�<2�����)��X��Z��r�yBa��Q�]]�VIY�w��fw&��.��quU7'Tr؍	�/HS��B�
���v���[��m�b7��������m�s��[ron�����&�
�o2;��������_�2�.�ih���0R���l��y�א{���Ȯ��8r0!�0S1�H��I��p�VE���M��G����V�>VM+$m�{��[�ܒnO�__�,�I*Z�M6�+�&Od�6v�?��)L�������FF(������f�y��;Mw�F�-���
ni�C����"g�8LVH&D9���b�IZ�eN��
2�Ӑw;-���7f���8+�u��8���!��V��=D�.�/�x3`���"ή�ί��pkv�_��ݏ:��>"2�ٲn����&H�6�#���~OČf=��c�3�]��E�� Vob�����ی&}ŕ�`�y7=�������\�=��!������	c�α��/��37gKخ�%��sRcm��3�aVL�H�t�q]?��ː�m"�|��ԝr'��b�1�Z;���*�d�HSۘ�6)S��V�3���2����Ფ�,A����i��W�A�l���/�+����W���$YH�$�Ph���r<⚉P��}|l���`��?���|�H�>���j���ˡ=X�p�q��}���z���@�<���o[��l��0��1��r�9��n'0OD�Mˁ-���\0��9�p��H���}�|	�D�A� ��oq7IS+z�;��O��]dCB:.���͋����i���$����V���.z�C��@�6௤���dSd&>:x��?>Q�dS��F��e�kBR&[�{��']6D����@=W"8�O����?���H��<�HϜ�/��%�����jw�ܪ����V�jX��/�.}�o����l���m�d���p/���a�s�'�1�������g�/\���q��j�>��a�9}�F]��}qm�_!n����@�> I�!k��k�G�9<�o.�UOF�7��J�������`��d���������q�t�s��d��O]"���ش;�o� �����y5^$�vy���|q��my�ٮ�@ߓoS�H�{�:�$��B�)�p4�
YW�|�@ֹj���#���ȧ�߈"R��.����"
�n�I�q��π�B��8��0@ke�_��>��P�3ܑ暀�\O�^M�0*������U��'��iVNT�|'��>km�t,ȳ�,n������:,(�lڞo���'�I(6�P0��{�<�\f�x8�Ԫױ=�-�m`�[�׵��1u�2����zN-'v�p@�7�<�V����\�A�Di&`�*���7�K[ g^4\`e�/�~X�%�K��6��<Y��UhFU��o��,�}W)��2j-XS5n���j��4�v��h��jԧ(�)J�6 ������H.�f9��.�Ҏ�d(���Q]�v�ru��n��Aè�D��y�"��;, �q�%�"���E>�6h�4�$���lĶ
1Q���R���ڭ��(Nl�j���K�L��95�cD���2�������R$I`/R���A�3l�Zc�Ν��sHE���Ψ���Pd��J�n^�=xaCh5��5
�pE��(�W��
�(ktՏ2���!=������o8t�!_�CAI>��:.�
���w���Kt�d��Gc�r,r�3���Py��\���2�}qU�W��������p�s� 2e
k�P���aM��`«���׎��qH��7j���	��'�ol������X*v*���((HrQ�L"Rg��n�2��\�b���7�Q��8���V�4���Y�v�,y�M!5��gH�Gbڇ������BC�8%�#~Å�\{��K���cCS�:Q�i��a-O�FM�
]�%.b#0VP1`Oꨴ�j6g�gN*���K_�4�g�V��G�u8ƌ�\|�*x\�h��f�x�u[�gx�l3f�`�`��	���>���ǂ��H_4� ����*�N,֬�&����'�/3�ޫ�����f��H�l�{d�=hͯ���-��cf�߫��#�蘁)�k3"4����l:��\}���L�+5�Ѧ���L�--����Ou�8�W?������7鏍������o��H���⳸�G��z����F:�/�	��t���������La6Y
��n��]�Fzg�JFv�e��X����[det=��D�)�Z���i�x�#�m!pz�g�#������ ���݄��Y��yP�O �v��)�*zo���h�nJI>	о�qZ[��ӗA�֗��� �y`Q]�"��gaCm�<��i>jwdڻ}��~���K_��'�E8`A%�Fw�j
��՜��Wt.�ᬽe��EP{�������c�^��~zF�7�G�:��s�"�h�0�E��0Ֆ��?�����8Z�	%�Z/��}�1!��; 4_Ҷ3�i�d��@������A��/Akg��������������}�BcK���2i#D����&���=2s��+�b ��;�	�u��S��"�C����"/�Od���Ϟ�N{��=Y	&'W������RF��uRGN)�1�E�3�/��5i$�3�i];�nE0��'a�Ɠ��R'{2o'uV��r�̉|26.���Q���_� ��	U��M�w�y`��_3�'���i_@���3Q6iBR�/����?u��6�Iw���wm��6~Cx�\]?��<9L������N�l�]�-&Ğ��Z����]���N�`��HK�q%}^�N?8_�8�w�Y!�|��e\�l��/�-y-�gp�B�~��6b.w��S�0�d�d������l�\��Ku%G=�\Eik�P��i�
������_?%�ʲ�%f������6���v�-�����Oe%64ٵeLXH�7�d8ok3<]���|yh͒�(�тl���(iAX���(v���k�����]��,2�If���m�+�0!%o�xS�B�K��c�KJ�m�F��%1ϴy�,��>�ono��{GtU�^ݱ��p�����Ҁ؟U-5^]a�]��Rb��A�ʐ����ɭ�|�2y��O���YM��,�7S5�r(d��M#ڍ���|���*_�ҵ��Ҥ��2�L���c��_��m���TQ��;��fk�U���$����e�1�{����6��lk��i�Y��!n�X�?�5�b�:�?�����S�jR����6���ϲY�7��FM$�eeq��&�5ť�#��
i,b:eA^-ь�G��湤)�F��"�'i�yrIӠw��E����� Iä��֌�ʈ��Y���aD>���ޞQ>)�6����Ml3�b�dW��9�^�5�[�p$i�¢��N��4ΖW�;��	�h��5�1�:��;�GY���l=�c���Jn��7��N�+���E���y`��F�W�Po��Q�d���~`,���^n�����HG�� 3TY�u��!����Pu�g�QI@���)[0V��Y>�Y��Z�G����K<]��9�{�Hp�X�C�[�Pf��Ig���I$�ظr�&7����I��/��c�+Od�7�h3�TU5�2�5�%.����6��PqO�����kjHlD@s�ۈ���Z�������X��ؕ�;6:ܦ�fg${&~Ω*fŻ�7K�1Q9��>A�9OE�<��.͈	��v�49�yJ7q|U�����/U֑X��aʎu�m��d�AQf^��^�a�-5ѬƠ�ӭ&�k����II�{���Z=V�$�ޞ��/_��d��1�U��%2�yHT�7a�0v.�.��&�Uڻ���T2� ,e�;VU�Ȕ��XWT�=��z1U��J����keWVbb/�t�<��~�F��If��1G���iK�U���>jP����2o�j
��6MD�Չ���~��O�sӿx��k�ܭJ�KP�Ͼ,8U:Գ�+nXno�la�`C�����2�Ӓ۲K�\qֳ/l�kI��5��rEe`_kB�{Q�&�f�u2w�_���w���f2�s��U-��w�1A�ʽL?UH��²w�'��*��8i�{ʃzOy��ϙ���~��H�f/*�)�y��1k�P��^�'�Q>;���Ŭ�\���<N������8�V[�❾/K�Lε��(&�Yg]voo>��P��^MZ'3���?	�Z���(方Y�S�rz(�i��KQ�5ʿ�:�@�]�s�e<씷T6'�%L�_c�� �p�
��3�;�<�R{����kD�Q����>F��䘣9jS�|���wU���<��PE�I:��`K3��#�M�ܳ��8��c��eR��B�e`��1�x7�>����Q�oh΂y�Dg��zl�6�ՊnyKWo�D	f���pKQ$�)G!O�e�M��:tmtr�]����Q�����EGMTv����Vw^*�#��s�3�G�+��*p����SM*��oN��")�� �H6�3-�JXż��='b`0������&g����
0�
aWn��R�}/�$V4_a�M΍�f�Ckzv>��F=��y�.>�>��K><�˶�U���%��CS����^f��uW0ME�T�Z�k�2/�ľd�4S�4R��mJ	�mo�`���lF�������XJ6&��y�驹`��v���������v�oZs/p��j�^��	���Jèyy�'��d�������Zx?=�K苭Vh;�˛���Y`�ٳ|�W��[d���]�X���[j�bz*�Z���H�A6A���𽈳d�PF�x��v`�{m̫����e-.��dS��|�-O�`-��K���)m�6��_�u+I���!���G$��7J�Q����[��]�D�߁���w� ˅���G�7}��-6�3~���2��.�y�+�'>�VN�m��"��l�d� ?=	$k�Cnz�I�Nh-�g�dn�L:���K�V�E��K�������"}�|����}���-��_���c�Z0Nւ[�:q X�	ر�D�*-�qq%���	���])���Sz�� s�&�6������\����vy�I�֥�\ �}�����YO��/��*3
8J֑]O?����n�Y�O�o�#kQi�wk�ןl iȳ�<7`#y[H����%py�?�'�L����ߑ���&�>�,��=L�����cA/f�<�_z��_�<}ƍ���C#3QV]�JQ�FS�`�T��4g�'��]ȶ(��X��$\�v玱�V���Mv�Xgzm�q��u�_��7q������^Mέ
nv\i�y�XiZ��>P�h�6���Ui.�bä�j_����HsO�������oU��ٚ@�) ��ʨ#Y!L�Ul��C�&r�ߴ��f1NV`e8��&�[!�7%�����x3�+{�ve5T&0<���)?;��Ƨ8��v52;<2ڣ��9:tIÇ,F��=v!m=��\okUu{U��������Q��H0��,�Q�p;��=���c�����n1R[;l���� (�H��x<"���o�������VfRbe�u�XiTP�_X�\��4�I� ��l��#���ㅰ���!j����H�5��0�@�k�#����S��r�y {��i�d�SW�1��^��|(���	8(z �WQ�)"���ԏ2���!=�����Aw�&�#N�A�_uN�K���ćw�����i�/��ʈn��00X9���\�G��Xs�7��-�0�GB�3J�� ������|1؉��ن"���ȁ���ɖ�-b��k�ȳ#��T�P���pHuBgnH�ewbV��)ú�?���B��62�ki��q?�2���"�S�����y)܌��ц�<<P�B�M��_r�FkG�ݸ�z����ф�"VOOH��o���]�u�X����k��������q+���gW��(�#�w���*�P�e@�ą1�c��Il`���G�Xf�m_�U�O\a���Ut�׭���|�:�цcZ��<����w����ˮ�U���1� 0� 0� �7A_f�G�>À�X��Y�>� �K�^��O`�����~�������IsR�ϛE�UYM��q3en�w6�=2�T�+<����fꘙ���F��Yt����5�'|:<����:W�?3<S��>&t|*nʝIS�й��u��uq!��?C7j��+n6�7
�g�o��ߊ���JG�gq����L?�oэt[��L�DO����������La6Y
ꆾ찛]�Fz��cNw�f�Y��z�o�x��<Jk����ky�/L������c��' �,)S
`�^�+��y�� �$�(�����hh��.H�s��1`)��ʁ����s�f�BӐ�5���Cz��1�������=L4�ށƞ��GA�=�2Ʉ� ��}1�`͓�_��@%�dN�Ww�j
��5�n�
��H�֤�Ԟ5>rK�5�����`53xc3�S&'OA{����Igm�i�S�(S�:5x��2BOC��r�ƞh�iy�=j�QB�C�9	�L
�K9d,i��Q{#�HwQ����nC�%F�P^�.�nh��ÀƖr�}i���{l�>���1Cm��C0'j�֐r�1w?�����~ ��&MA�M4B��G��O��a�#uS*�OÁ���b��w'e�N����)�s�T9 h"c�)�vҿ����i]*k��' �22�I_O�4�I&�X
ؓ� s�����I��#�߫M�a-�N�I�&�2ߗ��f�����������8�e�t�d��Ŀ˺�MfҲWu~�R�li�ef�N�7d�l!�5���i��b6w��[��x�R57�����5�N'%�0� ��蝒�w�n��(�(�>��Rfd�d�����RG�TɁ���N���g�0�t���!�]BE��J{ ��T��g�E�Z�L�[M]�c�ec��r˗3�_u�����f��<a\t� �p�cpH�L4�������/���,���+����9'���_�Y��X�/r�l���U�X�f�Z���eQl2��U1�\�}o�oͺ�:����)��G���|#A�:fxCdK�.�Y�+v���M	9&��AŃ�"w��3�E�m*��򚵅&}����Vpf]R�yrR7��h� l�ך����y��G�7�r=]�v������y��>W����,(�"�� xIg�����Vv��s���	|�5����Ǹ�|�@�|�2s$�n$9���S����XU�W$�r��X//�6N*3nb�%��G��8]��n̙��v�)�&E�[���m�]5�ɪ]-5N��F��������#օޓ�
y��k�Z౾��'I��$In=�\��C���r�-�L2���Jj��$�d�Z~�$I%IRY�t��$�I&�j�s����������~۾�^��9�۹~�s�����Jb9[�٦��	��5I��rS�����ب���E:ţ��UD��Js7���69N:o�d�ѫ:�ڝ��MS%���U�=iQNL��_P_�-���5-�٣6��PQTy�Y{�E��j�u&Y�r���r�k�ڄ*j��D�:��UTA���_b}W����-�|-�&�B��,�K2�("ʫ�XA7ƣT��je�l�W��E����B�Z�s&]�qK�o��2)�/�(��`e6�F7�L�Ϯ��JOu�v�5�i�ߐ�_���n��R��P�����=�W��zJ��E]uv�>�l���
�L�m���.���ݾ_�}���-�*f�y�|�r��҃e[
:�Z�+��wG)��&5V�5�M,M+i�w�d��u�׮�ᦳ�����;˥Ժ��(�f�rZ�����B}���%�����ش�6x�8Ŷ։5U˚������.0�cW�F[�V�+NS����*��U Y�nu��Bf@���X���Vi|N�ֺ�O[���vFW8i��x�Ɲ�u�,�y�̦�m�M�#sZ��Z.�蘘cZR���R�'AR�&Q7%3`ke�|���J��M��m���,��w�����euh��B�Ӿ�[٢2i��[s����� �d-$�`Sx�$�[�WY��e%+���p����eᎲL����Mu�nbk��������Oۿ5V������1��:$Z�R�ow�o�+#춽zD�Rܫ��]��Ȟ�z�����o�o
'ƕ7ܔ��V-Tm�)}.j�yՙ�j�Qcc�ӽ=Ʒ}��bᯔ|M\Ե�*�
��1��_�#�${<��X1�M5Q����^։���
����u���e�۵XF�	v�j9�e�"��::3��$yG���hb�'�w�!H^��b��$�	E%�'w&g~T$/�/�$)_����V��1-��ɡ�}_�n��SvM;�%�=�ɝ���vN�]g͓*��Y�;å�u%���X���fi�dt���.m6�V:#]g������$����{v_����b�jU��4�5�Y:����]s�^�i<�j�D�h��YGvBO�zD#�iQ���CA�l��d�y!e߈��"!�f���jX�	��!J�v���<D�t����M0Aq�X�b�����!��nb���\ۦ�e��=$�.�vx�ǂؖ ��k�Z�Ήϼ��i��u�@��H{v��P�����#�n_�hP��	��v	IU(�`�*
��d�о�OJ%n9A��� /ӂ����f�� �o�$]�=A��x�ܘ�k��H��usŵ$��v�pyx;�;����� �+��8r�W�s+;k
"�Hд<V��v���]M��u�W��tϭ�h����#=k'A��*\�_m���U7sY�f���[z8�Ֆ]�;�$��Kp�3`���dpx�D��l�?Ǧ-Bk�'h�`��@ܛ�)�> �����A����³�VBk�/ >�
`��eS���X 0�@3���N9ߘ���*������V�5Zhu�>�O>XQ�>�rZ�^ p;���r�LR8��,�Vx� ���] � ,��$��\�xm�G�oТ(�0���#�Ǽ�}/�����<� �o(�� �8���d�!�L�Sh]t$�/O����x�����2:AЧ��w�):�?4��G���X@g�T��=�Y	Ё�'#�-D���Z���_�!~^��s��h�2��9��3�?��<P��s�?�Ń���|��xEp	���s^l�S �Vt}�@�=��.����C�a��#~\���y#�v�D���_�~x(iC�) �P���9
�O�+���3��HD�,q����/����\��h��K8���^
�_{� Z�ȞﯳQj[U�b��䓨�n����GpF��%��'*�z4g"���O�� .�K��(��?�z�
uͱ{x?Q���3n���@ҙ�CaMg��ǩ�-��p>_���A,���.BI���kֶ�Jǧ̔0j�0�j�	P//z�ƺ�kƦD��.�����/bEe��Y��i��fֲĺ
�k$ҥ39k�+���\+ݕS����6D��CD�<9K4�صl�y�'Wc#�����I�Cר(�-I\NXx�EN�Y�IEn�}Y9'!�X�8YEm��.�I�P'�;���$˂�8�
�S��n�z@�M��tD��v���5��In���~����_�&�:m��\o]�(�}Y�fy�K��u��$#%��s���MU�+�u�Ea��`��Iu�W��e�&6���jG�o�n��Tǖ�T@Z�EH��v�P#-��A ���$�!O+z�Ġ�2�WՁ՝/�bc����_ݬ��S4����\!Ρ ����������f%����u��y#9 �/�j�r�A�7���+���!}%4��CQz"�U��I~Q���-�|��ҭ���!Ї��<�Sp�ɧ��C�_2�*d�� ����2kA��2����.	�ᱡy�M�=u��v6���d<䴹C�M$T�?��x/cnJ���9�m(lo)km6(I�B\w>dEV@AK(�k�Pk-�D�ʛ��:�܄�vw�� �~��n
�I�И?�k;@7-	^ȕ�܌o���վx�2#�jK�4nN�MTYh�vJ�'$�f;����!M����!Τq����wJ���"a��kn�:	3�k1BNU��/����J����_�tRr�K��������_}Iɯ������x;�N���b�.�$P�p��$	HDul�j6*�M�k���.R�=٤AAۻLxkpFwj�BP�j�y�"��6�6s�f��NI�q��\���:�v�0`���a���H�3�m�?�+�30�����
A��a���}���}[�N�׻t� ����`���3�_A�.:2���PD�A�}W��f	�A�֏A�辴 �_�C:����uGԊh9�O�ȐJ$�!.�r~9p\�/K�ֶ��	"��,�������龗V��/r>��E��xӌh���4?.(M',������ak2��Jr~ ۅ	�����n$�a�}�v�?O������ h���D�p��_#F ׂ �JxԎ��W�'��yx�A�px��P'��-�g��R���|f���t�Ǐ���qn���p#p�w���,�POB��@��3
] �	x���!jD��>	�s.��a�q v�>��g�`��AeÏ����`�����8@���0!^iD}�]�b��$�G�S��H"��s@�8F������_	�W��>��ʍ�����l7"9�W��-D��5�kciD�����8$ e��J� �W����n�&r�3J��-�,���ˌ�)��q8"g �?!�n���b� �@���u�>�B[]y��e,��'��%(� :��:��ʼ?�u6��K}���䢴���k���n T�i����@��u!T)�pو��� ������Q���� &"���+~BM�ʰ��_�ψI���P�{�� �]�'<��H_ l2@�U�S?�i�Fq���.j�6!4LQ�E~.�t�K|��Q>?���ۄƠ�A��q@�w�@[�0�$��n#��a��E|b��a�����8/�ё����v�|�� "���O��)��	L�9��Pg3��63�y��f�5��h+���Q>���Y��f�<�YK��qsźϋ�/%�X�MD嘺��#JcoB���aekʅOFz��D��Yafr?k��ͭV����X�|���_J�^�k�ѕ7��q擬�c�'GG.n-\����i	�eo���?<��h��;��go���dW�����#�;�sh��M��v�$��;���mWP�g7}�zpg��휋O�<b�K���/}�� �+���Mɿ�����M�Z!��_t��*`峂ū�KV��߿ユ�yOv.\ּ���Ȳ���%r�V/�;����9u�ӭ$۱76����"_��B�=Wϣby¸ڕ��G鉜�P:�]ug����x�M?��Z˶EW�dG=x�}���]��<�-2u)X��C��ӆ�4wTGO�}8�0㐿L�zc�-Z8�k�WI�ȟ��N�py��U�1��㍔��$np�1��R��Y�������?�9<��zxG�g���=���ɖ��l>�H�}�3���w��/Rԭ�h�Z���pwϲ)���>���Kn>�5Ô+q2F*�J27�g��ѹ��J���]������s���c�2��nw����i�xe�9�lO��%���պ��;z�2[᭛M�n�����+���_p'�U����|U��媬�4�凾�w�3��<��ͤjV�yKs�ճ�]��&�fˈ���ҕמ�i��w��\�b������jjI�����A��h�J�ُR�My�F^����ɍ5m�_+u��]��������[|�\J>e��r�ҵ�_�v���K��ە8�,9ɬ5{��Oq>���]�=�{̫��������Yg'�}��6tA�D�'�WV-��\�|�l��/���+�q��pŕq�u����|��g��Ms:V;��o{�0\�i������lE�suo�rW��_�NWn���)��ǟ����m�5iس������E�\��j�l��N��Ӓ��W]^���ƿv,<���ɭ�-���SjO�Ӑ9�z)w�d��l\�DѮ�VE|�Fc�퐩������V.���H�ڪ�����ݭ֠�~R�c����?���z�vO�]-��R�_�fF��;���~�K�ѭ�����I���ePU���_���ԥ-�b7�;ԝ���q����ԉ����?�d��Tɻp����r�#Le�d�?��W��v�
u�_�3�%j'I9)�|��tw����G�K]��1y+�uTU���*�p.gSz��3/�캒�:��ˀYՑӯ˚i�_ڜr��z�[WS���������*#�Ò�vv�����Њ�O�x�o���0m�Ć�މa�y�>����ƞy��{����c�� ,���8�3|�n�8��0j��S����0a����=����Ԛ*���	�˶�9��ј��G֬o����nY����ä�W_��ϱ�T�z�͑��x�]�y����3�q='BF��5�H��`������'�|���������gXO��r�h=d�|-k��������5�uǏ	�_�g��7g6�{][ tz�Ə��m����� A��6�V*��h��!�藺��r?,�����i�v���4�dX��7ڍ�K��|pJ�ƚ���Pm�z ~ߡMՏ�z|w/��r����N�7B�N����:я��|�IQ�Q3X���c��2��ݸ���Y��J�,�%�B��wG=���s
���J�Q%
�z�NVg�[��$�qɹ�׷挴�>���Q��O�5���
^�6D6�nE���z���q'�S=� Ќ���@2_=����hS_��G�nP ����3��z�b^:j{pܯ}b�,Q�����������Cu�ܖ��-@�Rj]n%�;�K�^ z�;�/S!��ǅKuW|iy�L�-Zh�]�LjW]��UEz���˟�BC���2��3
'�E��6O�\��@U]��<Vg���+��]^���w0`���D�t$Lp�V��_�)���	Ur f ���'h�~�m.��<��_V�w�����-�>=���S��if�I ��Ǆ= V�hm��d&�^�=����0x��K@k�"����c�ٸ�$y\v*�& !� �D�.��h����6��a�њ��8�1�,�'�-f U� w��l ��Cq	 oĿ����5~�������:i��Ho��?}�������<f�X�Ѳk�d��=���Z�Y���Gt����@<��tƻ��O�M�#'n��x��D�3�������8���ы �����p�~���! ��:�Bk���Ϣ� ���� 	�ٺ@H��/!�b%ȚË]Fs@�
t��8_��ʕs
��J1���ߠ�±�|ș�
?�`�. M�[��R����VoA�?��R#�&$�NCs��� �>~0GC �{�;dy��1�/\���հ�r�����g�F4!Y�Y4���2?G۸�h��<�D�q)<@��r;���hD�߷��ߴ�� ~���?��m�3`��q��~q����eD|ҲZ�"&?��y�a��EW��E�,�~*>I����7R��ON�~d�c�1"ȩkF��+��l]<]S6���U�ے��{��8m/8�����RʉO��>�0�f�B��#ALk<TOU���B�������+<ƙ>�;5yX�H��L���;�٬�%�x�Y�0�Ru�<��[Wo[x̣j�=�^���GS�q�384j4�˸�]:��*�h�5��s�>���r�;7N��������WY32��(L��I�1���԰�) g|-U)�Ԙ�#�g(/|�򂭟"���7N�A#+XͲ��BDa��ǭ^qu �m��������h����X�:s^ T�	��~?�2�n/3��秗��k4|{�����\iH��]�V��9ƻ�п��R�CQ��i���bG��'|����5�c��u)d�݃1EX%��s�I!x��H���Q�s�1�a��]�k�w��?h��/A�F8|9n̼ W�[��"��:@T|�^,��w��
i¯�1`��<�I�ည�����z�7@2[$����q��)�k��s�L�><8�����$��d,s|�}*���:h�����S��h7̆�N;�
<f��ㇿ��Vk8Z.p�e�B��X3�.�,	��f���� ��w�s��̅��/�a�E_���_�{��
9I��fc�Ï�􃿅йt�-���f��w Ŷ�8�Gj!\`�@��9pXs]�����VN���]p��]Pf��ƚ�1�H�>s�/*k���;v�aK�uONԟR�7�/�tw9w��ʥ��>ۤ�UT5��9[��H�9(\~^]�=���Β��!��9��	�]�C3������Ϋ}�E���hR�l�����a��RZ�/V��7�
�8�A�<��0`���m$��t��-����8��^�㈧3�O�>J\P�NXN��W��Qu�+��E�A�o����>���꣟�o|P@��cPD`ї���~H�S�T��"�FTG�22�	)~��P�/�O����ҿ�k���C�}l��{�P��P��t�����9��m���|X�e��*��$d\P�NXN�!!H��W�j��o?��j��	�A\���^�BKSڋ�%�� �Bd�Җ|�P奭T�Ƅd�`l����v��xl�����8N%u�M��~�v��K����e�|G|K]�=2"����/!���/V���@�ߥ�0�=I|��T�T���p h��؆�&?$���>I�rc`�����Ľ`�ʍ���l���B�>������6Ǆ��r��!x�i�=qYPp���I�8�6�l�y��d�� �(� �n��v���X��c��qP�YL㵵�T^��9K�w�f�-˰*��2Ϗ9��j}q��Hf�x��<"�=�Q�2�eQ���(�e8/lK�����x>,q�|��P�A�`�
O���j�	9�㭤��o�Pk�#��#�cA�!($i�\�ۅ�6�|F������À�c��+m��3�H�M'Bf���h�æ)�H��4U֏H�d~�v|y���ʩ@+'UF�������+T�� � ;Z~o����$HF�#u����R<��?X~$�vxvz(v҆lR�'A���S��lOEZ~�:>�)$��D22=�P� y#mB&e�&ʂe�2�Ა�#�2xx�0I�������}h�d8M��g�+��C�7�>��x夓��~��`��:��I��k�6�]���[C,㥩u�_,'���ϰ����"��>�D�9���}2��7}Ru(c���2��׷�ҿ I��P�z�&���g�L��E�m���+��6��+'_F��0�0l���������}�~���,��|��0u��������$���3�4�ןa�>Y�3]��Dz��N7�M��q,�3t����J�V�h�=��"�rD�e��Tɾ<��=� DD���� ��@E���t1�`
���:��>�����t����@TS]�m�z3��̲6ҵ��b��6��go���h`5���������TWSg�����L·!�m
�y#B��A�pژ)�ψ{ � /^ �7QP�f����p����������IHhO4�i�kb@$�C�%Jպ��0���������#��ޏ�/ǷDNM�3p�RV�� ��қ�6���=�������ciǱ4��0��N���!��%Jz�s��@���Xٟ�4�HOR���,���jN����+�͒T���ŵ���o�;E��0`������~	�i3��uw�� �n��
�<@G�5-����	��1��L 6"�I^``��L T�j}N��f���f��TкK�,Z4��	���.�U�=��#ߓQZ-rT�,C������� =���@
�]^)#_
 =�P�YxPT�~  &�t� ȼ�I䧡�'�R�*.7~΃���Ѻ-ٚ���T�'<9$�@v��(��i�A���2E��x���h�ė�'F ۗ�.�Q��	:�?�
t��w�*����A����;�r�$:������\�x��W)�:~P��Dh\��$�/y���~��4�.���`L�C�ƨ�b������

|�8�	�Ds�(Tt�����ހ�����r��t���A�G���!��k��=$�P�(#���r�e��e��\{4���=ꇩh�SA������ Zh��@�"'����'޾ ���@Um��5�O�S�C=H&��5�!�C�)ޣ1窢�c�$O�A��hnVA�T^
�YE޸}|Ig �3�m��ɥ30��B��U�,:cp�
Yȅ y΂��V8�h��P��ҡ>��K��\"���8F��u�\��2n��-{I��qD��e���Ud���� '�� �0{�p?G�p_��V��9��-�F��!h������+"p.�mk��`��4��r���)�~vB}��ü�[���Ã�Y.�����@t�~�z�;g:�Z<�5.t��r�B�7��� h�lN���^�|˙�...NK]MB��ۂ�m�¼gC���|���N��UC������N�a�o���၎��}&��
/v���gj���N[l�A�\�0O�`c��?6������YM_�)�c���K]\ƃ�<T��-��0��Rk�\�A���z����@7��ذPO<��o�$pg�����6���ä�j��@f��P9���Oo�q(���7���P�j���>,B��i�v�^���0l@�-��ǩ�E�XʏCn��Ӂ7���=���5"�1�иBc�yg}��S��V:�mu�C���ˀ��1`/�����$�
�"�x#����$�Z*�\E�'7��M.����;NO+�r1��.��N��̷�S��P�l���F|���^�,X�a9:��J:ؓ;6�{6;��\-��\f����-��yX��yF��f���Ѽg��=4���C�#�~ ��J�%:��6�%��M��;�/]�b�$�~T��՘P;��@�h�3\8�*���
͍�;�� g�'��E���\��#��7�������%���n]��Z���=��\#��\����sg/�c���N;͙����9h�-����p?AW.0`���t`�6:���G�y~���-t���:�-�#�����tA~{u	�@Ug0���]t�����j��>��	�A�֏AAh_Z���~H�S�T�X�-�^"A����N�|��H���`��d��>6K��h��|(�`��e����⋜��6C�`>,,(4T�NXN�!!H���Qtz÷�d�:���pH�EXW�-��6꧇A�!|vZP�d�� X�%MƩ<z���JtX�E�4>�}�B �m��d��6d\P��E�|�8C��};  (�%z�.�o�D���e`���2���`�}#ڈ�-$q�*/BQAL�H"�G�9�-�؋ ��*ę�<2�#xQ\&L|C�������� �w�`�ֲ��DA9�� ~�T�>[�4�(m/zmxm����A��P���&�R|s�6$�E#��\ iˀ0��`�_[K�b�X.!?=(��<>��& P�W�病�V㕓X����^|Y���dH�`C�!�ϓ�'X����(�E_~���mc
,�,�w������O��14޷��c�w��Ӄb�}kA�%� �T�!�{��E_�����^���%7q�5G�~xq�OҶ?a
{�8���<Jφ_F��6����7L��{CP�	�1�{�5����g\�ი�)D��? 4z�o�� ���8���=*���BA��!z}0�eH��I翙�J�u�H;~����OS����ǀ��ق�� 4>}��ǟA�(�P�g�$�:�4���~a��0`������1�{���̀A��k�}|��#$%.(M',���Kʨ:���tz��Y���Cz|(º�l���Q?=
�)��3�(r2�yC �-i2N���d�T��"�?�
���xo�%DX��!��/�����^vX]@�.��� �F؆�C�582�OCHKI         _Netcdf4Coordinates                                 ��^�TREE  �����������������                              $y                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    �     S          +         �                   5@                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     r      
�     s       S��OCHK    ˒     `       l     0   REFERENCE_LIST 6     dataset        dimension                         -             �2>OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         v            ��~�x^�8�]���K�IB�]hB
M��&dOv�&M�$!44!I��I�&�&م�%�$$MMS����CD�s����~��x��{������Z����5�\�y�5kg|��?�w�+��_�|�o�r���~c�{�g�g"I�3�߄�'.�&�˖߄5��oDHD8���`�`�p!�a!������)��V�,��u�f��m��FX6SF B�;�S��3S����-�I���3~�L� *�¬�w�HI��f�0�p��A�g.,
3�q�S�%�[.��!�c��O h#�����~9���_=�.�)��?���\#�#h�����f�=[4����D�@x���ܺ،@�Y�kZ��l�!�ͅ'�Z�	��y��f���L��<�!"P�0k�
a7�<�8B�?���iC j`�;�θmL��5?��_����\A��pA!	���[Wܶ�����;'$}g�j��{���%�*��9�B��\~1������ͻ.�[}Cs���. ������'~~f|�_F�D��&�?����_m}�[��?���K��į6� u�}
��x��G�`Xi{W��~�k�q/݌��I�1��~p�+|ۖZ�oW�ZAP鿆��l]'�a'u�����G��~��/a�Z�PV�������5�JS����̬#���ׯ>JO89^y-��5|#��MR�W��oʩ�k�ȷ�l�GII���3�g�1�͓�Q9#_�
w�p8��U�q�H�	�O=D���|k�P7�S� c�.�)����[�g1����T�浠�=�����*���v�]ެjJ8�~�_���-$>�.:ʯ��0�����*
>�y�����zL��|����	մd�[}W_>;"B�OA�AK�2�4���Y������AU�U@	�s�V0��.���DB�ǜ���~�ľ�r�����}`Nx	���P�xt�a���~�~�LѲ�e|���p�O,)�E�S�N�_�~\}� �=!�l���ܿ
u�࢛+�
`I�0�d�#���gϡ}��g==�y�eCⲞ_���?T�7{�_�ݾ��6�D�Vf���A��x^�ey�a$�z*�&��²��@n;��3o0�ە��Cm��;�T�?�B��&h�9�B?�}���|:z�<D�@.�<��w$C**�v` �5V�WCcO�-���!#�#���v����'�k��#7��-��7��O���o���m5\�����a��vx;l��P`��Bb3��cݭ`b	�zC���.4�tʚ�'��L�}.�(T��������c����'��)l~QѾ�t����͂p��6pq,K^���\9�̯���y�3x���Q�9?y��]��[V�k�/��VeNj�%k�H�`�<o��ܵ�.-m�<���H�<?.μ�5�y�k^�׼�5��*Y����xx�k��e
�!_�;�v����wKy��ݛ�/*B�.>!�&lם���T�;�w��^��뺀�Iz��ޱ)��4_3ͯ�g�D�'\D�<p`1����u=��o�	ff�3����+4��}ʾA�l�\���� ��be~-[�os���RMAF�o��e諫��;	��|o�¶CK�ӫk���'B@��ͺ`ĳ�Ù�e޻����^޵/e�N�\�����_/_<��2��t�LYa��YV'ԘI\ ���>��m�}�*�޾ѩV�MYz�~:��2�<v���}���%0�����?�I��?x0[��^ó��0�.2����֤��]�w6�>�]����#��πeo<��=�����n����&�i�'�A2�m yR�!�)@�p-�~2�oC����B�6�Y�_��c����\�����V0��DR�`��_ M)����j�I��D��{�I�i�?}8�&\��~(6���K m3�z��~�=��:f:���r{ph�a���9���<(����p�@񻓵�.������ �� u6[�Z\w��rA���Ñ��4����hZ�|@���}�X��Ǡ���9�/m9]:�����P�����>�;pO��ʱ�1�����R���#
��mj�~�n�2��Q!�E�>eT��M�8�e�A>�H��]��#�͓�;�
���~l����1�����#�� ��"W'��x	`�8��n_�m��E�vI��g?��&����,Ʒq;�%}}C�)Z��񘿜8
�J��Ef����
˭�T��k�[5^�)������yFǲ-�'��Ez��瞧}�-�y"x�ҁ��-���w����Y���d	ᨚ��ɰ I���m�{�;�Uȥ��_�t�I��U��6��X���+� �	n*�;�\�l	6,XP��`K�z����!�� z"L�@�<~e2eW!�R\A�����3*��^�n��1cx5"
��ȕp���?ohA�{{8o����p9�4�L���N����-[R��`��/h2��#p�&�!^�J�����>-��WD��YФ����/��ߢ�dV.�I8޲v/��m�~ I���/�|���I�x�q��탅q��U;�	jo�'��yG:�pj�I?���[݌T�HAW��Amh��x����Fv��;��dx��(��wL-2�7�`!5 ����t�iu��+�>YC'̊S#��� L�W>�r��c��<�lIr�5��P|9*�<^6�8c��ՙ׼�5�y�\�3a2�/7ʤe	�l��z7��v�m�݋ֻy��|�7V��
�8t�*�k4G�����];�J��U�#BPЌ�"׎���IL(.�Ӕd=&-y澳����=������է�N�~�|�Uv���`��k���.�^��X�.2�L��CVX��#�����K$��=<�@7ܻ����YK�Y���Y�p����/�%�io����&T��iz�!��Z�F�K�Nx*�/�qų��}	��j-*�p�OX&����x�B���9��۬�4�u2���m:���el(�c!��bT�I�{�I��O�v��u7��=^z#x�Gt�g��S��4?�+c�����X���/�x���+��o�/6�7��n� ۩��X�ɫm�5
>���ɷ��ݕҺ�p]Ҧ�Կ�.���?��pѶJ/����Ύ�J�U^.�7Uk-�];ى��_�UY5x��G[���K,T��Ď��8����0'���io]��{���5L�,�^����4�ݿ@~qw���{z�q��q�O��Ȫ�N><[�g�Dg�0���e�ckA�M���6�ުĞ��B%���<<����ƀf�`�f\���s��v򺳚�&�uʪ&L��G�^�2�v��ǭ�L�E��z|��5�T7�;:�ņ� E��C��QYZ��M���?�C&n'�T��<�F6�c���;�9G�_"]#Z�:��fͰ���ir��$L Z���p���Q��k�νV��T�����E��;�ExkgI`&}�j�f�U,A^M����X\z碵�ui�[�uu!q���r&j�Lg<+[���F��W0h���'�e����|�/-~��w�A{�Oek�l��Yؾ����6��_�֋/�ܒ]ȗf�"�r�ɠ����;�.�団v^�]��~��%K�PMJw�ڔ�m:�w�mA]�����m��������B�A��W����0q��i����E��w�o?mt�q���L�a~
nǤ���|�T��6Vupe���s�h5�l��[1��ѹ~�� aͪ��|u���d�W���>q�LӍj�5��~��ҥ�}7�N�y�#8��a��t_�=�����#KJ��������xm8�:T�h�,���3�?Yn���d��c2�uF�����C�����J�Em�kU����}`I�����>��d{�t���#�%V���o,��5�p[�W=��p@G����f_z��7�:Vw�W�&MS����r�����^�d��m3q���rբ)��l;������'1�����郮g��.TV{�?��Y�J'_�����ߊ��S]���.�:}f�b�d���qq��[-���e*�$�Y����~���fA�?��(����z��{��Ge�ڔ@լ{��kb`_����։�����9�m�^�|��eY�7>��c1����d�?�����7=����+Q���p-h��K��~.���=]�����"�
�|�M?��\�eR��ɆMa�dC}��k^\}3�]/���������/I4!�|5$���]�s�������(PC{2|W~[�* E8�c]Rd�)̟�?|��i{ߙ�|�b��Ȟ|!�@��9�p-��9��^�*�<�]V� �������"<� �^��r�2ǰ\6hh3N7��W�����
��3_ÓSƫ�َM//ǈ3��*F&�	2�'�|�xa胃�}V�A�r�?a�ໆ����U�Bꃙ�9� �D$���!����6d���z�:�z@�����B_>T��Ϥ�q�����D4�=\]�����{�Ӹc7� >�i^�U~��&��;��+z���»gK��5wy�����i"Gk�����ݲ�9�ԅ���� -���n	-�!LoR�����φnx�'c�nx>���Z�(ǭ�y�7Q2K���b�}��H\�=���3[�ŁO8]t�8�2�����Ǣn?\=�9[+���7��
�IB��؜��|>h������|#���}�Y�{��n����sl��l�;�����o�f��>�����io���2w����3��PV�Ġ���>䙼O�<pe��I²�:?u�U���������{�\��[m���^�����j�ox���G������Q��j=/�y͌�&�ǶS
קM�&�/�>�E�0>��K՞<so��bԣ�w�,/�&!���R��9VT���A���
�W�4��$�o�`ɪ$�m:�&��'���Ҡ�FAY������6��x~���s�ϓ!W*6���=Cg��i��ci���-,+¹�y/���^�ӋOr7��(��2����55�ć��+5�^������R�F%��w�#P/N���e{�>�$- t��?�}�?_����|l
��ߒ��0����^�jqa����s�?�9.�Ih�t��ҳ-���OXU�m|��bWh�fk��F�8lD}�g-��|uэ,ef�_���*lH��]��>�*�P��%���v�_�O�����V�Z�ո��u�嵣�Ld$�j7Q����@�`�5�`�=R�kX��1�ڑ��ئ�%���v�5 o��]~��(���d_�_"ú<�<�e{�R���Kߊ�v�ΐ�s;%6i$Z-�C��nh9s�AT�ͭ�S[��)4퀵�o�_^�!����\���4�kh��c��:��bC��v}����C��j�RX��ĴG���B�	��j|j>�0E��&s^�����A��CJ�����o��u�j�ץV��8l&cCe��_�X+���4_�`���zT�0��)Õ,��>T�h�?ޝ�3��LO��7�T~������r�'��m޲"+{Cm��I��Zݹ,N���W�lw��snh�q<c��f�vE��W��j������t����	��E�)���(�s-t̹�������'�ƃd ǡ��Di ~9?�hW�dغ��Q�뮊)lo���(���)���#�u��G�?��,L�o��ذ9qpY�)s��5����D;��urw�k,�D��K,�C뱏��s���],�j�t�v+�j��>d-�t_�U������|�`�Xh���yC��j�{*ZJ��5�6m����_�(��^��p��������+�~���v�`�r�U��W�T�(���
��4S���������������;�}֓�޸����eea6��k�n0}��|��"Kxwe��]H���-����Y�����(���ME�����������Z�޾M<R1I=�����}��a.pnc�Egک��o/����n�d��~i�����
OVKSF�/�O
��b�NN��ٽt��a���ǕoE^�Y<��	�V�^-F?�{��|P����F�o�c�r�L&O�'gyeK-�=T��ئ��;��V��R��~0?�� �vyǊ��r���y�0��_k�z�k^��Ϊ��Uԯ�^W��E�^�h�(8$�UUЍ�PF�o5�ҿT藆}z*�X�񱖛[�N[�������}/r�g������$��t������T�=���Ͼ�SV=Oe�G�ꚸ�8���Ǉv/j�겭���֊k;�&j	{�7���4��z2+�3c��v�p��"��m�8F=�cq³������}����Z9*����I��T�4-��Z�~w����%��m�T(ۡ{*d��Պ�_���}�T�t�-��y��(	7�d�����؄��ℯ�\>jd�Ç-��d��4����ш]곬f�}��S���.��u?��~.(��ڼ����ڹ8*��>ޭ������;Oٻ��eHOa?�d�i�^�Z�MN�mH0�V�)z�W�ɟ(�z��M��,-͍�;�7l��1~�������4;V5��s�wSK�����K���R�U�x�����ڸ��/*q	��`x��	F�&Kt���5��K�(�7��裢m'�QG�Mɘ�qM��ԁk,�Xx�ٞ�Zd�q���M��=3'P�fG�?����ǭ���6ձ�Z]vv3�a<z�S=_9{��\���ۇ��H�
#�{�d3������|޾AԹ���#��/v�,�a��y��ۮ~Aҕ�:���|�tx����q�H��\��031)s/7���|����[�6�-tL���S�1�-k웠������385�2�W�����w=�ߕm�_���t*�v+V���i�go��\kL��'�KS����Eg5�
����I|��~�ŕ�_����s����L��[y���o|s�C�V/W��+���T�S�G,���F�\˞����c����[�,7��/�ȧ�����SLH)�_��6���c�/���q�E&vX#�����c9
[7ME�짎��p9/F�ޞdS�}����Ui���	�W��
��z��x�ڳ)�m:g����a�o��nZl��~�4�����v��OwjܒH���}�]�K���ͯ�8�DEjV�yg��,1�xz}l�?'�5���ZS��ٿP���ͱ��,[����/R<	"ٲU�v�K?���З,�]�Ս��vI?\����q����'i�k<�h<���[s}J��*����[�x�qY/�4�J�Y'�m�m�<�nɧ/T��Ky���J3)9�ⴐ�~���)W�m��[b�K�]��j��xW���'���㥲�ޗ^�;�G�Mt��);���]���?��c�7T���+�Iܺ�Ĝ���J�+"&�*N��~���Y���CL1�g�COO�s%>��>`u�����g!|�(5�qR(^�H��9�����Ggo=�u�r^㷉x�W�+�<떶�]����z�/E�j]�b�z=��n~��̠��	e�6�	�[UU�)�D�K}#��X���_bU�,��\��T�����;X�|�����S	��U��������l �o!��"^�5���M�S�O婪�k�}�<����F��"=-�"/��F
u��IC��߃c� �s�O���
7��4��۴\!�߿��=Ϳ��3{I�3;����M�߄m��߇���0��@����=�����~'Ւ[)YP���$���K`8�r�=��?w��a��c�����c���ÞD(�HT�Lz� ~H���Δ	��o�}�sGr�vs��-�ٱkܹ�gʅ\%C���g��Cǌ�C6��࿄�͹����ĝ��WF8�pn����	��~N�;�r���������;G�;ǝ;�������o�ܳ��
w��<�E�٣���A�ٮ�1g��#ϭn]
����ε_�uf'+/�U3�4���~f��ڻ0��Af�ǿ��5���=�*�έ��'���6�]���6�����0a9��^ ��s��s�_�#�F�E�B�E�G ZζGn� �j�����,g���a�{�Aa?��r�\+�-/A��r�=<F���m?Bs�1�-g�=n�f>BÜ�
��+B�O��s����ό���'b�I�ϴ�{�W[��A��)�{S�����_mrA�k�Y\DK�����,��E�tioŸ��i����mvZ�]U�0��[H���O����
{[�z�ո�F��"��i�1�xk�]d�����!S�=�yt�d �\:��;	b���E��1M�4/abm��3�,�3����J�d��Hg������3��,��*�E�D�� �)%9�zF6!��:=�,g	J��_b�=�+c�,�f>�Fz�\��f���b�L%Of.�� 43,�����V9�x���J�p���ҒU�b}0���u����hEɘ Z@K�1%�*��X%���҅@Py�Pб� �!`E�C3;�0���W�q^koL���� �����t�E)���u�5ۓ��rH��@GF�A���)A��m*�TM�$�gf�����ź�B=(&8U��� ��uA���z�C��7����F4Gf� ��M�X�>w��Rt��0��kԼ������x�}�p�u��8�`�&�5�լ%7.��NI_���!�>B|��-��J@ɋApB���B�ux�ɁǴ���Cz�.��)����O�A�m-ȕ�"o}_PNB��He�W�eJ5�A�U����V���� @��J�T�����4TԂNo���7�D��@\Lx`T![�"#�A<��[��Y���D����b-��)��SZ�S�L�5B	.��e&�<�TI���|�WvAJf�����ݖ=�9�!�('LF�f���XcB��Р�R#I�5�h@�C����2�q-�#�	�Z��$�J��R&���Z$6|=[I2L�O�7�P����N�@e*W���g^�׼�5�y�k^����u ��5������6�.0��K���{�VO$�ך{UyʼWL��1(���־ȱ0p4�Pۂ7K3>p�:n��p�r飯ۛ��%���g��Ry��%gw'�É���A�&l�?-}�l�=rĔn�{��Х��׋�8|ߤӜ���A�y	*���i�};����R���W���8X�M�&������}cN¢�7<�V�
J��$܀�=T{�)ˉ'n�^=yٹW�S�����E�4x:>����K��~�8_��}l1fmc�d2�[�^�Ǣ�����dzފ�� q��(c�X�c���BjR�&Aܹ>�UUY��mp�UB��1ܺ� Ora�	�����|̅��yad��D�C�/�tν3;.��b����ac�$���i�Gt���NJ�A���ܛy+� ��Z�'^��m@����#�� �3�6�w�cX"�"�0qAZ�x�־ֵ\��]���%�Ϭ�4w���8�H�m��R���D������O.� R`�i��HW���P������GײFt�d�|\��O{pܹzS��g�
��\�а�%������k�ԗ7��t�ю%Q_��㢹��Ű
���s�c~}Ý���2~���>Ԉ��qV���]��bV��xN��1ڰE$@��W#`��W������Çv��������7}�I�lk��O2TH��w�򯐬��~�0�{��ӃD�ȟ6T��@�^p�;�:�;>�V�$.�N����m��ܷ?:��/�j�Yt��O�jD�-��>�9��X(���i�ZX�ڭ���p�3k�Xb3n��߼��|~����$����{�+���?e'�L���� ޛ�wf}��vA��� �F�!XAG�C=y�=2^+����;j�6+,
��['_���=��&�E���sW��s[��J���W��e �Vu/��y���A�E,�+����˰�#�[6�݉C3��pm���۳��p��-<^M�M 2�R�|��t*��O�;G�@��=h<y�=�	�W�n?�&D.����n�	8h1��?����폒�"���O��nм?\�p�^���;�qP��g,��)�?a�ӏP>B�ѕ�d�D�_��u�/,"?�=���|�{��|��V��b�c��/��~���5�W������W���ɩ~�/Q7��}��Y���zJ_�Uxդ	��_�I�%ý�@C��K���W���6w���u����E|R�6���Ϧ,���,��w��z&+��>�R7.Z<�#�o��V�A=U�:��׼�5��&BY�`h(��'S�O%e��b���z8[zu�@�{�����~����3p����<�~�і����mE�'�B��0Oa��p���^����Ym8)�n+�b�)b&��t,/V��W���B��jɓ
�+��t+����JS������	1M����^>��A�Y��,2Z��"<E�?Ϡ����(~eEL6�H�����[�`%�D���o����B����zX�fC+�Wo�-UJ��p}4pؖ�0��l"0��-�d�Ck�z�T���^��|sj!J�+���ض��Q��g�/l{�n�`u~��![�r���y�zu���+��`���~r���
a?�������?�J��B]A8ۤ'���Gg0h���<Ja��k���y&��Ǒ�FG%
��4�'/�8�\mo;�
~�K]�I���^u��'5<1��B��mU*����Y�	�yRuN��Ԓ%��,cH����	���$�:�����@��X��e�`�z�И<mU�?����8��R24)�bb�[�h݁^,�76yB�A�l_l�$�f�����S�
�G9�Ml]�}eubs�yTx�BV��B%�mIm���8�Ж*Np�`�`�r����Yh�A6ē�,��@��p�
������:u���bwpp����^N76'�T�.@'aÙu*$�^�T��Q��B��)Jq�a˨�M�756�{t8�n(�A�jw0���Y�
��0�oRlф�MF�ZtjPwM�����jJ*�a�IV�(��ܥ2z�ɣz5�0�K��_����mᚐ�]m�b�'D�2�q	��X<�ch�Pi��6��"@M�&�W7�F�S����~&�#X�p3�����pb�V�������R ���T��{	Y�����;���TZ���?f���=��:�/�?gJ�A��3�ū`)�Îtp�>v�|�8���E��Y�L�*�_���"V{��pݱ=)w�I2�|��aFE���DV�n��Sm�I�y�q�8rE^ƿۖA�)`b�5�SLOP:K3i��(�
N���ף�몋�Գ2��R�J--�Nm���5b�Y��(��%VjT\U�E�p����6��@l7���0���֝�Oq�W2�p�icû\�W0r �3P(T�{�F%�T/�b�l]&�zx�D�ha��e��ҫF�4�N�MD�_� %&�=�]H���.��XL�v�2lI�Ŏf���&Vh3<�+Ȝ�ߒ��R�V���Q�D�؇S�Y��Ju8=9���b�-\��X�T��g����LQ̊W^'l�3\;�����{���3��4=�BEiq�b�U
MN��f��g1��lqL�IC�hKEÿ��U�
&%��$cd�z��	���*6O&��
�P��G[����A*\��4���&�>�~�N�M�׼�7��C{x  ��~�q(@�>���
�2���nm,hd�A/wx"I�xv����-ܑM�r$�:��+6��<	A��"E�A1�	Bƥ}�	x������+�����MY�J�a�x���	0qu�u)O���T1��
q�� 'F���c�`(ԛY�(�˯�t���nA�o��[� �E�Z��>���U�(}E�N��fzF�X��l��H#���C�d Ļ��ez�3��$ �p7�E���nt�O:>��ۻ�S�P�#�P��*<�2��DA�v-ஒ7'y� ��8:���ͪ��.aĄ���Q��,��܊R�M���l��8m������N!i}���&�S�C��D��\���(��U��S�AW�e�2��ߋ∤�&M�Gj�-�F]��UC͵Tn��뿉$Ya�$OE�F'ܸрj�t����nT��UN5��	0�wQ��7��H'5gNK3���B(�`�����	��� W�����j�i�M`Ւ"s�p<#m��N"�xk���i~���p~LH&��+$�����uj�L.�ko%{��kBL.΀B�/������;�sƃi9�q��Ѻtku#��"�~p](��%,�·� �A�X��(C���:�1�xK����Hd9�"]"�_��Wr���'Dr"�Z8=]Z־����%ϾKk�!�.KuU��3������k5��(N���Dm�� �]Jn耾S4)	MU����b
D��Ղ\(|�.[i�q���2q9�h�!
�3�Vi��㒔���"�zU}1�P 3P҆_��ˣ�!8��+�SWG#˩Y��[툂Ҫ��j�U�q�����t�[J� g\$��?��0�0Q��T�#ah�����lM�i��i�3CYy�ֶ�=�Ω�!�U�Fb��$9�ȇw�u�.�ˠ�bR����)FC����rԒܖ�����(��7�g�˗&1�,�M�,��MXh�T^��Z��#]$�͑�~�I&F,H����[X�%���
��D�Q	�Ẅ́����tig�&$��+w�˿V�R��-tj@��1%^7�h�Ι�ڙ1M��ω�J��E���
�:)����9�|Bm�$��;�&��� /�lLo���`i]�ho7�Vk��Lb{�_&'��n'#�BnS�������ʫ��[fҘ���b�fme�֒�5݌Z�v��x8_�܆؊շ�Q1�dgqu���m�3Q�O��gV�U�F7��Qe�b����Y�l>O�7���<J�H1@�P�b�gۮ��ܺ�P����B_����z�`OL���3�8�J�L�;.2����)��Sw�ʍѷ��aԛ(�Q[�bJ�uU!�J��mANAF��K�vk�\�������Y�n�>����O����r��D��T��8��!]EE����f��st����@FȈ.������ ���c��E
��f��y28��#�K7#ڄ���8�w����VET����gH�+2{H�#�g���1�ʚ]���-rF9F|��P!X,LT�/;�kh���y|�"}�pC<2�t��e ��Q�Q���͈��'�a��dq�8R5�S���		��<�A��CL�t�i�#G�[:�F?��ڄ�e��ohL%�J���.��czx�Y�8�t_[p���Yg��Qv%>�o�u���@�\p���Y�.�k����W���ԭb��p�a���!�v��l1oTJ��cJ)���3��GK���*�<_���e�F;9�D�V�yZ�dwڂ��%��I�N*���@���׶�+30��j����(ɡ.i,��#�Sרn1]XЗ+&ʯڛ�Z��J�%�7�����]�]/��B8�� �����k^�C�}��u��������a��J.,��Ӈ(����q2���]��@��|<�����7+=�6Ķ~H\��͊�&%�+��U��U�Q��8*�������V~������wt��%�Um���*�k��ȼi�*,��e�����<�m���3�[mY�&��6ůٵ�Fo��3b��$ Iw�\�ж���x��I���QQ�w<� U#��[�ьZ�!��Mb$�1˓��^e�(ˡ�'�+��+�&edV�Ҵ��]�	��铜"��5��tp!)j2�.��9.�n9t�����/��S#�+�#����<XB��_Ec-L�"6X���G����g�(갳�?p֒�=�|�����,�򃘨�o�W�nblF�����V\������܉�h���8>V�H|���	<� 6'_�K)��m<��l�[G�{(�<r}s~
;'{�'Ԃ��Z�F��1����	���
R��"�2�,�Lԥ���F��%��%y��i1��}���(-4���α����\�넮*P*��̖�������7�w�`���r<]Fң℈T%�i��N��w5(�?�e�],�������vUzhQ��:>(P�=^�b���[���߈��rm�UJ �R͖$)RLI]��Ƞ@+pH���('�keĠ��5j������I<����-Zd頮��e��*�&�n��#�DFC���E���,w�1+s���ZG���<�Jv�l�BMj�1�9R�=�g��IiD�V�˷����9I+��������E�J=h.(_M3��4�+�nu噎O�-K�rC;����*�����8��S��ԍp.9�J&�V��>�`��K��~#����`<O��t�P�I.��o />�ꫣ�9�;�����*$���y��N��9f<qD]I����4]�F>=t:�Щ�7����m��IW�r�tJm�K���	I�%�)��Rʕ2KML��GD��8���&9ߤ0Ek�P!�o:�3��7D���h�w�ǲZt�r��~����$J�D��*p��E��jI%Nx��R����3��=���C�r��6�|H<���vtP��D�k�1,�i�md�F|�3��a�uuCSH���qb��7FI�����g���t]�b`M���.��>�?<3�p&�F�ct���q��RU����V���H�2��a��QY<�oI��ẻ{�"Y):�%]���Vp��ǹ�rpz1�]�c���Ю���(ŗ����՚��J�e��ZEC��fe-��N�Ru!o��!�����?yi�4Z���2����])t_k~��[F~��Pb`@����@��)t�D�{O�jԕRig!�GvK���ӕw�,!�k�
h�1f�A�q���"V#��QP�3�-M�t��j���$��]�Hi��� ��SYe��싥����.M����>|�|�S�5�^ sp��~����Wf���6�ߦ�
qGc�{�g�g������	�O��&���o�\~�' $!\B0D���AaB
�
�⧼���V��#n>�k�L�Z88�w�m�?�����6�50�oz7��h�E�.�Iϝ���g�o�oƭ�ٹ�ܼ7T`v.v����3S��Yk�}¹J������ �U��-Wܼ�!��4��ӝ�om9g�w�ݒ�~�3ffD�~
�[�����;<P������_E�)�l9VAϿ��;*����W����ܹ��0[�q0��:��?w=�Y[ܾp�y'av݀�������q���;���Ꮊl@x�pfg
r���sf?���?�@���!�;�qO#�!�!,E螋o�)��0CPD�@X��;����۽f��:n�jD���=�w;���!�D�BPF���m�w&�����g�f��m������s��Wd��o���'~~f|�s�ý7����i����}�r��{���߯v�O�j�R/�	^Q#�k��&X8�D4���EԼ˽ٹqzց���쯹}փ ��Z��=F^V������0W��0/ǡ�/ڝ�$�`#��:���[�0��WO���w*Փ3�F��D$�@��tx�[��1dؑY�-�Z�[�̈M�x�Z�"rt4�X+�-D@��(�y�Q5H����Z@)��DN�Č�&��UҴ���|%q��\"D�������[���'>���mr'�luB�0T�!_�G���pF����vu�~�=/,#x��$ѪCr�X��ƞ `�5�j�B����@��#���د�"=,r-h14@�Q�b�J,��z`���D�4�6�@�e>�9D�g-	����b3��jmlQͤ��v�zW鮀ԯ�F�<�I��tF98ȃ��.d6�C`j/����S���^-�A\�J�"e:u�@�N�s�KXw��>U���w�Z��=�Ug��A���~^���2ҰC����Q��kԼ����0wus�ܷcf�.(�yC\�)q ���	F�]����'�n!�+QK(s�H�H� �����}�X�@,���s��-5I��Ӎj�A�rv$��Cn�h��J"�a_(8�.���&�a�<�0����_��roo�	ۀƠ)'��h��Xv9?�RV��Ц�l�iT��M �w;�ˏE'�,���B��ƛ��G[��,���L��jo*u�ì~h�Y������fh�d���8�L�}��x��Q��!>L�E�Q�*8
"9Ъ����� �8pxxA��lI��J�|�4{��uK����	_�h~��kH��Ǆ4���w0r�`x�/]��%J�饣e��<�׼�5�y�k^�׼�_���k�/y��
��,Վ���ؖe�+BK56K��]�yLuIT�_wq��XÕƸ�n����i�I���;���P[��8�1Z���g���}.�;c���Go�y{,Q�o��S�V��Ы"hN�B��װ����,m��;uM���S�o�t����v Z�%s���O^{߶~�?b���!������x�(� �5Z`ײw�)��E~=$���Ħ��#!*��y��n�"W��b��-��_��{{�U�{@�ҍ��(O�/-��ه�=�����镗��b�j�O�6�X��@V��.�{��}?�rMڣ��zK6����vo�� �D >����N�Y#,�s|��>����'4�_�Y?���-����>(����2tu�p�ΐ��AhJ�o�g q�9�7����p��δ*A䙎�^�KP=3��J��y��<�l��*�0�n��@�%"��7�� *K�<�_�<���������Bx--����^�-�ki�%!�-�^�ii���v����h���p���BK��ࠥ���n8���{ޗ���������.����|>~y<�i{<��}�3�U,��:��l��zZ���8��Σ������I׻Q���� �#�}&��G���rs��F5�,f���5i��lN�4��@@'F�Vq��l�>p���'��u�G<�~7��7���'a��ͧ��cu�z �|ӥg�A� p�,�����L1��@H��M� 8��!�ו�]r�g�O� ��SE���L�g���V�;��K��z�M�g�.Mx��\��y�v�f��o�ES�<\o�\�����y��^& ˜cn��Şי ^��������-7C~�-��?���w8{������n����&���3V���a�\��~���7����ڝp���J��?i���51"zA^|��	ۓm#�I[����_����c�_H�~3�����n�����7.@EU�b�#M��R�t�pV��g����KMq����B��ˏo [���Xh��o�nM�g_ل��������&E;�^�z[��?�;7�
]Mmp�=Go�g���ޚ�ha��M���l��pcpy�R�ґ��"aE�
<��S�N��v"����/+w@�u��G �Ç��r~}A�j�Ub�
���(.��닏���+o���p�E��b���_x�P0��G.x�~�G���*�KS���'�?
q!�������8������O�O=�aR٭/\*o*?��l��;o��8���ff��}�w���#�}��0���Oi�}�(d|�){w�l�Mo�	޶Tp޴�2�=~��~�uv�� ��g�S�KOQ/P�Bx��?��Q�K�ѧ��-����9���pֽ����w?y��'Y����;ԡu����i��Ua	�4�l�}#��FԎ�Ȅu�RLг1���G��x:l#�L2�hmL���N���X����c�*��~��]_)��ʫ��rQKŇ��I���).���Vt����j�ǜ�7V���fČ�S�F�y�'֙���q��"�3Rj�����6��a�L�l�n�-��]�\".���r�y�sd�n����Q�%��w3�G���絵���M��V���m�VT�����qha����˴���_�-E*��*�ң&���m	�۴,�%��ydL�2��e �=�g�0��l����pӣ�iOy�WR;�|�,[yr;�h�����2�w�8�Y�?2"��$�5ew�n���"e�j4����MH��ލř�`�u�L�o�2�%�z^*�ӥM`F�8s/;ٹ\���� $�i:�T��"�%�Q�N�͇�	��m�.i���*s�5dHZ�I@��^%������1l�78�Ƞ %g��
�"����J��%�5,L#I����������^i##���i�
�2�ݨ���L��O��أ�=�A�3i��g�V�0�17v�^���W	7V%P�Cڪ�0_}+wI� N������$J#�Wd[����=mwZ��XI��t��VC��Z}=�ؑ�=i���f��OqЏ(::�?�'UԒ�bv"���l���E属�b�R�D��L���q21�Le��+pB�i�V���fr�ŵ�U(Qc�|ت����Nt�p<&O&�%���U����%2]a�����5�`�%�p�{���~��qgġHB������<B�Y�!J�ᯢ��Dt�Nc�0(Ky�i=��GJ&8#3�V����Ҫ��֑����h�I*�a\G����7�l.�У[��Z1�ղ2�i�����-�a%��d,��+���>�a>��a�M��Ÿ!uU��;²���NS;��3Mx�h�]
^e���Pv�^)r�>�/��mk4���b�0U�����H��ì�Tl�ɤ�y-
���"o�J~������q0�Ie@�0i�%9��i��Ob�CL���r��ד��EJ��2!�Ʀ�h�|۰4Sc����3�D���Jk��<.�P��U�	�祴$خ��Ter�j}s2�(|2 �!,�R�-k��e�V5es��!Eg���<�7J��2�.<7��HX��ˈ����4�d�)�~*G9T�2o����|���!J���/h�ד_j%��ty�PG<w�LE�&���o�Ď��07I"u�62[6�\��	��r,��F�P��C��dɃnyl6QK=ck�X��z|��ʱjD�h�ﵤ���3�o��Ҕ���#��	��X+��i#!��4�k�����6Dp&���/"�G;|�	�=�8}L^yZ��+۠E
����b��h��=ԡ��ll�9w�N�t� �t��������8�9f��uy�E5��o�M�]X��������ε�E������x���5�o��8p-�k`?N�������g-7Y��X��dѐ�]���,BR�XS@V��g-C������:D�f���Ť3$h�,�-�C�I�4���b�%zg!���ҷ����'o�S�~����=��0�)&
��{�k �։�~�37ޖ2�uq�z���"z�����U3n�D����yUd�2�����v���ܹ�v$�@����&�[�� �P���ORM��h�-����$EKK� �g���¯H���`�TL�h������@�JQ*� �/-�gyL�(BC���$D�y�h=����DMT��b`�X7*�K֩M��
�KE�R�3Ze)˰��>�,,IM
'�&���)���u�����9*��>�a��e�U�
��S�(���c�`��宬t��B+��'m���63�|7
S�E���s�D#KP`�I���QZ֢Pj��lM��"�I9*ry~��{����e��3��`]�����,�DM��PEՌ#�)�+�ѬP&G�H)Y�n�ѱ�6��9���h������H�F}�~�ۊ�,�:'z�Q�X�Ĭ��/l3���n��C�G%���"���R'��RD8o�k��D����һ���$��S��5�)ϱˑ�״���)ʤ�ɜQD{���x�F:^IQ&��=<��4N*jg�Ll
dl�e���E=~v8 �VG%�a���v;f�8q�) ��u���X�_3�+T2Rؕ�9% Ҥ�h<�f�D���3n-�fE�fT���RI�� _�5ip�T��å��-eas�&*W�E�9�n�Wf��R���3���쀶��L���ۥ�k��lh7�|Fc}6���!EbA䪓�&;��>�i��,Z�f����!.)�f�⓺�S�x��V�ޚ���ڨtM���m�R�ִYW=�ҠŔ�ZIn�v�wK!�S��������A�q�s�NW��d��\�R�Z������2�G~KR<�F�:��(��ĵ9E�I�'ZC
Lc�f�\�To�^��s�,$�WGם����9(z�z��@^�tmgF�[&�\���X����Θr��JÉ��a��᭒aN�\Rn[�Xo�Z�r���}��3���H�������ֱ%5[�Bna���=e(�+��6'5��˜6���KL4�Bb��ch�r�ߴ�܎N"�`\\�˃L��n�"F�Eod.�!����H����f��Lj1�q� :=������S-�p`����H7��Cs��5���M	R�1A9�&�V1Q�B�/T��v��F;�ql<(0�^�,�G2�e��A6v�}�N���P���[�'mwV㇥���,i*��+5\ū:"�T�����x,~�s{�k�]�R\��0��젴|[�5���E�j�E9SQrb�W]�k�^X��Y]+Y�q�@����`.�g�ջ����Ԃ��IDu������'q��Zzu�"���q6㦾���TcF���%�ܔ^w�N��cr+�\��j���
�pD�hRPq��ׅ��ס���ܜ-"�^K����_�T�U e��*�F\��U��2m�Զ�E�)(~��<�BeE�t2���)~�G_F4�QWlX����>�,�����ٶ����]���J)^dx�h�PҗZ�,�z�{x+m��T���DeX8�e�C�\��ƷS�R㬀�#�Lb6���6�T�N�Me��&"׏a4��=��?���6�P�����.���C���k��*�ڌ�\.+3��Y��L 3��.v�����l��/h ���*eܳ�A��啯h�#�P�ߏg�4�)$���sJ����Ȏ�RԺ������X��M�J��)ŗQZ�*���^v�����>qV�D�*�?´���o6+0o�K�I��"�~�*���h�ό&�Gno�5g��ĉ��.��5 ��L97�-s��3>.�*���%�\��7IS�F��k�7̈�>�{�=�L��m7��R]<�s�Ee���%[/�R)�����z}:��	�ЦG纅I��X;+�D��,�(�e���:d?�2��*^S�j4�-�h�O��[W�D�-7�7���}g/z�M&T����s��}�Ba��5�t�VN]TG�=�!3�Q�ޱ���^Q�<��fwlӐO6~���'Kی��ʤ�����r��s�W�fI�E��$�5���_�FW�|J��/��t�ku0�6c��V���4M�x��q�@������Ec��vI)^Ĺ��
�����M��67Q�u��o%��B^�:�[�t9�r8�����J�!Du,F���ϴ6pp���bj ���tEi]�2'���a��:�S�2{�=i�n@�Nˊc�ی�m�3�Y�5pl��x�H+Sb{a�pS�gp:�ޢx�p��-��n9�D��=���#0BE�X�v\�h����a�2pk7�IMV3��۪�-�wƬ�hwah�(76*[NAG-f�s�L��1J��aڥ�g��F�uqfc�,_��풐B}6��1.%��]���ru
LB6������&U�p�*b�-�J��O��zP#��t~x�-F�V�����(����P�����H\/6����g��T-��A�J���w�="�O��efͦ����pm�u�Ċ
ŧ����<�i�i��h��6ԗ7!�]'c1��`��쥜i����dv���X� �@l�d\���l��f�7/���q�����,���
�8F�6����@��Q�n�ϭ��k|�g���C��zs��z��:��s�r���������;�u�_
�~#C)����MJ����8�.�X�O���Ԏ��4�d&nu�Xo��B��zN�Y��!Q�X�S���J5�,,�_,P&��eM9J�m�\���lq�E��z�W���ً��$�Qx��^�kNǝL,��q�u�(E<Kp�{9#7��ѕ��Y�Ҷ=l������j�������8�,�[��ly�� ��io�`Ѳ5:�g�A�/�����vD���k���i5�4M5<Z��h;Щv��$۱��lL�K�_vuB?�Y��̫���k@���Ʈ��������Y�6ؾ d�
���\��m?�.��]��L3�:��l���q�rW�/�����v�Ƚ�k~F2,��4�,�׍��K���c3Aiš��:��؅��� Wm����X˯�sEX�*Kz��u�����D]S�j��y��g�?�{��4;J,�p܂��g,D[H�@�����c^�����[O�/P,骅���ކ�{�5l��������V�:���G�j׾�
뇃t�<�?�=���m�w������P��C�� �ھo[x�qܭ�ڷ�b/��A� <����[-�u���׃4���_X���+�.�ƣ�>��d]�x�ʮڶ;H�6�W�zWd�ݷ�����j{n=g����q��6����>b�V���������/M�@�9��b{��/��8klu�>�uq���|g/��1<���vm�׬���j�j��@���t�an��a��g�6�W�C ?�㖴�B��W,�Zx��������v���k����Qfx����y��`/Y��� :�{?�B,x�߿���~�,�����Yp�𲅧,d������O?���^8ȷ^���IZX����������W�{-�da����.�qzm_W�ǂ�UeW�������>�X�[��
vՐ�>$�e⹃=^�Qb����)��������4]��rI�Öi
%�FzU��fJrF�V�i:��k^0�TcZE~s�ˬhұ-^5n�Gh����4�����~����͉�vsx�Z#��(�wz������vw��*ְ8t�Λ\�}�ިn�<�B+�n�xw@���TW���,LQG{K�9�'�����و��&����7����v3Ɛ��,���q~�R\�ڔɚ�R��~s��:Z�A�9ޞ��� N��Y�\�N/2�!ӡ�o		*��To�B�
r�g�?6�Nl��M>x�)�`.Ss�u��E��zC�~�4f����=���3�3S��Y-]�x�첌09���HH�
�us=�YT@�q@�
ܳ]k`+Hu����@�%s��U���8�خ�tc	�V !�[[�ɽ�W�+�Y��~���=�K]�s����|<��tY��[��X��Ym��W� ����� ��D7jxꂹ�tC�"
����9� ��X�����z/����J���
LՍ¶K�9��A���T����:xsV`�M�P��J�|�]aA� Tt<xD�@]�<|$�� b���x���R]�J�*��"���h=��Ʃft\���-H ����<��4���-�t	A�$=����%�M�L�����5�D˸�k?.3�g$��9�"v}y�k|p�+���S`V��wt�&��>E�#�H`sE
���z�m4H�4@Z��C�ϥ��Q��}�O�7������{V�c�ޯSD���PǮJ�	�-�a�r��,U��^uuu�C�P�:ԡu�C�o�)
�������4�Yχ]z���❤u�m��ԫƪ[J���j��]��w��>�����_�z���Nm֩C�m�����\ܥ�Xߪ_>pA�>�z��?�X�|
5z�+�MC�|���x�h.��T���!)Ƿ������ɱ�⟣���M�'r!�ӯL�\<�ҩ�_�M�W������0�]���
�e%��қ�Z�v���c8�w�{cБ��/�s�~��]�]���~x ��#a��7�$͞g�Z�<̵t�~D;��"�ʞ��\��P��z��o9'�n����L��wF�2p�~�5��pȹ?�^s������ᳮ{s�D�*^�2ê�m��<�|��Gψ��'P���K`z�����χ���#?Bh��:�~%�����������#|_����;����z�G�!
�F���14�ba�5�k���b v/�ķ�73�>�}�4��V�ډ����[ ������ q�x�9�L����U��h�j�m����|Pp��y� ���NԎ�������U������Ed�_R�6�&
݁B�ϯ~W�)�����{;��z:����Uu��a��b�o�S��b��L;v��Wc��zDL���O���@ܭ�۲���N�c@���c��{����>0��)�ͮrܜ�4�Pxz�-=�}1L��閮v�IN����=��w,������7���qӆ�����G#Am��j��zU�w(~�s��R��(=p�z:I�o����.Y3|��m���ȏ"o��ZrՓ1_���#��a�����X.
�R7BI�S�;��O�0ga/�/�����_d�8�
�����_����v�Ϳ����\l
�F)a�n��6�x�EO�<��|�.m�?z����6�ٰ>�I�� �r�����������I.-��ZY��o!���֙v�;"h��',w��#@/����� ���Fx�R<r�g�a���� ����yk?o[8z�7�x��|��r�f��,��V'��8<~��d1T��&�>��+L8r�/�;+�o߸�����l/��*b�@���|�nx����=��e�w�����E݋�;���^�:�9����C-Dy%�6,������^�����.�ɯ��3�`��YR_�ѿ�6M�k���@������}ż,@d����X�	�ؓ_,z�G�|v�Wʽs��k�O���]x����NF���{��A��s�~��+��`0�oB�O�AT�w�~�㩧_|r��r:����#��w���s4��K�������	��ƻ��\��A��m��ą�}sʃ{a���w�C�P��?ZyK\�)�����j�zY��1���1�Z��@������"^�z�KN�y����*�V�D��>_78�6��ͲW�Y�meG�Fc+Z��O,���`+�����V���lr���S��z7E�X�:E��+q=�΢�#������X���	��'+o
�*��FJO�gU�e�����(=K�O��V場�.�,��3�n�;'LE���Sv��΄��h"�:S��3�j��C����T!à�Mh����7I��l���y�-,�c��zZϕ	�H��*���`#�t������l1OUa	E���Ye�7#�ѐ�L 8����3�̿Qy�m��T����'�¦MG���s�Z���\1��\B���(�G
�f�M';��;. k��U�����ci;�y�En5��U�NH�\5������Ց��_�XeՆ�RWQ��d�&E�#�k�� |T�m��X&��o�a%�$�%'hH�	��֘@%�҄J�(kB��Y�a}�&�|B� e2�U/'xf_���� T6�4a���V=ύ���,'�L���j��4O�*;�,�_OoE+�E`d�I�F�Y^��N��$i^�yI�l-��'S"c���W^�ڿ�6-������q�T3��'���kECfe��c�K$��F������$�l,����?�٣��3��!%���g��#�c�X)���s��0Z;�i:�D�[�*��C�U"祌��Q����L��i�҈°���8�5B�V�`+}#�Ǌk�b�T&�]����Zmcm�F��g&��r�|G(e�p�E<E#.R?M�6��k��2�W�����*E�odK�l����2E8�/��M�(:�$�hCm�tU�j$���Q"Y�2����Q�^�HƢH�"��0bL@��b�¡O,%�&�O�Lf���zR͎�Odm!���ӮN�b3��1o.r���/rH�P���2��";M����L�;?ė�TL2��-['�E���">&�SG�2����kE�&nXm���� � �����=K��옲��������Hz�!cmO;�6�ɱ�c4�	�<}�����!����Kg���ӵi�~K,�p�Hķ{JVCc�2w��E�@-;/��_B�N�a�Ҫ�m���Z_���@�XM\f��?�P+��1�ZyE�{ZF)w��g4�}?Yǎ'�f~�׾�d��}5�U�Ƅ�t�Yo(l%Ro�I�Q��#�V�@k�Y��d��ӠfQ�!�upì�3��<N��<&6����̟����Q�����s	;:m��	���V!ۣ�ऐF"�qfa+�v�n�N��!��Z�bM��ͣ��\$��gc�v�
���<�T�{��c=�z����v�yH�w� �5G���Lb��j��=ԡ��n�C���5�Jݺ�l
�z����w�C̕�/"*�v�p.��./�H_HK	��b���,�/�����F:��� oE�,��>`���B��ȍ��)�%��L⛶@|0�b�O<�/�8�j=O�����L�y漀�E�ztv���
��N���)3y��I�9)N婻<����	<.���N6����$}C�:lhOL���ۡc�#���z9xg��F��^��@h��؟���0�2�SfJJ�Y�v ���eWjS���%t���WY"���tq�4`[�Kx����\�"���W��*jDI] �u0��b3g��|rQ�>�Lz�J������Չ�ҥc���u�{�����2�Ʌ�v��α\u&����50H"p�Պr�j�e���K�Z����/�^�Mض[ي��mK���v��:F���q%q���r��f��s�\�d�7��(ti)䤄�8��l�r�f��]�L!E���5�N��i#g5�J'���q�����
>��]ěG�u��8��}Foc�\H���Y�LePt�pȺL��ˍv�{D�T��^,�0�k2D�� R�u�M��=n�wf��8��R^��]+D��L���|�����n!I�l�e�{ٙ�ա�݈^�H+4��z�Ŭ�&$+p�E]W�,�N��#b��B�-ND�O�	K���搆��z��n�{�@��IBs����]YS�q�RAJ��%���]r|o[��l���������6�
�6��V�J��t�@��k�&���<���j�e�D��Oi"��!�W�gfL�mN+�fzg�d*�����mf�bD�+]� ��a���)�m�vIۮ��(���5��Z�J1��Fmr�S�KquN��ջh�Y3�@zC_���\?�g1,���TwzQ�1�^\I�f��ɣ�Z��l�B���#c�[N[,��{pmN�\��>W#5�3w�4+���,t�#s.�(R3gL�}�$3�ո�Q����(Y�n�{b�V��E�E�z_�D�ӋS�F��.��q{N�%��R8�I|C�z�PW\9���E��GԬ�1�Pt�p~*�B֬�
U2��5��6/���>���dŨ����m�׏7�/�B{����Yw��T��P��+��K��N�&\�<|l��ĢQ*��(m�����b�ܢW�؇����11�cT󔻖FT�"�)6����k�IL\�/���Q�ja���.G�=��*�ww�ByW���\� U����bZ�s����ђ)Z���@P�
�n������L����ۆ_�RL�ow7�#�-Y�a!�&׮�Z!ag�F�D��hUy'k�2�̭�+֍:�6�3l���ؙ����P���nNҩTc�K�V|��]M@�BڨE��)�����6׆D�nM�bxf�ɷ/�K�H�K),J�vx�������=kʩ��Q�9t)TT�ՠ㢙3����VFD���+�䴁kT�ZY�i��bMN�z���D����){�M���UnW��K��I)2�ɯ��R8)1�tvgQ���{��F�N+uA����P��m�u"JAY�x\��
����(�0�.�_�7�48��*����B���F	�k�K�HǱK�5�|�'ݛDt���c�)!
���:�:�puA�24ZQ�4HS:y�K�^I�X\*3~ٯI��L�8�V6;i��Jj���Q~w���T-A�����˺�k<7���
��vM��b`��;ڏ�" �<�F��T�B�5wV���w�%5���5�h��"�s�Ycd�D�"���HL�*���@S�߳]����^�6�P������k3u���b_����U/��+��^~��ܑN���������C��.F�+�2����-=ŎZ��]�0�#¥�Ax��nDU��U����n�"|r��i�Z�ا(�?d������e�'v�`E��I.�+�R���f�5�]�[X#�Q�>V[��V?7Z��q�bSE�S-I]�e"M�
u�f!��~a�z?j�C�F��/n,�=�N�8W�證}�;��S6��6�*ݗL($T���	��R\o�2sҴ!韉z��H�4�#���7�wN��������n��]ҍv�I�!��ً+1ߘ�\	mǨ�����ⱙ����9�X�A�B��E��8��.��#b���H�D~J!.@W�?����n���l��kA���ؒ��W����^���C�ݏ��ڮ������[��ޭ^C���݃9
�%��E4X�2��i��<�H.�i���3�Zߐ�)�*�R��i>��n��љ�Ge���w���7)bG�"rf�I�Y��=�O��$,Ɉ�f�ר�����pt�;-�Xe��oWԎqJ�#2ە�M��!�+��P�K[634U>I�}#G��'�λ-��$����g�ӂ��>TZ�̒���ghDE>���W���Kj�]p��-�|�-��J�<�QH�
U<&"������eIa�����^��6�^�T}���PZ�&���v�	j��ɮ8x���b�4�I/4��v-��$}{x�MS\�bAU��j�ː�o���D����Dj�4���q�DL5l.'vmY����|�gRm�3�H��Wu��n��Hy8�fk
�bMQ/SФ�}8�"���ݕ�DPōI����$�\�K 2 �O�e�77u����8����N\�2�k��ޥ�ᜑ��TAPeð���Y��/�d�{i��)]Q�A�KY0�p��I����	�1���t	�B�����9v��9>�)�T�@rL5�ve�����t���=��3�nhVȃTn􍕄��:]�@�ř���5�AX+�g.�0}4H�����zEC{Q^�C�ʑ�I���MƵ�}QW�(��hk_{2��+_򓮝u4C:Ol�����\�
��~«0������=u��պ�6�d�H�Q![$��Le����;�`����sf�����<�B|ψ ooS���[l,������4Q�}N�O�/0�*\���%᮴�7�m��Sl*~�+��o��)�Z�A���a��A�Ǘ=gD������P�Ɋ����ZuN�j��9�T�n|jř&dq!�̓Z�VK��B������Jw�c����ZK���<���Z��)��?03�ᔆ��$����S(u󾮐��C�_!�hH�W�Fiv_�����"֤�j�L��z$r���t��'v���.̈́��>��Ż�FQ�,�4M$S��X��3jN���5��'�n�|���ӕ�?ڿ��/[����ZeI�������������5���_q��Y�����k��:,|ca�B�oZ7��,x���'x�zRހK������E�g{����޶�����@�����b�ط�� kh��,u[��k֧���а�:����_�[=>���nV���q�9ho��y­{��*����-��`]Ye)��+�ڴ[��;��#Y����5$��|�z_�g�u������VYc�[W���������q������c�WN���j����1t��x��վ�k}����?p�׃�o�o�yc�&��������c�[c�h�X㳿{�n�b�[�����\�'Xc����"��=c���{�zݬ�`����-P-��\U����u�`���Wia�B�?e�-Z�Xy~����p���cݿ��J,|l!Ƃ���w���Yx���������/�:ȷ~�o?؎������[}U����+�~f\��ZX��������^���,�_Uv��wm��+��ӊ�]�q��6w�D$*G��� ��T>�V�^���­��;�,���4L�ůI����B�o�)�l���B;׮DܠK���^�C�:�4�u.�%�*N��O�aELw
�&�@��r�<�&�q�,$�R��5dd�@��oCQd$�ڻ#��i9T%m7����m��� �
��y �:�@�t璜�2L��5�y*�*���%��\M+�=�Y�Y/Mgf�t�cG���r��J`JC��,ƂL��$5�(��[N��A�T_��0��^<AfT�E�6��T\ <>����$PvTP�5�j��b���r�2��7 $�5hȇ�$�rS}(��6�29���T����h�#�wnڕ�a�D����н�
�A����oX�ݞ�z��l}�u�(��Mm��f	�d���=Ե�u u|P�CR(g�s���m�������j����D	JS۵E��*�`�ws�'����T�C��K��].@�+��¬�n��|VFA�k��VhPL.��aw𱴵z�� �C�X~��dA�r'�������6�䫠}��s�`�V�Sz��0b
�k4�	�@Hρºp�)���6<д�XS
fw�r���k*4��Qb��g�O�nj���])�k�QC���p,�"���X�q
��rpB�x�4FE�X�����FK�$�$ۆ?��6�際�u׸��f�wb_�M��U�r�M����������[���5�-fAEb���\
^�4`�:�r��z�Ő)?��<|�9�_]:�E`�!*3�["�W��ga4E��ѝ���ԙ�2u*Q)����:�:ԡu�C�P�:ԡ�7�4�V o׻�I��FO�|���Qͽꉫ��-�KE~����S�L�P�솳M�䝺e�)�8ds���n���>��~������-nT���I���#�/��*_�~����P��n}���Hh	��/N���ga�Ü�G?��gg'������F�i�
�Q��z�/�vl\�=y�~2'��۟po�-D�VuHVch<T������f�1���PZ���Z'�9�ȗ���a�_I����~�έ�i}7�����&O{L��-���)<�T�j�G��G�Ƃ疂�}�i��v'���W�d=��up�Cy��~~up�~���?�[���#'Q������(xū��Ȇ�%�C��-�)��h�~�q�WBp���V�h��û�TT�@�?w�˲�t�����a���z@إ���X
�rMw�u�@<������jC�5XR��R��m���KeC�up{�/<u}=<���&e� �S-���X<���_�3�G�������.�9�:%v·��Vg����{Aƽ��3�+J�s~y�n;�Y� ����w}v���؝�9���5�M� _��˗�����?(y�4�R۽g�R�m�y���!��W q �F��ur��6v��c���ɭ3�O­1����a3
�v�o�|��/I�]�9�� �����~��0<[�*mc���{	�Q�~��閏�~�
{�z�W>�M��u��]؟뿢g^!@M�s��w�5��^ش�����d�=tI��f杯aU���{�/?6��Ү�ȷ/�����OZ=,��.JeW��<�0w�Xޢ_�#��D�q�?��F�/�	x�>}��У��������oo	{����]��N�ߤ$�O�+^�m�	w~�ￛ�ԠQ����	�5藨O>�������]6�������%%p���k��ۮ'[��	,�K�7�g�}`w��[���-4�f#�P���O�F�X�{~��}БZ��LX�_�p��Oa�`�!5�]�#� g�>z�ϰy:tK�Ǉ��CP�;����^_("��ڷa��|�� fw4��1���G�c��*:�z��/�����+���ڌ ���w�xZ
_��L9�o}�IL��8��_�9
/>e	���y�_~r.λ�HcLe�4r�&������b��_no�L������T�q�V�4G�:��5Q�׉q�����?���Yx]��1�����<_K��?��?�ӛ2��V���}��G��/ߗ��r��lMez��w��?{��\T?�:�S�~�`���7�}SM�W]�C�P�:���jT�����%g9����R׺#a���K�>��_���UĄFߥ�dO�3���Z����Ȳ!A�[L:�CX:I����N�ʥ|UB��Z���4�$Ǻ}�JvH��p���L���=�b�*iC)f0�=gA#i��	�'H��D\R�������h5b[e,>o�YgJ.S��	���EmXo*�?���h�K*��0wh>�b���k5L6g�`"1*u��r�YD����Б��U�A ?���Dő�U�-�x�Iɋ�H<�*��u��(�	N�c��dkX�BʕѵLJ�["x2[�P��O*���%�TU���Z6��]���9��0�9���)��=y��{|�6��M�31Fj�їL!Q'X�0�Z��
��l�&�'��$��i܄����=�<�aN�-����i:dp�1̈́���-r� kU���x;yһVu���0s�N�XKϞ�tɒ�`j�y�,��l�lL�Ԡ�HK��TW����R��Q0��z6.���x��G�Җ<�lwz�I_�C���Q���A�0H��&�dug��C�f�_�H�o���ZPEz�|�7DN�
��tS����sH<�Z$�j�y�_SC�'����=�U��
�UuL�k��vTUC�yR�k&�đQ:&�VR�s�̣��b�y-�NX����El��
��$���e�*�52�c8g3E��X�	Ci\E��;`1an,�|�q��h
��"����>W���g�k#5���`�4�_��|3���.�v�	���;�U_�y�sU�M&���,RZ���O0d�He��.y�9/Ӽꬔ%u��m�h�O��$R���Q]-�v�U˓��)����V1�V��jYOFb��p�"QV��O��P�"��@��MSb"�*����c��˒G��̵=\��I1��v�D�ߘ����l��8[�,I���
V��2sL�q��A�V���<���?~\�$!�c�/s3�w��>HB���$�UI�$�$I�R�$IR!I��
%I�$I�\��ό���������������>�{.��z��9�sN��K2*%:-qR.K\��bϓk����L��(�2���;�it=#�z����)��		���BkpIdb*���%$��{NTw�&\O��"0���h�iTe�Fk��E���	�w|/�%������o�]��ct���tJ�:�Iƨ�ɺW(Q7C���P���� �A[.��0���)�	]���|��֚5Y����KbQG{K����*%ڢ�"&����?zj��K��|k��Ԧx|%����ǒG��NYt���K}�Y�0��R�L�w�5w:c�~!���F��B-���w���`��S�f��2��j(��doIV�}��{���n̥>��5Z�����V4	ķ���xP�tu�i�Q�9�N��u���z��PBD����;ʿx�O$��;*&������̖+F|S�$��=��1ד�����S�\ߧ?��'�yi}Ej�EK��P��R.\RyǬ��t��'���倃?�$P3I�����5 ����}��9Nz����y�(x� �R�P ���Hv�d���Dt5#��<@Q�x��pd=7�7,����O.��;�y�6�I�n C�k|�Rx�ޞ���>�871�y���8���qn"���C�]�Y���`B�Q���f孡t,�9�w�
n����d%���٩T�܎���
eܗ	d�;�����@+Y�����k�j��WLe���H�2(
����4�,  �n�0=�6���L�F���*>"H��
��ު�a�� 1bm�{A� $�H�؞N��m�(��j���㇛S��դ�E777z�V{�E����,���-(0@��]I�(�V��\��"ͨ-�90i]gV=6=�'��S����(5�%w�+�s�͛��0�*ȴ�M5���Hl;g�B쯷�s&��	��t�:T���XB�R�4����mn͝������ƣ�n��v��Y�����c���IŔ�ɤ���xq��Aމ� MM�
R� =-)�h���6,-�?�7	�<1Th��!����Q�N�N���n��h4�:��4
mͯh�W�K8��7H1���T�ԛDz�GH�$����1a����A{#Q�#�֑��!TETXLu�9r�gxI fē4�'����@��K��������u
9��)�O��Mk�o��o�(�.�o�����wN�*�I4H����
���Hn0
�ۛ�.��ى��k�������@+�^�q�t��x
%+�V��?1��,����I�2n�-��ڙ�?��@2n4� ���0�ܤo����XAϹ����x5J�h��H7��kP�蠴���$f��l�4���Jg�X��׌+�"��J���$'Ə�
V%O4�z��$�,GZk� � _�Lh�"���[ֳHL�,��XC] ���'ޕQ�V؅�����FO�a��{�S�J�P%�Զiɤf���VQ�|Ǡ���l��l�L�J�(#z�y�F���21mÍ�ޞ#����a�&C�,�nA{jr1�9O86ի���^to[yzmft�w�X���:�#sr�P]+�ڈpDU���o�H�q�vT�-�rDg��μ����a��U|G�G��<ռ˭��5-��(�D�l9����2��7���Z���࿡&�0^�ȋ"��U$
����O���.��E[��ѣ����Zl�*^m⢼�Ѷ���T��hD}Y]W�8��8��6�S�(I,2*�&�e�fa��hٶ�G�v�Pj"y�mɤ⑴�&��a��e����9n�Y&�cfYF���.���*��ϒ�q���`yT�X�D�4VKÄ;FL�P���;���
h�M~�t�GX���=%'�<)K�]:��J����P>�mR��C��Q�0�1CF��qӶ�j7�����P7� =��V(�,<!0<bld@����ܐ�~#�=	�ӱ�^F1�cQ�}�$�@��Fn�f?o M����Ӎb"�<��#1�t��,�4J�@�op�f���ζ²Ɏޠs�6�C<�7-)�[7`[��eT_e[�$�YT톴ga�PcrX�Z��7�2����}�J��[4�o�\�C���M��[G���~�^28
U��A6�A�<���Q^=�:�˅T����C}QÞ9C����*�h�tW�Z�,v.J\<z8�W@	Y_����<ѭ�{��<s�:A��m2�Ȩӣ321�BCE������g�F)�:ӔF���R�n$���Vr�xw�0*px")nX;�vl�'~�y��s1�K~���µs39���(,�f� _R�7Qe�EL��d)z�g�HnM��Y#���oK-o��/��HQ��!���h_ќD�4!:�+�a�A[g��Q��X[�P��P�z���`WL��!s�1\4�N|������ԝ��=��%��S"<�#S�2��9Ӌj�O7�w{�d�u`���ٻ�{b�q���~S#=�v�A	j����
���m �;�W�XhEu��'Gvc�L$�h���]�BiV�c}w�;+:ӹ�#;CG6ַ������\�&h�=�Mv�zӗ�X��&�]R]�k�`��ܜQY�����XgѸ�z���=]&z������D �6�PCO�G�p�X��X���gnv?�ƣ�+�P��X�)7\�4��IkW�)M��|_oi��Ƣ�q��>/��XO���ֽ��0�q�}�	�)1E�^�g��o�e����T����D��C5?�tW�MF��C�G=b�ͼP|ĆҰ��c����j��е���[G�3M�)؆�~pc ���A2P"�tV5$��U�ϥV�Ӣ#���]��|#��(������D��#��bD�$��(SmԦc�#��Bc�ն�0	G:
�:KiU�j�G��{6E�s�DTeg4rO��D�YD�sy=�9�M�!��$7����¡�ZP���%t����W�����[���U�+"Ǆ�)a^u���(�r�J5��5?��$D���p�bY`"�(�W��E����.+Q��Q��JѴ̮kKOu��'X����(��ī����Etuz���9��+=��2�� L
�7���(�,�6(HH���j������Vs�Ux���Q��|cr#�Ӄ��F�,;Q���~�꼞��	��G����3Iӹα�j1Z:ɑ��X�,���֌Q�*7���DJ��I��	�Ji��J��jp�l�7(l��1�]D�!UGZ��~�GЍ���{�E�����h�̀ OA�ilyl�hZ[}��A�����jG���WSL��B���Ē�u�u���y4���1(+ί����kH �d���I������L��a]0�2���#e%��G񲑎���H�bG����F�+M8 �����.n/�K+:�UQ�gV��]�[�v�.�;R���ܶ�M`�x�%�B2��^Z�\Z���DZ��ҨD����Tr�!�s�\1^�C`��6ţ.?�E�:[�3��LMS���vޤ☪�v��R�lp�d�G~K��єT��k
�V���R{ޟѾT|�W�@���>�dw]d�$�7�F��hlrCD41�<��2���CO*�*N	h��[1x�F�MW����K��:��^@ɏn�Z�����JK�5ƈ	%�ɔ�M+�����D��@ 8IX��H��$/گ�����h_�AlpS3�hŧ$xd�y��u�T؎6Ւ
�o����S��T,������М��~r��h��`t���,�UYV|��\2���͛że!���<�Xe��.;��g��<yE�<y����f���p	�X�U��A؏��?�n�$����tY����b B�����yJ`�Vx��(#����������Ex�q)`��z
&�������b�_�څ'��=rx����o��w��sh �?� �c�xڋ��L�WB�c��A ����$"kcȍ�ӊ�fm��v��a[!���x�g�u����iFx�q�W�t0�f�qhN�^��t�&,}����t�yh�0��a�w�����u0�~�x+�a��=j����4����Yx��e�_q�w��W��Rf�C�3 �~3� �
H���*����f�p<����H���#�E�P����"��p§�"|;��|0Dx~�9?�!|������M3��rv�YW�s�����C��pB�o���p����g��
�')6y�l��Ⱦf����F�[�)��,�?�k��4��l2��7��?�\��ȸUAgQ������8l�*�}�,�XӬ�,�XEϭ�$��UG���yW*D����d,t��ټd�}�R��xn�|�p���'�b���n�v6�B���**]�c�����܏����P��KA�#Vy�R��O	�^�[
\k���gRcۏ]��m��j�]J�`��E�K�~Z�����=kw?�ʐu�Z*x�\^�����yH�~��v�H����"[����i��?)�X}o�|lp*K�>�^��ܘOJ���-.� �ך�N�-5*~��>f�D�_m�Pj��8*.�V��^Ϗ�5^zŴу�e���d-����Ȍ^���kA�S��{ �3�$�a����F�E�]��/�|`�*
�.�]z�k%�y���7t�)z�/n�/��� (�,���G���`d�d	<�P`��
x�o�ï_%0�g_�W��38�����]�y<7�L�b�B�����ᯠEg X �Y�w_��/(����/�l�	<@X�wb������ ��J�(��+��7��¤�����
<���xUD�U�Thu���� ױ��J��T0����3޶R�p���k/ �h���$��Q[���Xi~�z���*"�x�Ğ�ZK'�c�/���0��lN�Q.�'��C�+(�9
^�̠|J��;魺�^��$���5u�o �7S�{� �L,n��<)6%�g��Y~U�}
N��Vb��W��m�hS�.z8e��*���X�ya'�cow��x3��3�Ā�7;o)��un<QE[w{[5�\/qW2���V��\t$��|���@��B0}�'��'&�G���.��������7K��+=���͟t��e@�.h�	���6�6tb�[��W�е=X�+ p�p�p���
9
Q���p��hX�S\a��h|�Z���]���Fj_׫ =�.��N�Z��j�eǎ_�\��$ ��D�Ҁ�kY����0��{��h��{T�����>i~�xP�&r+�˝�,�
4��A���NWd���ZT���(j��J���-x��K���-ۮ�D����|W2'^/��-1��,��P쥱 �@E� ,]$*L������O[�-v���*H��Sn5jd�u��j{�."��ͥ8$�|���9����H|R�l�,P(��GN�@<�n�WGf��c�󫸻��{Ym�-����fNw���U��Kg�pe[��`k��>��0p�j ]�`�P��,y�rVz��� O�H�����7@�a>�Z�������.�����}D�~�t�M8����Z�\��줃�\��L&��Ow�b솆��@	4=���g���C�5 �0/(��*���	�d�����G��o�(�ms'`�u|A�( ���N	�r,O)�(��n*�H��ҷ�V�����eƻr$*=�%�Q�+^����#�6�C�g���ɣg���Xrl?Xx|a?����r?�8��7SG��Q ���u;�_8;������� T��� �?η|hq=��$���Ti���}�ִ(h��1�,��0��O�^�-î��s��I��D�o�vú��Vwk�Ť�["��df4��J;Z��x�����7��="c���F� X���6x>�<�ª�x�D�%*9�
 䯺�屭�?_^>���S���뽴�6�]x�NK�����|G+辇O����:yɼW[���,��$h�RՉm"*\K����rn�z�I��TU������\ֻj��5�-�_�@t�U�ҿ�y+A+?���v������[�)5���j�S�����������]�V3PG���?�> �t�������7N��F�����2�[+ �;^��>W�����	�3��w`w�����9j��{��}Հ,~	\�p�Ȁ_ہA	8��+A��u�|d9X~^-W�*�T@�-5?����K�qqUĞ:"�A�*���㇋o�c����	��*0[3���ȩJ0��$���������v�rR��*L繥[����ٔ{`���o��Z������]�)k�����I�Mަ;uD��V������䄒��{�/��d����(-����I���({�)�D[.�|rc���	�׹>ͽ-�B��W/��z��&�@(;y�#7�-l�w���yP��x3�#�;p��!X�=�y�kZ	����OI�L4�S'��&����#.r�"�o�I�ekt0�`J=�C�+`*�np�b�d�Ac�#%jWͳ����+`-�;��ۭ������yE�z��)L���ؓԮ,�F	�u8�A�v�a��%#�',1!B�ۼ�������>&�0ܪqh��������:e���$��g�L>����@Uf���|�znM>�%]����"�)�GoԽ2�jB�-1��m��P���=��ėP�Ѣo�f,~M�=!�f��%"�:6yS5��}�2�/�N�Jd~ywV!i�H��K���v,��\d����q����>M�v�"iړ��z��ك��Əb(-A3����goG}�����u��/�M�>�V�xWBz9Ѣ{��1�ԗ��|?����`�����}Ic��t�Uo�~P��`O~�5��O��WT~�Sm�6sC��u}��Ga|�&�����)�O�	�<�=��|���a����$����g�M�N�8���ǳ�~�e�jţ=�V���{{s�o�Л(��u�/���J�S�ɻc��<����ٞ��`�R֢�2�K�Ȼ/:����Ea>����4xJ,�M)*``kk��묭u<�>�녶����_t靂����m�]Bn��t���.8-��~�Қ��}�ڜ��Z���8����~�]�d3��c�����"�T���#R�orE�F���[��ɨ:V#_���b�Gx��j��^�>\a�Q���^�j�����i;�;�Wb�6k�z�&�)!��o(�( }q��`ų¹wǮp�;E���f,�z����X��S�壔���o[T�^���d(]�X��ǳ�L����5/�ys���r�z��q�����:���)�q����l9�=r�.5W$S���B{U�|��/<���)��]�ް=�>a�}��|��;&}
��C�����Y��/�}p�|�v�D�i���%>�����̘���g����s�N�%ou\�ݣ=�'&[l�e.�"�~u{�~р�v[u��P�}\z�H(������4�s�
��2bM2����n[�{�܁n��é/%2��t/J~���"�b��;ɗeOa����w���z%rh�!u�㿿n�S$j�������b?�$	<j���te��2��;��ؒ�3��*7]��DW���S�Ë��;&���{�L����H�n%�?޵H��)�߃�mޟ̈́C-���ڎp?l�E*��T5�~��@������|������E���~��3�����C�{f̲��Ǉz��ޝ��y����"�t���;�uv�|Z,��S,�>R��;Ԅ��*O�k�Xi�c�4��V��!���ÅBv#|ﭼN��엮}v��c�g>Y�uy�7c9 $�>�$���B�O�ʮ�JO8t�t��N6b�l�M}�\�:էI�=/���7��z�-_�c6���3�����
}�Ϟ�R���Om�f@�ac��>��\}��=��?̼�i��׻�=L�ً�g�8��0�s� |�u��8 5ֻ�h� ��y���ܥU`�Nf�����?���������&Kn	�w���O{�����_N�{�5�{bC4�
��ʈ����_�Hhj�ߔʈ6�� (�����I�W# 3�zV��֙DG�?ر����ū��d�pE�,8�bUxQ�,�����݋PS^��{�0-g�����bí{���^��4�$��<������e�;��w�� ��x��s7��]z�#|B_��G�y�qu�z���
�c�#��o͂f�O8m� []=�o�3�S
s�� ��-��}�)wb �<r���g�����ʍ�-E��nW`�"�^p�6moi�'3���ٮ ~��{�7C�X4NX���B�J%�1�h�
���ۆ�]��O�>:����EP�҉�V7���_�}hJ����\>A`b���o�W�=�a�/k��̬����Je��A�{���R7����N�p�Q����"l�\ަ���f�5c��H��/���|�����E{��	8���󈴇3�益u]����C%Q��cK���Ʀ���Z�S��<���2�O�.8������M�G��Oo����@0�����3Q�8(ۤ�B��z�����U݉�?ew��x�l�=�AϗTzeR����t�ꕟ��.�i_���ȩ�ʖ~�f���N4�<8��?�Zv���.��K�����kP��ݘ�@U��Q៧7RƟW�x�xj�N�o��w��c����8֡7�ET3�~���&��yp���PH����!��w�?�~u����]������'\�؋�ag"��L�	]�k�R�5��*Kߘ>�՛��╟����f���F(=��vRϛy�ý]x�a�^
�aW��]�lUy�E%���h�EY�8�T��=���}%���?V��Ūs�pA�*?��lи9y�Z������k>i'y7���<�o��r���~)!k2s�~N-��_��B��1��g>�)�3i�]������c;>&�}�8V1���h�C꽳�ᡘb�.�%y���hm�r����B�7?Ts<������j�����ۋ՟��v�^ݺH%Z���mG��o��}|z���YɎ�������������/�
�c��ŵ�[y�[$����m��AO�)Et�C������شT�x�8��O�L�ޥ:]�K�Q���ek��������찋�y��J��Sι7�n!s���U
S�2�)N���%W\>��EWf#)8a̓��R�<5��9{%I�	7��^��X�/ڒ)$��ndO�퇮ӹ�o�uL����?�a����褦�z�g��_x�G��}���B�Ѥa-U���{��c���	�"/zV硑��k�7��e�%�d0%�+�1�yb�|���K�ܭ�q�.�v&��t��~�흭g-Z>��M�w�y�e�u'I{�[5����y�"f���ܢ�7������ޟoxmǖEw�m�������|ܰ��c�1{2��^k�E?�^=~nJ�akW�ÅQWw^8i)�c�c8N6���`�̪�]ɓF�Q���n��}/]��w�VY������?�m:�{���Nǫ�$�ɇ�UuS�cS��	�Oov���!�`e��#}���E�U�xܷS�x��j�ۏ:7�4�ҏ�￶C�����댃��^�����մrO�|�U��pK�`?��A�my��L[�˰�]��؞�3�Iʗ�&mm=��j��������u�t�N�?��i������;#�~�< �!<�rh�T�j�e��x�ɛy|E��'P�ˏ�[�l��[�w�~��"�«f���;����r.��*���"8�#��g����,���R��M|z��5�\"ט�����$�?�bGc��+�ψW��F����wH���_c�W� X_���/��p䀃��8?7� �eֿ	�?������D)�>�cQX��[[OMV���=�sO���Z��A#�Gy&ꯋ����{�ʞ�f�U��� ?P�·�cq�n�������w�Ƴa5��j[�G����5\;�x+�=���N[���YE��,jd�\������z�'�ۻ�ﹶ�]�n��w�fM^��\P�n�x��7'���e�W̔d�^��S|y�yٓT����;�=��������W&/o�Է�Vw�,n�d�����ٻ
����>qU��i|����zB��ico�� �8��==�e�z'��ã��~���h��ز-)��/��v�x{l�w�'�/��y�Y�����⊲��T'��I6����i�p���c*Dr����'Ѵ�di}�6��0L��|�|?c�X��חi8���mvD��KQ�z����dy�6Zc�R�1��o��vi���;q%J7㲿X���E׬�9c7�te�t�E[�+UqVۛ�T�(��;	{$�(6%�v��7zt������r�JW��*��1	�=��n��+kTH�w�5<|r�n�X�e�b�Z�ӓߩ�ߎ�ݔ w\r��`�M�2J$�y/-s�ؚ��s�O_�lͮNQ��?�G�ݶ�/�;��!{�W�<i}ۤ0�N�67C��m�}�-h�gÛ��@�����S��1Gi
��*O�Vm����YI����˗��'%����\���S�1�ϲ�0z�f���J��j�Vts
}��c�����[�����<�7��cr�rŉH�e����vH�?��fGn4����I���'�j�_�|?1�������2�x�{����q5�C"|ώ'hV�M2�>q��-�]��%�2��^c>W��,ζhy�h���x�)x�P�V����kc1-F�&�&�;��i��`�j�]r�gya��h@��p@�Poz ���6��w�a��6��\��)g���ϜH��5�r_�ux~���v ��ur�����վ��hK����C�;t[x|���;���=�����?��}\s�ŵm��tmu�;�i\�%t�9�����_�PW�X�q�J<���.]��6J*�Dk��](�J���G�Z��X�z&>�ck��WjЏRx�ʎ��q���?[p�}��<nP[��TдS���l�o��%x$���u��Y�}d�.���?����S�8�V2z��xsv���lA��x�� �E�?(^O�'�8����n<Q��4��x#�y�����E�����Z�^Nrz�Q���S�Ǜ3�N�����qō��~ߟr�r���T�{��^�u;���8�?d�۱���c.oy��W�p���GV�u��N���2oWѣ��'Wj�)�1~U���
��*}��=?�G������O�q�D*��ΐ��ӭ�����FJ�;8so��em��6��n˼�]���C.���V����ԇ3W�?��b�y����;1�7�/|z��jWa�ѫ����1>+w��?\T�di}��BC�~�5�5�P�Ź�?\�� �v�:�� �Γ��f��to�"����Ο�?�, 0�%�0Ǌϗ�K���y���,�c�U��첓��|e���w�g:����a; �g�RR����!��"���,��uyX��������;�_ɔ}͇!���ÒA� h͆����=���6`~{�0��	��W@�J�䙲�F`�I3��<�g>kk>�;��`��C���A�d�'��e�-(����B��7�C���?��/�c�����[����]s(�if���`��}1��g���ov�=X�C�ms�`�����´�5Md���Pӂ9��8ԛ���?#+�g		ǚ�l;B9|�pl�gu a���؃yڳ���A�4�A��B{P�8O`�0�h�l>�ö��P�.��s�5��V�5w�l]b��O`�p����Z����糉�٢��i ���2�-�`z�+�`?+�`+�G�0?��k]�׻:�����ׯp�!m��p4�vs��`��o����kMYi�Yc����o	W:��h���uElېC�썑:7�u4��c��g+�k��m9�M�	r7���cG�4k=M�Z7}��|�p`-���z/s��56���3뜵A�j+�0?;��+���]\�\7��S�{y[cC��@����zB��EW ��j���~�ZG���.t�X�a�x����Z!>6��lu@���ʚ��m��Ϟ���ߖ �,p�WO�c�j�4�R.d)�����t ��r1îs����,U�)w׺,Y�H��Q`�3���5~�LDz�p�{��5��H�LR-���om	�.�g�|�e�~���Uf��V��G�c�C���f$`3�f�z
&H}&�sE��4`~�ц�s[&��+dl�1���� p�!h�a���& r1ࢱ�qO� p�b��	ߨb��QW������%�������;md��պ
`�x�P�j2Xm�g�V�?}U�JW�Y�U���ǁ|���L��4[�e!���|��i=�X9�n,����Ǧ�O�Ν|ݨ��1��"��������u ��^��ZB��6ٰ��`�����u.F����X�oK	[묏�}��:Y��;[ k#-�ߖ�!��%�ߑ��FY�����մvD��� ߕ�>3�kŻ~��ຕ�:�����FG�8nr�ڸ�Io��->Y3܍
���k���B� kZ��|3�8��8��8�_��B8��"� Ζ�0M�&��&]���d�
����كn���B�z�MV�h˺��`�����6:8�e�#y����7;��F�fE�w3É�Y��Yび8�(;��ѓqw0@l#eltTʈ���A��F���
'�jAhv��z�b��v�$I�">B_����ɲ�JW8RU��4M.Wk��t�g�p� ���%I�Mԕ�������T�T偋Q�Ux�8IWs�]D�B�")�p �����@쉻9���M�����g�2R^Y�Ւ(欍N�ZWs����iKk9`���V[��āFX��4�	 z����H8��� �h=��.Z�4��Eᒃ�ҘYX��s�<��\LE���"@�}>�H#��S"����Ȋ����K.��e�� 
�4x�5U��F������� �����N��B]��S:z�} z����&��s5|��[nx�� ��M�~�p�p-B��� f�d���2
�%��Ė��'�sx̄�A�^ *�RV�PX.��D��G��*[&�	��e�Nҁ��@���:�-M�/�l��W��"IY�0�d�q���r2�yE:��qIi�ew�[�%��T I�����8��L��S��H$���M$��h���r����$�A*��5c�"�˱g@PN���D' b �#�v?���B��މ\K+d�R�e�S��JQQ-�\.z���iO���ԥ�����w_ƛ��g�3�6/ ����:��|j2��>�������8<������JTVQ�T��E�߲,�.\�@� ���^.[��W�x%,�;�L�ô���+1�E*�jZi9	!��N�1o��F��λ�40�X,td�E�d���V�W���
��(h�e�4 �m���<�� �/(�����@_}!2���170�Y l͵�IY�y# �q����/
X �
��Mԁ������l s�����r�NQ`m��ޕ����k}�[d��*K]�U���Ԁ�����98+ +#dޚ� ~�'�p2T�:h`�#i8nWk���Q�ݚ��n����YO�ݎ�n��v��Vpw�(����tqnv�
G��
;d=t�PVؒ1n�D.W,p6UC�"l5�
�Q�
�ϑ�\��t���/��'�����p1�z8R�+\+tܑ��͚ 썕�ҭu��Z�\mH2n���\8���]�� ;�� ï(��K(��� �HI�HI�"29D&��H���Wb������������1���"�y������.K��ٯm�*�e��^���_������gE4{�C.d����_�c�Ͷ���iE4����y���/�L���pV&3���fʤ��έ�i��g����Лm�&��4j����,��0�bq
��ʘ�������鋟�����mN"6��aq�}b�X~�|�~B_���_����+${��u���=�>�o�OF�3k�KX�,�~�V��~c��|���>&f�coS��A������������<�����?��|;n猥y��f�|�C��9Ɣ�Sߗ�Ǟ�Z���K,c�c�����z6�>V���/28��om���/s�p8�� %� ��e�g�����&�Wp�I �!��K@s�����a-=}����	kJ�� H�o�)k~���M�@2UQ7��,�����������#�4�G`f��*�R���
$^ �{(�hh�q`�*�<"��d��� G�zF�&�k=�Z*J$34���S5���l�j�V���v��dW����Eπ�EЧ*�ŀ<�7w���������2U���@� ��p��dfZZ���L%jS��a�|�^�bhD�������-��ic8]}c��$��ͻ��] !]��� ���Mv����u��h��6$Q,,�ܭ�l��L�lM̌-Lli�5�oվ|/��= ��K�X.��[KUT^Q�)~^��)"�����&�hffN�4���%���=c���1�x�
KГ�)rX�Z�����D
K���TE"���I�("��"�H�!R�)D��q<E�@@��U@t�<b��Ak(�
����B�$"�8�DB]D����S0H��B]<� ~t�����b�@�c���)h���a���_��1�.�Q���A{H>b���e�+���c�:
�M��О)+�I �a]�D"�CO�%+�6C�"#��!�C�`!b��'���Ai�ta?+h!��I��7yDM$Pa�{y�/��
��E�����pX�)�Օ'">ki�a(�'X?l
���"�)CA!���@��)(-D�ĵd9�&��d�:VWNM	�`=H�4u�5-]�&��G(5M]�*V_K��R�1�Hy}y<���#�	T��&YQU�a�j��
�fe<UQK�Wբ���z
�8�,���z�px2Z�LE�Г�Bljbɰ}�Hېza_��5�V���Ԑg��Akb�m5���������*#��Q�D�&���#��ԉ�7}4�@�഑1�c��I�W$�!$�c�IkT8�0�H�k��P�Zz�X�H\i��&���S�#~k ukh }�@�	� c���b�JZ8��Zdy�?Q�H�&VO������FƋ�&������j��i�t�~�Q"h�+j��HYd\ m�B�2��_䐲�.�'QQL�z�Zx��%�@�1��|$Q4=u2v=-M8f�� s
i��&�����s5��2�'���P�jQ5q���$}e"�;*
�!�J���ZLj����X�!�B�;�_��(,�1226)p�!���1�)��-�r^�98�8�,	ȸ�k��Z:����y9�7Gb�u؟8���܁�1�a=����s"�a�U̐���7�:���$Y+�hd�2��6E��#2ޑ��#��-��b��}e�т6`;��h�62ב�Z��ҏH!��<{Į&�
��<m�k�>¹�C=����p�B�)2ۀ�yX�'T�4���C�ߨJ�����B}�_�x]Ed�P�s)+}G��X�v�]��N��@p|n����ot��_���"knƟcE�(J�!�Q��d��t(=i.Y2�9�0�.��,����t��7+�Ɨ9~���]ư;+[6ۆ/��|aәO��9��#=�'�|��z���D�"L�6{����"KO���-æ'�K"�d����/�ٟ�?Qs�ckæ4E���+-��gP��g�D($�/P��6��>�/��=HaF}$��Y;�l�."�iF�_���0l�zX���f}L?�RDW�_�ޗ6��e�k����~��Ǘ6�B3�ޖo� �{����������� Y}>�2_� m2d,[��A�2lc�K?�����7�v����?��Ź���}����=��K6Ϛ�*����z��fu�lm���Y��_��Qz.�|n�-��Q�^�K�y�s�w��'�����pn���Χ˞���m9f�[_���0��U,93=�����iV�=on��!;��ӏ����?O�����W��˳tX����m���3�?+�O������1�y�F�37aU�,���/ ���rN�C�20����`N�\,�9�|��s����YY9GB�c����/��c�
��g��`�e����b�U,�a|1���c���W�� �¿�
`���S��ւ� U,�x.p�p�p���sng�[��3��`���[�y8w_����!����`��-dan�/��������|�Y=�7�"����{#�vg��`�eȑX%R#LV��z��Q9[f��b���D�aq�Es�Te��d�Jg��R̝"�뫄BV�ilV����� �C�g��R?�>��P8��Ь�P<[�l&K��m��9Mc
+�UE�TfU,u��/m����6�+a���Y������	��0��/c���!�i�k����C��
2�����8�A���g�k�� fɪ�����c9�s�8��?pݞ����_-��_��e�/���l��-��3�?����G6?��2��v��5� �L3���t���߾�E�7{�5������~�xo�2~g�a��� ��M37M�ڀ����7{#�,��o0��do�Wc��`8���S�^�.�4c�����of녶`�E�(����#`Q6ی	��4��-�'`�r�ώ8���_�]����y����8�����p���̅���5�8���_��|��TREE  ����������������`                               k�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              
�     t      8n��OCHK    {�     _       D        _FillValue  ?      @ 4 4�                      �    :��              mJ             n��UTREE  ����������������                       �\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              
�     u      g�m�OCHK    ۓ            l     0   REFERENCE_LIST 6     dataset        dimension                         �Y             fFOHDR�$           �             �          d     S          +         �                   be        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     w      
�     x       N�7OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         mJ             ��             ���OHDR�$           �             �          �     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     z      
�     {       ��dOHDR 4                  �                    �          ��     �          +         �                   ز           �          ������������������������    |k     W           ��     R                       k[��               x^ca�`�`0d8�0�!�� enTREE  ����������������                        Be                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`������������ ��������� &�;TREE  �����������������                              �o                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�]ixNW׾5�A��ZSIC��9����ZJӚ�(�_�AT����1���bh����5�1�<|�~�sNN�����˟��}��}��{�}��Ͼ���} ,X�`��,Xx�H\���s؈���ήͤ�\G�Ӻ�H/�#�;�����cpS�:������ױE�[:��Ut]�����s�76'���C���H��&|����=>�.A��IH�������9��=�J�{�	��;�8����4D��Gd���;V���?�=����GBa�>� ����䉡R~"��)����z��A)�'�&,%+\)�'�/��.�g�:(���>뎴��RN �;��bvYU��c���yM��7��wZe���k���l�����.����J7눲������'�������®�/�y�ㅙ�~P��X8Qx]�"����Xx^H��x~)�޶8��S!�G6����A��E���P�$|�|�ڜ��p���c���1s��w?�S��cQ�
b/�����<)#|(,ch���aՒ�XT�&�oya�_��������a��[XQ�B�5�ۃ�"����^��D�wt_u3eE�cQ`l����e�]CP�H,�Ⱥ��բ�f��O�^��3}���{U�Gb�]�k[
��f��Q�/�����'��<��_�MC����t�ѵ�L{@�چg2��VNQk�
�h�G��Z��y.���w⌄3��MkQPC��?P�i�_z�\�0������c��,X�`���7�-�c05�6"z�ٵ����hpZ��u�!������u��:���I�u�A�:�=��AG��Ydlݾ6+�r��0#t2���T���_���Fjj�/����H�>q����FmX�p���|���j�M�F�W�:���Z��$��������/2�%�,�"|�go�C�O鄖��H����{�&��_��X�/¶���?���=�����T8
��n�����-���i�C*:��ew�|db��_��?�ffL��q�"4�o�FT1�5�L��3��8��m����q����q`lh���p��a'��-a=���ȅ;�[�W���BƟ��+a��!�}����0��|W��2@�!�N���	�7B�X��x[�3���� �#'�b����w	�ϭ¢c9�7o��]0g�i�0^�E�jh��������x��<��'�j��[���'9�b�9����g��2�.$�ţ��Q��Bh�-s�}]������w
��>0��4�hrEݗ�P@G��Wa�5�w�/k���s0uh\j���}ʋ��S�& -4�{����#�Λ����)�5J�U����x>WͲ�_y��Lf���[՚1[虦���o�ޥ��[t����k�%������F��q���n��?��W��伵`��,X�`�G�K�q=f��ܲieg�fڶx�6v8�K���SэvZ�e~��i�Y��2gu��<�{govБ�����A���C/G��D��(M؊^��#~Oi��r]S������B����za��#* ��2���=����"y�=�zt%�s��1��{�4�u]�wA�~-�-j�~P���0��\d��xs~�7�z�³nW�x�{[���}�=��{�/�9pO��&����xԕq�t�'qL��Q�.�s/�����X�7�s=�V��߈�e�g�|f��K�m��3:ݬ���o�?����Fsm6��}܅R
���&T��/������8��C='sD֠��i��r*>�����f-T�����愊��|���Jf�C@E���g�#iϻ��p�(�F��=�fu��p�0RX��>���E��K0k�
����!��r�4m�����=X�u%r�[�������#���e���}ŵ=�b�p�D}�;����q>u$*M���\Qo�r侖��]��_���6$^J��=�l�?�ބ�bw�*omԝ����D?)���e;�lu|O���G�qr�F��Zt��оj��3��X+�Uk�Da���~����[�Ѷ�'m�1��KF��Mk�Þ����n��?��W��伵`��,X�`�G��Y����������L��u48�K��5&@tY��y�_#�u�X�wgu.��vн��Ŧ9������<�A��]/��`8�Κ��uy��l�wa�I������E��g1��~�t�s7��l�X?�{���{��G<�� ��1����GB���0��ྙ�,��1B��<���<�R1���G�<Pg3�b���"w��C�Z��j�JԹ�Pq�LsS�����;l���q����u
.ۀ<&���]2�2W�͈�u-���<�k����,P1G��!�y$�� �
K�爀w��:�����g�S6tp�
u��KX���7�s;x���5�s>���\�P{�Qh�'ᙧ���]n0?Dݟ��X�� �''�t�z���,�猺_��ش�玭���?c�Oqѵ/��(��x�q�H���¿���]��t=�kx���ƯO~G�A��Lɍ���Xio��n�:��}��Lʉ�ڌ�Q9�C����Zupvyf��h5��?��1�zHWl�s����[1��.��l�)�q�v� �l> 3G���L�Aˬ� ��`�z�+T��X�O��w^炗�μ�=жL6|[�6-]p(���-0<���r�f�(������郔��������k�%�������2p�C�i���h�Ir�Z�`��,X�`�ͣݨx$
�͠��]�I����u	��D���:/�kd��EޏuV�٭��8����c�Ȇt�׊�e��90&�(�e:��E����	��� ����s�S�2�]S�\Ĺ���}�{-�<��~A4�x��o��.�5����9��q5xF�9$���#�i`���a�T�a��M7`�]����؆��8��=��0jϟ�ޞgox�X��g>��(s���D&�1��)�n0�!� O����0��b?a;*�XN,_I.�K�lB��9H��	��.��a�-)Ŏ�vY��5a�ÌY�~s��o�1���q���KI!sn��ذ??A�t�<��/i'�دHa*�;al��Gx~�*��	T�g�c���sOg��O�n@��a�˘	�IRO�3@�s�1��u��p9SQn����t���G �z��>���o���#�9�b�����5Q�s4F�~��g31ק(���A�1��ĵ������*d2��ʊ�.�P%���kӰpx�O���.�8� Fg�Fi�4��~�m��Z����c�K(�� ������� ���]����'�~���؁��ă���{�թ�iO�/���Za�sD��5���hx&3�h�j��'�������ƹ~p=r�I[m����Q�v�Z4�;��E�6m�3�}�>I�[,X�`��,�y�GtF���m�q�eg�f�n���i]Bd|����wZ�e~��Y���Ė���.�{���qБ����7�����zyX�8���r���+��l��j�:m������F�\���tdO.�p�-r�{�f�>@�X1g,�-�y�=xބ��x�<�׹/g���0W���@�~t��a�R7pM{���q��G�+� �я�:*7���W����^� (����.�rؘ�!��E
��:o!�!"V�'��̿�_�V�3����ʿ�%�uj�1o$�]2�o������.�m�`<��!<��qb���0��1��P��X�RP�o�r#L?sP�<�!���g��O���cWQ�g��q�S6��oB=�C{�K`lK�3��1�!�ilBN�[���9Ѡg�^��4{Ct_-�-!��	��wCh����)���Où=�S�#���"V$�H�m؜8�}*����h9�8�+������%�p��l�����X���{�i�̹??D������$g�G��Iظ�6ˁ/#qdy�ޕlk�a�u�芬�a�� 4�K�k�s��������z���L$�F��|��6ў��φg2s�V~�֌��w����j�Q��}%*�
p�Vcm�d��ݴ=I�D€�M[��~_E�O��ւ,X�`��o�!��i#�@/;�6�vsN�"������:/�k��}vgu�ͱͫX=��o�^t՚��Wu�u9T�n������o�r��������I��v���Fy��� �b�����:O�rA�D���IeS�$�?�Ã"�y�|������)��NI���{�Zǀgp<�و����lh�p�O����.�-��y-��X������ݟ��h�5Ч����K_�gh߆5�����/����q���8�)��s����e�\�'�ZK�%���|jcLV�������|�n	������q��q�ƞ�h�!��KXQ棯m��4��I���,�hh�#s���^���2�<Q���7,SO�g#57+�yJVh�>��C��c?|��+l��+ӈ�Q6oi�e�|�}����[������>g�Y�R�;*�mU�RW!핃[Nx5}�(K+s�o�z����3��Mk�����M[��~_E�O��ւ,X�`��o���:��կ�6�vsg~��6���XG���zv�u�_x���\~�>�m�S�f��eF�vA�ځ�]];��W\ke��|��)�4�}��2��/�8f�׿�挬���_��Q��Y���Y�P�X~-	gR���m6�ڼ�lc�ɟ��ͷ\TREE  ����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    
     S       7    
    is_result                           l        DIMENSION_LIST                              
�           
�     �      
�     �       �ߐOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         }             ��^�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �' A   `�"� �   ����OHDR�$           	              	           ��	     S          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     �      
�     �       ���OCHK    �     �       7    
    is_result                                /�n                        ��            Ƴt}OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qvS��y�OHDR�                      ?      @ 4 4�     +         �                   ��	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              
�     �      �JVOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         f�             ����OCHK    ;�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            6�            ��            V�            ��            ��            W�            `���       x^ݙwXVǶ�_��k�QcI�&h�`ł��""���`�v�^�X@�X��ł�+�{#�^������zϽ��{����̞�5k���w��9�=^
�"i��z���;�1ϙ���_��>Kr� �$z-�EJ7�+I���kK�k�@������t�M�;"�YW��$�|4��j1��*���_aR���cJ�������4��T�2���/��V�f�ԣ�d�$c��}��ز�=���I�C��%?�Z��4���?H���''�Fgi�(�H�.1��KR��Ե��n(m�<S21�
~�6�go/hg�|����L_�<)ά�O�cs���[�II�y�c�u���K�=�h+�6��3��樜���i��=k��ߗ\r5�c�d;��"���E��Z�`����G��]�
*����9J��y�y�Z"Iu8���g���=Z�|�hp`_�_m���n���s�c�Q6Kj���s%�b�s�*p����ݮAK5�']_;W9�����,[�i���EԨ����::�l}��1���w�|�������~�����,S�q����ߴ�s/�i��g�-^;��c���r�e�V�f��ԇ�M��ѫ���XَJ�Zy�������}��>jY>�׳�����+s��)Up���;��e���M&�ϝS�K�T�M����aMP�^��;�����-fc�l��h�u�Z��T��mm���=~�'�ón�9u/�do3Se���˙:�v���2Uw<�)��7Z���4��#\�fYU�����Qz����vVԟ�_���F��5��*M���u�^~�����csI�ׁ����84La��t��e�[��v��eZ����wЍ�;4�N�7q�m�����Qz��l��K9����x]�)}x(���~�o�t\�K���WH˝��e��3RRs�/�!��
�/���62>�q)��t����Ib"
l����_�I#�I�%��_p1��X�,U�+����R��
Xo.�m��Ki;��w�bp�Ri 1�)DZM���!�e�����R��#֮�J��ַä>��zk���ざ�>1\ڌ_�t�<2�*��qĶ���^���R+ox�G�wL����o]Y{�.���p�����Y��p�y�<���f�x�t"�2G��R�i�E�JQ[Ƹ��Z��-1�XW�U�5Æ3���9��(xVki�W��rނn� �CwI/���/�}�d�,p���'� �}�����I�r�?����v�Xh��\�`�$�XN�ß�!�;;��x�\�?����X�eB��/)�i��9'b�Q5ɮ����{ ����αa6��*��ڞ����3]��uc����$8�r��ۜ'Cc�7�e[��i{�����Z�q_rQ"{�Y:�/]�ԁ[��7�+�J&��Ļo�;p��ۼVZ�\��w�,&׀ݢ��7g���t{<��9尋\V�c�����yr��ɏ�
*�)�]��B�V"�3�{��DmW
���s��~Oѫ��K=��'hr�f*rp���O�)	�T��I�ĩU��j�w��S��7�h��Ub��=�T��T������c'k@���ǊsЌ��zO]� ����L���嗗K}o�sJ��[��T�I�������nz��?�������{���T����d����7^�������1�e���������z>x����\6r�����<��iڷ�B��#
U
��J��oL�;*D��4�\�u��6�]�7�6��|��ۓ߯)���=JV;��ù�����T�Qg>��M޶�}��>sb�g_��5z9li�c%�Rf�S;���:1��Jy��`�Yt/��q����46�����#O[*�vy�}�D��_S���5r�������"�գ�/*~��No��6İ�g��R��*�0F=�>��aY��U��Yc��Q.� �\ͮ��
��Y#W�Յ��4�����9u��$x��6�v/�j�#������c���K> kSi����ߟ�Bh���zvo����gC9�wh���Isx�|ӵ81I��:E�iS��p�
��ub�O+8
��F'U-B���w�Eߙ��s-󜀏����9��p��/�x�ǜ�Y�$1S;��2�䎫`�2�U=vbE��f��l��`%�2�����1���Ch7�|pb+�䔥�y^�W�o������Y��i��z|�D^~��瞘��{��� ~+�q=�a��к�<Z��1�!.bb��.��e��[�]��p��ڒMr"Z�Eރk��a�vZ�,'/\��g]�^�>�����mwxۉsC�=A~÷�o[�I~a��lvlmF\_"W�G�W�"w�7���.&o5����ƶ��^��-Ƨp�G�_���/lwc��\�����&_�j�;����7��|ܬ�`��S�	�g�����)�_�y/��=`�-�y�h�_��5��|S��]����L�r����Dp��f`t�􁛗�p~|'#Bа���
`�lm�wnp�C����poG�gH�%/v#��&�E�pf���Ct���/~j�_�U��+p�	�����[���g�7Kh-�v����殿i�
�3<���z�y��Ye=��	hh��J�S��.���=�����D;�Q6�����U"��׵S<��|�;��ͺ��l��{�[R1�+^IOm�+":�~�yC�8��\�����~o�EZz�o�ƚƹ��������-#.vKV��Cj�/tƮݢ��~�F�B�q��}h�)��ٴfq�Ѳz}_�|�R'�����>I^v���k���Z�գ��\)��S/e�\V�˺�U���;�E�m
��sP��6aj��ړ��ð���u�fA|���'hf�e	1�[Wy�Qmf�⿻�B;;�F��Z�Dnuh�-�mغ�C<�ޖ�'m~���x�r�ӱ���0C�ڝF�ͳW;�;j���n�#/7������Mw=-g��o�R��-e�i�º7�{B~E&�P_�w��I�y?Y�.����I�zj�CZ7�Oy�d�VD���'5���v>�S����?��_���j"ݰ�j��Rd�a�=���FoԖ��U�*���p��U�.k���s�_Z���B,�GmC��K��i=�G��rA`r��-�]y�36���wp�lp�o�+��a�X��o��^λ���o�{zg��NGx�	��������V�Ώ~;eA7�?��UXk��~��+K���%<�}�?Orcm�8���4�ؼ��*���ǡ$�^��BW�c*�c_���͚p�4�<����޺O=���o�1��u2v5<����b���^�����Z���=Np���/Ͷ�p!W�g��k9Km����^���u���p���3|��֏���Ɩ1�F��pL~���[N���TѮ�T�;B0>B~�Mw�'+Ƀ�����q8W�[��/���{p��[���W#�0�1��\��W��7'��S��C�-v��!{�G��+��1;�?F�����w`�"g7���3�-�'�5t���7����&`?�p�Dl���Sɥ7��?���~+�=������_C~���T L���ʙ���ǃ���t8x�w��\V;�d��>ߺ�����M�j�[��_a���I�Jn�G����}��`a���8a�[	/�#�9��\�9L>5��a���K�|����F��S�7�����2B��o�.4F��U��]��_V��W�sI�bZ���u'��Z�R��������Ao�(�o��~/�q�r��:[y˱����яt�X�_L]���m��s���{�.�N�ϰ����]?�@~�O���֍,i�0��.Y��䮶<v1,>�¶��4���]M���E9�wU�@n����j̥��ڡ�F�iz$��߲]��I���<�/��{^��6�K�=�ۼT����o4�se|Ui�4qY�
�]x`�k��q���KoU���7㱅���-�V�|�f���kc�W*=�����7��ib�Y�.9m�Zt�K��j�J܀��e魟_i�%�X��V��p�oݜyN-JM�|��z_'�o֟_uR�U�燊Y�O��{hV��
��B{/��Q���Ֆ�}�K�ݜtfz��*��ߪ��Z�.�C[�?E���Tr�|���]����{���h��6�����fU\��ʙw��^�T�޽Ֆ�_
^�r_ߢ/��m����V���\:�惷|��/\����E�=h�z�N�N��K�#�{_�X��=�/���0�=wn<	6����5b^0���c�1n<�}	�<����gwC�X��"b�:|5���Z�J���n4�pْ�G��D+σ�:b_u4�sc��G����2���؈a�l� �N��t�8g��>h{��nXK��o�q�'ιj8t�������J�w�[�ؚ/z���c���&��q^?za��r��ԯjX��C����	�]�s-ȏ�ш�ȭN�_ �@Ny�𤹊��e��]�*�������{�U������<� .��i�噜-�@��s6h�3��͂s�^O�+#R8wt�8+8�*|k�z�M�o��`E���(���97ַ�e���ܤ�p$�n��.1{L⼶����V��)��|;�g�&w�������/�W�No�e�Y@.� v���ķ�8~2{ޞ}�[�~(Z�#�^&2����[�#��&�&���ߋu��>{��\���;�8�F;��[ǀ������sq;y�/�fO��<�|&�Ñ�`1�1�ވC���/N�ۆ`0�������w7�|n⣞�;l�U�Q�`r�9�f�?�a���s�n��>�����{G�8A��keus�/�Ε����RRΗz��������5��������Z��ʹ�:q�5���c��� %�����z�S���
�A��:��K]��e�4��k-x�3����f~K�Rq��*<S�Z�.&�7_Ѫ��mΧ���U����.��Y�i�m��4mi�Z��OK6멽�sj}��*����=+��Om=8w�g��{�|��&U>�`eS����q�\�F��
'nt[�f�vxr�E�A��c5��U�o:o��o��ʱ�fL½����N��������N�Cۢ���\�0��Z�j�z| w�F;
��C�k�Ϣ|�-k����о�������{�={�k���J�=C�����5��ap����47p��D�T�C1��KV'��(�?��*9�)��}��^�����W̤ju��@�)�����S��z�N������ڜLړ3�����1Y�Ұ���u���m�L]�e��%~Ϗ�*{t��W������k�NX�fGY� u����Į�����u�1+ڊ��yh������v�{a ����L�����l/����!�S=����ч��5ڴ9 3\�z�D�[���2�ͬ��*��k�.�
G�G�e]G��7���m�v��Yw�{��sz��(��b$�%w\@�NqƮ?,�2����L+����p=�Y�xσ�G¹��g��K|��}o���DtT9"{ve��h��"'�;ȁ��k��\:�g�3�X�+���� lV)b9/s�;��k�Cp^��eղ�Y���3���axl���Nr�h|t�s��Ǣ�����g���]��z�&	���o��ב��� |���'���]��{+�|��o��Z�U���}�1h�S��W������}^�imM~"W� kk8�6�_�>?�Zi���CY~�����k�_G�tK.�	����3�-s>�!y�W��^[�7���2���l>�{��p��W����<���9�&�eEC����3��J䳕�+}I[����C�hc��`q�s:;���#�Ok�1���� 'C˘�w�=�7�$�*�G'tI9����7`�إ��66`�� ��:�3c���~V��+~�@]�Z�����U�pms�Q3^�C��
^[CU�MS&�Bb���n��rY�������N�
�7�Vpx>u�|��	�����Ư���E:�]��~��d�(/ͼ�2]�b��	���{X��k�ظCV�y�{��r�VȽRa9��ٵ��q6�=�|Hjdt�I:����J�@-���^BF���U=���йE��_����_�xwԥ�ޜ?��[�+����m����fQJ�<����g���-���'�֫g�U`��ޝ�����R��u��|��� y�ۛ}؄_���85�Y�7��s�]o��>�u�Kk�{�.���U���m�q��-���C�������n���u�:-MP�N/�D��Ԡ�Ꞁ�IP�+��&�I��Oo;��|�@��8���4a�|�u�i��NXeG��0�Vj�g���S��Y� >�>Y~]#e3A^Q>�8�O]P_#W$�ʭv�����#4e�>-nO,��+��mp�X� 7u�}E}�^WQċ_)��n
Ɔ�=hEL�ACx������">B���pp��hp�^O�B_��y���H�6㻶.��9#��Pv�!����=�oȃ&�B����L����:Џ��Z~y
/٠��ء��9淡X�.���<�7�nl^7�%������p�]�u�G�w�u����淓���U��N��b�T�Me=��?�H����(�;��b	Xh�f��E{x�����tSF8�
�YF.Y2���P��0K�a���"�͂��^��w�b�n|'�Ň��c��E�i�7h� 옷��gE��
h��1p �w!yq�c�(g:����j?����J=���׹�[��w�v���QDi��v�'����RZ�=�i3�_��������b����n�xgp�>W�ų;vv�d��M{�{f�����7c�-���A;u;c'�����.����fco;���n���òFk��nǳ+�8��Xߥ�e��fƷ6�t��ז{׎;];Y�O��b��ʹ��ܱ�eO�� ם�-�����VJG��f���e�Y�����fCg3��2�o��8� ���} �yNk3�K���)>����#s��˳?���@Ƙ�y��i�A
���b�h�b}K�%�����Z����S��}D[m��v2$0���W��i�f._t�/{	d�����1�f|�eM3���<�c�4[�-�0 Д�9M�,����G͢�@���gw~~����y˷3����#^	`|����O��20��g�3�>i{��>�������ͼ�ޟ�I���g���ٲ����Ǉ����Gژ �_K1��o�Cm��ܛ�`(����������d�����9�8Jg�q�{�Y��┶��]��u�����a��N/�{S:^H�#3g��{�87q�i�oK��5�tL�'������/L���oK����ېy6\��}���b�y��%���9���2{4W�t�3u[�/����lx������c8��e���p��������5�[��l�ϴ�qf��}3�)�����g�'�_z�������x}�ݴ�����;�x������;�7���h3����S1�~i�m����{���-���Jo�熏�>��xc���p�_<����������|~)�+��g�����E_h�W��Sߗ�y�㘏�_z��U����{��g^�B������S}���+f��m�� q�jTREE  �����������������.                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�xUW��_4x,!��ҠE��Hqw-��)���C�(R���C��|�}�rm�����3��ܵ}�����soJ �_-���������2D�=��K�~���.�"�l �%E!ezF�/e�Ԫ��HeN덴
�^��d�b%C��^�DZ�K*�x�JQh3��t:u������T�PVn���*��.9���G�%��+mzH�F1��hR#ƙ�|�k2gy�Y����4O���xF��D�ZX*�GJ�F��K
n/}]*�����[�s��Һ��83k=����<rK�I��'�����1S5�ֶ�J��>��s&�Z�M�K[2I�KIѝd%��+�'����/��W�3ئ�������XR��;ױ�r>7J�yNs�M����0;��o�A��"+�WǕey.͒FI��Uh��Z�$��/�.q^��h���%H�rI�/�SϞ�T�lZݼ�@}�����5䷮��ۤ���j�P�^�����א��j����b�l��Ȩ��i�Z�B��[1?f���R*�8'�:T-4�>�<��
P��r�.vR�n�ϯz��tUi��͈VW��-Q�R<��Q�ْ.v���]O.|�|��|�;g��k_G84��bC��~�m��_�I�^�~�*su��7���؀f�[�O�y�O�f~z�a~��V�nz\}�go;����h�d�c�)x�bk���oH�&xv���?��^�T�sQ����OP�)�+���O#�?��3J�R�d�9�MW'j��0]-UF늞�͔O�x�*�J&��i��I�!��s������AZ��
�R����l���"��P��ԘWtg\z�R�GJ=W��ƍ��Q�L�[e�"$�Q�Q5�=�y��k̈́����������j����N�l.o'�;R��R���x�R�R�Z� �5I|�J�.��a�}�qf;K�H�7���Wii>S��{�7>�n!���2��{�"u��[q��p�Ź.�_�6L����s޺Ҧ�k��oq��#�?���`���H�s̙��g���>R��3"0>�>*�� ����<�7�q}����Tk)���Q�įV�~�����6��ǧs��Z������3�o�}h�T�;s�G��eR�u�]b���0)Ff�|��Ԡ�u�xۺ�(������=>��ls���F��c|���̛�s�"mgM��� l����ZxDzΕ|�}Rc�v����D΋��7��q>U�8*�n��/�_+��.9*������ϐ����l���D��[
$ņ�Dtܿ��N���J�cUiX�螎����1�Ts=�Rc�h	�,y�I/���n������D�52ݐ��ӂAc���c���3����ɛh��7Ec���ڨ�)/-�&��	S ��TN� �f]ߴ_�^�U���ڃ���US��;61�p��st��$����׆IfO-E�`�YR;��aݫɫ��OS����Ӥ�&�#)ϓd<�����˄�w �Gw�����
����gG�ߑ������\H��r�Q��rʰ�O��7=��Vy�*�U�o��l��J��Yd���b��i�ْ_˳�Q�ir�0�J_U�c���~�%IUɞᇀMN0ݍ+� v�GXj�^�[lpl�b˗�D�M�Ċne�v$��2{�������TI��G�3�����ݹ`��g�Z`t�*=k.����$���s#ӛu�g�bʾv���0�`T?���P�v�,J�Iֳ�Jǡdg5K��2R�y0��)���ጧ�E��&�0����+��	ȡ��o򞯥k�e��9\�j(}�ly���2�zwr�mG��DfC�23f9�>f �-�
��Fn� ]RV���t�U����fC|��)>R3P5wQv	�n�O��ʼ<���o#ӆ�D<�ł����u�/f޳���4!'�@���sTz�S���T�q#�//���(x@5�WU��i>������)�)/L�΀�yz�/�����wȏR[�����c�{D��ޝ�]>��|��DN���6���XO7l��(�{
ޥ�m�)�<�Ƚ.��Յ{��͋t*��sƺGR�N_)R�h���oOV�}?*Y�Ǻ0��<�Ԑ�i�җ\��4?y*�*�U�u���k_Y�U3��{WWp���R��zͯ���k\���;|��%�v֑��J��&�+F\�?Y����e�?�/�-#F\1 J�QI�ɧ��Vbdꚽ��;����^i�<�9#��wP됢z87Sn]9YX�G%��ČU�n��]s�<XͧY��F��M>~fd�N�8�x��џ��pq��oRaﮦq\����ڭ�[a�l��=���^״#���V�L��?��9�D���r�Z��擩u�MޒL/��V��	n�*�*k�F���ݾg��嫕����.��v�ׁ'
�|���)��*ue��<�W��+���)wCͽz(�|Ũ^H��Ԣz���I�GV���M�������`��T���.݋I�'�T����wqm�L�H�K�R��r�����z+��\��b�ߩ;�k�i2%��V%�d�D��i����97��S�E�c��o;7D�`8���XIf�_i�?�j��c|�;�T~�{�A�?~��~Q�\u�:ۊϣA�u�~���{�T����4�JK޾t��y0�:�z/�3��Ǘi��l��퇉�s��Q?i���=���E�Vz�<s��� �Z17��	0���U�l k�?�=�m X1Fq,*ƴI}>|���`�k�8{��-��MLpa.k��^w�Y���B��@�N��qlY�.��Z��Ԙ���v&�g[�#�7��D�Z�Ǻ��$�;���苝%�O�>&u`�&O�0P0!	vt�΀��������g�4�a��'��;c>����P�5Χ�/�
ļ*�"����|��QI����Q�q�F*�e��њ���?'�ؑ{�~��Ch��D1���a�D�:=�x�@�#¥�^J�]pO�r+vO�[����6#�h�zK�vT��Q��o�;=��<c&Qr�:iߠd��'B�RJ����G����uݤ!�a�_�&��sU/M�nE�D����.C�?����F�C�{ cC#�;�OH�^� ���ꓝ|�.,�7l>v��>�S<X�	X�A�W!K2����O�a0�"ت	�e�C^�#�HKG�%[G�:*��b�����Q�$��⯥�"G͟K7�s[^/�&���/�~�?Hl���M&���
V~�ː��������.��O�-���pY������Oޯ�d���Zw���@J��0T���U�,��Z�l��Z���L�^jN%~�Ւrd��G��𚔌�����.d�NoZ4?��}�H}X�á�ҹ�7u�����	�}ʹF��W�����קr��ח�f�}��]`dR����R�vҍ��o��y��}�5�������g0y_SpK/�p��܋09�&��� u>��{yʭ��	�Ȍ*����5�3�ޥ�ߚx�(�&��ӁL�k�l��H+DQ�^��~NƜX����z3�[�|��	�1VV���1r��Q�Wlq:�l�;р|e�4�/��C:BV�$皘�|��cT�4���Kn _j�]js�'K���$WP{�ά�Oχ\�$�,Q yט��eA�����!�/�_�g�+�D�<<ݣ��H�G.vy0y)O�8��^ې�t'�NtC@�D��'��T����r[~�c�8��%G���f�dx��~��c�oU��k�>֬��D�	?K�2Cdn�RUo�֣F���;E��H+��<zڲz�Y&����;�ݮԬ%a�ʸ��9���a��{��'���]�sG���Oۈ�#ۍQ�Y�"��W���<�u�k-t��u$��z�[5l>�e��qK��9���c�&���/^������*�紾���v�U�)��#�ΌY�����7�o�e�F��=��v��u���k���ܠ����뛶ɦ��'W���^��"F�;��cr�GM_��F����x���>3�icgu�ﷱ�����n��h9���4R?v�-�(�4���z�Ge�s���S�Ú��%x��>��Q�{�#ն�&=����8ߧ]�P�ΜQ��tw�~���@����牅������Q�C�*��������䥕wVQm$'�ص��UZ��s��޶j�^���b�4/z)V�ɪ�RJ/g{kF��j:��*��m�Nò$R���4sIuu��T�~h�_�FT�=�")�rDi-��n�U��U�u��lN���Ҵ��p�6�=�J/��G� �����Od:
�� �>������o�tֻ�q�����Ø�*ф���O}%>@]r�l��3����[���1�����>���ɓ��R?���69���`P��m�7<Yo%�uv�4�(��6����=��Y�t�ř+��Od�3Ol
>��߁��Q����9���O�a'��\�'9�J����w#}��F"�o�"ŔR�� ��A�ŜEY�=|{�F����;b]/���W��;XA�7�\�7�r�Ԉ=��9�էϧ��Θ���h5x^��)���%<��t��2;���-r2�C��q>U�:J9G���B|�|�/b$���3�����B�  � ��9�i5"j]�5~���%Q$:�'79|wXi� i'�x!Ŀ]�<������r��Ɠ`�^D�Pv��-���/�I���K���<��K*����'�0�ʌ9�6��Hw��|u"'�� �6�UA�}e"TF�~S"q"�+X��=�I�5��{��60�D�fV�_BX�IBX~
"ܪ�0r"���o���Ľ;�`��Er�V0�0�~�b�γO��I_�wr�l�m8�|�{�'�Ӆ0��Q�]Tݱ�?D>��&sTXR�Q�wd����/�)w�:j��|�ۅ˭W��?����Q��^�������o�Yf����~�c�vr�d��*�CNoZ~�']��Q�i��_��V���~��k,���Zwm���J��So��|�g����h5��4�e��1�
�&˞�v$#�8��FB�J��=�c��}O>���z�8��v�r�o�V��0��,Ɯ�U8*�?�gcn�A���h��U=U.W��fI�vC2ȵ��q־/�&+NK&0ę�څL|<G7�� ��P7[|���'8)�l�7o�@)�q�����'ۋ��H�~� br��p��Oe��d���61;�9|� H?�|��<�ܼw)j�dl���Z�ȑ*�#mYB���
�vZY?xd-�<�����w��R��~3Y��JZ,�6X��k(\�����r=�f�nc� N�Ni�$�uR y��Q���Ӛ��!���X&��#����r���I��TxsR\y2-�pe_X������H�͚_"g�O�F�Ś�rB�&��Ѯ�qX|.����e�3O:�݇a����j��@dH�W=�����k�I'��PU9ɉ*v���%R*��k-5I%��٧�M�ؔH�:���K'�����vs٥�7��pG�F�
�3O�^�]�@��L�S�v�U�>R�tT+�P�c�m��2Y'�:�i��r���׷$T��mm�í��J>��5��qU/šGK�o�J�6�F9�y�m�k1]�T���ZG�B�-P��[������ޓq���"�x�^���'tl�fF�����x�'S
t�sw����Iy�{n�:�#Z���:�|}XB�޿`G�2�r<>�u������i����ce�� ݶ�Ԩ�m�TM�s��2�m��45B��"�X��ri���E�r[�i�Ҝ+榫����s9ԯP����i{�g�Ν����WT�aK�s��"�ڢs�.����R���pnG��+��"�Z��:������ug=zPEݢg��ҫT"�}��_M@��e�ju��J41�F7�UӚ�ՊS��lW,y����u�;�mx\VW7��8w=*�g�3S��^�h/M�Q$�L���F.<�t_ч��Y�̙=z��#����Rc�P>lP��=�m���7����19�A03>_ '���Bi�!��m�:+m�1E¿;�/A�%W�5W��ƚf����E���UJ�|��/I8SgKI+YSn�v���f����q���Kةnci���U
��t��|�D��أceb'_�p*>V�qf݆��ݴug�D�J�ec��ߙ�1�$ ے�0�a��ݰ뭋M�߱��s�u}Vֺ�g��ϩ2�����d�]^l�T���2���0d?�-��+:��l�.���c��`G�L2�L?LT ���o��q�Y�|��vT��O�����pn��/�E��Q�b���R�h���߲�������D��WJ)�����HuR�u����	;lx������=��0�g�a����)�Ğ�>����^��qt����P��w�<�}����aN���ʲ}u���s��",߫�D��i{FrA����h�j��(�"!I�]��e�7{�m<�u�Q?�ȹp�##XCT>���I�ؑ�V�F0���c%A?���Ã[D���۾�ࣹܟ�h2�!�-/L$a%�������G�dR�O�8���Ok?�Q�$���%I!G͟�n�\�i��"X��0c��5����メ���Q����g�_>�~q�O%>���Q�i��d����n�E���X�Q�cZw-`�%����֓�a���u�k���G7_�S'�g7��W�F��$��Dc1�s1��p�5�T9V��?�_�*�/����&�/�����,��{�Y�w�,��3��.�W���>��iJ�z�N��B��d�g<w^�������B�_���L	U����M��)0�Rk�*���W	��N����o��w���<?���;�؆���σN@}q���k!�F[O��}�H� )9�5r���-s{�7$�hP]Z ��w ��}T$5��X��"w⤥?On��#wI�.!�D�V�<��iJ�&c��Xm�y"X=>�}�҄�4Ha�*��+u�$uᝰ�U���X��G�2V�Uo�T�7HO.Қ�9A���R�'�r�8�˗#��&���)J��2�h��\���I�T��Q�=f�*���Hx�d쑍�L�n5�M�?�D}�]���C�-oe���������R��u��]�W5�W\������gE�����gN�5뻺��=_�|.�J��/�ZR��b�aR�=jwO����(�H=e\^e��W��Txv
�=NT��G���)q�c��<UU"��Y���Ӗ~\�H��^.;~a��kP`b5������;��^ޠ��EF�sӒ��(����)�9�夫FnsUu�OX֩H��|�6^�ڴ:�X�ȁ�Vݨ����)��#$�=���о�i�.�;TYU���h������L����.�m��i���ϵ}�o\�w�^}�%dl���^h��.]�:�ʴ-�������1hB�9�6D��2���dP���҃��Tg'��Yf~����	�US�LЉ��U��:][1Hsk5RV�U�Ѱ��n�˫Sif�]��r�����^�m9�(���o�$�7h�qJл��_#C�+�ؙ:�����:���������9u+��G�f�j�G��E��ʵn���۪9>%��Dݽ�F`�֓�|]����"�}	����uq<,뮔?I
ۙ�������s6ae�`]5���q|u;>�˹�M.~:��6��3��w,���>�X��8�9�j#��
�~�6st\�¨��3MayOʲ.��҇��9�N�8�-�*�I�Om.�>/���&*�������{�O�K�7�H|�5�DL��̈́����ߘB�'�y?sg�q��"Y�vƾ��"�v���3ߤ����5� �F�=�g�3�N��p^���6�6���'��6^���XWpa$��hލ�$�p~�%�]&`���9k5��gA�9S@�P�y�ӏ��L�'V�r�#V���N%�T���=�p��S?�5Χ�	Ԏ��Q�E�ke����_�|���᧊��S�[�ށ�t�Y<Ձ�~{l!w���F���ö��v����6� �4g�f]|�HSu�LKH-���S��yaÍ���J!D���*��V�|�uq�}�0m��A�y�qؽz�OT�C��6d�������lgY�:6M�-	_|������[������D�g����ꇐI�"��b��0F�If"�yXC'���k0g�h�y���^�4DƗ�9�5���H�������$CB_?"y�����!��Q!ۿ��!���;☐�GI+z9j���:*�Z6�p�����y�Xl��K�	�>p��6�l�k
�����,�]f3�#�i��r V�*<��L9��Q.�l�n�w��5��W���]�İy���i�i��>�4ٮy��b�yD�5� ^Ӻ��cqn��&�#bg�,>�A]�� #I�3V\X|뺍ە'�ٝ���Z0`Z �^]_���	�'s����m$E�ܪ�w��n����U���25u�Kåt�/-84� ,��FF�ᇩ�I&��u\����E�̗��e�@��2۸9I�
_�ڶ����RJT�\a��Oz�����x���D��b��Ի����O��q�=~ǒo��Ư2F 5�����mX��mA��U�6��mw]��c�= �
����KI�B���	�B�����#r�#�27��	RM��GD�SMn�)c���D���I}H��+�*D��<�����4i9'�'t=x���Q9��O"Z�|_�>xP#��#�K۶�.vKFd�L~��,Pza��SD�K�HB���x��ȟ<��n�l"Ssr�V휴�}6�1Z��7�?9is�4��tY]�z�B��zun�v��W���S��7b���\�H�_O�40���ڥ�D�*Q˫(���B�Uk� =q��˗0F���i���j����@W�&�Ɗ�R�\3j��3��dO���'=*��-�Si�ש֥�%���[�<�ܱ�Y}���e-#d�����(�������c�h�X~��W����t{�U��4����.)��Lj[�ꕤ/�>m�{�wW�O�����W�Wny���u+�
9����ܹb\-��ne�oznT
�����;Ts¶�;��iaYw��|X���}���s������mʼ���~VE}�7����X�������'�5[oW������)�n�Yp��]Ż�R}��Q֗��������Uѣ�<���B�Ժ�$�ƞ�����C�m���|%J�Cג�ׄm����a2ݎ؃���f������9�:q>�����ŴΣ����"�H�W�d�Z�J�U��9;�	�h��4�i����c��#Q?䗯T�g	$�xD���'�>
/�3�-r����ެǅ3X�3Q�m����L��Y�G���������9�r�`���0���`p���PT�q?��VL�}���{�~��P���m����+����F��]���80�^
4:JG�0�{��ǧ�оm�2��۹���s�~�77�#δogX}ⰖkW@�S�G�S�Z|�4l��e�T,�ɓ��``�� f�=�7XD�o�J`�~��.6���z�����l]��_41lp��Ӏ(6jĵ�+~Z|ˆvg:p��U��n2b�^�g3:��~���c=�.��~1�`!S��
ۧO��Ϳ���\[���zG���_�Ep��/�E�e���3��������
Ѩu���N����q��m{���o��¯0C����I4X�Bb��(�F��v��O���_�kxǵ���ZWa������y4#���/�?d{c�"0]�Mc��$�{鍁z;�;v�6eۯN�X��s�2�i4c�6��foM%T$�!T�u�	%jd�4 ��>�h8K���}V�pFr��0��0��0���[}��H��G�a���Ie����,ю?3��z�{���3dk{��������_)a�
}�h�tT�������S5�@>��¥`G͟Kl����H�0�ed�S/���b�o#望o�`��gJ����?����+w�Q�i�b��&\N�UQ�q��k,i�����yd�����`��|+,x�V*~ �:�����f�e�i�Em:�����Hu�v���j`ӫ�xN�z��[ŌJ֝>Y��~��*�z�qew=a���dMb���ȶ��iy㗚ԨG�;���Y`��X�F%S�_�}썵��r�e�a�aO�);��O���R��dX?�q���\�����q�:s��j}��"9q�7��J���(\��z�D�>jt�M��@����?bƵƲ	��%�����j]���>��˾��>�Y'���9���?�"֚ׄ�zc��F�Z_����34k�M_����9Ƿ��К'���^3^�]�s����6�n��Fo���ڏ�&�$L����3zp���>�YCBkOfs��婸\�L������򠯗����OB��ý���]�D>^�0�|����Ķ����؇��{{�7�Ǉ1��&�����|���{[̘>�ݙߏy|M����%~;���oR_?S|�=���������|=��ϗ��o"�&VR
UI��)7%f_����m�1�%Im���5��e�o�������g������L���Ϛ˶����g������W?�$������u�^�dۘc�٫�3����������ۘ}�&O��wl���i���6��Ugۃ�Ϗzk~k�7���1[at_�$�1�9q~�����u���1��l�Ƈg�m�3�<3sn¯����ރ1̳0:[������~o�3}Q���~�̙5�`p���Ŝsv=ik�l�q�po�m�n+ԻS�\�����a������I`�?�s����7��6���1Xf|��k���Y�?�h�m�g>�}�|��j�5�c��)�lb0�	#�^|1��`Yw��|ێ76�3��ߌc�W<��\���xN���ͼ��Y��Y��-�.F���Q�O����.�(m�_�������JG��%���q`�teeV��7݇���K�~*���/�#�b�I$r!Rƣ�|����K	�p���F}�#K��9���_Ĉ�Cy�Bz�(�\�d͘<��"G��}����M��=F���l��ɓ�3�\�Z�H!祓��9� r�7�R3�%��Q���h*=8m�<�aVףX�κ��C�d�FN��>�����V�0����Ql���O�=����6�3Ku<�����2}����,��c������<wTX�Y)q$G�����Ȟ>K>�Y�~�z {eآ��zy�~�?�qp#���}�9�<�{��S�$�M�ϖ����׎�O�P�J�F��l�ɤ���[G�'����8�m�\�b*�f '��v�i��X�__�v$#���x.���(�'%�S�,)�����YRÞ���ڰdp/����s�~���s	�a�c~Fn�ͦ8��(R��i�3_�;h���.�N&0�J�����x�̤�T�9"���}��K�������}v,�ޱM�|����u�y������������\�����������{팼��]���}E�U�ԇ��M�џ|�W��9��\�-�"{��?M�O-�����U��bڇ�	��������>��cm?��i������ي�|��c��q����!�����w�y�_���"��+|���{`>S`>���~�X�������͛�lmmFo�|�cZu��f-�޿�^���uF>��s8��`�. |�wڅ����y�f��?R>����Q��K����/���3����mg&�����s�ny3�_���}�|���=����oJ�;�
ׅ����c�������a��Y����Կs>W�x��Vl}ެ�Խ7���]<��'��?W�z�TREE  ����������������O                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^cp`x���x������CX*C*����[f1�0�d8��������aw �F����;�.0L�ep B{ ߲aTREE  ����������������                       }                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           	              	           I�	     S          +         �                   �        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     �      
�     �       �C�2OHDR4                  �                    �          ��	     S          +         �                   #           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              
�     �      
�     �      
�     �       �$OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     �      �
     �   �q.         p            |�GOHDR�$           �             �          ��	     S          +         �                   N        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     �      
�     �       cJJ�OCHK    �     �-          0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            WW            �Y            �[            p            -            IX            k\             �
            :=
             TA
             )�m�                           x^�������@�
�i@��[�خ�� @PTREE  ����������������O                               �                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^cp`x���t������CX*C*����[f1�0�d8��������aw �F����;�.0L�ep B{ �n`TREE  �����������������.                                      c                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�xUW��_4x,!��ҠE��Hqw-��)���C�(R���C��|�}�rm�����3��ܵ}�����soJ �_-���������2D�=��K�~���.�"�l �%E!ezF�/e�Ԫ��HeN덴
�^��d�b%C��^�DZ�K*�x�JQh3��t:u������T�PVn���*��.9���G�%��+mzH�F1��hR#ƙ�|�k2gy�Y����4O���xF��D�ZX*�GJ�F��K
n/}]*�����[�s��Һ��83k=����<rK�I��'�����1S5�ֶ�J��>��s&�Z�M�K[2I�KIѝd%��+�'����/��W�3ئ�������XR��;ױ�r>7J�yNs�M����0;��o�A��"+�WǕey.͒FI��Uh��Z�$��/�.q^��h���%H�rI�/�SϞ�T�lZݼ�@}�����5䷮��ۤ���j�P�^�����א��j����b�l��Ȩ��i�Z�B��[1?f���R*�8'�:T-4�>�<��
P��r�.vR�n�ϯz��tUi��͈VW��-Q�R<��Q�ْ.v���]O.|�|��|�;g��k_G84��bC��~�m��_�I�^�~�*su��7���؀f�[�O�y�O�f~z�a~��V�nz\}�go;����h�d�c�)x�bk���oH�&xv���?��^�T�sQ����OP�)�+���O#�?��3J�R�d�9�MW'j��0]-UF늞�͔O�x�*�J&��i��I�!��s������AZ��
�R����l���"��P��ԘWtg\z�R�GJ=W��ƍ��Q�L�[e�"$�Q�Q5�=�y��k̈́����������j����N�l.o'�;R��R���x�R�R�Z� �5I|�J�.��a�}�qf;K�H�7���Wii>S��{�7>�n!���2��{�"u��[q��p�Ź.�_�6L����s޺Ҧ�k��oq��#�?���`���H�s̙��g���>R��3"0>�>*�� ����<�7�q}����Tk)���Q�įV�~�����6��ǧs��Z������3�o�}h�T�;s�G��eR�u�]b���0)Ff�|��Ԡ�u�xۺ�(������=>��ls���F��c|���̛�s�"mgM��� l����ZxDzΕ|�}Rc�v����D΋��7��q>U�8*�n��/�_+��.9*������ϐ����l���D��[
$ņ�Dtܿ��N���J�cUiX�螎����1�Ts=�Rc�h	�,y�I/���n������D�52ݐ��ӂAc���c���3����ɛh��7Ec���ڨ�)/-�&��	S ��TN� �f]ߴ_�^�U���ڃ���US��;61�p��st��$����׆IfO-E�`�YR;��aݫɫ��OS����Ӥ�&�#)ϓd<�����˄�w �Gw�����
����gG�ߑ������\H��r�Q��rʰ�O��7=��Vy�*�U�o��l��J��Yd���b��i�ْ_˳�Q�ir�0�J_U�c���~�%IUɞᇀMN0ݍ+� v�GXj�^�[lpl�b˗�D�M�Ċne�v$��2{�������TI��G�3�����ݹ`��g�Z`t�*=k.����$���s#ӛu�g�bʾv���0�`T?���P�v�,J�Iֳ�Jǡdg5K��2R�y0��)���ጧ�E��&�0����+��	ȡ��o򞯥k�e��9\�j(}�ly���2�zwr�mG��DfC�23f9�>f �-�
��Fn� ]RV���t�U����fC|��)>R3P5wQv	�n�O��ʼ<���o#ӆ�D<�ł����u�/f޳���4!'�@���sTz�S���T�q#�//���(x@5�WU��i>������)�)/L�΀�yz�/�����wȏR[�����c�{D��ޝ�]>��|��DN���6���XO7l��(�{
ޥ�m�)�<�Ƚ.��Յ{��͋t*��sƺGR�N_)R�h���oOV�}?*Y�Ǻ0��<�Ԑ�i�җ\��4?y*�*�U�u���k_Y�U3��{WWp���R��zͯ���k\���;|��%�v֑��J��&�+F\�?Y����e�?�/�-#F\1 J�QI�ɧ��Vbdꚽ��;����^i�<�9#��wP됢z87Sn]9YX�G%��ČU�n��]s�<XͧY��F��M>~fd�N�8�x��џ��pq��oRaﮦq\����ڭ�[a�l��=���^״#���V�L��?��9�D���r�Z��擩u�MޒL/��V��	n�*�*k�F���ݾg��嫕����.��v�ׁ'
�|���)��*ue��<�W��+���)wCͽz(�|Ũ^H��Ԣz���I�GV���M�������`��T���.݋I�'�T����wqm�L�H�K�R��r�����z+��\��b�ߩ;�k�i2%��V%�d�D��i����97��S�E�c��o;7D�`8���XIf�_i�?�j��c|�;�T~�{�A�?~��~Q�\u�:ۊϣA�u�~���{�T����4�JK޾t��y0�:�z/�3��Ǘi��l��퇉�s��Q?i���=���E�Vz�<s��� �Z17��	0���U�l k�?�=�m X1Fq,*ƴI}>|���`�k�8{��-��MLpa.k��^w�Y���B��@�N��qlY�.��Z��Ԙ���v&�g[�#�7��D�Z�Ǻ��$�;���苝%�O�>&u`�&O�0P0!	vt�΀��������g�4�a��'��;c>����P�5Χ�/�
ļ*�"����|��QI����Q�q�F*�e��њ���?'�ؑ{�~��Ch��D1���a�D�:=�x�@�#¥�^J�]pO�r+vO�[����6#�h�zK�vT��Q��o�;=��<c&Qr�:iߠd��'B�RJ����G����uݤ!�a�_�&��sU/M�nE�D����.C�?����F�C�{ cC#�;�OH�^� ���ꓝ|�.,�7l>v��>�S<X�	X�A�W!K2����O�a0�"ت	�e�C^�#�HKG�%[G�:*��b�����Q�$��⯥�"G͟K7�s[^/�&���/�~�?Hl���M&���
V~�ː��������.��O�-���pY������Oޯ�d���Zw���@J��0T���U�,��Z�l��Z���L�^jN%~�Ւrd��G��𚔌�����.d�NoZ4?��}�H}X�á�ҹ�7u�����	�}ʹF��W�����קr��ח�f�}��]`dR����R�vҍ��o��y��}�5�������g0y_SpK/�p��܋09�&��� u>��{yʭ��	�Ȍ*����5�3�ޥ�ߚx�(�&��ӁL�k�l��H+DQ�^��~NƜX����z3�[�|��	�1VV���1r��Q�Wlq:�l�;р|e�4�/��C:BV�$皘�|��cT�4���Kn _j�]js�'K���$WP{�ά�Oχ\�$�,Q yט��eA�����!�/�_�g�+�D�<<ݣ��H�G.vy0y)O�8��^ې�t'�NtC@�D��'��T����r[~�c�8��%G���f�dx��~��c�oU��k�>֬��D�	?K�2Cdn�RUo�֣F���;E��H+��<zڲz�Y&����;�ݮԬ%a�ʸ��9���a��{��'���]�sG���Oۈ�#ۍQ�Y�"��W���<�u�k-t��u$��z�[5l>�e��qK��9���c�&���/^������*�紾���v�U�)��#�ΌY�����7�o�e�F��=��v��u���k���ܠ����뛶ɦ��'W���^��"F�;��cr�GM_��F����x���>3�icgu�ﷱ�����n��h9���4R?v�-�(�4���z�Ge�s���S�Ú��%x��>��Q�{�#ն�&=����8ߧ]�P�ΜQ��tw�~���@����牅������Q�C�*��������䥕wVQm$'�ص��UZ��s��޶j�^���b�4/z)V�ɪ�RJ/g{kF��j:��*��m�Nò$R���4sIuu��T�~h�_�FT�=�")�rDi-��n�U��U�u��lN���Ҵ��p�6�=�J/��G� �����Od:
�� �>������o�tֻ�q�����Ø�*ф���O}%>@]r�l��3����[���1�����>���ɓ��R?���69���`P��m�7<Yo%�uv�4�(��6����=��Y�t�ř+��Od�3Ol
>��߁��Q����9���O�a'��\�'9�J����w#}��F"�o�"ŔR�� ��A�ŜEY�=|{�F����;b]/���W��;XA�7�\�7�r�Ԉ=��9�էϧ��Θ���h5x^��)���%<��t��2;���-r2�C��q>U�:J9G���B|�|�/b$���3�����B�  � ��9�i5"j]�5~���%Q$:�'79|wXi� i'�x!Ŀ]�<������r��Ɠ`�^D�Pv��-���/�I���K���<��K*����'�0�ʌ9�6��Hw��|u"'�� �6�UA�}e"TF�~S"q"�+X��=�I�5��{��60�D�fV�_BX�IBX~
"ܪ�0r"���o���Ľ;�`��Er�V0�0�~�b�γO��I_�wr�l�m8�|�{�'�Ӆ0��Q�]Tݱ�?D>��&sTXR�Q�wd����/�)w�:j��|�ۅ˭W��?����Q��^�������o�Yf����~�c�vr�d��*�CNoZ~�']��Q�i��_��V���~��k,���Zwm���J��So��|�g����h5��4�e��1�
�&˞�v$#�8��FB�J��=�c��}O>���z�8��v�r�o�V��0��,Ɯ�U8*�?�gcn�A���h��U=U.W��fI�vC2ȵ��q־/�&+NK&0ę�څL|<G7�� ��P7[|���'8)�l�7o�@)�q�����'ۋ��H�~� br��p��Oe��d���61;�9|� H?�|��<�ܼw)j�dl���Z�ȑ*�#mYB���
�vZY?xd-�<�����w��R��~3Y��JZ,�6X��k(\�����r=�f�nc� N�Ni�$�uR y��Q���Ӛ��!���X&��#����r���I��TxsR\y2-�pe_X������H�͚_"g�O�F�Ś�rB�&��Ѯ�qX|.����e�3O:�݇a����j��@dH�W=�����k�I'��PU9ɉ*v���%R*��k-5I%��٧�M�ؔH�:���K'�����vs٥�7��pG�F�
�3O�^�]�@��L�S�v�U�>R�tT+�P�c�m��2Y'�:�i��r���׷$T��mm�í��J>��5��qU/šGK�o�J�6�F9�y�m�k1]�T���ZG�B�-P��[������ޓq���"�x�^���'tl�fF�����x�'S
t�sw����Iy�{n�:�#Z���:�|}XB�޿`G�2�r<>�u������i����ce�� ݶ�Ԩ�m�TM�s��2�m��45B��"�X��ri���E�r[�i�Ҝ+榫����s9ԯP����i{�g�Ν����WT�aK�s��"�ڢs�.����R���pnG��+��"�Z��:������ug=zPEݢg��ҫT"�}��_M@��e�ju��J41�F7�UӚ�ՊS��lW,y����u�;�mx\VW7��8w=*�g�3S��^�h/M�Q$�L���F.<�t_ч��Y�̙=z��#����Rc�P>lP��=�m���7����19�A03>_ '���Bi�!��m�:+m�1E¿;�/A�%W�5W��ƚf����E���UJ�|��/I8SgKI+YSn�v���f����q���Kةnci���U
��t��|�D��أceb'_�p*>V�qf݆��ݴug�D�J�ec��ߙ�1�$ ے�0�a��ݰ뭋M�߱��s�u}Vֺ�g��ϩ2�����d�]^l�T���2���0d?�-��+:��l�.���c��`G�L2�L?LT ���o��q�Y�|��vT��O�����pn��/�E��Q�b���R�h���߲�������D��WJ)�����HuR�u����	;lx������=��0�g�a����)�Ğ�>����^��qt����P��w�<�}����aN���ʲ}u���s��",߫�D��i{FrA����h�j��(�"!I�]��e�7{�m<�u�Q?�ȹp�##XCT>���I�ؑ�V�F0���c%A?���Ã[D���۾�ࣹܟ�h2�!�-/L$a%�������G�dR�O�8���Ok?�Q�$���%I!G͟�n�\�i��"X��0c��5����メ���Q����g�_>�~q�O%>���Q�i��d����n�E���X�Q�cZw-`�%����֓�a���u�k���G7_�S'�g7��W�F��$��Dc1�s1��p�5�T9V��?�_�*�/����&�/�����,��{�Y�w�,��3��.�W���>��iJ�z�N��B��d�g<w^�������B�_���L	U����M��)0�Rk�*���W	��N����o��w���<?���;�؆���σN@}q���k!�F[O��}�H� )9�5r���-s{�7$�hP]Z ��w ��}T$5��X��"w⤥?On��#wI�.!�D�V�<��iJ�&c��Xm�y"X=>�}�҄�4Ha�*��+u�$uᝰ�U���X��G�2V�Uo�T�7HO.Қ�9A���R�'�r�8�˗#��&���)J��2�h��\���I�T��Q�=f�*���Hx�d쑍�L�n5�M�?�D}�]���C�-oe���������R��u��]�W5�W\������gE�����gN�5뻺��=_�|.�J��/�ZR��b�aR�=jwO����(�H=e\^e��W��Txv
�=NT��G���)q�c��<UU"��Y���Ӗ~\�H��^.;~a��kP`b5������;��^ޠ��EF�sӒ��(����)�9�夫FnsUu�OX֩H��|�6^�ڴ:�X�ȁ�Vݨ����)��#$�=���о�i�.�;TYU���h������L����.�m��i���ϵ}�o\�w�^}�%dl���^h��.]�:�ʴ-�������1hB�9�6D��2���dP���҃��Tg'��Yf~����	�US�LЉ��U��:][1Hsk5RV�U�Ѱ��n�˫Sif�]��r�����^�m9�(���o�$�7h�qJл��_#C�+�ؙ:�����:���������9u+��G�f�j�G��E��ʵn���۪9>%��Dݽ�F`�֓�|]����"�}	����uq<,뮔?I
ۙ�������s6ae�`]5���q|u;>�˹�M.~:��6��3��w,���>�X��8�9�j#��
�~�6st\�¨��3MayOʲ.��҇��9�N�8�-�*�I�Om.�>/���&*�������{�O�K�7�H|�5�DL��̈́����ߘB�'�y?sg�q��"Y�vƾ��"�v���3ߤ����5� �F�=�g�3�N��p^���6�6���'��6^���XWpa$��hލ�$�p~�%�]&`���9k5��gA�9S@�P�y�ӏ��L�'V�r�#V���N%�T���=�p��S?�5Χ�	Ԏ��Q�E�ke����_�|���᧊��S�[�ށ�t�Y<Ձ�~{l!w���F���ö��v����6� �4g�f]|�HSu�LKH-���S��yaÍ���J!D���*��V�|�uq�}�0m��A�y�qؽz�OT�C��6d�������lgY�:6M�-	_|������[������D�g����ꇐI�"��b��0F�If"�yXC'���k0g�h�y���^�4DƗ�9�5���H�������$CB_?"y�����!��Q!ۿ��!���;☐�GI+z9j���:*�Z6�p�����y�Xl��K�	�>p��6�l�k
�����,�]f3�#�i��r V�*<��L9��Q.�l�n�w��5��W���]�İy���i�i��>�4ٮy��b�yD�5� ^Ӻ��cqn��&�#bg�,>�A]�� #I�3V\X|뺍ە'�ٝ���Z0`Z �^]_���	�'s����m$E�ܪ�w��n����U���25u�Kåt�/-84� ,��FF�ᇩ�I&��u\����E�̗��e�@��2۸9I�
_�ڶ����RJT�\a��Oz�����x���D��b��Ի����O��q�=~ǒo��Ư2F 5�����mX��mA��U�6��mw]��c�= �
����KI�B���	�B�����#r�#�27��	RM��GD�SMn�)c���D���I}H��+�*D��<�����4i9'�'t=x���Q9��O"Z�|_�>xP#��#�K۶�.vKFd�L~��,Pza��SD�K�HB���x��ȟ<��n�l"Ssr�V휴�}6�1Z��7�?9is�4��tY]�z�B��zun�v��W���S��7b���\�H�_O�40���ڥ�D�*Q˫(���B�Uk� =q��˗0F���i���j����@W�&�Ɗ�R�\3j��3��dO���'=*��-�Si�ש֥�%���[�<�ܱ�Y}���e-#d�����(�������c�h�X~��W����t{�U��4����.)��Lj[�ꕤ/�>m�{�wW�O�����W�Wny���u+�
9����ܹb\-��ne�oznT
�����;Ts¶�;��iaYw��|X���}���s������mʼ���~VE}�7����X�������'�5[oW������)�n�Yp��]Ż�R}��Q֗��������Uѣ�<���B�Ժ�$�ƞ�����C�m���|%J�Cג�ׄm����a2ݎ؃���f������9�:q>�����ŴΣ����"�H�W�d�Z�J�U��9;�	�h��4�i����c��#Q?䗯T�g	$�xD���'�>
/�3�-r����ެǅ3X�3Q�m����L��Y�G���������9�r�`���0���`p���PT�q?��VL�}���{�~��P���m����+����F��]���80�^
4:JG�0�{��ǧ�оm�2��۹���s�~�77�#δogX}ⰖkW@�S�G�S�Z|�4l��e�T,�ɓ��``�� f�=�7XD�o�J`�~��.6���z�����l]��_41lp��Ӏ(6jĵ�+~Z|ˆvg:p��U��n2b�^�g3:��~���c=�.��~1�`!S��
ۧO��Ϳ���\[���zG���_�Ep��/�E�e���3��������
Ѩu���N����q��m{���o��¯0C����I4X�Bb��(�F��v��O���_�kxǵ���ZWa������y4#���/�?d{c�"0]�Mc��$�{鍁z;�;v�6eۯN�X��s�2�i4c�6��foM%T$�!T�u�	%jd�4 ��>�h8K���}V�pFr��0��0��0���[}��H��G�a���Ie����,ю?3��z�{���3dk{��������_)a�
}�h�tT�������S5�@>��¥`G͟Kl����H�0�ed�S/���b�o#望o�`��gJ����?����+w�Q�i�b��&\N�UQ�q��k,i�����yd�����`��|+,x�V*~ �:�����f�e�i�Em:�����Hu�v���j`ӫ�xN�z��[ŌJ֝>Y��~��*�z�qew=a���dMb���ȶ��iy㗚ԨG�;���Y`��X�F%S�_�}썵��r�e�a�aO�);��O���R��dX?�q���\�����q�:s��j}��"9q�7��J���(\��z�D�>jt�M��@����?bƵƲ	��%�����j]���>��˾��>�Y'���9���?�"֚ׄ�zc��F�Z_����34k�M_����9Ƿ��К'���^3^�]�s����6�n��Fo���ڏ�&�$L����3zp���>�YCBkOfs��婸\�L������򠯗����OB��ý���]�D>^�0�|����Ķ����؇��{{�7�Ǉ1��&�����|���{[̘>�ݙߏy|M����%~;���oR_?S|�=���������|=��ϗ��o"�&VR
UI��)7%f_����m�1�%Im���5��e�o�������g������L���Ϛ˶����g������W?�$������u�^�dۘc�٫�3����������ۘ}�&O��wl���i���6��Ugۃ�Ϗzk~k�7���1[at_�$�1�9q~�����u���1��l�Ƈg�m�3�<3sn¯����ރ1̳0:[������~o�3}Q���~�̙5�`p���Ŝsv=ik�l�q�po�m�n+ԻS�\�����a������I`�?�s����7��6���1Xf|��k���Y�?�h�m�g>�}�|��j�5�c��)�lb0�	#�^|1��`Yw��|ێ76�3��ߌc�W<��\���xN���ͼ��Y��Y��-�.F���Q�O����.�(m�_�������JG��%���q`�teeV��7݇���K�~*���/�#�b�I$r!Rƣ�|����K	�p���F}�#K��9���_Ĉ�Cy�Bz�(�\�d͘<��"G��}����M��=F���l��ɓ�3�\�Z�H!祓��9� r�7�R3�%��Q���h*=8m�<�aVףX�κ��C�d�FN��>�����V�0����Ql���O�=����6�3Ku<�����2}����,��c������<wTX�Y)q$G�����Ȟ>K>�Y�~�z {eآ��zy�~�?�qp#���}�9�<�{��S�$�M�ϖ����׎�O�P�J�F��l�ɤ���[G�'����8�m�\�b*�f '��v�i��X�__�v$#���x.���(�'%�S�,)�����YRÞ���ڰdp/����s�~���s	�a�c~Fn�ͦ8��(R��i�3_�;h���.�N&0�J�����x�̤�T�9"���}��K�������}v,�ޱM�|����u�y������������\�����������{팼��]���}E�U�ԇ��M�џ|�W��9��\�-�"{��?M�O-�����U��bڇ�	��������>��cm?��i������ي�|��c��q����!�����w�y�_���"��+|���{`>S`>���~�X�������͛�lmmFo�|�cZu��f-�޿�^���uF>��s8��`�. |�wڅ����y�f��?R>����Q��K����/���3����mg&�����s�ny3�_���}�|���=����oJ�;�
ׅ����c�������a��Y����Կs>W�x��Vl}ެ�Խ7���]<��'��?W�z�TREE  ����������������[                               I`                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR $           �             �          �     �          +         �                   �`        �          ������������������������E         _Netcdf4Coordinates                        	            �S:BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              
�     �      
�     �   �&�OOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         IX             ՜��OHDR�$    �             �                 B�	     S          +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     �      
�     �       �cOCHK    �     �       |     0   REFERENCE_LIST 6     dataset        dimension                         ��             k\            T�*�OHDR7$                                    ��     l          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                               7    
    is_result                           9�?      x^��1    �Om�                                                                   �w� TREE  �����������������l                              �j                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�|��չ�CDDD��)"Ef�1FD��4��F:�c��cD���!�!b�bJ�4�iJ�a�bd#��iJ��1D�4�)M��4M��t�������~�����y��>�9�{ޗs��yxλ7�|E��'��{�ykϵ��?�<�����棿8���_���q��-G~z�CG�~����.�u3-O2�Ǖҍ���|�ћSG}ն���g�����Q�����������׼��	��O�П���[�g~�H���.���n��	��������lHOߺ��T����������ء-؉?����/v�p���G_���g_ؕo|kˉ�[�q�O�{-���6�ɜ��L�;�{���n����7��x��'v3�>�+���ƅ��=l����{����wt��|�1��w�S����ϥ9O��A��IB��#�:���<t��F��;���l�ڳ����;G�y�q;����u��s�Mw����wMl�;��SGg/w�[8x�'���8��5�P�a�}��D/_���s`ӻ{���ꇞ{^|�f�����2�}�ĉ��P��v=p���������w~d�}���9w�����Ĝ���[ξn��:u���}������e
��[���]��[g�hgE�$g�ɜz�G�}r�#�_<��G�d�x��6������[NɫO��>;��_E�w�o���izo�g�ڴ� �o���?r�\N;���)���a�?����g��L��-�����pS9qo����|}Bt���9���$Mzl߾'�,<��`�̭֠�t?
�Os��{��D=���]�6|��{AB|��&��xߵw����`�3l�W��)����Ŀ[״�+����\���]�l��n=�������;������_�%�9/�ۄ=U~p�3ӭ,��o/>�m�����K/\,����ip�"��1��y����-�]��/^��/�_��~��{�L՟�(�\z���#�ӻo�m3�%|�?+��n&$i�Zw4�Q�]/����o��!,���;5��/���O~��+s��~���%�8r롛��\�"��o>�؀�e�L���S}�D�����s��Ot?�AJ��j���w��rc�F�C��vZ�8�m��$���+�"�n z�����͓��]�s��w0�s�'6��!���	��督J�1��W�s��/�`�D����n|8����1a��U��'On��=�������c��9s���-|��g�ئ�a��_��3���LB�A�������y�!�������S�16`=����M��k^���U#�~#����3����;��wEު{��x�N&��+ͺ{�o=A�yc���=o=�Ӫ�׼�x�A:!�)����QӷG�ݺl8��~�����C;����Lx���`��A����[���G_>s�����~z�������l�Y��c�?��w��D��X>��1������Ot[��|���2���-/�u���o.�ş}����L����=����rʵ嚗�μ*������/m���*��?��7��������]�O^�)��~�o{�]x��k��kͽM_nz�v��js��)�t�!اW!�׼?|j˙�/�Ȱ.8�f���������S����O`}|���u[P&��'�<s�w�_��x<���;���l�_���c��� x��{��*���>\{D�¶�h}������L�U���>��[.��� ��=�p�`�uH��w+��~��^�ܛ�E/X`�v�ֹ�x#�e����?�t��B�c� �1 ����Ͻ
���3��<)�t���c�|��;�@�m��7�E�'g��>|a�mӸ����_w�|����m�#X�O�*�.��S$�3��c��Ժ�?���o݃�������ӦC � 0���g]^׭��N���]�����;w#v/0�����i�Fv��_e兞M�oչ����&;H�������_>����8�� ��Ofoy�|.3; ��ρ�fx��O�n���k�:ӼM1��������5?hF����s[��-`��% :f��e�W71D)ڼ�DF(����G���~�Vߑ���e����w�_��$����^�sHҤ����?߲�=t�����{X����L���K�]���[o�yz��z������	������ݹ����w@�q;k�y�EX��t�$���6uk���{�Q(�w��1 ����-ga_���Ho�PO^Bs4���H�7v��h�Og;����S�5��_��8y)��������:�����������H�8���J���'�ۮ��:�w�6h��O/��>��x+8����SB���6l�qD���p
�+nCR�/�����?}����Rχ2�ǿ�O���i�qz3�Ⱥ��@i��O���_ ��1�3Ӏ�؋�W����KpK��2
�)��A߶��{���'�*_D5���}�>x	��c��q�	����Z.���_�6#6 ��,��<ص���7��u�nY�<�u�z�v჻#}�{Kx��m��v�_��@��7>�+������O�Ap��#���o�?��G �������;��h���?�s~�_�N�l�_
v�l�>�l$	9|��G������
�:p��Y�.<T�^�w���:�]'�4�}���E��g����=�����$�Q�����RD�8�!� �!�<(5��GI@��ܶ�#�Y�g��s[��������;~BEji��йk��������_,�K`
�T 
\��s@.�찜��_<>��1�:���2Go�W�����ziPdzk#_mGLo� >x�+zq�/qd���¥M�})��su'�i��.\?��ޣ����n��+���(��3�pf�_l��x<�e�˼*�Ď3;��G�g�{����x��۟{=u���Fs�~no��wKo�{ �w�~!��!���ݐ��d㸌9��?�;�vع� ���Ƕ��6��G����gF6=���@�E���I��2f���ߵ���'������� @��e��6Z�K���K�q���/�^1��CZ,�x㯖��<[�������}�`����	�O��n<����9�������v��G1�+����%V��}��go�5�g�o�Ŝ��&�[/�b�7Os/�R|�ޗm��'Q7�?|a�̣-/�6�{G��߄�������]��%���-���><�J�jd��	ި����`�����\7s�|ӛ�n�~�����/� |Yuî������7l�l[!'7�_��W�����~E������ǎm��ǩm�θn��"��� �i=���m~஑6|�b�C������gv���~�� ������ݬ�>��Ň?~����e��g2>�����N��9/�|CÎ����֞��@P���d��CR����++Hڇ����U�j���?<(�۾�n�o���||y�Mq����Ń����ܽ��K�}�Ed��~c�;�l��P�1������m3/���m��>�����^���[�<��3g���؀�Ԙ;�㎭�sm?��]u����6�<�m:w�#5 ����<�@9i�/w4������j�dnǼ�{�G|n�{��=U/�j�{��c��|�1���M���s�P���k���،�f��^8�����m�#�M�yo�%
J}��W��9�U-f���c���6������ݷ�^jz=���X�O�_���-Γ���]����6��&�^����Y��޺$��Ҏ_j�4D߹Y|� T�>I�����s'wq.��͹�~ ��c| ➹�g���wz�g�L2�L��^y��y�̹#�מ�_�|����M{�7��]x�s�6>p��7�?���Oze�`E_=<����<qKe�/w��>��h��_{~5�y�s�_oa|rQ�=���to�突��a����}���6k��|V���Ǐ7�i�����KG?(R��u��Oy�4�:����n:���s����x���fā��?�нo���w���j�a�������#����u�W��]�Q�ENa��+Og'������X�o�}��C��Y���/������b�|�0b��Rz��ŗ�7?�/@!��'�ϸj�p�(om�p�hLk��y��Ճ�}���^�cYu��$�⣿�*�{�ĭ'_���t�)��O�զ{g�����SA싟�Gn��^��#x�9�XrŶ�����@�;o����a/�rᖇ_>����_��}�|q��N�����_\~��K�:�����ɓ7���z��eA� T��=�	[�8���F��)�]s�t'����+���޹�g"���?������p�S��ny�s�ݫ��
��{�oϕ�����S�-7_�nx�Ə�WIc���[(���?����M�����8r��">����ߦ�U�.���S��	橖��������Mg�x�R�cZ����b��:����m�/_ٺ������a��"ψ�+m��x���kbW�t�|7m���Fdi9��Yc�J����G��5�oh�7��FøzkG���NR���s>��	5c��tƨ�3ÆT
6�t�&�5$�5?�$'�$��=��c�;:R�F�8���Y���ѵ���1��!Ü�Я���V�֩�	�����؆��[�s�4T60ԩ���>%��:`(�C�.<���pSc��)$D������A�*��˶�e&�^�/0�TK>��B���f�]�d���@[�G�0�Jn��+�M55,=���&
���ޘǼ�*��!�Q����Т"���z�~Yf�����+~G��;ʆx�,�v�!��Q��@\j]jP�V���,�_~co�r��#���Ź9����ʝy��o0'Y~5d �r����|L� ��q@��Zx��ai�$�h�%���Lh�^���	in���kV缋F[NtǊC���\��TK��HEl}���yawO-���ݤ1wV�0���Un�h
zr3c9�Bxo{'nзB������N"�=� �C{��D\:1���\X39g�����r�����ʶ r�yd�oQ����f0��-"k1Hô���9MZ;A-n��xe�y�US'�S�5��mS�AQ�:������$��pt��l�*[�#<�#�[��	��Dv�7����օ$B!'H�.�̤�8��L����	� S(f"��\�atr�Rϝ��[��XsGa&�s�Z�ŕ��R���A��I��۲/�Z�9��dVKp�"�/���T,A�!��
�{v�k"0]�-�d֦�J�ES�Ui��1	��Xج�{��2U��f\D;<=�J����E��#��`���b��*FԤ�R#��h�:|��a�;�����1CE�
�NT��o/v)��F.��%�;�[���ٹD�Q���I�&m��D�3�
�Ƿ6���/���$�AӰ�~X�`y.�$l蕄�Aq�](�rE�n��ۚd��.gZZ�"@>O�Ć��ܰ`s��i|��4�p�2 �y����mSm�t���u�p�e�h��W�V�fS��e!]A�\����4DT���)pj"�é�A����<Z��FPvHU�A�Ú	y��$��1
��l���uU�-t�̎E��d�¹t]3+-��p�"����RA�h�v�O!�m���M�+�E^�Kh��dKL����H�<�7nI�S�6[5�o�U<�$�U��F5B�j)���!fCN=^�>��5�'{�b��n����F�~�`4Mm:=j�t#]���p"���8$�����O6���xz��"L�e;k���[�lXr7�!�V�hj"3'~���#rHP��:�f�l �Z��U 3`�srО��3�!�D���zνX��b�AaJ"��|�n�Ȉ.�$:�~�)�)QF`Ȱn�\'r&��o}������?i@�����͍���
4fƱ`�i����@��r�I���q�b̚������Z�|!��ݱqo��o_4�� {��u�\X�4��N����q�d}?�q6���h��.Au]�.�s�2?�S("��ȷ��$At���*��=��o�d��-���`~A��6�����J�rp]P�W��a��X+ �] Cww�Xk0��5�g�hP2��Z��T� �y��r	�� ?�Z�o*�rR�>@c[�K�4fb|�6hc
:����\��M�.�����,�`(AУ���l\iͪA ��+(C�C5�����-�qLJ�n�X��99V^���^���1ߝ�Y�o!�-�V븈�����mHF�@e�$�h�T��e0#��(pP4  �%�M5�|��J0�O���=�]hw)��f[<]�R��u�R��� �9 
���ؑj��h�y,8�N��"�a��j_�����j9���ڣi���#3N31�o^�a(s�(d��liX+C��kOze��h��d�e�&#��X�-�������U;�ޡ�js@�_���x0�п>��X3`q{A��Ȧ�@CR�t��@��`f,�t��V,����Jex=�w_*��[DZ���&���0hJ�@˘�����6�\�ꕋ��
kt�X�-Pz](VP N\ #B1��� A��@7����x��Q���)�h�+`�?�b�e��e#快���QX�yy1n_��:��:��>,>4p�Z��		`Y&q�80�2��*0(�Ar
Uv ��H\^�I��Ӑ�.#�"��̄���T��ꢂ�Lt' q
:�
�F�ǡ�Z�@i(�Ps0�x�Ej@���@KF����D��9DL$d��t:���.�hC�h�,�h nr�lY���\LF%����h�*�	*��Y1s�q�ں�C]�K��@yr��;נ\Y1-f�R���	��u���EO�޸�\ͣBvԷ� �����֋�����r�}��8.;�\�������Q�]�P8����U�n7�~ GC�T ���<N�<��O��LN�4Ma#M��,_�"�~��~��Y6��Qn�3D)sc-J�r��<��}o�\��%���2�P"�Cx�C���2��T�9s�̨�b�i�<�ًM����o�T��{��k�ȳ�~DQ7���*#��Ȝ��z�R�ZL4/����F�*��3���BbL���Y�yf����ʖjX�hߓN
_������� ]�q���������,�{$��gu���| �.|��Ј���$:�C��3�^�����RR��� �,oU�mH���yb�mc�eі)YB>�L8�;U�1Y��~�;�.�0{�h�}��!�}��`��ˎ��-�g������r��W���#���_轪���Յa����O��ؔo ���w)��_9�+��&<�9;�2<�OU�C��
���Oyqԉ.�������1�NQ��~������5���D�ƯvȕD�lG�@8'F,?��c������:7Q7z�j|}㻣�8��P�K}U�2���Ks�B^���]#b~j���&��S}���e�����Ji+�І��D�qj�&���S�?��)�(�=n+�@#�t����5
,�R�6�g_I0��V�*@mEf�ȅ���:�!BsnT��a���X��g����_D�d��`���s[�W닣��7���1�x�B����Ns{FNITPRߔ�j�,Xy�����1#�	ZE�jffY���:)T^(��nf���p%:��Wt��k,c֦���=0����)�\�T���2����`>������*�Ȳ;���yfF�tb,B�A&�+����l�$�˼�6�l*Dm��'Ka�$Fd�f�k�z�0�&�-�#%Q��,p�=*Vks�_U���i��� �7�ݭS����H%Ff
���Y�66-�B���)w7iv��+�p��E�8�e�8�Qb��i��8�N���;Z+������D�� ��]��k�>ǂʈ7�brP���sZ��)
4����"}Ԡ[��4�4o�.a�ŝ�X�����Ӹ�
Y-�#i�l�x����	��~>-�3�>���h�;\P�dzF�z�ǣ��e43>����`���t�y���9�V�����l�T���>W�]�鍃A�+%�q���Hc[��<M��WB��M=���`ˏgl�1V5��wb{���ޗg���	�t"�ꠎ�
��D���w��e&s�#��rK�c&g��3B�h߾Pn})�������)�Sc�OA�zƜ�.d�K��F~a��k{������\i�!��MmcQ^'Z����u���TO4��֐���\�{�xƚ��C�ZΎ�[��yc�i,����«�cل�%����3�V�����TZh�I-/�d�2=ͬ�㭎��-@��.W�(�Ta.;7mVJ���Q�c5�y���~���k1�/0H{����`!k�� H�(B58:���s���jA���J#�iaw� ��\$;SFdi�NB$�Hm�qIiRAz�[xW��2G�t�!������;m�����x\���臐:��^v��jU4�W+#1v�nu$a�R�0_s�L��KD7#�V ]/S4�1��{	����,y�RY�Y�ݱ^NMd\ЍI-�����ћ������o����Sv�x=��_�/� ��6�%	��4v}z���6ɳ��d/���r�#��i�4O�ꝅz�8d�O�:��h���yJk��ʳ<P1�����\������P7�B"������*��^�
|�iP8���i�Pmk�50�3rhH��=�*0V�Wv6U/����fڀ?U���ι���Z��L(�}�:
:�Y�+e'2�q�z�e�=)u�;�ζ�W�?��JG=Kjy��\���Q�H����F�pi��l��
�I��xV�6��iT���\^��ɴ���0_S������݂����!��c�!{^8:GX��3�1���������K�8�]�i*w���l/v.����ڇ&DIN�7��.�e��q۩nA?�5��n�Z.�8�ź3UësžL�YɅ׸i��4�ŲΖ��PY�����&����z��d*����m�^i9\m��e����qh�K��7EW�Qm_���nq�V����Q�a.9����硍�\��#i�!��c�[��kzp��u�%��c��*����u�iCv~;ҵJE7���KL�t�06?���'U�J\��qA���i�p*=�n�A#F�0�Rt�h�ĺFԚ�#i��ĸ�A|�˙͑43	QC����0^��d��B�HŌI�$4�J�c�]��n�����ziɤV��&ÀJ�M�8CpEgjM��9�GWb�����:J�J�k�Eǣ�|\,��Ŭ��2��.u��i���0�\-�]+ᓞq��RW������<�6��"{��~�x��fZ����IlG#r���rIނH�L�4Y&]�e�b5�	�i���j�d�N;��`�/��	�=`�G��� �jhؖ/���F��}L2����;���"�r(�R���XfyM��j��O!r)]�J�9������7ZK��R{z����2�F �n���\����.�"��^�tF^��k3C[}H�1��t��^��%ە���e��.����
۩[���{禁1$v,�����Ӑ���Y��vF�rx/�R���5an|)oj'%�S��N���x��^�����	B��]<�;���@�D�" ZЂ��� �%���J+���r�+QIT��r��:�1(�Rs��il}2��m�i�m2�&m��K4v̷pz�Gu�e&P8�����&����\R�8V��� pq���@j�. �4&���aI� ��2n6W�%C-|)�����j�/�@ou�`��gt�3��ԁ���:��L����N��r��[p�u ��l4u��}PX��./���b�DM��<	�!� ��pM6Cޑ�W��S���>t̭�1���	���}��v�%���� Zi� � c��S���I���	(�79)���E�����4��G!� �0 �S�vb���ǀ�tƍ���T_��lY�k<�&���t����%H�B����=vP����U;�8��"�Hy���/����<���!-F��DKu:�7uY$B7�L�Qnc�_�!�%a���C���%KT�Óֲi7OM�]`�5��z�a�@���W�]<u�.w�4��r���Q>	��v$�O�E��MWx��a��� ��6p;`��M�>΍�%G�K���)�I�^�hꂸNΖ���	H¹ճ��f$S'��I���JW[G��=㼹%���Q>�Ս�#�D!]3�Yԁ<;�Ӝ*�A約ɭ T��u�`��`��@���e� /q&	�CP��ŃPƹ^��[@_B	�&�[�p�QH�5�jŞd~A;��j�@�2n5W��d���&��|	�5)@gS�Ϟ9�^�M���b������۳�eе0ZM �"�x$е�b�{�,��8�n��O�5� s}�r�0���;���?�//��x���P

0 ����!�����<��M}l@���u�v0#�[�ؖ���zyGQ`��.%�Zf����)�m�CM��a��DR60<�<�|���\�>Kf �� ۑ����%��Xa N�a@R/-��S��J�N5;���T)5�� Y
4H/��FA��
��"h$WA�s��h�ى5�J��U�lgI`w����*���r8H�y�%slR[i+��dQ�3R�����!���2V�>���-�1���PHC�����T}�`� �R�v�&�v���U�]�c�P{W�"z��-�Ɂ5XR9[��:����D̘R�ݽ��v5�	��󚤣�i�t��i�Mnkb�\��Eҟl/Ǉ[����n��t�t\!d�s>�52��D���&V<�����.Ƌ�H�I��J�d�W:�����)��ʧ�ui���w�0˴s�G�!�:�Ni�s�~�k|���w�o{r�kࡵ���W{�ag�O��]�Ij����b�(�,{G��2���+}�k7��\5�f������wuT���k7�fr���y���[ԫz�*k�a���jx��{����9��b`���i����Φv֓�v�)�`E�;��`���J^����2�$�c%���tR������[&3��ja��H�Td#��f�HK�@��o��2�b��_ڥ��b[p�͆oV�ɯ�k�/����Q��z��\�tM4l��z��ȷ�S�M}�R��H۩v|��mvw����M6�!τ;��/�-ꨴ��%�ɏ3��4�TΨpW
�o�c�0#�-P1.�/m��H���?���uҚ��8-��p���ӵ!�7\[�!6ZB����T�uH)�S���1"����	��A��g��1�q��A�62�����o>3(��;DH"Y�闋�j�4@���KQ�G�1X��%EZo�h������9_�6���z��gP���d�=Ѳ��YF��-$l��Z:�-1���:Q�G�4L�����u-
�ZdN��8��K�iY}�֩��j-!�6ߖ�.j=#͚\�	��2��:�[-Ǣ<�Ĕh��0�s����pKAt�zh�H�j���%�I�Sh�oEA!�(��An�Ul�#X���������6��,u^�O��"��,�K@�=-�	����d��*s��>[�ʤ	�xI��Z��k�"q�tx`6�M���7֎�ΎË�i@9R��g�Tlcr�`�xڈ��h��[I��T�x��KY^�:aA$	Vw
��Y�ǌp	5���ٸ�8y1_L�&���`_�D��Ѣ�cx�x12U%�_S����Q8�<r�����ٹ	A�flZ�#	��ȥeu(�����C��y"��ۛA�̼}-V����vgB���X���zu�B.�|�I�xe�w��kP�T��뮅�o{"}���)�Oi��z��		u{��A�023t�:
�����m�l顶<���x]�/�m�?�6܂�V;��[�u���������}�$է�?O�%��~;K.��࣍�յ���1���pt�&����7��QG�ڜ��A��+�#ė�躟Qz~�Bll� ���,��n�,�A�_��@H�&�����+��r������H�P<� Vͧȸ�V\x����nq[�oˍ�W��V��ZmZe|V�_=�r�ѭ$f�M?�1�����_-�p�k��JG�X���dA|"��ȫ$�ݿ�SuQ�f�|c�(�S�dt}R+�`&5�^!ӁV!�}���r-��t��}���������cis�N��A�������IZ���&ӫ掴	�Ms!�EMc7{IN�n���eנ<�����9Y[�"H���j�B�Ρ�
-����%*/����ebu�*�p��!Y�.0�������_�3i����:7�����:�b�d�&cC�iMp0e�YkiC1�s���rG�D�;�EX��4���8���������4Ʉ_���w@�f}�{�9"���ڹAw0�����I��Pdi�c|
�r�Jn��`1���9�$.�N��V����׭_~�z�l���\��#���Tnt�i�xe#�[��b8��>�Uf/��3 (�3��4MK�V@�p��&A�V;��rY.\0�V��m�I��b�<Bh�,(�S�h�7�[N䔢�γ=Z���!����#��͈���n�6�ՆA�l����)��T7��P���KlTOMŋ��,猼���;�M1i��
M�VE�6�43� *vZ���VS�d�$S����v��)��#&9svS�K8��(N"�s���S��
�2g0��eQ^|{GT�ip��҂Ϭk�*�b�k"6H�0�.�u%�'M,$Ծ�:)7���,�����`89�\L3�����RWϨЃβ6a$F�� :Y���X��nL���)�nq'o�sqa���or��u�mA�U),ѽ�����dL-��S
�2�'���B=P}d*ѽJk�x CY�#�
ʏ Z�"���o|���"$ms���b�+��3|�h2ٔ��J㠗1X������P b0bt��ܪ)���0)�h�H!}pw�ř������WW�*k�Y�b��1��E3'K2�I��ey-�ac�17�����KvL�
W�;d�uKs�A8�#�9�Ӽn�h������E��cy�#8s���;Mٔt��W{����ӽ�q`��ui����	�*��eh��7v���ur����*�
^��h�����/T�3�FH�(���֔暗��qMѬNjR#Kn�7 ���8�*ĉ�1���׳\^�Y�$�q����6���+g��Bۼ�E�w]7d�28���!~g��XQ�"�����vE��m���R����}��,!�Q�*8��8[t�M����5U,�.R��i�$8���M��F��>�tX-�kA�96ñs��Ky��vtDj�Ls�zV$��h�CQ*�P��@�tL{�<�bsgߪ���j�G�;)#+���
ٕ����"O��F��#YZi��
"+���x�w�q/P.'+7	F�� ����A������@rjY��P1`�r��:r����+'C��bx�m!�R�D���$�� ��.��}-p�`.c�r#ml8���~d.��F��!� �Lv-�_]E<h\a'@!6���Q@�&�F����*h��u�TĴB􀸦_BQ�OӨ}wV��xZrgo	�A�I�I���3�$� 7a݉\�}in
{��KӸu� �� \����u�ϊ�xQ�5=J Ϸ�L�Rɱ �p[�UN{j�ߪ�t���I�Q?r9}�~��g�Ag��[V� ��!!Ū����'%Ç�ry�Xח��%�	��r��?QO� ��" ��5O��� l�ZG�v(g"l�vA�XÕ�"?���/����Z=_f�vЃ��>���q Isʌp�U)�Y�&vtj'?.���hd^�R� ��^ɚ�M�l���-_���b��7$�|�bB��[S(77�\�Ή��(˓��H��Q���y䀖�J�h�O�|[�H��N�p��a�� ]\�X��vsK��$r)6��i��Q �� �L����j�a�8"��*4�N�+v�����Ar�O�m�9��7�N�g�٥fsR�i���J��=�"�;4G)��C��zzڛ��r���hݫ���.�/��s�MU
LF����&#%n_��L��1C"��jHpA\��E!]5�tQC`a�&�M�h5��N�/�L�p{�k���?�V���r	��DX���	�W�A���BZ�C0�Ϟd0�.ŨN&�AsM!`,z^5	\�`Y�%#`Z`�p�Aꟹ���qk�/����	��|��Vt��U���(.�|y1���G�KM�я
8� ��>�*�$��l3�� �)i�ڠ�4U%����,����c�d�f�F��0V�"
1H%��;dDm	D<�C�`X��8�a�� 8\Pߪ1��i��� ��$�h k������X�\�ip:�rZ"혝�"�7G�� ���tz��L�F$��A* ��P��VQPjW(�|���NW�F�r�Dr���:;�(�����b͟�����ߢ��l�ѱ����Y�]�;*�qЕo˅�h�͇�q�����#�:�iXkJ�BZ�ß��Vw=����o	Q�К����(�8�trg��0���w;�&�Q�Z�S�4�ys��5��n.�v�=�,�#`~1����@Q�Z�9i:5K���/�����>�-�W#,��l�g2��Y���Hd��B>���ē-"L����t���ƇT���7V�K{�c������6&͙��|�gg��͡J��,����������NK������D���G)uI��PG��Â���:h���l@<��Z�ذ�ll�k�$�C�O^%��^=.���\��5(�PM�l�X�4�V�ͼ<�踁�k{b�����߽��7��S��Ӱ���ܛ��#S]"+lq���,h���0lC��t:t�2m#��I�� �P�C�͌y��k��@l���`�+WK	�F��T@o��k���s��P���vw�����S�z���>�ra�?i�����U=�Ѯv���~�o(��� ~�L��u���z���"��Z�5�脮��D�}}�7�g��?�r��ЍqZu�(kY���x�Ԓe�YޚԷMw��jV-4@e�5��)E*-u�
!���<Y���a��Z;�D��mc���Rz>�E2Ǎ�g��7���b_�y�پy�i����i�=u6�4�/���a�.amT��}��׺8�񄥱��q���M	�Ź��0�<��o�{�]l�D>?�ݛ�_)�y)�@S�X���	^��ꂌu�|�a�he,J�MI�XN�u�~Qfj�ꖌ���T3�M5�V��+�b�jy DFfŐ��M��v[F /��[믩�|[��_mJ�=Q��Ǭ%��c�馎���L�Y�<��0t�I;���t�Po�wX�-Tor&o�_���r^�Y��~��"TM�Ѩ���c�o�N�D,|<3!��Y��!�/�DA�Ѫ���GZ����o�hF������qOp{���Q6J\���3��M����&���wͧfn�S6?��Ϲ�F��JsMa�6�68yǬ��aY3,](I�q�k�+����S�d:�����=�Pf}�g5I�ZI���1�13�c�ICbLcRӤIcc���dW���$I���ֳ�ZI�V�$��l��V��d5I����}���g��}�����}���^��}����|�׺��CV�Wb�о���k�~��uf��=��R
�YJ-�~ou�����+h-1�)eT�?��С��K��?�LLC4q�ݦ�e6�c�l}��i�����M�7�LK���zk|Q[*i��X��ۦ9�zM5q�@iS�K�U�d7�6�E�������x�"��t� T>b(C�%I;�x"|EgG��H-�����tC+U�Ue6t*�Ip�ӳ����Vw䶞h�qCۙ��;K�?�d�*�M��T�Q詄�ܑ���ǆ��/���tŧڈ�u9$<.�G]��OXu��u�-��X�O�(��X����heV�b�C�X���!)��\��w�1��yN�i�B]�y�f��3^�.�F�����x�P�y��b�HV�����2�bv�0'��%��*��wL�<`ն��֏IkW�t�dTT&���p������B��l�nrZ��IK�EVv���(~eFJfc@�U1�RǛF�j��8��Li���Q�N5�Js�D�&~�Q�|���S�L�b�:��<t�*���?��\�-MF��"�J%x<��R���IG�d�q2z��9��LD:1sj�ʷ7��0�,�(NE�	
�)3�S:�.&�7��5&S�7�&G�F2%yDa4#��'�ob���Vlper�im���ނ���{�F9,��O
SO1=�j��'�tTP�ѵ̸���5��t�K�R�CZ�~*�9`�k�2ᤏN�tq���ށ�zu��a,Y1$�3���2��K��ie��8Ci� /��dJ�2�򑼁��H'�R�%��cZ�Oɭ�Efъ�یQ6zSS8��\�T�_H/b����e5�E��ɹʴ�i�D\ ̲9�4]%B�M*�+��Fz�q�4�Y���B�gT&]*\A?���3�Vܚ�92͜�գ����[56�l����p�iQ0-3-y"LfМ9#�����9)>)�V9 2�M�����"sa�	�K�g���'�+�ÝI������A�Q�_�	�7���}���{�Q��z�iz���Na��b�G����O�����#գ��q)�d18Q���Qbz�]�4b8/Ѹ'S^��"p�5�2����ڪ�qFoC~[a�\Ԥ7ٖ��e��Ӛ�v�.n�(�9����E+}��V�[Z�E��<DUe�T(/�Qi�u���qB.N��;���W�0i��d�ym����.,�)ЕUA�z�8�M}rcH��mJ��#�M�3��D�U���WSϏ�Gk��N�.26�i� L�V�˲�^ʘ����4��6./K��L�4wƒ�GGǘ�&3y��\Q�	6d���SY��XD��R3�#��ʐ7ᕕ�������⒠�"VդWSA�Ě�F7sJK���>?��=Y75L�L6'�1�ܘ�z}=�4�&H�PYɮat�����Rh���$4����e�l�v��(O�U[6LS#�4&��Ic�	�f�x��he�a=����+�U�FSH�z�&�2�h�Y3����ˇU)ҙę`fBW�d�fd�f�ӥC�+e�<6�)� �̄��A!�)y�)A�7�����fC�4_�0D��V�O��"�+@[� ���.���T~���̎fFb]��ƸF3aU�X�\/S^��6��D��5PGD����!�R]�*n�"��'�kf�2�ib�u��8��8Tmf�5�6D	�ӑ���~Q��K�)-�SK�
����=1`6(g�SM*��xu
B��/=�`n��� �teP+�%aq�i���/��db��ilTl�p>6��L.3��Qp�l�8C�Y��O�
�x�F��P���JOR�����N����o��$�N�ᗕC��g�] �v�<P�%F�(��N�A�T��_��`�d���/N��N�X�ӕԣ+ ��ȶ��L�<��V���V���T����t� P0��=]�>�>~�N� �#�SS��,P��5 1���=FMŹ�A���d@�u��	8�
z5(d|���T�ܨC�vj�j�A]�M�)����h�z,0O��0 ���5�l|Aux��B@�0i@���Ѡ�l*[̨�jn�e�V���ֈ�Ğ˔�g�K�����y�R�!�#�ej�. $��N�vi,������n ��A�n��b� �{�O��f����tWW	J[�#1$~m\b:��4 =CM����JB�+�UU������j����293^fX,��ñ��d�����#x@_�ً�!�Nz��2�:U%5N̯*4���i1#�ls�� \ד����ɠ�Q�h�T����k5�+�[a7N�F�i�o\�J�$�%�\~� �-1� ^?�m �J3��3��Se��p�L;}uc�ڧC�:B2�6,(����w�:�*zKi��jb����� PT;*�f@�� �H2�0Md5�M�2��ق�>���vˋ}s��J�xzPA�TV#F�:*��Hn���Ed^�h��
�,�/Ɛ5�hC*q���˰)nՐ�@e���L��6�9e��l�3B�ɝ�A�=��B{,O�����O#�Ɔ@�f�̀i�e�h0��[Cl88M���׋�*���U`��5z�82P0� �S��)�a"�$��*f=H)V�^=�����=M��@��c� &�4��`�8h4 ��`��j�S@�_�'h�Ş��T rg���?^a���Cu�SR�&�-���`���	�}ݓ�LR�qS-(�3�t���Kˤ#�ӽ�f�d�V_�DP2& I�I ��T{f	�E|Vf�>�.�R���>D
@7�M%(�nժ$�NR�c�o ڇ�>Э��L	 �e >�d�f`��〜��L���U���I$�kȫ���FU��KJ@j
� 9@� ,�X,0L-��f`@�dd@}8�` ewe��"p�vQ�!���ӑp�p�S�޲�zN{]V1�E��RZ�B�yb\I� �G�x`��hjT����ū���M��nR U:JZsi�8Aն!_�5:7�>hN5!r�4�q�a-6#����1��Q�r
B���|�}����ѾfVrb09�ɄVd3*RH�K2����|bo�DCo�ꃼ�|�8�Q':ĸ$�(ǐO��Le��?��'{�3C�����|�ɝ���r�qq;rOFO�~jvj�����Lt~V��7&Z�5\x
��W�Ə��.���'�1Ȋ�vΆd�CH2��?�𗅧�
��3M&��@�*[bF�ZC��h����jBky�n�_��`���&yr���@�@��(v@6��w2ƨq&c���c�����F���#E]�ݽ�����(KK&������D�qRb���,��g���}�X��0j[|n���H>��Ƥ�8@XZ�$�
�	Fܔ�,AX�hwi��Y��`�b��3�W|y���W�<U��4�#F���K�����tNcJZVBuMpg����g��R��r��ttR�qx��,k�9g:�E��O�T�.�`�.��N��{���Ӊ��n3~֢��0+d��
��J�8����(�ʁ��t���A��n��c&��S�U���:�AL��%6M�'`$V�Y%�-7J�=�w�D��0�'��[�N�0)y���u��ݭ��<��;�O�6����.�ҙ2���ыȦ��a�e7aL��;=H7}<�j����━�^���"-�Q*�}%-XuS�Q<M�^gN�6�4ڴ [?7U֦�#d!�:�dYv�%U'ћ�Z�+�q��6��Yx������� ��;R1XP�RH�2F�Y�#1�����1AB��6k"����H˽�uu��5:�ʔߤ`ӱ.zeY^�P�
��n
�Éi�����XNX~8RU=��3�
1��`����-eéz)5zy�J#N!e���Hl1a�S�TQ��g������U#Y�*Zm�Y�4ď�n�>��-���ewr�G{�Gڑ�z�����IQ5=��"���"��uy�.�ĨA�ڨ)1,-�m^(	跚�K&rz;$�G
�Dl�hbܝ�q�����$����Ht�dt2X�U!�(a�ה7�M'�v���
%9��fùӾ���!���j�,�Ś�x�K'����9=������X���4��C���n̠oM_}�����W+N"�B4嶗`�M���I1��A����IZR��L�a��ȉ�QM�TK�7ɦ�r*h��&���N0�ۖ%h//�i�Rl%��}�ڝ�e~"�&�y�ϰ�hSc.�nx���z>���v�ӗ6�ɍQ羨� >G��������'���4ӡ��S4"�Q�E�>!�3&�,i��Ia5��)��5i�neF�h.G%��ۖ���u���'
�Τ��+i��.��X/\��	33��J01L�]Y[?c5�Q�A��R_�nd֐7�2E�ŝ
!Q���p95��rg�դ f�RE#\����o�Ӱ�R��qBf\N�L��w����VUa�q��$�AImG_5�e��'
4����G�[�
M��������-S��v���|�O;�*��=�Ŵ�#������K�����O_�@�m��l�J'٭��1��ՄB�����O�['�N��W.���?����!���⩌[����.ލɹ���5���sM{��4���=)��좺�o	=��-��}�Xy�b�g�3
��V������N^��5i��yR�.���y�c {`�?�P�.�N}�l�x��C��ߏ��[����]}�ʷ���u�'�&{�<��M��F�B&�z�G��M�V�����< 3�pY����#�X$G�^TV�B;�'�>���i�8!V,h�8�ܫ�~��Yb %8WC�h�/���aw#����ZtT.��YE���^�Aw�K�UeRǖf7��@|�ܳR..� �ݙ��k�"������+�Z���}/ؚ5Μ�dnӜ�A�����_���+�"����+���nD��'-&t���K�R/���>܃M�,>bH�şB�28z]?y���]���Nv�zsM����������U�t�~��šSqTs��֜3�����%�#>���-Ί�VXj�yv���}�9�U��k�x�c�)����\�kN�x��G�ɦ�=�Vi��aʽ��;o�X+"�+{7��-�-���|�y'�H�-�TA�14����Gn��������/���w16��ʆ+\��G�=<����|vϓߋ2��B��0�t�=�^��U����A�aΕg�l'5�E��4�wK�������uY�[na\ �x7'p�͖�VaY�|S��~�?e����n�2Rx75�O�	���3��%����W^��a��sߕUY�~��n<w�a���(�4e�O	�E+���U�8�N7�"�#fh)�Y���f�i��|S���}Wn��)�y��e�̾�C�<}�ę��G�49�⪾���;߸��!�2�HW;ڹ��o�Gx7��kd��ſ�r�	������˾����f!�N�hX�����_k�X���"��ͣ�{������Z��ܻ�s�;�Pw(���%[�D>9Ӕpp������Q�b�H��-G�=.س���_���Hv~����>��I>��C�+����X��u�M�s��������m�������h'��k�^l>��:}t\�ez��?�Y�cm�؟>PlPԷ���۝�x�]*�B&�n�Vas�s���Ę�}���g>�M�}$;v)��;Y�8�����]��(��R%�bJ�D����>r�;A��~������/q(V�kaTz�v�^��=J��u�����V�*Pm��{�p��!�(�����U���`��/��F�WǮhޠ\m7�'O.�~�*���*����U�G�H]c���F�H;�J/�v���b�]�B���M���Nh�,���ߕ�:�G0w�ݪ.x�r��N���l.��S��2��뼥���~���jI��}��[����&0v�����M��J����&O��2�/����RE�������~z��x�+� � 4���k hż<P�%�A(ߍ<R5�P�~3X�:;~�#B�_�'�/E��_)Ļ�{�ˆ�q<}���^�_%���lP4rzg<h��؀�`D����_�H����
?Q����~?�|0
� exSP�H�b���N�NosA(���������F������r��}��(=�A��_n�,���U��o5{3�s�HA0�~4�*���BB�!��]q��� �����>��A���Ձ�,c!����v� �k�vS7����혽��Ox��^�G:�����t4�k�t@UU
��=	���&�!�N�` �=J�����<�����{�?��D��Y�u�$�{�;I��q-��Ƨ�|0��'���Q`^c	�H�}_�A�*f��~�3��Q��1���g^.�[�; �.����c$쉫,}��xw�j[�ۯ�'�J\NL����D���v�%����5q���a�Iwij�{�n��99"K��$�U���o�ͭ��J�����~��Y��-n_&oѹ���V�vp	�>(�l�$�.g�_�zg���w����w�;�C�]�E4`��c�s��,��N�v�W�[o ��l� �)8��0PnE�L�����X�!����βC'>�Z��_ۓ�ϋ�9�K�-&�f��9=���C0uSd������H��2��k�(��e/�6a�ZpJ�t�
�rx0����1��������؂�R��A˺H`!�	�bh@�
S�1||z%
8����:@�i9�7K��Vཆ��KEu���^�B������T�'A�M�6GĂ��e`|���
"�Q`��*��D�R�g�\4���亟�V~�B׃��: 3�0�-_Fo�=~ 7]T������Ɓ�����~�@ A���7Io��? �_<=���ч�܁�
�i�a�A����p"_Xb���`�&�!p��c�����|�!�d��8��$�Ak�/y�����z	�k�(@:���7�M��������>�bS,w@��/��g8�(��8o��F�	�~���O%�A��	p��*$�N�d����#�xI����o��O ���U:��A|�x�f����Z[�'Y�̒-�\�Z�;�Ɏ=�ܵϡ�JT}�_Xa�����q�2Z����C��-�j�w���I}?p���m� �t3{Ǖ}-�������v8�Pl��]�5V��/ y: ��sz��7t��ݤd>w,������m�'�����	Tٴ�x�<���� ��4�ix�0���O6��v��i��p�x�Ϫ�	�.��l�9a����׭{}-�c��.c��^�n;�8V�Kv���r��%�0�r���G�'���:ď{����.�m���!��D���t�q)Z������a҇��-���n]y�k7����Z�at�Щ���-�Vwa�սE���^ZX�c�f������
��^�;��Jl��Y��;�k��>����$(�0������O�۹{�S?����wM;w��
+>X��>�ޝ���%]���qO�K��wG�+�$	N5���z�/Gy{^����:1���}O�w�O�ߓ5Tq�����Nn٥<-�yQS�_S�Ԡ�-���Tߩ�^��9}���G|��^eHY�,l�0iy�>��1κ�䘰	Ķ;�b�5������M�:����{Ͼ��x�H`�p�ps#�:*.���~�:o��8}>ε�\�I�{�˪�m۲�����7�u|�w�9i���8vv5�p�O�,��ʢ������?�q�Y�l���\�`�|t4�{G�o�Rn��u��6���h�~��/gv�E_�5�]&�8e�7Z�`^�[�ԓ�.�>�-���g�.�*�[�pl�O����-)�����?�L�ٷ���{Y�~:����ͧ�w��Z��9°��j�ݞ�e�l����E�'G��<+��7���o�8Ӧ��F���l�%x��E�O'N���/^c��|p/�'�?� �S�K��W7OxP�m2����*ۅu�#j��X�V�5�e/�{z�y�����4����%?�==ٺ��?o���rt+�ޏ�W%E�~�Q�f�T�[��D��S)���t�h���?]f���ԊV����zA�޻��7��!D?�������b{�G![�17���N�Q�˚~�p\�ڗ��m�uy���˪2�MH�yj��ؽ|�s�5��T5���z�R���y��>���|�Hw���7���[����9��{�	nW����d�ڧ�[I#�W�4���8����GǷ|��ģ�[�޿x���w�7�:�~Ǩ��L�Л��?���{����瓝~t�;��X�y�6����� j+�Z����Pǟ��x?���M��B��t��Y�)�����?��?]23pj���5�Rٝ�z�ǣk�o�rz��H����՗���5�;p�Ut�c��f���b�i�B��8,�~�V����\���K�x|�BL_�E�~��ݔ��j��=<��9���-�閵�\/���>����,꩞����$�ۣ�n!���?ɺz����~������i-�5��Ȍ���'���s����Zu�����6Y��D����`��3��lr~X���Aud������[o��b�&����n�Q��xɥO�]M/���6かI�u����~跥�Ǉu1�-�fW���حw��'+�J�-۳o�����?��d�>�<�Z�0�}Ģ_N��0X�|P�]����uӡ�G��Uw��(��,
 ����(�<l�W|�ѷ{:�����|�b���/�~r}�)�Z�J�'��DIn(�͒H�Y�nh<�E$�Y�44��!���d2�O�YC�!�5�L����O�@�'�O�Y�HP#�ZA<V�����I4K����r�t�!~'�	]]!~ƑH�@�P��"a����l��ȰH�즕�D��a[�����("	��ҍ!�\a�![��,�d�����ZB����$㤍,�͵���hX��L�t�Y8�V��0����Z{, �a� �{�A���xB6@�.('W8�V�P|�89hcC����d��G��b��, �PNN�(�Jr����,"4��jI�lvt��:P�M�~�'���4������ �#�P��;��Nxh�T�=���]a=�ox����w���û���x�+��I{�w�$��Nd'g�舧Z��!��#�ݱ�϶D���fi�HG�nV�N�Z��Bzl��T4�J�t�Y:B2�*쟥����OŐnh�n�������$g����G�Z�\m�xc��Pn:�1D(ސN(���N$:���A���nMv��Cre`Hw(��pNa�P���PxG7K<��;B�:�h���� �vp�b����ρr���!�6�N���TK(�(;hOp�&8�a!�P�X���C�G��Z��\�8�ؐ�ݭ���\(/ ������d�4Cv���:jV���#�n�`C�0���ޏ��'A��9�ᜁ�����D��Cy�sr��bb���H��;��9S�m�Dx��Q�;Ep����l�C���#�wP\�(�1*��4x�A�ҧ��4ٙ�a:�����>��$(��x��E��О���&9Q����	��w����<�G��<'�<�Z5{%�B�m�h���C�����W[��iVdx?B���ɆeA�K�r�uN�#,���&;C{��H�[;Bq�b�Z{H.�L�k
����3���Gx/����@��]�>���>@5� Ǆ��v"������v��,��Ś@t����w�����O��5﷠�x�WpU�g�� `���c8g ��M�Ôw�4X��ڕ�ֱ'��ֳ�n..�t��3ˉ��n� 0E_���	�4ˋ�N����30� �=����|�, �C�~��%��L[�=X\ ����X�88S���{v�ܸ�;�Hu!Y:<����)���=G������V����k	8�5���}�T��k��~�n47�c�fq6��o�����g�=����v� >Nt��)����,���R��K�C�ʹ�+-hL2��}P�����6�����v��&!Ξv
��5���)�e�3��A�v�
��K�������f���_ ǋ������^��c�[�M�^�W~�:0[
�� ,C��q�3��6p�.s�/A:�/CqF�^^��>..�d;��g��aq�6�@���`�����ضf�T��X�ueg(7P.�Dm��Xύ���GGl\/���p����\���¸֑�ud���L�"�Fn�v����Fn������Lʧq�3N�}=${-U&�xB:<��s�vn]c'����xc#E>�p{A�/ם[��R��.\��q�3Y���W=�^�\�m-F�����3۲�%�;Gl���%�ܨ�|z��s,\�K��aAL��7I*���Dl�s�o�zF
V���9ɶ� 	b v�=����[��w���0��ٗ�Bג��Cb�+�#��q�[=	`�cA uغ�{�*���Eر�M��`�x�kۃ�m�R�g�̣�jK �� ����)��c��X��7 xЕG���9��rH�������P\� 4�l�����A��̞}� �ȋ־J��D?� ��zY~���<�N�O0���Ԃ�.��
�m8�y. ��6y�·�%�X�$�$�n��i�c �zϵ_+��ق�j�^h�~
l0]68[�P!��;C����Z���$H[�`�Qۗl�bw;��ľ.`��3�@[9�ۄ^�J����7��E��P"����|O�A��}��)R�vl��� :��	սUP݃�_�'� �� *��m
��T��ڹ͟�3���#��S�8b��Ri�M����>ם��y�By�Pmd�C�(;�x��P.]�m�r��!�[�}r!�`}^ <d"b���M>.;C���ď�Cr�Q���Dm_�S�G�A5S��Y!�8Fn[���j�L�v)ͅlLs!Y�H�7����BB��(o�9�����|�?�9�s�����K�?���o�9����������e�<�������3>�N���M����4N^2Ks�?���͵9���|�+���RHs�������?���zC�<�2��%�>#�6w��mf4����F�������2�ߜ-�ڇYyp3��W�f��o0�}W��ku�曵E+�3om|f����f[�����|�|x��9���B!����|p�i���}�G`�V�����^��x���\#����MV������ɚ/���?g^���|���������0'��hs�M[��{�_���S=���E͚���Ր�z_�^�����v��5��[��[�ſ^��o1͗�%��f�_ ��v�M��g�\2�ӎ_j��^��ߠA��S``vΜhL;a������<X��{����]s���V��{�Z�6ZC/�����R��9�y�0{Ik�+�♍�K��,�򊮝�}u�π�Γ}IC��+Ӵ��E��x��?��5����� x��w�f���h���}x�_a~
�{S��׿����7��1ߦn���+�`p�]�9_��6��r�������1;wV�[���?�^��?痶���7s�?��?�������� ^��ڧ0���	��ߛ�o�o��;��u-�TREE  ����������������5�                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OCHK    ��	     S       \        DIMENSION_LIST                              
�     �      
�     �       a��3OCHK    ��	            |     0   REFERENCE_LIST 6     dataset        dimension                         W             ��             KЏnOCHK    �L           +        _Netcdf4Dimid                jÑ                      _            ���OHDR4                                                  ��	     S          +         �                   :�	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              H�     �      H�	           H�	            'S�OCHK    ]           +        _Netcdf4Dimid                ��� dimension                          _             ��             �@e�FHIB ��         �u     �s     �q     �o     �m     �k     �i     (�     :�	     �     ��������������������������������������������������NOHDR�$                                    ;�	     S          +         �                   l�	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              H�	           H�	            R�J�OCHK    [�     `       �     0   REFERENCE_LIST 6     dataset        dimension                          _             ��             ��             #J�|OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN h   G)�H   x^d]�E��ŜE�&���$�0�.�.#&�WsPDWEAE��0�?�"ʢb�@�9��zj�W�6�0w����ԩꞹ"���$��������4�?��DEv��q��ZO�������u�/��[�ZH��o�A�Gs��A�J��,2X��ր{�����Y�����i�Y��e�Hw��h��9"B�\�_"�A�o�Eԣ"[����_��M��G� ��@�|%���XȆh��9OBǀ�&"+����K.��[^#;������j#d��gr��Ad����Uh�,�5σ~��_�p�Z�܎k��㇣yS��h�	�#~�9=F�d=g(����������Ɣ���!�I���kh~��o�~�����n��~�7��ghn�����	/�[p����{DS[2�R��x�8^ܴ�ʦ:�r���8���T�~�8����2N��/l�L=gK)��#��4#��ȭr����XZ��'�� ���L8_`�V��'��:���%T_�;��G��Bk��DNs{��!j�����]d;�[�/쭏����&��+�`���DN����B��,������y���@t��K��^&���J��Od�*ǳI^T�n)�a7��Dc6�i�Ģ��E^��8� ��,S��XOa��C[���#So����i>8_x�v�W�x��op�E��p�B0�������_�:D�/ܲ�����A�����
���� ,�R`��(�?�#�T/��0�Sd}�Dn9��YHMq��c�����"��Ig4N��%��j2^G��\��L!~��	�NV{Y��N�}��g@:J8>tQ�����m�m� 3�<��%h0V5B�g:�	���0_L>�?SQNFgm��K����_��� ���).��������(m�.�-�!��AW�yB�Q��11l�	��T�@ cl�Ĕ%�,,�X�b���b�̖���??�:����x�L��	7`��N��U���@�����h!��=�� �.Ƈ����&�i�����u;��\=�A�X��c1�/�h���:a1���g ����m�#=��h��52U�G�=�翟�ȹ@�؇V�9� �"���st�5�Cu�"���Զ�Fӛ��B��=Ԭ���%�r�1�&��x=�W4�f��)��xs©
��, �����{�r����*���DC;9��8y�1�A���6l8!���a=�E�/��s/6B�Mu��<����9b<�FNU�Ih�R}u4�N�3�wG�a(K9q[iq2Ѥ�����`�l���Ņ}�� �aes��0�ݧh"�1|�Jt���U���p1v�؈�d!��U����4�&�8&s��3�=~݂��k��>��ᩆ?���x��|�p��kf{��g��?l`W��:=�6K��-k����m|n���s�E�����_.οHd=�<<��zh@�k4���{;2��N�s�LxW^v�z!��S=��,�Y4����o0���:�y��h�����u�9�=��a�E��Nu�;�)YXX���o�f�O-F\,�����b1�AZc(̿&�oI�Pԧ���c���-�	��:��<�5���o<c`VR�.Z$�W3�+~.�����	z�*���E:t'� P��B���}�� ��^�~�#��߆^��E�L��B@,F����"�BHa	AV��C����A���.��9|��d�	R#Eإ`d<� �+�q���c��X�6�*�fwM�L�ƫ�s`5���at��!�u�@����R4��lY�xp��J�EmN��~���*�\���"�B拦��Ks�Ds����bA�� �>�#g;�2�o�4|����ƎhnPgB�4�%��L�f��sh�0,��noЌ�q�	͙��[�����h>P�^4���V@B��/�d�����6!��q�?��]���P[償�y�	����T p���J.�8����6�=�P4��{0����
�nk��w���RoBs�C�c4Iu����g:��	�l�0�[�7�nv�P �U�� 0T�q*��Vp�X6P߀x��sKژau``�fw��o��U�4��:��t�N|f�/Po@Z8�s�>y��O��R�s4M:L�\�fP�8����̩��r������Ѱ���9�����%�=�)����J����,��	�l��㏠��8��6h~�R���EO诡��6@B�>�	C�Ś�� �
FQP�xsR�3�������+ 3��"��\]M���a���+O3鏆8l����I`�y)�B�'�)��:+�28�q�O!��a�@B�\��A\Ğ�Pc]%��~Nv�T�9���%J_/�P8F�i�k�Nn��,M{���+�[v㽼���,�^�1�
���+�O�8'�f.q�?�b��ՠм�1!�+%�I��Z�A����K~�3C��^V��Y~����Mh~��Cu�n�4Z�|�J����[XM���ǟW�4�m`�k6f\G�ღJ)�>�&�"4�%R��͗B��ͥ����9�N�N
m�b���)ن�SZc1Y?��!�./wR���hl�h3&ğ��tQ�jr*�����3��/~���}3 �q����	S���Qp�a..3]I�(�g��Sj
�ob�B����&N)�:
Y5k�+,�����Bs��544�5m0��Z�S�,(聮���Շ����z�s��ڡ4��s*��L!��K��*{�ܢ�I��t���xy<��!�'=�0�۾�|�M�B�1�p^HKTN���=H�}y-����O�Ҥװ�������>G9��A?ѕ�l_� ����'�&3\�Y^�{Gl���`�26�ny6��l���Zq��Z�^��l�?ϕ��\��^���G0�����\I��Jp�m��A�(gyP/��#�_�h4�%�R��O}QЯsê5��i��iX 
'2�Q���R����ʭ����>����B�)�QLU��k&g�}LfT��p�dLH��߁� 1��X�)��� �c<���ƃe1�/�3DF3�A֑��W?)�%MF�sm��~Iy�"��:��!���Rk����SC���V�Y!������}�|��@�I�UF_��rGHopa�������0�s�A6��[d����C��8���q~�<'�.9����Mr1Y,G6q8��$@����O��(ҪTe`�И�F�cz�AV��,��{��e���1/� ��ee��L!�j0�Ǳ�>x�R��	à�ˤ{�c�( k9�g���׭H�Ub�G�Pg��߯Te����!ȝ�B�ʖa��>�ҕQ��G������;���h)���Ʈ���X�(ƜI�J䱯�gl)���#��l�>�wf�-�*9U�3�,b�Od��ѷ��;��B9�r�{V��t�V��P��'`H��1!`��f5ق���S�Jn�E?��̏�.}���D̼-���I�;rF`��A>���_�v�L�\_����C��]5���!��B�ʚ�p��Z��aڲȥ�s�B��v��0_�N���~ ��:�R��00	T0�ԧf�1@NA�	����`�.����4?�'��=_����{�y����~�LA�	�����^��ڲ_������s�������c-b=��!��V�9�ԃ.Ul�?�T�=_��+x��Y�-��%%/.M`C/OS2�'��MJ.�c%��e�!�#2�*' l�v�?s��Ge����@!k.�@.�\"�0�U� �̗�֡(�H����d�-��<������Py�3�@oi*�戭w����w�[6�Rź�J1���lV�C�������E���ȵ��<P-���� ���b�Q9�-����l�w���s�ke�lmdڵe�4/�o郹�Z<�(�-��8_�y�.�Қ��A�j�+��
R�~�tf!��mz����U��>�k�q���Y�Q9��*�"���G��������"Jy�R��"��d
���.����ۇ�7*���#-_��z��������)�6�B��|Y���i"�U�!Ǭ�5�;p�������N4p_����;�,}������ڔ��l֪<��s����8$С�g��"�\���s�ڷ��`b�^J����4����ٙ��r���	�/���x�op����\��,3��9c����k���1�1)�����p��� ���<��8g�PP�;��LU�A?�ږɵ���$mFE_ �؜K^).��?KџU�υ~��"5Ȗ]ݖ��,Lpo������ml�ǡ%��z�ML)�o����I�A���n�ܤx�ˎ�*^��k	SgX���ZMq���t�AnSB��!w���T�=���Y�ܸ�4���Vpр��gp�,�_#`�Z��j����������M'���2Jȗ���~b���.#М�\�k��ddN�ߕ���.(U9�nJ�dY�?���k�՚a.��䡜�#7�z�����LIGȲ��M���r��� �{�&�-�|�5dB 9T���w�����v�K����������N����N�놔�������r�հ�O�>�,_p;��d�P?��xR�� �y�)���lѷ�7x�A&�_��[�5���/�����
�_X��������M�G�.#S��ekȼp�I���d�Y��Ѻ��$b��I�}�N�����P���Hj��.)W꺱.�9uk��}+$%�)�gҰ�G��7[�6���ٺo�2�R�^2���^�Y���@�`v�a;��-��*���g�Q��(����,��\�McBͪoe��e��L�u������ג!>/o�/ͳXCy��.����43�8��t҄�`�H~BCXC���!��䉴c�L}���F+�!��^P~Ds��?������E@�)=�\�и)c�E���Wl�a%ݰc[+,nq��`������p�n���AvJ�V�>�gtoc��
�����h����z��<t}4��d�_p�Zs������!�91�2N�F��A��c��I�4�k�Y�κU���K�NHX�|�)�$4O�^���oӧp(�0944��u�Dw4���7`��wW?X;;�1��bo��`�~	Hjjo�V<
������mr��+5��Рh�l�.8Gm]�e��J�~m��C��W���vb��#���Vh��#uo-m��J�Ɂ-A��l�'�e���*�K�i�1M���"u	N��z܄�lsՙ�#��~�Aj�^���$﹥�"����!q��ɜ#D���}w(�Km5O$k;��ɜ���rH�k_聋Ѭ�6`B��u�)�M�ݴΰ4��C��0ܒޞE��t�
��-/��$�5��]ݒKwZ�c�����28#0�{�mtx߄�X��+�
P����me��C`�)�%���<ȟ����h��O��Ֆ�9ℴ��'�l�sjVs ���s
�W*�$ɶC�����쀦M�3Ŷ�j+ �Z=�,�]+�ş�%s���}/���^ɫ��8eud��Tm������a	����N2�����{W�]�W�!���Yh0���^]@h@��HA8��d���H����z�ᆖ�~�A&Yx�ر�1���k��e'�� �Qc-�9�f8�7Nܦ���'3M�Z�8֠ ���W��ڰCˑ�?���p�?�}�:�l?���&�4�-�O�4�!4{���*q-����w��XL�x'�Ֆ���\e(���������)0�i��Љވ�j�a3�jw �f�M2��Ƕu����烘�.��%H�j,ca�C<3`4F������Ƌ�1Q���U�\�{�vո߀�8�^��xa���~��4��y�3sYƈ<A	�*�����,[���)��%�G���MϧM�� I�	*�_������G�s�N�a� �>}�FZ6L�p�i��c�ORT���D��d��]���\�[��ݸ��m�<s='�|8}�����0R���_��m����N�� �vAl�ļ5þ��t����@
�1��Mq�?��/��/0F�~s=�	���7us} �&��;py�h���j5� ur6Ĕ��1����P�����p>(������E�z�W�(����g�탪��L�ր������*|^�bz������ ��'�7.h^���l;���z����ϓ8��� �)��j����:ε���kv�.�8L�(�4 ^<�E B��	�o���b�}�>�\�Spi�<k��Qc�������|��!��T�q�y��L��v�N!.���m��\u���\�c
���w WĤ���i�׀.���~F�e�B�J�1�h�'.٫d�ϰ��`t����7yB�[~*���o��t�~vS���]쨚�''��\�f~M�l@Z�!�n���\�R}<���?�����__E3KϿ�� h԰d9裿��1G�I�#��8�x��5����?����o��qB��W�XF�f|����Uc�t�pb��$��ғ��^j���{�x�W��@�_u=�?q�;k!�a{�o�!���p��V���u=~�8a|�f�h�����8>���p`Nk܇�_��|p������:��o4#�G��;��U�<��]�xt����"|_�=��h ���I��(��3m�쁃d�/6�ǁ�{�˫:�/�N_��/:�{-�0Uϟ@c��h1�RI��Lk��
?N�`6�H�DVk���k^�ː�Nf{��Sx��5�!���a'���U����$��I:y��8m�4���н�3>�铭����ƨ19n���Px#��3���1��F��-�a���!��&G��<<q�8kXɾz� ��aBCL���7KnD&C�Fr����ߥ�O�*��2!�Whlt�@c��t�u�Ft�N�As�D�}Z� �O5"G���@)�s|�?c���nD���k 4���s��
�w�C#����v�]�4~�kS?�ϴ�F��}E�*4����(b��s������'�[��;�I��=������\��	�#b]�L¡���݉���z4�a&��I��f�S���q 
����A��ý�'����x��]7d��&�.��6b
�*�����~����/r4^���LQ0c����+E����p6�kM���B��5^�'\��a8��	=N�c����9ɬ��ވ��9��� �ņ��b><��׈���EAb&���x^�����a��&֣��i�V�m�{^�g��`�W6,��b��-����mT���7P������+�fc?��<u�i��u݁$���
�t��@1Xa�8�	��/0�jd�C�8��3�@#�u�AJM?�\�D8���1L=���%�[�M�Tb�!�F��h�SKf?��=�$�c��J]���7����&a�Gy.�Ԣ����<�I�=�w����|�+r�ݤ��$�Kjهs|�Rvk9#C;���	H����U��i�o��p�����O5�����K�a��Β�z/��rZ��>O����%��Qs�;���M=��q�l�a�g����x��x��`�?O�K�Bc|�����;M�l�)l\ ��GK�S��V��ҙ;���V�K��&��sH
�iz��l�5� ���);�qL��/H������9�v����l#��=�${��9����e�m�����/ٻc��񫐚�ӝ? �}���`��g'�v����0�/�9����ӝh��)�pr��WX)K�1dXI\7��ш?F������e�<tb��O��1w9>��rP�T[�����#Ɗ�h�V��1M�n�(}�5C���Co�:����403�s#L�v������]������/z~{�Ɇ��iv���4fyM.�޷��P�:�.��n�d!.q|N�M�$r�y�Bc��\��E� ���Eiv�"�4�菠���>�rn��g��Rb�}M����IR��U�Y%ǰX���I��o��������yE!c��C1a��d�����5"�N�8�K�T�fzI�7v{�7�����zD������o-�2�}[u� }s��-�g�׸�_fc��"9��N����/l蜐
 �ll��7iZB�����6����F�� �.b�_�'�
!�����?8O�u-��š�A�L�O�r����f��a|�gc|��] �F�h�8�734���Җ��ua�t��;tb��,4�_c�Hv�4w�����LĮ���7B?�y,��%�Ą�5`�W\�5��cXt$r�C��V�*םŨ�a���p��Q�B4�+�U�N�W�Y�*T��ʻB�lfo��uЬ���c�G��O��e���\?7QJG٥R���#�%3Gv���Ɣ�+{��ވ��'t�u=����/��`��� �IO*�.��Y�{|F�c��tt<������^I8C���ۮk8�95�@������i�{'8�/����>�aQ+4���gy��h�Q�6����0�q���+ua?7P.F��ƿH�D�<���|���A��a�Sh�����ОA�V�PO���ut��N�t������اW-W�ǧ�����i\6��mK[Ű����:���m{ٷ�JM�@*�!M�9��N�st��V�P��X�����U�R���GO,����Q'�yC�|���	!�ߪ�ym�h���i^
�tDs���3�di=�de�2����n����Y�ӿ���ʏ�-��C^-�$4�-��|g�94'���f{]+!�t.���7U�_0��n&H�s3�g)�����)�:����)S�+����S�&��};�����,F�HBͼl|jh��*�p.�T��D'6�����'s�)��Ac�ѯ�Uʯ��`ޓ=�z����P�7�nW���Ǉr�/Rh��dim�����T�?CZf��8H���	r�J���0��IyA^�Zz}�����3�C�Bc��j4��1����8z2[5rD�'�Q�_G|3,z �&�G=��ÝhڨN�mb���K��S�!&����-�jO�}���?�M�<���F7/J+4�U�p��g�W�W޹`�	T���`���Q1ʚA/1d`坯\I��30m��_�B�	1ʤĊf���A7���x�L�]o�S�7Ѽ�:���ϕ�\�9|{!Y�ʱ}�?�H����n������J�М&��p9:t�1�����'g1܏�����+���J9E�b<Q�#��;�rQ��'�o�ҧfK�01{K#�0 ^��5�R=z���!R�;>�EM�3������Z�R�U��dݠ�y4A��l�(Ǘ:��d��j�������B;�Q7�B�x��a�rH{�νB¤��	!�_�N�"�B3��jr���TGNc1����{sѯ{����
2 .)�~+�e���#AVel����@�1����Z�/�6��\c��q�Ia<�����)�!+2�P�ԕ�C6$c���z��2.7��#���C!E,\�A���?@?���j#U*���^�#�gC_ENjY���ɵ|��~t�,��X�����q�1�5�7�Ksʔy�t�
8+A_�ض�W��#�ULPU�$7� i�)��P7>!��y��,�ˏ��sl�U}�(���&�5�qA�&�;{�J��P�K�q�NH�M��:+dS�4*ѧ�iWb�A��N�?豟ϐ����]H(!����k24/�˳���\��݂��H��l2>�׽�K�E0�Piѩ���LB��>���8sɿ�r^��_�(t�P˟ �BabH �׺�h8?�����_��re���v��;كy�lwl_g�h2+��i���&�!��)'�z�a�>�I�ʩ���D[��vr����_�#;[�6dҹ������:�f�H��ϔz������:a�N
Ś�����2T]� oUٺT��q[�~��i�<Id���$�*�g��G�{�<�%s�!(�y,��V �g��t�\�3�Ꝑ���S=v�`B��eyd��(Ԭ���O��ý>GM��W���-�Dr�\���]=�5ݢLC�r�+��d&x*-�/�r*�(�mZ���cuN �-rR1A��g ��27^]�
��ƐHDNrQޝB`�ŕ���#J�uk^w�+�T�.����k7zy�L�R�`���j���q%U���}�[*�r���9�]"��>�}��<和K�˽[�|���3w��[&�>=<|����l��p>�&1>>����}H*"&j#+�$���y�T��ηC	�+�IE0�2�(�b�L�/ߋ�\�|��2��*���w;_T��](sC
�<TN	�; ����eHҞpJ��K��L֕���tnH�c���=�%OL.�G>�w��-]�N�A����R�&I�����)K;F������7�D����Ty1�ዂC����N��3��.�g_�P����em\廋a���Kr^���EH�Gd�,?=��s+<3�qaB��u+�:_Ɍ��%G8;�� ��Mv�Ѳ}���x�����}ŷQ�=V.!�⩧Ő��R���$O.;*��!��G�c��ds(lif��w*5�h�!����j���!o�<�;�d�����@���
��c���2�.�}�K���|v�L
EÛ��m�!�ebT�~!�N���/nU�8G��w)��MaSM!f^Z�Ɂ�������Ȗ��e���g>yx�����w�l�vY�8+3	�3B \�H��@��T��#C��v���Zg
�B���W<�V�}'M�`�B6>�<g�E��*k���.#x58��|�ώ|�S�F9i�2}����Q�����ltyy|�P�%�������J�w٭Ӧ�>�XY���t�>g�M��$[���˙��J����L�[C-��c&渿������L|5r�;\I���lW��C��ݮ+����үrk���d���_�ֱ�kE��M夜�����U�}[g���L���,�N��^��Y��j^cIo�U��M���
�ʞ!��[w�^�q�7��.?qF�����M���WZ�P����t	u�?��N�F�yCI��
���3L)��@O��=Js�|�
μ�k�K�	��'۞_.�,�)�5�fN��Lρ���w�z6��'������U>�q8u��]C1�u���$�\���� )Է���uTxi�۾/��5o棝}���/}�!���R�\�˶�5�F�sL�F�K��?���,�����-�`���;�ߧ@�f��if�E��(k���e��U'c��G��4+�Oh������[��L|lVY� �[�^<g��g�>�|c��id�\�����s���5 ^u�dˮ������o*�V���焄�U�	�,�����lr���g-'o�Q`���7��C����,">�ܞ��q�/���q�m����i�;s�w���1��H��	�:UCМXYg��-����&k���R'd����s��-�TxWH�?��NȤ�k�ĦE�Ljc�O�6�5�.}��}y��8���5�V�-�Z�n9�խ���i��&ա�����C��G����z7��g�ma,����r�V~Oq�Ɵ�兟խr���J��wB3��#��N����|:�?�˴�Zey�w����fUuQF��契���Tgø�"X6���e�A*�K�W��z�3;2����7-Qf��C��u�OܲR�%4����|��uh��*{ H�Q�֎)�$V���Rw�\�9l��$=���mR�x��M<E�X���9m��W���!Wz؋R�>~�@ۅ�x8A�_>�ˮ�^����i��sȕ�5
��/���Xvz�&����z�&;Tx}���R��VƓve�]/4�[oh� ��T���р}$��$����	X�}m�)%{U{c�b����|�k)X�K�*�e#uM�y�Ga���Y�kքB��I��S|�����$��GR��&I�?��<q�9��/ �Ľ�gk���ݽ�C �d�,/��:Z߅i�p���.Q"%����A����F�?�݋�g|�K,��و=*]��B�/�>c���G���F`��~ߩhZ�N;4����t�F��O���@��<�~$����;4ƍ�3dі�[���#ר1r������L�����b̄��F_�	L+4��i�H��E������2��8o���[�y�LrȦ?���|�}^^�P���l��"4��4	��=/T/��h�yt��ةF�X�X��Y�9҇�>�#мY���.�T�&H��E��4oU��{3��d���PZ@�Ne�sL���M�ƈ4�F��=�\�;����ˇ�ti'�����^3bB'�;P�J� ��87b^�z�q��dk�}��BPA#�Ϸ�Q����d\�@H��A�o�/3��� �����o��V�v�_��j+�������YGuA�a$���&��Mz|&��9#
#K{d�?�"�Q�� {��aԆ�a��H4���I�l�H�g��π���������P�X�(b�Xȷ�Hz���S���45"Ϛ��3�1�\[09.O0k�p��UN�W�둟`���O�	i�]]�j�]��k�'����oa�쒏a�����Q$҈���6bj/p�$�:���� 21����l�'K�lO�y������S�р��ѦV�O�	̀vGe��b]�xh8U�ų~�X��R��h��B�Z�>��Uo��#�3�%��� L��i��ơ7�o�/�*�l�/���N���\<���`�ש�J��m�i�<�x�g�&fok�@8&�}���G��[B���z��t��~ț ���JY0����tE�5s��\�>ň�g��	��o��A0a o����mf;=�$�bJs@G=��k&4*����1ϛ�o�z��"����4�E�V�$#ٜ~��\�|��A�O�?Zlj�������7`
i����`宍0��|�>h��}��3]���k�����J�,�OF�I�q���K��o{BU}>��=Η�`lCX�@��̞9���C47^�w��a��:i%����?��Xd6\%L\�:M6�8�;�潘�C�C�2SFΘx�?�O�b`3b�"�${�����6�tde��h�ɓ��ۀ����ȉZ�Qs�Y{U��X������J�����{a����5>�O�����V������?����v7�2�D"�_Z�:�|3_����s8%W��ҍ�z�(��Jz�PL��|&�S0L�|ޟ�1v����{�]K�z�T�q��+�C��k� 0�p?��&:�F|KV� @���\�Nެ����c����bp갫�?�X�d\��Ha��\ב^?*���:���z�$T�u<ׇ΅z��Ν��7����ꀧO��DoH�-�amd
���c��&����*�mƣ)��U�N�>��)��x��54CT��� RG?/�5/���<�e[=�=P�YH�����X���f���|��[\Nr��)2�����8����!���Fa�Hd�Z�9'|!����g�J�ޅ=��h�����-� ֑�����D4��d���_a��&B��;r���ј_4a�����B��{�ٶ僟#d��똒��� 1iFC�iS@�v�o��烗�/o���f����	QXS��m��d�W�ੀ�B��'CC���g�{-�=���
��ʪ3���\�WЌ����u Ư"8c|�u뮽��:�䃞<��~m����~����ݫ=���"�� �D����S��1�1�����_^��?�$�@u�A���v�mS���p4S���cZc.8�Vb|硅Zl���t������Tg�����:5���x���M�F4�u��g@?[h�fó��d~���5�N��� AɖR~���R�󜯾�i�6O0n�IN��M�|�\�1�A4T'm"�`�����3��qoR(���9A�m�\e|7�f����Z���?\ZSb�b��_�_�O���������a��hO���w����C���L��9S��F #����M'�X=�A�ј�wCQ���i#�4w�O��0�M��1|����r�C`|0L^��O���?�h�@�A÷�ωv���Au�����_V}4t�]t(ioV�����'�[�S\�?����:h�n�w�T�+���_�K���A���ٌC2$�:�yqM�u�{Q��B0����U��h���|�_8|�?����	�Mu�[k�=�W��wC'Hp~��x�������*��O�evW���;-� z8z2|����$g����/hN@CP��/�*s���>�0q��m��\lٸ��o"� ϬîwL�ƞ��bu�?1}oA����9���i. ֟�yg��z�����m�W���-�������\���x�>0�OT���77���ư��ʞ�`T��u@�`�~����Z����P���f6q����=jK���uН��������O��S�X���v�	®�m���Rhf��he)�lu,��4I��qM�햎ǡ��X>��"q|�x������3Jϡ)|���K����hd�� m�wٰ�����:�t_�ǐFa�)�fu�E�%�����l�K�#�f��N����W�9W���$b׿�VPG)���ҽa�^S'�����͠r1N�VK���@����,���"��HK�3,�:Tl�����rbݱ:nz�T�g;��Iu�q�i�b��<�S8=K�C8����t�����
.Ec���4w����F�>R.F2|��?���sԵ�^�� � �N�n%4�T~���"���� t:�u:L&��` ���Q:ׇ�ٶ��4+B�K�ԏh{?W�i�o�bK��a]~���sXC�%��k�ya��0��:淗׬nEc�Cz�x*�;�h��x��׋x9>���x�����V�϶r�L��}��׺D� !��cX�����}�0G����I�%ETr΋���&��4/؉�ɰ�s�EsƑ��b��8'��㡏{����I�c\���JKia�ۺ��q��!�'��5���&/�Ph"H�g�S;��Mn��#��x���9C��/4y��¾�Ǔ-7~���B�����?АX�)�f�D{&�S+�g��a#ǟ7\J�;8K�����N)�f(F^�\Մ�K��[�(�6���8���9�F�r!�Qڨ�싆 m��&�C�:��a���l�9���N3��Q��C��$q��0h۰�7��?14�OH}�p�/v�?����p<_��q�����ʾzB|?��6\�;fV�ۑ�&�.c����7����Cf±�ѥ�jּ����š�c%{������sB�T�o��c�g���2k��

cp Y�������N����
5[��2mbJ���F��<2^@�^����T���9���4���>�,C9�S�\�M�L��gh�V�#o�C�|C���*F)���?�+�_��(�V��C�xab)�T�@ˡ�yT���M��S��&��*wW���j�l�:M� 47W���Pm���:�����B�[���N�z/��r�]��Y~�qj0o "���U޷�Eⳓ���r;���9�*�Z^9�0r������X`2?k��+��-�S�y����\���?���ja��*�Pc���=:�S��O��wa�V��}�Bej�!H� ���`T~.U9��AŠ��R�k�i�9�~d��%yU�����t�}uy���K��	��&O?�t3~9?7c�ɚ�-��@M�D���%����Q��&c����K�Q9��	���ĐICK��@��c¦2kB��'�BZK�`o�)�;B���W �R�
�����ʏ$�*��J}�R����e�Uv#!�V4���O�3
�by'2��%��y�m{��w�A �[�Z��qH~��� Ɋo�ǿ������-of�+7-U~v������=K}%&�*��~a�ǡ����xcΤ�.*�3~��R��Ƴ _:(��{�{���<gV a��-���<q¯����\�P�ߙ������9�CA� �b���o��G)�G��*1���e� �����2�(h�2��
�y���:S�e�>,�q#���I�J�˃��� ���9O�����mMJP�<��2�qUe�`��D%~��]��W	�/^��~�R_�������HT�vr�lS�>>2�<��L!�3s8�}���C��-$?g�����J��݃�t�)� >�1A����<���:��
�G�G���K��@��|p�����H�0����1���ɗ��SeZ��R��3��)���<@� �l3"'d��-�G������Z�1��ۍ,��$i�ɦ�l��, P}T�d���4��E�=(`��#B^u�)�5�uy���!g|>���=ľ�Q�ⱻ��ה)̍,�	�y��hG������륵2��!��(�7�s�+�WK�TT��v��\Ѿ<~L�4p7�A�����%Wά�,���,�O
���$��_���ZVާ� ��Sֶ��;�*S^���ˢӑ�E~��n9���e�&��8H�)���'[��rE�]�@��f��B˹!cB�c\I�&ɗ���jx'T��;���?��L[~�yX�ܯ<�[�J����7\#ȉ��{s16��=���(��T�$��۪�I ��!`����]#�t-�?��[ %j!&���_������1g�1�7�(G}S���5��s�Z��O����*����-��#ҳ<\��c�6>kWU0<[���{����O��7J�)cڊ��c�P�9��i�M>���A:�\��-�2ǌc�}�9AlO�I�(��Z�������ビ��~.C��9J�������0�]Y�|��M�P~��ͮȱ�@y1p��C^�mH�Gt�]Duyq���w��k�ަ�m�y��:� ����R'ʻrg �!\��\���Y�x��Tm,�ᰬ�-��X�q�a���2/z��*u����o鬙qrJ�ޘ�"U���QN��+�y�m�����r�0X6��F౛>�W���ɓ�?�>����k��b�B� �\��a�=*#�/��'�,�,q�������^�/0'�����M��+�u���rZ7��,Ԛ&�p�e9"$r-X�Vy����?yH�cp�6�����g�s��Y��W	���!���]+�Թb}g�4M]F_X����k���i�K����^!/X.����2�����x��%b�Օ�:�4�-5Q�&��Fʂ��
c�K5��,���/���ڋ�*S27�K����rk @!�ߚKʯ��~,o�ڔ��a~{]hJ�.=s�x�s��n�>���b�i����c�%��,�"d�<�}��kt��۾��R���N��L9/�ԋr�*e��W�|;�{y,[�(�t�ºDNV���3�����+��R���E߮<��ɺt9�,���Ȓ����n�岺�:����� ��u�#����%���d�⚍���G.������-oP�C��B�~���_A�C�V	���*�%b��'%��	0�«3�M��>��zLC�2���k)�:�[��������g�����*�����T��a��G3g��W���	�ii����<&�p�.�z�9M.u���:��� NO����9ra����݄Lp�d[9�Fs|X��_��p�l wECb{���t4�U�X.�I����u�vm%g��#f'��yh�V�B�o_Ys���tw����ѷ��-������
��+�@���r��=�'��a���O\�U��Y�~�|�Ml#��q�^�x��wx���L�G����Uh��͗�U1�be�N8a3G�����1%4KH�ARR�y>�;��rN�)Yjbs�.�q��)_�{�x-C�Ah�h��y
/"& gS�� C(i�w?
�˸��~0�l�6j����L��	��'U�h7�%��1W�3�C���Oa(��/?�fY��C���GS7��p�(�S�F�xo�?��Fx�FC�yK}y4�W��L@c�oÄ�w�z���=^���54�1S����ԣ��pM�(T�ӵ[��������W�4���9�<0���0k���@�E�)�Y����b����x&��ѹ�y�^�`����ͭ8اU왉.��>�|8m�PH?ZַF|��-NJH�`Ç^E�9#��/è��h���X�{�_I�p8�T�>eصJ^�i��G�
�|�"Y.��������x?�~��gf��kt��*��G��WA�����9>�W~��|Tbr�n����P��-�n�{2�`g��X��#���u0���݊��8������^�;`�3��shl�5�Ё�T�piof?�4�s��^���D�:�dZ	�K�-	 ��^��R�);�\���,�[0? �@WG�^�}S,�Z��5���!����^("���'�:K .��?Ư:\�I_�!'�s�/V��I`ܩ��7�W�/l�X_%ߘ����^���k2��C�1O�PG(I��ܯ��q<1{����}���8`���u7�c��Qaf��)��.�@�#|o�h40�d���]�q�q�p�����m�x>��������_ g�� L�&�O���yڧ�}ۄ�1�hcO��ް�[����$�RXG����*���SfKt�b`���͎�<�qF��+ #i��Ә/�T�R�=�mU��X�����V�p��=����'�>�i=�<�%=**����1���&q���F��91��]=��x����s=�ck5zr�d{)-7��D~��e��9����\�h�S?V�_���8o��m~�n�X-P���9�ۘ f%[� ��k����=[1�'�cm�x��bd���Y��!�rEB�Ŭ[�I$렉�y�9���v�$�|;cH+_T'�2�[�`�?�Q�8���Ǔ�gIf��B��bQ�����O�+w���%�����i����K��<�z3?�����f,�\�� I��MƟU����A���:�S^�D��@����?�/�E3Uub��#-qı:lu�W�cCU'�7��5���ٕ5�'l)4 ,�������y�}�����:�������OU��	o>�ț��b�P.����9L�����{����(b>��1ǜ�����a+]B��hSkc�\�vX�#��S,�D��ټ|����'��Ef��Mu���?��<^W`mD��}�O|������m��3��^����?���r[r	�He� ���#K̩õ���Վ?i�J8 V$�������&�XhG L��Ŏ���.1	�Ҍ�T��%o�c�fz�G�3�Y�=�8�����H;��>��:������H$똶�=��4�<�����Gj�Q�����0dX����DZ����t}�<!|F������k��G`a��:�U�PȠA^��?޹w૗�1,zlj�$Y&��3 ·�,�mg=(���韠.�;W����0V������������:�r7��\�3}�&��7v��:q�j;��ކ�Ѹ�����KH��O0�46��� ��yo@�������1?������������`�gœ`��_B�7��:ɨ9@:�2��E�&��η_F�0&�����-f��*,���1.Y�e�fw@oބ�?���k���x�G���]}���h�?�ܘ����F�C����7D1���[�y�&�����K �IV�'%b��j���^�E�OWS,����vŘ��ք<qk}O��ǰ4�7���9pB�F���g������<��e����p�`h�6s�,�;��@c9�dC��6��"d�׊���N�C����w�Í�׌M��a�o���H"�?���&LI����-��[�֙~��T_sm�Y0�ۿ�ڐ7�$��k[��0|w�%�R}��К0��z��3b����h�3]�\4��������:\��S���/hMx����'���I�������[�����^z����t����X�s�TX�����m�$tē�c�
�aX�����@
�����W��r�U,N?��왘�Ho�g�λEa׿R�Oμ�Ʋqh���\�+B�~���U�w���ߛ�f�9�|���xj��z1hM����=JR%�v�b_T
����?�~H�����U�����۱ ��#4��Bs��s`��zL����I��L�i�oG�G�h��c6��i�3(`̋����x�p�����>F[e@��p>�ml�}�쟁��ű����5�#^���!���N�{��p��������O���X~�� �&��ir�_���P�]�o����+�n�Y�kLq�n_@C И��Nj
�+�<\���1�'��]���Z�(K2����+{�	���=ѐ�Q*I2�O�C{�̓�9�Ƒ9��O�W��C�A�<�j��/����ph��9&����3�c���hM�\D�J.�oo������^������To@�N�o]55�6�|��ih,���2�9S봴��+{~�Y�c��j���/��6V�+�	<�����	�`�d!JU6��16M��V�?��In����?M��CZ3D�!�Y�5�����1�I��MOX�d�~����&�O2h0?���o;�#����[uº���i����G%no���-�܅g4�Z�"w�=$�T��ѐ��Tr�X���܏S�?f�_ ���&�ϥ�g�n�I4{����L_�+��w�/Sа�X��bl�������GC�YG�Xw�������hP������P��?_��,O�AH���)�Zn����8������n��sP�q=��ƌ}f'w��y�&��������;aĽ΁�<��6{��8�����m��ڽ��U�L$��>�ц� ��8zͧ�w�&���_>�tb���b��P���֟à����.:P��+�wp�d�Š�����&����"�����N��0�p�y�����`��&��g��P4�=�d�I"v�ןm�����T���
�&�R7�xv��}�_@�fw4'*�%�hQ��)�� R���oP8iOH=��.��}Ө��R�j�r�����C��c���%����{,�����hl��M�oM�� ,M��<��#n�Ú�b�GB�l�
I�PōVh���_�mN9����Jw��?T֯���;�6���q��oe�(}�+α��l�t�>rc�������"454oj�OB���9��{�z�8P�nƈG�f���\����g�ؽ/2I�x0y���?h�E�{�.L�S����	9��^~T n�o����# D��c������Vm9���a[z�x.��I#��8`$�o:�͌��EO/�}	lV���\�+���s ."|��ؑl�`�@�O�8��ǌ����t0}��������C�>'�;��~�YƔ�*����7LuB�+���B4�T�6Odc|(��C�1��+���z4b����p@���{���w�T'e!��]�#ǹ3����B����UѬ��mh@<S�&���Q�����a�X�G ~�������(�e�.7w��h8n�s�fh������������7��M�>�5/�
�4W�~G۾�R�$6��*��-��S��S����ݮO�Bgݬ�G1������:	XZ�9�	�-�4�
����+�9i�t��LN�kql'V�C�H2�g,�קa�^�+uƝ�_o��4+V�0��^��B�f�0�eHe�*��|��GiU��V0?rx�Nh6T�( �����-!�Ć�8��;���(�ԇ�R}?�u��+���I<-6p"���������ͨ3冬]P��v*%ډ��`��(�)H
��A���l:)�&��&7em�J|缛lt	���-�p���0���:��bh6��?�
�ݜ����-����;����H�(AP��G�l+[N.!��0��Q��ڼ�w.��E�(0q=���0�<^ΣHw�6�n�i��h��w��_�����f)�I��}�\o-�r+��V���s�SPˉ�l��R��%��^�c�� ��QA�6A���S��G��1���h��E�Z��9Z�f��Xl֣�F�C��x�Υ>���A����0�WZ��JU:�.b2��R�{�V�h�K|��A�SZ�&�N� i���d$3�	��Y�PY�b��h8�t�k�弟�� ����Dr�,�Ey�c�A��1��(d����&e��<py|��s 6�3����O�E�p�k�e��SȌ@��oMnσ����j� �����cdR�嗈a*ㆺv�<k8�]�)��8>��ItT��}W����} ����~��ݿ�}k��w�,Mf@?ߕb<O4�yăz
s����L�	�ׂZx�X*B	p(������J�%*�-��\R��/�(�O X�kEcnn��E�=Ơ�n���I�gg
d\.�����z�����q"��K|ި%�D����μ�r��������K��R��86/��!1�09'���L LkZ� ��}���B�ʮw�R����a�=���O�r0ḛR?/�ə�B�tZ�o���O��y�G ��@G��2���,ʨl�lR�Ղ��+�#<�~�v �1�SY&�ak�y�P���dF�_����;J=Ɣ7Y@Q���zl9.d���8���8�����V�W��f[vw�Ksd;�T�����}���pE�$Ӄ��-(I�m9�6%��3!9yџ�8�sI��?!��Ya���UP�OL�Cd��l^V���X�{�I"��`�8d>kQ*��\� [���vr����Ӻ��>�cDaϿ�k`�C�ٓ�3�I6�V�s|��W�yl�>(ȁL�Uz��23ǣv�zy�s�_�Ðy,��|�ɡf�j���OȮ�i^Z�����L^�����%���3*�3̦���z�E���LĨ�����K��yY+�@��F�ʥ�Ƿ_P�CJ�#���W�+F&����լ͕+���|�oF~��e��J��^���5�3�@��0��2֏�Y{��#�g}R�Es$���{d��b��:#'�=����Wg�@�߬Ǩ����y"`�ρ���֨�QI�p~�0w;��/w�t�}9��2Ş��k�o0�t%m(�n��L|^�[T1"'a��$C��m��H�s�OU�����w���W�,𙽜�r_~�6��E[�ms�U���U�[��63X�Œ�I��em�J��3��Av��z���C��] �Gd����^S�7ا�o)o_���=A��R��V��E��a�!�g��Y	���7����1��ݓ�����eu�a>i�4��:7$�ǔE%�:��z27�g�f����9��u���R�9I�5H+?y���䉥>(������*�A!�KW������o�95�9o�`���"�B��eL)��W����]�'SB>�m�Ɵ\^�r�QZO(��ؗr�2(�Vrv��X/z��R?e{���C��JS�|y���5I�!�K�����|�������Mr�e�h�0$?��cOԡ)����{.�|�/�����nM2���S�����bA���M��G%%�0<㏳L��=�n�$���
N�h���,wg<�H�	�я��ɹ�L9 _�JN�]N)ҕ��F���M��u)���zw�"/�[e0����s%�*���b�8�gܜ!/e��@n�<d�|p��՚p����y��1�a~>��;�:��O�\L�ˤ�D�Yƨ�l ��6�Hŵ��r��Lf��z����,E.��]1����]�zƇY�ʖ%-�,p��r\~R�uq}��}bY����ѹط�<�����拕���>`�]�E��?�߲n��f�KT�����O�o;�K+M���l�
X}b��d��[-.}O.?1����⚛g���������aJ��\OKk�8xzX���9����W�W�Ɓ����-]b�<��mÔ�iz
�X�sc�/��Bv�J�s�̵�
�;�kW��ӈU�}����,�f���$����f��"��5O����%��BX����T&��@�v��
��U%�NBc�p,�uI�Vv[�{/�� ��r���I5Nr�e+�ޏ�0�4���.OR�x�V��G�?!�x��ދ��U�c�+F�5�������uI%�`H1��y�H���|�&l�[ډ�Wh�[��|c%l' `s����@c��h�P.�\���u��;f8�:�ړuN��WCnk��'�����7�>U+4V�WC�i�����hnе!bܵ��Y��V���]�Y��k���b��6�<�mu�Z�Ynf{��m�	��->���K���&����FWy_�kv���L���*�����#���8q.�H���f��+���3&ʙh�U��`���e|�1w���>E �SY�e��
�}���:���Wr@��N��m��R_&�߽R�%�4�cH��߭{ hK�Tr�>h�7�6��.�&���я���${��O�S�{����o�o��9׻i@�s,]ٿA�Q_b�VǄN�i��n���?à�ל��?���,�o�	�����*o�N���0�C��8Aj�k��,�[�"�ǎO��ݜ�9�#G;�8l]`��K;8	���d�-�+�)��81I���] 2��M�����0�dkk�YQ������2��3�|���5�84��6��l8٧^A��N0��Rw"Oh�:���a��t34�+��ĥ�	�OX�f}v�;�o�uEW� �P�>�y�Y[O��Bw�8'�C ��D�\���cr$�֜*�\b(�^�T�u��t��4�9�!׀vV#jB�t5_Ԣ"�&[��r�@��&�8�7ML@s����-����s����B�|&e��d��hhĽ�t�����KV�!�[҉9+z���0^ǒ�G"�.�fĀp�Y[�6���9"q�ۋZ<���O�M����X�?�����D�~��H�0�i�~�dt}��K�0�d{QX��L�����+l3�4��hv�-}^������Y]�I�\�Ww��B9�>b��8��� J���Sr9�K�Oh�����b����~o�=+B�� �O�(�2�=P���{Š���4&-�1�4�TrL��چ��r_t|(�&$/9���b<�a�%ܿ��H���[��')�e?Ӆ?�8�� ����v��e���9�-��{���r?��,�19�����y�U�tv�����]7����K3Ɲ��S4 ���rH��_a�c7�Z��������L�����Mz�?��OշLݩz�9���1��#��C��E/��?f�Q�	���|��P�Ӓ����t ��o�v�P��y�����-z��`6×w'���2��p��k�^��IzY�1�+�~��j�����32��� �v��~Ԟ���
0�59U��%ƾ�4x6�4[yB���U��������S!>o���9�ْ��xm�	{����']��9m|F��pw���Ԃ�'�m8k�0L<����ȫ_W��C'�<n�	�ߟ�ܦ+9�}V�v4s�����sak�|�������h�>����u�g�{��n"��\��g�i�U5�O�
ڞ�ۛ�|�&������ɷ޽����blY4~5Ԃd��g���eL�Ld�Ą&�˃��h�7�RM�#>�tM�`'?;�a�1ߤ��M�^�>����wz9��z�~�{��IHW�����uo��(v���{��L~�`��i{4|h3Mp���?�7l*�W�5	��]�n�L�;�j@k�=��vKX�ݴ��D޷	q���9�����X|�X�4�?����[�M�\�O���[__d;4�?K�a�S�������p//�І/�2^���_{_��t�����$��ѿ%��U�*E���P��[�Z$���RK�ZRJ��J)�	�oE�� j�%v��� +�����~�{ϝy�d&����w�\g�9s�{�=���>����`���(���mu�)�V��AE�l��Y�n�D�����ρ�u >U���:?�3Y��,���B�&��S���1j��BEU���Pd���?pь�b�5ĚS�]b.����N�� �Фj	w��a��}���@��0���+���6UC������pj0���CG���bC�
Nxy���nx�[pW(>��t�_���,�20L Tj�I�2��aX�6�
H���(fC�,�?0)�s7W��ր''X��p�Whn��cc�ë2^g��C
U#Ս�Bu��K����|�/�ӍrOo��B���`���
�6����"{Z�05�����h�v�����M��"ү֐S�o1��.�A߸����<�Ψ��䦩-�Cn�����ޚG<���j��3f}�H'��S�G�|
� �"��mm�v����4�_�H�y���V��0�mBs�_
�i�,���͊p{`�-o��1�3��c��bp���!�emB�؜b�P�2�%P�S�C�����O�#F���ij	���1�©
����K�Oi���0�ki����c4�	b/5�Ե�iՕp|<�*�X������Fj/�}�ap��E�+�c۽�t/N�I��<	�}�Џǈ�RћVsL��~�(�(c��j!�Lc4�q��e�C�B�@���Azt�k�C�3�g�=L�!��{�KW�~1��P�\�D 7M�9��f��Uj�TO��#�yJ��a���u��d��Y�=lAW�����{1�ι���)���C��Ͽ��>�}�n���T_C���pv���"�(�WOF��8�q;�!���6�$Y���V� �7����a���e��bJ�%���a�`��s�ej}��_#(��hlZ>���߃���w�;Yh�l�`~�W|WX�B�/hN������_(���ņ�"���Ru_â�Z��H�
eU?0�c��JԳh�Bܢe&̹�H�=��]m_�����,Z�52 ���4x�_u{A��Dg���v��pG�(J�+B(ի�(���j���������]�T��?�������aq�ޯd�罃��� ��,^3$�ޑ�|���t�[�:���~�n.�Q��i�[eg �pœ�����ro	 �a�7Y}����p����F�5k0����i�М.�t�m����_`b����_c]���}Uj5`���Xڬ��y��a�>b�5���_���sX	��r}���_��J�� �=�V����^��e���1�PY]���>S>��L(s
U}51�~�8��ͷ�b�7�/��u��;5đ�ŚtL
���[��8���V��T}��r�[�	V�d5���������v�y���:Px��jm��7fbitf�o;�����X�T��C�U��_����P���F�>Jr��޳�8g*��rտ� ���4{W�A�9SG��}GdB�y���긃� ��rW�'�6��N��B���\�+�*u���}>dC{��ν������a�*�k�j��	=,T5�~���gɿ52:`���sh�����!����:�]tԊǠ[J��c���/�-,����o�Ju�H1��"��Ԡ���c�GՐZ�b9>�����t�Ue�9���0l�]��Ǣ��{�78���YP����	;����:\Л]���5��w���@7 �d�����xw��,Q������ߍxZhl�Ao/�=���eg���g�eM�Eq�o��F�\3?�*��@_1KT�t�e���jچ�M�/�ߖWl܍nB�jr���-��(v��1�y�}?�����ƺ��Z�l�r#�]<��(�5ݳ��+m�=��Ծ�!�I)G���A
}>��b)נ��{�)+�5�mB����YP̧6��@�ށ������/c��'k�	O�=���m8Bb`��9��r5�?b��UK�'�I/��g
�Bc1�V�|��)��Y#���n��A���a�I'@{�=��Gd �B_˲'�DMg��kKe�Л�p�\��%��ėN/��p��ei�W0��0�+>�6ݐ�&��}�M�Kl���8g��f�ht��B�{�P�B�i�w�?��bc�,4��yeH{\��uW���Д?��R�]��y�����u�^��g�cr�K
��6�9.�-{�"�yDho��]lg���Z�$�Х2��QN�Q��r��Je����{4�=��W6�f3���������ɏ��e=P�A���rx����谙�����!/���s�]#��k^I�8֠'C�e��q4�Pu��͞���j���m�/˹&ƾe���!���,̿8CƧX6{��q��R��*�R.���l������:��T���?��O�g:n����0���6N���u�����͟�����4d{�?�/q�Ɣ?{¸�����O�[ko���
MFgٞ}�}�.��#�1�?��K�3ڶp4͞�A�wm���tؒl?��͏�q�_#58{�]�6ڂ6lM�&�S]%�Q�ܩ��8ˠSaP|h��y*�����֠�pt˺��7��WK&�i�Ul?�	��%C�ս��������(�Q4o��r��.�%zc���ƣl�o��0��ǥ�m�tu�I�ZK��ÞCS�y�AB��Eɷ���8���m3;v�y���f���bm�\��(H��mc�^kHh^ϗ[1�Hլ�q�=��(p���AKz��Q���Rxz�]���Vt�;�N�r��1��2�am�i��O$�M?{��j�M�����]����Ί{]��x��_�U��vh|F��D�I�~?��0�t�l�����bv��0�uJ���D3֠�5N�t �%m�Gꐰ��4��7+QbЫ��wk��|٨G�������ab�vs���t���%�*i���|�����捎6�~\�66ܴ�����:��z
r��I�����P�Lq�z�a�>��iw_��cK�}�@%��]-�0�����Fk���$b��p4����"wӤl�_�DqCx<*J��Z[BӔ���c=a�D�����sY��cc-Q���hbQm>��-
gĠxDM\ ��>`�"�%��<�i��9�-7����@q:|����y.���T�=��`Y�zii ��L#bR�zhs��������F$�4�w%H~��;S��)���?�?��V��NO��V�rCo%��M�l�!VE��8<]����H�k� v'�jn���d	w�^���.�1����1^|!l�6{����S���<��Z�Ϲ�к#ڃ ��ar.��Ti�B���Y�zH��9F��ź��DOg�]���������\�y<��3��;��z����uØ�Hk�1˹���"ڶN�n��Dɳ��t}%Dz9�/����=E�?'����K�8�2.?�Pg#�=��/����u��vhv��&�跚^�c��Pz���LD��z�l��p�^��Z�}��6������J�0&ׅ��}��ţIL��;�"��n�Odhw8�T���T,�9�޾2�(�햿C�M?|#�����F4�`�uK�lg�O1�@+���-���{�>lN��sqr{��M�v�K����0j��ur���#+��K>c��a7�S�ܴDr�-��=V��ݡ2j�0�����[�@������h��kc�Cۢ�:=p��<Z[�[�[�$���}q�Akeڶ�I��a5����vW�mW��Jܗkå�{�K��z�߉I�ac��.��o�)l����T�~�a��~��s�9��3~��M7r3G����^F���=�S�.fA
׏	K���W\��z�1�^Ᾰ�7�|󳃕(�	㢞��q��m�6G��η�(�sKN&�8��Áѡ��s`��S��9�����g�0��������h�g�ղ:�K���N/�Nm����en�ƺ�x��q-�A��S܇y��������+��>��գ}��A=O���o�(u領����� ���B�9�k-���~g0�XE�����u��`�r>�����;�hK�#b������q��X���"�V����aYnb�Jڃ�Aou�������E[���`�p��9N�â�����~�����3uy�]�Y٦n�qJ7�o��l�K��_��6�p�T�x~9�Bx�����/�M.�����?U�\��~V歅�F���mk	d�s�svæ���ZX���*��]n��9��o��o!���m*��zR"#���p�s�'��t�/��g�r��շ}����8ս+x��^����Z�SigR��%r�8��t���N��g��W{�k8K�3b0^3l���R"S>U��y��ph���Z�'z]�0��Ύ������SHzlE�J�gu��;��®^vv�3_l�B�1��5��a����b{T�w��d�B����V��RՕ�������Xk�A:(���`�0����u]��S�����Y�܎<�����^N�3Vq
4b	%J�uV�<�����o�LJ��hN���;�#'5;�,�����ƿ]*�ɮ|�^:T���:&{�9oQk{ǈ�-�-7O�B���U\�����:��x��Ws�91;����c9�x��ߣ�h[4�bi���2�@�}�бU�b_���⺂޲U@���-�ؑYe����l�X<���n�͇q���mE��w�p��TH���B;�C��`Vg��Zh�5�L��-tGf��s�|��}�q#�(^6{��>�&��D3W��1�/�����-�׭��=���xvj:s'��������i�5��iv���j��4R��K��������{L�	���>�|K��FVS%�U�SL�=��9�y}`���k�Q
͕�@��ܟ"�=�~t�zs�rfn���c��2�Sն��������#�_�X���A��,�B<tAV�c4Bh�99�MdK��'f�F8�Ji�[p�˰q�ӂ��)�mTv�	t�����~�K,b�����I覉��xyn��&���� �%t�I^p��f��N�1�CA�/vG�>{���BS�[f�50;�B{T'��N#"y�?"�G�Қ
��#�L;������ s�R=�e)~#����/�!H��p�P,*GW���g1��w�Д���.��\�r����"�z��k?]\���Z��,�i4�+!&�)q�����;8�k`�B�;p��V�7�/���S�����Nk�}]gUf�28�4|N��/:쭤��<��d�?�ThB	�%V�S�5�hD{����+��%57�!�<��HƩ��KQ����}�>�нX�Y;�����fL44pqk��'Jظ ݦ����/p��=s��Eu���ݻ�F�<v����{e��=����'�u�\�����ײ���M�l�Ս��� (<��'�P�����ª�C�������w��]��)���̩P�R���I�sk�׾�=��%��1�k�p�b1��z���Rk���f~�C,d��kT��'�Y�>%J*l~�+X^B�xZ�y$��,y��`t��l*�zFZ&�"L�s���q�p��";Ay�
���Khu��_�������c�a0�IV���A�����vQt8�!n���8Ph�#������^~���y,�;�G�N�C�����fw>������tqK�uЁհ��h�?�B�:��R���CL��:F?���_�S��s��|K8���=ǋ@"5������K��^T?/ET�aՠ��؍�M���zoW����'����j_S1K�vB�f`��6o��v.:�[��Tg��c}�n���'.B`/{h��$,v��̗���8�С�f����
"V��\w,�N��Z+߉ �X������#�/�'1a�A|M>��!:�ep:���vNh�7��=��_�=���e̿�,Mš�϶��˘�&v�#��L��P����Å&+�'P�/���/@�Wi��^��:㣡Ԫ�aW�8���h��9?(����غ���7�T&\/s�a����r��p��
MQ�P
�� �c�?�y�~ )�?�T�&M�L(���Y���m�	��?��=>汶����ʀI����f��8�J0�cv�j�t���J`#��(��d��kf�������Piʍ�S_b�p+ ���ktà�_1��)v�����	t|�l��a��w�Nt>{��>́�����W�ɸ����{�G�s��sh���H�R')ϣĠ�>��� ��R�� ���_R'k"�?�u��� ��Z���1-l3"�fԳ��	�S����߂ح�dG	]���7	�k��;�^�=1C���w��\ڞG�э^.O�ѭ �o"t*��_����B7� �?Sl���|�"0ܷU�����6H� ��1��Đt���.�d��!w���7?+���'e2����G{����R�Ⱦ@��-�y�í(K��c(�?k�>;���2l0�9�*T��^gY�6_aI3C��/���5�psj�ӏ�n ��@� Ԃg��3�X�b0�"�y�x�X����dP��ӝ}+����1��XI�T��mB�]��L��(�Gğԑ˓�~�����_.��I��gІ@�jS�`��"�-�\Pnq9���V��%���R8��u�� �W8�BK�n�X��:���v�c�(u�t[�a 2����+�i˪jXh��Qq�mp���/�Y|��W�C�OY0�$yn��	��:ة����x�Ǭ�D'g7r!�BeKH_�������v�z:��"��H�9|M�W��`�Z&���f΁�3�c�+�r��U����[�=�Y} ,q��w�����߱�#� O:'��뚿�ڭ,�?A�U�n�\hiI}�Ϥ�9�#R۬�6og&�A`$���r�|��PuĚ+�n���1��{�;�=A�I�����Ģ��1�K�����}Gx�_��;��+��P�����K ���v�	A���9���a�������z�_�b@�A��O�hr�C~�N�⭐u 6��g �1�h�GX(��1yT����r���s��B�=Q����W�o��?a1�����Oֶ9.Θ>|���I�	G������u��e"����%DMG���,+��P�VC=�W�G�y��Y��<pT��Z��)���S��W��<��rV���k7�Cz�:��P��T}ȤPh>\������6���C{���^�ε���t����J�­HP��le�y�no�9b��q��u��3-��'�X�������	��������s�1�`��� ~����x
���-���PSG*8���"�:����vW�z��T���R�����{�m#4U�X�_�X9�O-�'�W��e��i�.�-����j��E���������p��P�8P�o�Ui��ꎑ߉N�����_1KDI�r��6������|��X���]����g�r�� ��k�z�sG��C���G�^�,��r��o��u�i.I����kzw���3}�-�����r�O0���K��~�j��Je��n���y�1�����t*��.Gz젮~+�_@�T����s7�b@>��d>	��.n]0�!q�����~��08� �����@Q�
�n����#|���R��c��=n�w��N������@ա�W�.�}]�C�E�B�.�p��T�~?:�-[�����e���p(���Х���t�̛�p�a;Pt�t�	�-��T�(�+P<Oy*��ؚo��>��
S#�e�Os��{�8�-�GQ�T��t]g`�[�? �z���
M�Ͻ^B ��MY�@��8��B�jOT��9���z2]��M�
��:R�H{�y�Ku���(����p��M�EV=e����/I�C'�h_zOG�{J� <�{��2�>�a2"��߈���������L�p�^�U�e+Lb���W��B뽨K�����~q%hܒ6�~��>�,U�:��v0����P|�qvO��i��};$E��6Hx�^�O�1mt��
�Ct��u iƾ:���jA���>]�w=%JW��[�P-m>��Z�O@ϒ<w.���}��J�*�.:������a�á{��R��w$q�?Ⱦc�/�]�����iF�����^V����)�,�	����J�9��B]?��EL�!t�e�`����m�ҍ��;m��ρ�AbTh����������ݿ��0h+F ,V�Bptiv~�>��W�P� .��8){N��lx4vpA�$a\�g�1�2
�)ʍѝ+�$)�G�1~m\�T]�t��H���ɾ�����rz[���|y��u��Y��߉n���c�	]��sb>��ܣ�{����j�$�u�~������C9 [����]�_�����&��O�}Gt�ݪRV�<���?���.�^\.aIu��S�Ջs{HdN 2(�?ӇC���=��b9�A�7=��Z��B�e'C�~���N�U���>����"vDE[���t���n���6t��z^�B�9���"r��-���:	Y���^Pu���-16��B�FG�S�ퟗ�mZ�W@���wq�:�#;�A�xW T�F�e;.{~��U�p�m:Nj���9��
_���f��g� �쁪�Ы���]�Du��Ju��6�%N$��������?1�����^��UV�P@gy��j�6�;+��'��QP?C������.4�N�(��@�^&��a�f���i޴_M驼'd���tC�7��E��Wf��p+���b	���}v��t�O�XO��gɨh{e�)`�BՂ1��P��	W"��d���Y���� {F�� ��-��8�����T|l
��o���m��<'E0Rh�mLo�'u�q��8���8t'f��!�P���Sڹ�(!֘�A�[�=���N�+�cS��膴1�kS3`#�b[<;��m{GS�v����p�>��V�͵PA��LL�
�����U��oP����M�PM<v���������	tG;��[ݥ�/+n�D^P�F;ǜi�^J�3��saK�ah�Ai�I[��HC�6�.%^��iC��-��[a�I����{�kk�A@>���~�7�3��1�N�7��wi�Ʀn7`W����wEcl�Y�1��rC�-A�L�����Fa���L�1�iۀɳ������N�.�ϓC	���̿��Lڸ-}�ݑ
��j:#�c����e��N�r��9��{�>�h�v�y�Kx�m�u�z,<��!m����	��F^��H	i�9��D�.�F�?����H�q6*z/���C��?ݜ�����N1%���/m���䒑�nU�v���C�N��G�%�&&�h��ԥ��@ɴD��	�ѶC �A��ŞM�9urX� L�G��i�M���1�G�x*(��ԥ��y ��NǮoO��.����������=�qJv(��u�!)��<�t��������cn\z�3�%�ı�4ԱiY���� ���qnn+�bJa�.w:6kF��
gs��<��MkZ���aC[t!�����V�:=|���Jn�3��x�ّ��b��s���}�A�o�4HƻE��y�=m>G^�ԛ(!��g�Q���������6Rb7��Y,?:~�_��t�ozVȟ?z�2pz���2�q �>m����^1]����e����1?a� m&�]�%.�|h��������`~�l`Ԏa����5�Q$zOפ��4�W;a�r�;<��n��|F��sv� �����oOdۑ�+-�)
�8����?�O�.��:4tx��&��Nu~xw�30�_�=]����'�g���w��.&������fԍR~��d�+'z?���g]��nX�9�:�m�;�7�J���5&�r��I��W�K}~��L��s���Z��n���OT\�vp����\����W�h�6;��=�`iN���Z�B����]�x��)����q`4B�ӳץd��lgԦ�;�Y������{)O1��ǘؒ[�0=����ƨ��7� .�i{$ڹ���p�Ƅ��@?wŅ��DqTԆ��զ�e���|��T�a��H�<�w�FE��p�PKdz~�l�����a=���"�	������a8}�%�^��_퇎��mgvasA���\�QkI�3Z�D}H̎��)۲���g���v��y,�H{[kE��11g\#�L)�"�AJkOd���sa+��y<�כ0�Y���X�Ϧ��AY=?�6;�������c�M���3�̯�M�����Z��ή�1\�bBx8�śa����1�j^Ww�[�l�;:=f8)����v������4�=���▆�]�I�g�v�<��T��L��;_�X�9�[#�rx�a�/9{���#sӝ��~����b9U��{�(�#�fO��\�u^��߇o8r�={7��1�Z,���8Lh��Ia���͹7�#\Nq���b��;R�����9&��O�Wt�%��i�¡���#<�`a��v�{��FM����r1���}G����O�#Y��[[�0ꝰ�3 _{���C"��p��Ao�|p�K0�|�\J=l{O*+]�&����6:�N���ǥR����tqpP��
�Ǡ�:#}�J�k?���F��������J��N�N}�R�z����F���M����������U��[T3].<�=�?���%,�h!��L���wå�����j��.�u1���'�wzx|�p��{���������_q~��h{���>���.q]��m���G���x�-���Ga���&7���E������a�XS:(��]
�u�t/���_�g���c�����|�wX9&���
'%�t�J��:��{qdX�7cж�����%�<W�{}TX<��^�%�S����s��:=���_�i
+�liT�YV|���m��z�ܑ���N�2�U�j�US�H��5�0���"�f�� ��W.�Js�k��M�@vH�)��ޓ�E��f}���U6WNH��+vru�k�h&��?1�)����@�z�����_+U҃�{�gf���Ѷt��$��2^��4��G�W<����~`��O�S�����Y���NB��?�����pe�1&���@�O~���G��(�b�ΐu2<�0�zC#��=^j)L��\�X��5�U���aGW�ȯŹC��N���&���?�t�1�{A�>V�9m{_Ll4��B�Oq&��
�t�r�=!�����7�j��q�d5�G\�I� MG�V�%�ΰ�|!L�B�<����k�v��DB�5��|�T���ˌ1��[�l\/��{��K���jL�Z�c#V_ϔ�8^r�)��0�pt	�)����R9�J���M���g","`(G���ށ�=�(4��-d:��O��U�c�[�W	������7t�T�ߎ����
,��Rj	*N���s�����Bw�8p:�U3��z�7Cjc�D��Yv��%%���r�N������μ+4�#��b����e�[�E�������t�S2Nߢ����T��l���W�$�u�u�^ ��Y?�oV����B��`�E�o��P�އCT�M8��7�^6���L�� �B�7yg�	T��/գ �([
� 9�M�|'{������
}X�%��g-���1��}��A�t"�ȳְ�:ԥ�W��j��۵�e�`6,��O[� 4Sv�/mg�(f�kb��+������$]$�'c�"BS-X7?F����kv߄�_�O=D^T�X�;*?�,c�c
(7
x_џt_��6"_-���\"XeQt۹{.+�P�d��rє��9>��G}��_��ݤK�99�'�UX�FY�^6�����W�2m耭5{(���Q�,���-�^���@�٪SpR��S�~�b�C��sw h�Tk�nap|X��Ʋ��.�����=}�֥B�*�� �Y���!�g�f>C&��Э"�Cl�1�b����ނN�wǢ��O��u���v�.��זr} <i/P�����DSp�_�O�ْ�c��F�"��ʏ�(�!��tׂ9BSڣʇ����H�K�&���*�9�.G1�z߷,ai�R�q踏z���?� ��[cvN�ø�Wף{I�Oe�#�GO�S��A�-6{�^�).@�?�U���폑�$T�����F�9��z����P�f[;M�{�gG58*�>�6ˌ��Oo�9�{��+�?��:ɞ;�����Vv�F�VG��j{Q7K�i꫗��C |���a;���C�
�eZ���!�,<�?ڊ�oì}+>���g{�b7�7����W��T�Q�\�J�^3�'�f�����{�'��߄�F��h�E�%�>.�Pu��ʞ�~v�>�:D��������7�v�U��!��5��@a�N�χ^g�ͦ�!Ůjk��%��}��u���ݡ��ce{�|�㙠+,	{F��cjT:>��+K:/ ������Bm:S�w�j�_7AV���'����QF���M�t�zz�����@����CkT��.Ţ��@�p����13�|�� ���ܜ^d���}����؟v:�����g1�1d:�Htz�3�����u�
��!��|�V�?�����_�3q�Wu{�m$�R��4������_��V��u�n��U��
X�4F�/F9��jA�f�����ׄ�&>uPu��(2�i�
����'�K�+ :����}�����c���"��
�Փ��/�����Sg��<n�f��r�����`�Yܞ���(�9��̅����K�R"���H���=`k�
CDg�U���I��o�Zzg�D�N~�h{���Dh�;=nS�ɯ����0�\e�6}8���X�鎃~Q��ծ���5~���q�4~����.c��u��Qȯ�K��q�ĸ���sv8�Yt��t�XK���Gr�:>�Òc^�D4�ZK��Ģ�v��*�$@NԢ��+���B���>��ݑ����;��MP?:�pO��ߪ���Gu��3PV��)_�)��,��}����R̄ʘϟ�:�~����p+�(?�����H�@����d�@��������O�n��XpQ>�'�}��Z2�Qc1��0y��E��	*�����;pȏ�i�O�y��O�wR�������M94���@[;�C��?I��߷w�u����+΀�3��sF�������ݥ<gZ���|�^��g�P4�|��i������Į2� �j�o��8��t+�-ʤF�5��_^�2�v��u�=����T��L�|`ϔEy?m�����9��i�`6�oM����~�]�t��O�P>MV���M�F��l7�8���cE?�z���������Yg_]�m����Ȑ��ZQ��X����'�|&X���7�w�'D�h-�����d�ϥ����ϯ���J�(fZί6�����f�etQ���O���������u`��[NG~�'�>S>o;��0ӷ��D����`�l��^t��
�]�Sa/ӡ�*��_�򡿢<���S��W�c���'��=����O}�b�������?'���~��I&:}�4y�x�����$?}��#�	��]�k���6>/��$��V�n$�O�;��3v��ϟ�)����GQȏ=����>��fY��:����-���w*��>G��M�_@����g�Ơ��ٯ�C:�#*q�6>b����:���W� �<��Dy�e7�<[�_�U�!�ף�� ?~����$!�;,C~0?캵E�C�0�����4�S�^ް������B��M:������"��u���=�O�?}��O�a�?������|C0�|�I�?����O����E��F��E~o��ޟu��L����/�O8���U�6S�/��L��!�7~������!�?Ӏ]�X���d�8}�����e>��o��,ѷ�;~/O�?\oҟW����O��u÷��^?��&]o?T=ގ��2{��Q��tX�w:��/����P�oOC�JǏ�[��[䳘���F~����_�����V����J���)���v�e������?m�t�g�G/:}~*���:h�;�,��y�N�y�Żi���;�g��17�f���>��Q�c#��1�cL�g�ĊxD̠��0-
���4���E��(T�~>����5~(����C�L	�D�+�a��9���Ϛ��b���u>�9�
�8~?}�����GU��m|ਖ~�?]�|��n�־�7�����_�V�CV�����<�O��z��<U��P�PҁYz<�����u��O{|��������������L>ɿy��x�W��3A�|h/����=^�|�4�U�l�'��B��=R���
�$&Q~��M��GW��Yn�f��r�?1��ժ�� �
~��?.4D�Zk�|(C����{F�Ӈ+?⬍�*Zk^cj�L��w`�5���:��}7�A��g�ff�% ?����C�b�����a������6��=�BS��W���{:~�o�ߔ�i�f�Ny���֪��w�?�'�Q~�C��'@W�m/�9��+֫�'�T~�U�~|��t�|:�Sf/��T�3k�޾|~��/�I���O3y�U���A~�\?�L�3��'��x�J}��*��[e�N�Z*��<��B��O�\�B�>>�|�Oݮ�w(��e�U!O^o��`���h^>��ɳ��z�|HWȓ5.�/4ǿt�~"O��K�Qu������#J���Tީ/ۉ�r���0~��,Ck�(��\��#ȧ�>�Q���|F%��֟@w�F�~ݑg�/h��V�_��8�"tLHG"[.T�������'��^�-�W%o9�v���YW���:�G��S>�z˥����<���ɷh����9���a��:4�����B7]ct)�Ǖ.[b>����%:�A���s��=��g΃�I�ch]*��\
�E���iOt_ͿAG~��8��%�/|��l���Z���e��P�k�6��
��|��u��	�[�ǲ;E�N�M���:�j{T{�J��������)�ˢ�\a�;�O����݂��h��^ֺ@.�f^+��ɹwԫeB_ۗ�g����N��M�0>kB���!�f���Y���D�2��<�Jto�w}ۅ�zQ��?� O��b�c�u�(0����,/��/]���qt��G�ɇ��a��~<E	��.��l��g������W��|,���P�ܧ��9+�����D7955��|�F�3�����+�^����̥׫���x�D�}�������v�E������X��Dw<�4��t=���DGy��O���tA��:�߂�I�g�9��>'Zc����}�;
='�����N6��=[�]s>Nz���1�,f����l~��������}c���9a����5G?Y��|~9Ϧ���)�h�2����m~��W�����xxD�����mv��7���ZP,�6˭=߀H���@3�N�f�Jr|�Y�ln˔�������v����;?�����ln�z'{�����ߊ�G-��,?��ţ�1��"^�-?�������������a��q/�Ix�l��TbNI���d��x:�;����1߁���|ݴ�э�j�� ����D�"��N�ч�s��/J~�[^���n�����j�#�}��/�n-����t����!�ӌ�����z=�f�9��0�Dzv�� I���?ޮw3?l��|���z�o~�#-�8��b_�q���nt�0�ۋ��1sKh�>mN��|z��c���n)�c�~4��z#�M�D���o:вh������ŵ�F���^�s�ߖ��ɧ)���$�r6��k���nl��ύ.�s����?Ϯw҇��5�OCy����������e>����/b\+��{����0���z�f�/g��tˬ0��yٚ���w�덞f��g�k5�r���˯�z'���;���r�SD���ʏFt�O�M�K���Jc������ܮD��o�Ґ'弄�S,_+����9�ӻ��r>;(:��h�'��9a�Ņ�i��C�?b�%�,�Ͳex2�o�?���̚��iv8�7n�(��O&�qNɏ{�J���RaJ��w9u?�!�����tߌ0���8s�)��ߖxi��蚁w]Z��]��a9�I������c=���ػ#�6_����zp��O�;�8�t&^�����I������4܇��l��-�B��Q9���������������������E�����*~�H��n��#�-��oW1����Q���U6=C�����J�����V��<m��?���=�^7��{��5�χ>��0���>1_��|�ˤ|�lsO��W���I��D{��ԟ��[��>�S�r��F���v%��1�-�o�)��ϧ׃�"�(Ǐ�\�G��}�������n������[��&[��4����Ϳ���#^ǋ���5z�����?T���>e����0yVܯA����a���+�E� ?4�ΓPC+���2�	;�ӝ�63A�����
A~ރ��$�k�CxM>����G�ܴ����8~���C���/i�$?&b�Ǉg�1*�'�����1�^�_�g�
�S�ʏ�g�a��5��3}&֬�O�Q��{��o7���O�V��F����+���֋�����_�G���+�� ���?C��Ϛ<K*�l|�/��U*�	1��,G9>TP��|�U�<����r��,☊���|h/:�~��ϳ���<ң�|����o�.��:�����γaj/̅*��?��u����TE�L)�!����W�'�������(�B>����f�1�������L
�i;<���U��v>�����U>�O�?�x�>s������5ʏ�$6>dn��u�����U��8o��[ȏ_��<��Uȓ:��?������-���c`˟/`<���1�5O��x�8���/g/r^�{^r:N��7*?��ɇ��xt�;�}�=CJ~����������|xV������=Ϩ�!?}�op��'X6�c�'�Q��{���h�{���/�[��>���c�|�tD��?�$�>𞔧����V��W�A��.� ���������D3~�^?�+�������=3��y>`��i�j�I���o�g���p�*�?�	{��E��������vt��ϣ��?�_x�ޭ�����5���ݞ�z>����������,#D��_q�;�nX~�5�_��E?_Ϟ��5�p﨟o��/����6>���� ��ȟ�o�w�����|=���'o{�I?HJ��l��zM����5�>�5�<H���8��"_5��������?o�� M�*�>�6����t9l8���d�g�/�#������ܑ�פ6�/�q�����r�����[6�G�z����e��0q�O�����{��׼�����eRq�&O^�<�e3�}>��>���o�a1���/yN�=��o�3�䧿%���O����eф��?�m��S������;ϟ�[��5�N�������.�9����y+Ϗ��~F<������B߫����P����o������=�"��K��6>�����H������?�����4�;((�I������<_�1���
E~��&�*�Ƌg"��ͣ�����/��Y�w̒�kT~�>�o�x��(���������ao���O�M��-~MG���W�e+�4(~��@{Ij�um�n��'��������x���_*]��@���|z:~��/��+���?� ~Y��]�{8>i�]�A|,~�i��e>��ۀ����t��{�/��5�ϧ���4֮��^mm9Nϟ�;�+�����+W�36^G�6O��#�O?i�]�����=�W�F�]��?�_[�Y@~�F��+N���ѵu��!Dم?2vs>O>�]�i����ȓt�'���8��ģ4~S�����U�i>:��gl���m�'���2��l���Mi��+��>m�A�6�F����c�utm8>���t>�����'O�ѵ- ?�
~���Ӆ�������_�8�������_��k�4�{����|������{�������D���;�ы���;�V����ѵ�o�oKt�$�=]�߅���ؖ��t��t��^���][��6�o4>�
~%����]d������t}>���]Rݟ���i�x} �ck�i�[���o�q]��t��8"�mi�@���7��T"�m�����\�4�[�w?���]��ip����L��t[��n��֐_���{��]�SI��5��t��W�=��b[cy�Ō��|��̧���tw�����a�螭�c�+ٙ'�W��������;�o@wk>���Cw�!��e�g�;��`�mJ���1~�g��C>�������ϗ���Q�3O��a_��<�F%O��S���s�m���7�{�ߝ����\����4�t{>��L�0#w����]���'����H����w�?^�t'~Gdt��;"�{��n������*�h>�2��<�YIw��-�a�/z���t7��n��h�=�o�,���QM�t�=Շn��!�|�-O�����q����ў߮˯"QM/�|��_E"���_9~w��i������ݙ���?��i�OO�=�I��<_��rD��� ���/v���wD��;�#=��#��ʿlm��O��?��I��OݞOO��- ����#ݖ���ǥ�~��O�
~tm�!��ɯ��O��ĳ��=��'�O��~^T~��f��������m�I�_���'�g�������o�������~}���x>��i��4��Ư��ѵu�������k��t??�;����Iw���/�i�?��T�?6^G��o�'M�����I��e%�<����1���/��+���� l�u~.���棃5���ďh�̏�t�?����#��~|����3������OH<������������?e����v�a���?���MvSXTREE  �����������������                               H�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        j�                   ·                   3�                   3�                   j�                                                  	               
                             out_2                 out                   in                    in_2                                                                                                                           B162604::electricity                  B162604::cooling              B162604::heat                 B162604::DHW                  B162604::wood                 B162604::geothermal_storage                                                 B162604::electricity                                   !               "               #               $               %               &               '       &       B162604::demand_space_cooling::cooling  (       (       B162604::demand_electricity::electricity)              B162604::demand_hot_water::DHW  *              B162604::DHW_storage::DHW       +              B162604::heat_storage::heat     ,       #       B162604::demand_space_heating::heat     -              B162604::battery::electricity   .               /               0               1               2               3               4               5               6               7               8               9              B162604::wood_supply::wood      :              B162604::heat_storage::heat     ;              B162604::wood_boiler_heat::heat <              B162604::wood_boiler_DHW::DHW   =              B162604::PV::electricity>              B162604::DHW_storage::DHW       ?              B162604::grid::electricity      @              B162604::ASHP_DHW::DHW  A       !       B162604::SCFP::geothermal_storage       B              B162604::battery::electricity   C               D               E               F               G               H               I              B162604::wood_boiler_heat::heat J              B162604::wood_boiler_DHW::DHW   K              B162604::ASHP::heat     L              B162604::ASHP::cooling  M              B162604::ASHP_DHW::DHW  N               O               P               Q               R              B162604::ASHP::cooling  S              B162604::ASHP::heat     T              B162604::ASHP::electricity      U               V               W               X               Y               Z       (       B162604::demand_electricity::electricity[              B162604::demand_hot_water::DHW  \       &       B162604::demand_space_cooling::cooling  ]       #       B162604::demand_space_heating::heat     ^               _               `              B162604::PV::electricitya               b               c               d               e               f              B162604::grid::electricity      g              B162604::wood_supply::wood      h              B162604::PV::electricityi       !       B162604::SCFP::geothermal_storage       j               k               l               m               n               o               p               q               r               s               t              B162604::ASHP::heat     u              B162604::wood_boiler_heat::heat v              B162604::wood_boiler_DHW::DHW   w              B162604::PV::electricityx              B162604::grid::electricity      y              B162604::wood_supply::wood      z              B162604::ASHP::cooling  {              B162604::ASHP_DHW::DHW  |       !       B162604::SCFP::geothermal_storage       }               ~                              �               �              B162604::ASHP_DHW       �              B162604::wood_boiler_heat       �              B162604::wood_boiler_DHW�               �               �              B162604::ASHP   �               �               �               �               �              B162604::battery�              B162604::heat_storage   �              B162604::DHW_storage    �               �               �               �              B162604::PV     �                       x^���JAEOz�T�)R��W�|�`�46�4�Q�B�A�4��A���ȸ�V��e�x�}�˛j�����R챲<s�"�-U�>�ե�n�&>�GE�g&�O�.�����*r<r�*�u)�ٵ�s�"G�U��Kq��G݉����c�*�ku)F�Z�����qȲ�@9U��]�r����F���u[��������؎wW�R�C�p��.��T�p��M��FHDB ��        ����h       systemwide_levelised_cost��     i       total_levelised_cost��     �       resource�
     �       timestep_resolution:=
     �       timestep_weightsTA
     �       
energy_effC
     �       
energy_con�     �       export_carrierW     �       resource_unit     �       energy_cap_min�#     �       energy_prod~.     �       lifetimeK9     �       storage_lossiE     �       force_resourcedO     �       energy_cap_max_Y     �       storage_cap_maxLd     �       storage_initial�m     �       energy_cap_per_storage_cap_max�w     �       resource_area_per_energy_cap��     �       cost_energy_cap6�     �       cost_exportc�     �       cost_om_annual��     �       cost_storage_capV�     �       "cost_om_annual_investment_fraction��     �       cost_depreciation_rate��     �       cost_purchaseW�     �       cost_om_con��     �       available_areaN�     �       colors�     TREE  �����������������                                       z�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^����A�_�����d��8�V1z ZM6��u��qI��`1��UA�e��η��<fo~��=�6x���dg�7�y�w.�h��|v6��J�ɛx,\|��J3V�l�q��7�pQÌ������BY�B�d��EsV�O����}�y�_.��� ^�6;u�H���G,\L�N��G'�[�o♊��OE/XJ�06�YE��z�B�^:U�x*�)v*T2+.��U$Ȕ<�B�k���TREE  ����������������;                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    M�           +        _Netcdf4Dimid                [�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       H�	           a     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ZXOCHK    �	            +        _Netcdf4Dimid                M�'�OCHK    ��	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ��f�OCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint P��OCHK    ��	     P       +        _Netcdf4Dimid                ���[OCHK    ��     �       +        _Netcdf4Dimid                  +��OCHK    �	     @       3        NAME          loc_tech_carriers_demand �z)�OCHK    _�	            F        NAME    ,      loc_tech_carriers_export_balance_constraint Ӷ'OCHK    o�	     @       +        _Netcdf4Dimid                `�OCHK    ��	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all n�dWOCHK    e     Q       '        NAME          techs_demand   �b0]  x^0 ����i ���r xpH$� Բ�z� =u��� B]/p \����????@�/   H�	           H�	           H�	           H�	           H�	           H�	           H�	           H�	           H�	           H�	           H�	           H�	     -   #   H�	     ,      H�	     *      H�	     +   &   H�	     '   (   H�	     (      H�	     )      H�	     B   !   H�	     A      H�	     @      H�	     >      H�	     ?      H�	     9      H�	     :      H�	     ;      H�	     <      H�	     =      H�	     M      H�	     L      H�	     K      H�	     I      H�	     J      H�	     T      H�	     S      H�	     R   #   H�	     ]   &   H�	     \   (   H�	     Z      H�	     [      H�	     `   !   H�	     i      H�	     h      H�	     f      H�	     g   OCHK    ?�	     0       B        NAME    (      loc_techs_balance_conversion_constraint �<�-OCHK    o�	            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ���	OCHK    �	     0       +        _Netcdf4Dimid                �}��OCHK    ��	             +        _Netcdf4Dimid                ��ǣOCHK    ��	            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��n�OCHK    L^     �       +        _Netcdf4Dimid             !     ��N}OCHK    �	     @       +        _Netcdf4Dimid             "   �u��OCHK   �     �       +        _Netcdf4Dimid             #     (�Q�OCHK    _�	     �       +        _Netcdf4Dimid             $   HUm�OCHK    �	     0       +        _Netcdf4Dimid             %   u��JOCHK    ?�	            1        NAME          loc_techs_costs_export �UOCHK    O�	     @       +        _Netcdf4Dimid             '   ���&OCHK    ��	     �       ?        NAME    %      loc_techs_energy_capacity_constraint �U��BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �   ��z.                                                                   OHDRC                                     *       ��	     �       �H     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   &|�Y                    !   H�	     |      H�	     {      H�	     z      H�	     x      H�	     y      H�	     t      H�	     u      H�	     v      H�	     w      H�	     �      H�	     �      H�	     �      H�	     �      H�	     �      H�	     �      H�	     �      ��	           H�	     �   GCOL                        B162604::SCFP                                               B162604::ASHP                                                               	              B162604::ASHP_DHW       
              B162604::wood_boiler_heat                     B162604::wood_boiler_DHW                                                                                         B162604::ASHP_DHW                     B162604::ASHP                 B162604::wood_boiler_heat                     B162604::wood_boiler_DHW                                            B162604::ASHP                                                                                                                                           !               "               #               $              B162604::wood_boiler_DHW%              B162604::battery&              B162604::grid   '              B162604::ASHP   (              B162604::heat_storage   )              B162604::wood_boiler_heat       *              B162604::ASHP_DHW       +              B162604::SCFP   ,              B162604::PV     -              B162604::wood_supply    .              B162604::DHW_storage    /               0               1               2               3              B162604::grid   4              B162604::wood_supply    5              B162604::PV     6               7               8              B162604::PV     9               :               ;               <               =               >              B162604::demand_space_heating   ?              B162604::demand_hot_water       @              B162604::demand_space_cooling   A              B162604::demand_electricity     B               C               D               E               F               G               H               I               J               K               L               M               N              B162604::demand_space_heating   O              B162604::batteryP              B162604::grid   Q              B162604::demand_space_cooling   R              B162604::demand_hot_water       S              B162604::PV     T              B162604::SCFP   U              B162604::heat_storage   V              B162604::demand_electricity     W              B162604::wood_supply    X              B162604::DHW_storage    Y               Z               [               \              B162604::wood_boiler_heat       ]              B162604::wood_boiler_DHW^               _               `               a               b               c              B162604::ASHP_DHW       d              B162604::ASHP   e              B162604::wood_boiler_heat       f              B162604::wood_boiler_DHWg               h               i              B162604::batteryj               k               l              B162604::PV     m               n               o               p               q               r               s               t              B162604::demand_space_heating   u              B162604::demand_space_cooling   v              B162604::demand_hot_water       w              B162604::SCFP   x              B162604::PV     y              B162604::demand_electricity     z               {               |               }               ~                             B162604::demand_space_heating   �              B162604::demand_hot_water       �              B162604::demand_space_cooling   �              B162604::demand_electricity     �               �               �               �              B162604::PV     �              B162604::SCFP   �               �               �               �               �               �               �               �               �               �               �               �               �              B162604::battery�              B162604::grid   �              B162604::demand_space_cooling   �              B162604::demand_hot_water       �              B162604::heat_storage   �              B162604::PV     �              B162604::SCFP   �       	       GSHP_heat                  ��	           ��	           ��	     
      ��	     	      ��	           ��	           ��	           ��	           ��	           ��	     .      ��	     -      ��	     ,      ��	     )      ��	     *      ��	     +      ��	     $      ��	     %      ��	     &      ��	     '      ��	     (      ��	     5      ��	     4      ��	     3      ��	     8      ��	     A      ��	     @      ��	     >      ��	     ?      ��	     X      ��	     W      ��	     V      ��	     S      ��	     T      ��	     U      ��	     N      ��	     O      ��	     P      ��	     Q      ��	     R      ��	     ]      ��	     \      ��	     f      ��	     e      ��	     c      ��	     d      ��	     i      ��	     l      ��	     y      ��	     x      ��	     w      ��	     t      ��	     u      ��	     v      ��	     �      ��	     �      ��	           ��	     �      ��	     �      ��	     �      /�	           /�	           /�	           ��	     �      ��	     �      /�	           ��	     �      ��	     �      ��	     �      ��	     �      ��	     �   GCOL                        B162604::demand_space_heating                 B162604::demand_electricity                   B162604::wood_supply                  B162604::DHW_storage                                                                	               
                                                                                                                                                                                   B162604::heat_storage                 B162604::demand_space_heating                 B162604::battery              B162604::grid                 B162604::demand_space_cooling                 B162604::demand_hot_water                     B162604::ASHP                 B162604::wood_boiler_heat                     B162604::ASHP_DHW                     B162604::SCFP                 B162604::wood_boiler_DHW               B162604::demand_electricity     !              B162604::PV     "              B162604::wood_supply    #              B162604::DHW_storage    $               %               &               '               (              B162604::grid   )              B162604::wood_supply    *              B162604::PV     +               ,               -               .              B162604::PV     /              B162604::SCFP   0               1               2               3              B162604::PV     4              B162604::SCFP   5               6               7               8               9              B162604::battery:              B162604::heat_storage   ;              B162604::DHW_storage    <               =               >               ?               @              B162604::batteryA              B162604::heat_storage   B              B162604::DHW_storage    C               D               E               F               G              B162604::batteryH              B162604::heat_storage   I              B162604::DHW_storage    J               K               L               M               N              B162604::batteryO              B162604::heat_storage   P              B162604::DHW_storage    Q               R               S               T               U               V              B162604::wood_supply    W              B162604::grid   X              B162604::PV     Y              B162604::SCFP   Z               [               \               ]               ^               _              B162604::wood_supply    `              B162604::grid   a              B162604::PV     b              B162604::SCFP   c               d               e               f               g               h               i               j               k               l              B162604::SCFP   m              B162604::wood_boiler_DHWn              B162604::grid   o              B162604::ASHP   p              B162604::wood_boiler_heat       q              B162604::ASHP_DHW       r              B162604::PV     s              B162604::wood_supply    t               u               v               w               x               y              B162604::ASHP_DHW       z              B162604::ASHP   {              B162604::wood_boiler_heat       |              B162604::wood_boiler_DHW}               ~                             B162604::PV     �               �               �              B162604 �               �               �              B162604 �               �               �               �               �               �               �               �               �              resource�              geothermal_storage      �              cooling �              electricity     �              DHW     �              wood    �              heat    �               �               �               �               �               �              ASHP_DHW�              DHW_to_heat     �              wood_boiler_DHW �              wood_boiler_heat�               �               �               �               �              ASHP    �              GSHP_cooling    �                          /�	     #      /�	     "      /�	            /�	     !      /�	           /�	           /�	           /�	           /�	           /�	           /�	           /�	           /�	           /�	           /�	           /�	     *      /�	     )      /�	     (   OCHK    o
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint � #OCHK    �
     0       +        _Netcdf4Dimid             5   F�OCHK    �
     0       +        _Netcdf4Dimid             6   �0~�OCHK    �
     0       +        _Netcdf4Dimid             7   gZ
 OCHK    
     0       ;        NAME    !      loc_techs_storage_max_constraint ���OCHK    O
     @       +        _Netcdf4Dimid             9   ��GOCHK    �
     @       +        _Netcdf4Dimid             :   ���tOCHK    �
     �       +        _Netcdf4Dimid             ;   1��OCHK    O
     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint p��OCHK    �
            @        NAME    &      loc_techs_update_costs_var_constraint �_pOCHK   t�     �       +        _Netcdf4Dimid             >     �m��OCHK    �
            +        _Netcdf4Dimid             ?   �N�OCHK    �
     p       +        _Netcdf4Dimid             @   6ǺOCHK    /
     @       +        _Netcdf4Dimid             A   �B��OCHK    o
     0       +        _Netcdf4Dimid             B   ٜ&�OCHK    �'
     �      +        _Netcdf4Dimid             D   �g��OCHK    o)
     @       +        _Netcdf4Dimid             E   ۠KOCHK    �)
     �       +        _Netcdf4Dimid             F   
o�IOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   �Ϋ�OHDRH$           �             �          �1
     �          +         �                   3
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �    �A2                                          /�	     /      /�	     .      /�	     4      /�	     3      /�	     ;      /�	     :      /�	     9      /�	     B      /�	     A      /�	     @      /�	     I      /�	     H      /�	     G      /�	     P      /�	     O      /�	     N      /�	     Y      /�	     X      /�	     V      /�	     W      /�	     b      /�	     a      /�	     _      /�	     `      /�	     s      /�	     r      /�	     p      /�	     q      /�	     l      /�	     m      /�	     n      /�	     o      /�	     |      /�	     {      /�	     y      /�	     z      /�	           /�	     �      /�	     �      /�	     �      /�	     �      /�	     �      /�	     �      /�	     �      /�	     �      /�	     �      /�	     �      /�	     �      /�	     �      /�	     �   	   ��	     �      /�	     �      /�	     �      �
           �
           �
           �
        GCOL                                                                     demand_space_heating                  demand_hot_water              demand_space_cooling                  demand_electricity                     	               
                                                                                                                                                                                                                                                                                                                                                          !               "              demand_hot_water#              DHDC_small_cooling      $              DHDC_small_heat %              DHDC_large_cooling      &              battery '              grid    (              PV      )              wood_boiler_heat*              geothermal_boreholes    +              heat_storage    ,              DHDC_medium_cooling     -              demand_space_cooling    .              GSHP_cooling    /              demand_electricity      0              demand_space_heating    1              ASHP    2              DHDC_medium_heat3       	       GSHP_heat       4              wood_supply     5              DHW_to_heat     6              wood_boiler_DHW 7              ASHP_DHW8              DHW_storage     9              DHDC_large_heat :              SCFP    ;               <               =               >               ?               @              DHW_storage     A              geothermal_boreholes    B              battery C              heat_storage    D               E               F               G               H               I               J               K               L               M               N               O              DHDC_large_cooling      P              grid    Q              PV      R              DHDC_medium_cooling     S              DHDC_medium_heatT              DHDC_small_cooling      U              DHDC_small_heat V              wood_supply     W              DHDC_large_heat X              SCFP    Y              �A     Z              �A     [                   \                   ]                   ^              	     _              	     `               a              [@     b               c              electricity     d               e              �A     f               g               h               i               j               k               l              energy  m              energy  n              energy  o              energy_per_area p              energy_per_area q              energy  r              	     s              	     t              	     u              �     v              �A     w              	     x              �     y              �     z              �     {              F
     |              j�     }              j�     ~                                 j�     �              j�     �              L     �              j�     �              j�     �                   �              j�     �              j�     �                   �              j�     �              j�     �                   �              j�     �              j�     �                   �              j�     �              j�     �                   �              j�     �              j�     �              L     �              �[     �               �              ·     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4    �
     :      �
     9      �
     7      �
     8      �
     4      �
     5      �
     6      �
     .      �
     /      �
     0      �
     1      �
     2   	   �
     3      �
     "      �
     #      �
     $      �
     %      �
     &      �
     '      �
     (      �
     )      �
     *      �
     +      �
     ,      �
     -      �
     C      �
     B      �
     @      �
     A      �
     X      �
     W      �
     V      �
     T      �
     U      �
     O      �
     P      �
     Q      �
     R      �
     S   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^����0˘!-���b�	�������K�Ϟ�x�ȴ����w��������� �x^c`���AB��!A nW�x^�f``�/�� �@ !ox^cc``�/�� �@̏�/@��1?�����b �)�x^c`��"~���?>���}����� U�$x^c`�����0 R?~|���� U_o j�x^c`�0��C��R��䇞ݏ���` ��L �K�x^���#"�rݺ���>���J�2%��� ��x^c` >�������z{{{ =��x^c`�*�#0��
����  �PPx^3Jy����  ��x^cdd�  # x^c`@?~\��� ��x^cag   Y x^c` 80<p``Hx�c~fJ揬�z � ��
�x^���0���c}= K��x^c` ���C�����w� zpx^c` ,`h�-�?�A��� ���x^�1 0Cш�c<��=x���m���ݍ�!",��� i�$��
3s��̓��@]x^5�1@! �<&`�M���Lpn��Q {8���s��	JE�yr�̳���;5@�#v��/+e�b��4���=�2*�x^c` 	t�c�``X����K?.��q������H ��
x^cX���@������5��@��;~8Woo g�	�x^��0<9)� inx^]�W
�@��ѵ���S���U4���2�{��6��f�6<�#<���\�%\�5l��~VkJ;|�'|����?�c��	��l���x^]�Y
�0Ѐ� B��n���L���o&�|<BS� �A��<�X����'�"o�|�I�<¾?I��L^`�Vr
��Q��rI�`�j��=�Zr{��|Yx^]��
�PF���J�t=^jiG�����/��X0��dfF3����<8���Ow�r��R|�\�R�~�{J�wڈw4����+Z�������mh%>�B|���L��B_+E�x^c`��Yp�L������ �H�x^Sd``�b�a �^ �D�� q.��� �;����	��H�.  �q�x^�d``���� �@,��� b$>;K �Y�X��
��H|6 ��*f6�|�!�gb9$>K#� k�sx^c```���� �`�WA�+�_����h�J`��B�K��e�X�b#�2[�� H��x^�b``���� �@ �;x^f``���� �@ $8x^c```���� �@,�ķ ��k!�́ ���x^�```���� �@ �Mx^�d``���� �@ �Rx^c9Tq����ӗO����O q                                                                                                                                                                                                                                                                                                                                                                                                                                                  OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �
     Z      �
     [   �� �OCHK    u     s       7    
    is_result                               �0mb                        �
             �TREE  ����������������>�                              :E
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   F@
     �            ������������������������A         _Netcdf4Coordinates                               v
     R             �*~�BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S _  ) �`T �    � V �  ' 6�gV �   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if �   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n �   �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F 4��Z                                                                                                                     OCHK    x�
     �     7    
    is_result                            L        DIMENSION_LIST                              �
     \   �ZaOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.z �   g/#�OHDR�    �      �          ?      @ 4 4�     +         �                   ��
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     ]   ���OHDR�                      ?      @ 4 4�     +         �                   z�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     ^   ���p                                                                                x^�\���8|"B\	皈i��8'"�@B-ڛhњ�4'b�&�DD���Z��pMDĉ�ӵq!"NDā��sn��=������������}��u���9��]g;��~�I�E�.?:%F��ǻ��o�(g\���+���}v-���-\~��R����y�H铽�'��I���'�_�_8��r�N��Kl�} �����o׭����7N�.��f{3����j�������V�M�gn����ْ����٫�>+룥w~��ޔgufu����?�d���OxS���֤-;u2������'��H�?Z�mӏsV��)i���*��z��2v�r��V�����Xس�ʲ8~�}O�Z!Q�[��st��a_y������Q!]��SC	{���v�_�Q���a/�N;Wtك�r��3����%��?�OC�����#�Y�
3n�|��W֬)���V\	L-���hԤ�%���}w�2�ѓ���$ՔO�D*�|���7���V�,֮����VXu�膠=�+��3�� ��Oa�c�n��ϙ���CK�E~?���p~�������<�7��K��D�
�Z�$oZ�h�tm�Z��?�,*_�=�}KGzw�du���r{�;���#�{?�����+I��ڶ��φ��_Y�Q����b��{B����i';/:8�x���j�9z�l������I ��w+�rW.i�H������_�7��A�L�;M��A��<������-�j$����6oz��pES�����rfMq��=�U��jmm�29��T~ 	��{��6�V3��?4���ӵt퉴����S�}��Q���s��+�����R�������;��4�?e[�=Y�ci�c�D�$ŵ���o�r�y�+��U���nV��F�<��tͺ�O�m�?y��X���6����U���`F������\}�ۛf���K�ׯ�>���6�H{`=x��I�J���g�	
���"n�=�Ƞ�������j�d�N�_l��ƽkex(�9�J��|�ǚ����uգK�ݮ=�T�מ��-.]��z^{`Y�,�����V܋��P��tO͟�������
2_u��H�W�"����V-��q0{��u�ϴE��c�����Ɠ��_�u��{(c(��g;�P�� ���Un�A�)/�]�?�}ZY�.�I�;�������]���u�z����cA-�q���ה�!��+���^]t�����#�6�f���vG��=��>��0`SG~@�`���I�u��/��ϟ7X�K�װ�w靹A^V��(��~r�9���:���9�A���jH�������㞤S�|Ov{�.\`�����̚��V�Vq|�����8M:�̃���seÒj����g�K�=s�J͡3����W~̯|�����g�����6?Z>�a��_TN��\�|��/\����W۬$�x7��߿�޲#g��/<���vӌG���^��d��]�'��}��Yg�G7�{"���P�zí�]���o�Z`�#���ٵ�7m�X��FgW����ν���\s�^U֓7��)g~?V�$�ΔO?O^�uk���9{��&?��_4-��>��k��V?�����ﳓ�EV���p՘�������L=�6ua��U�fg����ZO��z��uڭ�µr�L) \I �@���� � `Y8 �#��D 2��v�����t� &��}8���!��{ z�������`���o Z��;��|��G�􀍇�i��0�,�둝q5x�t)x�M(Ҹ�<�8�犲���hD��{�b�i��q\1�iP��w�� �K��V���M�W8�BC�G[8h��z��t���k�A䉶c����3�#�q�T}���NH��EB=T-����l+���H�4�M�c����q\1��.f��fm���C�*G=��=|��CJ�L �HC����(��IbB�g �Pn���\��+��Cy6͒�;L4(U �K,Pߣ�_L&�2]a�d�vTh��F�����LD�{اr偞p]���f�'/d�Q$���&|����^�8C*E���j��9��6K��
X�԰��=�|�)�K�W�w��T�o��_�w�tv�.�%�^�%����
�bRµj
�

�ȀD�{ŧfM#I�ۯP.�kx�^RЪ!��4���n#��~0Գށ{�{g)�K�*�!�N���C`ԣ���Fགv�uo�X���"��&3Կ�kc1����X�@�����uh.���U�aH~�vm�M��Y��p�P�w ��tl�c3�Pj8���}�
��,t�i��A8/�!\r�>�+�(��/�L�з�(3Eł��F"���+�$�6�f���1R��Ї/a{�]�q�.<��nDW�k:⠘@�~5��Z�7�ox/pDs���8"ސ�iP�P����	z�>4�j��G�!��1�j06f�pdHA�!�!�]�}�wT�x}	��y<7 ��c��!�Ƹ!=�j�6 �v��KH�8>�>��Kx1�<5��A�D�"��Y�4-����~��^���9��{��f�E��R��fM�y8^�2zq���a��WO؄�c�&�*̚��7Q�S+�P�혛�E8N��}��O�sG�t��&��Q!�;�����g�qC��#`��f>����x!��w���}�)"翋s���g���/:��7(׻(��� V�~s�X�} ��9�"a�7���˟/hTD�3��{x~ 8����2�yq���� �0�*ʑ҈A��o��-z7��o_F;��o��[3�	�1�Y��	�@.��^�3 h> %���]8W_-E�~`�t�	(ʿ�	ꍇ���p�>��& �?�ן>C��lKQ�6G�9e�eF_��!�_ r�^�'!���n|-@�� �|�H�#�|�#��sQ�v���(��D�_�����p�N�\� �#NF^�8�l?���b��G$pgY7xG���~ ݪ�P^6�H�s n�����U_C�' Ϊe�qQ��u�`��VnC}~E��� w*V~���S ��.x;�ٙ�!��?�~�)��@���i��(Y�32�������P�f,,�"��T���Z8`��|���o ػ�g�p睷��Tނ����*��������y��<#̈́�7��i��}[/qV�"ü.?�\�y�h'�j!�E�*�G�A��m`����\��E�<]8�3JC�!j�F���I�rb�w/�O}[Ac�!�@vH A�ஈ��k���,#�gAq�4pv��Fkp�Q���A�� ��ȏ��:X��)���# �< �O�`_&�˶�{������`{��b��������7�D�����2>���X�&����z�;R1E���|��|r�[�S���qw��/���ｏ1��K�d+���]D�a�ݾ������}�lB0o`w3@$抽�;�ư}�}��q�V����°/v"�V}���H���6�Oa�4b��x"���1�0���$L�q_c���8P������PU�q��\G��Q�u���9��D?������N����_�@�B�V���� m �x�-�C���+&��_:����/�]��>� c��9a��0Ý��~�m��)w|��3Q�w�4�>^}H���ك���z����Y��>;���x�����]��v�4���ܔ�E��s:6�}��ӻZfhs}�>fG����]�x�^��)�pңb���_A���Q���������F{g�m@���=��o/����q^"=Z3$:���O58�� ���T��gM�eu-�����8
��kW��	��[.[4\���߬�K��;�NJ�/�͙L��rn�e���/zo�O��Ά�Mk��X{��>']��U�BgK���/�N��@y�j]��}���+&��X��l��c_��]����c�'�^���
�� #.:2� ��NX���k�Üg���vH6pyz'���!~������������Q^.��zF�hy1e5��"���'���x�\YA�V��z��ۈ��
3�x����9���Up�r$,h��ʙ^�t�:X|� �������T�0��|1�w!�]�]/}�pq�e�%���?����K�xE�G��G7w�C�*�.�á���e�j���=w���ii+��XEX� � �Vl�$�fH��O[�B�H�VK��v���m���0Jߺ���Sw���!8�h3�2�!��,����zȴI�U9$��ܥJ���zk`K�F�ֱn��gYPI\?d�Sܶ��
:6x���ܩS!����Gal`� ΁�ُa��^xzr�x�JO&A�Õ鋒��V�s2�_˓���KR�z]�����ۦ��򬣶�=�V]�ua����GҴ'S[�.�r�뽺���[�n�7/�ب�c�����o�e�����^<������G�ǖ�G�w�\���ֽ�3��334O|���y��?][ΖyB�C}��v�Q��8/'�_�^³հ. �p���\�; �9�����z~te�/5�-ٷ��m�c>���U{��W�|�
� jXn�{fl�o�+�?<���𣏕J��rz+m!�
&V��߂C�/y�(�~��x�$���d�R��{�/����I�=�q�FeV��kI�Ϋ3�?��s.	�V���G�W��X5GM�E�qmo�j�V��[I��J����F'��}k_���%{xx�'�j� \q��mFB�	�j
_^`�����'��<L:�O�������Ĺ�V��JA�D���ew��.�kz.	b���3u'ZO}_L�8_.7��\�<dh�Uۉ��0ú��G��޼4�g��u	�{�d�`;���z/� ����u5��A/��@O��p���t��NH�I	]��G+�\��C������|�������pP�F�룚Yq.�|U�U�ΓW���N.����d�U�;N,��p��o������rf.������/O<� Q�o���?ps�����y�m��K�w���V�I�>�3rr����Ϸ|�6�ki첫-�<w(�s������u��oܷ�?�r�YA�b�}ώ����雥_��l�74o����K������UB��F�ĩ�Z�:��̮���9�p�f�e�'s���ۑ�s���+���l��[-+�s�?e����5��j����F�&���q�~y{�����,���������L�4�������;�E�J�v���H|�g�Z{c��C��=y_%7Mk���KW������M?]ԭ�R_:��S�����>�+��c�m��:��֜�λ/s�V�����>��O���wӪw���������wcO���D���ֻ��oʟ̘��PWgb�Z����ԃ�+�;�7�S&���{Jg\Ӛ%�ś���f/�x�rm�P�������Cӵ�������fo*�-|�k���<�A徬����\�u;���8���E��U���ڬ;����TЪ�^^�p�m�k2E�EJ�~׵�����O��=1��܃W֩;���2���e�l�nѷ�3m������|��݁oh�C����7
�*̕`�|�=�:�ba���������g6K�>����|��q����ڏ�����$7�@�|n-�/>�>���y*jb����k|��ͺ�{�Ǳ�35_{�l���R5��u�_��̔�5?�����bg-f���V���qK��ǟ�6Sݮ=c6�7�<#����h�]��q�B{[;�m}����7^���_���Qk_�щ�N�u��^���o#�6]6|���m���>f�5m�j�҅O����Ňq����;+
�?�����s?=�T|�~Ņ#o�o���̐�ggz^z���ے��NΤ��*;Z�`��ᯃR�B~��5���p���K.�X�����x\�yۢ�Mz��]������U�.z�U�d��EK�d���Du�t��9����H�yv�Y����{�2�å��>{\������u�N��n�;����eo�m�:o{�9���O��:�������HQiU�IT���������N:����Rr~�SƮ���N[;��x��3�ˬ�OR�����'.����pᗬ��c�nϾ�m�ӵ������|4�`�������Q[�滗r��hW-^[���/}�v�e������;f��d��۾^������+3v>�o�����]�k�>K�����ݻ3�m�-��pk��^n��Ӗ^bqI�iK?O��ļ�����qc�n��%?O��AC��%�����q�x�PE��7�����1J�	�[|tRӅb�jU�������u���D~S�,���.vt8��p��=�*뭒��?=�d��2�%*������'��8�I����׬m�\����������g�K�z�����C����ݕ��9��v�-&�sO�k3%��.BC4k8�߽�!-�%ev�p��)��9��)v^ñL�� ��Ca{٘CU~O�zDik�&I`;%�V�Z�JYu�T����z�Š1''�Β[�9F�,��";����,�Y�V�@p���)U�+�S�D��8z$�� I"�IZ�bQZ7M5�&Sy�(s��a�@rk��?�5Co����^]Y%r
�eJ��B�|s���P��`��`��D��%W��q1y�JQ��?G�]ߡ���	K4U��2����C�lbzB��Ѳ�B�k�C�ڕ��5�d�/�Ŏ����̈���~��\kQ!I�.w�Kt���y���J�X=�p�XZ=��:7x@��9����1��Z����4���Z#�ό����-�1�6����ʒ=C������{F�g{d�M��).��p������,X�1�);8���)r��V���++����1vƘL�]�����i���ff�[Ž��q�S�^oF�8��Z�R	ǩH�� 	�0��9Jk+:�:���Ρ�B˪v�+�x���C��Z]a)�vl�
-��v�(˶�hz5է�Uf�$nq2���M��$�(��<�}��:;�ס�[�G��z��M�j�GZ�\��KO�**�+����gt��%�8��G%y���VKkJt?_i5:ܦ2[�#��E~�G"|�4U��#�t����;"�ǭ���������ذ��2~WYr��e�VVA��&]2C��c�g�"rZh�L�'��f�����ڔRO���R]V�p�u�ܣ݈�r{GdmT�SFR����S[f�VJZ�4M�&An{��*���Q��Ǵ^):k�Ev�e������)
 �I�Q�Us�'oX5Pњ��AkH)P����@f�Mo^�� ƚf��윐�S�Ր���cF�T���4�U��xJ;�TFwkS��a�c���K[������Y顶T�C��/͟������%��b��H��|��^�i�sq��t��6�cr�\B��K���6�nɾ�j+/n��͹&�v���=ɢT_j�?���
z��F�"iR����.V�hI[�ŀ{O�r�Q��&.lO(�7�ʖ��@U��~0���Fͤ0��٣5����aHI�ILeX������Д*���Aw����WEi�X-��)X�D���YݶI�x8b�kaN� h�K�c^�(k�]����?�y�l$9�����+ɓ��h��a��~}���������3��0C��Udj���[�\V��_�f����rZJh����ɺ%�[��6�K�g�3��C�#Bct�����<+Fv;>���ǽ#Ia��e�ݺL�]R������L��]��$E�/�-l��K�L-���� '�D�4��2w+���ԗ�j50C���}T
�ݤtoŷ(�%OUbPk�`V�D{��5x�&�0�}=Q� ��Y�M�⡢�8b�T���H�]��u#l�Ğ���{��
 
�̈���K�}bSq�ޮ��QDHӌ�R+PL|�O�k)�U�P&��")�����QL�E 3�o�:1�]��D�gF��K�qz���t�)�~�~�F^fb<�%@&�F�yH�L�
��(�L4a#�u&�a�y�	��NH[�r�l�k�M���O�8<1!#k|�i�p��)Ҹ.t4b9���j��� �c�IzD`��h��R�Q���	"�cB�2�A�Q i�y�6��<&�- ��t�
�D�$����e�}(b0�ZБK�c�d�@[*�,�dT�$:��s�4j�@��(L((�-S��<��y�Y@��@b�q��@۰xL�X�`�Mr
�M��(F��Ϭ7�L�L��rи��<���Rk�*`��j�Yz=pDt�Q�7�)
ʥ����� �Cg�) V1��@�����Ut-�m"1�h �^�h�H<^3!�r"�F�b)��0��"���$9��F}8Z1��j��*"`��`4Q���K�hk5�0`�hs&�,�v:��!��*�ho�(&�6T��F�CZ������JE�M�EZ"�Pf�ք�~H�$1�F�D}��b��=Q��%�5J�	?`b��<Q�D�[gz�o��O�/�)�!bR�1�y��x�>t��:ʁ���M�C45c"�HG�x��c���qJ��`� >��a�Y4����"����rB�f!=6{�6A���k�x#dR���r���D�!]"g��L(���D��ik�0�G���D>@�l�{#P_�7" SL���Žh�&l�U6!��e/"�!�[N�鐅m���p�	��#�����H�K�D~�2&rL�?��C([���� a 7�F/�~H!�����Эz��7�D��Z\�8H��F$�`N�T�%ʚ�p�%D���?	e�2*@�g(�c � .�pD�~(�_눽Yk��w Q� 4z"�%���c��T�����+� ��<���z��J���P�ӨƋoQ�،�内>�1���x�D�M��L�9��w�m ޷O��`+�} �7~��_P�m �~A��lG�<�i:�ݙp���+���B}xM Jb��C4�\�v���A�'�uPo�a&@��0� �O�[	�(;�vq���E;~���$�	�ߎ~���>�30�Y�}LF9Xn;�������|�s�>���_�A9ڂ�N�����6y�l�#�j5���oG=�;��;NX��a��~�&mPw/��n+`/���ۗ��l���Ù�	��T�e .E.�~��iU���CՐX=��A���|m��g֕��E���y�G�'���)8���x��
���5x�)��΅�^S୏Z�s~��������T5���ij��"u��G�.�����V+*�������G�v�σ��؅�tZîiL��ܱ9	��P�� H� �>}�6}ϳ���ȤL}� �v�46��cC��m`��q�(��w��=��ika�[�����I~d~�U���2�_���	��Kg|��6�a�����5��E}�=`��}*�k������� ��ƹ�G
A_'�����8�xD&��K1._�>�1�>��s^�������X���oc�7��?G�E��1��=�瑮���WwbH~�R��0�`�Y������az�kF �v+ޟ¼t[�-a"��A�������� $a\Ģ��d�r�Ec=�)������9��b�e�mh�{+1n���ߑ%�K�F�Q�F�O[��O\kG�ǜ��wm�+��exy��A�b� rǙ�{>�?�`|��}�� �"W�*�X=�����w?b>�q{��@���&.b^�M�X;��\jA��v�H֞5d�C�K~A��c�����ұ�&R��N�`�m�el�K:|;y�V�I����{�9V�j�3+;�_��ER���순�XƠ�� ��ޕc����nhH(�<�d����xx�I���k�b1�����&���Vi G�&%g�h�c|��b���TVC����M]2䒓@d�E�*}[���#)p7��9�C��8�I�ۘ���[����HoS��K+�Ѣ�X|MJ,I�Yi�	���Ҧ��e[����eS��`��EM�1O'� ���\��TYJG&$k�{SR�����a.e�35|C���: �l�딐� �6w��,�z�T���2�{LR�3D�x��'���,K�j\�������Raԩ��V�h{Q/���1^g�gYj�k����&H�k�8��]�IO ����:� ����&���E~���Ow��]����@��%p��(i�B/;��lAޜ�^d�j�qv�T�e��>�$��� =1�b!��� �TDj�t* #,��!n,��P���T�	c@��J8-�Xo	!�n��9n��"� �e�����������=��L��Z��M5����Y�ePB�r��XAp�Uz:�w�m�c�J�:����s~0;4P��m|hl̅A~��et�Ʒ)�1�6If
���D�ӫ�jʎ��Z�E���~n󨮺��$�nC�AhoE�*-}�*ک�Ļ0*�ZX5��B��6���d���L��q��&�4���=8v��N�.Q\#�g�F�T!����+��vֶ�E�`�S!O��u��b�r�����/���2te��+���G����{	���5R���i�6h�����վ������4	��t<h@�`R�p�#
�GR��jbR�Ҏخ��s9|\l/�@�7�����ǀ"�ybe�||��σ����"�x��AA�Oz�b
DW5ŅF��d8�]�c5(�1eh�_u;�2%Vأ	H�R�:�X����7I�jXݶ=���Rj*�<���W ��sl�C�@Τ�p�׏�����X5�����
��		�|�5�ĵm������{V��z�e�st
+ڒ���v��C �EY0�e '�v�Q����� �<��ò1+�5�QIEf�D�3:�_`��b�f��9�S�#��\�<J�R5��],���%3���v%�±�n��3Lkho������'�u�o���^�j��\> �m�
ȧ׉:��D�~c�s�8oa��$�%��6@��E����¼�47pu�4��>�^��Q��m5����ĵ7�F����=�m���t��BŤ0�T�u��X��]>��J�N4��뎱�7r���-"e1��NomOKQr��C&����b���Y�V��b|�_��)�����n9��f�l��W_�n��/������F�P��s]i��Hj�i�|��VQ��/kJ��������i�!�E琹�GD��ҋ<��F?Ul�P%��l�%�g�4۹Q�CmU����F�R�x�����CYM_�t�6X��u���U��Xa����m�Q���C|*S5V��	���T]U���jU���U=�(.�H��,����,ȷ֪�\>��?�PU�z%a��l�S{��������w�+�t*�EF���#E�z�P�h��'�!�K�d���.J��	,�[j�0�Z2�H��Mr�g�*LВey	}��~+O��e���7��IMՌN��9�A��3�=�&,Պ���=�f/[��r��t��l�Jx���,��q��%%D���5�4&7�÷I���n�L�L�a����1�q"����<Q��tl�	��0t�U�6��<�5��3%-��~ľ�Т+���t�$9���|_�3/�m����TU�K�,�ž!�7�>�����4��Sę�QrFD��A��+�$Ej�sS�u�E��ӱ2�ɣ��/8�����C,��M��;�Puq�X�*�f�w��,u��Я�X�U��R����^rc�%��#��Y���dŪ�l�NfY�Ʀ�.���� ���)�ȉ�mH9�&&�si#�D_�q�9�Z[�)2��h��j��)�2��ƺ�f璌�"ut�eA[�J�qj.��F+���~���
�� C�T�X��(�c�����0�?��%����.a�5�z,#>�'1�AYY�Ֆ%l��v��FTtq�[��]�����;�#
(������cQ�gCY�W������V�^��Q4�J�k<HQ�H��F��Ȕ�.��1���M�Iꩊ�IQ�A�O�J�U��v���>�c�.��4�G=4u����]|i0��d��B��_�r�Ec4��:��t��;ݒȑ�	Qn�������De�}�[��-�5��hťYԸ�T��]��Ii%��]�*����rq�(��p�kK~���QXj�$���������n�:�mBdnπ�׍U��,e��
�:?Jw�J�0W���Ț0aie�'|qJ��;�_��,�d���l��=E�!��IB�#�����S�T⭭���;�����V�j�Y[Uu��XG�Mf�l@ߝn�*�~x�i�3R��RY���z�L��nL��������u��9[�W�zh���{<sZjHե��QqBϮh#���U�!2��Ut�f�GG�2�#B�cQ�#�����&z�WӐ�벌��e�$��FRbVa���?��ھ/���6&��I����-�Y�4��[�����jH�\'R����4����_�CiHY@")+/ע0�I(���Z-�qvfB��K�ͬ�p
6��9Q���	��#M��l�^�U!?;��/:@��O�ZF��9*=��I\���8^w��+�^ڧ�ovV��Ve9Mqc����"~6��{�Ϭ�Ѵ�k%�g��_I�p�.W����MK-����154��^o��Wz	�Umq�q��y�Ҩ:J��k��P��myZE[N�:���޾��_k��T
�#`PZ�$F�=n����|�����&��#�u���[��$�'��f�yQI9�q� ��� 7�����'�=�{���j�4&�*�$:H��2�uF�N#om��(V'�$h��Nۺ�aJ_{��C�@�c�]���1O��0Rc�W�Fe�+LI��́΃%Pu��m�aUho��7��VF�^*�Vks�b�����Јi���*�I�Lng����6זU�dQ��_4���U�Jτ����Qǲd�Jz^G����K���6x뺺Y���F]�;�,/��'t�tW�jJm�l$e�l��+�)�ay��wU��\d�VRsK�HkW���g�C3��ˑv��fg5ؖ����q]R�o�ؓZ����vV��q��ًk����
�ư��Fk����Ɣ���x���cD��h.i�Pg�����mɔu49�:�����������H�`�Vd"u�hjo��喟�ja�zf��M>�j���[=�nKt���Z:�6��B�X�pw	tt+-%��d+������vzt*�f41 �;$�)���im
�x�N��-<�>���]1���b,ɶ+%��]i��#+rNe��ؒ��}����$MJ�ii�����D�d��ݴ O~Mic�����uF]���$ڧ�)%�*��1�X��֨ht�.*��9�Ѿ���,K'�Vaa�qM^��[[�h�C[�"*5�b?bטf��G�u���j�b��$�3���J��2j0������>���M��;��{��G��*���щ�:;�܊v�<��-�%6ŷrs=��Nsc�%Z���
rtѦX�"�.�]��<�t|q����`�d[6�e7Gx���k�R��|R�.U7��[��j����)���V�Iqn�<�o����o�p�(�{Z�^�m)��$��?��_/��w��$��u�^~��'�ͭ��9W����R9 ���Ҩ!�=�z��V5��E��*�4{G�E����0�Ҙ��.�����x��Fu(L�R�S�[GLM4�,*9�N�����Z��
b��Ě����{�~�ց��$J4�vJ!a7�O�[��g�{r�����{�?�F��Tb�YD�wo���"�ުfb����!/���Z�{�b�g%�pxo±�Ӣ|�)��Dm�Ůih�=W��{�H��kE�l���L�1�{�,b/�7QӡWL�k�Pn)�M��{Ԩ��~1�"��C�1����50[�&��5�	�){�D]y	��ND��E�J�{�Ğ���##j54��1f���q,�W���H�$0S� ����D7K�(����H�=�b��
&���3��,����'��9 c��j� U��B�10e���C�yDm�x-�Ȍ��_�L3^[#��4R�X�`�(���F��M6S-⠠<���a��&�Af$��,0��$Ź��mC�1��(��UL�^�R�5@�>���瘵�Z�F㲞�&��������3(�fIMb��CQ�(�HF��b1�L���P��D?0��$5O�`K�2#G�S�L
6�7O!��¢�oKiLjKdf�I" �� E�
� �^�:��Q��2�Z�
xr�9* ��)&:ښ�6��:������ⱀIW�%��e��&t26:��E�S�V�}�$t��f�A�<4t�xQQ���u	�����	?$|��R1{��	I��1�� j6��F��	��5$�D��Cl�)��I�Mu%ėل�1I�x���8"ް�c��A���a�7A��D]�$���������� ��S2_�^��z���5QKB�k�F��#rQ�B�{ƀ���IH�h��MR��Z"���eD��V:Q;� ���K;�?���OJ�<���u+$�Dm
Q�B�D��x���"��� �h"���&�5a#��qL�2���`�f��_B-�VFE\#�����o�\@�'�`�F��O&�D�i˘��7z��:U �!�n9��m/��D��`⫿\ ��/����Ć�3��� V��;5 �Z ��1���e���0�?*	�n��T��V�s�_�hC�_��Ȟ���p	iv��P��mϣ�^�ԅ#�*�o H���	��׈��?4�8���|���oۿo�ď%8/4��H��� �LB�[|�E?�vWԇ��A�S���@���� ?L{k��� �ĉZ���� �^��)��� � o�����Ǳ ��xo��N�e�l�a�� �*LC9;�ߖ��u����Aީ�7������uP���|�����?�F���8��cسo<�^\���.��3`�9LY�v[����?�b�s�o�a=��lz���*X✳E���pk@Y7�L��t^��U�p���eGJ`��;��g�@<����퐏s��:_?�|
���$p��&�g�V�R�J/��02 iVl<�g���w�'��)��8��߂�@_rLv4p�޳)d[�?�oj!��<;���kg�-Ot�n��d�<	�5����y��8��$a�u�߅Hx��e��8����������W�s!��s��0���K�mg!��S8�)�� ��`~��>��C����pn�C���06Nχo����d���z-��.V�A���@b�/~	�k�!s߇бq�8���O�/�-���N=J?�jw �ݜ��X��������?��� 0� t
 }r:���?��`��q��sz��j�c"&�E�\���F?�0sI�N��>}	}����7�����"�/6`��a[�u ��e��9�m�9��ו�>��G\���Ɉ�s���!��Ѓ�K�PG��w�D�8 ��,� �0�����r�?��E^��P�[�#�ز�#�<ԥer�����yT�r���z����W����jЮ��$�+��`�W�;P�G�/������%Η�W���Ka<�oD��|�b�&#g͋�	ЍXzA�gr}A4�eiFr!�Be�А���_&�ߨ���kϤ�q϶h�y���0Y��Cwv�r�S�ٛoE����lZ˰���_�X�u�l@ZB�f�%�B�o+8��C�g�ZwD��^�.�H�R:��}���h�:�X�$�撩}Z�ΖGjP��7K��ܹB�L��E.��z���V�69���*���
>�(1���)�����ڬ��-�#6��tO'i��@"��lͽ�z���F��h5%w�^�ͶL-�'�8Fy$�zSAgݮxw��A�����:�C��c4�ϮW��>U^@�����
��Z�6��6�FR�������-"-a�y�j�FŻ0��K�&p�IQ���Xhza��c���^�~P�^b\+:'����2^7R�����u����/�"�AY1
��5�S�R;��97�Zl��K'��e�'�@�6�?��/zE�DAi������/b	e��u£,�\�	���yQ>Т-@2RUQ����g��0�X@	eC��9���O\j �1EC^����ГP�:h�EVA��<�=��(PCEs$x�2�1�2 ����6(����(���aO2�bF�����L��.@V%s+����r����̗��C�s
�JA��`U}}#`��Lg3�t�U�-���`�v�=��f�L���qs5�j����
�`\p�@��֩�a*�)*K(��t�7�]����#$5�P�i�k�oJ���=t�y�(`mI��%8��:��F;�s昮�|XG���[�u��27Q�n`č8�<�ӕ��@!Hl���~��Vi��IN���E���/L�����kT
����x�|Rw/��!�{ ��2�bN �M�.cJ�hrN|l�����uР�ǭ�/�1=��/ ��;�0+ճ�p!D���EsȉJ���&�-2�_f�m@i $8�8��@��-"���}c��PӔ\ˏu��sD�'�@�΁��58"����8s�'PxqKf��ne��)����76�l����./�C�r���;��qF|�
�3�Z(�F�mʨ';;G�#>�_�rC�9�x���̉{R�`0�e�UM/�&�R���v#��j�o�F.j�7Lu_RZ|��7�o�ِ��@���$oEV�Y��/�dU���4��x|�����ߔ-��Q�X.S5�垑M�A҈8Ez��^�W��͓U�FX&��������]_;[���d<��Ao���і7x=�_�<AZ�r�b唊��j�߬��٥-��P�]e)M��k�X�7�2���a�{����OFf����EfƚCFf�ðYdF�,�cF���f���9d�����c�8�dF�kFDf,CfF��|���Ӿ�������{_/|x����s�9<�sޞ#�!�U�r=Cm�}B�I%������^���h8�g=�e�M�c���&�SBݣo0G�w{ˌ.�ӍΣ���<��]���S\ҕ�R��ٚ�k7RUW��^k�K?�
�aN��w���F^S���Xг�c��ĉ��A{C����t�m�\���T'Y���9�SAHl8oYT!�5�>�ZӨ�.�����B�i���=Y��[�]�ĩ���LT",�kZ��
�*�y:ޗ}���X�g�W]�~��6�_i.�Et}z9QsG�A����
��G�d��]�4�q�uŀ(��5P�lg损3mY8���)��!���&��,���VC�����F��{�mů���K����Rۧ\L�v��hf%$遪�BF�K-�,���J���c0�{ou�7��}�ʪ׫<����U��w�!�^=�J;����=ϟ�̫ׯp��]!�E���ռ���L�4�2�[�Ȧ�WT�l�՞[f�������O-k(.�s�x������Ø��.y��T]ʋ�Ǭ��|���&��Vh�����F��Z֘X��P�T�U ٌ�t� � �j���]�y�v��2�]3���`N�I^Rd(rй�/̮K\=���wf�lj$`)Nm�}B�,^�፦�X�p�섆�h��f�b�����X�i뙝�xEHAOn�ZT��rϸ6\�ƴ�сR�Ru~I.������biSQ�ŵ���v����72���oYC�%78]�:K��O,���ܬ��6��. ���]≡(o�X&��"�5�5}�p���-��/Ns��u,�`�\��JU��s���(F�k.�@]����'�B�99M���FY�:[�`v?5XŜI��>!ý8؟�W�'��ZZ"��jt��1{�G�X�5[$�P�f��:���x��@E�pt�� u�r���8i��7[�K��X8:���{R������@){tڙd�<�6Q��������c���� ��t���'��V/��鐨}�3�#�^��%u=%�I��rφ/����z���eAi�����]�ܕVWQ0�����&������ɡ����������V�G���Ls�|��q4r�1�d�6�&�Ծ"R�~Esɫ��ĵUaη~�L��dS���c�C=_�����ڄ�Ԥs���fڜ|�T[��.�<ǥ����ޝ/�yh� �˱���H�o�7�!�1��zgf-5�N���8UV�)Y���fX��d��le�mC�G@݌�������S%��R��9M=���)�V$�z�;��W�*s�kC_�B����|�p��VXA���M=�P��l��;�P��;0c�h��Y��q�-h�^���Z,�C����	�L�撿��h#'��E�g����DH�(H�3�݆����<5�&��fuPQd��*4y�cS=��<���5�Ҵ��ТFR5�+�Ʀ��"�j0d
R���)��/<ݭ���W����P�T2�C⬬��'�U\����~�tm�Kj��q镋��8�/�D'�����zB�����]��,O..�I�ƼN�asUCL�%+��tr��F?�%p�cq�bJ?��I�{����I�y�+�J�4���-�����a_�ŭ��
��6ʫ�}|��0�7PP��/����ّ��~Z턖֫.���j)�n�c\�0�\M`��Evɀu�����'G&gVh��`F˴���V!K\�W���nS��h���_�tX�Q،��P����S�hL6��^*^\L�ZG�	k��nL1�P;b(��U�ۚ�fEOb|r
@��2��Z��%�E�S�A�4�I�j��^U��;M�Z݂6i�Q�3�LO��qE��,��yj��t`I-C�/c*�=cQ%3=^o��\/���VI�*{p<{���U]�tEm�qF�,]Vgk��o�H���Z�Tf�RQ�H�hu�+P�/&IgmZF�b��~Zq���V1T��B�Q��04�Bv��yL�ʂ�l��M����Y�Z�q`!_��նGZ�*�Bz�"i�!����,�]��#2�R8�RJl�r��8�b�P{���6�;Vm�͂��ޑ��u�������m�r~���i���Vr�uM�(h�N�瓜gY`!�2����{آ�Q�(�∮0J�
�Pܔ�g$�ڜ��-�d��g��-=���r���Q�΀$���D7���v�A4��H�DV�AV�9�l���ʘ�ު9�pW4"V-�v,HG�,�Ѣ���y]c�]�c�9���3��ޑ�����Ɖr^ᰪk���K#�j��t[��E�l�<��x;�ԛ�Ų����c&4K�;qE��ar�[�X[��vDz������:�$ޓW�7���*�+(�9BW�zF4l���Pm5u����Ř�=WϏ֊h&�Z467��'ȉ��p����P*q7�١�;��R])_4�����V����Yd�5� �bx�V�ݺYg���d�Q�cԷ�-��iQ`[������W��ed�&=�	�GZ�&T�.m��֚βҤ�<"E��ϧ)7`h�`����b�m:����1�S�H�rˉ�d��L�,tWvI�}RQI�`�������[B�r�d-������K]���ܾ����I7��Z������,��ͨ���4��1�`(di� �Z�X��w��V��kn)�mL�L��l�`	ٗ�Ƽ�P]=�IX(-� ��O�3a�6Q�V��E�L���=ʪ펕���c��ɥ����%�@-��GS�N�q�\r����)*I�F�SF+���0�B[�	tn�oa�sC����B��O�>!db�dp# 
�]�s��F�/��:����7�}��-_3��
�\8>3��ۥ@�?�}�2t.Am����d[�p�m�/vq<�@���tdb_+3��%�|�������[��z˯MDtǱ/�g|�h]��q,"��[pc3Z7�� ün����-Y�[>^���qtx\�&�Ata��ο���>}+���\8�d(ӆ��&�vDT/�3k��C�qZ��q##H� �Q�[j�!�6�@�{$�xj^&����*I� ���9:0�'$q���QB�o�83N�c�y3�ä�:3���,�2�&E2qt�d[#���q;E����$���Xc�(#<���5��L���^]���8��8oB^�����n����[�BJ��N�������3s�'�J'/b��#`vS�ǡa�JD�v
JD��k4r��8<f�,�3�Cr ���L3S���:�ݬF��#�7����Dgƭ��0�D�		 d�@��v�`�[њ��z�~'x�f��%HT�`�ʀ�B��)1"^��c�xh�t=��h&�Ȅ1���$u�^B��,�����E`V�ߋꐐ����h��ѝu`��ۈq	�>�8�C,�xKql�oBCg��������F0vB�%C�mapD&NG��M��¸�2��I��b�@����:$C�$�!37u3��t�-�(�/:�����-����������cm��}��ö���\�q#��V��nkl<������i2n�1�Ï����z�_���/��:��u�
maS0����x��w=i߰-�%)ز���l0Ot�� ��1�ex.l�`����ea��M�y��S���c�`	�s&6���-�$1o٘lw���>�'d�w������_/�2 .J�VN��Z�Kكm� _�p�吱Ǚ�<@N@�,�����-���y-dB�t*:ތ>���I��"���}��Wx.D�q�`:��hD�M- |���F��w?�
����l۝qg����1�N4�� ����0@/�?��V��G�K!R��� �C�t�� V�P���y��2��#Y��O و�票�7 �mh�NG�~�y�; � Dm/A��r����E z@�׈�k�Ds���T�3�~���7���M�/�J��Wp�v�g�Dl}5?�Zě�� �s ޼��.�泽��q5��ԍ ��'2y^����w���0�����n�}�F6q`��%����O�o
8Gk���(�q=��U����p>�=������7�o�7���xy����$�>�d���؛��]�
���^~O�?� �<z�w�n^
���Qm#���s?��A�͞��v�97������hG�@�)
|=�"��3�;!���PI�^�-�|�|�V_��>�o�]7�R�o��U��Fc?\��mp��C �x�5�E��J(x�0.��ߪ�]�H��:!r��w���mp�࢝��`A�KY�i���M�I���C����Y��M��e�g`�g�/��vD�)G��u-|v�wpʡ�`���p���`�(@މ�a��Ӂ�Z�Vd� }�J�w���ux��7!��	���H�TU����~��D��dfU��M���� ���; >G���S �H�v�p^��� H��,�����HǮ�C:��@�	�V$�/,T�	 Pp.҉mH��������l?�٤������r�M������l
!���>@�hD���?�ڿ0~��A�ԅl�5h��>
]�����-'��7��u-S| C/��
�s�Br����%���~���j�'۞�l'�e�K c_��,+�H!{��}�{[�؈_�g�{ݥ[9��N����_��_�������h�%OM.��%��?#�:�����ϲ��w&��, x�G�?2���9� �#����''�m�A� S9=���A`���r����<V����n��i�v�1{���X�7���Z������nc������p�-����I��0��v�8�yas�4"����	s2q���a���rl���Lh+?[�������������"~}�[�C�e-��jm�9���u/���}�h�ȉـ���Ć��Z����+Y2B��J�s��@���F(�*�7�妬�VCa�;<��/5ͫ@���vN�*%�TG�%�9v�$ӋBc�%O�]ڑ4S�Y:!g��$��ngi������I��� Nt#�X�rL��o��!V�t��%��JJ ������d G�uv�c)�R��߈��ǋ�I6l�[��&b��0^k�~��{�l���ř��Y(�?��@�{90W⁎�0Z�a���7��1���l�OA�.��-�!X��������'��)�Qp�ffs�����O~iG|;�qk�(��A��֪ Lp���k��6FV��d��J"���Z�p& 1ԓ�u�Fl�+���7y�Ц-�A:�[ ȁ�>3��	�f�B� 	:��"��z*,�X)z�|�
0pmP����a`�sa�G"�F�]^��D_vZ��%-+��;;y�1Йf@P�N�� �<�90_:��:(-%@��6M�&pj<��iI�z�O��oN�燒m��hT2�Z�m��O�?�6G"���L�F{�Ӵ銢�p�H�4 �	;Ԅ���N.�H	`�J!�Q[��,�eW�C������֙G�7i*�g��'���)�4n���f��Z�_��S�k�H����o�o��r�W�m;��� ���g�ݯ�!�9�B�Nm�8y�ƪ�ʒFZ_d��=����FQ�,�Bb����.LC%�ѩܹ���!�}���!䡇�L�+�`
��_�(�U��#W�6 f� oqcq<�Q�R� D|��e�5�6r�|l!<�_�L�O[O�l�4�I��=\N�_��Y��K?�3�9<����"Q��nF�M �I*�uz�/9�����n�Y�!t������21C��_��U��_��_����D�J}��b�<4������jv��$UC�0��0�����C+~���i�v��kǗ�SYL�gE��޷�������[[[fQ�Cfr�=`ү�22��	�Q���5�&2*��4@%),w�zjZP�]��\�f��pT�j3���[�)�t�����>[2���j�B\��r)��������ʅ�,�_�*���K��2��H��ev��X�u�$�$vK�+���-L).H�~G`a5p��2�(]s�-��-� ȿi��������s����~���Ua;Q���ϙ6(���fM�ȎG�+�<\;�ݠ�NZ�}������3���M��n�옧:P>Z�3@��	��U�M4��f� �m�&,�u�rF��g�OQϴ˛�+m|�<�:R?3�$}����Y�c�,��溪�rT7��¥���D��o��#7HZ�?t�����C�6�Ge��/����(-דC���	U,�|>;���^�)�-�P����f���Y���NoqU���D�]��x�!��m�9�67��o�V5e?Wd����͢��jrY�/��J���}�h�2m��U#��feT��au�=R�5-t2�l��]	�SUY�d���顖]���q�C�.����fhZ�fU��K��:��dW��|C�1��{�e���U�j�g�<�$׷��u��(A���X�|�ix]!�z[�3�s�?��F�z;
���?7��}�\��á�.�.Jy�f��g���m^&Yr���TwXI�������.��3�Փۼ�s�ͱͨW�u����$�a�i��������V��v�d8������T"�68V��h̒�ᤣvi��&k���Z�v�R�3l��q�̚cv�c
cE���^V�	��Y��z�f<����ZW;=��Y�����lg��cY�ˉ�?/4���jU�
#Y���w+MZָj��]R������hm^qvaq��Y^=�େ��Y��͛/��O�{j�Sɵ��1�I_���?j#��Xl3.i��R�\!vZde���H4�L
Iu�r���a�y���A
}���}zA;n�.%��H=3]5=�+�Ղ~����W��i����y�N��rp���t�DWy���������eh6��/�UH
W5�򕄼��ͮq�U�.[mۊ������ə3 jK�9�S��j���ί�I�+>��*�&4����)�A,��-��9�����04��:���Ph�6��mX�(P&��Ҕ /���C�-kC�[�.�rvTM2o������=��Rm~X)�iw�F=ב[�{��ewwSi��`GU:{`�p�����]Ń�?��ȸ�~�h%�6Y2�vo���钺�c�ȳfA�rr
D=B��l��3�&�������{Q����`�^�?B��;
�/��Tc�������mv@�Q [�Z.�r���~�P�<T��xz��f#.uRn��|��u㥎�6�#�V��2}���o>A��:^2?�7ª�E*�o�&�F�Mk$$�Q���81��x�G9�i�ptU�M��AA��t��*�8>�n�W�k����������G���vǦhu��-1�_m7�e�D�p���xe��Qëv�Wڲ�&q��ӱ�O*\�umn}�b ��iO�ݲRԘ�,Of3��-Uv��Y^�;[�k�a��Lc��&à�n���ㄴ]��=<7Qb1)�]
Q��L�ž�E0u�Na�m��s�qt�,�t����4��dsm造�f��"��-��.yoQ]KYwyu3�Wǖ��f�[�Gj��,i�y�%C����\�W�.�	�iZLO[��;;\2^�����V�s9�K�J��]�h�&D�c�J��f2꤈L��떀h.WZO-�ݫ�Չ�!��1�D5]���5c����U�T�R���/��;�}Ԛ����e?��\M��hND>�g8��]:`��c����Q������VQFӘm���гb�����m� �l3�n�ɘy�<�Htx!�2pJ-�b��E!��6n�(�ǺX�� �m���AZ�çۢ�r�t�@`F��1�@}i�Ѱ�hʝ�ڔ�uE*7��^���n���!Ji���-Z�1�F)�
U/ů��AUԯ����g���ȕ4�4�4��&�̡�z��O��6i��ƙ�`���h1�3�k��yu5ޕ��nuK%����8+֟Z,���^]�|W��<�.����]c����\�r���:C}3��f�''9�+�ղ��7R=�`6g����K��jZV���i1]̶��Ĭ~����	�ꚭ��Tv�꺩�N̑Mé �Y% ��ъK���R�F�c������DcIs&9���� �x�lO{��K��ц��d��iSJ�X[�inI9�1u��]��
�C�}Mf~���z��S���Ƶf�NnINH�ţ�xB�l�r����zR����;�Q^:�J0īKxck�湊�f��2�p�YS�Ŵm��;P�LV���0�2�2%�ֹ�S�2n|�m.9����S����zS�w�%���Z���H�X�\�S�/m���j'L�z7?XY����ެr�#Z�J��
J�Eڄ��N�Y]ÙlY#���|5���T:s��i�|u�\!W	�JZ�KMS��Xh\���U���z�6�I���#�zE�| ��]!8�8�Y�h�˩�V��+��<�U	C5Pm)m�M�*�J Q;BN�Ƣ����)��`1�et�>V��f��t�sy'�8��:gK"М���洐JZ�%˲�)�?�gώ�8ۢ�:�Δ�Tt�JO�[�ZzE4U��e-)��H̺Q�Y^�M����*�=�ܶZ7���g��*ח���Jo^	e��Jլ��Ⱦ̯֋���\VP�,�T�-a�^�U,,I�Z���Jf�h���Y�bH0�
�����ZY���-ѥky�x�Ē��V���4z��&u�ڸ_�}� v����z��@�8�1`�&�(p�ө�����@&&I7�pb�:��n�R���>������`�*g�׌}�D4���	����0���-.�C��(Q??�;����ۀ_��x$86���1��hľV4��c�l����-�k���[0�C-��k����>^T��$���Ǳ@B�.o��揣u�xf̫ȖO�����}��|hN
�	�F]+A�o���Oߊ��8(8��cϴ��FB�Ν��3k��� Z39q��8��n	PS ��.�Q��NN� x^&����*#1���9:0���fB���S�į�QB�c�%3�a���8/FD���J	�̮��e�$9lQb�H�N���� ��B#bMܭ��D&"�K��f%:��>$)vP˔P�%h�%@D��'yJ��H�0�EmE��:���f����oD��H*�<]�/с��;�2�����:S!*]�d<.8�^���9BɁ$�$�F�N�OR�j� 1�-�a߼�{���>�m􆈲��N��	4.SB|��UmEkF�F�1����z��w#Q	��j'3v�k�;�x&R���5�'v$�!oxq#�B�n�CIf�n$d:$�N�/D� �IT��$�����`Dsp����5�q�KPg�	XƱb��[�c[`|����������F0vB�%C"4oapDf&
�M��¸�2��I��2�@����:$�ľ�s�̍�C�����qK0�����e�8ChK2����x5/��c��Xh9 D�1FcŰm���B�D�8��o�X=���x �'Ǐ��߂i`�ί��v �~��߲8�Ɲ��KX 0n�V��-l
Ɓ�0n]���pד��B\p�l��ф�C[<��g��'X��-�sa�[��/cepl̓L�"�_��H0�3�����m�'���j`k�_JcL~)w<�@�1��1��d�x ]����@�3~�����x�y��'@ϣ�����.
���	��>��>�;*�!N�S�������~�'���{��� �ld�s�@{�Y�n�B�^p���]���/еo ��p*���Y��O ����=�V� �a�i���#Z���c��K45 {��E� ��� ����;
Ђ��S}�!^� �I +���k���ڇ/��% �":�=�4m��e��ћ� �S�b�H�x����7\u���5��7�iT�#��#�7z�C����� � �j`B�����'���{���x��hn����98�mh��-�G�D�w/�
�4�
p'�����|Y���V݉:��u(a�CG �2�o���c0�
��+�g�������C��3�`�}����ֺ�S���M`��!���&0z[�fy^�V ��4���������3.��~�޺�0^�,��,o~[�o��j�;O�!u���%?��z�C	���;�z�{����mz+��-��s_�j'�˷M`n���D{y���	*�����?~�ܕ�K��k������'���|��}2<j�~w�% ~����R�҃Œ���~���n}U ��Dr�?CS@'6B��\Jy�g�����Z����y�L��7xC�;^:Y�����s�ኧ�7\
�k�N$s�W��������{��+�j�Q_j��~��
�c�
 ���.�x�>�Kz��=�d�ԫ�����T�$[� >C�>y`ɸ��*���Cv�L$��#!�������ܯ,!���i~�j$�g���W �s	d��k�\���
� ��x}�EuX�Qݍ4'��w�8�2��ߢy� ���>۱u-S͏=�������ј�p'��!c���m���j@{����G�_к@Gz�������2db��@���0���1P��/L���+/��?�f|�u~������Hn��8�ۭ�N~?Y�E6`�����O�}�@���:�'i�8mO�.�.�_K��4�#4Pj���q��e��M�t�v�Ty�>g?�4�V�^���S�c����֮�m}��t�oOkr��5��^����8��X�O���/��j�X2-�7�i"��Y�֩%h�CV)�]�n�4�0����hg�����\����1��>��Ph�,���+#l:HMQ�!�N�	�E��kt�,u,���+���k�	{����W��L�V��i��Y3;��tR�������ly��Q
�n[~q���B*)Z��[�
lө��1FeE7P�ґ��Nq�2�ek�S�~Z-�4 D?N�� t��@uJ�<4�@7L���
��ب%�ڴ��@�I�Pb"vm�R�T�kc�9&N1�-�V4
��v�Xo�y�48ѽb�-��nd�3���RWN��l0��z�̄s�ox�%S��kW����"'7|���� �����e}�>(����]����i�� �'6�/�vj^� 9����:��jT6iTղnb#�Y�
��������B=�gh�\7�����G�@� w��'6UE<`�M�65-^��e����* KH�`nU
�.956����Lt��pA:�Ž&H���]�9�IR��
��Y��UBG;(T�`�EP^���~��@ܙ�d>tvJAˏ
s��n[�s�E�07+�$�$ؖ%�pzҫ!��-�ϳ��bVMu�W�X�ciֵ:*s���5�%��*l���]3^���A���D�v���R�J锽�Q���/{����f�<�Қ2�1ނ��zW�z*�V�-ֆ��^�d��m���cw�[�[��<f��b|��OG��i�6���ײU�oH�j���`b�F��CR�h�k6�F���Vԗ��糥0��4�[g����f\YE+%#3>�@7W��W��Z����M��X<��,1r�? j���pz�0�z��S����%�!�c���5��+���u�&IaqM�O������<))��֪��ϲ/�֚����~+0�&�i��uz aTi�I��I�,��lFG�݀BS�,�/U���Z�#[wT'��,�Wn(��[��6ep�����b{n!I �k����L* t{J	m@��XN�|���]Gw��-0���:8�ʏ�V���.O�C����Q���[V���C��\d�x5������xt��֑B,�9�Qf�`�E\�m�k|��暃d�7E3���[�)S�]}q��R:P�U��]ASg��9��P��DH/r��;���4�����dIRV�;�BK�/�-��P��!��8P]��H���T`(�g�Q������a>!%[z�X}��:��E����S#���_��HC1[r1�:��n���������E�w6)�9�>Mɦ����bfY[�ع�/Sl������j�������'��=M�;��#�%�R_��u�i�n���5y�/���%�6K�B$�%8�r��w����P�=&�����+���u��X�9�����R���	`����u{�SiEɌ��K�����gޮ:�m�xZ:>ZH��tK�>{K�9s�������
�P��2g|j��Q}J�Y�'�uu�;�{����e�e��ح���^-96鳪�uC�5/�E��S��Ǻ#S���򒦡u�N�*�����f}���8W��R���;��
����7K��~�
L�Yr�E�++���4�7q���J��S�J�:�/I��}�kM��\�-�m5�)z�e��ą�<�9d}��� um��LJ���b����#�K�S��%��+us��,�z�_�jd�I<_��?PL�:������D�w�T�mZS:�+�4�/%C�)/Oe�Z	j�r/{�Ӛ$kJ����qFq[�D�d��u�ER|�ծ!45�e��j��� �V?��=:��=�������U�6�\��\[%*..��#��"vY��۽�/ɴ�	������^��y��
[vVz�;�U6��.������w1�-z�SS��4��s��V��OI���[����)u~��:�9�c9��r����i��y)�}<q�l@<[C랫����R�ñRW+=�jH�E>Ҥ2�=�(&��z�X�}�2w�bN7����<����Y�j�eb�����Q�G�0�Y�~��.�8M'N��-�Y�qBP���Q(�s��g���cnJׁ���b�]O����k���ǆ<��=9��^��/�L��ў�t�RWäpd��Y+#��[�S�1Z�CYx9�^_���*�`�H|ANbUee��±wg��K���Ɗi�\�$L����	k��l�^��%v���R��ִ2K�[4��e���6�5R|�\����)��?ld�tK}C��I^ۅu������/�-Lcک�i��`��
oL˩*?��m�a�/,�H��5���<."��j��f��ıGF�Ki_� �E�L�_���jM�|�����ܳ�(⹦ƌk�NO���S*�W�m\�Le���֭��&Y�H�P�*�6�(D
:=�RH���\���;��u�	#D��L�����F������ �I����ZN�'X�k�,K9�⠧z�O��9��\o�*M��D����(fU��56&VJ|��y!A\�}d��܂ן�럼se�ԝ��z�3�w���vbz��|W������=ͷ�߸�6Z��]�����>���rɏe/�������=�]��i�3�5�����g���B7������^�rvR>�����s߱?]:#��i�a���z�+��ӟ�$��~�s��n)�x����텯\t��⥟J�.���P�T�«���x.x��ߗ}�i�q_�kD5/�3�Cl}��k���忿�)�ܥ�+�x���%�.z������H	��9�A��?mo����q�{�T��o��؟�<��ǵO��z�x�㕋o���a==�zr����v/�wu��?������e?�*"~}ww�i��z����ݥ�����=u���+�|���c�ݼ��Tᮯ[w�qm��԰�Q_��8���f��pd���j�׋�s���?����mj;���+�����m��΢��v�s6<w�o�o��uN��j���>���=�۴}C�.�ܷ�Kh꯸����_�9�}S��I�G-�ݧ�g�}K�.����vU����l=�z���m�gY��>��y�uϳ��$g��x�l�SW�f����կ�G�^��Ƥ�����o�n9H��f�gk�|��C3-��w��o?�E���?|'l�t8w=��{�e�����G,�p�����L������]h�)��>���S�����q�Y뮔�l�%��N���O9�g�wJ.���ɹ�G��~Z����_��_/�/z�3ؚm����8���߼���V�����xt�K�_�J�c:�~{E�b��p��Y��GE�{�O�O>@��c�f{�l��/�����؝wۧ�����,�o��;:]�S���b�ዕo�l?��w?��9������ԝv��B�tҫ?�6����ן����^x\x����G�d���8x��W�w7O�~�'ڲ�ϭ>uzf��j�M��Z�VG~�<�Y������m�ŷ��ԅ�?�q�>�������Ϳ����Og�jE�ܼ;ϣ<y�χ��W�}�>�zV夬�V/�h��7�}]x���#�6M���Oz����~�|b����a���8��d]�/���i��7��Zݩ���\����gS�~���?>v��=_�޸��y���ɓ���]?�h�_��}�sR?�&_6�퉡��~��3_\�Y�?a�s���O�_S|�TQINU�Pz��}�z[j�8q���W'۞�m�ՃU�?j���u�\�Ϸ>y�%O�m̼=�'wv�H����S3�؟��)��xq�g_�n��w:�ou�.����w<�<�S?������j�9mz��]}vU�ꮻϸ�=��G;/�~z7�Z�
s8����������_U(U�Ϛ��뚳��9x�-������\�<p�����4�0�{��zb���j��U�N�Q]T]�R��mo<`z �����A�������O���wؗ�7$O���a��s���a���oUW���w��y��i~��#�y>��|Q�}�68[��f���Ljǩ�^����Y�'���|��iI�x��wj��sm"�����.�]?�������κZ�/{�+��[��yMj{���kTk(\�=3��l�g�F�*�;��.˭� ��[>�f��4ǀ��� CO�5dr,�E��$�@�q�\���[>g��d;~���y��stz������^t�焁#����<4�,t=��1������k�Ů�������ˈ�c �� ��1)h�� �GkJ��>�}G����q9��;�B� ���9���Z4n|d���:4���Fsݒ���:��C�w�9��M�#� ���X���a4��h���c��h��� Y���k�=Z��=�易�>Wù�������ɝ��	њ���ឈ��<���3��174n#�%*A�XR��a�G
��o������65 ��C�-��bt����#|[�/]J��T ۹���@����ss��!�\�G �����1���9
��'Z�2H!^���2��0�7���H
]G������d��r�%$/�����N�U�.w���n�C�!sx�S�Cκ�V]�w��.��7���ޥ?���_���^m��!����"i�R yX(9�e�ǈ�p3�O_b��CJp�B�{?2/2%ᬏ����A�Wӵ?s���{۶�9N� I��i��H��A�~��He�΀Ƀ�����O������T	����o�{���#~(�����M¥~&x����^8�4��Bc��/K�������<�f� O28�~���6O�ݐ���$�YWDBFy���F��l"��y9P̐�+(�8��[��z�	�&�"�)�	@�=��x&'�\߉��p	@�� ��H��@r����xc'P[��ut=�d]u@�۳��잾�7�B�ϻ	2/�U�E��d0^���G���x��H7�!:�o"�Eט��!=A����\��{�D}�H��F��b~��_��>D�}O#;��%Br��E�|�!�ñs2��"Hg�}8w�~K�ƻ청�S�/�q�?�o�����9�O��'�{Q/���ڲ8�Ɲ��Kg�Dc�����[����y1^+�{�_q#��s�x���}ׁsτP_�d����=[m0f�u���X��[<��):��'G����̈́�(�����>G"�뗒Ę�_
ڃ��"�������?\���� ڷ����R^�>�� 7�b�z��
d�IH0.��W�]R���OZ�>l�ڛ8�w[]D; hgM����� � ц�v~�'�h����3�� {i�":О��с���8���z9��?�)�l��h�o�Z��I��t��$�?#���==�~��&�"��y�>��[P��^DzR��5��w_��V�_EKy`�$���W�wݎ��6���Ȟ����H�p\�'Q��hl@2{������: m��G`���$t� Z��;�H_�� ������B:t��D2a�2�fz�� ����z���[߂�e��q"�{΅�����X��������~i�@����{XG���������������ɋa ��{4�����w?5�����a_�qx畯Ad+�W�Lo~�.����/�#��� u���ګ�BB!��}�n����C�]~��z����`C<���	<���P5����@�_�}����Y���o���[��o�)��7�.��6ڕP(�
4���[����>r�΃�)�s�,ל�?�'�G2-��7����S�G���R��WO���ﹳ��1��6B͓�wo���[v�ң9p]L�{��~K~n� �|�h@�{aq�^��A�����~8����$���?A��=p��u�"=:�J�vx���pq����R�<���FC��}��u�q��+�N��tK��w�_����
�*���>E��϶�(b������R2�����B�H'w����}BέH��8�w�"=�v	�i�w�ј�?<�ơ"��"y���<�?�x�E�w3ҟ���t��Ƹ��8��ڊ�lc�y1�,ҁ*tt���H�?�Cu�m0��?��A����-ݫ8��+ >E�����~3��nE:w�y�g
���*������y�-�A ����њl�64����bO�+[�Z�� ��Rw �}҉ѓc�*��}��z����B�����}�v!��Gz�~�d#L��'��,w!��A��F��؀� ���h��lP;�ˣ�׶
�5���4�y�B��m���M���;bw�o����g���t���o}f�n��Ѕ���L��ZOS��W�:�s�GU�]J�/}�q�"y����}q��{̎��X��>�Gw=������&Ϯ�#��A�v�l68Q@و����:�i�l��\�ֶ�jݣ
�Q[QTԊ�
2D(Z����I�1b�����������s������><O�$�~N��v�Ʊ�so�r#8N����c��0�СCr��Ȝ\�g7�Z�oZ��,��g����ʕs���s4�̂{�u����P��{�.�G�V�m.�~v��y�s[|
^�JlZ��q�Ӻ�W�a닶�{�t�������R��_]N_���)s��)�N~y!8�����u�cJ��������h��^S;jF)�Y�l�wd��+�Q�����94N� ��k0��9��ڀ����	��n��?��Q6�!lpXl��G=<r���2�4�b�3�Ư<��q�i��~J��=�'����bb_h��l�vһ�`vg���<�AR~.��3����r!��9�3`�J;x&��s3X��O7</@���<��t��К�`�!�V����.�W蓭��^RϽ>����|%�y-��`��	�~��\�A�?��8��m��a��^�����LII"?�E}�߫�Kᑰ��-࿜��L��5����_a��j��|+j�����wAiVw�L� ��e4���~'O�f��Ҽ�oAs�`��`T�{M~���A���ݡa��?�
R$�v�%����i�\�{�(�t���|`�E,\p��`?{��U5ޓf��:����*$%w�@�y�t�a>���'�/b��<�6i�_��$ͱ�B'���Ǆ�U�ə'G�����rLv���] r:�9��3왺���-�����N5���H�}֜hh`o�x����g�;�Y�=i�pu`T�㹴�y0~�L�gܟӇ��Ge�:��Cv���=���� >�#b�����;,�p r�g,��`�V����v~��?�CR�4~��Q��P�˱�>={A�4E��E��jw|�}�W�j6���?
2��Q�~����ژ[\j�	��$O��#�����N�F���MуC�����Wf0oL�͟����g�~V�@�X9Sa���@3ap����+Kkݹ�rK���QV���t�[֑�ca�l���!�s9�m��OG�x5�Wj��%��\�:�?��d����U��/�ƾ�=g#��-:��<U;�(+m��ͪ�ߌ��?�|:x��_�S?P�sk5P/�NU[M���S`�*�����܁ib.�� ��{���㜺�&]~�z�(�]r�������_���x��g������~��5�������nϼ��=�3���+����k���dhJ��M��]i��>^�bw���nn)���:��y�4���*/��|��V:U�����|Cf���S���,��8ܗ�z�J�>`zi��	�g��,=S��ȴ��e©����O��?��4�KQ�a��͕�Sn�,�*�s�ˉ/�O.�Ytx�M��v:�醖���;��Z�'u����ճ�O<�z�&n�f�7����������I2zQd^�+G����I��!҆C��ۜ_T\����˝_�v}x{��[~�l���|tn1��d���I�f�}��IwVDN}���k�^~�4�yw���M_Z�CvϊMC�k��Nz��p���/Nޛ���{���C-qkap�˂:�\տl�o/�`ả����g��>�����LF���3��'x~���?^�^5�D�飇/~�r�Შ6��z���=a���ֆ4����}n�]��)��{����ݽjLl��B_-�?���]!f�f�.���l+�����(��Bf�\Q���0�+�:^[��.�qv��=_o�lo͊��=���,��e���φ��	N,����z���I.ON�ɶ$��a���=T��X̺�X�۲n���[�~c~x��M'����_��ffߊ�q�+��Bk6Ǩ*f�2�����K�PQ�c4��Y�={R���eN�N�޿�*�/c����`�.y�jf���6�����!S���?���;�|�/A��\gxW?ڠnn�	nRt��\���+K�[jV{��pG�O����yUQ�\����x�䁧���[�4������'�N���-/���i޳S�ysy��;+�#^Z\�;kb��KWy����Y����e_�ЫvS��k�>_�=���::�Y�����7�Kn�1��U]<vDK��O��̞�����%^3��\3_�Ƕ����i3g0JOe�5=�����jPSҜ����k�:��X߸^R�#،�Up�U�������[˨(N�4��0���hf�i���y��~�:i����������������̾</Q�x����K�4�N��<<��^�V�fu��	������h�3{v�ĝ����Hw/�?��X����cU�� ��y� hp��]Z�s>=�k��D�5��jMݽ~�N3B�艎�Sno�jژë����$��⯲��3�&�~*�BZxiEp�Ya�g?����x�������M.��g�������2��d�i�<�]ٔ�X�)�s��y��4����;z��[hA���h�D�DT[�gB��y�/o���z�#�uf��|��xM`��+��mN�?7�{���[�eKO�/�U�<������f�N<ؓ���xȺ�#��5�~�qŨ}�+�+W����77��QӪ�}���ơ�eG���]�;cb�a�����EK���|��_��_~�gVW������^�iI�3}��j80i��U����]..�0/��5i��jn����\�S�Emn���?^�rW�*r�z���O3Z��w������4������ψ�`ز��;o�>�>���p^�� ���N�?|��/�/�+���ɱ4۲��S_�^R���i�MN~���t_N����<�̎#��Y<9�'�;p2:G e�
�@ c��2&�1���$�Eҗ1P��%}�́�G�IP�����t6_f�r4�PJc�M�s��[)��l���c�K���Gd���A�2���A|����������B�W�x|�}A�>_J|d��ؗ}8�:�ȫ��e�9��dp�X}r:�ڱ�:�E�!(І܎ˑ8�5:i|��N|B�uq1����4w���ف��!qr�b#�G9��� �B}2{�����/�+���ϕѸ��C^��^�>��b��>�dM4�~.��!���{H㺣>����F:��|��������8R;W6�lb���l)�ťbDseI�.%�ő�ܸ����<�B�xr�|�͒0]XH�(\��3��ɝ�`�sd�.lݕ'wp㒽P:�G.OBgIhCn�F�,�����׆vI�hn,	�ϑӑn�{�<tG��z�rݥ��|��+u�x3�X��\���F��oJ:��`p���b�H��%J_������k
�S�ߝ+���r{׀}6�՝%�����<��m��cLH����`�p�G����Z�{�'��Y9�#�;�t�;����Òڱ�b��ؑ/T2ݹ�ż�5�1?��١/v��Ht�HA��3�<�#���/�`R獜G��rn|��c�H��z�L�zX|�#�ܕ�t�an8s�
&��t��N9w
�s�+h�V�+���\�b^�I�a\8�R�GrL��)#��1ڣι�!�H��i<!�9r��{�Ǽ��4[L�"�y;�7�+�r�ē��#g��?���u0�D��U�V ��Tޣ��Z!�c�R5�+�9�y�|���}�Mt��r0���z=l���S ��x֑��W0�G�����
RS.�Uð>��Lꡜ�2X;I��s��vX�8$&
�:W &��pD&�,�Ǹ09<)�9��kO|�5Q5�V6 { ����6 �v W��cK]����+N���ؒ�0q��3ѡ��xG(c�4:�@�	8��9;7u�i�%�wŖ�H���j[��):��9�����!�� y�ڹ�|��v�m��#��98�b�.E�G�n(�t��_>"i�C��
��8v$~�>	���pN��/��[�7�H�ݲ;����� 
Dl=�P�2p="�!A^�o ґ��o�}��y�I��&�o�{�>?U��o��T��@�*�zPb����F����P�_��������z"�18�#�A��l�A ��d�o �#��yV�xx�W�Et	�,Q?5�G�����]���7�zy�F��IPH�� u���I�����M8j¼��ʳ��' C������[���j��M�E�ԇ�[�����O��PM@P/���1@e���B�3Mhx�WM��Hk���iR�����~�!�}@���:�?���_uG܋���u�z�6��S�ժ{A�#�����`1T�EXU�ZV�X�_����wp_
1q�_��B�{�A�����7oI�T=�����c���B�M@ �.�UHxg�c��.�mPhGP�������~��7A@��h�=~����b���4��=�a��b~	$�@s�|���9�J~��~tmy�^!�6�d��������!z�77�g��6/� �ϔ[�����xhs����⋵燁>�W�D�
M�&��*�|�`���v��%�hF�:�����B^.b_<�l�wų튭-b/�7oH��Z1 ���.8`��k%��0q�L�A/<�Lk^�r��[����a��|�X����B�u��P5ɴ#6�7������'ڥa�
��
y-	/����5э;�lo��Oj��z��>Y"v@=}Q�y ��8J�L�<�H�A4'��XS�GK����[�ڊs]��yMP�e?�C������k�j"yFe�A��8�{���ʯq�@K�#o���,�j�#�~ZI&t�C ?� �K��G�@;h�|���ilw�{6ߝ׊#^أ��$����+.� �=�5�C���k ��.!��)�hg7�;��N�귓\�t�"��~V�Vu�u�~І<Ʋy/P� �r��{����rԋ��� �8���\'��k����C�� � �W�:���q��c�~�C��h�y����* �}�6�vuT�<yF�a5���n�b�Ƽ�m\�8_�y�ү?B��Q�r�� J�=�q�5�P������̥�k��~-�4��ǚ���������ڪiȃ��u���p�q�b.Tb�JJ�ߚ,Д/�{�����[�V�����^�fx�hܮ���·F�A���gAɍU���t9wZC�nxܴ�6C��\��ܿ� �W�O��Q�8{�� 4��~-�'���e��o���w��|�V��϶��i�T�2���8�p �l�ە�`�v���y5�G�>,_5�F�~�O�p�/��4���w����u��,�:�����P�YW����r�4|��Am�&��4<[wJ1&�+���T��䠞�Pww%__�a>i�e��r���Ÿ�,�χ��,���{��Q��:��'m��ڳ����V�f%�K6\�������^���'0�+���ά�j�٪�+�Ow1'/�h�]����l�˽����Q=�F��V%����8#��k�we�`�#�\׿_������\��\���������vO{& �����9�w	��B_o�m-�G�'�G���w�G�u�sD~���U�x�s�.](@��ۗ�?�B�?�+P�.�x���0��<m�8�>��ڎ5�Z�]MKC���=�v���:;�E�'ގ?G������㟰��gc�a=�갎i��;53�"�>��8�=�?�*)X/���ȃk�h�?�b���Ǫ %�RF�Cj����	06!����@��Ĉ�̄�	�Q��GLL����>lpfB�h|R�<3)�/3!L=q��	)̌�0fFb�x\B�x�� I�57cL�sƘ � )ü 1Z	QB�����;X2.!�mxNH���2.!d���j猸��8UǴ�~��񡂱1~���C��.�у����"}����1�����ש�BH���L����L���L�����H�]��Ɉ��!^�Ӈ��cc�wS�5��!����ᾯQw\r8����!��ў���Έf���!e�J�12��%��`$�� !Z
�!|HPsa���9+���{A��⇢��|�QV���I�����);�<ģgr�b�4)�{�j�:D��w��.�7,� �H�ˁ9��h�]a��@�+��0�0ҏ	!֕��� ��'"?��D�_�ОӘ��K�<�F�u�2����Kk�+�m��b%�C�5?-6��,�� >ҭ ��BMZ ��"�^Q�
����\���C���`��-�Ab�
C���J��:�H5FE) 6J�!<��4��.0R�	Ab$��pćq`�h����>v��O�HU���@Qz��SZ��U�_<Ǿ܌5����!
H�u��ֿ!ސ��7\ɣ�6XK�c�|Ə	���=!5�k|Rh��x����Yfr�k�t|� ���H5�FUfb�h|JdTfb�bܘ`k�E�:�Ǫn�$��Ğ��4MP�:"@<>1<�S�Ĵ!Ѩ'bB���	Ƀ��Bx�f&�ڙ���H���6.����� �jxa��DN`6����utmz���� w[��O7q�S��`��b���A����*����<Y��z,���O��|��<�p����^�  v�W��omls��"�d�p����](�v��.����I�|{�f����En�{`�vv��A�������א@�����`EhH�\&���J�/�{�y'7��<7bb���,KA3 ��?���@�/�`�kKzg�R�B �	��^R�B/����K���ӎ;��,�W��V�[����r�N@})X�/���c!K(�T3��� 7,�D�)��ՁC�BC���|�B|��վ!*�)w7�����"�o	G�W��7a���gZAGW曾l�E?�[_S��9���_�)K.���v�OK�X�G&����"c�hr1�&狌QO�3�'cC�;�ש�g 󞜎��/F~4�ӐF���,ukh��勁L[�������`[4c9=�!��BK�Ȟ�r�r�r}�"���ö���>�4#{k�t�7@�g�4��Vʣ���G�,d"�B3�IH|ѯO�ˇנ�GМ�'��ʴv��zK�FƔͷrZ_(�Ď>�T|���~��T��/D�uF~�u�������[?Z� %4��p-ﮁ�)}�����?}��}�="�����]�I���u�!�A��ѐf����m�A��-��}1D�3�!���{�LOk�f�y����m��d>T[��SG+h�vh�vh�� __hE�)i}��z������p���"�O3�i����m������i�����:eI��h���muPs>�tH��Pr:����mɶ1�d?��^���H��ztt�凮����3��Q?Ot���e��!$�z}���/�����W�m������Ϻ����B�/�v��Wk�XN�?�����D�x��G;��Θ�� [��c� ����K����~C^}_����@�q��z[�>���g��M��_AcY�~��2������tjL�^c4���\+hk���������?�������m��p������ڢ�Ϟ��>�Xg+tc^�ͨ�Jׁ��CЪ�H�;�t=��ׇd�����P?�`���7Ch�C�d�C���9cz ��������!`�������cK6t�۵���tN��y����Z{���uX����B=������������S :l�h���G�K;���)�G�4�c���h�{k&��`���/�d�u'��i¢����Q�.�N����15��nC��6 e���*�*�bA9�����,�Ճv�Oy�
�2����]�i�S,�n��} �����D^�N��� �e������ڡڡ�}�� ����TREE  ����������������(                       O*
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       w*
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    )�     �       D        _FillValue  ?      @ 4 4�                      �    G�M\              ��            6�            ���BTREE  ����������������7                       �*
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   '                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     _   )��OCHK    9=           L        DIMENSION_LIST                              �
     t   ��X          1�             C
             �             ��TREE  ����������������                       �*
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �
     `                    �                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �
     a   �8�TREE  ����������������                      �*
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �
     d                    �                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              �
     e   ��b=TREE  ����������������'                      +
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   N&                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     r   'BOCHK    ˗     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �[            p            c�            ��            ��7STREE  ����������������#                       *+
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   1                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     s   ܭ�OCHK    ��	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �
                          dO             �HO�            ~.             ���TREE  ����������������!                       M+
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   p2
     ^            ������������������������A         _Netcdf4Coordinates                               �@
     R             ���CBTLF �        '    �        G  ! �        h   �        �   �        �   �        �  ! �        �  ! �          " �        $  " �        F  1 �        w  / �        �  " �        �   �        �  ! �          # �        *  5 �        _  ) �        �    �        �   �        �  ! �        �   �           �        3   �        K  ! �        l  & �        �  # �        �  . �        �  6 �          7 �        P  3 �        �  * �        �  ( �        �  ' [f�       OCHK    ;�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �T             WW             iE             Ld             �m             �w             {�G{TREE  ����������������$                       n+
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   4G                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     u   �M� TREE  ����������������!                       �+
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   /Q                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     v   YZ��TREE  ����������������                       �+
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   \                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     w   �iOCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         1�             C
             �             �#             ~.             K9             _Y             U�PTREE  ����������������                       �+
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �e                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     x   �燜TREE  ����������������                       �+
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   fo                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     y    ���TREE  ����������������                       �+
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ay                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     z   �,7�TREE  ����������������                        ,
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     {   � ��TREE  ����������������                       ,
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           	              	           ?      @ 4 4�     +         �                   +�        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     }      �
     ~   ��)OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   �hh�             ��            ��            6�             :6��TREE  ����������������"                               ,
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   h�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   CfΆOHDR $           	              	           8L     l          +         �                   �        	           ������������������������E         _Netcdf4Coordinates                                    �R8Q  ���/TREE  ����������������                               @,
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$           	              	           ?      @ 4 4�     +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   J�SOHDR $           	              	           ��
     l          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                                    *�y�  ��             ��^�TREE  ����������������                               T,
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   f���   ��             V�             �ñTREE  ����������������                               m,
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR $           	              	           ��              +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                                    ����  ��             V�             ��             �TREE  ����������������9                               �,
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$           	              	           ?      @ 4 4�     +         �                   �        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   ^�kuOCHK    ��           7    
    is_result                            L        DIMENSION_LIST                              �
     �   �t�NOCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         N�             ��             U�>TREE  ����������������M                               �,
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR0                      ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   RgH  ��             W�             BBUTREE  ����������������%                               -
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   M�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   \aCpOCHK    ��            L    0   REFERENCE_LIST 6     dataset        dimension                         v             �[             ��             }              p             ��            ��            6�             c�             ��             V�             ��             ��             W�             ��             %�ƇTREE  ����������������!                               3-
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE �       �	     �   �     �     �     �     �     �    �   p��TREE  ����������������                       T-
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �
     �                    J�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �
     �   ��@�OCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         x,            ٫rE           �             Ď�HTREE  ����������������X                      d-
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #fac710               #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72               #E37A72 	              #a53019 
              #c69e0c               #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72               #f24726               #676767                              ·                                                                                                                                                            !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0              supply  1              storage 2              demand  3              demand  4              demand  5              demand  6              storage 7              supply  8              storage 9       
       conversion      :       
       conversion      ;              supply  <              supply  =              storage >       
       conversion      ?              conversion_plus @              conversion_plus A              supply  B              supply  C              supply  D              supply  E              supply  F              supply  G       
       conversion      H              conversion_plus I               J              ·     K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              Solar collector flat plate      e              Battery f              Appliance electricity demand    g       
       DHW demand      h              Space cooling demand    i              Space heating demand    j              Geothermal Boreholes    k              Grid supply     l              heat storage tank       m              Wood boiler DHW n              Wood boiler SH  o              Wood    p              DH smallq              DHW storage tankr              DHW to heat     s              GSHP cooling    t              GSHP heating    u              PV      v       	       DC medium       w       	       DH medium       x              DC smally              DC largez              DH large{              ASHP DHW|       
       ASHP SH/SC      }              ��	     ~              ��	                   �!     �               �              ]     �               �               �               �               �               �               �       �       B162604::battery::electricity,B162604::grid::electricity,B162604::ASHP::electricity,B162604::ASHP_DHW::electricity,B162604::PV::electricity,B162604::demand_electricity::electricity    �       =       B162604::demand_space_cooling::cooling,B162604::ASHP::cooling   �       s       B162604::demand_space_heating::heat,B162604::ASHP::heat,B162604::wood_boiler_heat::heat,B162604::heat_storage::heat     �       m       B162604::wood_boiler_DHW::DHW,B162604::DHW_storage::DHW,B162604::ASHP_DHW::DHW,B162604::demand_hot_water::DHW   �       Y       B162604::wood_boiler_DHW::wood,B162604::wood_boiler_heat::wood,B162604::wood_supply::wood       �       !       B162604::SCFP::geothermal_storage       �               �              �H     �               �               �               �               �               �               �               �               �               �               �               �              B162604::battery::electricity   �              B162604::grid::electricity                                      OHDRy                                     +       z                         �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              z        �W�nOCHK    �	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �8             W�@�           �             z             �-�=FHDB ��        BOS��       inheritancez     �       names�!     �       carrier_ratiosx,     �       lookup_loc_carriers�8     �       lookup_loc_techsXB     �       lookup_loc_techs_conversion�\     �       #lookup_primary_loc_tech_carriers_ini     �       $lookup_primary_loc_tech_carriers_out]s     �        lookup_loc_techs_conversion_plus�}     �       lookup_loc_techs_export��     �       lookup_loc_techs_area��     �       max_demand_timesteps�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         TREE  ����������������c                      �-
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       z     I                    H$                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              z     J   Ē��OCHK    ː     �      �     0   REFERENCE_LIST 6     dataset        dimension                          _            ��            �             z             �!             �P\gTREE  ����������������t                      .
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   k.                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              z     ~      z        ��!TREE  ����������������                               �.
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       z     �                    (:                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              z     �   ��ѵTREE  ����������������/                      �.
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       z     �                    oD                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              z     �   j�$�OCHK    �	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         XB             ��)�TREE  ����������������N                      �.
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 &       B162604::demand_space_cooling::cooling                B162604::demand_hot_water::DHW                B162604::heat_storage::heat                   B162604::PV::electricity       !       B162604::SCFP::geothermal_storage              #       B162604::demand_space_heating::heat            (       B162604::demand_electricity::electricity              B162604::wood_supply::wood      	              B162604::DHW_storage::DHW       
                             ��	                   ��	                   �.                                                                                                                                                                                                                                                    B162604::wood_boiler_DHW::DHW                 B162604::wood_boiler_heat::heat               B162604::ASHP_DHW::DHW                 B162604::wood_boiler_DHW::wood  !              B162604::wood_boiler_heat::wood "              B162604::ASHP_DHW::electricity  #               $               %               &               '              L5     (               )              B162604::ASHP::electricity      *               +              L5     ,               -              B162604::ASHP::heat     .               /              ��	     0              ��	     1              L5     2               3               4               5               6               7       *       B162604::ASHP::heat,B162604::ASHP::cooling      8              B162604::ASHP::electricity      9               :               ;              [@     <               =              B162604::PV::electricity>               ?              �[     @               A              B162604::SCFP,B162604::PV       B              3�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDR�$                                                   +       �L     
                    �^                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              �L           �L        ��OCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �\            �~��TREE  ����������������A                              ,/
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �L     &                    -k                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �L     '   �l?OCHK    O�	            l     0   REFERENCE_LIST 6     dataset        dimension                         i             �\�TREE  ����������������                      m/
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �L     *                    �u                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �L     +   
D�OCHK    O�	            |     0   REFERENCE_LIST 6     dataset        dimension                         i             ]s             ,���TREE  ����������������                      �/
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �L     .                    ŀ                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �L     0      �L     1   ���OCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         x,             �\             �}             N��OCHK    O�	            �     0   REFERENCE_LIST 6     dataset        dimension                         i             ]s             �}            �˕�TREE  ����������������#                              �/
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �L     :                    ��                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �L     ;   ���6TREE  ����������������                      �/
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       �L     >       ��     r           ��                ������������������������A         _Netcdf4Coordinates                        >       �     E         �!��BTLF yI� �  ! Da�� �  # �y� i  ! �X� �  , d�� -    `���   # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0�   ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� h   dBt� �  ! f^�� �    ���� �  A �|�                                                                                                                                                                                                                                                                    TREE  ����������������                      �/
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �L     B   ͢]OCHK    [�     `       �     0   REFERENCE_LIST 6     dataset        dimension                          _             ��             ��             �             ��=#TREE  ����������������                       �/
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           