�HDF

         ���������     0       �ROHDR�"     �       ��     ��     d     
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
  B162623:
    available_area: 234.5981913449652
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
          resource: df=supply_PV:B162623
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
          resource: df=supply_SCFP:B162623
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
          resource: df=demand_el:B162623
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162623
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162623
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162623
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
  - electricity
  - cooling
  - resource
  - geothermal_storage
  - wood
  - heat
  - DHW
  carriers:
  - electricity
  - cooling
  - geothermal_storage
  - wood
  - heat
  - DHW
  carrier_tiers:
  - in
  - out_2
  - out
  - in_2
  costs:
  - monetary
  locs:
  - B162623
  techs_non_transmission:
  - heat_storage
  - DHDC_medium_heat
  - DHDC_large_cooling
  - DHDC_medium_cooling
  - ASHP_DHW
  - DHDC_small_heat
  - GSHP_cooling
  - battery
  - grid
  - demand_space_heating
  - wood_boiler_heat
  - DHW_to_heat
  - wood_supply
  - GSHP_heat
  - DHDC_large_heat
  - SCFP
  - ASHP
  - geothermal_boreholes
  - demand_space_cooling
  - PV
  - wood_boiler_DHW
  - DHDC_small_cooling
  - demand_hot_water
  - DHW_storage
  - demand_electricity
  techs_demand:
  - demand_space_heating
  - demand_hot_water
  - demand_space_cooling
  - demand_electricity
  techs_supply:
  - DHDC_medium_heat
  - DHDC_large_heat
  - SCFP
  - DHDC_large_cooling
  - DHDC_medium_cooling
  - DHDC_small_heat
  - PV
  - grid
  - DHDC_small_cooling
  - wood_supply
  techs_supply_plus: []
  techs_conversion:
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_DHW
  - wood_boiler_heat
  techs_conversion_plus:
  - GSHP_heat
  - ASHP
  - GSHP_cooling
  techs_storage:
  - battery
  - heat_storage
  - geothermal_boreholes
  - DHW_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - heat_storage
  - DHDC_medium_heat
  - DHDC_large_cooling
  - DHDC_medium_cooling
  - ASHP_DHW
  - DHDC_small_heat
  - GSHP_cooling
  - battery
  - grid
  - demand_space_heating
  - wood_boiler_heat
  - DHW_to_heat
  - wood_supply
  - GSHP_heat
  - DHDC_large_heat
  - SCFP
  - ASHP
  - geothermal_boreholes
  - demand_space_cooling
  - PV
  - wood_boiler_DHW
  - DHDC_small_cooling
  - demand_hot_water
  - DHW_storage
  - demand_electricity
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
  - B162623::geothermal_storage
  - B162623::wood
  - B162623::electricity
  - B162623::cooling
  - B162623::heat
  - B162623::DHW
  loc_tech_carriers_con:
  - B162623::heat_storage::heat
  - B162623::demand_hot_water::DHW
  - B162623::ASHP::electricity
  - B162623::demand_electricity::electricity
  - B162623::wood_boiler_heat::wood
  - B162623::demand_space_cooling::cooling
  - B162623::demand_space_heating::heat
  - B162623::ASHP_DHW::electricity
  - B162623::DHW_storage::DHW
  - B162623::wood_boiler_DHW::wood
  - B162623::battery::electricity
  loc_tech_carriers_conversion_all:
  - B162623::wood_boiler_DHW::DHW
  - B162623::ASHP::cooling
  - B162623::ASHP_DHW::DHW
  - B162623::ASHP::heat
  - B162623::wood_boiler_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162623::ASHP::electricity
  - B162623::ASHP::cooling
  - B162623::ASHP::heat
  loc_tech_carriers_demand:
  - B162623::demand_electricity::electricity
  - B162623::demand_hot_water::DHW
  - B162623::demand_space_cooling::cooling
  - B162623::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162623::PV::electricity
  loc_tech_carriers_prod:
  - B162623::ASHP::heat
  - B162623::SCFP::geothermal_storage
  - B162623::heat_storage::heat
  - B162623::PV::electricity
  - B162623::wood_boiler_DHW::DHW
  - B162623::ASHP::cooling
  - B162623::wood_supply::wood
  - B162623::ASHP_DHW::DHW
  - B162623::grid::electricity
  - B162623::DHW_storage::DHW
  - B162623::wood_boiler_heat::heat
  - B162623::battery::electricity
  loc_tech_carriers_supply_all:
  - B162623::grid::electricity
  - B162623::wood_supply::wood
  - B162623::SCFP::geothermal_storage
  - B162623::PV::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162623::SCFP::geothermal_storage
  - B162623::PV::electricity
  - B162623::wood_boiler_DHW::DHW
  - B162623::ASHP::cooling
  - B162623::wood_supply::wood
  - B162623::ASHP_DHW::DHW
  - B162623::grid::electricity
  - B162623::ASHP::heat
  - B162623::wood_boiler_heat::heat
  loc_techs:
  - B162623::demand_space_cooling
  - B162623::DHW_storage
  - B162623::ASHP
  - B162623::SCFP
  - B162623::heat_storage
  - B162623::demand_hot_water
  - B162623::demand_space_heating
  - B162623::PV
  - B162623::grid
  - B162623::wood_boiler_heat
  - B162623::demand_electricity
  - B162623::wood_supply
  - B162623::ASHP_DHW
  - B162623::wood_boiler_DHW
  - B162623::battery
  loc_techs_area:
  - B162623::SCFP
  - B162623::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162623::ASHP_DHW
  - B162623::wood_boiler_heat
  - B162623::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162623::ASHP_DHW
  - B162623::wood_boiler_heat
  - B162623::ASHP
  - B162623::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B162623::ASHP
  loc_techs_cost:
  - B162623::DHW_storage
  - B162623::ASHP
  - B162623::SCFP
  - B162623::heat_storage
  - B162623::PV
  - B162623::grid
  - B162623::wood_boiler_heat
  - B162623::wood_supply
  - B162623::ASHP_DHW
  - B162623::wood_boiler_DHW
  - B162623::battery
  loc_techs_costs_export:
  - B162623::PV
  loc_techs_demand:
  - B162623::demand_space_cooling
  - B162623::demand_electricity
  - B162623::demand_hot_water
  - B162623::demand_space_heating
  loc_techs_export:
  - B162623::PV
  loc_techs_finite_resource:
  - B162623::demand_space_cooling
  - B162623::SCFP
  - B162623::demand_hot_water
  - B162623::PV
  - B162623::demand_space_heating
  - B162623::demand_electricity
  loc_techs_finite_resource_demand:
  - B162623::demand_space_cooling
  - B162623::demand_hot_water
  - B162623::demand_electricity
  - B162623::demand_space_heating
  loc_techs_finite_resource_supply:
  - B162623::SCFP
  - B162623::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162623::DHW_storage
  - B162623::ASHP
  - B162623::SCFP
  - B162623::heat_storage
  - B162623::PV
  - B162623::wood_boiler_heat
  - B162623::ASHP_DHW
  - B162623::wood_boiler_DHW
  - B162623::battery
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162623::demand_space_cooling
  - B162623::DHW_storage
  - B162623::SCFP
  - B162623::demand_hot_water
  - B162623::heat_storage
  - B162623::demand_space_heating
  - B162623::PV
  - B162623::grid
  - B162623::demand_electricity
  - B162623::wood_supply
  - B162623::battery
  loc_techs_non_transmission:
  - B162623::demand_space_cooling
  - B162623::DHW_storage
  - B162623::ASHP
  - B162623::SCFP
  - B162623::heat_storage
  - B162623::demand_hot_water
  - B162623::demand_space_heating
  - B162623::PV
  - B162623::grid
  - B162623::wood_boiler_heat
  - B162623::demand_electricity
  - B162623::wood_supply
  - B162623::ASHP_DHW
  - B162623::wood_boiler_DHW
  - B162623::battery
  loc_techs_om_cost:
  - B162623::grid
  - B162623::wood_supply
  - B162623::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162623::grid
  - B162623::wood_supply
  - B162623::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162623::ASHP_DHW
  - B162623::wood_boiler_heat
  - B162623::ASHP
  - B162623::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162623::DHW_storage
  - B162623::heat_storage
  - B162623::battery
  loc_techs_store:
  - B162623::DHW_storage
  - B162623::heat_storage
  - B162623::battery
  loc_techs_supply:
  - B162623::grid
  - B162623::SCFP
  - B162623::wood_supply
  - B162623::PV
  loc_techs_supply_all:
  - B162623::grid
  - B162623::SCFP
  - B162623::wood_supply
  - B162623::PV
  loc_techs_supply_conversion_all:
  - B162623::ASHP
  - B162623::SCFP
  - B162623::PV
  - B162623::grid
  - B162623::wood_boiler_heat
  - B162623::wood_supply
  - B162623::ASHP_DHW
  - B162623::wood_boiler_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162623::geothermal_storage
  - B162623::wood
  - B162623::electricity
  - B162623::cooling
  - B162623::heat
  - B162623::DHW
  loc_techs_balance_supply_constraint:
  - B162623::SCFP
  - B162623::PV
  loc_techs_balance_demand_constraint:
  - B162623::demand_space_cooling
  - B162623::demand_hot_water
  - B162623::demand_electricity
  - B162623::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162623::DHW_storage
  - B162623::heat_storage
  - B162623::battery
  loc_techs_storage_initial_constraint:
  - B162623::DHW_storage
  - B162623::heat_storage
  - B162623::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162623::DHW_storage
  - B162623::ASHP
  - B162623::SCFP
  - B162623::heat_storage
  - B162623::PV
  - B162623::grid
  - B162623::wood_boiler_heat
  - B162623::wood_supply
  - B162623::ASHP_DHW
  - B162623::wood_boiler_DHW
  - B162623::battery
  loc_techs_cost_investment_constraint:
  - B162623::DHW_storage
  - B162623::ASHP
  - B162623::SCFP
  - B162623::heat_storage
  - B162623::PV
  - B162623::wood_boiler_heat
  - B162623::ASHP_DHW
  - B162623::wood_boiler_DHW
  - B162623::battery
  loc_techs_cost_var_constraint:
  - B162623::grid
  - B162623::wood_supply
  - B162623::PV
  loc_carriers_update_system_balance_constraint:
  - B162623::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162623::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162623::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162623::DHW_storage
  - B162623::heat_storage
  - B162623::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162623::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162623::SCFP
  - B162623::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162623::SCFP
  - B162623::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162623
  loc_techs_energy_capacity_constraint:
  - B162623::demand_space_cooling
  - B162623::DHW_storage
  - B162623::SCFP
  - B162623::heat_storage
  - B162623::demand_hot_water
  - B162623::demand_space_heating
  - B162623::PV
  - B162623::grid
  - B162623::demand_electricity
  - B162623::wood_supply
  - B162623::battery
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162623::SCFP::geothermal_storage
  - B162623::heat_storage::heat
  - B162623::PV::electricity
  - B162623::wood_boiler_DHW::DHW
  - B162623::wood_supply::wood
  - B162623::ASHP_DHW::DHW
  - B162623::grid::electricity
  - B162623::DHW_storage::DHW
  - B162623::wood_boiler_heat::heat
  - B162623::battery::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162623::heat_storage::heat
  - B162623::demand_hot_water::DHW
  - B162623::demand_electricity::electricity
  - B162623::demand_space_cooling::cooling
  - B162623::demand_space_heating::heat
  - B162623::DHW_storage::DHW
  - B162623::battery::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162623::DHW_storage
  - B162623::heat_storage
  - B162623::battery
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
  - B162623::wood_boiler_heat
  - B162623::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162623::ASHP_DHW
  - B162623::wood_boiler_heat
  - B162623::ASHP
  - B162623::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162623::ASHP_DHW
  - B162623::wood_boiler_heat
  - B162623::ASHP
  - B162623::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162623::ASHP_DHW
  - B162623::wood_boiler_heat
  - B162623::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162623::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162623::ASHP
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
BTLF *      �s            ΍     zg             W ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       H�           ;     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   i�OHDR+                                     *       H�     4       ˘     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �H;OHDR(                                     *       H�     A       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �y�OHDRI                                     *       H�     D       m�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   w��      d��?FRHP               ���������)      �      @                    �                                                         ��      ���BTHD      d(C      �       ���                            _debug_data    Yg     comments:
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
    B162623:
      available_area: 234.5981913449652
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162623::coolingL              B162623::heat   M              B162623::DHW    N              B162623::electricity    O              B162623::wood   P              B162623::geothermal_storage     Q               R               S               T               U               V               W               X               Y               Z               [               \               ]       #       B162623::demand_space_heating::heat     ^              B162623::ASHP_DHW::electricity  _              B162623::DHW_storage::DHW       `              B162623::wood_boiler_DHW::wood  a              B162623::battery::electricity   b       (       B162623::demand_electricity::electricityc              B162623::wood_boiler_heat::wood d       &       B162623::demand_space_cooling::cooling  e              B162623::ASHP::electricity      f              B162623::demand_hot_water::DHW  g              B162623::heat_storage::heat     h               i               j              B162623::PV::electricityk               l               m               n               o               p               q               r               s               t               u               v               w               x              B162623::wood_supply::wood      y              B162623::ASHP_DHW::DHW  z              B162623::grid::electricity      {              B162623::DHW_storage::DHW       |              B162623::wood_boiler_heat::heat }              B162623::battery::electricity   ~              B162623::PV::electricity              B162623::wood_boiler_DHW::DHW   �              B162623::ASHP::cooling  �              B162623::heat_storage::heat     �       !       B162623::SCFP::geothermal_storage       �              B162623::ASHP::heat     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162623::grid   �              B162623::wood_boiler_heat       �              B162623::demand_electricity     �              B162623::wood_supply    �              B162623::ASHP_DHW       �              B162623::wood_boiler_DHW�              B162623::battery�              B162623::heat_storage   �              j�     �               OHDR8                                     *       H�     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   e�5�OHDR1                                     *       H�     h       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                J��OHDR9                                     *       H�     k       h�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �9�bOHDR,                                     *       H�     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��@JOHDR                                     *       
�            �i     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��            ����BTHD      d(�/      �       ��^�FSHD  L      	       	                P x          ��     ^       ^       @�@�BTLF wm- �  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2�   ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  �  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' w  / ٽ�* I  + aL/ U  " ڞu/ �   »�2 �   ) ��9 �  7 �~<   7 H:�=    ǋB K  ! �LB   M ���D �  # @MNI R  6 ���J b  8 ���                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   9     �       +        _Netcdf4Dimid                  -�;OHDRF                                     *       
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
      timesteps +        _Netcdf4Dimid                  z'�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOHDR`                                     *       ��	            5     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ��eOHDRP                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �+��OHDR1                                     *       ��	             %�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���6OHDR1    
       
                          *       ��	     /       ��	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                |�?OHDRC                                     *       ��	     D       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   wO̒OHDRD                                     *       ��	     O       _�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   �AOHDR1                                     *       ��	     V       ��	     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                |+��OHDR1                                     *       ��	     _       	�	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �(�OHDR?                                     *       ��	     b       u�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   {�, OHDR1    	       	                          *       ��	     k       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �>ؒOHDR1                                     *       ��	     ~       .�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �òOHDR1                                     *       ��	     �       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                mZ�~OHDRG                                     *       ��	     �       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   � $�OHDRF                                     *       ��	     �       j�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   ��P�OHDR1                                     *       y�	            ��	     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �P�ZOHDR                                     *       y�	            �3     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ��!)  q�¹BTIN U        �  " e        �  $ �        	  3 �          ! �     c          !��	     N8     !=뼝                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ��	             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint KWYOCHK    	�	     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint ���GOHDR                                     *       y�	     g       [?     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   ���P    OCHK    7�	     Q       /        NAME          loc_techs_conversion   �9OHDR;                                     *       y�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   i�9,OHDR<                                     *       y�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��`OHDR<                                     *       y�	            *�	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ���MOHDR@                                     *       y�	     /       {�	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �r�OHDR1                                     *       y�	     6       ��	     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   5�.OHDR3                                     *       y�	     9       #�	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ���OHDR1                                     *       y�	     B       t�	     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   �]�OHDR1                                     *       y�	     Y       �1     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   ��ncOHDR1                                     *       y�	     ^       '2     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   `�OCHK    I�	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   ��|OCHK   �     �       4        NAME          loc_techs_finite_resource   ���=G)�HOHDRd                                     *       y�	     j      �p     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     �@kOHDR1                                     *       y�	     m       �?     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   O�3$    �!
BTIN )m�M �  & M߫� 3   )�:� l  & �     "�:
     #E     #��     5��                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF �<�    1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� P  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� �  5 Nr�   , $��� &  3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I U�O�                                                                                                                     OHDRt                                     *       y�	     z       ��	     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   /�h�OHDRC                                     *       y�	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ��	`OHDR;                                     *       y�	     �       *�	     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   4_��OHDR=                                     *       ��	            {�	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �p��OHDR;                                     *       ��	     $       ��	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   X-7^OHDRE                                     *       ��	     +       �	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   !�HMOHDR1                                     *       ��	     0       n�	     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   B���OHDR4                                     *       ��	     5       	
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ]�wOHDRH                                     *       ��	     <       j	
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �B74OHDR1                                     *       ��	     C       �	
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   ަ�COHDRC                                     *       ��	     J        

     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   �;dOHDR3                                     *       ��	     Q       q

     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �{U<OHDR7                                     *       ��	     Z       �

     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ���qOHDR1                                     *       ��	     c       
     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   �lr�OHDR1                                     *       ��	     t       s
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ���JOHDRH                                     *       ��	     }       �
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   �
�OOHDR'                                     *       ��	     �       ?
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   5�b�OHDR1                                     *       ��	     �       �
     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ��UOHDR,                                     *       ��	     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   ���OHDR3                                     *       ��	     �       P
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   qE��OHDR8                                     *       ��	     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ��2OHDR                                     *       y�	     �       em     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   Lښ.             C                    |�?yBTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    I
     @       +        _Netcdf4Dimid             C   tp�OHDR9                                     *       �
            �
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   C(��OHDR0                                     *       �
     9       C
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   O��;OHDR/    
       
                          *       �
     B       �
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �a _Netcdf4Dimid             F   F��VFSSE �       �    r �    �             
 K �J    {m#�OCHK    �     Q       )        NAME          loc_techs_area   ��̦�FHDB ��        a���       :loc_techs_update_costs_investment_purchase_milp_constraint#Y     �       %loc_techs_update_costs_var_constraint`Z     �       .locs_resource_area_capacity_per_loc_constraint�\     �       	resources$^     �       techs_conversion\_     �       techs_conversion_plus�`     �       techs_demand�a     �       techs_non_transmissionie     �       techs_storage�f     �       techs_supply�g     W       
energy_cap1�     Z       cost�t        FHDB ��      
  ��d�       "loc_techs_resource_area_constraint�M     �       6loc_techs_resource_area_per_energy_capacity_constraintO     �       loc_techs_storageDP     �       %loc_techs_storage_capacity_constraint�Q     �       $loc_techs_storage_initial_constraint�R     �        loc_techs_storage_max_constraintT     �       loc_techs_supplydU     �       loc_techs_supply_all�V     �       loc_techs_supply_conversion_all�W     �       locs�[                         FHDB ��        �&��       6loc_techs_energy_capacity_max_purchase_milp_constraint�<     �       6loc_techs_energy_capacity_min_purchase_milp_constraint>     �       0loc_techs_energy_capacity_storage_max_constraint�2     �       loc_techs_finite_resource�A     �        loc_techs_finite_resource_demandG     �        loc_techs_finite_resource_supply�H     �       loc_techs_non_conversion�I     �       loc_techs_non_transmission&K     �       loc_techs_om_cost_supplyoL      FHDB ��        �-+�x       #loc_techs_balance_supply_constraint,     y       ;loc_techs_carrier_production_max_conversion_plus_constraint_-     {       loc_techs_conversion_all4     |       loc_techs_conversion_plusL5     }       loc_techs_cost_constraint�6     ~       loc_techs_cost_var_constraint�7            loc_techs_costs_export(9     �       loc_techs_demande:     �       $loc_techs_energy_capacity_constraint�;     �       loc_techs_export[@                   FHDB ��        =�D�p       !loc_tech_carriers_conversion_plus�!     q       loc_tech_carriers_demand>#     r       +loc_tech_carriers_export_balance_constraint{$     s       loc_tech_carriers_supply_all�%     t       'loc_tech_carriers_supply_conversion_all'     u       'loc_techs_balance_conversion_constraint@(     v       4loc_techs_balance_conversion_plus_primary_constraint})     w       $loc_techs_balance_storage_constraint�*     z       loc_techs_conversion�.           FHDB ��        ���R       loc_techs_investment_cost     S       loc_techs_om_costL     T       loc_techs_purchase�     U       loc_techs_store�     j       carrier_tiersg�	     k       loc_carriers]     l       -loc_carriers_update_system_balance_constraint�     m       4loc_tech_carriers_carrier_consumption_max_constraint%     n       3loc_tech_carriers_carrier_production_max_constraintb     o        loc_tech_carriers_conversion_all�                           FHDB ��         v��        techs·     G       carriers3�     H       costsj�     I       &loc_carriers_system_balance_constraint��     J       loc_tech_carriers_conH     K       loc_tech_carriers_export�     L       loc_tech_carriers_prod�     M       	loc_techs	     N       loc_techs_areaF
     O       #loc_techs_balance_demand_constraint-     P       loc_techs_cost     Q       $loc_techs_cost_investment_constraint�     V       	timesteps         OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNf�FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           &f��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ���Y�д@     solution_time  ?      @ 4 4�                R��� @     time_finished          2023-12-10 22:55:16     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           5�     5x     ��������������������������������������������������������������������������������5|     ������������������������n��   H�     3      H�     2      H�     0      H�     1      H�     -      H�     .      H�     /      H�     '      H�     (      H�     )      H�     *   	   H�     +      H�     ,      H�           H�           H�           H�           H�           H�            H�     !      H�     "      H�     #      H�     $      H�     %      H�     &      H�     @      H�     ?      H�     >      H�     ;      H�     <      H�     =      H�     C      H�     P      H�     O      H�     N      H�     K      H�     L      H�     M      H�     g      H�     f      H�     e   (   H�     b      H�     c   &   H�     d   #   H�     ]      H�     ^      H�     _      H�     `      H�     a      H�     j      H�     �   !   H�     �      H�     �      H�     ~      H�           H�     �      H�     x      H�     y      H�     z      H�     {      H�     |      H�     }      
�           
�           
�           
�           H�     �      
�           
�           
�           H�     �      H�     �      H�     �      H�     �      H�     �      H�     �      H�     �      
�           
�           
�           
�           
�           
�           
�     ,      
�     +      
�     *      
�     '      
�     (      
�     )      
�     "      
�     #      
�     $      
�     %      
�     &      
�     ?      
�     >      
�     =      
�     ;      
�     <      
�     7      
�     8      
�     9      
�     :      
�     R      
�     Q      
�     P      
�     N      
�     O      
�     J      
�     K      
�     L      
�     M      
�     Y      
�     X      
�     W      
�     b      
�     a      
�     _      
�     `      
�     i      
�     h      
�     g   x^c`cxàÐĠ�̐��  ��x^c`�����`��0��a*�?C � +H\x^c``�a``xě��
�� �4�240� F�V       OCHK   �     �       +        _Netcdf4Dimid                  �K�OCHK   �     r      +        _Netcdf4Dimid                  ����OCHK    �     �       +        _Netcdf4Dimid                  �W��OCHK    ��     �       +        _Netcdf4Dimid                  ��/�OCHK    ,L     �       3        NAME          loc_tech_carriers_export   �3��OCHK   !     �       +        _Netcdf4Dimid                  !�M9OCHK  	 +E     �       +        _Netcdf4Dimid                  ����GCOL                        B162623::demand_hot_water                     B162623::demand_space_heating                 B162623::PV                   B162623::ASHP                 B162623::SCFP                 B162623::DHW_storage                  B162623::demand_space_cooling                  	               
                             B162623::PV                   B162623::SCFP                                                                                            B162623::demand_electricity                   B162623::demand_space_heating                 B162623::demand_hot_water                     B162623::demand_space_cooling                                                                                                                                                                         !               "              B162623::wood_boiler_heat       #              B162623::wood_supply    $              B162623::ASHP_DHW       %              B162623::wood_boiler_DHW&              B162623::battery'              B162623::heat_storage   (              B162623::PV     )              B162623::grid   *              B162623::SCFP   +              B162623::ASHP   ,              B162623::DHW_storage    -               .               /               0               1               2               3               4               5               6               7              B162623::wood_boiler_heat       8              B162623::ASHP_DHW       9              B162623::wood_boiler_DHW:              B162623::battery;              B162623::heat_storage   <              B162623::PV     =              B162623::SCFP   >              B162623::ASHP   ?              B162623::DHW_storage    @               A               B               C               D               E               F               G               H               I               J              B162623::wood_boiler_heat       K              B162623::ASHP_DHW       L              B162623::wood_boiler_DHWM              B162623::batteryN              B162623::heat_storage   O              B162623::PV     P              B162623::SCFP   Q              B162623::ASHP   R              B162623::DHW_storage    S               T               U               V               W              B162623::PV     X              B162623::wood_supply    Y              B162623::grid   Z               [               \               ]               ^               _              B162623::ASHP   `              B162623::wood_boiler_DHWa              B162623::wood_boiler_heat       b              B162623::ASHP_DHW       c               d               e               f               g              B162623::batteryh              B162623::heat_storage   i              B162623::DHW_storage    j              	     k              �     l              �     m                   n              H     o              H     p                   q              j�     r              j�     s                   t              F
     u              �     v              �     w              �     x                   y              �     z              �     {                   |              j�     }              j�     ~              L                   j�     �              L     �                   �              j�     �              j�     �                   �              �     �              j�     �              j�     �              �     �              j�     �              j�     �              L     �              j�     �              L     �                   �              ��     �              ��     �                   �              -     �              -     �                   �                   �                   �              �     �              3�     �              3�     �              ·     �              3�     �              3�     �               OCHK    �      �       +        _Netcdf4Dimid             	     ^�e`OCHK    bw     �       +        _Netcdf4Dimid             
     #hB�OCHK     q     �       +        _Netcdf4Dimid                  �P�OCHK  	 )�	     �       4        NAME          loc_techs_investment_cost   �"��OCHK   �#     �       +        _Netcdf4Dimid                  �e�OCHK    6�     �       +        _Netcdf4Dimid                  �u[�OCHK   N:     �       +        _Netcdf4Dimid                  ��D�OCHK   v@
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �i�PFSSE �       �	     �     �     �     �     �     �   �3�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              
�     j      cy�OCHK    �.
     s       7    
    is_result                               Z�7                        1�             ���OHDR$           �             �          ?      @ 4 4�     +         �                   ,�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     l      
�     m   +        _Netcdf4Dimid                �n�QOCHK    gP           +        _Netcdf4Dimid                �n��           �(�OCHK          �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid             	   _�       *"��4   ��_�OHDR�$           �             �          d�     �          +         �                   �j        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               l�o�OCHK    ��           +        _Netcdf4Dimid                o&߮                                           $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������{                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��
AQ  �3X^JQ�JQ���)�h��
��?d�X��ؔ�b��RR| ��M�Ne����̒��*�T�P��0J}�bv���5�pO��]6����r~_�#ꅆ�;���@���?�t�FHDB ��        �O\uX       carrier_prod��     Y       carrier_con��     [       resource_areaH     \       storage_capaJ     ]       storage�L     ^       carrier_export�j     _       cost_var�l     `       cost_investmento     a       	purchased�q     b       cost_investment_rhs��     c       cost_var_rhs}�     d       system_balancej�     e       required_resource     f       capacity_factorf     g       systemwide_capacity_factorrh        TREE  �����������������p                              z�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �w     S       \        DIMENSION_LIST                              
�     o      
�     p       �CNOCHK    +�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��x^�\���?���h-"$$$D�p"!!��I���.�E��-��]��0"����H��8�ť�h�""BB"Dt!.ĉ����w�L���������×��y��9�����>����u9��-��<����i�6h{�4L��3��8���9�邁y�Z�?��}���W\�ڞ�5��5���9&�ƙ�U]:�j�ۦ_��pf�y��s��4�����<vT2`T_�B<P��c�f�=��-�/9�����ּ%��z�k���/8�a���G��*�G�o��z�C2[al���2�9��i>4�2x���sk��Pc���xd���PM��y�֊��E�/�\Q��3-��u_,�X��Y�NB��F��2|�x7�<*lJ�l:��R⹊�m��MO������p����:�>z���<q�RN����d��U�!�v��~{�b {o%��-��^#Gb�.$�>�w���Ͷۼ�"��_��w���PoY�cI�X����o.�l�^D��'�}���n,����A�J���wF"J�ǒ�����~�T����˵_`y���܍-�p"�%���!A��'�ӱ��M8�rdY4�2�o2�p���=� >��ufx�+������^s��ۍ�~y ���;� 3pa�\,�{	�{�.R�Kh�Pͮ�H��#B�io���=Zp歂���l�<\:���v"��<��|ߛ����;�#:.�;�V������ �͘��G?���$S�_d`�毱���Բ�ö�,���u�8�g��sp��Vܷ)���ڼ(�68p�8�N��|�v_¼��|�����#:^:u`���Uo�a�:�z�޸�a�r�K貓��Ξ�h����ږ���v�<���S�r��������{+V8��.d�} ��b �����c_����p_�7-�;��.ٕ��c����ľ�yh�=�
����|�w���m8���}t�=>3��#�0�#�0�#���`��)�d<� =Al�4�W���K�a뉒�g虨kz}:Y��uO���-��'Đ?-o6�U�"������������0����y!�u����B���g�S�еŠ�N�^.D��P[����	~��:��4�.���)i�dH�IE������Y�/��էu��	�dz��L��g��Ț,?Y%��r>њK��H�����:*��k�*�{i��&�ǰ_'�|V�1FW�I���Q�Q39��ͱ�I�ah7(7+�_�O͝�k�*:�X��7�6c�`���ڢ���S��t�3�O�'��{�U��Y�U�u�N�5���|]�&�
f�=+���\���c�Fa�F��b�l����\¼#;HZp�|]8D����Qȿ�-�nx�١�7.
��ʷ|���qo2^}{��������(�J��΋�F�<}�[�Oݾ/�9rh��UR:i�VX�(�L�l��]��'�;S������;�s��W֧l�uM]%^����7�j�9�}��>�`9�iz�҃����貿}]�ٌw��}��k�����뽶�5�+��}����1��H���( �.N�F��kQ�.es���_~}�b�B��P�8��ĪnJ$������	WXy,�"�� ��[�m�zoBk��Lڑ�����
`�}z��w��<~jW���VG��o��yB�Q<�<��'73%d�-k�I�Ұ^��+E����H����%���\j?>��O����A��A�ǹx�>U?��t�������-��}}��I�ţ�D,�c��B����
����F��01+4�k��o2�0�o���?�?��w�W�̵��Oϼ9��_yn���瞭�}f�	��Y?�W�p>�2�qs�~uT\x��!���_�p�������#����qЁ���l�Y����ID�ߟ�bn=q.e�"����W��ZxJ�e&.���m��f����t��<����{d��Y��w�i�X�Ƽ}�G��S�}�Vze�j�s��iׄ�X������Vы7e.X����͇��p[��?�0����z��//_y�\Y���4֥箛�j8��s��e����?�M��9G_4�s�K�Ayd�bW����;�>����U�/�>�*�Γ��ߕ�8G�7t����'x+��9J��ٹ&%J�ߡ�����|̖w��l�P����M^;-z͜\_�6}�Mw���?�P��[k�}y՚�[���y�"nM������w�o��A��/�s��ޗs�w�����癙9V����ž5fj�Ml��}Hl֮�u<pĤ�g�ǥ���|#j�Gܮ�cc�L�=@;�ͻ�k6-)ܹ�ӭ�5��}����S��[���
8`q�����]}���S)��q{u�f�]Q��Z�h�z݊_+�Mvn?d����S�*y�]�s�]�'�oz���B�����w�os���yz�~����ף�?_��f|���P�j�{Vfq����wܖ��y�l�
��?���cy�����K�W������vj�%g���×~1��y�7�=;�c{�ۡ����2_�X��3����h�t���[��?��fQp����Ovt��q��]�>����w�T�$~����oV�8��6��o6ʞ~�k������w�z���zV�d<E��|F9���7.�m�������ݩgY���\5��7_z޴s��x��޾�B��Cފ�,� �eE���_������pWE�3>�6G���v���C쨵�����륽���U�Q�ķ�o(_���q.ec������mmKVg��\���p�N�j�r����=�9�@M���+/��~ɓ����~i�c���}�����q���Z����p���ȍ#�s�3ύ��7��w���^Y��/n���4e�쇮�#��2.Xt��r`_��.�{��:�<(��œ�lY�A����"�8�s��;S�j��˕��n��ܹ�j�O>Yo����s�,3�q��g����Ut��/�N�T�p��~�k�wV���$�;�X������Q��9��x�L�.O��]+��m\��N0o�&����(\������?_q�o�|f�E�������ڙ�����E�8�����O��z#��E�}'���w�?��\�̦*��&sM�{���i"�ݖ��>C��w�Ի����������
wޮV��E���u�s���g��*��y>����>�Nb���>IJ��A�U�����{�6������nՖ�Ϗ?��k�_Y���.����d��w��-�V�F���~�W����a�����i�>z��7<�~���fu����g����	�~��˼��e��3��٘{��r��W~�T.�?�g�됼n�َ�(n�����״\xm���C/�_�L������~���ǋE���� �8��g�����<��ڐ�;ڛ��2��Q�a�a�I.���fχ3��!����%��z���~@���u ��
<�P��[F���މ̸�?t/ �<p#�;O�7���>{�ɇaC�F;ٖغJ�ͨ�}Tuxv1-�}$�(����,� ��cT:�ؼ���	XCt� �����`l�>N#��}�E����ҳuX��	P�է��8�&�����G�ߚ��Z�p4���)�z$2~䆌�{��Ő��a!2�\g�#� ��'������Sb��k��O�o���Bd�G����$>1��4�����Pk�O�����Y�?]����Q��fj\$}�#	ؑ5F���|�v�H�A��� וO"w���^X
�X��6�#�D������=Ĕ�+��=��@�&R��D����6�;����-� ��^��}���-�H�]gȾ��䣨_�i	�? ��$ i�ȓ����I��ׁg�b�H�\Dڻ��53�Wɾ�گ��K��9i�TS�0�#�0�#�0�"�L��iC��e&1�,*l- �D�.s5��)����%S2_N�mI�R~6�L�w�^�����[f�L�z۩�k��'R`�����Jl*bp�i�Q����;�{p�/��o�+��'�ػh6��Μ$����/���8s���"��HH�ߔmG� �	"e0H�5By�Vkr!p�:q�����O�+��_�k0��mA�M�lO8��ϑ�E���:�!m�ʑ~_�;���"L��e!�Ze7�M�&*�&� ����	C��?����æ�(XO��O���P� �����/�L��-~����y��v������tP:�%��ω��C�<�F?���X�&B��˥�<!��aK�w �[&�<C�JՑ	��m�y������79g��u�4��̅b?�	)M 2'��?#�D=<����DO��#�dޭ%�u'��I��Ӂ���.�KȰ�>H��=����}��`�0�+��=��Գx���h�Nh��c��Z�^�$�v��#�ޱ"ӏ�5b������纐� :��ذ��,�u�<E/�{������Gɔl����Q�쓫%{�Y����{Lf��W�O����zg�q��7�F��]��"�'cN�+���N�E�`;��Ip���}J�ve�6�[�zܞ,w��<t��!�n[]����m;j�/M����-��1��,���"?1�)F-uꋑ������F����!7�4D�:8P��ʰL%��:�����r7�fZ��il��0������ۛ�-�ĸ�|�d�7u�%��:k0�-ă�R�ɺ��+nT��	���%���r�cM�:�ލ��x�V����Գ��Rf���
��Ƿ��m�4�s@_���iA1�K� �b�� �B������e��M}�JB�l��.�,�=
�EooF��\9�C�Ai$݅�v�¯���'����~��E��+?��`��~U�Xs���X!|b0ޔ��|�n�����Z���,d�U�^���:�۶ ��4�qh��M��)���a�Q�>T���1��� Kk�#����n�S��:J�!�uc�)�D桏Ņ���U2�u�Bg�
��(v�#��f���(֝~�&�J�Q�@��;���Q
�4��ZpIC�`7�銰�&t�-X�����aW� -k��n���NˀX�B�_8���$@�E���X9�6�����․��q������\�:X�墁ߎ�p&B�U��o�8�i�1�C��d/ˬ���A���� ��^�y�������˼z�:9�cε��d�km�Ń�"���C�o�P����*��*F�'Y��d���u�B�w6
�#��B�vXfnUsA��´c���n4j�@@߀O���zt��;�i�����2���1�#�0�#�0�#��hl�"L�ϖ6$*�Pf6��euW�M���������oP�o��0~-��cz�߫c�\�,:�aRlcZ�.h�JϦ�qd"4�OOO��x��e�L�X0N�k�=�y*}������j�k��F�s�j�]k�_+�j��%>K�{tM�g�e�EW��G��D�n:s?2����!�#�Ơ2��CF����Z�ݍ�6���IZD���Ѐb�f�(L�K]����Nv��#�S��@�\0�Q��G8Z*U��$9'��ѓ��1
ǂa����v�UR:Ձ����<��:Y5�)�0/*k�mN	��"���/*׺��qs�pF
R��i��%f]@�M�g02)�$�T�[c�?�s�|��S(O�2ܽkkE`PafZgqB�"&�*��i�����{�
��\�z��<�qҨ�*P�sx��Դ����0+����������6���]���f�菰t&Z��<O��,�S]�HU��FFO������n�bd� V��ѧ�2kM,d�Q��j��̵��Y��~��ץ%>�^5�fm�%a�$Cͥ��`�k%ҙ��P�Ą�v��y�P�z��[0�X&�MYG3��W^�!fF뜔�u��uP�+F�eag�0�1&��'0<���ˏ
jwgtX�䩛F2���U�}��s�@�3�+��fo���Jf�YY�{a>v1U�9�.>��=U6a�v��1�������%�-+����:�6�a<�����F��ܐ�S�<Yy֒6��I$�����:�U{>jG���ȥK�nI_Mq\A�;mG�y,2/ܥާ#����A^n�XӚo��[c�g����Hqw���)�x�Q�=�F���n߬M���!��Z��99#�X�Jb7�%z:��sd�����*vX�v�4�6�/�-v4&HVm'�e��Yq�
}�Baf��'��w #��A]���V���n��yܜ��U�f��m	�E֙��tx$���Y�r���έe�I^�W�pQ�<�5v�ݫ�ꆾN[�Ţ
M�Ц�ܶ�/�.���6�ᒒRQW�@g��)�v����(����JV�ֻ%�����m�v|�ÔE�6�Ҋ�OԆ{תC�����k�u�Ot0��}:�\�m��B�k+MMso�WZ���
��s�]:���v�\�&��m�p+�-�e���j�z;��r��~�־>��)*ADaTbgmL�9&����}kX��X�O�Sd�f;�<�#�j�Se��z+����$�:Zt?�3-$0֢��˓�t�O�j���b���S���I�iV	bU��i�$-^�'�4H���޴J�ˑz�W_/0��&�j=�o��;i�A�5~�C%�(_� v�=M;�U�T����Dzx���
�,=<�	�����6ĸ��9��8��d���q�f�]M+/��-�sY�V�����A��J�䰦�bICXP�9�;���2Y+���)$>/[���V����U��D�-�#����m�N~TШ��-�a�d��K��ʞ(�GRQ���©�y�U����XQ�]��!nJ��T6�xGz�u�uҝ�c�QՕYIbKn����<�҂�!evg���V)Â��d����c���v^C�cV��ڡ�~4$����<��>f�`r��6�>�����(�Ó#�t/�ȫ�j}��y�4J�х�}����N�N��vG{�8���"+���T͕NE��E���ǽD���JiR]�xR����)����ݔ!f<n[�T����km�Ӕ^]u���ӻ��}4mT����.�����Y$�9�y�d��5��*�aژ��z��)H8�jW�@3/8P�����ӊ��Y����
C;cr\�b9�6���UA��`��w�'��,NXx���lL*���m�o�賯n�F7Z	�3Ea��>�1��us��+^B�[fu���DH���v�"��UYFb�O��73�a��f�Q'�(.�*�!b�':>|(�R�t���d�j��c�ٜ����q���¦�`�T\^(R�Ǎ �+� �×�w�DJ�e��~q�_Ȣ��Ø���w�G�ʮ�R����n����,EOu�*a�ܼ���Do�d��W�_���&[��<�%��,[�����B�����X���6�!�_�½��l��+�L|�؄�D���Co��_��9�ٿ���^�E�=���YM����
�/}|z�;HꞳ�|��%y��'��X`�G��$�\y|���'�| �:4����w=G�G6�� ��f7��]�<���� ��'v���ez�Vb��N�Ԅ��O#&�����#0zA��������O���y��?5��z��TC��2~����}��̐���'�1������b`�!}��)�m����2W`b�"��@���#�� ���oR���{��)_ ԷA��Yq�ԷaQ��(l������[���@�'@��d}- N�}�f�'^i������)�kg h�eep���9I�u`�S`��ob«��Ϟ�����*��d�#���w�DU!�2F�H��+�'�M�9y ��4�m;�����/�yd�JE�^���U��$���g�M�� Ut�x\>����5����J���Fa�Fa�F��GP�Q�~+mHT���lz'e)Pa�F�]��\M�tJ�xqI߬2�5W�f��TS���_�t=���d��{|6�^<.����g����	x��!�s_��x��@l�ϗ_Y�b1t>2MI]w* �[��=�$���ԗ�i>%u�{B�mGNh�޿�1+e����QN��>�	��{�ψH����+��YP�ށ^7��u
|Q~@ɵ���\�7�U�q�e�7��S���(?��RSi�.����ѝn���[��'�CQϓ���iq�DH�Z��Pj�T�e��ms�k���G�b%��[J���2&:��(��z�@���S��K�Oj��NҒ�b��u��wtLu���J�!�d�u��g{7� t'�H�]Pm�mj�Pϩ��!ʷ�3�	m ���'dZ���퀖�� >aaߑ� �溟��&������N27��'Cr	\�/����������;r]�Ͽ zLI;v�:��Ur�G���I���z�x�]�[R����[�ݯ&����7��,"�κ��o՗��~�%�QNt"�r|HR��?<���#�b���a҆��gt�;Sf��Ո��$���4s��u�\Oҕ�Da�p��eFf�QdX�Zt�N� ��F�O*|#0�-�%�-����!=tT]S�U,*�r-�]T�_��QvD�Lښ��1-�ϭ������_�;��ػ�<ɲ��V���I��@G�T�1�](�e����!\s�t��P�J�
7{$��?C)g��XGY9�GwT��{��g�뭎B�2U[��p�X 7Q�yhSq�W�4
,�r��L4�}B�ۇ@*�P,��RU��h��h�S_E���VI��C�����2�{�3침�G�,��`byGRo�b"����\`�9I�udf�6�%��:��u$ �+�@)6%S&��B.��vhk�T���B$1�1ښ�����(�(��P �Y	�\��$[�ˣ���^~��q���*�AwS�}LtUf���<�;�:��dk��t���A�h���s��	��F��mpq-FCr."��+����6
Z����щ�tT2�цn�P۽FL��#K��T��6�e�\�T�a�IG�G+�AI�x�a��Z�Q���N�T!�2@w��r.F��..m@h��w�&�"2���^p�ZH�臸5��fȮ�@�@B�&��.@g[&��|�ˡ�CxU:8%*4�c���!����B䩪��w�R;R�E����Ҳ6ab�==��+$��jI�R"�X~4�b��d��W�
�a�&)[36uk,�[[�/qCK����>�d�ه[f6�m� z`Xl�w�4�e�a[��7��!�C��Ѡɓ�I�(rJ1��@� �U(�����^f
�u����K}x����&U�%)Jܣ��cT4�,�ϋ�0ei�f}�o�Fa�Fa�F��P*��r��[iC�t;�7��˲��+��\M�l�{d�7H�<*4�_���^���!�~�0)6�1-C�M�gӡ<5򧧧�ݡ���Aݗi�N���lO�D�}������j�k��F�s�j�]k�_+�j��%>K�{tM�g�e�EW��G0y2�bW�%��6�F�wE�!�O�ܐa���r�$Yb�GQg\ _��߈��`fCmuK�0"2�P������Q��:lS�؅�$�@�y0|�@�A4��?3�wM�/�&�����mST�{�D��Niw��t?�G��J��yԹ

�z�A'��Ђ�ă^t���Ċq��\csQ�ަ��*H!��%��<��
2mj$"v_~lF�Y�@R`���W��51��}�6��9 �:��n�"` ��nB��t����[�<Kc�@i�+u�$�֔HcsXĘim�5RS.@d������mBfQT�_�4�@��l͠~�w��H�}�cAX���ݞS�	Կ��[��}5�uR�<}���L�I�BAO��熖p�7�>-,P�E6
R���0^+����@�
ҙ��h��̶�m���C��5����|�jYj��O\�PZ���{�c<F���:�E�������Ɛa�c|g���~��wb,�n��)e��']�uݽ�Q�؍y2~Ұ�O��P�D�x\5D�!e0~[�����Xk�PE]k@�g�=i��e�7���=�v�}�N��q�'���ö���gl��/vu��Ψ����ŕ��9anU>�g@y��7Ԯ��zw5ӑ�UY(d1\Yc+��vD%���4xΩ���V�V�x0V�����qa�bRӵ�<.�ݸZs�L3U����;>v���#�F��Υ!���;"J�	���ވ�V3A�*чQMv?Y{v(4����Y���ڠc=	��B��^1�G��-��5���e#v�^O*����wZ�����V�I�ٝ�uywYI��v7O���`Z�-��Ҿ���)w��>;������W�ff_�|�қ�jgW�4����i��Φ�Мx����2S�{e�Ju�hInn��D�Mr�4W؜�S�D7Ϯ�5ϕ8���J��I"�d���RK5�ׇ-%�H3�>tM,_Q�����7Q1Z\dZ7��juk�O����+�UV6����������_(Q�����4�>���U:�2 ��m鵺�K�\�k~R���[;��'����� ��󹹦ai��N��(^�Y�yhV�o�}738���*֏����[x�gv���x�h1���-�Pe�\��Q1<�����Q�"\��qI��g%�T�]��4H��#4�
�\�f;׺U�yZ�#3���Tc!h��/p�һ
U}����a��ME\~I���;�ɍ�Z�1�=��3��i��mI���/��i�jڛ��"F8��^[N����+J�4s�����7��ir`%�X8�Ph�r��n�g��;2c�̚�l�����J���,ZFq@���̧[$��Q9��Q�y݅��m�%t���݀�3��a3Wްy��8>HRԗn�i�ㆨ�Z��%U�=��Μ��2Sz�P��Ƅ],1����&�Q!-1/3�����9f�1h3\6��9>\�ZY�r��5q�3��h������[��E�~��~�9���c���b%����+�͌��8^	��L_m�X�Y[[��9-��\��i���ϵd��D#C	v5]o��;���	��͈�	?G�5~ʴ���(9M���?bP�j�u)�ES*���w�q��&���	S���"#k��Ґ�Q���Pe���Z����=��:�.cI��B�,��5�V���eu_�+뒳�-��� �tFgzg���t���#�Q�vqD�g>��	�%JO�p�S�X�H�K���Y�s���vW�F��[��2˻��%|D4F��J+6�,�-��v�0jC����d	�	ݟ�iW��ƾᯈ���j�)��ܱ�i���EiYaw��X�`�(�u�oP��/�F��)�I�,I�Ҟ�d6Uz���@����".�8��Y���U����h�2]��>�e�7xIl�Nv�VS+n�I��i������QuX���hɰu��<S����{%�h0"�sZ������O^A�?�01�z��?
�jAB��%�sW:��jp�܂�[G��~1��Vu���{�s� !�����3�V8b�4��x��'��/'״�ߏ%��p��bt[�&b�)@�6�)b���v��,}	/�:�2�W������O����~�&���r'��k���zx��gZ)�ZM����ѭ�G>�1L�mޘ����:��Py�>�L��4�{�? �����|�������7d�A}
�A�&��cP��辛�/�2ېsm�7��6�������>`J�]޵��P�L��&��v��v����ZΤ���rY�O�߯�}����(���
��uJ/�3oR߃]�5�|Y�������]��k�8@��)@�=���<:��b)�s!��-�^V��h�%�w��h!{��	`���d�(Z��o� �x�u�+�G�_�l�7$^K��do �>Kt���i�se�o�ݦ�S��7�H��Z`�n`#�K�tr����� ٻ�R�1���p��q�OP���ǀة�a�Fa�Fa��EP�`0IԻ��J�o(3��d)Pa�����e��w:]���!��*�x%o6Z ����ye���@*���,��0��|	��$rZ`���=u���#2g	߶��=������Ďr��gR7�BC�J 6\�M���(#k�g=Y����s���(ێ:^���-(ľ�\��UR>F>"6]�*����R�l%o'a�D�����ޯ���a��a$���\~�|��x����-��M�����3�&B�]���x ���]���>��T1HO�b:6O�Q�7-N���@ޠ�P�D���/�U��vʀ%����<bK��'5&:?.�~�N���P�FVL�s�k7��@=���v�I}~�&Yg,S�W��΁���� c��M�7�q2e S�P�j�ggT�n��3�k��s��g��PMƆO(MMԐ��@�bb��V���'�A��u��2o sݙ̍�/�|��h�/d��8H��|�����6��mv���2�v?O�z���dQ��.!��I���dрw�"2�������&�SI�� i����7���-��D'ב��I̽O��_8��9�d<@��02?�]��.��~f�\�(Y/�^����0ɚZ�w��$Q�-��wF�wg�QdX�Zt�N�%�FQEE�$,0|������l���Fmt��6�3Բ9gIh��c�Y�n�~��%>�v��Ê� �&_�?�=�����%�`i��˓F��Ѳ��>�M����2d&vAk�)���L���u(�sm��f��1A�qZsDŹ�H�t��$�^$���ժ�2�tmĢh�T�nJ��*��@��\�cL�r3��+��� �y�h�4����䒎������<Ӳ���8�`O�f97E�1h����:pԯ�e�Y�����3SF���#�i���b�X_Z	�a��!Vu�p��!fF����0D��`�W?Z��yVf�g]���zD�W"�W=*��3��̵�~���[�!)l3��@�J5FC�� �M�-�DB>M���l��B����>��q�@tx��!��#" 	T�c�_��1��(�]o�gJ��#���,#�栎R�1UC-0�bc��� +����5�k���Is0τ�kb�بբ����v��ԝ~��S7	�	PZ�ɺ�үU��hmA4Y~�а��?����,�$5!S���:8�� ����Z�p,�l�S �.����d _�E���L��^ͨeS.<K��u�b0�h��@�鉌�
��f��?6CV���R�Ah�@F[P��W>,�s`Ǧ&��4���J�S?�B˭*h5SD����*�[\5ng$��X���f��آQd�����M�dMJ��d[W�Lt��P���d�#����iu,�xҌ�U���W8�~Ce~��R�Z���f��ˊ繤�&�#�0�#�0�#�0��x�0->[ڐ�|C���^��e\�7]�jzg��#�A���Q�a�Z4]����W�9�,:�aRlcZ�.p�JϦC��Dhȟ���W-���Aݗi�!�*�l���<�>�g�j}{5���f#ùq��_���ί�5�?T��%�=�&�3�2ע���#�^�P0��Ճz�b��v�#���̐�'0�sa��Ht �e�ZB������˒�������I�̪ʍ�,J����挚��EiE~���74 ^��3>��W�J�X����>�����^�4Q%�S���H��"�U�Au���}�Ik�M���1���HNF`�u|<��"����)�:������OI/�Lz]^Q#둨���/�\2�+u	vhy�t��q��ē�q�f��"��1�'� I�_��@�sz6+CT��4o-P���]iT�ɲB�ΫO�HOVY��z�]��BU3@���޶1ivt;/+!�N�cV.��Z&��sG+�z,꛹>�.��7|�T�M��:��1Ϯ�g�\�ݸ�QJp�ǃ2����8rS�u̺���bU���1/���	}�c:ПxA��|g$��0ƒ��-�ȉJ��T�����w5����U�x���K�Ĉ� &���0��ǫ�#��xԐa�c<n���ːqu��sLF����6[	���<��L<�_�A\�=��5EQe:�%�P��h\�%�5�lIC���rS�y�#��`osI��N{�E��Q�_��Qd3l�������4\�{�*?����<Fl��g��U Oc{2=H�*?��u}�n��h��V9�e��OX�ʖW�:��nz�"�� +��wC�P��|�%㠋G�}n�!��r����祈*%f��}?h�^���H�:��#hW�hʰ�%�uc��o{�(�z���r��S�Ppm�[Q��K��72����l�p�:]Z�-9+��=q�¥�NN��~aL���c܊�T�E�NٗI�����v0�A��ɲe��󁖾�2SR.���}��b]��P��k���{u�&�^e.��6��nZs�}��̴sh�)�8y��̚ld=�g���?s�����#pl�y���B��?���,�Y����Ի��qe���5}a�����Lra�uC�`��]�c��C��8;�m��e������Qj{��y���J3ҢՆ2Y���lN�Wr�J�+C�ۜ�+UC;}�?�4���/sՖr��\�x�m)��5:��[�K�2�R�@zoe��LY[����M�y�4���yEWH���&��y�cn����l��'�ҡ��!˥Q$�����4Xjx��6V\^5O�B�M-�!
��1����(���rv���؏hyΣ�.&��Ȱڶ:�hN�V4�6Z�3�d��/��$ٴ��T/�����O��h���|m�©%�Y�j�g��tG���Tu1���v5��4S��yd<�����J^u���=��Ns�S+7J��=��m���2BO0M��)+����kձ����c"��me��D�w�V��V�aʼܓr�����D��ʪX1,�1�K�Wt�Ȃ��
�*��1���s�Ƈ�\��,Ya�}�ܭ�6�����ˊ�H+�8�qc���]�"�;��\k�֊҄�Mт�"�mI�!u�!���������z
���ǳ���_k1��P8"ώ��-@ ��U�X�"�2���9#�ѶbߖPn+�$''l|�ڽ1�`T��*�����ҎzU�����(�������>^�npy��N.����CӪ2+ m���tQ�I�9cUY	��Ra�E��M�������R,�#R���3�Lh���ԘeR{��!��bL~�K+�O��;�8۔�̶��[lWdT?���D�w7�����w�M���ɴ���scrY�Q.�]5���Jx�gr��7��Ou�Լ�͓v�ȇ3+�#�*j�/�0;�m���i�[����R7�4�e���5���,��f<�.�W��[���'�Y]7�%)�U�n�N-5�5IDL����S7���G+�%�lIo�˳V��F��_j�H����j�!H�<�8�IP4Z��;��P`�S�3/ê#���|7+0O���,p�ib��	��1��ϐ�(bWnݖ� ����rk�hz��\C�����]�@:���G���U�h���~��"�\� �����C�+Q�2���71V3�'��6@& N��{�w���bϜ ��N_k�ѷZT��I;�M�^ f'���n&����\��k��(R"p��%h!���a:@tuD������n ��]��x�Hp���S�I;C��vb�^ԧ�'�R'����6���������
��@}3�2~N2���������/A5`ȹ6��n��m(��Mܒ��p{	�����Ps��Yk�owH��� ��*.K�i,;F���%���9�H�甿�|J}v���=��č�!� ��U0�L�O����+��q��-�%!�� y0��2�O�"������LK���ע����^���-^�8L���B
��&�ك���:�F�G����JR7��:�+z��G� ?����i�}��'�0��k�d/m&u�J#���@����Q)d|N��o|���md�r*;f���Fa�Fa�F�߃�'SD�8���!Q��2�靔�@�G��7�.s5��ɬ8Ӗ6����J�l�X�T�����������_xv*~c9@욟K����u$�Z��p���<I�����>w�/���{��� u�@���j���E}�[���%�AR��u���~�����YP~F(�ľ�|��Ȁ�;��+B����l�ߌ�ӡ��A�#:u���Q~.��E9�S�k(_%�Bb_�~��9¦l�i��A�5�qf"��p�r?A�����D�<&�G]�V��'���'B�Ɵ���M!�k�zf@�V$Ne_[���Ǡ��i���D�~�Ƅ��B�,!c�����J&i��ݵQc���?�J]�s���oH�Gh1!���qB�н�ו!�{�n�y�g���@�:TC���mjΠq��|ʖ��P����#�R��[���つ�"��z%�;ȵ��|��cd�C�\7#s�cd�>W�1�%��9o2wL�|�	�'쏓��D��غ�L+ɔ����/\0��R'����N�����Z�M.����\2?"}����>o��_"ɟ��D�]��3�����y��^f�(��Yod�O� �]~�ܙ}r5�d��g��3��;@�ו�Da�p��en��G�a�k�:)����h��� ���Qa�p�D��@X\�`_j����Wֵ'ֶ>�M�(*PX�{g�6d��Y��ߐ�&yʅ�d�%�,�zk��藜Ĥ%&�2�}�R��Y��G�uJ��9EÌ�O�ܕ}i��#������.XH�J�e�[�;���*���єdE��2�)��&��$M�D���V��UF�2:"�m�P%SV�3�t >�qA��kL�(�5�J���::�[��i2R���ls�w'{9�bp�֙Q1�0G7����T Q���Q��� �g�����b�FVe&\i����&�tK�w��K-� *�y�-�Gwr0�چ��[�\�a��o땕�x9{��*K+�����n* �L���$h�bѢuFu�Z糡�l��Bf��b,���4dW���ri��j`�U�jU�8����}EP�?�z½�y�Oh]�xa74�FD��Y�F\u�0��h�	�Qh�e��"�-]�%w�j{K��dyH��EvY��KQPa�w��N?�@�P\>Y7�p�rBа7�N�%k�K��KT9�]s�dQ��&�1�1l�3MT.|8Gh!t-â���	��aڂ�*9�E��ʱ�:Oѝ�ۘ�h�g��<�#�r�K\ ��Dlc<�kbQ�C�\�4�-����@R���I���U���n��6�%�������:vJ�okn�Q���:�%�˔�g.�Is�KF���h�$kR(��i0"����C���>�Ί�Z��xE@���rYCK�}���^�^	u�]B7��l{RhJ��>�^���Y�a�Fa�Fa��!>�`������6$�SUC�,z/��2�̛.s5�����ߠ~�G���k�t���^3��E�4L��`L��VS��t|00򧧧�����1��2M�a"�l�d{ޞȫԧ�]�o�ƿV�ld87���kѵ����&���QⳄ�G��~fX�Zt5��
n3�zP/Y��{`␺F��Ώ����F���M�c�Ju�����C��$x�ޮ��V��;dן�\�����Mo����x�'��KРb
�m���+b("����c*��vs��)�(�L�b���}\MY��#IB�$I*����T��t#IrTRIB�˘1M.cLc�koC2I�I�4!!&1ҤI�\&I�g�}v����w���}g���i�������<��N�@,:��r6˖'�U��꺾Yo��u�]���+]�Bb@��Q|�zH�|��뺚~|�m:kh]A2>j�B��mz��7��l��oH���%�i��6*<ϗ�\ՠ�,���
J�k��&�h)�Zax��T׳Q�* �Q�@4Ѡ���ڗW/��t=�I�2
���wuȷm2%z>z��>j���U�"j4D��V.T�'��t,Q�_pnR��>4���b��+y?�5A�(U0�s�W���ٚ�N���Q���p���і��1j��1��x�h��mR����hJ�]��)(�)8�T]SgSd��V(��L
/�]vݣY?ɍ:�����9#s�qi��2x�m��e���F4��'@~��Q��L�K�.l�oS���}�Y�f�
�J!���j���~�
���g�v�$\OJ�qݘ�#Z3U���[55:=��~��`M_�Ԃ-)����W�K�RA챪�n5�~޿<�I�ݖ�?><bQM��aQzle��d�b����*Z�f\�g��Y��<�%Y�z��������:>i�C
r���=��.:��*uWl�Fx/}i�k7,���1��8DlJh�^�0����<#9��}f+d�s�H�W)e_Q�Ю�T�<�����K�6��u0\���b�X�#�/�f��2q��j�K�W��i�kF�*��z-S"%���CYYP�C���F9��t�Kr-,+4U2,Us���
*^�P���0���G�T���ٴ���o�i�4'�x���d��>��YU{�W��2��(�����WV��[�e���ae��o�W-�-7^���z/�j�f*+�c�y-����)9*��>o�2��X��Eg}��������*;/L	�sK�+�[�'�����z�b����\��e���r���K�8������)#��Pk\,�$�üa�sLYXCTK\�Ѭ����׫8&4�9��K���Jݡv챹܎L�����	��+}�6I��6:��%)����T���o�0��?X�03B!e���â������v��9�E��'&�2��ߕyQY_�+z�vuf�tilP������T�bC��ʢ��u�	����֫xԬ+��Z鬯e�U��&mn�!9!%�+�y�`c��#�೽T�ֵ%�N����T�`�e����yٞRے
�4r������=ȫ:�i'��}��M&��H���M���eM^�e��Q���z��U���P��j]�$��leDm�e�&/��\M͍�g͎�yИT��Ш]�*�L7;!�GRe�O��B�:���Κɨ��[*�Y�)��O�I��QB��R��_�o�%A" �I��iGZ�c+��e����������]��ܵ��1L&)M>"ON��k����eW����i:��_l����£�<;BY"i{�ŀ����˝�w���K_�\�]�bXP]�f��>YB�]絫vcl�YȐ)q�W������J�Uf^!�*42��V�PR���rOy�^rR�$��^�zd濰|��Ge�H��$ͽ��u���������-��e>rڲ"���m�W��t6Kq��Y�Xi�E",rMTr�w���(�uv�n���"��'Wo)�-	Hl��81�7��YK��u�#�(��*�*�/�[��*QZ�gXF���nA�Ma�a��MnI���.	Ʌ��M�7���ӏSp˸��I�pG���R}Ҽj�J�e�.Bmu���.��/��F�7J2��%�"\tm^ݜ%LJ���ҶPY�,�[{�G�gn�G\�圴2�55�8(�"�m��eA�Jը3{r��0,)l�N��_�P�0g]��48=�`S��U�{U{U���fE��.XU<�&5KxE2�і�D�vNAb��v�>9g�~QR�g�r�Y?�2aeD�f�(��� =N�(�MW�GG �����-��P~ �`�@���� W h�o��[��0��\��SM�����s���hy�f$;���z����_�)��Hn��9�����{��1���o1�����$�ӱ��c�Ӑ�mq��^1 �~ q��p���kK��X����,�5�
���l�ԷG��o�oa�\c�l�54�B���y�m����`)|b�G|�}�p�/2D��׃y_���G��[��j��-���q��c�v�������������XI���;N���=hrh�#] ;�>�|��ƿ\ ΐv��J>���% |��Q=��:yo�\�@��!� Ÿ��=�5���*\��q?�ס�	
�S`1��h��0�p?� E�'� �����h��Н�W�uuyV�{Ԅ�n���㞳��x�F��c<ǥ��)�ʕ�=.�� -G㶿��1��0�+����� �g|��w�� ���F������Ox��u*�_~p���<x����<x��񦤍�:)s�ȹ:��2�$W	0i�x���e��� ���buT��剣^Jm��}ޕ�)�XT������myr�D���1f1���]��ۏ��N ��H��Z���֓BΠ؎q�U0�%��r꼑��U�F���������.Я���-�}9$����"䌑�G��s+ȹ"�خ�@��1���ؑ׉��+@��A�J!g[d`������� >=��^d��"X ai6c�(%�p�D��@��Kr&�> ��D:\Tq�SYyYQʽq��'B@�@�����&nE ��&�gx�K�2�WǓ:���19��P>I_�����An�>9��'=���-����i��.�����WqP_9��l�$V�7���9���Pgb۷m�@b�9D�z��#y8䠽�G�E ��Qg<���k���l�� ���*�Oq�k���B�8?�b��C ��|p��zLp��0���<�v��6_W��A��w�x��U `��)	`��P����9���8?cY���H���DRŹk�>�a_�������J�9ہ�����J��~�>y]/\/�������8}Dc"�ĥl��l���qm:�w|��5+��nu(c8��
B����MQ�<��˪�w;D|����G���B~���w�,�������)�.���y@���������?)�1�!��ů��>�=h���rq��߂l^���+sP���{C�w�J7$'���zi��:?3��O�Ί����ۗ��ޣ�����A����>���`,.����n��!j�%8:n�~�3��L��+Pb�u��621���mu��zn��+���B�k�<�z���y���������_��݇?�|T ���zsN,��^�I��'|7������k=�Bj�-r�����K`gr\3��^Tҟ@H]>��K�o�!�."�_����ܘO`p�ŃI.�U�߰�~O#@*��~{�Ba��p��f�w^\M��Q�p��d�I��$�	�ݸ��c:!�Tn�J�?���(����@�/����!4���[Av2}V��	�%0��|j3��Y�2ܰ�`j7!W���$���`Թo��8���ʟ�A�u*���<��L�
I���h�����`��r��zu�3n���a���{u\
�����	2�ʠ���[�;��>)_��=� ��l�U��߀�����u5p���M���`8Cܥ4��ϵp�l3lq�M��,{t�o��t�ax���ҟ����ì�נ��}�W��s�־"h�	�)�@إH���xJ�675j�a��g!�u���Ot��{�����|�?���n�w����z�mo�Ó�1H��cG���Y�N,�
'o�Y�l�I+��i�h�n�Gǎ���.��zr������~�pq����FS?��>Zj�PP	�~�65��j���]Z���v�<x������mD�vT��su��mե���:��+�>D��4:������>ض꣝^�,0j�,�Զ������\>�����!ކSw+1���$a�S!�-����׷��w&Gܹ��ߋ:[��ߧ�QvD]L�!����k����� @���\f@�d��� ��Ƀ�\Ɵ�2.���CRŲ�� �ե�� zS"���%������o1.\�g�a�����ԇ�}����ꛓ^=;�e�C��yH�8�]���y��ހ�3�`���e��DUf#ɤ���N � ��lY������A�����_�d�!�~�ӳ�e��xv��[�pS�9��w�wQ�,_20}ad�ٷ�n<����#�v�X�6w���	Kdke�{&�n�b����J'I,�5F��U�+�kn|�䗧�P�����#G��Bu�OFU�bϑ�2�
�����蟪)I*_j�����t��Φ�:� e��F�N><9��G��N�IG��|q���Ґ� Q��w�3�o�c����v������1%���2K>{s��%߫�>��,�)J��'�� ���`gN[{��[��qoP����h��a=��^��E�����7��*mM��-�4
0#;��yx��?�������ï
��<��	�2'{�Ե�_�,{pA���4���������?c�������-^(E��1o�����=u*��ۙc�M����1�{������C�	��?ig� ��ރ��d��4+�~�0�Nͷ2e�c�4Z�r?���D�s�f���w{��m1�kIZ;3������5O���?|�ZZ�����{��޵�zw�����Ees$
}^d�И���g�-�Y�[��}�wS�����W�3K�?�����b���w3���������<s-E������?���0��'B��3/��t���nSϑ
n��^�f���k������_.��$u=�̐ʗ/[R~�3|�M���]�_���p�o�O�&>?}������!�~��������o?�voKҙ�V|YX���y�dP~o��I�<�PY���:ȸ���̵ ��<�h��ѩ�qͩ��5;�6�����k_m�R��^xL�Ӆb>���[�h��}+��=R�;�@�oP�遵�O�~|��˼���84d��=����?y���枘#w�ok~��@��C��l�Y���o��E�IӃ�s��;ug��+v�*9��xS��[���>u�OVI���߆޼�Y?���f���Oߜ�y�
�H�o}��v�	-�޿i������_�J\d;\g���b�op�wˏZp�Y7�k)�F$�'N�W��)�����ϱ>���f�B��;�#�NF.s�\�dV���2%&[|�h�'�~��.�8+syU�]d����<T�@���=������T����:b�Ǟ�����S[a3���p�>��j���%�2Py��	{���7�O�Q�o�%��V$2bdI~�ČĖ@�+q۾�s����BNE��&/��{�r�W����3��w=_�2�L��Oe��*8z�;>��5Cp$pq�5�)��4��=K�>ޯ��:���ި%�YA����e�����e.v��V�{�)K�������॥�+hب�!õ]]�NŨl(��3���4^Oq���'Æ�7�̽j��(o>�����Zy��]B�筚|%f�/
-�=�[��y��Ӟ~�,W�}�������~��a���0�I���������r�ظ�� ػwђ���Fyn���˩S2�N�{:z��I�p��/��<7�a�d܀�[�R���P{�����{��k���%R�S
�_:�p/%���m��o����I�s���Y���s?1�����}_~0���~�J_�W��Ѭ�{���=���e�����(W�u���Ok�{Zw��W���lK�S<k�#�������$�rÏ?�x��!����칆��{���Է��g��7���Y �]<�u�͵sGmX��'�k�٢���G�(������D��"{��~�-J߸_�x�IJ�F���RBG��Mʺ��熭�v��o���V�BzА�׃M}�GN�g��Zs����:-���v�7෇��]�r��3U:� �E��W���^ߎ�VT���'��G���� ?�l�i����=���y�7bl7�#�z�;?��OUܞ���/;�j�̀�u���_}��~���ج1��<��uA ��10�� =������n/ ������r1�%z���[ V�7�n~c�ɺ�� �vuG_�Z:��Szv���ֻ��������z�P�����9w v��� ����/ ��06�vzh3�͐|u�1����� ZŴĀ�ˀ���	`�y�k 'v���H������+:�V�i8 ��p:���[Ѣ
0�`��������d)|z�Xq����6�{�_�%�A���!�/�}J���r�<���r:��\.�c�h�&��
���p593�#��{����>��Er�>8��/x�wO5�����J>��p9����P���L�>�;�]����c��R��CF��r��>p?�b�`\�g`3Bd�� �բ�� �[���_�O� .���sNW��?ZL�F�tљ�S�?@Z���	3p
H�A��A)��o �, �>\�`; �J��ŀ�m��7��W�3�1�{@b.��'��� l �?���r ��+_��d������lA���x����<x�����la�c;*s�ȹ:��2�$��@i�x���e��!�����!g"ry��f[�T���Y�aLb՞��-_�q��iH���G�x��p(�kdz4b���Ͷq ��ޭG�<0��q@k+�i?	푇1���@�;�@���U�F�A": �E
A�������ӂy�cr6I7�� 㪑E@��N����� ���f�����i�d4� ����>�ۊx"����@(0�}��+��� �H��z�0Y���9���eQʊc)�g���R��{^?u��;p����+���c���/ra��L��sW��d$r/cj��g� }��Rz,)2.�}��yd�0�&?�Z@�{W��$��Ő��(P�d�I�i z\+�����C�1�P��؟�r�`�&\�k��|���8�^`������f���k��o.��b ���"�/K�����X�H�q����o�:w���i����g �6���wT@��3@�4�t��*87�, ���N�RG�=�m�zN��؍B �+K�u���%�ݥ�y�i��r�C��������n��mSl��T_P���>C�R��v6g�˘���#z�'!�a��Y�����o�3l!D�a�� Lh����f9��nA����O���'ELD�$���I��\��Mv�vkt&�6/`��<��F���R�����B[������� �1HF��=��D�yΣ�Ǩ���B����0Wh���!3m`���f��Ye�tl��5y��Y�A�6f{Yb�'������X��1̞ao0?�e`������ΑA���^���L��^s���XA�4��s�c���@��q����z�Ӭ!�϶�� w��c���a��8�'.t��3i����4 ��`�����k����5A8n�[S5��'&�0s���x��F���R��0'�9��4�f���Ӂ0���U�gto��w����<8�Q�-;��%O��0�j�4R��a����hpǾ�0?k5p 0�UD3����v8�)q��l�
<�qE<�� 7�����6��
���)���q�����2������V�u���K98��W�.�	Q�B�4ɸ?�1%�?�(ˁ����B���0����0�~�y����p�?c���Y��a�X����p0��̘�Bj��AR�L'�0/\�^�0g�%L�Nֺ�q�x�S{I��	0{�8r3�@W�;�la
sg:�G̚42"�� r��#����\�p�Љtў?�clD�۸�`��@�A�����y��!��9S- ��P��#�֩X�/�A��,d:�U�l�:�'�[�#g{�E�xY�>8,"�E��	�v��r��;ˡ`�,���p_���<x�����_���6"�?uT����'�o�.%xW��y�_q�!:�����|g�����P��f����֎�PIH[Y��P"'���e�_�/ΆSw+1�#J�v1�	�qm?��׷��w&Gܹ��ߋ:[��ߧ�QvD]L�!����k�����@(J7��"|�e��ۂ�� �tp�8�3 ���o`Tc��J-dw	��@}��=�~`�)�+�S9���F�k�5��g�����5B"mnbja.�3�@��B	�ɷ�j�^��u��c�X�؏�7���骺:���7UI^s��F��~��;@ԁ��)3ω�+����j743��_�dT����cM5u^���Y#}���|]���/h�5�1�7��lh��4��{�����q6�'Z8;��5ga4J�XmC���j�A=�#�q�'�A�'���a�&�I�V��E��D1Qi��T��z�x����Q�u��/�=����`���i��7	�> Wɣ,�.�c�Y�������y?9�'o���W���э��H���*����A���h������I��&�ZOp�o�he��	�jou�i�e�O�� j���|u�����P%�:|�ԠQ#�-��]o��������������h�X��#��F���"l�2x�mq������b�ы��~�!E���`���1�����	M��$^f`�vl�1�w|����RebC������=��]�g��v�ʈm���[����l;�̦v�'"���/�}òctIʐ�Xþ"#o�����2��^ތ�Lޑ�����q�Aԟƪl��>�bS�+s����#c��-����7]_[;پ�O9�q�2z����oG�ºn[;vۙ6���2�-�/N[Zemm�7���{����ms��w�>�^cǾ��k�%��}�浨,Ύ�c�Z�<gl�d�%����b��닽Ƙ���ɚ���.Z��~��_>I9kZ��|2v�:Yv��O���jG﫭v� z��,��^��� @�*�H��`0@`�����!�!��c �� ������L�rM�a�~S\~S�G!cbU$��Ի��oO'�� h=/}��m��0Le&��:Tz� �t00 ��~$6�`\�7�O ^42֞�����@w,)�P�~,@y(���wUn�1/�����k�l������|Q�=��b;��������G;���<���' ���B[y�ї4�W�j\.�C@޷�C�����y��~ٓ�0�y���}�����9����s�z�W i��Fc~h��F�nض�@�+�'ч�&����y&!Z���E�r� ��p�=���=C�Մmz�k�E���A�T�ü��s����jx-�ql8?���P��팺��Ov��}b��WLu��a��6L� Fb�
ps�H�Sy	���/��������ɞM����v�ú���3��H#q|�QG�l��0�|	^�fO�_�߆ʊ�-<x����<�r8h�y;��2����#�/�K@R{�'�F��y�_6{{��:D��%��m�uޕ�s��d�M���b��v�R��l[��jȷע�����2�T�&k��)bd�^#�F��D|+Ɩ%k�O��� c=�l���xQ2ֽ-�b�(ԫ�6@�;��O��wo�����a��LY<ѽ
�?��ɵ���Q�E:�l��/H{�p�~�#mg�7���#v����'ƹ�/�>w���TdC�2��52r�0��䉏1ms��cC0
����Xk�D��f��0�#���#���ɜ�6�X�0���dδ��'����F�Ps������cgI�ȳ�|���?��'�dL��V��^�D�s"Ӣ���������n]������G����������3D .e��ڰe��ǕuDb}���UG�����`�ކ����X��<SfR61��?�����R��G�
D)W�Dlh"�"�_Tf�����6�zg~QĀ�g�.=�:��Wv��wF� "��Rg 0��hDx����<x���W�|�fXyqe.9W��X]J𮌭Ӫ+FΥ��� �x$��;#�+Ζ�����xTʂ�ݞ����3£b ��<��-3y�����?�c	��:�w&GD��a���/1����O��숺��C|E$#.����À�x<���ǚ�6������+KK����D�?>=��/�	�[A�)� �O�_;},[?8P�P�Z�uPD��>�b��>K�/)��O5�δ�:�v���O�.�j�%�> �"JN���0�ٵ��:D:���U1������ �ǀ����M�ж<�v`�3kZ�B����X��ц�b=|����<x����tE6+*�U��{�
��<��RRf�N�.�g�"ҡ�V�6R�R�>����[��6�ͦ@�+�SeV�c�m������AÊ��Xq��a���u��#�s�uΰ���b���#�7���ߘ��:|V�����$'��gPkV��Q`�wm{J{�6"���)��Yy��7T=�6b�(��k�bR���<x��������<�Y�KD��a N�⋓�tZӎ�(b����'�GRn�3"��lټ����G�,���LjŒ3£b`�A�ɳy�2�')�����?�c�J�#~g2qD�&/������ygr�u?@\�A���t�#����1�_�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'S��y�TREE  ������������������                              �w                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    Lj     S          +         �                   �=                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     r      
�     s       �,�OOCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    �\��              �l            ����OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �t            ��дx^�}<T[���>8�4iBBH7�IBh܄$!�&gB�3!49B�HB�&��qr�3��q&&4IHr�$MB�B����I�uu�8����}��]߯���Z��{������{���� ,jQ�ZԢ�[�sͶLJ��D��]�����m��h���^-J<����	��X��P�㿩�)�|ܟ��b��ĹA��[�{�EM߹���PJ���UT o�H����:?"\�?�>,�$�Z��LWs�Ĉv���ୟ��$���x燕��F٩��ol|��$b��_�|3�u�Z����R�X��<�ҍ�A'n��3^�A;vI�o<��KZ�����fc��
��U��<���;i`�A����z��g��n���g̷ևMi}\aн���~}��,z��B�.I�_YR�yk�e��������kh�D^���tr32�&�1�rB9{rܯb�֤�~����K�
�d���:�E�P8�"�7�Z-O�x��������;M"�GVVh8W��f�:����_���������6'|�9���Dx���B�,��î���U(��co�����?-��v��S,h��߭�y n����SZ�imOg/��ކy��w�M��;?�V8�$*��Lș�4|�nQ Z������W�B����TZC�4/�]Cc-o��\Q���+��{>>�%��M�ѧ���8���x@�^*t˶9yd��{�o
'>�Sk7���
��Z��9�#7�Н%пg��FV^5-�n�<z�\{�+f�.�-�SE(_�}�&X�t��P�-�F��=V�vT�(�YO���%�֒�������b��x�/&��]�o�]�e��N?��\s���O᧟m(}���a���R
iOH�8٫�~wMqV�	���zm����.3-t+�K�d��m�z��l�t����	S��3���B�1�É�nQ�;����p��^��;��@������ns�	㛫���b=��R�����|�ڐw��@M��H�s6�b[�I���Q�k�������|��h�l�h��fW�ϽpY�����:࢐j���[�B]
��vo1��Sx���Wlwmߵ_���
�Wk��.���c��.�5r>�Dɟ�ϸ+3LJ/���
u��
_tչP�h~�:Vp��8M����M�ѝ��b[�Z>4Em<H�������Fg��,�����7��w��J=���^�T��כ9�ձ���J	w�{�&)矞;��^�9:t'���V�q^�[�v�h£{G�u�i����Ԧ�u0�v+�Ȇ�>��1&����4Zf�D���z⢾ѧ~8Ź�e���h@��T�������Ɋ'�n�޸��W\���P&*�$'$'��ڴ��e�xX�v��;L�X�?/c���#�U�f�jҜ���8�1��9%�B%�D�0�Tu��r��G���^��ҭwB"$_Pu��mN$�G�b?=�y�2�8�Fj���/�%���}|%Vu���뚓W���Vk�"��ï����h�T̔3;�C�Cs�'�?��>������P^��u��A��Sk|�f��ʭ"ct�J��vF>�;����/�K�Lb6m��D�ö����[�W�l�x�&Zo��W�vX�_��_'Y�z�)��6����zX�:+ʞãyIX1�r�9��.�2ˣ���5ͦ��j~{A��qlmOr�͏�^��l�k���O����9�{�f#�o����Mʷζ=R�|p#s��I
��5G���<2�JY��}F�Oi������f����Y�y������� /��[`K�h �\G���P&Y��*��1W�ւO��0`�a�T�ݦ���A .0mhצ�1����Y��W~����ʃUO���7�Vl�^��{��u��|���MZh�^������;iB��NSK§8O�b[�̷h���+%nɝ��nJ�s|j��a���p'�:p^6XLgA�ꇠ�TfаFq,/�,�A�W�����8��0��7w�=�O�O�}'��X�̗]��8Ln?%�I�� $l��B��x�W���P�`�YG���e���2�`��u|?P{�ד�`@��;�����?EQ>�@��w.��F����&��Jx���j��3$�*$/�7�����ǽ�V�lA>���k;�2.��|,�~5`: 4J��]��n��f�=���:{_�^�>y���[���g����@#�lf�n�]��j`���	>)g�o�p3��6�d/��c|�7��ݺ{�֎�;654�m��\zu��K��3�낲76wb�������3��ӕ��<W:�\��� )��5@:�?E®łN�1ն{�R5@����ł�?	L��;��e��w����y(��H�#�^��WbE>HSf���:���+/�9�y��C��3���� /�pYΎ 樑>־�K)A*U���wp�G]�嶡�k�
3V�{6��q�p�D���5���� *��f�w���4���v~��Nq�?ܰ�����~z����x�'���Y(���<�h�2�$��_w� �^�e6Ç=�>Uv^g�D�Ύ��p_���-�V���PK��j���#a�5���{�rm$���	{x��G��แ,=p;�f:Z6����0̂���p�ϗ�_�tΥِ��đ�f�Bv�,Ԙ:^خl��I֜����񿁶vт7�q�:��5 -�d�0�\��I���U�OUj-^JQ�9*;~��V8Ҹz'X6�!,�����ѫ	/M��i�֒�+U�GO�O�mgb#��n�FO�0ʇ׷��D��a��G���*x7�yB
-t�h��
2�3�[ç�T$�H��AL�1����^�X�q��<��n��u��c��#Ǐ맕v��#�G����hW�I` ef��׆E�<쩿���x�Gξ�����dw�{\�s�y�����G٨�_7ؚ�ҫ��p���d������`Ϟ�*3
_�W�J˗<uY�d�x�־W��
��{���u��z�N�Q���#�	S!�˝Xd�;���v��T�rh�懗O�eh��W:F��{pJ]I�x�(�2-��V�\��ڠ�]��n��;����ޓ}��5m��ң>�ʽxGO�z�~��K���mo~F��	)�J4��,4%�8ڽWnt�pe���ļ�#�۩a�F>yv&B��;�b^������?����?��t{Z6>��.��-<ﲑ���m�2�ڭ�V|d�kd-�7�P���+��d�sV���P�i˯�����^�B�����׋�G�c��
��wX	�(݇����o�&�Fr��\�5^�*�yDVQ �~UU����׮���̧S�D��7w���8�1&�N����v�=4��%���^)2R����J���J�7�+v���ͼf�}��Ǻ��c^䅄G�p�e�5��6���^�L��"+����kSّwױ�m7ȶ/�"�}�U��Z�������Eg(b����ߋ}��D���j�J���Z#��.����1���JZ�'c�t�>_en�,�/���\���`ׯ;���{Ei���������fk�fPy�ޒG�@���t2[}�ڋ%�{6-������Y��(����apk�Q���%�J�}�j�У��w;qS(�t]wTϓ��	S�م�F�jB�b��ԣ�t���.w9�9ݞh������m�&��?�x$�w�Z�33~�9�������I+�R������ǦH��s��ʦ�[�i�r��^H6r	]yP���Y����u��GV��ƴ�G������%V��F1��ߝ���81$���^�w��}x��n|�:�w=�]w�^*8�'H$�c�;.Cv�������@*�ݟ�ex��f\����{��ZX���D��_�@���1�*���c��u�JW�lp�����ޙs��C�Od���f?����>����+�x}[A����͟�{=y{I���Jt�&�V��xp���UG�����r���'����X�8�|�_�V�>�͹�l�w�ۛ�҃��m�;��̥�IK6]�~�받�E��4��Me]?]-t,�Е�
�K�˰�)8�p��i��������,�������R��U����B�W�?y�89���,����~P�4L�Y�����+��ur�}9c�����v8�3���@��O���n�#�"{u/��ؾ{z����}y�C��ݧ��/�p�X~YL���к>���ؕFw?0�/����h�p�Q�h׎�F]�6�.���6�H������I:�������d�ߜ޽8Byĺ����x=r~OR2cܫy�o��6~]q_Mw�C�뾵����]{~Z;q���J��wڏ�n�I�W��Q:�tE�B��;��!���Mo����o��E-jQ�ZԢ�_'��S<����3�m\�8�s, ��_		��XunϦLT
�94�;�	�G�O�Ək��_/yt}�!���N^�`�������5�~��7���>����I�OS6� � ���S��l:��~5���l�$��P�7|�;mvjngu)��r�o�$2����ѫb P��a4�y��]�+w�&b����swš��>lz����i�ȼy{��>��E�"�2=��O_���('Z�;,4���vn�'�� �g��HV,l���K=��}�&uG����O`	 �JrF�e���bZ{ ��v�*ؾy�9	�|���u8-
}X�]�I�$S�������m��0���w��JE�m����G�3R�UX^/1�m|��玗#�g�f͋�_&��� �ɂ~٫_E.*��l�	��̹]X��8џ��V���]Z��m�Nu�.�]����pL�į ���A��nR�8
BJ����`M���(���{��%?�<'\�|%`EZ���H��5_�E~����ǋܛ>���X���h��k��ۈ�J*��0,\ۘΠ��Z�A����4�uJ���%yө5�����z{vm�1j�	Z��O��/�<*��V�=�>�(�O�נ�3��w�`��j/���Z�6����?��&�޸Xt�;]�㛢��7v���Pt`�$`L��ӒB��_ZER�;O5Ǚ����C���G �S����wVe'���w^4�����c{�?'�D��Y!��T��TL\i�k4!.��
��]�!��dApK��x��J��PW��OPvl}���(��C������Sb�|�&b���Ư��qDc3� %
��%b`��K;H`~�Ȭ!P̹�	o`H2�
��I�=0�D�q�:X�G'�����}|  :���{��
����΢�/	�ꂳʧ��� �w��N,xG���-���8����^�.� �5��M9P�����L��d�Ui�B/"ⷃ�1 ����X�\�vB��|��� <���]�����_A�g
d�W��	��
yo(H�A��h�")�4aOhd���l�m�y�ڬs����ȏ"�A��g0ڼ]�]�aPB������n/�N)��n�cJѯa�l�����8\���l/;_�kw��[���h��Mb����?��^�����]L�I%����퉵�`8��W>��������4��m�������-�d�Gk]��ԛ���n�^�)�|��vg��x��yBX�偒�3�ӵ{>$&�;l��tJ�Q1�6ܩ�m�%��{��&���sb���{\�u���:}��j�r����Ԥ��j[⵹��2w{��z3�n�WSI�qF��*�;U�i�:.k��K<��ܰ�w�6���m�����?��ϛ�$~�8R���[���奆A�{sir�:����[�h\&1ƨy�È����zC�����z&X�b�}������A�w��nP���~��N�����߇KO�G.�	7p;��N����P�:�񱚦;��+E~Z������']d�&��6�{�^7�}5�j����s��հ�l:�Ӱ̠�'F�[R"���6�*��7)78̫��q��%>2bʆi�S�kHн�*�AMI�M���3�n(��9�a������ГX������]��%#��6'%f�Nܤ����kWi[���'ѽ���mӚ8U'����$E�������ܯc$���qioƹ�-T��:�2W<wɁ?��`V����
3?"N+~vdV_ϔS?���w�����Rz�q�+9+�t�x#�BҪό���w��6�V�4]�xm9��}����-c�7�&���dީ%;"��5��>��3s�\e2g~�j��e�i�kO�Y^]���f���+����T�e����Hy�D�J�����[>lu��u��n���*��ƩF���~흔^����m�d]K��ۃ�^y��F'4w/qIr^m8+z�8���p���;ږvW>>̌J��x�c�)�Xl��撠M��5�T+������o�_�z-l]5uE��Wh��>'�lM�}ǻ�U��1�/��ak�Э�S�/~�t��?�{����-߸�5��B��r!}����in �=�IsR��.�f̓�t-;r�/!��M��uvoX�:�F�6a����#���Gn�v_�<�lb�u��NN��S�v�ƨg�d><+�TU�1�|2(��s��iYE��%N�{V���x��2;�g��K����ȟPzx8�
���=�D��p�����nQo����!�����㍮��J�d�x���m�F1�c};_
}��G���W�f׸*��ӧ瞱���.��ҝ�m���^l�8n:Q&[8֕A���û��׮i&d�f���;�|&�9���L^�@�d�aH�j�݀�ұ����_�Yxl��C/�H�������0C��g2H���B��eh�[ڊ9��%K�:/<�P�l�v��b��yBfS�����������Q�|w�i�d�����~sr���Ik.q�Z�FWp�}����d�d��-�ϲ\��~I��C���u��G6y��szW�vd�
zg�������	5�M���Xb!nc��-�Y�=��t~��BB����S��œ׊C9F��������r[��乯;��nT��[1=�k�l�u^<��eó3�	�3&���i��F�~J������YK�5��ض�^:�T��Q��9��؟� ㏬*kl�ˁ����y��o�l����^��էW�L�X�:�x�9�ˍ�����;{P�g?T�9}Z���oO��ZԢ�����u���-uQ���몲E-jQ�T�O�?��G5�|����#��������V $�#�}������o����[d�&�"�o�x���Ko�&n���p�a�<�Pc��;�
B��o�~�d!�)�]�� �A�KX���}�g!�"�C�@�F��9�����HM����_��?|�K��0����A�5_#Aڿ�E�D=�Zπ�~�������v�kX���H�O_�3�� ��\��w��[|7�~����o�vZ�pA�_��T˗z��=��[},�� � L��·Wv!��B�E���|e��~!"��T �/邕�-���G����5_0��B��,�}$h3-�7���w��^ ��	�B����ol��s}�a�
a�:�u�g���."lDEx��ﾊ��	��=��c~��B]}<Lca���/(+���� ��ߎs'��q4���M��76�	���7��Ʃ��o��r���~�}-h�o���K�����ާ�A����E-�E�)d��f'�J*��0c\O����(����)#\e�NB�2=M�9�R�_���[���Ce1�	C����=eR�
��hk��;�e*l�84�ӓ����a�	��f��S����~4�6MM��n�7r!����S����
�e1�jycVV4V�;��*�7�ɦ;B�X���%�I�F�ӢQ�l�-1=h�%E4ܰJ25�L�
�S�ʴ�W� ���g��O�=����93QCnm����ݢL������4�'k��
-rI��F��c�ؖ,{�8c�6���
� 7�ȬD��1C?�J���������+��Z�ꩱ����gY�eqC�c%2�[�MN�.�BMa�Z�NRƒ"�VY��-�\ѐA�n�����t��Y��3���~�v�Ѡ5U*-�֟ k�k��w���U�����뷰�ǜ��G�d�iǘ^SD���b���刖���$Zb,(��I�˳k�ꖬ��>ԩ�ޭ�9�VS!���l��-I\�T��I�O��J�Q�t��u��XYz��~#�2�����c�}��4�g'�qIC}��0-��A�s}C4=s�n˷8�h��e�{��Kژf*�k�t��ᅖ�	�tߘ�j�{�J;���[���K۔��&�ч����W
��jׇ`#$�8�"m�~��Ʌѵ�^چ�X�2�!1K�Goߚ/����qWK�l	����U7�&s�Ɇ,/�Ɏ��izQC[��㢥g�G��a��`����7�m�&�W�OaY��|��hR5�j�b�U-n	b:�Yg�
	'ev�^߸TG�ͱ�:3��ъ�Vp���u_~a&����K�+Q�)I�-��!��Γf���6*�B���b��ky�H�Z�jrX��r�VHz�L�U�2�j�����Ux�k5��wy���K��8v���p�YrE)=$H�\���)����j�:�ݱvj-elGk|�Y3�;�8Ŕՙ��JX`��<����2�s���fB�8-]g,Qރ��c:C��&FGwotc�ѹ��X��d��Ϣ�3,�%���qY|r������[DXa~�#��X��M7Lo�ǿ��gZF5��B���C�$gDl4	Y�Kc�4]e2�r�Ǥ���dR"�:]Հ	��
�ǌ��u�J���1���N�(�������,������N)`f�e%g�����R�Et�K�E*���J����R������=�#A�̛�X+U��[fE��ΒճצpQ�T��5��_]f�"v��_�b�%��ҽ^�K9��1:˕�Ox� ��T�0����a�]�������HN�l���X"?&8Q?�X������hU������W M���9MFa�8J�_^���<5��q�e�!�W�/cF��`a�Ĭ��/��d��d"%ډo��Q�=�ol��H *̊�9�E�1��No+!�w��R�%=������z���z�v4�>+-�e���'x����O�%��M��	!�\=Λ�P,���vP&~E���7��g�F
��>�д��w���֥�Q�3��gR2?��V��T�]��u(
�!�GRQA��
'���p��O�F�5�b���wGz9m��.MJ� N�.�0���o~���ӝ�1��%XA,|t4ݭ�KS�Aim����m��]�!֌�nZ���S��fmUڙ7�C��e�6p��]���l?�w=�<	�p���ߨ�o�?yg�&T�U�,���d�;Ӗ�z�$T�����|�v�,G�y�J_�:�t�3E�c!00?�C�!غ�6L�I@��U�=x֓�AQ'
V��	½,�᱙�H����=���� ��,�� �d���ɞ;`�c{���H6xe~��S�\)�G�!a]
��~��!��>�G���b��\����ǰL8و�-��:�5C�
��Z�F�u����@�r/u���)9��!�?��"H�E��y����H-�	�Q��Xo��O�8���ɩ𠕯�oNwT��]�6Lأ��M����֧ON*¬��d17qK�]�:2��u�l��[߆����_j��L.?}���֯n����G՛�\N�Լ��#������nS��[p (���3
}��w�ްB�����$>I�h�SZ�s�U���cԯV�&y��wVp�!Gi6�.��{ ����S����;=�̟�c��(|��L����3�[����Ν�#��
sY�I4mZ^}��l��Q����POYp^yY���]�w�X�J�z �I俷�Ʉ%: >��ۭދ�~���T/$�1Z�2؞�{�PJϟ�єn��޺��=L�W�n�Y�� ��;�BП^:~����vY�Ӎ�A�`m)L#F�1����O��P#e�F�Y(����ˆ7��|@�6wu4r5�[�lĄ�U��!rۚ3��`�g5�q��f��p
)�3|iaH��.^}��/��ۡ�9�S�B���J��ʅ`�_>��A׼5�>��eѰ�$�|U�s�u��;׎NB���*SA����HW5��S��C����s���q���8�<4< S4b��щ(x��Ѷ?!x�x.��QԄ�Ryp�gb�����mM���� ��FFC����o�a�?R&v{����N��V�_s}��{��<t<h���ھ�W�?��֠��=�b�rH�^V�Q��n�L!�oj�����OXf�g�ꩂ=Y�W;��?~,�p�լ��2��>f�����i�{G��B⿤Ɵ7+���MR����Ơ�&���"\�b'�SQA��6��t��f�s|e�1���=��Q����`v\J~��"?�T4�6�A"�6�M�<����j6ѓ���f���Lf���8S��2�����o�P��˙ю��	�Qm�tɨ�	ab�\vw=[/&�N��׶�6ɲ&iAY��jE��dTg����H���~�z�-bPFT�,8F�[h̎K������Nr�m��8YII����d6Fd���VX����Ay�O������'p�{�!�ܪN�4^ҬƂR�FH����tű�	:�,Ij���rP �3HZ�9SV���_�H���wU�p1Nh,�l�������T�E'E^t�>-�^��WHi��i{`;���vɶ*e�11Ό�Df.G�r�I��/��0�d�(Ct��sxe6�r��g�U`�����i�����ܬ��0�Y�6݈��[��({��~� I&��:<��E��ew�iu	)�cPAed��i�I�'V���ȻHwЕM�gj��L�U%��Q�)|��jk��q$%�25l�MQ�J�1b�$|�P�~@[2j^�שf����K���r˲���6ǸB��0�o:��ގ`j3�י���η���D��$�;]8m��%���!�
p�
��Q�n�*�|;JϣM�m2&-*�����!C��Ұ��AjTD�wm�[�3'RߟU#j���S�YK�Xq<��}�hc3}dvN�ff_B���[Q�T�tc'����^�܄�o�H�)M��4S�9���D,�����W���ď+q$UxǙ����[�-��X1%Bw���+CW�|qC���zfV�(�\4��^-/�)�
/CK��W�!jg:�)�3f�xMf6���`��s��,��s�������2��Z�䊅X4��z��"�ܜ��
;���qw>&܌�i�8�!N��MY"����5ԂDjF���zE�6Кd!��)����p���Q�c�]$+:�,#a��{(=���qI{�i6EBD!SOцbI��j�gUw��S�qm3�iUn'�;�з�7B�P �J#�����)!�mz��m�K����j�����4U)�O�u��I�5�N��O����'g�Ǧ��|���������J��cx�i+;WH��gj7�e�u�LKVu�X%F;jqc'Y~���I�dJG0�o��%�lL�Xc�1n(�~w�*�)N��Sr���g=����2��c��K���Qd�������(qN=.�9(rn�w�qg�Lɔ3�Z�QC��-K����S8^M%����5�`nH���#�=�YbW:����+�H�j���H����$*�r�XC���}�yl����HQ�nQ�H���1c���%:6�#E~M���젲���B���ب��z��pu�\�� m�N���"J����)D��s3�bf��n�"��K��E-jQ�Z��:�%�����6��� {�1 ��u��>V��J>3����~�W���$FZX^#ZL�V� �X6�ԛ!�4�pG��(���)�e6��._7)�ɳ��`�$#�$ic�X���\��&�I�!����ɉ��݊�0�fOńA��<&ե4�\�[I�h[�Ba�M�]q�ޛ�?�g���F�%��wc�Nu�],��b�F�3��J�AȒ_&��J/䧗�U=n���C���G*5%��H�`�IUǴZ�L*�t\'H�:R �H�;B�¦"$�g��0������i/8��s���Ǥ
�� 8$��KPw��& 	om�Q�X��h!R�! ז�$���u�;���_��SEC����ɜ��`�,,=}�1S�Pbe����YEq�N���Ȑ�&�tDȽ���!$���
1A����,���BX�Q��j�o�Nb}�7�A!�>ԉ	g���\d�E�8�#z�3�f��G�k�d*r��Döv����Қ�m�nZ#N���\�����<xY�~m6�'Qk�ׂ.Kw`�e�jI"ʷG*"��5�Q��6�|I���X��*�Ċ�Ycl�_��^��a���Ly�a�¼�<P�iP��	�4y����yѠq�,�(���P���z�����.���[��MUM<�>��k���[�/|r�ˤ����Y�h���ݒ�7��S�Ḯ�+�Ң�HM*0�f�����#�7f�&�ط�X=K��0��-2A`�̂�$t��A�PDw3@7ƥ��]�Æ�t�$PJ�UY�#��@I&���$d�A�$,�ś
�0ߐ���P�B��RL�����F:�T����R�A^�	�U������z(�	�"�\��x���f@?T��~9B~/�$̃%p�ǝE-�_�g��$��ì^�$C��3��Uբ����]��r��{2q,pL�J��,2�ܷ.8�	d[?VCed���Ј�rA?�䑱0�m�ݐBW5p�k�.�(�,s ?o3m��j�>".� ����7����X� �.1I�h	�H
�C`d��4Q�m��ֆD�j�M�ZJ�;�^��)��|L��H�tq��`�3��f�,����� BO�r(�jV�NO>�(?��5��9�q�Dͭ�yf��%Iٻ��+��Ã�A��N��.��zq��s��N2��M�e�ӘZ5u�O�xJ4˩�!�����u�X�^~tr�Y�jf2�AlR�ɾ����`�nB0��ϲΕf�TN�?0�5)!�\C��F�tI���h�_���D$i�*��[cxu�����$O="�t����|&0��C���Un��{�@�yJ��s9n<t�ٗ[.�A1m�����C��a�
4��3>�u�|z�s܄I�O|48�63hS�x�^��M���}���.�
l���l-��+&URg��
�+�,�æ�C<W[��`9�`TX��T`CX���Mdx���p`���(�ƌ6�
?H�͵�(���YR�����*$թ���%��!;�?4w>>�S���8ޜ?Pb�E��c��χ��\-�I�5$���t����$�Fv�$�����

x9&�y�8/�A�q�⇆���L��1��I
a9��k2Q�((W�ݥ�4�U�7ѽ�N��%G�%��L�=�N3�Q���(T1��Vܽ\|������%��\� ޜ">՛E��Ӕ[����5$5�F��Hׅ��J�ӹ��s��d]�`��9�bW�Jϔra��J��.�`-'MF1�$c�K�Y�*���x��	�8WN6���i薐M"�˩�$qiI����C1$nk�9�aN�@�l0���#�m�՚����q�]�AA�6�r�����2�l���(�}sM���lzo�s��s���}n�	(\7�*^�P��/!��x���,�Rبr������gX`��w�TIt�*I�g�
�>�Q�U�9O�j���Qg����Wچ��k��њ��H�O�@"{h��I�-�V^��%�Nħ4{�HJWV��!������*�¦*[�tW>�B�vm�L�s��xC�C�3r����d���b
� 7XEX����#��{NIJҲF	�ڭ�%��JF��yL`+Q�>^�x "��`_�4�ح�F(�����lϬ�܁��:��$����x�몂�9�/7�������t6C\�aF�A<L��E�ǐR(���!���w�=�K�^��Uc�f��-� �T׺�Β^>gmR)���P�)!���#`�i�@�r{����W��t�u�ĀL��[��s��1j�HE��c�F77e�ՂG�)Mİ���MOZ�[�}(��tKO98��3�(Ў�b�����a�C>�彺1�1��Č�VJ�I���f����-�p��@8?�C ��Q�>q`�Rp��h˝��c��d���s��\�}`̃&d%	���7�GQ����9�*�9;�'�G�����8-��IȈ��~b�t~3�\\�߫+iy~�7&����.Ǘ��>Jh/UX^G�}^�!��G�W��zr���G�Y����1��'�z�!<ӫKi����JR<�3(�
���V
��[�놩���5��H���>��{b�ĀA��=�*�ດ�rI&��ڜN�@��60��P�3 �hت��e�X�+9T�o��E-jQ�Z��=��5���3����	���V��',jQ�������>�?h��_$�^ϗ�|��7~�i+�C�|������o9������M����ߤ1B|�K��&ނP����z)�G�%S/�~S�[3��H؏�� �%�>	�W��/q)X�!����p?� _A�{_7A��<b�狽�7�H����{x�%�O7����Y�#T�½�� ��N�kPb�"����/���n�������_@�+��/X�+��������u��^:|�ߤ	�M������j���|`�>����������#x<v,,t�7!�`����B;�����SA~�W_��u��ƫ��%�>��!�³������+�aX����\F��\�v闿�/���O�#a��B����W���|c�w���_PF!!�ja���j|-�-:��ƺ�_�� ��������p�k�+_Ӱox_ӿ��7b�����1�B`+����9����g9���[�߾��o��q�����{����E-jQ����l��h#�5�y��7���[g��{�����BJ�J�Ef2 ���ʙ��6�w�����[R�^����"�nGO��Po@߮���Z���UDq}��8CWޔ��6��˾)�jjf�S1U��nվLӠG�2�c1�^�lh/��-���uJTSM�`�Y#��$r�~��t�/V˺d�tZKs{K�٥AU��BU]FL߰k�\�d,�c���xU_�{c&����X�3�Z�|��?Mʾ/h~�#M��������&7Ⱦ���,��/���tmƬ���P�"�t<�~�ŉʧ���N�Ӳ�:�K���䀬ՒMM�%K"��l�Q����$����#�r�"���8�|��:.q�Yۑ�tr?CE��O	�V�v�W���en!�NgSѴO�S�E�/	����v���fr��x I.Dٮ<��ѓ� �����tk������^G�A;���ṃ�禰ўY��Ղ�F����fX��%3�$�t��q_v��d�z��Y���d��ی#!ef�5�N�
j�c0��Ѽe!Q"��=�]��M3^�ݱ:;�]%�U��}LLRyJ5�cO*q��MO%z�vc��Z�Iv�@%���.S�U����Y	ocgE��1ET{(��_���N�C�HolҴg��JH�UM�Lc͡��A��� �!�(_y� S�v��f�UV�>=�/a]�Q���l��DG�(b�����^�:���TUg�.��q(ב�א��L�)CG�y�]�$�5�ڠ�3��-����Oat�7�Ityu4Z�����z�>��!����E)�D7�t4N���iP�0�U.��)^K�i\ކWm���;R�j$��H��~�9bD�6:&&ӂDP����8c�t�#��a��h3S����eG��
uN��ܦ�.љ~V���Q��cg;�UKfGt�KOp�2���/"�>�5�tόF���4�X�*&89�dc�Уǟ�����ʟV�Ļ�O凗fr�"�i�VF�z.Ƭ奬K��qSW���h�hm}S�`��D�w��ը�����T��X�,���IU��k,rNhs�J�7���������d�ɿ�`�OjZ��XQv�1;�Is"�0T��� 뀈E��\���ܠ��!;E�U�4��gy�b�.�Z�*Y^���Oȋ�����"+�S����fx��Y�|�QBKU���f^a�}��jZ��(�³PU���G��l�e��~�7��$��Տ�E�G��)Sa���\Ͱ5�Ż]6�e3��+�l�݆��T�S��Y��i�%*��Ô����Yd5
�ө���C	���q��f%�:ј*V�WPZ�qD�#\#����{\J3�I���/o�E2�N���� 16�Mh(��P-���ZK<_�վ��M��?��6�#�`p\'VuLF&�)f�N������*nP�~UpgO}�nmN�[�
�t3_�LΔdN43��v�������h�~��@�.�h�p���C�/j��vQ��v�}J����������D�nY��m��݁�.׌U�Jcg�.��z,A�=������&?8X\h��;��&a?�v�����X�H����3SM���@����#��z�f�(1�'����p�յ�T��1��c�<�2�����vxl�~p7�'c���{o�f����So2r���9##$J��HM������3rƌ��#c��Qd�DF�Ԙ�3r9##5瘒2f�9cޤ�DΩ��Z�]��{�>���_�����xz��s�9��9�9��9���i1�O�{Þ�5kĬ���ǯ�&ij򝛬��9?~����$8w^w������=�x�����w߆ݷ>�-���OK�P>
���CP����eC�1�Tk����Gl������{����|1�	~�#ȏk��{	R׺ `/��:!}�xp!����|�5μ�����ź�������w���p����ux�ٟ�۲O�24�;~ �u�U�tP��b���"����e����O�@Щ x�a%|��	�+N���>o����Jw.��Q�����~�
'��t���b�}n����~i�H��Ǧ�:�ܺ֠���c�ӷ5�G�~�v����^W���u8����#t4���J8�8���w�W�u�ۍ���=�ͽ���@�ڷ�����W�#��^��[7���16��n��ϝ�gHO�4�!|f�çh?-��s?)C��88C�*���{��+�}��*@G����00��<�u��&q�O|����y>� �2���5Vns��K}���ﳮ�J��茺�ѻ�s��cO�[���ԟYliGz��H��S$��peٿ}����z���s���q��W���T��\@~s�#R[�Py�w�q�������!Y1��5-�ڜ��`9 `o�ő����~�* >yg!�|���CA���$���|s�m��w���޺���*	\z�!�󩞀���Hy$	 �c%Yoe}�~�q��1Ð����-0|u���k��\�lC���Ǘ�B��C �x�5� ��7#oS�5��|�r�~00��9a�oi���u#r�:lO�A�Gπ���es��-���h��⊠��g!;?<��|8{i:'�!,
�/h�Fl"�zM����?�%��S }�-p�H%@�2���֑'�l{r+�S �!U`>:���;���g��Y�����݀a���>hI�R_Z��{>���l��a�K���Ҫ)L]t�}�/w����f瑟/���;������ێ=�!L8nzӻ����.ܗ�MO�' ��4<�LG��(� ���>|^Y��P�[�ӟ��q�}',�]����O�7}�Ox��[���w���Cf����ڝ�Z����;T�T)Kߧ\g�у���	'�/�hXP$T�rم�����|EkLC�)��6%ki���$Q0�y�bKW;>(�-�R�Z#�)�ĵ疈j��-�LV�:�� �6��)An����E����Z��Tټ�Hq���?�/Jȉ\agx0�����Y��7c�E:����� �H��Bg]��4�������&�Oթ�WYxv��J�)燩�)���u�*���]e��{q9\��},q�k�����<9�faO_fjv�^�ŴX�z�s!Ӣ��:٥3�"�*-c��S�PSV<gQ�^�^�zF6��
Ό������ث�������5ӛ��3�fM�[���N';�M��t��uXDrcL!�&b8�P_���P=*WS���VXU�J����k�bJj�'��y}vˬ�#Yv�4��f��p85S(���9E̐��V3۶b�hc�al�V��Y$H=J�b��=����0�9����ڵf�-�G��kz{��3B&8�-�]�a*wV@�2��GV���9>�#ԄŖۄY[��
IΤ��J�|�[ذ��W"sS:�Q�4E~;6&L�ʡ���惧�j�~AB���ˢ�;K,���V���٦d�K�]\��upl=/;���m�>�� n5�|��b5ۦ��1x�EImnY`OH�O�h��چ�L��n�-[�i�s�糚W94�jŰi�9�fyqkb���U����a�#��_I�)Ō7d�p��3:Q|*
giNjY.)�M��;S�T�6)�\�f��W}l���)i�켤�:�5f%Aa {�����Syy�/3���&�1�b�ה��o�F4T�d3̩=}�mj��ܪs	�)n�(lN�z��.heE���ɵV�Vŉ���R�2f��	�8�(B�//��7��բ����x��O�1�Ry7�������@T��iˢ�z(h]c�gD	�u��1R��aEA�}�+	��X����~)�m��*����[
�#j-+3ˮ����Y�kl�8.[�1B���M���H���
�s*�}�Eh4A�l�rm�1�����j��ed-�5�B^5�K�����e%4S�	GZO�&�h���뭋*b���/�'�?��a�\���,��^�RGX66?�Z���Q�32Ն��[R┧�~]�/pj��0F��v�d{b�
�1آa�j<P����-��o#k��["R}PSE���-]@k�����^��Ȟ�n�*i��9��(�^0H��Ǆ!�4�:)5iV戭�s{zq��xcG�Yƴb	|m̔KH�%T/���a��������LjW��n��4��pv�^�f�,�Q!����x^�,R5��sX���|\&kKm��������f1����'���]~NM�X){��U���E��Q�fHP�3��YW�~��-miK[�Җ�5���� 偝�Zܟ ���nHq�U�,��f�0;�;A��W��NV��)z�=�\O�R �#����XH@��M1��k���aGX)$�+�K.�Jk�6��+A��U>�zW�ܥ6��"<дR)o1�'I��o_B�XT}�1s�r�0�k����VC����6+/�����˩�X��B:�/�)�޾Poǧ�{Sg!�����S���/N�	��\l)\�C
Et~����J���L�G?zy$Ǧ.��q�؜'¡4�J����<&�:`��.x"�!3U�f�٨�sQ�~��x� *f��!�zG�[0R(:��-w%e�[�����4hE9�B!�DB�7)�P�v]�V�y�rzU�x�:�=pӬ9Yt�anyX�Q��nF'ŖP�EE6t������K��k���
�a�j��&0���1*�Ns�"[��"��5����T����6m�keS�F}�.v�7�Q)��v��*/fƳܻy
�73�M����Qr&Vk�6ɺ��b #�2��h#��I�P{��mG�H�a���y]�zEe$�ջ�ĘY cX��g,��Q����,E=��d[S4�"�!1Dcn��Y؃3��E缗Ҭ�����1?�s
7�n�)u7����40�����:��)��ז?�_=Q>#��|&)�?����I�rZ?P)�aL0[�������ɒ-���>	:N6,����
�yؠ3O�up�T�����PO� j9�e������HEn9I�4�t�'*ձ`5NA�,&;k`̘�$�S6�+!vc6�rEE!��X�Bid{�@K5�9{�f�B�j;6��]>�.-�*4�6>!�Vg���
�>��Ζ��/�>�]�*��3��Vq-�J`57�y���L�62�.�Ύ@ʄ��- loIgʆߺ뛌�Ьz*i7$���@�T�d#m�<��>�u(��b�Լ2�n �6�e�<6�`�eBVW%0Zz`�\6Y.H��A^����^�d0ԓ�YF!�� �u&x{��&�d2$U���_���a�Z1V�e`� ����$�w����	�#�#V����	��005��!����E|lv+���Xa޼���m�L)!8���Hz' cq0}60��6iv¼LKP��0�*�����m���7o�S�w���C>k坫�R��ċ4prW�{=S�h�JU{X��0M�>�I��VR���k�tGU���R�3�;���L�2�n�|d�jx����L"_L���$a5����S��Zg'����޳�8���;����Sg�ۆα���|�9�>�k����Kԝ�k) �h:h&�x�I�4���-��_p������hا[�I	S��T�5ۚ�7��ޝ6}�0�~ͶèniZʠ���.:�e����ut��;����~�#�a��>w��إ�>�]p`�ӝ�^,�W�0m�~�}�q�]8�0Q�/@�F:uX��	G�ב7YFgU�8�~P�[�l���%�;X��:���5Y��S}�V��N70@��ј/�[�18��n���9�yǮ_�g�e?y��}�kd�Fh�CӔ�Fs�q��H���4��\�{p�|�.XiQ_�OlCQӉu���ij�%%�hO\�4�r����KD�3�֥��i'v$�}/p�g�
�uׅ�
�j�ѓ��i�t����9^A��X�!���ιO���n����q"�m(.zM�U�[����]S�B%JqK���4D�G&���]s�X�k�\S���C�"J��4�hžlL�&<����If�9uB^���(�'�d� <i�_���H�8�V?�<V ܥ�F'�w�,ֱ$T����iQ7�a�s(N���H��Ēc/u7D[ϟr'��^orHK�D�\��iN�,M'0�'����]JR}�{��(�{И]����=(6�d�t���v?�<������
f��Q:@�O^0�~^��1�M{�:��>��Fwq:��҅[�l-e]#�+U������?)��N�fcOlÜR(��L���v'��'9�;ɨ}��0���C���}s�;G[�C�-�EL��r��b��9�m�]�}�p��I�����?�k��t��usC��a�}�N�o�S���tR��z�(˷��<����V��;qcs"Z	��d�u
T�99�~�=T������O.vv�מ��r��pJ%(����ts:���c��ӿ��Z������N��b2�`)���M�OS\p3j���m݁�Y?��*��Xr�l��)���U�����tI���`
�2�ܗF�=l��P�L��ߺ��kq���JӄҼ���;eKM������v:X��%�e�#��\3���O{8��Ҏ�.���865��_�:��݅7�5�'�*N�=�-����[�7�U�tɾ�����V�B����o��,��,�#4�Z�%��E2/U�a�io�N����#g�6\"6�Z�$�H1�
�xR��C�)���?G=�=�oq�����SR��c�N��D'�fI$��h��x��qH�!eP����,A����(������o�5��⡁�v2��f_��u��}붴�-miK�u��е����:bK�g�wuĖ���c�<c�_�xu��\��p-$�ίfcᑫ����?󺄄\�U�����^��U����/��7��qo"lG�\�~űA�0���Y�K:��Z�A��B��^�kO�,$�G� �؈;��]�u�@���!����oݵ������,�
���km�5 �o�r#�"�¦��ku�2���v���Bp��7�q�p��oz��_����<r.���?�q�;������6�9�9;��˶�J��;���|�5��%�d��\~�.���]�����W�?ua�ܛ�p�+�V���36��6Wt�û��n�:?؜S�ZC��˶���i�3u�g� Toğ�M;Y���#�Z��5�����M�|O!l���_�(�k:x2���_���U��HX�~B��t�y��R�0�U6�.�g
�7 T!x"PF�!/z��_i�U�%$�E��)�#D\�{���*B��k=�7��a�Q�[/�_��}�ћ���!��<�	W��+���ᚿ������+�^y^sUڟ�W��O\mӅ랷��-miK�5j�3�V�
AǱa?�SS�9�Yi�ɒ�`vQ���X?������n~�v$�e��׬�C�9���p|��>m	�i�Ww��Ii0�����͜��QI���I����)O2%�E�(�L�5�8W������͠&?'��(��y9��܎'1��q�!��`�њ2�u�~�1���Lώ7�L�/����qT��!?G��^�����ѐf�OY��b̏F�u���˔�kM�Vx�$%>*�}��+;�c$�P�����e�N�:K��~K��Q
6kGN����y�� ���^d��svR���r�V�p�Y���������ܗQ��-��v�\[��,˱?���^9�$h��1��;�E(�m�v.҄��2�$���~�(�w����QY��Gނ	β�zX��O)y�����k@�/U�\e���od�͇��Ϭ�K��}�KO$�Bڼgb��}z�1"�4��x������1��I̠`Q�2⇕��*Ӽ%g*�eI�nŸ$�S�c[1-,�)��kk���:�KZ�:3�c8Ag����9?P3�Ima\���F+������ސ�j���P���{7��3�)l�꺈��l>:�o�T1�׮��b������0/�j�YZ�Է���b��R���AN���5d+�޶\zM��_vno.������dh(m�1_r+=���d���E����N=���9'S7����Xஎ���S�|c�(�ݐږ(�A�u�*�:�Ƞi)g��Ly��y�|����*�m=�+1<if���e�횤��g��"�"�D\���z��c{gno�*ԹO1n$���:�k��˄+>eK~k#6��3�t�lh��V�U������b�xQ��E*�s��b[WbJ�WbЪ��W��JKNL�j���b��Y��uG!�#>%�M�L�S�3��^������E��q�b&�j�#.�-?�q�Ƽ��F/s�BK�Y�$m7�Kk�<���L�������|nJZ�r+5�~3�BAO���T!�礠�v�Ji^ /�DO��m��2ם�$C��|hW�u�x���v�o�N-��Q�)�{g	���Δc4�� ����(�����AiHX��&h[�z�j����@Rr��ʰ����	e��'��I��'�B��{��XmtC��+��Q��2�C�����쌮������Uh,�O�75��)R�q7M�-K"��&�V�U��;j_���`�^+h����"`��)}\a�ɖ\J���|]����U��|M��B�pTwrV��(��(����_�Ff���$����Ŷ������O����'k"��;�f'{��b�4G:y]P��S۳��B�FF��\
���?YSq��n������35w%;�%���G�<4��E��$�����[�ƀq�4��^��%k��Y�7Q�@T7%R�{,8�N|=�5;_�� ��~)|�� �?+��3�П�;﹆����~��^�(/$��W�Ի�v����?j�~wͼ�y�����F��q�T�oϼ�s�3
��'?ü�1�a����W���`��,��,,�6�4[)�y&륷�eT����=��2b�?޻��)^�Jh*{���;�T�9���~'�~�!���/������ߊ�����U� �#��s�*�����'�����AGa
��r�f^��J��_r��y�! �1��ƧǞ��'_�飷���Q���j;\'�B��/��+*?��N�;��`��1%+�� EAxHWJ���K��S��&�98Q��zK`��=@(F�7SCm���}��=Vs�1��X3;|���FC��� ߛM y^y=�.�B�[wC����|n�g�\�ꉍ^����0By�~�o�>w��i�@����܂��aw�͕�^��%�nhc%��5�3;�y8��z�H���p+�v-�W0vp�w]�\&�|��0y��Ť}q���]�[g\�#^+�a/�%����`�pnқ�������`���o9���Nj��v,�{]~�?�k���77�o:c���4^���d���0����4�#���L����?Κ����`?aU�ͧ���5����J�	r���=2썺��#?���w�_�<���;s�7R�R�d�'�|R[�#�A�Z�0r���"5�?�l��p_{Ɂ��Ky�Y?�A�uey�1��.}z��i5����u?�#X=�[�i}( ׃���:�/��/�{/���n̸��o���oi�>�p���_|��0ǹ�u���� �}�)j�|w�o(}�����^"_
}��B�i�em��ؐ(w7RC"!�C��U�i�i�iM�	��6��4�[�/6��7\�WI�]��������"!�J�?���O?~�}�.��l�BY���7�P��i�g�h@���X(#,n� U �"T!����`(bv��3«�V���0�E@��iH>?�74�5�8�SI�=�r1�CТ�o���o� }(�̷��#I a����=r�@r�z��`��I.hDw�q�/ҫ�z�6������������ZP�Αp�%��I����>Pn{>yAB��{�i�t��Ӌ���ܸhh���]ץ�t諼O�XEG��4r����1�s��;�������� ����������^������'�S��@*����kᖲ��/��z��;%�|_�7�������>�A}�p+J���?+k�fD���vuUe���c��e��Ln¾R���W-D�[����=%ƚ�ꚅEqc�E�k	lX���%h��\>ҐZ�"̈́u���u�ٌ���?�<��/�����ZS,y���0}��JL��`7�{��l������a�lT�g&�:K�S���P�*i"L�(q�ߡ���bb�ea��@���A���qA�`࠷A�<H�����Ya�"��0�R_�.A�����c�V��R7EF���ry~"�7�bˎi��+k��)���Yڠ�L݀�Bњ�)<�(f��o2Kf��1��"�G���ٶ*$4Bv�J�����d/PLz4*&��n�n�!*#�;T7Sc.Ǡl�v��1��e;/L�
��Q��r���<߱�YR��ښ�\}��P��I�������,�j�R�~���r�x��_�S��jScU5AJbE��T��\�J��Jۓ��dQp&��*�J��fp$R���"6�\tcyR�E$(oh���Xe-��Q�7����b�Ƕ;)β���>��C8�Z��<�1�٧G��Q]�vq�`�&�P�'�ddZ�R�p`�j���*Wm~��0�@�3�Z���5�J����Zʳ[z�t�Zl�y�G[#��/����m�`���'H��*�e������ �$0��f���4G�Գ	�y[�mlV��zT�6�'fp=�~*=N���f��Q��r�VJLX��
�\�S}�d�⼊�}Pc!�!�/St�<B�#M�����L����Oz	'�)�Rú_oRgQ)1����I:��,�LE���A@��{��Vˋ�9><�z<�-ALoG��-�f=68���ũ��$����Ђ����y�J/��+�
\z�*�~&��3��#��u���>���'ci99M�ë6Pڐ�ب�	��#���G��j���b?��I��P�Qdd& Z^)c)|�$�ȫ��*�R�wLB3mv��u�A��Q�)���"ef2����C��o	�z�:[�=�ciT�ϔ����m�L,�!F�5�ቼ���4�#��ʦ<�"��]!�$0V�fsd�:�*#�yL���6��l�U{��'km�L7}u���笎���&,c^yL� f�tlqDϔD�+�����������`=�mʭ^G������ը0k}u����%&Hr[ڈ%c5�BJ!�͏���Eaܼ6uN�L�!�5�V�N�4�t���7���ݴ�/��eVW����jcJEe�8]`c3��.�hH��e�(������W"�1�1��d5���˸�e�I� ����(VܢEv�DկG*��+�W��m�f���!�LR�@�vd���X�+y�B6�S%�O$�G���P��>��V��Mȯ��;E��Gv)�X_2Ng�$����@N�x�������;Gh*c!5�H�j
i����tK[�Җ���-��i%�JIĀ�t�"�<`R�黮�tmN>P5�(Үڼ�F��ұ��VȜ}	�nB�U�4@i�H����(a���?>_V�L;��i�sw�M� � ;�b�ڣg��&��Ls��,�~sL��6�ÐPG0�c,b�&���S�����V�7��3�M��o4$�e��?�uQ��g��@Ú^���\����T%tT��ѫl*�2��ͩ7�5���I�p��r<GzZ� xH����?0�]Y�W���Y!���.���İ9_���	�����o����5 �˾�lg{��V?�k X7}��f�I�N ���'�
J��a�H����]O��i�xt��k(��A���Zۧ�Q0�?ˉw�7��+�A�a��P�V?�*hf�h c񻼵a�ڙ��I�#�Ti�h����Y�yr��}K�%
n�C��4�Rh'BD,pi+@��@iX�LZH�н�ew����JÂ�	�ޖج Z�C�a+���$�Ǭ�Ħ����3M)�0���9ϡ8[�8�Ec&��6��O�B��۫�:��EXEGv�ڧE��O�)Y��VI�I���X>sySD���<o�Y(7؃=c�gO�SA�#��R��]=>Z
�3��Y�]��iW+h�x��y������f�8�"��^��y�ؙ�����1Tg���5R�wH'����	1!`E9�y����H�������ڲ� ���*���L`e`9~�c H���r1*�:����	��^gGR�J�{=�sa&�B��Ċ1��xA.U|c�Vѐ�<<�f(��7��A�:8��m��X�C�!/k��fP�� ��e�I��I��c.�a�T�
A3��Oȫ��A��hp}�liK���S���ҳli,&&Ad����C�3�S�;%�zV�(���4�t.@KjK��h�s�o��M��e(E_Z/6�n,�M0A���t�!m!���4�B�O�BK��9a����W�66X�
P:��;�b����B��r"@޳ %�F@W�R3r����Z ��PDX��������d2H��!�B��H�06Q��^ ��Sj�%c����Ga6���OpN�=�p�lQ�BvW�J��($�y=�ۈ��K�@NQ��L0�55:�zd��H�T
�<PD|5X�AU�
zB����,���43����͌>�����ܚ0�`�W�A�Hd�(
�DZ��K�ʶ�
_�G1/��-�뜯ϱ�_w�۶}[�4��](�����F-�"a�):�`��W�|Rɩ	s��]�>�S4;��ì��{$��8���7a����@���+xDC�Nl7��)뜝���(i�Ye݉���訳Naq�z��]T��U����·�w��P�zm�6��&t��U����p��=�-��-�������b���|�ο�i9�΍��5du������
�{"��E���8�9vک��8��yp��/.ݫHx��	��Yu��:lc:��*�&Wj���9��^'�]K�ӱ	3G��<��J��'��~H+q8��ZY鸓o�gE}�m����)�Q��r�8��>==�3\ˊ&}�^:5H�.��狗�9��졻������K{p_b�;|8�Et�	n�u's���e�5ٟC�7U\Ј����=�jwܔ̗�uN|�����¾iԝ۽v�(��L�7}q�\P��=��yq{�PՐ�T�Uoà4� ��%��;���%����b�I��TlbQO��6�i�����kĵmq_�p��nR�A!�s� ��)]�qjb�L��Ü��S:;1N��1	�|��&���μ6G���a�������M'0dܒ��>] �hu_�����c�w��tU�yS�Rut��1j�b����wK�Kש݊9��u��!�ȿ{������`*vf9G�GuK'3]���'��jӴD�$�8�H����S�>��ǬV-����c�M����
���D�e��3D���(��.wP�RKo�9�s`5��=K�M;�Kq$���a;�8>���٦�q�jm�Q�sZ^E�`�NpՌ�h�)� Ǽ�[��R�)�s���9SΒɸ+���8I46\ �S�M{��c���r48�HԤ�,q�*\x�Ú��2�Nn��ҽ�����,a"���xt��s�$��p��\��(�c����ꋵ����>����.p���S�wt?{rےF��3����S��%wOKt��N�}���G��QA�Iw˶&�C��s�!:=���(�t?uj����)k���lw�N�*��.a���qqߌ����9�h�J�i
=A���覦�U&�s�am�(��M+8U��SHP�)�Ҷ�Z�;]���wc�,w����f�p��x��h�@�D(�9QU��d�8tt�$![H�(ͪy��"�����H;bE�|�׊��4a֞�=u�c�J�>��MV5%�NsiV3*�'�Ī�Α�{����ʯ��N�i�ʳ�8K�â�W $�����̩ꔒ�55=.�m�b����H��m/8ů
�c��裴�l�te8���&�"�h��,{hKѾM����;�Y����dzW�#����M&���� ���uIG��R���O&;UF���h4���<�Sh��t���T��a��|�T�ҿ}�niK[�Җ���O����-vS/^����r�ƻ�-miS����_u���A�W���ոү��Wv���%$<��yU��y�'�W"�*��`�"���/�x7#l�*~���#�����p
�����`F��z�=�]q� |�#�!6��F�Opq#<.?�ڍ�rp-ݼ9������ɵ������\~���+�ȏFh �����]��vp�&@:l֖��������t�F� p���.�S��4��'�[ܟ{����/��H�s#}l���e[���Hw�����ˡk��+��?�����#aӗ�5�z����,�v��������o�Y�C�a���eϵ��kUR���|/!�\��l�|����mp����:l����}\kl^�����_Fas�˗�e��6�`]Q_hW՟HB�U��\��]N��"�_�y9o	y�m-�7����M;�#��ທ{v�7�|B<��m��ЏP��B���@x��Єp+�B��sB�M���W��j����\���y���^q�g���/���:���J�W�O^���U��o\mӅ��niK[�Җ�k�(��D-*�W*(k-�]3�x�L`�"�/$�ŬL���]P��Ɣ���YC>�m���m+kg-�G�4������[�H%V8�Ɖ�)g�,�����hVV!�|OZT��ls��^a�!x��{�2�.�0#�B"��9����uzF�zf��r_������^r�WEG���p}�MQ��yEz�U6W�V$�T��%���Dai��e5�S�{�%��۳7Ն��
����І�1��宎/��FK�,(���[�q,0|�n�����"�]���<>G���2��Kڌ�k��L���[���)5>��v���}��I|pg��H�7Q6����*�wJ
��t�ج����ڄ4fe�'N���b-U�W�|�����"ʣ���JZ�7a1�.X��
'$��w�Aw$JXB�Τ7�c���yc��#�Nmc<�#7��ETp�Ic�6�"#��J��Z������2�e�#:1ɻ=�B$g���YE�}�c缋DE���"q[ᤆK�ĩTZt.����q��r�_C�r5�7Q��]Mvt�X��
�%���X��ٗ�0�����Ӡ���J�(��be��k=���TfFs�,6�X�Vs�K99�0���Z��VO6)u�C�+J](�E6������YA���{�W��4����TE��z�lk�X+��:BeJ��bs	J@��tM9x!���*Y+/SKk!�I�xv�Wpn�9>Uߗ�&�`C�����h,G�U��	\�
���)��4�\�&5͞4�����	�J���c��LcC�0T�|[�DZ���/(��H��d�f���5����J�C9۹� ���ذ���\�X�è�!*[��?�cI��0k�&fpjng�[.�u<8Ҙ_/scu��z�6�ǅ�j�;�4F̉�TLv�/����G!Z��+����Q�y�	�a�Ȕ��O�1G��dv
��S�<�j�g)�X�-����˙��US�`0ypfF���܈̲�L�|M��:��=f�Zk�	�B:=63?��6��J��f�����j/�N�����){lN������XP��M���z/wf�Pi�MD�(Ar�=��8�Q���H�"�ۚ��-m�p(�n��J�J�����2�)�,�6��32��:Ro3��W�j�d���>Z^���,��?�@����f��-��m|���N]Ld�`�3h|���f&���L�"��QY����p1>G�)�dtd�~��������Տ_k��>RA�_�d�:п��=V86C��ᢲծ\e�B�@	.Uy��4tG����+hJ;��H���(&%v
��3�}���f�z��/Ő{�}_CE�M���3�w�f2�f��ȴ����Y��ٳ]��=�zY3��;ج4��3z�I_�<PT��3���.~�+���Q���m�_Y�7x��{��+>n|Z�ر�_�����u�{o����{��3��||'���v_S���:���}w�4.*?*�+q5�vW����74y~f�yb�۵7��<��)���~�(��vgP����w%D<��:��|��y9�7��yT��; �7����80���: t��/�>�W�2��r���{yz~�B�ң]?�E�]�U��o>"e��_s#��g���1㽘�𯁰�闑�����N���q�1�&�T����ݷ����ʏ��-�"^�h��KL�u�
�Ec��sw��gA��"�z��KG����_����N<�7�Bvy?�|�����AP�?}Z_5�gO�M�H?1'xWz�̋���������G��p���+�ݷ����W�;]#|�u-�����X?|:�������x�?���m��u������!:����ǎ�!" ��R��?6{��X�`^��]�ϯTб8��>�}\�څu�j8�&�}�Xxy�w�������a�$J��I�I���+������[?�b=pDy6�D\�K#���;�����>������g�������ʟ��>�@g=|`hC�	�,GV���r��+����W��@ڑ�(ǚ���I1�k��K��z&,��)gD󇉓3;RէwY>���<y����WN1�_�M3�_�de��פ����>8����kx貎{���`R]y�߷i?�#e��<���cpzc�ڃ����C��oYg����@z�H���C�7�o���w�!Q�R�/��KD�W��tSW��ֱ����,_�n����� ���j���u�#� ��σ�G#�p1w���r&�Uf��ѓDh�&��{��Aןw�Fj�'��.{o^�X!���Y4���S?F��up���]J���6�^�h]�77�����j��x��@��{�1�͂nwՁ_w�Gվp1�9�7�����G���<x��ycD�Uo�Gx���h�n�{���Vc���x5�Cl�5��&���2 �f���W�z�
\צ���&�I�L�޽+�|��o����p�<��@fO�{�B��{��
.��U=���qx��_��kI@%}��.�5~ή��S��,���޿no����o
�̻~,�&���gM k�#P��|�=�������%�u�V�M�7���;o|����G�^{�|�����T�������?
i�T�� 'AD���GND����J�M��K���B?f�WH_<�?fs��|����[?���m�B��V��0b�)<�R�K�MEN8�~5��*��J"��~����y�HbHP>�S���?�8�J-2S�	�~�|��T�l���;bW���y�
z�m5�c��<Cz�����eK%�ŷ2�<�>��%�xBy�pnHyxE����6Ů��u�`�z'Ʈ�箆���D����q#Ѽ���o.�)�(�h���i�WQ��we�,uuE�O+1��KyZ=Y�\d���сVk�m�Va�D�b�	y�`�8'I�����S�H�G�cR
�-(�x�]�S�r��	�ج�q��<�Zy�zGp[H���B�hf�x*V�^�O39�
}l.h���Y������Bv|%��R�!^@���D.�\����+�[	)�2�&�'Ѱh�М��Eo{3�K�+ʇ������XT�=�K����If_R�[Kn�\��^ՕJVF8d{�
%J���9"�|Y��û�!���)3%H����B,�?_�I�t�M�7M$ux�&hJhAo����I�5����RLYm�p�L.LՖ&&��FE&E�"M�Sx�μ�Q�_�u�"�3˂I�JJ���飚/b&�Ǹ�ͶABCB^C���gIb�J�&v��5Қ�)�fSt֊B�@B��ƛ��� #R�L�I��r�|JGZ	;�RN�x�E�_{oW����4�Ds�ԩ��35�N��4�$�4��%t�Lq�eH���F��J7B��)�BB2��:ǹ�{�����~��}���z��^�a}��k���^{�6J���>�Ak���\�W��jEEɮG�t�[�㯥׮N(�o��M��2PZbϨ���2Q9�f٥Y���x��!�����G�J�����������o�ؕ��R��H���kV~�.�Ʀ���ז�t�F��MJl;N=WЁ����&YF��,����&I5��4��{�wlw2N�׼3�Q�(��P$�6l�p�_��$%߷�y��}cJ_����A�����Lj���S��JH"�b��e��<��@�o~x:=������I�����鉅�{7<�CK�8%�� �Y@b�����[K6ZKw��RD2�T�_�������ޏ�i�*lzZ��L~�y��l��)�"����ǜOrN����k�s�ȷ/<6($T���F�����i�����)m���g�-�}���:oT�*�+�g����{�Y�y�э�ގ�	Y,FG���Q�؊�ܵm��tRDY�K=cS�{��fa��nwu^By�ڍ�`���^����q����k��Ԅ\ͽι���YO���ȧw���>ݡ�"���1=�w#C��T��}~� �q�koh��M�̈�,�u���@C"_�r�����������vU�k�Sqnˊ�=r~�
MGKs钼S�槫��ۏC+����*�x'Oi��@U�wcoa�X��kHhi����.����	7�lǅg����[���NaDլ�b����_��.��g䛟�����<o�~'4�}h:)~�u<ּ�=(���=`���E9_kޘ �B�x�n�sj�:�&~a���G�#��"�Ӽ��tGy���a#�7-!�B!��F�tx)��BEP'�?��]�Y��Ї7'_d�Wi+��uwd��t��䳟+�*�^��o���*����- ��]J7J.B��$������.��=�5�#�O��]?쓩P��{	�@�:�X���7r��<@&P�hmv���)�Y���) ܕ5�	�:�����`��<վ	���4D
�=dK�L��o���^�w|�ArV���l�w���}*"U%0NA��N
o�<�B�q��6΋8u��|�k5��(�,��c���쿷������$p�٫�Q��$�$t3H���%�5?�����?)*m��^�����Br*g�~LM�o2 \*�z�[/2nu
J,w�9��q����1ҚM|ݝ�u%�C!Es�y��^M1��5f�T$,9R�C0%Yw#�ս�M�qލ�'��E�.�H��;H.�f/x��`�t�\�W����Hy�E��$�h�'3���q7z��Wq�+��ztp�{��r�L���2w��3o��ֵ'�я�^d�X��\mӖ0��^/)fw�Ñ����P�\o(�ٸ��h�I�IEgFo~��kPMz�}�V���A��_M�O�r��|oVȊ�}#*����0	�6���$<����W�#J��"*��4�]��3�l�L���}��<�$-���Ԯ�Vx̩"���җ����V�it�/���1:��� �����!������t�`�v�x�g�a�f����� I3��~;<��2d�|��-)� ���:�Xp�F�=ٕ��)�O����`q]�bV�}o
H��'A�q;Ȗ����K�y�,h�Ձ�����;p�:��H08O��3 ��<`�@F�3$2��T�q�:�	�Aِ��Yw��0è��`ҤÞ!�9�����;;	�� <���*I�	X��3Aj�
x�t����}��+�`.��(AvI������k����o\��d���YU�!�ƍh�	��o+�@c�~�t#J!�����������\�
� �<N�ƀNH/$�����;P~~#�'Y�	�O���b�ߨ-���\J3jtj�t�?�9���ՅD*f]��kf���8R�J�:o�]�S���JIH��'�6Ɉ�4Q ��h���qЦ�5�8���g�E���!7�'ݯ
�]��^��)_5�>�Щ���7����T4&��V�!��n��#�o	�YYQ�2�t�sVOzK���&�ڼӖ��_��׹�h �k!^�Q�t�|m��rWUR��@f��D)�U���§����j�aҁ$�~Ho(α*�e��h�J��j
�h���suz����奟o�s ��̪�TQ��� W@�Kn�b(v�%�Y�Ѻ�h���Zˎ��@鳌J� ��r��ț+�E�%����j{�D�'�vR�1BuRGW�3S��w 	Z���\#$�r�J���[Ê%F}2+c�'Ϯ�Қ<����?�%�9P�+�������<B�9�\"��5��Z�l�UVrcր��t1��UM ��ߴ����uM�sE[�*{2%�TY�Ý4߆Oo��3�T���"gh��)H6��%��!M����o?��Q;[��_.�#y��D
KMm(�e�)�R�
*}}��	����y��Q����4ꛨ&�-�A�!^kb��
2��I��~����s��21�v$f{GO����٩ϲ"D�bX�NnLiC��VS�"��Nή�ڗ��I��TY���)F�<M:f�D~keDP!��#�P�' ��ӳ�&�Z;Rȁ�&kLR��f�&�Z����g��U6Q�3[�(�>N/�R��d�ѼMC�n � bJD��~Ѥr���W�JTu�jŨ�m&���M���4��}Cf�91Mʚ�b\���
>E�Sk���ϋ D���4�/�25�TE�zR�#�B
DL�K���Hi�����G�)6�L�S��P�"�򭬕V�w�V�t�k���d���V)�P��,��YrC�DHX&�.K5�$M����.��5N�X[G�lBݷ6 �SK�S@����g�c>)���3����&�4�T��t5�V�
)J���g�{u�eRE��I�-�����gY�����ڙ1����
��I��LW����:ż5[2Xɬ�����o���A�9̢�J���E鞢r����8�̸�b����Ħ��t�W�tFs�k�X�[[�
c�����ͤ3[�F>Օ6(6�f�X=!uok�+�B�"��E33rH]qr�a9�r�r�I$��k�%�ʺJ�j��e�R�r��W�6������I�T��8)3=�P��,H��5h Z�������E9�������ُ�ۓ����I
�2�IE�XbmF��22�YOk�tD�k�SL>�Y��S��|�٬�1
�I
��aM��z?��%����'gM\Fݳd�j�
je�hК��fD�
��̤70�����2C���ZEk�$��x1+r�s2�^^2��8�CL�L���-VYV�aE&������h54��1��ͥ-rAai]��:$$�F5;�)���YA�թ�aM+�IΊP�v�Ca�FZP^�2�a�ЮOjא,�*��}�)�)��&µb6��Qn&jWG���(]�QW�!������USXځ�FŌ�O��yfW�
R�A{@Zf�\s�B�go��`��Z�bq1�ڮ��Z�9.��y�Yȶ~�O�a�vV�-���HM��5>�4�j<kx���Ҽ%̪���%?9Ɯ%ҡ!���B!��)�Yg��%�������g@S0C!���P0�����/�	|�C��u���M�cU�<�?��O{}~�"��8g��ī������ � �"J!Z Rs?#�!���'*	"�p|�F���;��t>�5�w���=�:�
����g|;�}�9k�#��K`�3��g�v�׬�7���1� p�'�k�?�`������ofs�����;p������:��� �[����u��\_C��9�[�qܴ�/ן����;G� ���?��7'��0�x��� ��p���9m}8���!�g_w���-���; �u���l���|�{����ק��������]rv�_�v��hN;� n���%J��l�R�.E�!��8�a�e>ݡx���1�����#���툒��#�!�C<��G_����pD�/���p�M���a_8�`[<��+�!6s���y�7����Y�zE���H�/����"�P)�_�sio���W���B!���M���6�����F�=o���T����c�����:g��'��Dr�R���l+1�UN#�;~v�QE��]sB���X��8㹴"/�^A��5��{���{e��;U��?�̑n{b�O�g�ѧ,����w�A͙�Gi>�L%=�\�&��nrS�z��c�_�ѸӹS�����k�/��yZ!�����b�>�S�?U�9��n�tʊ���n>S���d���#��ښ��:R����+'�gd�Yf38v�s�%��Ĕ����ls|(��J���Ń�(=�hn�~��B��2��W/��o�`�O8�{�tUK��V���K��M�p[+Ẩ�K����?V7�]�������"�S����s��ٶ#�Os�ε�>4n���Ճ�<C,�~���V�u/T�ov���+��k�p5���]g����Q�k籞������4���4�!e��[;5��,w���(�g�Q濮�;t&�g������'.����0J�KȕcZK��,_6��ٓ��t�\�kJ�o�:�J'���>;�\45ƥ*w;v^��!�R[,���q���o��}�L��S-Uu��ڷ�]�4����:��<~�����y8uq�X���_�l�t��J\����h�ϑ��;M�O�%1g�H�)o<�� ���U��a�������U$�֬�}Vs���qr����sǬ���T�����G�aI����(�d'~WxX��T��G+r�I� I}G�5��pפ��)d�G��w=�}w��,�ګ��q�H����T�qNcE�$U�+��ٟt�٢<u����Qk�H�TR��54j���V�9��jF�/�+R~��r}��`��+�=-�]�������io6M��Tv�h�O2�cb���(�ֻ���?�T� �|�&����Z4E�>�ë�]�$%��Z����uY�""�R=��~���ݷTEj��mB��i�?�02J�xl�]OOڙ�m�qsL�O����lL��I}z�JO[�?e�5'�By��X�do#b�$����铮�d���h���I��}{����X�������Yo�5h�_%^��:�>3Ļj�����󓵻/�m�ٷnr@��I�r�WyW��b�&�\)Vg��X���G�u<��}���ݩ�:O���圔Ll��Tr���og����h���DcV�N��^�j�3Bϭ�yMݼ��7��/����=��K�}S������G-Eo=����i��g��<��[��d�����=gο�./�[}e������y��Z=ӽ���Wz����*}G�Q|\�k����UY#��]�k�1�ĭg�'n_9}=�S��53�7�T$��i�����7�N��P�t�EjNHs�ԭg-���P���$u��kv~)Y}�N/��ld�z���&|�R��I��~�ĉ��n�f�^���<v!�������4?򘤙2Y*�b���?�Ԍ�t��B���r_EN5]�!� ��%�м[~��pb��[�+q����^���������}�R'|Q|�ۡ��c�|�<X�� d>>�	�\�v�<H~	���u��k��ս"r;D����}e�R�ue�@��Â��U�,\�lb������G����k|O����׎V����Q)�����v>.�%^����a�MH��n#��Z�G�6>�x[���"�~"r�y��s�����h[���$T��jN�%u���P}�.<����No�w�p��/ s`�o��� '�Ff�̨�]�]v���m�i_q��93��@��֏��O���c�����&|]\!�z��v��=)A�5��ыJC���A��G�����Biɓ�r˧F�W������¸w�!�=�� Ư�=g-\��	s�~�d�Mp��!�\��/`�V�b�܅sf�\P�����U��W��I�`pf��r	�^��wM`v��?9
���w��}1�#͂��k@��m�IS!:�ƷKC���@����=� ��}IvD���wA�O�4�Cs�Y�^=P�Ho�rG8k�}�=�^�뼥!��Sꔫ�h���k7H�`�Qc�ã�[
V���z�
�f {Z�]�&E-w�"�Q���Ë?Mx�l�l�����w�0H������&r���ʫɼǅm�o��ul|��F����m^��G���}jm�KHJ)�����&j�ب�5w``����ў�`��~z��U����*}*�{8�o��i+7�)Y�������|0�;��q
���ݦ9�تg�c#�e���?з�q�B���]�=�5�����s���8���c����rd�͜���u���p��v��g�ʋ�Ǯ���8�
�e������I ˵�>X9E�Q�:
�R�3o�ƭ�*|��3�!��y���w��@u�yY�� �J��ץ ��z�Ҥ%,�Ey�$ ����A��Y�i��33�/1�� ��t����_���	qq��)�i�E= �^5�w}�icŉޜ�
�'С�r�L�wZ�A�t�x����E���Ն���B`�Zp\�V�+BŹ'`��,��1���P�}��p����a�T",���t�)�宆�{�l�PSǏF��Bh��y�MK�^�]��p�ĭ�%�>����t<�M9Z��!u�J o	��1P��:��"G~���:|�Պk+�}�g�P�8~��_�]4/ק_)v�yi��9BW�u?6�d�:��V=���̥ r��`��38�̄��`��ߠ�� 36����0�����!/�7�W�v��=履R2��vw��YG7��6�����N�+[�]��`�e���h��^��I1��fYeq.r���s\^�Osi>7r�liH�MY����߭<F�'���8[�`J���N��{��-��������eի>�M8�����ǉ7h]�i�*�n�x�����{
�r̫�9Qg��/w���S�w<Ye�P2�9����i%r����?�]�6{Q���,�P�}�c��������k�{��P�/�"��K�Z�l���WTv��)V~=RtE�Z��	�{�?�n)�-y���)��.>O��������a�-	Ӻ������%k�t�ç�
n�#�m�G�}���퉮k�P�%��%y�4����I�sn��j�_��8���}.���Gn�$�.��lXV�z������Di�4
e�5-�{�Z�����b3O-W-�)��o����9��X�eN\t��.-9�U��&�(o�M\v��Ú�'Z�1�������ye��Z;Yw՗f]:�ص��ugJ�s�������G����O��V}>�D�a�5bˈ��m�5E�l=6�StF^��i���/W�V�<�S����B�R���hGQ��g���^Q�R8q/o�zR��/��.8�~�Vq�>囑c�6���%��*k�e�]6b߸�%7��,����/P�{�yѾqr{�-��f���J���S����˴F�]^j395d���*Bp"�73�w�T�������ߚ-�ua����~Oc/��I丒:�\*�9�$�,��xiZ=�pEr�Nrk����Qq(�9�����8ٿY:������ם��m?�v �ګ���)=od�o(���{��Ի�7���~��hσ��m/?W�z�t~��a&W|����"��7�	84O��ҹ��Dy���	M�Uݨ����s�]=戀��c֭�7]V=U�q��7�N��qZׇ'#��.K�jc�w�v�
��u�r/S�/�i�����?o>�C���r|��%X�nt?(q��ds��h�f�Æ7=W�~��_]��N���'"��Ķ��\]��;j^�$o/�x$=Ԭ"�tS��PM�N�ER�)�;�=�EdX�03:���A��-k7�$���є��{�<�ԁ<Uy��a�)�h�wj�YA_��U�}����\��ɩ�t������NZ��饪ŗ����,��T��ۖ�Or>ܴ�bP6��i^�JH�7uK��a��-m������y�����KƷO��5��@��A����]�1�S-w��<��^7�eX�%(ո]8�88�QC}ȯ�o�������,��j�ާ>��d���v+|3���͌���:>���賽
�+�I_��Q�,^��[�g�f��ٔ����j>��
%��N���p�k�耚)�ӟ�k�[ep�7p�Y���^��g���K����^.pR�yF�Լ���G���7h���<^T���������9���/
ڹ�\����gXS�~�y5u�|��wwę�_~���̝�w�iNgf�ͬ	���1�H�^
���h,�ޗ/u��~�/��+1OH�"��&�.������"��G��~�X!�B!�����~jK�+�Ƞ��ُW6��]g|���{�8��>�ޘ�+���U���
zQ�?��Zu������a�6����؇��,:_��γ�&��as�8؛|^��[$��\��n��ߋ�A�R7&ӒD��
QkWG���Ͽ�J��D�pۙ��<�q����Y�j��mYV�䘂�MX��|x^�x��5�'�}R/*ۼ�îu�T׭�2��2�#���?;�����;^b�w>x+����,y�y��/�!���袠j�Ïhc��r�Q�?�y�M�R*a�?�]��-E틘�\�s���esG�����B*_��8�@�ys�Eg�M���1�L�^���/ ��1|\�e)�b��2�|�ᅬ'�-�N�+Z�}9��Q�?��~�)�o*��r����?�PcNI�]��m�_:�Tu8��<��Eo��{w6x�5ɩ?p�u�����騡����U|�L��vj�u����~�I����fXS����?_�8��5!g��]:.Ʊ���^�Lbܛ�$U�����-��C�V�t�p�=1�U�C���I�͋�yK���n��r�ebk��@=�W�A��
���\�n�9D�N��qYqFoH����܉Y���W<�>\�,��!дޚ֫�r�[��lز�`��y��Ŷ����;.e�\ҏ�B�=��ٓ��)no�nuF��Q7�^Z�[�k����X@�������$��Z!!��$'���2/���R��䂿|���&ն����_w�>��c��\Y�5m5 =v߇f�=���' ��"���C����E
� Q�2\��uKA����"��G�n�|88�)!B��>x&q�K� <8�D��ÇkE0'�n5v���������L2�B�֙�dp �Gb�m�H��A��O�Wy*��0�����Ŝu�x�0�����+�xۛ
ǡ&�����/�p�:ܨ��u� }�,�PT�{C�^�Jm�c<����0�~�~H�����Á�a4�� sv�8�mO!�􇶁��;/m�w�!��X�^����`W�f8�>���1���
<����N��ȀڜR������G� ��võ�-��6�{Y�v=��m�
۩u��Y�)r�*�~�+��S�ԫ�M�F���	���@LI*�"AY����fL��f,��J�j	����=fه�P�'��p�Jo�E���@�C�N�N)��}��~�"'<��[`9�4藶@QC)D����U^?��,!�:�w���$���.M<Q��6yy�|�6S	�)��$���o\���^)�0��@��ҭVgLg�Mp��5ݶ2k�{kv�	B=�۵!�`��iGw�O+?3w��#	s�ϤdkEMf��=W�h���|ʛ��ȟܻ�� [�Y��
���u���,�O[��o]d�gM���+W���	z�RhZJ���I��m�߄����FDly�u�[k�\Ƿy����V5�A�ӧXe�d�z�T�e+<'$-2ձI6�ܹ��\sp�×��#_fG�T�ׯK`ъ�H���
S��p��hS|��#�:�V�<�[ts�s�O��,���^ǗP�OnZ�c�g{(1�Ǣ��+g������I3��]_ˤ]�l&�-���RU��o=Y��W��� ��S����:�)���߽kh�)�[l�\y��Y"
���>���3S'�ɽpwh_����F_��8.+���2�S?���=�S�N��4�A��d�hՙ��i��jS_|N������F�_C���{bNA��[F�ѮJ�T�rAQ�8&Hi����*ħ:�f'��bX��\�'tpiJ���U�|�q�ӫ�q!�#��j��r㴺�ܶ���i�ܛ���!.:̷K�₱�'G�C�"$?J$5��7�6�Ox�����Y��,_W����'��ef��V�LJ~�&��D�
w|����UZ��I��W�[6�����#��4�.��Hb݉�o���/lP�������.�c[�K��-�6��|��sbF�w3]N?��T�h���c�B�$�HӗQU
SF��5SΎm�x�hO�;��$�C��&�/G��ɍ蚸�=x�����t�G�uϯl�I�ytZl�᳴��:�t����]���*q;�Ŷ0�iK�0����W�"���ރ+S[?	n�?�v����s=77�����ís�L�]r�����	�K/�[�ّ��x���"7�̫�6�:��u�Y^zH7���u����*��Ʀg8��qο���s����?��.MS��4X%>���h�_��ٱ�Cq�0�����I�7r$���;��r�;��)�����,K��׵��{V;[��.��I�-�/wL�8�tHw'�v�/;<)���`��A6�w/4&=�E�p�8=81����W���X�L�ຸi�#�������}AY��ȉ�_�䷮�8�s����]�{6���$�Wd$Rt�����Ɉ����Z#�TU��bM�x��`�3��N���=��^��w�^��VL}��D����HU9�Z����m�F������v���#R	q"��LI��j�s��Ǎ�gk�}�D��3��eի鮘�nEP��o�k��@�2{���O1��b�=kW���9�u�:2��2�Z��I�'���/�&=I�(��x�b�5�Ch�+#�e�V�ROȔ����KWE;�o\�)�Ţ�N�L؞>)B��X��U�f�7mZ��V���-�O�0?"A*6lQy�zr�*���Έ8�j���Y�7~	g�}�l��*ӫ2;���N��$��ae�E��)n�w�.�����.X3=�t}Ԍ�SI���Q!��gŎ��Q��vK#%������>�M�����k�B!��O��oBxGS!�; ��B|~f���Θ�=���w<Թ �\Pg(��t1P:񈀜��g~�� ��ϥC��s������'2� � � � ���	�D?D
�<� �e{�z�<�W"f��
����{�Wp�}��x8k��g�u��^�=8{�?#����7���<�X6�S���{~��s��f�W��g�i�?�\���{~q������9<��w`��~��������GX�d�ly:b���9���]m�nV<�vG+����{��0���v�N���o�`�͉�~��!��삅���6��5����w=�6 ��D�/K�\���Y����|���;��o�;p�]�k��o��8�����7��|)p�l���/O��}�u G���{�t�"��͈kK�Ɉ1���5�s�� .G<��Xz�G_��9}}�.�,�XD9ė��������)�m+��2B�:��qSL�������>��"���;��w"�����N������?A�EA����,�B!�?c�̩�s�:�B$O����qH�ơe3d�/�c���*ϊ}�m�:��J,��=��e>�|���~��������O~;�9?��j�2�v��6|v<]��(oeF���x�����<~����%���A�)����u�']�_�-�WLU>����*��4��d<~���~��)�{����OY$(��g2^�r�.|u��g�;/&~;A/�/�X�ɾ�J�)�T�O��=��}�����L�<;�z}�;�/	�1�On��eǟ�/����-��}��.?�	������w^�|���s�'{>�_x�8�ܹ��'�N�L>��O����g^�f~.���>N���b
�����F���n��=,(A,s� +�)~֦S��)~L� U2��L~����d���J��y�$Z{�M*�e&�N�HA��I����b>�:�a�,+�w����T���4��,�� o�@7�� &��>��B?W#�0*Ѝ&6���'��&�����x[끟�ҧ���ʰ�gS��,������dOK�d/K� ��$�	(��I(o[�9�Or2k�����抓�?g�^���@��Z� }� *��׌��`4&��2��y�Ta"]&Z�EUwSp#J���(pђ'�>@!���x��c�~�D����]�/|Q[x!���8k����L4� �~�T��g���G �U��P�6��o�Q0�4\ե���@n&���P���[���)��O8_�� �{p�1� ����#�}1���]"Ͱ�)<����  #�Y�~�c �3�� >Nr����cU?�I������kdGh��'hs��&*��@nl/���ԝ`����/+�)/F5�������q��0��yM`�/c��0N����l���P�S�R~�In�Ԁ�'UjZ㕥�����[Uu�qJ� �ee���(-��� O�����Id�F'�dm
��E h�*�������T��9�Ws�yG�H��Q�r��ʏ�l~�?���o�}7bp��&5-eum����K��y.�z���QY[}����Kg�K�8�]�ީ��M4T{rXT��}���MQ�Kc.�YT�y�14�����&�W�QU��ؔIF����S�t�Lu��� �,�X��/����M�KA�����ʁ�p��r��"
c��8ُ�
�_d���Lu5�����^��s�>�����(8˃�S���<^����\("�f��EU'�`�0��u@�����'T�����f�c�0tE�N��i� ��1xP��#mp2���B�i�����7��zc�I{�)��f�	nty��e��]g�s2W��?S�S|m���Fo�$��k�nh�y����q2 "x#?����d�ܩ_&�RT���z�U�|-'{��\���h�'{[�z�d'{[iz�령Q��}�(�=-���<��_{]4���0��{��s3E1����P*��� ��
ϩ� �i����A�@�#����s����N>2i"E$`"E�J�&��Zd��6�� Ph�Z*�@�Z�T�6�� �����Z�J�F)S�B�֡�-u�1�J��!S�zT
�@E~��Fai4+
���|&��j��a�A �ڨ]2��[�`��J�֦Q��G��Q(>���A�Q(6+�Ņ|��)L��EE��tl�����ڦ��bF�S,��b��bAeX�2��Qld7.����Euצ��QY(V�'n+2����R���BA�Rp���f�������)L-\\*͒@��6ED��C#�k��Pp�А/\G2�i�n+ԦZT������ׄl�eJ6GyԞ�ZT��b��ö�v����Cz���dSd��Rm�p��D����|�(��>DS\Wc�c��2&[��m�8q���� ;�lM���)4�-�B�!���1�ƐN��'��' ]=cS|�6D2���|���.C�la��|j��Zp�0�Dz�C2���lI��2�MMQ�dKt�mBaRhvF&d+=��	��O�Z��Z�"�D\/�V�L&��j��A4��%R�mt��v$�ұ�!R͘Dv�Br'.�+�![j!�~�����$�M�:�V�~�ڢ�6ArS2:Ge���(4[]l��#��O��55�֧�1tP�8&\nC|n��Gm�kLA}�lͮ�)�?�?0�Mq�v:&��� ���H�-���ƍ�)��X�j����q���7b��Dm��4نDAm��i��H�!�z�!{C3��>��=q�������)S���!cZ�cGe��V�oj�kF���5<���P�'c_��k�nG*�L�Ss�{�|<.�c�I+-;���}v?��Cc_���c�3�\˔;gqR�f��Dc�Y�?���؟{���;�'�i�����/$G)��D���ܨC��t<_��IFz+v_B�js<7��P�йc��&��ϭ{>`��S2�[���\]\�Q�<'��E����&*�E!�B!��ø?IL�N-�ay ]C������cP*c@�T�hE'����>�6��rS��9�Aұp���J���������$�ZX�;�X��IZ��nZ�ɼ�4x��a*=`4��| �~5RnV�0��I8�C�@���'�կLJT�z�neN�� -��24332�
߀D��]+�>Åa�bQ�Y��^��>�'Md�XVk&�X�R��@�v���F
�4�C�$T�*��	ꆔ/)�U ��Q��_ 9y����(E�ѭ(t&�	j�9{2��ϥMU-mm)�t��G�"�� �����v���jj����4��WjZ���e�ƀj�=QW͞r@Jd��hV�.��<����<�m����:`@��j ��ۆ�=�$��1�Oޛ�+ih+��C	UcC9eS�I�q���N�nv����)��B����i�=����CL�3�Ms��p7�����.�	�>n��N�Ѿ�s��]������M�J���d^�9Q^�9�����c��fE�05gGxi�w'�
vS�5}b��p'����L��_D�LB��=�0;�e�|'F�P��$gE���p�ϳB� 6�f��$���fNE��CT�5L��B��)D�ۢ��������:DOs�̉�P�r2���J��uI��כ� ���#g�8�� n���̩(&�w3��c2k�=ą8���3�� rf�Y#}k�Y��b3�, &�i¬i�q�.�E��&0��i"���@��x�ӆPsM�j"�f� l����dGB���Rl��V|���?s��d�>�0�\��� �E�LG�/Y|7���<�J7���t�W��R?3m�nga4MwD1L4�pgu�3��6�4��w<c�-AW��P�	��
�C�-8�#��=cB4���$Me��D�PO�O�X�FWF�˘�P7�X/3�r'C��,��kX;�k�O�a�"�-��cQS?eP��@3D;A�DS���P+��b!~t��4�.���!2���N��V�0�E���44�!�S�9�B8{�:C,b\��Z�?���0#�"&�*��c=��h�E2�sI�T��dQ�f��'�9}���0wr�t/��HOJ�_4���Og��� �yB?!�CwN��UB��ub��yb��jB��[b�i�t�Gš�L�AsS\�#�GP��QY�h
w�ةh����P4?y��������D�^B��<��⌝�!1s��ř�ݕg�y����EW{���x� AW[�+�Gǂ�3�Pv?�(o(��q����'�ߡb�'�G��u�'��`�0��!�$���י�Ǖi�C�Z��g$�D������~��g�#���d�85���+�[�C��7���Ip���	������-#�������_�a������d�D�> O���E��'��/'�f�8ɶ#-�3�o��8����|�7������[y���m�?�?�_�ܺU�����x�}I���#��"�/�!�5��в����c��L�'��{�������9Ty�vC������&B!��?	�����\��`���@�`�B�#M0� ���_���w��P��rA���~��@��C���_~�
��s(�ǡlx1
�xe�t�9&>�Fd Z��\��/�s&W��)�)7��ύ��>&���L��XƑ�rl���kk�����<{c�= ��{N��itv�8.���)^�nH�Ζ�'�6��U��
�o�cx2;�<�/5�ރ�;X��u�C��aˎ���@�x�.^{�6���{����8�	�:��e���e���o�;p��7[c�qm�_L�����m���1������C3�������G,�}P����=�$�-�w4.�_�O�N���6�n����w��c{�W�{l�ʉ�~�+�ly>q��]?nʫ��eV|r������!�_�V�c[�C��~m�el
����ə�B!����F!�B��o�KA�<�Pz<]~x�Cq(}A@����y�//���/X-�Ǐ���kW]����,p�?�����_���s���.�#G�U�3T(N���R��������X��� 6��e5lSn�l�X�)�m�-�U�����������]ܟ�b���Ȏ���xAa'���p�l1��7ߜsv�r���9��͎S_vQ<s����? j���n\$/6�k.��|���jx�'H�;�9�9kp��?����o����A�9���8Tk��
�_�_�?vޥB!���oQ!�B!��
��3�I�	:���߻����>[�/���s,��o�o`þS��&V���㘪���<��] 7�&��{��8v�g܈��H��Fj�o,bǇ3�B�[��9uၛ�n��71����x6��u���5�ذ���_�c+�?�z��]������+@͏6��ơ�|�PǼs^�O��]
���g����L��
��)������|�9?8ep�B~������&�|Ϫ����6y�?���p�� �E��K�yu�9��lh������"�+���e��_�ʆ�?E��g����?!��O�q�
!�B�ޣ>�G~�0T���^k!����������������:$���0�.[�G��7�!��Wt�	D?�4���G�;�-�_�G=��>�����;�)G�G��5q�;��<�㔟�����C0|����_��;�P��<��P��i�!������[vX}��_�el�d����!��.��TREE  ����������������c                               P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              
�     t      -��OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    ʻ"v              H             �NdOHDR�                      ?      @ 4 4�     +         �                   �	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              
�     u      o6a�OCHK    ۓ            l     0   REFERENCE_LIST 6     dataset        dimension                         �j             �EOHDR�$           �             �          G"     S          +         �                   �`        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     w      
�     x       3���OCHK             L        DIMENSION_LIST                              �H     >   �8K           �k             �p�!OCHK    @.     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �/i     "׶p               x^X �� H  ь ��� P  ǥ �\�� �  ;{ C?�� �  �� :��j '  �? }2�w �  3 ��Tp �  �� �Y�� @  @@ ?@?@C��TREE  ����������������                       k�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                        ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  �����������������                              �r                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          ej     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     z      
�     {       ��LOHDR4                  �                    �          m     S          +         �                   (�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              
�           
�     �      
�     �       ��(�OHDR�$           	              	           ��	     S          +         �                   N�        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     �      
�     �       u��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            :�d            o             v��"OHDR0                      ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   ��]�                 x^�\yxN׷~���PC�j���"� ���$A� �R��<�"����6�j{Ej��5�P�j�s�APC��]���wr��}I{��{��>y���^k���9�;ϳW�ހ,X�`��^8n�۩�9�ͤ�l�ʯnK������U]�d���rK�<o�٭��󛓽k��e�����)�{1c}'��Owh/��tV��p�����/��#14%J��%�c�(�w�7*�<�&!�F�J��t�[����~�w�m���h��1~�vM�2�Q;�Ȣ�U�lvO����{�?
w	O���N�$>[(�a»x\a�ș8���Ha����Wa�p����sD4� ��p
<d�";��}e!�
p�����| l��2�۬��_���&\5յ�6��F���(k����݄+��:h㾵n��� b�Q�'�>/�W�@�U��p�p��Sa[�<� a�]s�|w|��-��]�����=�C�Ѡ/է�0�����-\/�",%|K��>g��s؇n�0��1p�k��۱$l*��(Xq����@���g��1`�C���'�b��!���2|����Gn���YfV��[����x\�<�F�d�A��)��� ��څ^��{L}	�C���P�+<x�*�*��+31�O
�y,������s��ׁ'X��:.����S1 �����~�#4������qw�=���%o���Yޛ���L��I� ��ߘ|߮��O���~P�fi�k��D�頳��~s��'Y�S˂,X�`��/~����%rNu3�%�����-!2fq�J;��&;�Fn����˧\��v�pjs�+z9��N��G;�m����G����3�cZ�Hx^k�20��+ȳ�">߆�ςq�]�Lٷ�`�*un�q��_�_��n�'x��.<�P�?�.mgP��"�
�`_��_C��c�����e��}�MpM���N�,�#�?��B�BD���kA�T�B�X�
y-�չ~g����!c���PH�q��1�VK[��� `�FcK��+�\�r���s�?��_�ۍM���/��C0fa�lC��"HxV�;2�6n���ld(H�)��PqƐ.@ţ*#����r�-�%cX�y�]|N�y�E��n�t��i"���-P1�^�@�Oc/�r}� �8�!>�:�����ux���6@�ԗ��Ӗ����=9�+
C�#���MO�u�:.6n���VE������ǷF�YP���_?�"+aI�\X�z���}^B��Y�3k\~�`rH/l>�w���s��o��,��IQ	���L�O!i��������</]�_�mV�9��O���71�v?i�~��5�Ik1-*+����]�ͽ�+_a���r&m;{'K������sRÜ��~�}�L���X��Ag�����D�O��ւ,X�`��/����D���fRo�q�W�%D^j��f�ti��_#� Y��W6r�tjs͂z�ul~'}F�6�|5�~*���hw3����K���W)'�ƠO�������eQl�x4:�Sq��Uly�	���t����`�C�q��uj&N����<���=
�c��`�a������}�k�~B�_pmθsD�񐲫��F��<�DO�	��Oel�����0�0I�٩��T��H��M}e��[WS����2����`�1NX+�ɕy;�+~%��ڍM(b��6�� �m�g��W6�g3���g�uL��L�{P�):��y*V��y*����ܝVP�U��B{�*�ěe܊q�.�n5m���ؘ�2������)|�a,�c��g�d�����4�!࿰�mg$5=���F�a�wР�r�ߵE�O���@�~�k��B�{���=\��>/���?����8Ѫ*f��apc��\��s� ��D��l�M�#1�k
��,6����w�`ؼ�;�>�y.@�"�Q��!,������g�HP:.��ap�t�W
����Q�߿���}x�X�D�g��~�a�M�iK�?��h��%�J[�����aٓ��f�J��o����Q��'{�l�&�4�5֋ą:���?�ߜh�Ir�Z�`��,X�`������:1"纙ԛm\��m	�=�uA�e�6��525a��Ϳ���tȩ�5W�e���N��}��FW���s^G�<mg웺 ��,����?�
W*��w�Щ�]�]:����ZY��}�$�>�t�󋙛����F�]��]�6��M*#P�/�0p}\a\�3�k�o��ntsN�P{2���;ڽ7w¹N�~����}4q����P���j�����#_#�8�U����#�<�%���<����KwUm�q�u(] ��Ki9 �4_��/f0�`�2C��J0�`sC��b�(��x_f�k�>��8��9ШK���`�|�|^���y����*��8�0�]���w4	�c�fsI�C�m�z�W��֧�07���b�q�[P���PI��^v�C|�1\@�Сh�=��>�[�aG����G�[D�.�-<m�_y�-FX��(x�k�ŗߎ�O��x!
�.���٬~��.��*�z���Q�w-
�l3�:�a;v�U�zd��[�΂{�B4~2c:,¾�?�}�蝆ڱ��=�&
KŽ����E֭¿�ǖ��;�jՔ�B7���7����
��r&&W�G��?�m�t�s]oeG���#�^R�����w��6Ot�����m2I�_c��yt���oN4�$9o-X�`��,X���6/P'S�s���m0�q�W�%D��%?ҿåMv~�\�`����l�V����c��Q�:�=?�U�@�OV:�'����/�@��q����t�_y�Q�q��3L|��w�EF;?<H�FK?D��%N�	��Mn�;��)�|k`��lk����(Ƙ����54��a��=1�1�Z��w�h���obXlI�=6��v����'��KX+�^�3��{�/�=���q��u�Cᔌ���1h�b[�¼;�u����M2�b*y�'��h�F�Y|q�`��8�Z���b���(o(s/
��98v�v�ӵY��;l^)oÏ����BKx���=0���Q��B�	������]{�*��w�*�d<�eLi��/�x훂gŨ>��.Ծ(�0�H�Q�,���>g�n�s���7b�OW�t���3�E׫��ڧ��?ǳ�3DnF	G�G�k?������G��X<4����x﬌1ݮc~�@��mj]E����U�2V��M�:|���]w���\(ѹ)�[�����ϷRp���;���: K�5�Gc��ӯ^¸�"��p���!��;��gL���FK{D�;Wߋ��5�r.V;����H[���w�P�0��I��ԾR�w���*�������~�}�L���X��r�Ag�����D�O��ւ,X�`��/�Ï�䖇��fj[$�}\��m	�?��b+����_#ݎ���˕M����\3@/xu�_m>�n�@-���ح�C�'�h�f�\1��s!�rA��R�=#�A<&�8���tB���,3�:]'w8�>��}��K���}���V��Z��E ���|��<���8�6��u�(�>�����6����r�L+92���I�jP�Yp��!<w�y�Py��BhV�1
�����T�I��P�f��M�fy�
C:�g�p���G?�L(��0��.����b�a(3VC8����m!��A��Cr<��]�q�/$���Sʨ����`�
�`�a�yN+sj�_�{|�`�d��.U�	�5�ua�LA�?f���{�w9�׷�a��~�B��a.cW���� }�0Vc�C�N�=-0�p4-��b��p%��Y��p�J�)� �/�a��]�޼�p�{
��7���o�}=:_�<�OaxO�����F��n`mzm4�݊U����4��8����oé9�ܦj������(�&-��C�Ω8X�B����k(�����N�_w�8��h�\�.f�~f�������M�i��8����L~�R�C�ͻ)�-[<4�#{�vdZ��l�~̩u�n��d�����d�F��zF�]:����7'�}���,X�`��,Xx������B�T7S;F��ǅ_ݖY/��#����ί��"|EV��ʦ��6�����������F�������uDW;�*�
��Z�k���zk4_'H|p_H݈*b��
h�6��3���-Yf@����N�9�lW:��^�����'���Ya,��!㬡��[���EK��P��W�p�_�9P�9�\2ߥ��b^�+�F���:����<_�������;"PwP����0~>���3`��io����kj�R�N�}y^H��ڻz��l}�'��{�ϪP�/�>۩����qюs�/���[c`D��G���2��S���-C�=�ϳ��g��5D��k���t���ù_��q.+_�}e���7��y�R�}�꫍�F+�5=�A[����j��Vk�Kƛ�~��7�� ��pM�A�*�[�Ծ?�_o�oL�^?{�+i�k���a�ٿf�9��伵`��,X�`�GHH�N.gs��I��ƕ_�VS8�6�mv6�����o�4���Fƾ�ԇ�a��V��J������GBr����6s�^�4���{r��o�������t�H��1g_��`�-�h��zm�G���]H]��/�4������&��4sTREE  ����������������A                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݙu\WY��/����@��E�uPl�nQǮ�ul����up����������s��������;g��^{]׺�q6�OFiuZIW�
g��e�Os��)E�۹JM�I�vI�fI�+H�[���T{�t�Ԡ���R���+I%�I�̸��/~��ck\QiIɣ��b����T� ��Wr���g�ZN���Jy\~��򴴇�j(��)]�,���
����K[/I'sI����ۼ?���)��mff�X��4����NZ�Tz�>�<�\���9�Ұ�y�fbP7^*�Qrh�޶����r�F�eŤ.m%wbW��K,���7�c��KS�$�<�"e*m$�����������1[{H�۫rY֩�B3�9(ᓔ=�I�J�W��W�T��"4��[����:-Ϻ��H��Y�Oir�U���w���ni�ui�ϫ��,N��۪d毊��~�/�d���E�(�`��Vo��y���n�=����g���K*u(T�G�����&l���+������D�>uSk�ʩ=��գȴ��L墦�Z��{���T�t��R�!'*8{�n0"{����7�W+��K�=�����ؚ-m���X��6N����|����µ�ʫ��z�RV��y�w�ou�qw��o�G�����|mtP;=�v�/�I-�����j�d����Yt����c�=�Q:�ۋ9�;)����H��+�Kn�K.-{{]�T��ڨ��6�}V{ϩ�ܚr۹UM/S��5��3��S�J���.��T�FwT����O.�
h��QMν_S;^Մ���]:{��RW����΂K��w�>���6a�U�nimvh��n�:���^ɤ��]u)���uРlc5�ܜE���C6��R��Mb�e
�sK#��G?�ϖN��&��ܿH^��a�s�����W
\o�f�|i�~��ix�T�,f�Ml{֖"��H��/r�0�����"��Ke�����o'8)]H-0(�L3���ʓ������<�y�i��Ï�3�8n�z�����h���R�)�:�&\��6I��#�� �`Dp�|S1Z�)��*��7���3�/ֹ�\������3b���{��K.^d����Ω��=��@��+�?X-`��k{OK�������S6`-CL�%-ؽ�D
�Ξ��:�6��Z�Z���N��<'6]gH��.�Z��y5�WB�K�2���#\�D��U�6`�M+bwE3�yN�,����z���5�s,G֥,>Lb|d'�c���&�\�����e��p�cr%�0�ex�F�b����|v�<�\#�$��j�G��"|��b	�[��7��2�6眙ug��"��ǭԌ���p�Rp��7r�{�/��Z��fql�����4�i��$A�����mEr���~��UICȃ���>�#�Fr��Xx����~���%���5�t���'�'��.=$�s��>p����x��3s��[�@�3�'�z]L��ŗ&�_��<C�W���D���HUI=B�흴/��ԋC!�Q��ҥm�U9��ܩ�S�������&�{���R�3��I����,՝�׵�*J+�)���[���Z��^���hd�����
��=>:>_�mM�^_�>�F��ayww��P�S��C���sD�V�:T��&��LC�\�@�b�����tpytL��F,{*ȫH����]�_زm����=2�Ԣ]B����Ы�N<��e�2m�W���Se�:�z����iZz��e�Y��x���Y�6��Y�����A�����t�W���V1~}O-�Sh拇�7�G9=-�B�扬]u����9�.���|k�F��Ȳ��H}��H�rUW�������/��^�qZR�E��VT��z]�������53�J�~�_�q
�ۭR���i���j�Zj�V���Q���U̤��1�[�u�n=On��↕�jĪv�5i�R-&�P�tG�}4~�z��Z�Y�m��"�����ῡe�R��-p�N4�\�:�.ۏFHI�cȽ��C}�
^������/�o��qh�BG%[p?�\�F����{�92� �Ջ��Y�Qv0�PJ���V�c���<��d���'btDC�+�O��K�	<��v��T^���%��m|�ߖi�3�����2j�.��t����&;���Dp��=���zp�,���}���f�������`�{�o'��@�-���=4��SZzϱ�~�:�~u�kDl�x>�<��?wC�����ѵJk�vL
��`O_�_w�7��Ѝ��;��9�k����|zEl��R�σ���Fw����~�=����Yb>j�*��cι3~����481�:�\��e�zh�C��⒕8�z�t��'���M��É�ɯ:䐨�y���n���ٻ�ܚ:��:E��Rk�S�7��䂏T�����L�}�%�A�����Ai��w�j$�R�b)�.b�G��κ��J^WFGp^��h���o�d8��������w·>h�8rq���߉�j�f�'��&�Zr�5~�~,:����1��3_�ܜ��K�F�r�i���U��_Ʈ��_�Ԝ�<ad&eh�A-R���G�8�8�~L�_�ʬ�Q�{��5�XZ�S���V����4����u�qy;w�������G�.�R�:�4��'�9(��*�m�\]!�^�|��;�5:��	�R�-�)~{ͽ�}|^Yk?�՗��Qu;9\��U����p��NG���4��^W��������dQ��j��\������5�ͪ���?���^�6���[W,�@����!�s�u�]�ZTv��=�T����vjZE��:�Y���J�tu��ʍ��V?-^�������B�/�ӱ\������m�FV�\�ނGC�Os*��A/-�ѻJ���h�Ş>u5���c�=� ����g��/L�Ù�����)>ᦦ_ٯ�ڟUպ��z(c���~Zݍ�y��6��^�^fTױ� 7���E��֎TUab���ߪĊ�5
~����f��ֶ��U7Wm�.�>f��{�ɮ�:?uU��y�<c5��^���l�*�[����B��p��[�~�y	^ ?���eXc�~ ~\�;| �m���{������p�:p�mp�ʡý;?���L.-Bs�����g'��� �	�ʎ|G�L O��	�&�,+���n�?����|th=���}���Z	>�~d��<��S�ׂ�M�������c^�3mљo �s ~d�Β����.��;���nRQ�W�����݌�J�;A��6���Ό��vW��c8���7/����h�����MK���G}� �gl��g��6Z�
:�
�RhEM��yGt��C���y����v�x��4
��
?��{(�m��b�×�cљ���N��%�Od���-Qp�q~ۃ{�7�[�8/�W�Oo���ԡ\p�M�)�X��@�%W�EY�2WW�og~@�6|�%�g=�ؼf�C�1G%��3��"���3�Eh�t�Ɇ�%��ɿ�|;\��#'�^25�ؾ ������p� ��_�3���q�if��2q���@O��C�$6��w9�KرA��/�Y��N�����\�у`t2��������q��~r�
�L$��SsN�+���}���G�������J��'��gg�'>��T�8���{E�;m�h(������Sz������uC��K%�3�4�pyM�7G��V��d�;A/?��(bIL��ΣQ{ߪ��^����*�U�\�%�Ւ՛�q�{�~N������(����ȁArql�Ľ�ϴ��BrfԜ��K�G���xیk��=�k��]JU��ͬN&�Q��0���.�����U��ϩ�ʡJ�PU�Ѽ`�A���S�D?����S�~�_g-q��~�t�G�vm��?[2K�7O��e��'3���@�Or��:k����-��i��n7ex�`-�r��M���"Ծ�_�w�S��T��z�-�#��S�e:�/0.W�����/m����J���V%T�s��d��ʷ�Nto���U��S�Ph�I��tSabY��5�P[~�p�U�xF鋿�J8�#[y�n(����KQPC��W?���0��.����շ�m��'�K�:Q��b�b�y���_-���Ut�<���]Nm4��9�|pS���-�u{�]&i$:�#X!���:G�ɧ�h�\��g��4f Z 
-�F�F��U�Mr��<��1���Ⱥ	l�=���h�p�:L�%7��N+r~%�]>#��j�~��l��c��b4|_�v��f��}���6�Z)����,�]�A�����n��������_�2�ygx(ؘ��ޱ^+8�*��y=��E߭��{#}�oj�{���[Y�p\��ܝ����#�W�]9�-Ĵ;�� >��'��3�m�V�,}kK�L��p�����1���nB�����%8��h�F����}|��G��p�>8*3�֤�W_�`�<������焳>�I�f�#��k42g��ܸ���B����v��8�U�3�AWN���t�d��bA�����՘�Dy�4eT[n�%���憋��[��9�9X��G����j=g+�s�S�g��kpp>�w���Z��|�3��X�ȅ}̇�s¡���bbONo*�{�	4D�l'�c:1�DXB%�!�,�q�?��݋�^I-숏#8���-��*��;��#�/O-�E��!�V�fs_�<r �oXcZ� ���=�S8�hjX>j󟜩�s�]�Yrs�:��_?r����M\�;����9*Qq�6�7�.UM>�ݶ�U�S�ܹ����������V.��*Q�M��gMͽ2��n,�R3�8Ǯ���S��vW�R�
>qE�ӆ*�i�v��L��j<T/­��8���W/=u����^��~�ֲ�#�<��஫~�z|��|��징*�1�з�reH�T��^���l����J�C��ҵ��s���M�i�����G�io�e����V)x���.Ŕeԁ��'�iغK}���������_j�8�D53���</P�o���2c`�;❃WhD���^N�[2���>���&���t���:FE+֨r�H��>�KYxǕ���mW����O�I~�<��,3W��\��Μ���>۵�u9-5Dg�Z+���f�͠�
h��]+P]��\u!|�B�Z)�1���޴�G]���z���Y��s.r��V�U��m�_<jx�ꪏ��38F����ǟU8d�6��U�jS\)�zuY����2e�h���z
&���Yj,P�(O�4��|+v�Ktō���5<m`����1����)���}�?4%�����>{�4L������r2i�֋C?,!���=\[څ���Z���U8�#�'a��?z��۾su��u|�4����Lޢ�\c���ͦ��*~���
��36�;�lxh-��̺��`i���~��.Oǻ�h��V/��3Zn�S�o�"ԭ�`��!tSit�[Éط����%��1*s�9�[���`�\�Z���-}z;��^�m���3L?`���2oz�PuC|�+�e�=�GU�T������~�9��$����Im��cO���1���k[��懾6X�|�khtoA���#�GJ�R��@��_�6��-c�D{�����x�Օ3�b�[�K�/���s6�z�n����&?����>a#��2���RȍIԡBļ�S�g6�s�o��sM �qv���))X��fL|��C���ԛ��%i��猉�O/c3��>A�7s߅��D�
��Z�R���_xvX�M�N�JQ�7���_
�7<�H�ἳ�/5X����8���*�)}D=/�9W��D◁<���V�-$N���g|,�8���5���S�����*�n�ҥ֟�_*�muU�^G���
���:�J�ZS�C��6k��v����[��ԑ��#t�����~;Y@+S��|� ��2@�&�hR�U�q&�]��^^}xx�u{ML��nT48��^y�T���)���5m�&-�>{`u���Ϟ(!�M��YE�֪<O���ܣ_�Ȳ�c
9�R�\n(7�<ό�׍��(����מ�ud��C�h���C�~��j��k��~|Dy�<.�~��Y�+i����N^�������ep���j�z|�|�M��Q�}���8�-uv��7eT��QKx����U�����o��)}oX�����7Ӯsj���:_q��P��{;n�p���:~����NSptz�?�Bu����/���M���||F�N֞���龖ĤR?t���j�={�5NK^<W�Se�D���D������p�>�HgR�V�����sZ�BcV'hW��Z����ة��H�|;��~�B����W)���|�N.�����J��1��j������'|58�\2<f����a|�"�J�kʢo
Q�o�������s��sy쐄��[�./<x�o�r�����,�q�8��h#�o����h��X���ѻN��u|:/&��C�4h�SpRTo-$Gw�+����3��Ԗ����¿U�	 �hrM�h�~��M:8�������G��v����/�n��S>Q��V��=AW�hD�ۇe��c.��J�j���ԍ�h����$\�t%X�N,}X=t~��}B_��Wr4�V&8)�k)�#�W�M�����>݇WӮ�[��R��0�7;s�L�o���	ԗ����}4^򠽛�>u���ÝЗ�wl�nD�7����'{���[��؋�M��������jƳ��h�ݖƖi���2��͑�Myެ�ņ��hƙ{�nIk�j�N`��*�W~�R�Dk�Ѳ�V�oM��Q{W�=������֪��^+�Æ3���Mc�쵍�_�fܷ3��'�t��Ӯ��yK'��zX��f��f�i�XZ'O������3���e�ُٓ����W.���l���>�~I���}����so�_��||��'o����<�}�z/?_�u����<���f��ņ7cM��� �[�Y�<��Ō�M~��o��&۰�
�D��R ���<�K~�{* ��|�5�[<�a�7�<��el0�Ϗ���@�\�z�nr���;sol�1%�9���qd~�.i���z,����A~~��>��~~DϷ�|:)ȇ�0��!ɟ ����aiƦ���4���~��el��s���|�b���o���-��b��=?1�8�m=��5��!?�NIs�m�N�����9/sV���y%��{O�g��{3'��|z?s�]�ͦ'c=����<��ӂI����,x0�gr֜�����/��죋�{��vu����ȃ�Gܻ�s��т{w�gf��s��X����Ɨ�`���x2��\�7�?ng�Y�h�o��4����X�E�����j�b��y��E3��Ik�߭-�c�*���m���g֓%V�NR��w4��Z��pT���v��k8�����hrk�s;�������~���������ؤ������=�����7c��hv����y�?53�Gs���ڿ�3�wϒ�������[����1ϒ��ҿ�����g������߷^J~���?�$?�O�~���=���������|�������~��?y�ߍ����?��7�̻�f�����g�����TREE  �����������������.                                      h�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�xT�څ�@�$X�P�!Hp/��ݡ@p'�N���w(��	���9���z����|}6����Zg&��������Ҳ����Tm�Tx�TyC��^��Kw�K��c���]��\���+J�Ez~QZR�v~�c=��l]��R���k)_E�j���P1pZ�}W5j�~�5�������9_�H�Pۖ���KQ7K�R1v/)���b#��^}���6\�6��<�I{7X%�������<�C�S�6Gj�\��K�ZתW��k~��'��6F�rL��ԑ�Y�6�TF�y\*��z��}9��Gȏ��� {^Y����6�5��2�1Ò$�"�3�~�2��s��t)��1����ǜ?��C��!�}�u�6����;U~+���Ӥ7���<�3�7�ך�,ǮH霸i�X��Ҫ�cN��QI�)|Ԉ���F}Xw��_���SZ�>�4�u��(��I+VG���f.^J�G�@��H�<$ ?6���u'*�AJ};�9����K���"�r�*}+��u�D�.�U�i��X���ZR����~��(|V~;��f�5�K�9. ?�*a��ѿ�q��ä�W�;��[/�~F��i,g�V���ᛝ��e�N����t�\K&;f|��Y���Y>˿X3>A>���D��4�FtPa�n^i�x�AU��X\�i�}�<cI��R��TL�3� ;�������1���h⺃����ݤ���^�����#	������kq%*j
Qd0�[�<���䔕��J���؁�IE����c�M�!��oK�S�ƓR���OPyD�l�)�Z�[��˹�R7�����	(�_�yLJC�XT*M��)���%�$�)#(�O["$�#;kY�f�q��쉔+��\V�ҰY���K�>�i�#�n�{9����܍�Ʈ�����OO��0i��u㤓vQE�rٛK�TU����?�T]��B�jMQ]T��t�,�Q�������	�)3R�8��ퟫ"��R�ي���&��Y�1E��
��¢Z�;�|S�)��{!D�ө���͗K�נSȕ��h�uK��C�6_�0�ZM��S�n����e�D�����:�\�]�I7NW�v8�[[]#>W�7���<��
+Z?�q��t�:�Q�A����d����
�q��]6엡v�ԭv�?�
�Rg�z}g|�M����=����5�ػ��5��%��F.���D�#ݕf�ή�V��kV�z�D���T�h��G:w.�gɼM)�^��M�����nY�����+'W��l���'�iG�RJu�^D��oW����y�f:Z`��^9���ZȹF!�h}Y1����7Ԅ�K�~�bFخ����:���sQ������+j�s��$��x,V�x�8l�v�f[5�W�7S��-�67{����`��^��Z�^�^������0F��5+i�Et�� ��up��F!?�4�+5�[��9��&%K;��"�c_S��L���*lbhYtT961�{ރ^�9�� ��������F/�=��c�i�wv����D�v:6T�(��+�����,���}tWj���Aeˎ�"aë�����\����!�n?��=+��^�gm_�^[�Z�8:�҅^/��~v�a/�!���̵4�{��'	�����.c�e����K�M�1��xt),:��`!�N�_�9-����^d]�v���b?���a�~z��ygE�R��I&7��� Ρ����Z,(6p�9W�ݷg����j��Wq�A��*�V�b�5�Tbu��t)_�2^(��νGʿ���0b��̆� ��
Xm�{Җ���|v���n�f�i�LC��H�8������e�����oK�y�|J�Dlk�F�!�s/����ǃ.�N�6c��m$�Ǚ�ְ��~a����Fh�z��T�V��Gi�Z���>�h�i|iE<�b�^t�JN��U/2�^��u_���u�k��m_é�l�D�C;?����{�S�#�~ �T�N���X�*�3,���!b���Yl��(�HF�t��s�k�U|���K�o�w����?���o$��J�4�n��H{ѿؗ���4t����;�%.�w���$�z��eF6�h�nh)i�$;v�/��
����AZ�˰�j`l���>�#*4����L1���� /)~1#�r⍕oq=6`}瓗���})��'�=�	����TZGtg�9�n瓪�~��c��W�����O�?*�fYNt}��g]����?��\M�l��+��Y�:�l�S� 9a���f����Y�g��2��|���_��%��1��%f�����=�]�A����xtq��#�{��o&ҝ���w!����@�W�lߘw%v9D��p��D�`�e����)�����OHd�@,�a�e��� ����l5y'�B��\3�cÈV���N^xO>0�-5��+�IoPE|P\8�_���-�i��<����ʃ�㜇����3�kD�B�o0<+5�;���7�n(Յ�$�c�(*�t	nð�������7�d�
�PXme�~$�Ձ߬}��� A�p�,����s殯��|r�	0@�<�07�{w���G/A���"*˔��qh��r�V׎q��un]y���+jd�������o�Z0Q�H������:�7z�}�Q@ꄚS2�G)�잣����J���^����v�T%yV�a��dV��)����z�7�S l+Ώ�u����
<�'�~vժ��3b\��6����2\����)*����)ӷ����W��IZӯ\e>W��)���!Y�o�q���<2����/����Ӿj{��W`ȉ��)s��Ş���&����<�|�)��m�T�__ݗ�l�qߨ@���5l��U�ZXͧ_��Tq�#5�:N�[mR`��"%�M��^U|��X�e`G����/�9�[kT䜖���,欄>Q�|�AW'�˪~u�bx7T���Zu`���y�s1�)�s�,��Y2(���z<h��ûӗ�Y�.�����%@ηw*7z56 �B�g���18��r׻��/"h;��݀�:����I� �-�ܴ���-�S�"(]��j�]S;rR7[L��i,q��r^�n���o��֝���س�R���tWl}�+���	�����+�R�Wto
H/vX�$:ԙ���ե�Hʢcc�ѿ�3��S�J{�{1�fet�Zr)_�;��}�l�l�6�e��9v����Lu�(�ο���K|@�Oy��ȹR}X�+|�&�}�� �SV#�T�9����
�Fa͍����v�%Wts~*̺��;��M�����,4(�8㵗��`�S�K�2�/e_).���P�}��L���3�J��kO��6{����6�Ef|Os�ZJ����s���x��̕�j���ۙә)�NΠ"�;	����s~~R7ι�y���9Ŝ��ϋ9�r���b
f����Fa�I��	'��0�<���U�j��[�žg粱C.�8�Tx��)u��k�H#u��ǳ�j���E�)��/}��:�����{uy�O;�ūm7n�.ў�1����*�R��湯8�׫1�z1;Dߍ9�kp�A�qȜ�M�	-�H[��*45��$U!��쉦ĩ�p�.���hp��~{��::Ǵ�KBfvs����+��m7<h-�$��9�D�'b�
!���_�-��%D!�u������$r��Y�����6r��t�g�\~�Lh��'�nz�n�}����5[ߩ�[	�ǩIؑ@�R:��t��!��(�A\k�dC}�*�~q�	�SJ��+��+�,�uwO�Ow�;^{|��r���K,�]�7�[Q�$�Ja��M�v�BdH��|Ld��	|�O�}VD�a���A[^�;�:H��?YP��갏M� Q�i?�}z�?rz��_w�[�����!�1�4����Ґ���5�6�g@����Q��{��+��y79Etǿ-�m{E���~}�ė���P��,��X��1��c�R7�m�O�a�Hܾ�	�y�o>�IH��GT�j��FjC�H:o�}*e��yf��_�x�o�Ep�R�go��o����WL"c'�+�RT��L�-��*�n�fx�� l�2�<�1n� ~�	Nw�d�]��vOr.G MG=��'<kh����qwx�T_��t�|e�,�[Ai�/��w#��2��d������[��p�9���}�KTܘ�Hrb~��7��Y�2̵�P;(�{��1��ؐ�=��8_xX��<��F��Ap�u�k3B􋤋�~9c� ez�Msۂ7����S*�?PI?E����N+C��*���*�QJ���f�G�Яǌ�jSk�"������:�����j�O���S��E:5�"�H��c�^���+d�y�kH�zu�ݧm�l������kT��/硔+���\UwFT����׍u�.6hA�NZݠݐy�)`a�_&��G4���A�e���pS��p�g~Q��8TwL�V����`�k�Z��kc�����ReYxuE��N}�r��7�z���M��������j_��/����S�{�׬��r��@�y�9{�	;�,U���u�S'm�4A�y�ݸ:�_�<�+v�8 ��ʑRu.�������
�����+[EL���v�|*�]�T��*۱�2��(ū���@�F�ш�It��y���.� ��?M=}॔�N���s��惚r�����+����E>���WY*e�~8�
�4��kmݞY��RjUҟ5v^rU�=K���h��Z��Z�J��_I5��S�ӂZ�)v���yB
ES,���Aw����п� �x̡!�nOnt����@Cto�^���.6����a������6�jr�6�B:�x	�?��F`��G`�<�z����L�L�$���- ��>Y������M�"�NH7l�:{��h��̤^j��9l7�Ίb�_1�j���qۣ�`K�
x,�J��5�{�bcQ.��a,�'��4�Ey�G��*�({���k?�_U�=�����Kb#�Yh�t?ѕ��d�l�����`�EwC~���g�c��g�4�U��,�;�j�O����
�
���ܓ���0�5��WkIu��h��}}�F�������-sq��'�fY��(ȩ� ����D�����]<A���p�:��gz�n<W���x]���Ȯ_�M���1�9�p���b�:V��6�^>��˛J�Ր�Xo;v�^3����+%�Y�nWWs�����N�dΰ�j�L�_[WQ'����SL<�W5�$�@4�1M�ڑ��--�~�nub5|�z����[����{�ԝ(�|<s��m����Z��9ؽ�����T�)��Ս��p2w�����+��c�%�"�C��g�n�)���R�cΟ��Dǜ?��/�º���Gw�=~��o���jʼ�K���� ��o��U�)�Ɩ�ͱ��%��+�Ն(c>��ű��	���_l@$���n`���G�6����=��_�ۡ����^�H���ھ�F��J�e�\V��<�'�Y0fQ#���ퟁ4��=�#^4<Q�["�U��
d�� G�fqo}O�lQ)����N'G�t9��9�s%�[["Q����OQ"�cq� 99���_zW���<�z�S������o��2�~�N�%�k~���s��,��_,�3>A�,���ᑤ�x���e��fH)R+�+�ID��D�E�`� ��D���%�e��hv��7QbAڷ�ޢ߯�H��p�ηzgx��+��3\�H���	.c�{�v�l����H�D�}?k�i:���c�D8U��ΥQ��%�)A%%h��я�/�=��#N��H	*��K��5�@�W�E+S���@��Ұ�zD�� ��p�"���0�V����N�y+�?D���|��d37���v_$�Ұ�hD�m ��0��D쭁�[��Ik�K��澞���� ba��X�OE�(#�5ep^e~]�@I{2���@�:4]�N�׸1uro
y�{����t��K9@�ك���Ń�j�)�*�����o�j�4�C9���e�J�7�-�7KYmոw4g-�e�H�ۨ��j��بY_�Q]�.�Pm��\�,	7�]��O�"'v�S�j�j�4��|y�;�ɱ(�B���r|�^��P�k�4.���n^�s?��ES�$148Y⌋���kT�.5f<9��L:���t���y��kZ+�������O���4 w�*��>���;:�M;�p����<�H+��9,SJ�Vb�c�2E��y�iU�ȿ]re.}UAI���2|E��v�;�um���k`K�ΟP�D��e�z��������"yv����Z� �Z)���X��}T��z����w��7݇+����>���~��������.O��2�m�N� ]�]�Ȭ*��)ߎ��tg�jv��
A������t"uޛC��T�s��Z@n[�u��|�M�@�[��Z}�+�ϻ������I%�G���@j��U���z
̑s��X4�ng�P׷��͐n�f*�Pz6��^!�z�<�1�����J����5�O��0�i0�g�{����?ȼ�3؛9`�A��^��l�b5�0�2�>be#���l�>e~�6��&�4��
{Ư��p=�����|��;�ȼk�Ȣ���t� ��a��'�m)kۅ^�G9��
�4%�2���������;ф����O���R�1�9����k�eL���?O���G��\�k��2�ed���Ȕ{ֵ6�Ü���|�g���Bi�+�����|�Pf���ͤsآ/��\?̞/�W����DW.1����c�NK#�)O��A��;Ri�4�t>Q"�t-�"M�*��KW�5�	�7p�^�.x�|��|($�%�8�J�ɽ����?p.^qe��v�+ٹ�_��\�����7s:����aB���N=ްΘY�ˎO�|HWo�Q�ʜ<mgr���M�؅�����5���o{��@N}�4��=&y�H��JNl^>�kN��5��G��x�Q��}����k���h��m����9���e�ټy���c�f/Nz3�Wj��0�_!��];8f|�lt������c,�?$>�s�\�gt��c�ET�=Ӻ��H���:�?�[�}gd$	/�t�v���� ��̻���%.C�:�Jv��2�ҭ7�eFBT9�u���5���f"�l�:���9�9^DŇۛL��(�Shc�0�x�1ꃮ6��Nॽ�H)��>��3HjT����+ګH����;��}��}.i��	�������'L�k�%S���C��G2m�k��Y�(��{HT*�oY�<��sD����pnG5���Ȑ;����U�E�N�d����\K����_&3>�g�K��>Y�;f��x�.��|��=��s��^`~�*i��}����H�����`�����6u����G�Z�ѺG�����^ G:O���錙g�
��oe�o��l�Ff���|,+*f�6�,��&}yG�m~ג����|�ʥ�����<�@�� .U:���SN���t�P��~��<���Ϥ�O�#RF�J���܀OV��L�<�C���V�H��z���_�V�n�Az���t�c��:u%`�������S�����+F ��������x����S���Ʃ1Ηp�q����+�7k�M�V�G�D4�(�*������ꟳ�.9�i5J����Z���-B���`�H�̥��jJ�,�N�e��� �2:j��8��UY��mW�io���%(���=��x��*?̩��J�e]u�*���4a�4��wj��㱯{��E"�U$jWUN=#���۩վqi��aׂol��T+�`%]\VqRLݬ�7s)�cc�qN7�<i�����	�O����͗s�\�_�ٲL�iNɉ��Տ�e�
���e��W��ɥ43����톆�:2$z�Sig�u����zs���}sO[6v�vV���I��j9����R�su��ڇ��?]����Cu�N�����um������fhp"��W�^Yu"J��Ԋ�gT2�X���U�W�Qg���Z[�.��X!57jRլ�K_�u7,ή�|�)ɭ<�����ߩ
����ʨYՉ�F~,��?lО���
�rL%�Q[[��V�'Ct?�������fȷ�|�9�K7�խ��hA8)A#i�G<�Cb�$[��	+ϓ�-Ȱ	����3	��M���bk�@�e��!�نu�B���B�������4�w
�메6;o6�}��d��0MP�l#��s]�y�}�m:a�!���E`� �#�M�~�}��E����_q]d_���1�À��խ�q
�~��}Uc�棼A�Z��¸@��{�� dt�.>�|�c����������c}n'Y3}݀]�ö�������o]B�s?���m�#��jS�}��1nW���f���z��*�%~�h�/^�t�^�֛�?K��WO 1��;�Pڞ�[��Y9�����]��Ɓ�GƇ�����2LH��|�����c�Ab�k�BsYyī��j��(��-�_t/���������=�-7V?�[>�z߫��G~����.=y��<������y��o�?��l�9dg�+�b�P�ş�Mx�D��/6��`V�}Tr5ټ]�ح�xȀ\��z�<#!�_�thk/=�݄c�W���8Y%_�!RR
�N�}^�3h�|v��ѮLV�Z���Ey�,^��ae��K��o�t����o��D�O���g9{��T����,�dq̰$�cƇ��c��/��?��ڟ&-?�=K�%�9,e�0�Y��;K���#1^��#��ؼyC�=޾:�����d����l�S�n.ǜPqR<�j>�0�v~#�m�u��:KT���z����&�[� ��_F�A���܏k��(>aX�о�� ����)��� ���K��_�?j�5��Ɍ5uB,�x�}�3���~���|)}�N,}���5��6}�W��ȫT��V�o<<r�k��K��L��~��,�&ѦE�E��~i'�$k�	d���c�������\K��Y�r�1�|��8�WŠ��{x�#p���E�D�^���擎QD�< xD3�G�/��D��p�t������%����K�������t���"���4>(�[��1�E���k�����n���|�2c]&�O�f�v%� #��P��)��0�D�;�sf��G̀ߕI��E� 'Pp��p d�X7�@�ӂAʯ�����9�9y�������\J,�2�S1n�D�敒�d� 
���g��W����a�|�4S���c�j-s�>�7���p��p�_8���2xN#�1�ry��� � ��c����� ۻ�K-vhD���B�>�r�f�ڤ��[iِ�rΐT�}/jj����_%�V��O�=��y��ϫN/.)<�ɯ�&����P���@ �U��H���D�U�.�t���9��u,1T�G����GG���Stx^����H
�qIq�Ҕ��Cƹ&�˦|���Ľ6��W^��-)����Oȡ���50H���W�ZǕ��p�(�]�A�}��|�,B�●E�6 ȷV�W�qS�Qkv����f�����o�K���ݹ�S�j���[tH�%3�2���ʍ���|�J�kS���7_p��ƒ@�mu7�����+��(8\#�
�{�˰�In<�W������������5���Hՙk涯=I��gV�K���)�j;T[���[�~E�������u��7y�*:OQ���l:ֲ�Y��ˮ�Tj���䭪Ƈ�/cz�h��ʑw�
�٥6�OjH�n��ر�R�(�[���$�֨��[U���u)Ger��B#�@�,ʆnƂAz��Y�A�W�K�ѵ�N>Z�^�C�^� S��@�z�b�����J]�`S�]a���s�&|����wY ����*}b�)�ŹS���0.�����;�
�,
��	B<��-~��6Bߢ�$cU �9f	��u��	tZ�6��k�ӗ��s�����y%��b߰��܋���N��땔��̺�X�o��99�,�fOz6��`og�ɽa�c��h��'A�oN�ϕ�m�9euo2W y�F�<�+2��_zbO�C{|b:|��I/��E��k���2�&�S+Igد�ٗ<���M�a��K�F�g_V�^�h�T��R��������w�ݓ���G�o�9�q�����ާ�4�0p:�\��!��O���x)6^�ɕ��-�p�T��_r53��Wqc畛)�l�@�_gK��u�4�8�4���Y����3s�H9�ɚ���b�`�/�)>'�"8��:�\�	��t���t�t�Xh�,z���,��
a��J��3������(xJg������-���c��u��/ֽ9Co���m:ge�d;��6y�q�8s~bv���c�E���q�L|�c����{�G�"Ύ�Ob>�����
���#�<G�#Ʒ?8[�0�{�?�'�+�f�0z,�B��=�^0��5?Yn�Q�{8�X��r��cN�d���7p�c���z
\�����/��	��Al�,^��Ҝ
g�2r4�bp�>�l�C�7��%g�RO��*O�4�}t(wִx�(/�fO�52�~A������ƞ:�g^���f�_�q/�rʦHNY3��O��߼ ��fl�'r,������M�H����L�W2�7�_�[sv%�/�ڼ�kIsǌ��?+�3>�g�KǌO�V� 6/�J�݈y�B���,��"m��� � %��@�KI�(I�~�m��)��B�M47�ϱ�X)�iO��Ѭ>D�pf\s���9���#�g�\c���f���~�Ĳ���5*��bY�Ev��?�5�/b[��~MD��jc�ì�z�b[{��Q�s5}Fw��c�hfMf��:`�ɋ�}l�]�Z�5���Hpuq����3���/��8�bƱ�w��&�Hbk��3	)���ܹOJJ�sb��J`��X�&�]$Id��aD	ݩOyR�z�Ν�i�F����iKI~MIL���3������5���/�d&yxzx&I �$n����%��L ��<��JrS2�<=�΍��rcOL}�$I�yz�'��>��ޤ��[f�����ܛ���V��L�i��+�y�g�4q2�g�D�ܓ$I��(���Ӎ���H��t���V
�/f|7[z��v�̳�Ʒ��mJ���ж���dƷڇ����B���l�Ghy�	П�I\�F���j�H$�Z�k�d��$�7��D	��~]5s0�������%�O|��5�mt�7�e��f�]-{0��R?a�1C�d�L�J���<�2�fl�nq�ű��|��ǲ{�x֘��M�����n��8a�N�ƍ��Xm����a얫�E�W�7�Ĥ�v_b|M��o2o#�D�i]������ǿ�1�gC���Ű�"{����c~�Ј��1�9:Ƕ��aLƷ�Ƽ�0����ּ�����5J4�H�ޡ�G>�y��d+w���cs��/{][�)��zo�7�>lo����ZG���o��n�z�a����ߩg���)v�>>���]~g�������������&�~1:���mlz�c��t�<��B�Cu͞~�ˤ�(�	]�}{��)t�߈�\o������q�w��k]ko��c\�io��>�MV_V����}�2[��q�ӻ������V'��I�1�{+���,�����?�gy+�	{��>6o~����y�C
-��*a������ea��Z�=��Cꄦ�9�3��?�3W��?K���چ����N=#a�l�0b�~7#��0�7&ϖ��<�އ�s|�7װ�Qd/���PŞ��I�����?+{_2�Cۄ޿��+�=yS�{u?������I6�g�_2e�d.�)�#�om�X���N�TREE  ����������������P                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    K�	     R       7    
    is_result                           L        DIMENSION_LIST                              
�     �      ."m�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �q             -,R+OHDR�$           	              	           d     S          +         �                           	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     �      
�     �       �T8�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   :���OHDR4                  �                    �          �     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              
�     �      
�     �      
�     �       �w�VFHIB ��         �u     �s     �q     �o     �m     �k     �i     ,�     ڟ	     �     ��������������������������������������������������f�         o             ��             }�             ��i�OHDR $           �             �          �v     l          +         �                   �Q        �          ������������������������E         _Netcdf4Coordinates                                    �F�E                x^c�``����$C �?C̎ms��|e�g`He��,�A�����hq9CCÇ��	;"Lcp` "{ ��TREE  ����������������!                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������P                               >                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c�``����C �?C̎ms��|e�g`He��,�A�����hq9CCÇ��	;"Lcp` "{ ��TREE  �����������������.                                      �"                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    
     S       7    
    is_result                           \        DIMENSION_LIST                              
�     �      
�     �       ��!OCHK    ˒     `       l     0   REFERENCE_LIST 6     dataset        dimension                         j�             �"c�OCHK    �     �       |     0   REFERENCE_LIST 6     dataset        dimension                         ��             f            4H�           �j            �l            }�            j�            �c��OHDR $           �             �          �     �          +         �                   G\        �          ������������������������E         _Netcdf4Coordinates                        	            ޿!BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              
�     �      
�     �   �&�OOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                                      +Rp]OHDR     �      �          ?      @ 4 4�     +         �                   �<
     �            ������������������������A         _Netcdf4Coordinates                               �
     R             7Pu�  Lh��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,� A   `�"�                                         x^�xT�څ�@�$X�P�!Hp/��ݡ@p'�N���w(��	���9���z����|}6����Zg&��������Ҳ����Tm�Tx�TyC��^��Kw�K��c���]��\���+J�Ez~QZR�v~�c=��l]��R���k)_E�j���P1pZ�}W5j�~�5�������9_�H�Pۖ���KQ7K�R1v/)���b#��^}���6\�6��<�I{7X%�������<�C�S�6Gj�\��K�ZתW��k~��'��6F�rL��ԑ�Y�6�TF�y\*��z��}9��Gȏ��� {^Y����6�5��2�1Ò$�"�3�~�2��s��t)��1����ǜ?��C��!�}�u�6����;U~+���Ӥ7���<�3�7�ך�,ǮH霸i�X��Ҫ�cN��QI�)|Ԉ���F}Xw��_���SZ�>�4�u��(��I+VG���f.^J�G�@��H�<$ ?6���u'*�AJ};�9����K���"�r�*}+��u�D�.�U�i��X���ZR����~��(|V~;��f�5�K�9. ?�*a��ѿ�q��ä�W�;��[/�~F��i,g�V���ᛝ��e�N����t�\K&;f|��Y���Y>˿X3>A>���D��4�FtPa�n^i�x�AU��X\�i�}�<cI��R��TL�3� ;�������1���h⺃����ݤ���^�����#	������kq%*j
Qd0�[�<���䔕��J���؁�IE����c�M�!��oK�S�ƓR���OPyD�l�)�Z�[��˹�R7�����	(�_�yLJC�XT*M��)���%�$�)#(�O["$�#;kY�f�q��쉔+��\V�ҰY���K�>�i�#�n�{9����܍�Ʈ�����OO��0i��u㤓vQE�rٛK�TU����?�T]��B�jMQ]T��t�,�Q�������	�)3R�8��ퟫ"��R�ي���&��Y�1E��
��¢Z�;�|S�)��{!D�ө���͗K�נSȕ��h�uK��C�6_�0�ZM��S�n����e�D�����:�\�]�I7NW�v8�[[]#>W�7���<��
+Z?�q��t�:�Q�A����d����
�q��]6엡v�ԭv�?�
�Rg�z}g|�M����=����5�ػ��5��%��F.���D�#ݕf�ή�V��kV�z�D���T�h��G:w.�gɼM)�^��M�����nY�����+'W��l���'�iG�RJu�^D��oW����y�f:Z`��^9���ZȹF!�h}Y1����7Ԅ�K�~�bFخ����:���sQ������+j�s��$��x,V�x�8l�v�f[5�W�7S��-�67{����`��^��Z�^�^������0F��5+i�Et�� ��up��F!?�4�+5�[��9��&%K;��"�c_S��L���*lbhYtT961�{ރ^�9�� ��������F/�=��c�i�wv����D�v:6T�(��+�����,���}tWj���Aeˎ�"aë�����\����!�n?��=+��^�gm_�^[�Z�8:�҅^/��~v�a/�!���̵4�{��'	�����.c�e����K�M�1��xt),:��`!�N�_�9-����^d]�v���b?���a�~z��ygE�R��I&7��� Ρ����Z,(6p�9W�ݷg����j��Wq�A��*�V�b�5�Tbu��t)_�2^(��νGʿ���0b��̆� ��
Xm�{Җ���|v���n�f�i�LC��H�8������e�����oK�y�|J�Dlk�F�!�s/����ǃ.�N�6c��m$�Ǚ�ְ��~a����Fh�z��T�V��Gi�Z���>�h�i|iE<�b�^t�JN��U/2�^��u_���u�k��m_é�l�D�C;?����{�S�#�~ �T�N���X�*�3,���!b���Yl��(�HF�t��s�k�U|���K�o�w����?���o$��J�4�n��H{ѿؗ���4t����;�%.�w���$�z��eF6�h�nh)i�$;v�/��
����AZ�˰�j`l���>�#*4����L1���� /)~1#�r⍕oq=6`}瓗���})��'�=�	����TZGtg�9�n瓪�~��c��W�����O�?*�fYNt}��g]����?��\M�l��+��Y�:�l�S� 9a���f����Y�g��2��|���_��%��1��%f�����=�]�A����xtq��#�{��o&ҝ���w!����@�W�lߘw%v9D��p��D�`�e����)�����OHd�@,�a�e��� ����l5y'�B��\3�cÈV���N^xO>0�-5��+�IoPE|P\8�_���-�i��<����ʃ�㜇����3�kD�B�o0<+5�;���7�n(Յ�$�c�(*�t	nð�������7�d�
�PXme�~$�Ձ߬}��� A�p�,����s殯��|r�	0@�<�07�{w���G/A���"*˔��qh��r�V׎q��un]y���+jd�������o�Z0Q�H������:�7z�}�Q@ꄚS2�G)�잣����J���^����v�T%yV�a��dV��)����z�7�S l+Ώ�u����
<�'�~vժ��3b\��6����2\����)*����)ӷ����W��IZӯ\e>W��)���!Y�o�q���<2����/����Ӿj{��W`ȉ��)s��Ş���&����<�|�)��m�T�__ݗ�l�qߨ@���5l��U�ZXͧ_��Tq�#5�:N�[mR`��"%�M��^U|��X�e`G����/�9�[kT䜖���,欄>Q�|�AW'�˪~u�bx7T���Zu`���y�s1�)�s�,��Y2(���z<h��ûӗ�Y�.�����%@ηw*7z56 �B�g���18��r׻��/"h;��݀�:����I� �-�ܴ���-�S�"(]��j�]S;rR7[L��i,q��r^�n���o��֝���س�R���tWl}�+���	�����+�R�Wto
H/vX�$:ԙ���ե�Hʢcc�ѿ�3��S�J{�{1�fet�Zr)_�;��}�l�l�6�e��9v����Lu�(�ο���K|@�Oy��ȹR}X�+|�&�}�� �SV#�T�9����
�Fa͍����v�%Wts~*̺��;��M�����,4(�8㵗��`�S�K�2�/e_).���P�}��L���3�J��kO��6{����6�Ef|Os�ZJ����s���x��̕�j���ۙә)�NΠ"�;	����s~~R7ι�y���9Ŝ��ϋ9�r���b
f����Fa�I��	'��0�<���U�j��[�žg粱C.�8�Tx��)u��k�H#u��ǳ�j���E�)��/}��:�����{uy�O;�ūm7n�.ў�1����*�R��湯8�׫1�z1;Dߍ9�kp�A�qȜ�M�	-�H[��*45��$U!��쉦ĩ�p�.���hp��~{��::Ǵ�KBfvs����+��m7<h-�$��9�D�'b�
!���_�-��%D!�u������$r��Y�����6r��t�g�\~�Lh��'�nz�n�}����5[ߩ�[	�ǩIؑ@�R:��t��!��(�A\k�dC}�*�~q�	�SJ��+��+�,�uwO�Ow�;^{|��r���K,�]�7�[Q�$�Ja��M�v�BdH��|Ld��	|�O�}VD�a���A[^�;�:H��?YP��갏M� Q�i?�}z�?rz��_w�[�����!�1�4����Ґ���5�6�g@����Q��{��+��y79Etǿ-�m{E���~}�ė���P��,��X��1��c�R7�m�O�a�Hܾ�	�y�o>�IH��GT�j��FjC�H:o�}*e��yf��_�x�o�Ep�R�go��o����WL"c'�+�RT��L�-��*�n�fx�� l�2�<�1n� ~�	Nw�d�]��vOr.G MG=��'<kh����qwx�T_��t�|e�,�[Ai�/��w#��2��d������[��p�9���}�KTܘ�Hrb~��7��Y�2̵�P;(�{��1��ؐ�=��8_xX��<��F��Ap�u�k3B􋤋�~9c� ez�Msۂ7����S*�?PI?E����N+C��*���*�QJ���f�G�Яǌ�jSk�"������:�����j�O���S��E:5�"�H��c�^���+d�y�kH�zu�ݧm�l������kT��/硔+���\UwFT����׍u�.6hA�NZݠݐy�)`a�_&��G4���A�e���pS��p�g~Q��8TwL�V����`�k�Z��kc�����ReYxuE��N}�r��7�z���M��������j_��/����S�{�׬��r��@�y�9{�	;�,U���u�S'm�4A�y�ݸ:�_�<�+v�8 ��ʑRu.�������
�����+[EL���v�|*�]�T��*۱�2��(ū���@�F�ш�It��y���.� ��?M=}॔�N���s��惚r�����+����E>���WY*e�~8�
�4��kmݞY��RjUҟ5v^rU�=K���h��Z��Z�J��_I5��S�ӂZ�)v���yB
ES,���Aw����п� �x̡!�nOnt����@Cto�^���.6����a������6�jr�6�B:�x	�?��F`��G`�<�z����L�L�$���- ��>Y������M�"�NH7l�:{��h��̤^j��9l7�Ίb�_1�j���qۣ�`K�
x,�J��5�{�bcQ.��a,�'��4�Ey�G��*�({���k?�_U�=�����Kb#�Yh�t?ѕ��d�l�����`�EwC~���g�c��g�4�U��,�;�j�O����
�
���ܓ���0�5��WkIu��h��}}�F�������-sq��'�fY��(ȩ� ����D�����]<A���p�:��gz�n<W���x]���Ȯ_�M���1�9�p���b�:V��6�^>��˛J�Ր�Xo;v�^3����+%�Y�nWWs�����N�dΰ�j�L�_[WQ'����SL<�W5�$�@4�1M�ڑ��--�~�nub5|�z����[����{�ԝ(�|<s��m����Z��9ؽ�����T�)��Ս��p2w�����+��c�%�"�C��g�n�)���R�cΟ��Dǜ?��/�º���Gw�=~��o���jʼ�K���� ��o��U�)�Ɩ�ͱ��%��+�Ն(c>��ű��	���_l@$���n`���G�6����=��_�ۡ����^�H���ھ�F��J�e�\V��<�'�Y0fQ#���ퟁ4��=�#^4<Q�["�U��
d�� G�fqo}O�lQ)����N'G�t9��9�s%�[["Q����OQ"�cq� 99���_zW���<�z�S������o��2�~�N�%�k~���s��,��_,�3>A�,���ᑤ�x���e��fH)R+�+�ID��D�E�`� ��D���%�e��hv��7QbAڷ�ޢ߯�H��p�ηzgx��+��3\�H���	.c�{�v�l����H�D�}?k�i:���c�D8U��ΥQ��%�)A%%h��я�/�=��#N��H	*��K��5�@�W�E+S���@��Ұ�zD�� ��p�"���0�V����N�y+�?D���|��d37���v_$�Ұ�hD�m ��0��D쭁�[��Ik�K��澞���� ba��X�OE�(#�5ep^e~]�@I{2���@�:4]�N�׸1uro
y�{����t��K9@�ك���Ń�j�)�*�����o�j�4�C9���e�J�7�-�7KYmոw4g-�e�H�ۨ��j��بY_�Q]�.�Pm��\�,	7�]��O�"'v�S�j�j�4��|y�;�ɱ(�B���r|�^��P�k�4.���n^�s?��ES�$148Y⌋���kT�.5f<9��L:���t���y��kZ+�������O���4 w�*��>���;:�M;�p����<�H+��9,SJ�Vb�c�2E��y�iU�ȿ]re.}UAI���2|E��v�;�um���k`K�ΟP�D��e�z��������"yv����Z� �Z)���X��}T��z����w��7݇+����>���~��������.O��2�m�N� ]�]�Ȭ*��)ߎ��tg�jv��
A������t"uޛC��T�s��Z@n[�u��|�M�@�[��Z}�+�ϻ������I%�G���@j��U���z
̑s��X4�ng�P׷��͐n�f*�Pz6��^!�z�<�1�����J����5�O��0�i0�g�{����?ȼ�3؛9`�A��^��l�b5�0�2�>be#���l�>e~�6��&�4��
{Ư��p=�����|��;�ȼk�Ȣ���t� ��a��'�m)kۅ^�G9��
�4%�2���������;ф����O���R�1�9����k�eL���?O���G��\�k��2�ed���Ȕ{ֵ6�Ü���|�g���Bi�+�����|�Pf���ͤsآ/��\?̞/�W����DW.1����c�NK#�)O��A��;Ri�4�t>Q"�t-�"M�*��KW�5�	�7p�^�.x�|��|($�%�8�J�ɽ����?p.^qe��v�+ٹ�_��\�����7s:����aB���N=ްΘY�ˎO�|HWo�Q�ʜ<mgr���M�؅�����5���o{��@N}�4��=&y�H��JNl^>�kN��5��G��x�Q��}����k���h��m����9���e�ټy���c�f/Nz3�Wj��0�_!��];8f|�lt������c,�?$>�s�\�gt��c�ET�=Ӻ��H���:�?�[�}gd$	/�t�v���� ��̻���%.C�:�Jv��2�ҭ7�eFBT9�u���5���f"�l�:���9�9^DŇۛL��(�Shc�0�x�1ꃮ6��Nॽ�H)��>��3HjT����+ګH����;��}��}.i��	�������'L�k�%S���C��G2m�k��Y�(��{HT*�oY�<��sD����pnG5���Ȑ;����U�E�N�d����\K����_&3>�g�K��>Y�;f��x�.��|��=��s��^`~�*i��}����H�����`�����6u����G�Z�ѺG�����^ G:O���錙g�
��oe�o��l�Ff���|,+*f�6�,��&}yG�m~ג����|�ʥ�����<�@�� .U:���SN���t�P��~��<���Ϥ�O�#RF�J���܀OV��L�<�C���V�H��z���_�V�n�Az���t�c��:u%`�������S�����+F ��������x����S���Ʃ1Ηp�q����+�7k�M�V�G�D4�(�*������ꟳ�.9�i5J����Z���-B���`�H�̥��jJ�,�N�e��� �2:j��8��UY��mW�io���%(���=��x��*?̩��J�e]u�*���4a�4��wj��㱯{��E"�U$jWUN=#���۩վqi��aׂol��T+�`%]\VqRLݬ�7s)�cc�qN7�<i�����	�O����͗s�\�_�ٲL�iNɉ��Տ�e�
���e��W��ɥ43����톆�:2$z�Sig�u����zs���}sO[6v�vV���I��j9����R�su��ڇ��?]����Cu�N�����um������fhp"��W�^Yu"J��Ԋ�gT2�X���U�W�Qg���Z[�.��X!57jRլ�K_�u7,ή�|�)ɭ<�����ߩ
����ʨYՉ�F~,��?lО���
�rL%�Q[[��V�'Ct?�������fȷ�|�9�K7�խ��hA8)A#i�G<�Cb�$[��	+ϓ�-Ȱ	����3	��M���bk�@�e��!�نu�B���B�������4�w
�메6;o6�}��d��0MP�l#��s]�y�}�m:a�!���E`� �#�M�~�}��E����_q]d_���1�À��խ�q
�~��}Uc�棼A�Z��¸@��{�� dt�.>�|�c����������c}n'Y3}݀]�ö�������o]B�s?���m�#��jS�}��1nW���f���z��*�%~�h�/^�t�^�֛�?K��WO 1��;�Pڞ�[��Y9�����]��Ɓ�GƇ�����2LH��|�����c�Ab�k�BsYyī��j��(��-�_t/���������=�-7V?�[>�z߫��G~����.=y��<������y��o�?��l�9dg�+�b�P�ş�Mx�D��/6��`V�}Tr5ټ]�ح�xȀ\��z�<#!�_�thk/=�݄c�W���8Y%_�!RR
�N�}^�3h�|v��ѮLV�Z���Ey�,^��ae��K��o�t����o��D�O���g9{��T����,�dq̰$�cƇ��c��/��?��ڟ&-?�=K�%�9,e�0�Y��;K���#1^��#��ؼyC�=޾:�����d����l�S�n.ǜPqR<�j>�0�v~#�m�u��:KT���z����&�[� ��_F�A���܏k��(>aX�о�� ����)��� ���K��_�?j�5��Ɍ5uB,�x�}�3���~���|)}�N,}���5��6}�W��ȫT��V�o<<r�k��K��L��~��,�&ѦE�E��~i'�$k�	d���c�������\K��Y�r�1�|��8�WŠ��{x�#p���E�D�^���擎QD�< xD3�G�/��D��p�t������%����K�������t���"���4>(�[��1�E���k�����n���|�2c]&�O�f�v%� #��P��)��0�D�;�sf��G̀ߕI��E� 'Pp��p d�X7�@�ӂAʯ�����9�9y�������\J,�2�S1n�D�敒�d� 
���g��W����a�|�4S���c�j-s�>�7���p��p�_8���2xN#�1�ry��� � ��c����� ۻ�K-vhD���B�>�r�f�ڤ��[iِ�rΐT�}/jj����_%�V��O�=��y��ϫN/.)<�ɯ�&����P���@ �U��H���D�U�.�t���9��u,1T�G����GG���Stx^����H
�qIq�Ҕ��Cƹ&�˦|���Ľ6��W^��-)����Oȡ���50H���W�ZǕ��p�(�]�A�}��|�,B�●E�6 ȷV�W�qS�Qkv����f�����o�K���ݹ�S�j���[tH�%3�2���ʍ���|�J�kS���7_p��ƒ@�mu7�����+��(8\#�
�{�˰�In<�W������������5���Hՙk涯=I��gV�K���)�j;T[���[�~E�������u��7y�*:OQ���l:ֲ�Y��ˮ�Tj���䭪Ƈ�/cz�h��ʑw�
�٥6�OjH�n��ر�R�(�[���$�֨��[U���u)Ger��B#�@�,ʆnƂAz��Y�A�W�K�ѵ�N>Z�^�C�^� S��@�z�b�����J]�`S�]a���s�&|����wY ����*}b�)�ŹS���0.�����;�
�,
��	B<��-~��6Bߢ�$cU �9f	��u��	tZ�6��k�ӗ��s�����y%��b߰��܋���N��땔��̺�X�o��99�,�fOz6��`og�ɽa�c��h��'A�oN�ϕ�m�9euo2W y�F�<�+2��_zbO�C{|b:|��I/��E��k���2�&�S+Igد�ٗ<���M�a��K�F�g_V�^�h�T��R��������w�ݓ���G�o�9�q�����ާ�4�0p:�\��!��O���x)6^�ɕ��-�p�T��_r53��Wqc畛)�l�@�_gK��u�4�8�4���Y����3s�H9�ɚ���b�`�/�)>'�"8��:�\�	��t���t�t�Xh�,z���,��
a��J��3������(xJg������-���c��u��/ֽ9Co���m:ge�d;��6y�q�8s~bv���c�E���q�L|�c����{�G�"Ύ�Ob>�����
���#�<G�#Ʒ?8[�0�{�?�'�+�f�0z,�B��=�^0��5?Yn�Q�{8�X��r��cN�d���7p�c���z
\�����/��	��Al�,^��Ҝ
g�2r4�bp�>�l�C�7��%g�RO��*O�4�}t(wִx�(/�fO�52�~A������ƞ:�g^���f�_�q/�rʦHNY3��O��߼ ��fl�'r,������M�H����L�W2�7�_�[sv%�/�ڼ�kIsǌ��?+�3>�g�KǌO�V� 6/�J�݈y�B���,��"m��� � %��@�KI�(I�~�m��)��B�M47�ϱ�X)�iO��Ѭ>D�pf\s���9���#�g�\c���f���~�Ĳ���5*��bY�Ev��?�5�/b[��~MD��jc�ì�z�b[{��Q�s5}Fw��c�hfMf��:`�ɋ�}l�]�Z�5���Hpuq����3���/��8�bƱ�w��&�Hbk��3	)���ܹOJJ�sb��J`��X�&�]$Id��aD	ݩOyR�z�Ν�i�F����iKI~MIL���3������5���/�d&yxzx&I �$n����%��L ��<��JrS2�<=�΍��rcOL}�$I�yz�'��>��ޤ��[f�����ܛ���V��L�i��+�y�g�4q2�g�D�ܓ$I��(���Ӎ���H��t���V
�/f|7[z��v�̳�Ʒ��mJ���ж���dƷڇ����B���l�Ghy�	П�I\�F���j�H$�Z�k�d��$�7��D	��~]5s0�������%�O|��5�mt�7�e��f�]-{0��R?a�1C�d�L�J���<�2�fl�nq�ű��|��ǲ{�x֘��M�����n��8a�N�ƍ��Xm����a얫�E�W�7�Ĥ�v_b|M��o2o#�D�i]������ǿ�1�gC���Ű�"{����c~�Ј��1�9:Ƕ��aLƷ�Ƽ�0����ּ�����5J4�H�ޡ�G>�y��d+w���cs��/{][�)��zo�7�>lo����ZG���o��n�z�a����ߩg���)v�>>���]~g�������������&�~1:���mlz�c��t�<��B�Cu͞~�ˤ�(�	]�}{��)t�߈�\o������q�w��k]ko��c\�io��>�MV_V����}�2[��q�ӻ������V'��I�1�{+���,�����?�gy+�	{��>6o~����y�C
-��*a������ea��Z�=��Cꄦ�9�3��?�3W��?K���چ����N=#a�l�0b�~7#��0�7&ϖ��<�އ�s|�7װ�Qd/���PŞ��I�����?+{_2�Cۄ޿��+�=yS�{u?������I6�g�_2e�d.�)�#�om�X���N�TREE  ����������������[                               �[                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������wl                              n                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$    �             �                 �	     S          +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     �      
�     �       �+�[OHDR�$                                    n�	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     �      
�     �       �k.�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`dimension                         rh            �s��OHDR4                                                  ��	     S          +         �                   �	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��	           ��	           ��	            wd�POCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    e     Q       '        NAME          techs_demand   �b0]OCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ='             �X             �y             j�b            k��           x^캁w�E��?YDd�H#b�q#M1�4�i�q�eYDL#FL#�E�F�S�FJi�,�E�eY���Fc�R�EĈ����4�i��t�{����s|�33gf��̜y�<���~���u�]��Vp�%���[k}- B���Sl �mXk��I��Dr���=�>�q|���<��ϩ�X�����اn>����P������b�?}#��5q裋�����}"�p�� �5g�.�o�<��g�;����&�>\w˥�/n�ﺸe"^�����+��٦Cw=���F ���y�Q��N|�#��&:c~��-d�[`����O���:����&���Y��W	�� \�y�57 }������~��Ѕ��8�@�ѵ)�o�ٹ�7�8����`� ���J�`�l�i�D��C���| �G�ɹ~|_~��S���cNb8�6(��!��y �~�.��;��z+|�O��������n9�J}+x>��򅍗�_-��}ی��˟�R.W�z ��V��g��mxY~_(�x�j^ފ�h@��S���g��ׯ} t�I���o��;���݀����[�����wn?����Dד~K��a�����s\?���?o�X8��(M���s/���x�����;@;�C7��=�����>��,���[�1�^�cg�o,�D���r�1t�!K�ݗ޿y�55�`�W�£��O�tp��⻷}��C[��&�NlYA��2,��a��w�E~��}/)Oj�<�#�m�e�F���or����y����D)��l����|����K��si����b-e��ߝ���ЉO����s�w�_�uˁ��ԩ7���˥�3φ��8y����	ܨ{T�:�{0� s�I65�	B��37@\�do#��8B<����V֛����A�b�C���IύC_�e��y��/_����mټ�=��*�Ξ>�O_����o�Fnz�ك�\��vi�sFg���0X}���:p[c��;�N�>��n���#' �m�K��|�+�]4����+{���E|��;�-�nw��r��?�[
�?os]|��;֖#�#�����W��?���6����7J/�^w߭��Om�t�7 ���1���=���?(�p�»7�xE����n���ſ}��׾��\>/��s��oI'��ඝ���N��e#7�e�U�����ê=�}�iϾM��O����k�y�X|ϝ��+>��F�[��(���u��w~����OO&��NPs�Y�{���w��M��=�{!C�n>����C���p�(o��[ك_�p|����`x�[��h���q��W������n��g�片7o������{�3\s��=��H�7Q�h�}o�rie�u�ϞKK�p4����W�����6ɑ��x����}ǘ����(��=R<*�?�t���9��IVw��}��M;j�n={�����.�ʷ�3��ND�ݳ�zo=���������ͧ?xR��:c��^�Kl�~X/���!�������->��v���[�����}�f��<r��և	r7�T�����[�S�������;�
�o��[w`spoA�.d�Dh��e���3�yd���C�M�)�ޛ��~S�"}�ݭG9��Y����d1=�_��]��<{�x����o�}���Y�_eV�R�8��0��3���	��<�o|�t��}_^�L���'Q�m�>|�ǹ�t����'����|�>�^�N�xr��{�͛ϱ���`�Ս����Ͻ��ta6k�����M�3��
�N����+���ط�~���n|�>L����H�������5E�����h�GD�Ӥl+���ލo�����LE�!dg�7��l��9y�+�>���A�y�秕]����3b�T3|L��$_�xq����|�R��"{6��^���?
�q�3�P�ꥦ��Q���/��!���R2��}����>��C�+��/����{��~���ݩ$v���{���,M��\��n�mf��88s˞�/���?��
5�u�n=��qo`����׬�2s���ଇ��(?�,��|����߼�����I݉2|�gX��铏������߻�tnt���˫~����w�wG�m�z>���Q�ks/��)޹�����^�z� ��go����oi�W_=���_qn��}2���|�ߺ�k/����~����=�������ܿ����b��F[�/c�5�/e��cˇ;�ݟ���c��8������^H��e�A�'�"o`
�Ԭ�?*X���K뵶�����_����_|��������>��đ���L=�k��g�>����g���9�԰3->���๧����m?����7xx�����7�<|�bGG�f�m��$�W'�*�{�!�=A�������n��{��n����ms&�z{g��8����n��y�~�g[��Q7�����|����{;������R�qձ�zڻ�[�3]o�X����Y��w 7b�o���Nj�o�:,���g[�&�ğm{�wv�S�/_�_`�;�H�o8߁|b�)�Op���,�'�a����<	Cر�ɛ7�ك��Ԧ�'m��yU��fǓ�}�S����箧�p�dM�/�L�	�*�V�;�m^�/� @���|#���_����;��{޿���[�'�|r��p����^���m����ɫˏ��E_Z~~���[��`c���ϼzb�o��7����h�s/X60����޽$xN_xO�0��|l}v�_�����$��K�K��_��[s�.3�fZ`��μp��~�k��}�۟
*j�]��m_�v�Dq����᧺���N���g�v�ȳP	�s� Z�Ms����)�sQH(�~�����?�% ;���V��gďlݡ�oz�̔��m���~�vEK���<oV�uMNw���T�����?������M�RZυ����a�����rÉi����H7�w�{���^Z��ߚ{����!^�Ѥ�ޓ)�x��G:�K?�㋺:b�7��7������SC�mT�M��F����~�wT6�kP��^pp�<��Y��ȃ�/M:����/��y�����h���~�����o��׽�>Mٍ�=��3��[�׊o�o���U_�-���f���CǶ}|�Z��������{������K�T~����n� n߀xc;���gz[�_����+�>���Ͼy�lcM�w�r�c���z�zx��㍇{Z�݁�#����\�8������퍻Mޗ{\Bj�c�7τs�ً�t�^������k�����?�߽|�^��(����/w�l�_7��z
��C����8�������{p��m�:%ϯS�E
��=x�x�W��o�g'�)c�p|�=��~�䏒�OB������?~��;�����#�(���~&x�Q�k�؋�❧v2��"�B����9��맷���ߴ�c�O�xaSN�l�	�:�_�O�C�a�?��G,�[w>v�a�u�����c�w�������,PE��d5%x㦿���;���v�?�i��߬?�!��:�ȏ�c��ɰ�֝���g�L������~���[��8�>�y�>񂧯Q�k��;�nP�H��@��� b������Rl5�ʅ�A���SW�K��)�D�)���
�2�t���߀~��̏�΁��oǟE����A{+Hж8h����
�v`w�������o�P|�����o�u���@~ g�z_|�	�zMw������<�'(���=@.� Om Ū0����[O1��z���=)�(�h���k�}s#��0|�	������� �|�t�+�+=���M C���[v���N߹5��\>R7o>�=���p6������H:q�����K�0 F}����.μy�{#�Gr��=����zg�����w���|؛�7��?p��~�ןqT|�'w�B����A {�Yp�S=0��{��Zbt@��k�Ui��H�%P��<��@	k �<g���=h:q�r-����sb��	zL��D�o�}x8��������/�7�Փ��ͅw���P�/0,��t#�6K(�c~�����^%��|$�S��C7��σ�w���O���Z���r J �7�M���`�}��v����#[��ﳠ�q�S|
��
n�~�g��Krp���`��3PsH����N�o��A��
xp�'� [����U�k>�����[����+�Y@���tǝ@��>�ծ9��3��6%�
��s��z߳��1�p�aQ��SG���=~��߆��;�Q��w\���>������K[g���x����������`n��`ꎗ��M����~`��^�ݦ ~�]��a;8��N{<�>d����E�����l��ƻ]o:@`���a�A������1O�?��~�g���9DI`lo^��9~ҳ �f�Z�Gϼ�Ib��=�z<j��<%Ro�,���4o�5 u�P$�% }:���'�W�+��G�⟗��3�j �& j��9���ҪE����66jl.v�'J�5I�csuK�U�z`��"��A,@.O�r����������l��_�+���/��I������|�m�1;Z�	� �5�  ��W[�E�t3��Mı��@`u�OU�j`���&��2�P3�.2�X`� ��֊S=�>�gO�� ��1�^TG7 ���l��~µ�q�A��~mP�b�eZ`� �E��VYb��S�+�dP<H(��iN��e��5^ˈ�`ɍ����˜6����b�m��:��LT.q��l+ZBR`��l�j�C�vo�֬e��-����
CҶ4��A��쩩esSB�oMD�
�._�5���L
�ee��/ؘ�O�,|)l�����|�Y��ùA�k`����"��![����ˈ�mru��O���2��fC�3lǚ��F�XPh��8Y�m#�����	BS��iB��L��jx�}�x� @�\l��L�4�ŢdpD[�B�X;�h��z;����ė��#	?I�,U��`4Q	ӑjI�, ����Ag�UF�ڧF��z���iq�(�YG��s�|��W3�ԝ�*�<�x��
]���,�Zm�L�{��̽�ڔo�J�t6�R�B<�ꁒ����I8���' 3��g��k�B�mΆ�ٱ��(�c�*�����}���S��l�6���U���5ɂ�R?�X��z�D7 ���?���Nה��^
r�e�1�N��3�ɯhPǔ���b|f,�1�W��F�s�e(�9Vf����b�E�"t�j�6���*U��qbF��%����d"^�^ �kF=�N�hcyi>3�k�	�M��F���E�"��7S�Q��.�{���8M����̏`�9�ZIĈ��Vu�Q��Y���n�h�B��9:�M��c���Aa��%���C1=�H�M���E��c�4)�kq.�j8i��R��J��ܻ��j��TwP���6]�iZ��*��~e�R�X^����Cy^Lcr���CՇ�с�s�Bo��'�!�`^��%u�t|�4��Gg%64C�9�~C�Ɯ_ĥ�5�Ω�Q�dg[��&<�;?�E{�;����t{����}���\�����:+��U��vMю����.��`(/u��F"ad}���̄/��"ӴS}��2���1Ō�9r]�_����}Z$J�`�(����2N����4ur�O�?�2]��K�LJJ�N�=a�?���;؃��Fy���}�5s�]`2��&������Fu��<H8�2Gk۰�Z����J�uͪPb�{�L���t�~r��82��~��x[��Cξ���>^-�
m������Zʣ5��6wo7�-��C��@�蜶T@��]R`�0�H��R�Wں�]��Q�,&Vj+&<v%7զ^4�T�|�+i�0[�k����B�(*�Jv�yY���N�$w�M��u�<�<S�W�Q��f"�8�~-S �Wf��VY�l�h:M�G#��Z촷��6!�Z�57�J�^ r�8��	3f�d���l�K��&�Uucx��弬��ԏ*���c�R�x�)�������%�rR���S-\�S�h��e`gt�r?�!6�=���v���V�MP�m�lb������`M�����5����,�Ǡ}�6�%2�:����mH-���@yiZ;?S����]_�1>.�Y��]�n�
�գ�s�NM~����;�����u�rT�_Q������c�U�vSɤv�R1�zxButY^�bc��̬�	I�����qs�>qZ��!5UK��p��!��e����Xq�_�i�Kn�z��۟1�4,����2��Ԥ�X�lh�5�� ��E=��^��QK�B�b][��b�VM���*Nz�4'S�����e���}Yw4�X�b��-r��=hF⹁��� ���iZW��x�����NIY��OK��B.�!�p�C�&�1�����:���d�dٺ���)�ڡ)���@�QEK���6(��H��uG0��2�P2�n��kW�7�B�QJ�r6/��q��{S���e�mh��v�Iz�
��OS�<n"G�ݬ������5bJuπ�eh�R	R�C��a)�����k��zg} Ocz��NW5���dDL9���2�\"X� T-�q?DR�4>�Y*�j!iVO�[E�2���Y��\����N�� �9��ԋT#�v^��^��ة+]c��2-O����8�T�V���>�8�i+�r5
����(�C�M)���y���c�h��=�
�]�墺�h욜�����h���#;���R=��Qp	�~]y��:/���y�0�(���\��ΈMb���f����H>h�ԏ6��Н�D!&g�8*�TA������fCGS�j+�l���
�*,��t��q����d�1��:a�n��"OЈ���cA��s ;8E�(2�b(�F�JՕv����[�<wS�S�鲆aR���}-3�Z3��ø]��xG-�n_�e�f�qz�� �YJ{xX	�n[������J5�:� N�BУC8��f�c�L�����!ϝ��Kް�,��y]ti�k_���h�(��=��*��f���b�:�Z��F���Llnģʤ��Z6��4z#Z�j��mO.�D��9h0˒����2˩-B={}.>����/�	)kn�nie�\�U9%��=O6��T�r[�(!��9��,�ۑs-c��Y�v��I�Y��ݢ�������^X�GQh�M�2K`����uK�<��0ЫYQ��������,
PR^�� �"MOt�"���vL�vv5e��@E��B�<��%|x�K��"ʞ���l�b@hH����9�*���:�ED� ��K���ƨG6,��n/�Y��e����*��:�&f�}r\_֚1�u� �������������sOuX���	f�@ƻ�Z�X�aV}�i�����cn�T�nn��@ ��
0L�@��|�<�_L�x �2���r���1(.�kc��������P��D׌��VAc�dyȩ����Jh�D'ۍ �P�@�"�/(�)x��\�#�@�U�p�rRmxoa��̣��5���,Vh�-~2�Z�.�hЭ �\]���Q��-`UI r�ħ2��# �PV���.'0zr@�^rnM��*e����?e:g���Τ�,�L�CݬY0oXnz��@Ϩ������ZP�&�ã �jN�,ć�W�l��V�̡N�8=
m��xɚ6 J���$ �p����l���`A�2��]�Ӝ`�ˠ)8
�L��(}Mz�&��~���v6�R���)LXh���]j�آ �S��C�����#2 �Z����D�<�� ����F��
��T����z�OZd����
`�����iAa�*h1����~Ό��\Vot-`#-���vP��^H$��C<bdc��Z��~�9L��q��2�o-��bDZ+�r ���{��	`�܀e� ��]X ArqY�BL�S �BQ�PW;@5)� �� *&t^	�3�j8@��C:?�({�:��6�0��)�;J�Y���篂��$@��`3��A0)O�E>�P���$0v+��e������j�p���Ȅ�y�<4��0�cYa�!�Y�	I�$�~�&�\����I�{�An,zZ0E_���ДA��^� p�A9#��^"���ʫY��s�욨J\h),��x!�0�� ��:�Rs�I�ǹ��/�̴Ы6�����>���Ozvj-�W�e����3�H����f�����~M�������[5p.`��Qj5Kh�)�Ѽ�I���M�Ȼ�-����e.�t�EA�ړd@��̫t�u����8r�@k��n�v��n�.��V�SK�Qj25^�w �L��̵ ��[pQ���0�e���ZkC����^�{����o�, �� ��z�F KV��#u�ڢK�k�d-�=�@汗Mӝ��biV\�*�8 sm�q���#ґ&�S:��i�R,
 �ֳc�L�pg[ȝ&��֟�|9��X]k��P�7�Q�2d��V� �g)�,������#FqB��ij��]N�'���U`m3��`i@�	�|h���|į����b_
��R�.���������!4r:�R^J���;�ע�s�j|+Wڇ=�
�%�Y�1�)�F������ԏۺ�5<Z`b���~:o���a~��(<�N��,������*5?$��{UC�$R��b�6�%*/Gk�$�YO�A�*IC#?B���b�	A��C!�rV6�`&ޒ����I�ua��T��4�}��ͯ����Ds��*�;�k�EZ�uo��]��:D�Չ��8)�
�5:o^�~5/��]�o�hޓN���3�b!���j/�}��qϪC��
��uH��8�-�e��j�_�=��33?vaFgw{���p��PF��,�07LBc{e�(B��\?X�߁G�Ǽ|�Kj���
�=�|��G����;�Mԫ��=O7@)<[7�O����]��3�Sɪkp��M�����A��1?<��L�.I�o0՗NI�}ߘ<ڏ��|���1��ŗ+(ӓN��{�^�&w]��Uco�:&�@'U����,y��܃).�B�C���K��J����QR�RW+���yaKν:SmQ_��xs��� ������6T0M��_��
�����w:V"��RI��Yŕ�(a��5��&a]��I���,sH[[]�)�3^H�����>�D)Ƌ�� _�))��*������\�3�R�+������I��\Ƕd3�"R�`,[W��Bt�)�N�ܝ�Z�����
�P\�4Q�t��/���y�L�@v�1ǚ�Ǥ���47)ZP��5q�Z.��P����lzz	�U~���ӓG6x�ˡҘ3����DkƢP-L¦��5*�{Ņ@�V�y�Ūe7��H]�,���i���;�H6׺�jx~A�>$S��$��4��f)�ËSMH��h��{��=�k*B(�Q�o�(���F��-����<3�B0/��*cˤV�x�2f�Fj��)��2ކ��ȓ݈�ٯ�b�߄��גkNgq8���AG[��OS�*���ٍ�/,�̨�F��OhK��K��EN^�Y^��ࣹ��G��m���-�~�T���2zu|���r����A[F_�c��3E�v|�T+��hߴ���[I���h�.�O9;ڪ)���)|�RJ���Sm4R55�qz�:����h�}G�3�:8��F��S-Dr?%۟�/�C���������>*���dY����BtyE�a�n��F����\����p���k5D`�+���4+��8F�S�0CR�IQ��XG�s�
�U��FM}̖N��^it1L��_��j�u�'0
íFk���
�38���/�+2F��)j�nd�Փ�)o������SAfD]l���r��9
T�/'T�rP��L֎��Ȱ�5����0Ä{BW۱7�N����|b�I����ΑfU}�U��L^��:�-�G��rbҽ�\��7Nۻ3�eG��*�+�S���c�9<��2S���5����ll��Т+�k�K -���+�+W�!HTƁ�"�/�rV��a]�(U�k�Cܳ��J�X�n�,|�P;@Ù�ut\���IL[�w@E�L)R����ZS�p�
��ҙb=ձ�,�W��ȸϋ�r� ?�J�]Ym����خt/�ma��u�Rw���Y��������%9IUm��DOh	\��?��D;�&�]�@���65��rg�k������
�c�]#�wx����8²N'��y7������W:�J
塔���q�3�Z�g|�^�'X�!�X'�������J� e�B�[�^mq4:��%�1̹��+��(P���\�3�/����ڼ�se�H���O�u�j��V��.Q�`z,E��,g�!f-Y�
��E���3��J�=�0H��V�U�����6�^(�ѣ��A]F��t	��t&)踌����fp7�C�RS ���z~�(�-S�D촭�܅�f�����V�OB�U��ݡh����x���di��|Ϡ��KC�D�STUٱ��\��z�"���h1s��U��I9���[� ��^E�h��Z�v����g@�����rK���D6�T*�,�7hV��+j.�☞Ye�^)R3�bpJ�ȸn];<�o����'�wc�Ý�jM�|����ώ�O�]K�����"�#�b��fJ��}J�1M���K��u��`�Z��(k��?&s#��%�gD��gx�Ɍ��qO+e��N(H�E�m/�EJ�2�"!�[ NF�8��2�ӍI)�h�>8G�5�V���m"�M��#����m��x##S��mlHE�,n���Țv���ĄdE�o�ܾD�����)*��ɂ��4��'D%�M�J�����T�jk��bZq�]���7$����|c��'�4ͱ��z���c��Hf�:M'�R���	���=mD ��R��XJ�2��s,�Mv��z���t�#�O��2��L=u�MHBz}�c�nR3ʍ鈐qu�|��qg�H��B�*$7��j���&:ڙ�fN^��:V�Z煫��X}C�±��I��דW�g�C����66��e)mhX��:�BA�x:��v�<c��'fH��+�֣�����M�dL���Jmk.�*��!Md�~��q�M�Ds�JSo��O�[�M�%bʲ@6uO�p�RB���N6��VJ�2��L)q�\�R�����7��M�j�{��KC}݊z&�����*�|�)�Wj5i���8��Hc��h�[�,[$��Y���t^�V��� ��0��U'+L@	f���4(�4�~^5u�:��?�Ӛ��U4v��{�'/���c��� ����%�Z�<�5�G�S" �.d���ʀ��1�: 
�B8�k5�c��~�7R2���+�4xe�0��见v;d����`x"�NhE��"����!���;U4�p����gjP"t ���>�2�a"�u�?W��_�� �(�Vh3�1���)!o�Q�b�h�7�7o+
�?����@g�>�he�c����U���-��j8��"��@L-e$��A;��2�c����y��[ތ0�Z��'C�N��ȗ84���r0��@�h/�M�A{�r���j?L���	���u�s9��ڀ��u@���H	��H��A �v�A�OZ�e�2e�F$�+�� ��`T����_����zrY�Q�A�h��1�+0ed4��6D� �.̂���'�@��`˿��ˊ�h���'�M�vo���7��8��p�.��J@;��b00����pB�und�������X'�����ө.P�I���CJ�G��C��q����<`.�P�$�ujA�N͆: �4��4�E!@Ȥ+C=��Ղ�b�y5<���Ӎ�fͻ����(��`fX^[� �]�,���YR)[�h!_0mN3�:�7�7�g@���F�`��v'SU�`s�J���@y!�U4�p�(м2� �o`��dIܷ�����+}U�B�"T5��]d�r�����q.��?�,kes� V<t�Z�@�����\�?b^ D��/���AYp�X��g/�;lUh�IZ�4y�l&  ��m�+��GL	�ј^�����^��/s٧�7`kOR	 ̚��H\�Ti~6 p!���N���XqV,0��b���F0�
� ��:��V'- @��馵 �FO�G��IW��|~Q	��&rkg^=-�~U���ޭ����d�
�����S�טl���5�v1|v82�k�d-�=� f��MF���1~]j�=Ll���4 ����Za#�h<�FO pyc`^�} ����슰��#k��BV�8���/7�p9"(�E��
=���O^{�#! _m3�B��ڱ|���'&��hd���HNԍ����/W�k�9� z �ʊnT>�6io";��sSI�3e`�VKb*�o��o06$�,78t�w�1�?���ޯl�cQM�M$} ]������YM�=8�8��>�,x�!�d]{p�ഫ�m�`",+�JE������aufr?8IP���u3���l�t%��:L��X�}[�.P��<,�>O�}։���Ke���V2vO�P�,˻+�C��C�3'uK�p����Q"Mz9�qO+f�L���5A̷?@-|�R�>�,�����5�:m�th�8��XI;��A��S����^�$B�Kܘ�u�y�5����_+(��\��Y�L�(�6�7O����wz��S�dI��6��T�:��Y�G}!ã=�ʙ�E����4�<wS)��ZQ�����$�l8$
Q����hF��N��}0����&��,�_�f��pju��[���&��f�r�51%�,�%W��dxz4���P���AͳZ	�8��#���Pm��T�m�'����s䰓�E+ϯ����V���Q��խ|s�YcH��p]#+R\�)�yl��ʁ&ܷ��P�;��z]0����"���c�b��C���/�d`8:��&X�)��>�{/�i���O(&��^3:M52�3ǐC�<{�
����Sց��r�?TvLZ�	������#D��$�(��p�d\��w��9��#��PV��4��G���=���"��8wƒ4����YI.����b
o�ɇ�<� Bv~\}":dFV?��0T�������e����ʎJg��p�-o��G)z#�S�>����5�J�]���,�T?+�:���L_�~�5d���a�����Z��"&@�7�Ƴ��V���e��8,`{�>�Ar��͓<aN�����<�)�̢A��Ls��.,ƪ���j�A$�[8G���1;�U٭R��ejv�ͥI����l8IZ�.m�ե)��>�L]Wv�K�����d��kɵ2�$��3�ed�4�X�(0�à��ȹ{�Z�Zm�+��ݲm��Y8+q�l���qj�㨴�ac�fn]��x��^è-�*QhG����@t<�����Ɵ�'�O��a�8M�,14�V��_��T[�:'9R�@W�8#迎�sz$\dp.J�k]�LA�i��n'�n�`����k�3xW?�߀k����=P8�̀y��+� $`�������A�}(�|�]�;�!e]���'�k{s-Q�^�����m,u���zjN}q@���KP���@�������f�y.:[x�<YsR	�`�x��+�e����ߙ��L�㩪|�_�E�jk�*|_�j(��q�BGL-�4l✯�/=L�.�	�R�	\�P`��I��l�8+������MbN�-��r&Q)�تk����a<�6�_o�d�$�N�=��W��	uR�J�ē���LiY��N��{6���#���	�@y�41bȚ�dW��)��5#�ƾ���nu�D4/.���A8�)-hpV�$I�M(�Z�2e�J��ϵ��hia؎�ˊ�4gBIOOc�0�Sn�[��P���rr��#�0Q���t��ɖ�";�M!�#ݭi�d�f��/M�p��"��'뻼�il܎P!|It�B�'mc��n��mkm��J�����L��$��:Y�;	�y�0�Νoh�b.�3)s�9ƴ��0�܊����#@(s�<����̞�#`�NS>fe����-�̌H�	���݀E�tr9^ɓsLGCih��/���4���Z�k�,��rm��x��`��̈́YHw�p�	��ae�ݕlcN��N�ap��@��Ƹ���<��	��&c��Y[������)� i#}��Y��ϣ���k��D�`P6_?H��X�*��3,k�z�+��%S<:���qXzr��L����&� ��8�љ�"�k� �@�_�)b�d��*�H�fy���E��@��'t�7��At�=5��0�+���q�����btm����G�l�1"x�#�q�( /`F)�v9Q�Pd�3���#�@3'W�'�4D��[�ْ}��16�l//��Y��V4Ķ`�ґ8~DY/0N�8���:mF᝞�w�mЙJ)��gZ����U�xs����r�����w�K����1ַ�r��+}]	���͂T�P��8�?��"�#W5$1�r� �A4�0���d,'R�@ZA��7�&��i� Y-6�5��TH���'\zs/��+�5+�`�u��,�RV�s`M�(w"��K&�=s&����&��Ih�Td�P��d%��M�D�����1�����C��>U���d�5�?1l�*���2��ˇ#����Zte�GQ� �Mb�L�Y�giU�բҖ��t$,UhЩ�˥T�ֵʛ�yZQ5�)�G�Zj6�,�E���u�DC	k0U�>Z��&�2�`;۝\���̔����O��z�j!���C�1R��80o�{a�9�e"�:j���f��CR%�1%[���ȗ���Z�F��#6��X���D7�;�U+�H�yk �?R�wb=c~AmH��6����jFF�E�>�pfbP�e��u\e��f�_��c��Y�y����4#�lnʑp�X{�$���riA&þJs���9�eL���O��=��2w��A��N�e~�R.����L�!�f�*�B����F�6)2&o�HD��n�]��I[8�.˥��6�n2�U�;Ym�y���r�S�VV�~e�n� #� ����
�L@aՃ��e@�3 .�s&ʲ��r[�������=2g]$j�H�.�m�:�J>n(Ҽ�\-�f<M�W��򐷯��fW��jBW�(d��<�қeBV3C�+Mx^W��/����FESU���TE�19Ѡ��m�cf,(CtY��OF sJ���Z�CK&���Oht������t���B�ʼ�=�QW&��n�����"�ґ�~�� AX��Zm�)��kU��� @��!�*�Z�J���ATf��ȇ � ���@��	�|"Xj,�&D���� 	�Z�q ^�!�x���_n�����x����++i���I�cI�c�1M���$MSV�4f%M�$k�ge%+ke��$�d����d5+M���d%I�$�I�U�s�����������{_Wg�}�׏�:�u͞�u�є�����8m|��7C|f�}u@�Vu� �������+���q�=AC(��8�p��t��g��"��j��l��D�aANP�N�c{��>"�<�����?�~U��CPj���)L�O`�'��M��4�<`��O�X�fi'�;cM�A���#P:����A��T����%���2)Z7mP�i��*>����� z< }0�xI�Y�rK���Rx�H���	9����3fF(�t�U�V�^���,�%2�<ŊaݺT��A0YE��
���ȡ� AQ�1	P)�f0�@~z%�{@�ܗ��k�`�x�D�5�=� ���Z[��S�ѨU�?M��W�fSz,�����HTXT�ICp�0$6�Ba-�hhM�DA$^	R"tp#!/��(o (E>�^��H��i��%]J�� o<G�ϩ�hc�h ��Q)B-�@��%&�V���La
��:p�B$C�w7z���ϖ��{�9P���xN,�Qo)���㣼j�zy)t��q<�4f���k�75���Q��^YX����[E¶�1`:���~%	 bPe�|f�~�����0�zr��������p���MI�lR��H����`9TM�M �M�id����[�mL�5�^��8�x_R!cg��K�~Y���H�2� ���saZ�}���Iy�Gu�1���:�5� ���"̭�-�i��P�p�aO�p���־1lo �h�LY q|?��B�Ո���d#c��REN�'#hw�ͧy�<�/2�C��CM��դ�2���Qx�e.�f-ไ:���}!�0�nOӛ���3]*-e���A.R"�z<+��~���g�+P�\�$Ar<՛�S���@:�R����3��#w���I2����	>R�(����T*���Niʱv�HN�#��q�2)+���������u�I�ߥ���!�a�JLI�g�\��kOpwJLz�ɤ`ٞ�l_ZCQLGY��P�ƴb��=�m�4s��9�U>����<Y�5�W�(��.,[\SI۩S\4�Y�#!� �zW��v�81b(�n��7:���m�U�W��\f��v%�G�Չ��7!���X%�$5t�E��O��k+v�E�!^����~o=�F\F�\���>rKE���5	!R�_�����5k�g�_�������	��zZ-E��lN;ɸ�c���R���>\�b8�d���x��ê������%jy&I&mmy�7�}I��,�h�L�f����!]�i4�yOPkBB�����Sztک�P�A�cG�75?�yy��}�W��V%>�|	�ز�Ĥ������~�°�ƪxk�"���tQ��Pb\�@�����(����KB�Bb^^N,_�Go����3X�D~xk�*t4���<�#1,(;��=eP�t�)|�;2%�Xze�H卼��m��TMc�A��3�ߠ9�v�M1��
�{�J-ie2��8�4ZCNU_B��5�$��V�d�d�J}3�j��0̊�U֧��ߕՕBKD��;�g�'__�b�����`,�o�iE��P����p�6�����.,��R��{Y�jc1����S*|3�iP��I�YY�Y�Z�y5�D�9tH�S�YBr�#z��<q������^/q�dHؤ{"�.DՕ�a�yn]�n�����("J�éLzWz)H��jfI\�`Nw�j��-eZV�(�5�#�����	y=���L��o��E�R�D�<qi���:����e��hHJ��:��蒨�F]�u���l/����e���r
�eUz�\��nND���3)��5֎^O�e�X2#��#y���`ɉ6�(+RT��\W��j��
�Ą<�(�_�ٗ�P��fO��@GjOO.Z `
Y�=�Ĳ��<��)*�-;QG�T�
O3¹����Ҷ�7V�Qa�ݟ�#A���J}n�%��m�^��Ky6]X������|^UeHv����$��K��/��zǻH=�4
���]:��,�%�C���r��+�Ѣ��ɖzR�j�aK�V�V��96���@��&8kIi����Ƒı4��IѬ�3�4p�!H�^ɪ��o�k�YZ���O��­����t�G��B_���dR�Tl�y� �Gڥ9$���6R.���w
%��C�4}�%����}���g�s��oS���*ϝ֜��(��KY
�SZs�(7�D��*�� ���(�&��8��N�п���(�-Vz�D7Zu_+�kV���dSȕ5مQ.Eޕ�ֿ�r]�c���En��Y(�5ٛ�����T��;��a�P?9����x���P��>BZ_^#�`� q�q�Ս��|��f�^N�G�N`t[C��9�1r�9�8���#����j���
��*"JI�
U[_�!�������Y�Y�Ȃz1��V?T8��+蔦�V�W�f*K����^��2�ۚM㊴�Iy�.���lm�Q��f��+k�"�i�ƥv���e���!���4Zf8~�[h���;:{�zbz�V=�"��1�E��Q�a�y�ݪ�|�.A�\����Qi21'xD>���ez�Z�:�;��S#�g)�FI�<���Ɍ���ċ��>�J�%Ѩ��-��
�*l�������8��~-Az7��)��֗);�.�)�|�V�����[rt{��/A�Y���Ҟ]���O�u�;�ć)���"��P#W앞>���T�$5�i�>�ZZ��^C�<���=������4qI�A� ��X���tb5�:�29%!Q���j�N����ڐ__����YPˏ�K�故p��k舓�Ґ�IJ�j�LV�0�Ca�9Ʃ'�TU>���,��24p�=5��FV ���;V���m��՘�a�7�aWu����
�ʞ�v�o�5x"I��
��,�s)��Iv$��>�ge�*�D����Bd�vs}YY~V'���X����dy�VNU����e)�C��F��^Be��ի�E���6D���Ὀ��F�V�����)&+A�(*��Ѡ��gʳ���&�i�����tg�ʽ{H�%ͰN����-u��J|�CQ&]\q�e��7�'"���*�k�dk�t@bJ��2N֠���c���R�Uu&�ޙ��Z�-�Q^���̧h8iVU���wt8Z�)��'�2&&�27&F�-���O�Cs�!^��[#(,�>��~AbOwIiΡX�3c���iX�J2�m��n���K���̮�&���#43����P�pIG�w�U���J�z�|j�Cì��4�	��'�\��-�
��Al:S(����n*��#e=IQ91��FrO�USt��Y�d�gu4���5c���[k[�I��$fX�G`x�?)���HK1����7u��s-e�"CVo_���!K#�v���q��c�~x^�`���8F*ts���Oa���⹙�#D'�Oh�w�J	�7��HK�Lfj��`�@&3֤">��ҰuP�ȥ5I�)�։!81���� FEeR{4��X�N���մ��S��+=����Un"��Xn��W[�+kҖ�8��daL=��E:Ԓ-��cDd&���)��LF�T�R����[|�C�є�~i ���KO�溩z��2/�@F�L��L�TL�n!1h*���
��I�v����,ʃ����(�N�'YE������BMHp�P\�
�! ־�b$��c���xVC����~DUc�O,�/+�Dך�@�I$[궤OOh� s����Ҍ��
���8Q�l\�@dۧ;<�㸐�2�4O��!�dZ���[�u��g��t�VDw��N�~^K����ro�,1 ����$Q̀�e�y�Г�iX(��AA(�B:��'����?B�Mp��Rv�"eԶ/�mkP�0%�e�M	q)��/LZ��A���g��*�}���Qt� ��HVE*,g���"�h�T��f��Se�C�%�Z�$�e{�;AO���<�7�C�D�4�*TBGʛT�ޕ���+�{I��
��$Hcr���r������o���H���~T�7��[����؝	рe,$� Kwb#\@����R��H �w2$��Eb���0 ���?�~����ec��S��vO�ݛ�Q"xUI�Q� �:10���������؂4��!9_��<�(��@k�U�����*�J��`�!E�&t"�VFZ�2 K
!��
�:U����4v@�Gd)�D� �䂕N�T��P>�f�Czh�AsZIGbWm�U�Д&Ѝ���@}.�4׆@�"��B��@��Y�����/28\��6�Ra+�6@,�$�P&6�V��7$ϟW�]�jL��	m���^p5���A�#C��n�(H�h�l�hhMʃ����VD�9��� ?�	E�$]��+rIz�\f_��7�`�êI�rK{�C�3W�_խۅ�V��La
��i�hp
&����� g�{�#`{�a֙O�i�����3�'�%��W��x������r.��̱h�:>����������[w��Z����I��h\�����@�E��� ?>�?>NV_}�<�
"�莐�%���h��ˁ���Uw��2�s��i §��ȧ�=�|>�E9gS��Y�ێ�n߭ڧ[ק�?+�}�Ś�v Z�j���=GQ���}��k������h7A��E
hU����u�z����:m���{]$@sN�'�#�k[� ���v���h�x�'��w��eܼP����~��֦��6��F�&�s����6�U�%G(�$u������5��g�5J�Ȁr9X4�㒰?sؗ2�J4���!+N��9�G飅3A�{�Nq�Kf=�ג�Ƹa΢�n���˧���xLv
�X��6�o����n��rVk�U��G���u>���H�dw�Y8�k�.�+��3���A���,���\�VR�n#,Ui�Si����}����9D�Z{TA��7{Q[��e����aբ݇q�]Bb�����z�<_��:B�a�`p6��(��h4����&��E���=�ݤ��،��?ά���=VaP�K���c͚:�W����+f)��l��|���[�n?̟��r�N���ӷ:ڿ��~���tV����K7���^i.hyz��/7�|)_]0�^�7Rv�4��k���,+��w��5��}����Q�T�zWٜ����p�;��G�Y�4񎩬���~9tF�3����//^�>S�����޲�>�N�,||���QZΥ濟1�ku[c�?V�_9[��oZ�.?1ҿ�����^�)q��{}=��'�?+G

����}�g7�u���+1�[������c��4|�՜���}�ʩ��>��������T��+��j�TWf/y#����gV��?�q~W����w�����g?\����/�C�x&p��Y�Z������k3/�in=7�����)M}g~��ays������<��Ͷ�>\}�;w����o.ީ��,Me�woOa�������3;X_�m����"�Ca��������ݷ��2���e�-�0�RgF�F��wI{T�*�g:;��;v4X��<b]ٞ}�>���k�K�yr��e�z�]������Θ��p�(3~|������em�H�Xt�2��X�H�%U�w�%D:-��/5�ЇF0t�����p������.ؼ����LO��)Z^����ˬ��I[�G����_ߌ	���C�?�}���~���l��
��-��z��7n�����tOI�}�
w/�����Y��Ғ�o�?	�-�=1�N�P��8�ϧ���a_&]�H�"ָ�~���&(4�v���-mTBs��������=<l7>B1�eM��Yb���p��Cϗ�����L��g-�g���ʼj���I;�7ԇ'�����w��#'Ol���<�����^�t�h�҇V�\~E�9X� �s�LK�߳Ϭ����G>����e�m�s1���`V���/4/�?)׌���������,xY^Czt䴽����3��Z�����gգ��s7ӿ?W��~l�ӵ��b}/�����Mɇ���{��T�i�Q��J�W�?2?��(���UC?__�u�g�f��u	O�=���������/^�{�l��;����ٶ��N���+��|^z�H��O3���m~��v iVХks��g�>w�1�ܝ��ƭT�9�cy�i�9V7|���Q>��N����l�����.�3�)?�ۏ�i�V�)��7��E��$�<���c%���K_i/\���"�Ї��O>�|�Ǣ<�m1:/��d����=�6�f�����Ck
�w�~�P���x?lzC[���6���jK��/��c���4�|���92���g��{e��_�~�p���nx3�~�®ׇ���[���z<�����ݙ����v>ѻ������E[\o^҉�+)���O)�g������np���rv寧����˼��Ŷ�y�Ñ��_<��/��ҿ�8�P�d��z�v�ð�z߼>S��������w/��l�B��2����Ѯ��6�opI��V�%N�����H�����(NZ�u�b�6c;�(fK��!��k_�7T����o
��&���b.t���[0���AL`<sH����a#S/yF5�a�À�G�o�"}���iͲ-�xs�����(�+�V�q��ф�m�Yܒ}r�����d�gC��,��슸qɽ�8���G��������!��i]������%e.����4��/Ǚo�RO�0�sⅣ2����O�<L�L�7�/Ly�k�C9��g_����8ۊ�?˯6-L�ҕ�[%�~���}ι�-�w��t�0.\������ϒjO;�~j��e�����O�m?�=q��m�H?0z:��Q�q�B�s�����Τo�B����~vǖk�%�.�}��-��'�k��b�i�Gs$��~�Z�Qx��t��s���2�(����Ws�8��j~������%�g��p�E%��|�Ià�[��'+���"���2rN�9�ӧ�G������q؆�`z���Mg��_��щS��@DtFN-_,��+'B��#p��}/�>�ʺr4,s��G��[
�=�c�����+���͟p}˞�\ܼ,f_�1������R���g�5�ƜLŉ���Us��yN��v��p��o�؛���[����Z7+ ��~��;����E�X�s�~�����O
��ޣvs�Ό:�9��e@��77��Bz��������gZZ=���*}�]��<�S��s��"h���U��<L�d��o>��.�����k։���}�o�X�.��7�i�v�� �ٛ��O�Y���;�����p �4���}���6��u�C�T��i3��/j�� ����>���tƹ.��~���-�w���Z��^�qgoMq��]���Q��og
R^�'��M���G.Kb����t)�w'*���f�?�0A��z�#/?��P�t�~8; ��xfw\��@��u�!����8�V�Gz^y������Oڿ	��y�i�B���o�������b7�b1\g��o�/]>m�6�G��Y�^T^Y�̼N<W՝��v����?�x��Έ�mGF�BZ�\�s�A���[a/���dx�����>I�W��￙�a�R�=k����qy*�x����k��W�b�{ZwH�b7���~�K���������M/1�ݚ�<���ݦ�'?#<�u��vo���զ�UnTl�m[OԴ��,��>�+v�ӿbq\_��晆��i�n׎;/���iyH�Nf�`��D��is��*�5���в�fW���O��}y��.^���3Sg��c�'�ݺ{t;Cxcf���;��ݽG��Nvߡ�];�<sMH��{��g͗k�T��?>8e��\y]�E��k|�����k�^?�#�(�u�tG��L��p*|nQ�C_�M8�oU܊��&玹���v���<�N�{�ʺ�Y꬝�{�iѷ�|�+ϻ����{޺J�S��=ϾUCN��������տ�;+aQ�Jr3�'�fC�7��ۚ�����4�6��~����{u��m1|�º+���V<�)�6ʅ��������ߦ�d���~��w+ �S����'K��������~9�������}1Xdryӽ(��0����7a/�ز�W�V�3�� �"�߽K���ݧ?��r����P?����7[����	B�<65Mzgo��y�p�q���ڟ�@`��s�a�����"��k�X�.����rִu޻��� �Q����?����!��4�/�4��Ս�ʁ�u݀[����~�1���b�B�w; oy�Łк�쳵��_���4Z���� yc{��>"�د��'�&�E�B!|4]�>k
��c	J_��b�
�/�y��� F�=!��~��V��5kAЮ	�9_��)W��Oo���Q��݉�D�������B�i��o+�q�Aia+�x9|����
��Y�T�hӁo}��k�xC��2��w��:T.��W@�b봈��>���-��Ck�#z�	����0����x F�`ۅ��=�1(��`Ee
��m �<H�#@<mhx'u$S�w�ЊX�SgX~τ��Y��	��oi��O�}���'�A�g�g����P�+5�ZFƌS�7���.��
�(l�����?H��%J����r;����y���z��k��֮>��}������AGl��6͇.I�����ܜ�Ny��/�e
S���PM�>�@�{u�> y�K5�w��s{��\ ؘ�;ЉX�λof�-��6,;�E!ٯ�"Nl<�XDx���z���s�\�Ŕii��n��7y�iF��
�:��]��Ղ�Fcf�Ro�v�(&�.�1i���,.���ަ;0h$�a0�[�kkg�P���[R(�9@v`Y�\Y��|��[��Z��n��ӆ�l>�ˑm�Y�@����R�>nř��j^0�/]���&|������z��\eP�d`��c��ζm��� �>7��4�f!�á:����;� ���Əcʧ!��+]�o�O9W�|nl�i�Z�j,iV����\� m}е[i�����Z��c�Zg�*�
��J�XR	o-����_f�6$ ��\��!k��>X�Lk��es�P�ΰ^fh����⾒�`�-m�c�S�o�\4��Y�"��>M�LXT�1���Σڡr�yt��A�j�A}�ɨ�`�?���&?��y������x��;�q=����=���&�'�_�7NƓy���.6��&�b�	�w����M���g��&�&�M��gb<����c����u�'�d2o���0Z8�&�a��ޣ9L;�o���e��ދ���?���ө��޳e��xv����LZ���N�M�}§�r��&|����/�x���.@�z�b��g.M��䘽��	���z���\z?��t�����?��<6��.�߻�XNΥ�k�KN�G�{����\c�>asR^O����T������8v|���{�$�r�ٜ$���9��������hTG��-��u4�ٲ�T[GS*�E��9�̖�2GhL2Ֆ����=��Pi�$�IB?��h$��^B���4T���RY涶$*���c�l�����AD�,3��9��$L��`N�;����Dt�H��>����P;�=���͞����D����9�4t����;��dfCE���P�Qߩ��~"��@B}Am01f�Q��o̾f�����֖�ڲG}E}ӉŊ�`>�P�4���PQ�غ�q[a���֫>��M��ck��2���hLQB�M�Ef�=4FD,.��.l�󓩎SS�a� ���5ALm:�B��4�٢>R�1�0Yu��b�]Wu��y(�kDlP9L/m�)�fTJ,�5j�S��Geb�1��ֺ�c�6]�ؓ�#�1��x�V�r+�TđnK�Rm�*���������.�ۮ�@ǥ��%�m����A�dT��:�EB�9$T������6Lt�#q���D}f��lXf66������YS�˨�+���%��f�ۂF�'Y�8�Q��غ�X�6�Dk[���=ǜ�XA�9�����9+�ivlsu^�|�O�.WTa����	vH4*���6�ͱq@ׇ^[4��(�A�Qۨ_K��2&��#��q$��9Z��X$�W�'lD,�ع�?�r*���z�6����e���{%��Ot=�^,v*�C�Eׂ�����s̖��bu��6�Jm����id�����R�%�

��%��2;:��A]�Xܬ��Yf�6�b� 9�}Gmi6Xn�a����5���b>�y�`��5�s�QGbg����h��@]�8V��r���C=���}u��Ck�&��j�3�aj3޳Ǝ�u���Dk�Y��񾤮QL���~��ӭ����C	�h�B���m,sL?��z#	���X�B�A�QԹ��4�Xo�|C�B������z���MR�S�l2j���B����j�<E���Fm�!p�lZ	�� �u��[�!P�A�x$v%��ֹ�%��� ����B�݁����oX+��Fyk)����vI<X��6�˥��`?>F����&;�<b��;>x���`�3|��~��=J��������ĝ��c�<`M&v�,q�b��`_w��{qI21�x�f�W.�{9¶�4{�@�����
��k���XG��-��]�5���mv�	�r��\*\��{��tv�~l\	�79/ڱ�Ih����v���ą�"�y;�����+�o>^��w��4?^kRo��[x�r~|*l�m��5�F`�+	Ď��w��2��;Cغa%�7㏜��B.>p��i�/O��������u��X ��ق���mf� Y��7A��n����y�֣��vf�m�r�jK ����e vY��6 Y��F`".x��:{�$7�_����������s�Ϛ���0��_�o ,�����@���-�h�p�������y���`��>��T<t�aO��J��QZK���֯X ���ˎg�[m�����@�ͮ�@���uT��'�H@?/'��Y
�,`�նh������"�X]�.����<� !Z�B.|������X�{QA�֛ċ��%�ͫ `�#�{ځ��;Dΰc�j�[y�l�Z+��U�� �#|T�I֘�}�B淆�+@� ��t�K�ߚ�2��]�s�+�=��� E{�v��GP_?Bm��=H�
���^��	롫�����|y�zy�����%2�}L��g�5Z;������[�s���.����ŋ
�E�� �=�<� �Ɔ0�;`��&�a@�ղ�>���{B/`6�̆��	cf�>��1=�عZ/v
��j7�>�9��crcnLx��Џ�V/\��E�؀�9>G�����2��1u��ޱ'l��[	��31���*0�]�1u����o0&;�����0�)La
S���0�)����o1�n�/P��G�������E�l���I��y�|�8�&����-���tQ}��-��1������%a2c���������'c�Ƙ�)La2����	�7>��c��t���	L>�������������� ���4TREE  ������������������                              .�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^\}�UE�}��a#bd���V�EE�ӊ�Ŝ�րkv��((�VTD�Y`]Q����9u�v�}��+�ܹ�C�9���{I���Eּ���hVr�k4m���R��i�-)5���X4Ϲ�=�����r�iG��{��?{��u�,���W��ϳ�?�k�s54��攔�r7�r�5߸���緺�����޶��>��@S����qo9�_��{�g�'��*���ץ��Vv�.���5��	�G��|��c3�sVv��hF�??��ݿi��~��7ʮ?���h�����?�������g��p4K��K���:����ܟdci�R�!�3xۏ?�F��������^ז���߀�|�=�����4Mg�s�7m�ǟE����m�����&v�$�;�Q�܂���K���9~�I}�ﹾ��^NO����������X����x�柧�o_Yp�u��|h��s�:����ݟ�l�9��?-���iί��q�������lx��;�o�� �Ǝhƻ��]��j�o��oZ��˿�W���9��y�/��)u�Ӛ����?M�Y3��n����OS��!H�ķ��/_�ì� �&��(4��ϐ�l���t�Ӌv~�����|�f�W�?�`mP�/<��g�Y,�����o��.c���������1���uiC43��hB��Io&WJ�{vr�-�����Zs�`�����R�^۠���#���4�q�y4�qƶ������4�~���>��`��@���3��0&�Œ��%���>!^1�Q'�a�)�[M?�O��5��׻?�s;_s�|�|r��7��������P�;e��>ӻ��̗;ݟb�ڠ�Y�NjR��]�@m������w9:�0E�+.��ygv��� zC��&a�I��if�/[���R����r��0$�?�d;e�
&�`�3{��cр��޲1e�XŮ������4����4�?��r��?����g:���5h�K/��?��i���q�g?�p��<w,��׃�?�����w9���4˕&�������
�\J���mM��g��&Fk˕�&���-��{|,��M~��3j?�ͦ/d�|����Y��e�*���b�?4$.�=4��>M���c��%^ny�ٟ��?��r~/���h���;a�\[�a�Z���������3�/�Y��ax�4/��=��
)�P�n��}�x�K��Y��A9;z���h������-�V�����ggSB�&�M��Z���~��u���?�pi4��!�M¨����|���4&����A���?�3�C|�\m���d5)`�����ԇ��?�g�3+�?��[����γ�n����{�����I����_i�r�'�O|X���Ѩ�W�����gW�)�P}������3l⚎p�S�xkE��3��ҟ�vn�f��Wt�Џ`O��?C�ap�Yw4�7�>A+�>�v}��J�^�z�ڼ����S��5�B#��ш�X�,��v���f'51X��CS�����<��&�ѵ<�>S�!�_[�\�����υ�کo�A9q�5�l�J��_0I���)�f����g�3�RZ�w7eф�H����&-q�qZ�xᆅ�|�1�A������!�|i�w�������I�����Hśs�0�$6-�Fy�«v}^��۴y�R5��Ǯ|l���`L�
��Y?�E�����C�EX@1@��D�V��}+wr*������h^��`]��~�W���9���~��A�1�t$/�u���\�����;'�o�)�b�%� q�������}����ʗ&�1<A��,a)�R�C<�A{�ٟK/�˲DQ�|�f?�Au
�4�~F+�~D#��FX����]�����د8 �2	�c�k�\����@I�)�;1*�������ϰ�7��� p�}M��p���D̤_����Aq�˄G�?q��Lz�ƷSU߭iB���>��)��$,
S:�0�Asu��S���a��eW�K�ڛ5�N� �E1.����K�Q�0QG������C��!IW(i�T�F��_��+�����.���-���43����2��Pz^�Ϣ�k"u�q5���\����0��¾&ϻ��[±x���������n��F��#�� Iu
q��0��,L{M��`�u����*��<�XC�Β���_�O�/���Wȃ5)�'t���q,2H���w_0A㥅�������t_��:�M�����5�}�Å��p?c�6�ٯ���Q����������=f��^�!š���x�9�5�����.�BCL���\�r�ZZ|��s�����᯹��9�@s�����o��Ϸ$�k�R�]d6�x�RI����\�.q�f�!�L:U��K�f9��K��$P�3�T#�sa��!��9��c�+r�|���M�L�(M�~�h�92���JTj�R�k1P>l�T��jf�����1K坠����}!�&�E���w�I4��!o^��L�A�'U���r����iIh��DY�Ј'�Q�����R�1P�!+����]����^�\�� �&���~\�@C����~��p�1��~�V0��������J�5<�}S��㸝�~o��!�^uܠ��p8�1S#-�)tJ���c������B+P��T�{�%�$�̦2���K�y+}�$�+��w;��yPZ����giN+c,Z	��K���������d#k�~�p>#��	�-b,[�cX�;X�Q=YK´�	���p�\I��y���p���ơ
�|!-�Z~����c|6\,� \���{J��+�o75rAu���#�vd�҅nq����hs"oR��v�21��q~��V�7g�j�eB\��r<����;�8\1`��K\b���2���?{�DD��8;;K�f�G(J��>/�-�Wy�Ό/�ƛ���h�2�F�m�
������vc�O�QH��Z}�2e�=>��䐏����εփ�㺄MnI����A��ôC��1ݖ�_X�����΄ݟ�+�1�΃9�l,/���r����i���3KF�l��K�ko-y=Z⿒˴¹��#�:D�zSV��ͶT�r-�!�.[��0�ݢ�ou��(��q���i�vX��X<�r��%���9m퐛ߐgפ�m��� IՄ�-����2�����*�L|�S2�.�*����-2o#>U�%�W�1�/���Z/o[$(��7�3�����^u���S_Uk1�z/����V0�w.�*5�t���A�n�ȭ�H�N�|B��q�m'�	4�4�i��Մ/�xX��5(~j~�u�����%`>���5虛CM�`������oU{Z�R�n�\Ž�6;�Uǫ��\�Mq��q��<�؄(5iǠ�&n����C��s	���_r,X+��CU��M� ��λ�W�L'V�9��_ ��վ�J�"�"	YQ���W��N*�R�̮x�A�%I���(Ze�0���z���v[i�-��a���{(���u��5�W��?�>Y$`�&a~.�aE��@���y���\��{��ߞ��Σ��e�r��\:&D6��e�J;��h�º������p��ܻ���m�Y/{6�آ[�3�l����s(9[my�PBg���#��.���pL\���mL.��M��c�	�K38���k���~�i����M��?OV�?�덿*��v��#�~B���G��X�w�՗u_Ƃ�i�VT��,������
�j?\V��zԖ�o�vX�5�q?\��|�M��~ɝ������{߆��:�� j�=n
����w��c�?��+�϶A��/�񟜿�.��6���z��#�Ws�S}T���ȓl����Y��
�v��߁y���t����z�s�����&���^�6�u����;!�������k3&�7E?����/���Y~��q>_X�	������?	�\�d'�W�o��_�면n�]�#��Y/���&i�w|o��%����)�l���� ��!�LOv��ve��ռ����5��W��݂�<����u��;��Ec<��^X��Pm�&�9�- 3��������2�zS�K����0��߁�q�#�=������a]r��}�q����=@�����&�0�}���*(`��އU��!�|� �P���{+9�֯���7�#e/e$�-�0EC���V�5��w~�0��a����?������Y�ڳjO{���%�xZ>���V��������)}�0��s׎���4m�υ�q���0��ϣ��}	9X���4r�|�qi�U��{�=��Wy�gׅ����Ώ�̵s�)���υZ�fƭ����݃�~���y��;J~�Ĳ7�y��|�Cޏ�s�n�<�y�s�1�p�V4�Z�Ò�� j�[��RU_�N���Ç�oM���G�<G�|6���kK�h}��fm��SCM��������<襫����Q߹F@��c��w{㛓���Hޛ�W���/+��&�o���n�?�}2��@�>���
��i�%�+6�~�������ԣ)������X]*}c�ϻ��7��� pĄ�i;��3���Ӽ����|�2��uɉ[�ӻ7f�Ꝁ'�)�jE����9ce��1ּ'��gM�<����f����e��κ�諸��|��|��7���}'`�(��+�}�׀E�����\��WX����Q�h�����|���:9�G�/9f�"��J���Gj�˚��c��@�� �2ކ���Z`~�C�gU3yM�5����\���ă��'<'��WŤ&͉�1b��u�agw����@!櫘hA�$X(U�3�~�>��@�u��\�]�[�Y���{Mڨ8�C�Wm�M��4I�ތF������,��C�4�ٴ���3���wt����T+f���s�:R@ϚZ�N��.���,4ϸOLR�r���]Vb�a�	H��"1t=�u��Qb�r����(��^�Tw�+��`㞭D"9G=�-������AkgN�5U�r/��'ݟ�c�X��}���X������T>SD(w���}��Ϧ�9/ȇ�[z��	1M��(����<�W�A#R���b��k��C�+b��!9J�
ݲ��|���_���t}䈖��u�ȓ�(���Z��}��.���3>4���)�$�����#���~���(7�]�T�� �}[@s�c�;���-ƞ���~�D�Oǻ�%$b/�34�'(b����"���]���c�&��B���EI f+��c�O�Ι����{�΍�3�T��V�~�^�~>��]%�l4:�T���	���1�����ز^cM|6)��{1����Vw�e���P�hM�^��ߘ��r����~#p@�Ϳ�"]�����s�
l���µPщ8Qhs�z�� �2��fo�b+=>�<���,�~������ 2��h��&�o&��0���!�ASȘ�X�ONWHJ����wћz����T���.��6>���q>uM_?͓�^���;Z���7���}�wE��5o�\�dB�	EdR*j㤆F���r:�o��Yv�I�3�v����M�]Q�s�aC 5iO�L���ܸF9�a�o�kb�01�I��^�l�����>�S��]����w�믍�FQ!�DH��c�K<t��uv��.��5�/܇�r��C���s��Ծ����`ÏgED@�|�>�Cי�P��ā�C����-�����x�= U��l�F�2��iX_wӏV�7�_x���/�'=R��uJ��.u�1,��ZO��XWw���Jsĥ�VI�1���\�_9푿�G<�?c�� Qo��%m�><�Yx½-��"Z��M�7��>�i��Ou���G�rm��w�tNW4�+�>�����a� K�&mf�&�w�!���5���
6�M�>=���[|�n�\�>��{�?�w�ϧ�zMZ����f�B�BȘ��K�P�hI��(�/�o�b`�&�}$!��4F�5������!�5���^ca�A<8҄_;%���Fci��S�\�k?D��)	ԟ�������|�H�p!vMv�k�]�i�P����0��I�⾻-� 
�~j��KG�S6sU4�����$|�e"M����^�K��{Y�El���p]K����u�������t��0*���	�7�k��}���_��0���~���ɸ7�э�Wi'jE�ם'|;�C��l�6D���шg�=��?9��7Gl
��D^Hk�L��6�5U9���'���~�0?��o�����l�>��gvٮ���mB��/$I��ׁ�޳N4�Ϝ������x�Ac8�@�Ibk}4/�O�����0�AZ�'K�&l0$��b�p�w��B|�C����Uk+_ꢥ!�
|�����|�SZ�'4@(�-oz!�O�xkr��$m埌F\���/?`������r���V����[M�s��S�d14�/�|�_���|��˘o�C���w*�6�y���c�p���/�;�o���2�S�o�_N0�k��~����O�������&Z7H��6����h�������f��l y���Nz�44����7�'��|?�6h���K���5l�Q�*_�F�_a�=��+l[�~M�E(oq�ח֚#M�n�)�Q齙f��ѿ���kNՇ�\f�#�A�dݥ`��j�����^c�g�.>��b�W���):�W���+(�`���p�R`�W�����'I�ߚ�}!Ή8��AAdkj��78G_��w�-4�:r��l8��1�o ^S���t4��� _a�@�*5������Y~�r4�ܿ������䓾R�S��?�#���X>���e�1!G{A���˪MF���w������h���vKU]���X�m�c/x\���|��I��[MU���SxH*=��Cϱ�Ug��"q�.���e#�� �����aiZ�1�\�Ð�LB���K�Մ��0�O����K�K�}��QMk׊\$��Ԇn������\^�V,	>Vt����}�}���	䦴"��&�[���M�Y�]�?�#�u���)H��'��Z�����"	�n�+�dV;�~�;L����F�����L��϶�5i��7���k��o<�=��w���B�2��	�n���O`m��F���r��-�y�>��Y3P\�>�D�$�\(�oE�����@?%��������0��4�\�v�G4�4ZM��r� �{���M�t���F1E�v*��>�����l�3ݿ{)-�K��[oLh�b�Rkq�LRz�Ӥx8��i�pcA����14���_<`]Y*UP�4�V&�����}�h���z�� �?C�
�4$ڵ���4��/��-�?�E}�����{M�~����cXY�����|�b�i N��n8SX��vv�EoLi��L9�s' Ų��Im_��M�8<��ګ��¶5l��p��JH�vP����u������+���'	�DS��Q>��X�r/�S�N���li���g�ww���0�`岾�!��oQCr:�;�Hln���b��+MΡj�O��`ਗ਼�x#4�1v�Z��|J_�lɯ��h����?�W���jK��rQ�͟*��ﾭ�����0��'|Xg�T������O@`��I�Z�K�Z�9�x��	)Ct��Ònз>�ք{������Ėr���S�����
$m�q�3'���&����4�UJ���:*>��ⱆIJ�L�$���̓�*ؔ�������D�����C�pfa�w�����a�*����IM�o��Ԯ�����R�}a�#���%=9
�UM1��&�����}���|�l�������IC��!K��Rj�����������q�x:�#�g�f�����NU|�aYS0M�t�T���N��	}��h�e� �ۺ�(�W�@�)7�Fs���~�W1H�k���gLvu�]��1Ϣq��a�����-�8��+�o9Xx��V�N��8q�ހ��@�gLZ;.m���윪 z�;�Į������i����j��O���OC���Z��.����^H�yh���.�ǵ�ܧ^���OX�ڽ�~�̎?��>�y+�IA�܇�E�@WJ�F�@)̤t�#iL��B�ІfK�KM��o�J#�Hgic���0��`���õ5�����/�: Ue���)�D#c�+�g�E���C����q�)*���wa��ߓ�K�ƱH?��<�]�u��i|������G�.c���'a@I�OQ�E0����C}�o�@���E��_�9Yb��%�!��S�{,m3�� ?��/y4}��.���ˣ���D����%]��j�w��r��|��{!Q)mx��5e������jĬrda�P������T;���5�F3�ӵ�����x���!��s7��Ł�y4����r;�a;�<���>�W��Z/�ˋ�%�ou�+R���.K�t��]ɯ��S^c�%y�	;i�8��b���՛R�~�}E�=^C��)�\�@Q�K���p�Mk���]���3ޘ��6%	W�=�!/^P�s�J�-��\�a�^U2s�ݧ��z�nv�{��[�E[+��BS�+s��,�P�����p?kX�蟆��D����}��M��{���Rls��E��l���k��a�iM!9sM����$�݊�t�b��(C�?����d�9�Y����+_���a�)p�Dq����!�$�i!9FņR����Y�c ����_Ry�	��P�)��7QY�L�GyN���t��Pzc4����l���������]��}|��d���x���ro涫N�,�e�����<\.?s8�B�MC����2q"�:����x�X�e੧��k��}�$��kΛ�b�{��X�l�Ҳ��zd`��,Z�*��9�2�����$;h����G|�s83��*J����}#�ȀEw���s<hN������s�"#�
+D�����~�8��d
�� ��vu`���m��@G���k��a�	)��В�d���NM��C9�����ý+W��U:����_��	J��ƞ[.��=�e�������%�$�i�2���ǀY0jx����KQ�H���%̉$uB%�n�Eݳ��������J���*�Bf6V��ឬ���?
��<�����Y>`;�	�')���|�dr��5�gH����=���q�wxՌ���0�Y���h�%�e���*�ڎ��/�'��v��)<K��p���?�{B?	z�'�+:��plJx���>�m�S��櫮�9h�����|�����y���H�7�*eO�������]s6�m��>�^a�ӷ:g|�'�Y2M��[�Gl`ȯ��}j�]�xC���ʫ��~��������口�z�vX����y 3*C��(���=����<aG���;�gA�����=�Jj�r� w$�h����6�<��Yq��V��-o�$�$t���ea,1�T��n����u�[�p�j�)9�G�u� ��P�h�����}[Wsد�s��)�g����랑 4<ע�[7~���g R{Ў#ez�p�p�Ռp����>)�Xx��n�>�I�5ǋ+_o�������m�J�|�K3���Ø�a���;ˇ��0vF��>���u��^�>�>'�cyOhS4��F3�}�����Ty�ý�7����W|U�m������}�{�:�J�ٯ��Uϩh���u�Y��B�*��s��C���ü��{�'q�2�b����~�1!����~��WV�0]�
Mw��������̖��3���`��#B�=�eBx��kAwͫ�q{c�2���=�/���L^���M�)������2�A�x*��%��o����帶���P�=h��(s�^;:m�e��ѕ�l7mS�y��}W�Q�:.إ��VXO�_w�"�x��p�)�(!Zr�lo5��chE��S������~�q��;�ϖD����x�����#����5��e��A'|rm�P+ub=�t��L���34��zj���r�:[��D��i�G���'�O��O�:n4�0�S����������	��c]_0m͠�d��z'��&u+qr1?���1�zaݳDP�h������
�~�~sθ4���'/8� 1��c͠��
=#��?�-�3V	�s�=���4���O��N�����g��n����m��Q�eOib�sr�ym2���\M���l������ꖀ{��sn�n����|n��D�Wz��Щ��o��x,�C���~so>%�gl��J#47,�_�C�܍�#���n�ToV����~���|W��g�g�`�7���9^�U��!��a�Q���N�1h��𼈕���~��_�mH	f�*�N_��ml��?���j�?�wK��b@Т�ܾ�����~L[�	9k`C��J�E=?$�;��ε��0ދv�t]�8�kѲ��B��a��R3k�2����l��w��t�T��< `uGj`��{��uCm�^�ucXe-��A�½�K�s�s���ѓÜϩ���ت^���&�Z��t~%��I�'��Y��nO�]�]U�/�+G�����;�Q��5�2W�?!��>!>g�������ъ���9�*p���s4��k���5u���K�v�m�t���Kr��bs̃i�������sO��ڡ�{ Y�7����^aEOz���?�.?�E��7b�|_��۬-b]_j�S����og߳�*��|~���g�����O�*�3��<����G��:�ĊV��y}'�9i�r�rW���C�y+c�9�����~S��GL;��k8�ޒ~�4���.��g��K=3��%i���>�>�yA��=���xZm�܏'B�L�]����Wz���^W1������j#��|-��9!���LKfm޲m>�cx����7��t�qy�w��ܖ_�o��(�`�����U�����f������Ϛ.k��N�o�ר5`��
+����T������e��6�^>4U�!z��:�?��D>�m2^���SK�3��i��sn���h�J^_�?w=�� 랕��zh��E�W_���+����~&�Q���(jH4�Xm��0I�Ց��G�����S��9a��$�J�`}�
��*ܹ����|>j�a�����oD#���C���S���n�@�@#~\�]�st�9� �V��)(,5�}�j*[�(Q��"�H���D5M<c@�8�ƅ����-��^�S�7�Ԋ���Q�2�_�']C��64���Ax˛T�r*U�0�����]�B)t�K�����{�S��FM�>��`I.u��s}	C� J�"S��y�ڣ���Ճ�Ea{%}_'����>b?k5���/?��
�۹F�κ�ߏ:W"��,��)��q`��8�� 3(�3�̯��/$�W�I_ԺC[�Z�#��O��P��ɚ�+8r�?��f�4��iu@����Zl�>^��&��Z��Q!�t�eM�F��H������p��hG�Q�c\��;��#N`>T�rh�����3v�<L�/�>_ .�����;�unt��^m���F$I��@�u��x�(���"�_답E� �ۯ����|a�Q�ɵPߎ��|��{Ճ}�����C#�}����S��6�$<��^��o�M\MoF�O/v����5������-~�%�+�?G�w��� ������f<�^={��ȝ\�2$?�����n���^�h�(�F��z�~S=S���q+�[N��������K���%�-ݧvb�{��,��6h���h$����4�.T{��p ��N�j:k�9l��e�����3��R|e���U���}�c��O�}Nw�b񚀓����Q����F�D҅#5^X�aW��Cu]c^�YN��wx9��=h�;i�a,��}{\�u���#O�� ��o,�k����!$q����&f{X��s-�OܧF���[���0v�,u������}ĭR���.J~bIO�$Qn�zx!Þ��� ;�Ʈ��}���~�aa,�\ވe���Ͷ$�=o1R9��d���6�_*�Aiq
�~F�!<�>��"�c��<&�V�Q���>�A��e��Ԛ�M���I�$Y�	��5�K�wZ{��/At���6US�3U�q�ܪ�=q'��aoMc�Q(	�]{!�t�Y&Xk:��U�PO��_��5m�j"���P4�~��
��\dk[�����$0X�a1�^_�bu��S�1���K�Ҵ��|�������@�k�b�_�u�;��9��T�!aQ�|���*l|�b/��	$����q+]˚sb&�'����R���ש���(~a~yћN0���1�S��,�Q��ҟ�����[M��Yl��Iy}̅�.�6_Z��7%&'B�0���X��C�K3O�^� ���! ֒�^y��F����m-jZ}Fp���L׿6����g���5&���D����
�����h(̵$��O�u���]����;?>��|�1l�������W�E�D���G�=��D�`��'>��A/-j��k��(��x��� v3�hR��B�[&��]q
���DM��7��ʅ��n�Z���|9�}R���y_�+l��wM��s?����[��7�7�n������yk���S�m�P����q����	y� �����F̸�'m(Gf��T�������u�Y�<N��;�bJ�<�}N��\�\�ϱب)NH$A3a�И*,�l�[�����'7��NA|���kD���:��)��-�Ӂ��4�Q������kZ>�6ڃ�9�F���$�jQ���I/���0�۸�>�!Dw=tw[4Ҋ�C�I\j�U[�}���!��r�r����(�7����_\}]k����YyJM������0YX��j�f���h,����k�F��K��S�S_��b�GӖ������ujC����o��`�6��>ϟ�>CV�_Y9���Ь�����B#��B��� ��Fc�Q�͎h�˫��|_�??����
���S���qz�@�?&���	��DyAi����7N�i����3���F4���B_1x�״�'�7���~���5���oe�|$�(��MD6.����N��f��Z�I[u��m���?/���O~��~�̏�i&�q��Z�gq��I�rA�鷧Q��7�D~�k�6���'����q��G�gN)ߧ���=��2����u�(1/�?����AЀʣ7M�5�>����w4�K��*�w3t��>�W�� $i������&���w^ؖ1&\����^1(��T�3�w�=���-����O"�a����w�Gm��������~��*����$v��~>K8��	^7�?բ����_�6�{�
���D"��҂��B(�_x5s ����=�?�����.׿����E�����$&H��{�~� �/��>iҫ����	�g0ص'��r>7}M�"Q�t���e3�G�*/8l���/��&����f�w2���А�-6 �Ҵm��͊�+�$�/l,gA�ҁ�,'��#}P��?Lz�:����տ_��/K�F����t8pK��q�J��UH0q:�V:��z]�7U�[C�;I��K��Y�?��k �O�9���h�6�ҡ�;D���=�(��.��S���w�Oi?��#����ކ��Kz�Mǁ��8�R�p������)^�ɑ�IP�X$�����J���b�j6�@�6�.Ԭ9�����M܇lrq����e)4��X�@䊖�u֖�ʫ��f!�c�]����Њ�_�������u	���-��5��)�*�i8)�D1�Ph&Xj���!=��0_s��3�mnt4���x����e��4+��6����M>MJq.�Ŋۇ�H�?���?��2ln>�}�Z�)7��M�s��鿕�SʈH������l�	���3�c'�߇I�����g竟���SZ�r4� �o6�����Q8k����#_ݟ � �K�����p�ٕ�?�����Jě���Z�(�����ɤ�ma�a��Z�_a�5��I�Y^b���R�L�f���B��QHQ����,�ܿ�⿹���wqCjI�//��٢6+)q���K�sG�Kx]�\������đě�v��p��������	-�oax�L�!	�6w{�S�Lêf�3�Kz��!�1����[5+&��)�K�E��m(\"�l�>i[��)�{? ?7��(�񆡑��H����}���>�v�}�~Y���,�!�K�}���oE�K����?�}JՃ������	�A�)�8e�$��Q@*��q���3������ܷ�~�l�����\����t� �0yoy[��f�j҉���INKy��63��V�9���\�m&wy��ô. :��c쾗��|W�(�	����bj�3�f���9�}����e#��?�2i�E��հf�-�f�RXi�ES�r�+�9}�����>RN�����Җ�!q!�MQ�a��]^�q��h4q�c�=����R�5����C�8c��k�֔#�����e��4����N�r�[܇����<��g�E�O��o�A#Y��w:4�0��u��x�.$��.:X�XZʹa3ŋ�'u�4O�3�5W@�nm�b��c�'�*ǧB����7�!��/%�b�%JG�h{M�B($��E34h����O���_��sR�?�1�?5¶�e��ח�����a�_�i/��Kn�,�y&|h�A��X��LA�,� �'�
�s�����R�H�<�>�Z|�|lu�yq�b�p���s����Ŕ"���x�����>�6��7;���� 4�VI��NA͉�<M�FS�h�Ϟ?���ʈE"��]�U�gS��v$M[��m0H�/�xߢVS�lR��M�XIb�I�p�x�T}�L��5�!�H'������=����v��/����� ���q���S�aI��iޟ5p`�	��_+0����p����(�hԖ2�r�w�_�b�,4-�#�D#�1�&����g�䝶%�����su}�m����Bú�O���_|��2M������&�ѾO����O�t�c��|��l�T��9?��B�K��#�'���A�/8���`T6��k�k�ޚ�8�*��]�K�є��da17F��S�nn�0AM4L���|�k#�D��a��ͺ�����)mh��u�L~�	�i�9�G�������[a�$&y}�~<��hf�����o?K6������81���1٥�$�lu�8Б��
e��S"8�.^7o�A�O�:v��1���=�3����aCp��l�_�&:I@@�v�2Ij������&wOW~��{݊�a�4�=�?G~��R2���:N��5U_�jա��.s�]�/��9'ю�����'�9��J�CSj%d��"��Eu	bY��pvY�)i�j����%ZBdbf���p_����ώs�L{6��sXX�#B|V7��(����&铀*����r�ɺ���[�����Ʈ�sR���\�'�60���p��3vz���bnz�~[�Zq1�%b)0�U�S���b�sc��x$���q�|`8>7��4�&��ݪ��u�9�:�p����� �B������{>ܗ1�u�P��U��FTrg]~�1ZK�����0���Ǉ�?#��xZ��ӫ���M��5!��;=�g��n�+�1����PGF�WF�=��>�I�Ҩ%hC½T�Q�{,Y���a��yuX���W���LX������O���C,}��P��db_�>����8�?�_�Kn�U��m|����-��Tϭ��e�?�,�^X���ˠO^b��pofc�G�7h��s��9هGy��V�9��}�����ۺzV����mLu��Ƕ�%�O
y��m�,`׼�������.�rak��k��:v
��0<ϭ{�HǄ�����	�#~r���A���H���1ϯ�<dcy���Jߪ�Z��m��~:��|�m��i��̙�����2��d������h�Q�C�?�}�g�������/�fg�d*��x{.K2��[��\�M��%�g��̏O�i-y�q��C~�����"~Xu��k/���
�O��w�[�f�������K��X���G�[;�<(m�q�71?4�ϼ������[�3<#��5Txޞ�8�mxV���C�m�1�}��8��ij򏝏�\+�著�w`{�,���B��*oju�6^����{is-C��cWu���m�G,q!�����m�|�۷7v
x~l�sL��f��k���>)<�ql��㉙�7�g���%���<�N}���*Ã6��Zً�ͽ�T�<�����{{g�3�Q�W���ޫ;n��sҿ
���q�\�-쬃�U�3<���������ކŚ��_]i�����߅����s?$�y��b����W>����[c>��y�n[�����f����yKฺ}��+��P[JN�z=�we���ۗ���#?�N��n>Qc�����Q���z'����y���4����Y(���Y����M���?�~���$귬K��OIQ}V��:�yƈ�Kae>o�Q_��[�u\�����Z(�k����^>��vC�d��R�_V��uYo���=<�`p�W}2k(���	��{V��U5(�A���\��B,�yzsǵ��P�0p�p�����q�Wɑr�7>H���9+<^}��2]�a��y25`����t�ܿͱ�q9Xxd�:��x������˅yw�����������jSƵ��MB]�[���y�P��c=Uj���oN�����4�w�7W垡��!����Qz��X욞<!�Ϧ�����O���w���J�������PW�e]�I�1�-�n�)��/-W-�������Z���ߴ�����#����e�>���yt�*��=�z��O�}��J��[������<�"p�7aOxG�a���9{ȏ8S���S��ؕ�~��ۜd�
Cld�wO*�_]���ᣨ]�tc�d<�z�h�+���`�?S�e���О�w����S_���3�f�����B�,zK�;�=�C=�;�o=���3�>�5��,&쓢6����1�r��(��x�ӿ,��b��k�3���,>��Ӈ��G��(��Ǭ���We�=&�=nbc���ٿ�����E��)������D�t����;�f�>���p�¹���۱9>���t�'��|��L�%�,��K|��y^o`��wي����}��9���r9s?�4s�kJ~��N�����&H�|���Oh���˞I�6����[*�}f^��\�z�����W�~B�������e$F�,r+~}�|p�R��/{&�3����^�lz�y���ȧ��}��t����x?4�q�:+�mj?�P_A#,���k�����|��3N�����۟�G��1��E�Q�RS�H����%/�T!��r�S�J��	t�A~�p��6zG���R����l ��Pa�h<��q:!ן�,���b��Q��B�e�`��O79]�ym*`�9_n��k�O�`�T[	�eY;��s�3�x�x	m�b9s�]����u�����59ge�W��`�;� �  ��rg����q��:;����M�0rn�|,9~�g���3�E� ?;�����s��O��SI��:�>�*��F�����U�A��<'���s�O�����a8V�OM>�}h�<瘧w$v�E�I]�/�O^w��������s�	|K����"���c,�%6����"a����%j�{�I_��n����y��;b��h4"ah�,��|�6�b2浑Il��>�"K\Ԟ����}'C���/���y��	�sMZ��q"��^�r�-��K�v1P����_1,q[�O�>3	؞�y/�{î~"<j ��Y�r�oX�v0"o>�������E�Gg��{w�}��sZq��)~�< :;�˹��'g�0"m(� ��|r�s�OZ���� B���^�����M�֏�VU��<U�2�ۄ�'Y�^�����xs��e��!D�i��L��.�&�.jb���K���G�7� N=؛/�>�'�L���}Λl%#��.~.����G3����K�%jV�1M3���iz#�HE�u&R��Y��U�'��l	�&�}7��#�O���1��/32���d�٬�%���\)��
�s��y~�&�
@>�R�x�d��]m�G���$ȩ�"ыJ����5on���H��*/�]S��f���D��d�^s�zl���\Z�5E��)���L[���~� P�������/cJF`ҵFLWa#�IE�z$~�sm�:N�IU} ��OX�����"��
��0w�$��x}���D-�eL�R���G�,�d>rRM;y1H{��جy��%���}#2=1-A��ap��!���R�`2	�&��U�p�Y-h�s�M61a߬��F����'��W\=e��,�	��jc4_�+�NB�|��䉦�0��������诰���ʻ��h-���8n�hh&������4U_�;k�y[D���	��ύ����Z�3�����Ta�+��N99A�9g�KKos�Y`� �ϵ�5/�>�u���]��Q̕���Y��r�S�S�h-� �+v��f��.���ݧ4W��c���֢'4B��98���tH�Fq��ִv�gҲ�CV��uQ,�n����g�f�|�� >�!�����q�Ocɹr5�Aq��4$y��p�bG$�ψ>0)�ҙ�a� ky�@��'��kͮ����C�u��?�;��F��"j�}��S��Z�z�*&���cf}�$Z_h��a�J�v�|�
�ώ5�~�4IK���s�7a�
��f��Ѽ�>�Fם��q�m�uM�'�H�8��	Xg�����
��~�YG����J�&��e��@���d �r��}�ޓ�1�n~��`1��x��4�3|j��}҃���y9�M�7yg@�����¢]vH�L4m�,�A��xc�?O��v=�*�Wa@��X��Z�k���0-��*�L4�B��� ,)<�*�C��hw�l�i��/�'�4�O�N�;UϺY�p;�9?ZGN���1:��iv�b�2
ؚ�Y�0�=�-'#��#��3y�����U��+lip��!z(i��9����Ö7�k�N���R@q~��v��U��sN�Iz����(,�F���M�K��%h�#�\MCz��sX~ts�c���I��%ڀ;I�+��G���	nvR�4����h�ۋ�a�LK�����8I���c�g���Z��{�Ntr��_/��'񬌶-�g�(W�Kcl�9�]��i�x�^x�|��H,�ֺ�a@��U���D�JA�p�lh�s�����M<��b��|N��s������m��G�=Éԋ��Q��́��m��'?JW�J�!_$����)}�A��j�C3��=�>��ΊUB��l��v>��4!0x�9�Z;��ra>$����K��
���<[B���9�og˅6ա/�Q�I�$�ˀT�#ui��B�s��&��5 _q���R��V�X��a������r�!��c�'5��\� Mr�	�6q�B

a��.��ٰ�M�)ǻ���Y��h�����hcj��/}��O��:}pqi�/����d��3�Wa7!j��G�<����Ps}�w�	ٮ�:6�5Uk�^��Y�I'=�j��� �����8@Uڐ@|[�E�p��R]��ym�ѵur�8Ꙥ��7w�x+��~2!l9Ϸ�Q<�[IT��2kK��b�����L�3�����M4���_<�Px�|�<�ŀ�7k�N����������b��ٙ��K���f�f���֘4���K��D^�x�����.j�Gv/���a��h�p����S�5ۄ��;ݿ{�u������w�'B�Y��m׻���|Q�u��
;h��_����C�v1{��\i��v��1��Xrj���\8��M���T]���v��_a�n�i���U.�8b�T�-���|��rgA4��S�����}�����S�z�T49Bw����)M���҇��T�w�鱬�VF�5N�2�����v�x�����g���:m�PN���84���W��m��H>Ҝ��a}���u5�l^��?�T�g�u/l>��A�O�U�R.���!�5W��sۄi�&�=����b͟q������ܧ���d4�N�S����v�֗c��4�x�ɜ.v��/��M�Y��_����/��ܧM���r�ѻS�'Ynf>"�iN8�:�h&�[�R�O����$|P��n���&Ü6�3�S�I|VL��FN,�3\l�=̓Q\��� �9V������Cݿ��*=p�i�6
s�⇔#��tU�mu��/�#*��\�+p��������>�G1C�J��7�o��}Χ��y4Ϻ?`����tJ���3>?r��#\=Es�����>�����F �
�-���aH��������oe8���p�X"�j�X~�y��b�fw�	��͒�%��.����W!5jN��!�[9�'�l���mM�4'��*�g����Į]�_h�����N K���4?Ǥ5eɡ�Ru
K�.ZR��#�=
k�u��޸��U).�D�I����kNu�a������*�e�רU���V0t��׀D���'��u�$O�_����Հ�r/Io�:�q��,��Â'�4 ���}�d��t|R�Nu�C�>��-�Ǳ��[(����/���q��4τ�1��
�-��\�ҥ�gq'�@cǐ���F��b��/^�L��&����%��������~�)�	�mM�~Ec?�J��o�WZ_L�C�3�`�ٯ�|���~��$���H?0�Wp�vV�bIҦ9!�H�14��k����}ִ�h�0�ĕ�+�a���盡O�O������o�;�8擛J~q~���2���[R�?g�j�T�6
�����@od�|���g�/��'���Y����w�G�f}��n`��VԽ����~}.�8�%�{���gHo:�zO�:�WR=����}�4�����������"l���=���ω�s�����&���a�|F|��|^����ȯ��<.���F{��?�%�2�}� -�7LHC\��kr�2J=0?����h�i�u������>�A���<I��a�^�]�(V9����e��u��c���q�[�~�_h��� �IE���۹�+�i-h�c	��� T��E�U�?p@�e�1���/{�?!))�G��+`-�sYW�	�
t����C�dw�z���u"�F�1�YϠ.xN�@L�>!�-�������P��zU�M������4�
���<�g���S[ʾL$W��a-2��0�97�i���2G����|�$����_��/ΥL�એO���ÌI��W��
�vO�q"j�-����y�+c3lD*��q�d𳶂����}b\��T��3;���C��}!��s~\�Fü=�����bt���8���а��0�@0N��<��< F���?���~�),���?���g/�k��Q��,���|J[����b��e�Zc�M!�ҿ~��WӚ�9�e�����f�:��~�W�/��!|�ER�<���Q�|�1)�,u
[>|߾�����;�V��'�{ jO���kY�#�����9<��p��~���*���qc�L\Tb�ϛS��ol�KLn�o�N�(+aS��C��#�U�J��[��-�����^����M�+�����<�Q��;�mrC8�𬛟���eM��t����Cٚ[*WW�=!7#�C�x��E�=�1Nί�����p��6�l��l�+���	}8�����'dS�W��*)v�|�����p�ԭ�,^F��cx��ٔ����1���^/`�R�����9$mA;�-���޷v�N���7;��%�����3�ϝ-��ܲ>�̠a�0�(3�C���8�'۾����nQn�:=��O~`j��n�-�J2Z��[u��u�L�/au�~ z���^�?��,��½��rn]n0aHx.ʈp��u���ȿ��V���QV��jHB��\p��~���?78plݳ�~��/��)�ۅ8���d�bu��^�'��z(ػAЄ���n�a*��݀�Qυ{�7��}!O������s�i���5薝�X2��?�}�oU��!,�[@�������OT� B-�|J@NĤ�����Q�h��sD��	�{��N���³���y���C��S��/�r�r�e�+x;,��ه_ay����G�	X�UX�!���)��B͵@���o��y����h��#�=��_|��I�����{��A��_T��f����E��t#��';�dE?�Mi�^G��m��6�h˄1���`x��x�/��G��o!Z�Z�v{G��	�R�7���n�Z���p�O�+p�V��#F�� h�#�|�V��b��|�S�$d�N���<���y��T�XGL~�v�m����e���V�龜��玠�7����@��7�A׽�?�|��?7�_cB�W�A��{��H�����>+�?�ۨ`���~6Я�f��u�>~�Py#7��}F���X�����?���������B-��1��Ś�����7!.a�q��=Ƶ$�����֠o�tԛ|_/tn1<>�FuFZ�*B�N�v�>�aZ�`q>���X�|��*��E_^����I���Ϯ<�N�@�d^��Q0�s�Wف��X�t�ea>�u�r�Վ��+�m7�YΟ��s�x���9,�Q�\y���r��}�2����t�9^�����h	�Z�ſҚ�Y�5h�m�t)0�d�g��1>c^�}3�qY8���M��\���q�D��)i
@��A��oB�81���ϰ�ŵ���2h��C]�a�'����o�?���:�?G��b���Q��c���]qF��B�_���<�ת㓃~�ο��=5X��L�f�t�I�kq޽&h���3~���A��{0��p?��u���ur�멂�w��m{��^�<o�wQ��gYwv��F��B}:1u����t�=9~�V��ڕy��M%��N/���	��Šy���ɘ�x�3h���Z�9rhz{X���aM���IX�E�۱��o��{7���4�
��u��K\��iA�qG�2�wS�6��k���{��y�r]+���sn�[����^�^�ϳ����5jY����}i��/r�B�M�^a��p�\��=~��d�cp>����X���!<��0��v�o����Ǹ���|�<���(�9��om�����v�y?-=:��a�s��|ԗ���;��N�w�u��!��������q������
�_:��|���t|�,-�g���QA��.���t������.��Y�>}:�[��	������]���ԛ��ϧ_&� x|��'r=3C�g��k�{?_ȇ�}�����Q��g�����`.����20p�3��9֋>�߷A�3睙ʳ��|�?��pf�Y=o����ބ��شB*z��¢F�a�0hah\X�=��П�~��6r?�,'��T>?f?g��~^/X�Oǃ\�!6����.h��D��>��w�[k��~4��O����<g|�:�������FI�=[�w�w m�FAMN����^�ǖyr�KF�@ݱ��<mu�0�ccm�\=*Uv�-D'F��pf�Kx�� ����8m ����R��0%h��V\Wm�9����s�J$�b�Wi7:ϗ���C�'��(kMh�W����D4�E3���8�i��ܗ���F|��N����㈓��t���q	Oput�pL��?�?�D�04H���S��+=�~��e/�s+k,��^��G�+�s~���$0�l��g|�O�1�����W�0,$�_Yo�޹L��P�>���\���[%l�玒����S�2����~��@I5�}贬I�W��������P,&ϑ�lٷ����(M�:���C���_v-�Áh���H���=��E^����P�)�Qcgk1�$��ǟ�|��<�cQ�Ę��3�D ���%�N���/�F�K~Qц}ڼ���~6W�q�Ecd�EB�abe�Z�>%O�V�;��S����,Z>��|,,��G��X��~K*��ף��)88��h0��@T�M�}�>��u/�>����|��~v���P�sa���[rng��[^���4�O<�(@f}��~6�œ�W��x[�}�O�_C�,�����Qlp�������m�Q�i����0^�.�LB���$�k��w�����w�.U�'��+�1��O�>���ď1��˝1{݂��
?�lP~1�TP^>d���M�r�SR��I�%9(U����`���5�`�����A�n����9m��O|8������ǯQ��^6�kِuΏ���p?f�ض�_�Y��>��W�s��:K@,mx���>�SBj*��H�p3�¸%�/3|���=Ѩ ;�[��ۡw��ԗ�'dc��w��}�p�x�@���oQK�4���&Д��@|мҟ4���e������}`���l#�����V�tWcNv��l���z���
��˜�b���)�#���s�����/��g4I�'�'�������?w�Ï����u��x�G�x��&���t+,����M�Cz�hUcka�"���(�y	��2�X\��b�"[�6����Ɖ���9�&\J�6�j���ޘ_ ��"�d��4�cy&�g��C4�YF*m$���F��_�0�m�o�/����i�(�o/��B0[.��iS���8��ߗKսx�b���`�t2�R���0������E��i�����"��T���m��УQ�e/��@?�z����9�?���Vs;��5sE�oA�-��'(7�!�h�
���C�Om �S�J|����NHU^���l��>Ӵ��:'��l&��E�g���pr��� Nfg2M���F'����#�Lr��\�%�Em��e��b���篰I�#����/騖��m�1���\���x%��9��?�@0郜Vn��1]��ce3+�y�}�/�M�-�pL�k��h;�}���S�"��FJ��>��j�s��Oɥ|�U:vY��g�h>��(����	~����6��g'��C#�:��o7��]�g�vw�� ��{�t�N�(�n�WV���Ci���mJ7�|���nW�O��GШ���r��K�^��d��r��I����l�0��������s���R��|��\�<CSk�)���o�sۤ!{ ���}i��O1��I��b��'N������R�0~�����vBA"\}��5�W?y��ziFq򣉪�7�g~)NX��l>�/�������f�Io�ҳ��W�K�S5..�j�V4����a㯹�G���\k0�W��p��\a�G��|���3�ΰk,�*�>)~�����7)��h�F�)嵾�J�ى�Qؚv���_x>;"鳕��k^a�?����ꤵ��F�����
[޸`����GSQ|����Hp΁�sy�!�D���[�?��`q4Wu
�^����}s౴�]�s��Oz`"j��p�?RU���`�C����p�����t��v���B��}����}!x��\��4U�O�qvk���<�v�a�9���|��}���� �����\��X��J�e�e�.#�!�^K�&��M�֗P�uh})��ݒ��J��Z�Ѩ���o�J�os�U��W������G��?��b����h�슸�`!	*��-�J_m�|�PJ�'�pxK`��y	�E8��(|�R�x�on�	�����L!��A�s3�R����/3�'mS��w_����ϊ��Zʊ�}��'��5�p�ߦ�
s0�<�'T!�̮���^=Ӣl.'�o��ҍL���_ӡ�ɛ�:�K�����T߀����I��V�vG\���d��ϼZ����/����@I!�\j�H��t���=�����c�k��-:Δ�X�#vH���hc��ڤ	�BR������T�P'���:��\�r���#m|���\�)����%�>��Hk���t���T��'��w{��)��.��K�?F��&�Ϩ�m�&����]�'ښb��\a���z�ޘ��h=�ؿ�}�#� ��j��p�ʑ�?O�����4'�K`-������$����5?�寰q��2״�}�h�����-��s_����Ʒ<�����=�_�rz.r>i?�;��!�[ߤM`��q�a'L{����7���v���A�����k�J��*�uن�6a�̠`����� ��l*B�\xlaQ�@|lO!*KP�6e5��BB2@ ���2�����_���鞅�O�{���������N���{�ϣC�����4Ǉl,(Yi�1����g����p��~�����z�N�b*�o�$��W�&C�����)	�.�k)�\��"�����Ap� 3�m�6����xu���!�7]bY�LΉ�cD=�%��IFA�S��W~A�ǘ�ϓ_mm��C�����O,z��%Q*'�bO�#����i�M�O���VE]�'&��?b:]M��{�%[}.�E�ɦ�p�;d́H����/E��M�I�K��C��7f��,c�;?���b'r��Q/��pq��c�*ʍ�J�ۼX��3��SNc~���Ɖ7m�N�t��gj�~j�R�ڪ�[A[0�s��b(�Y\e�����wce���_�1Ȥ$�7�N�>3l��l�1A?(�մW��&~�5��b����r��q<}���w�X����;�㠹�w�%.y.&�v)Ȕ�;N���E��0��5��DF��\�T�e�W�����9��I6�40��i�`?9�->OP��L�6�2!��6T�&W]c��3}]������a��Z�m��|'���硦�l��M.�"�D2����|N��8ލMGH����w��yp�a���p�j��"�I����B����9�;�`�6n���&��0W�5}����G�u(���r����M��[�U���[fC	6�g��!]��3��4��B\<aSIW���~�4��Qm��3��bwq�՗s� B.�l*�7�j}K�-�ʴ�:�ڪR��M򥥋r8��2�OT��`���M�r<��!u}S���i�Xk�K�Թ�T������sq�N'W^�t����^|Tc<mk�}��yo��_sV|<D"����kZۢ|�xD���ӱ�K'6r.�4����J-�?�A��X<����$�;���o:CK1���tb|j7�����2�L�N�M�=%y�طv��i� ?mǑ{e���h�I��,'0^�O���� sɵ~��Q�ӽ�~��`!}8;��[�
ґ�L?"��_�!�'Ȕ�sk��gvK������-����m-��(�8�xRg}��t}5����t$nZ6\f:r��&y�W�w�I\cHE]�O�m�8k9����I���q���S���'�I�����Ƶ���(�QR.��"�((,�z<`����||\"��ꎧ�(�Q@7g1�P�G;�in�
B�u7�A�Ҟ	�T���S^����6�$��	�TGL�@��9�	��w�+�� ��V�����#�Q� &���!֟o���M)��2Qf~S.�'�|.	d�����"?�d�T�/M��f�r��6I���{�ʸ؝��T(�@��|q� �Wn.�O7-�>��� T>%�C�(�R�=Dٸ�� ��G�}�T
��4���cE(p#�	�k�r��:��B���C��km�4.g�Ybi:y�����y-!(*�Q4
�ܭ�m�����!��U�(��M't�����I�*)CR���I0�5���CN��ԇv�IX�k���B�BJ*��2I�<k�O� �r�.�#���Od�6���®���B��]�:�1�3;E%)�]�m��=�ˉg�N�@�������<̌)_�4��r���aCQ�����\��|b��!,�2-�~�)\��S��)^�z(y��Q�q-y�ҡ 6 jP���Ϫ�����o�-)�Gi+��m~ ��s��;�?�];�����	y�]�w���`w��+��2
s���3��F;Þ��fw]�o�uC�\��{��c3��$s�����A�,�����&���=��L�9_}�]﹧����bm2^�5�T����|Pт�쌜l�`��:�&��	�'D��R�<Zh�e�G<?W���&���r��&�����T	��k�5�菖v9���_j�mN���"�s���sH_lY6�]O4��'ɯ�����vK��W��>Ot���_\+[]R����3�R�~1��]3~���G���#Ck������6�mY�Kn'�OT���M��ыYGiqz�q�ccCηzI��&�� o�uƬ�sc�[Q��R}�wz�u���ۿt?��8��2�q�~n�w�B���n\���gk�����7���(��Z,�x�}����C��~|�}�������C_X��\ǿT�?y8��cȋ��p�j��u{��C���p�c�]��-��5����\l�/�g�����Uw��ǜ����:ƻ�iW�c��1~'ш j&�M"�$�9�	W�.qv�����|��wq�a}��t�����}ns� ��*�1r}��#�-��
����\[Y}������do@�#oi�\�Jl\���M�\?G��|���b��?�bg�������r�]�{��án\�r�6w�9.�6p6<<-V��-W\�>8F�� 6 ��Ĺ�G�1����>����u�!.���������Θ�sN��;:�q�yխ�s���.��|��������}:��H�*.׻/��#GtF�r�B�ⷓ�k��1olT�׬ b]l��b]38zs1����_��,r/�!�钼��W�y^�4�����~e_�:��M~��Ѷ,�s�A�L5Q��B_��po�'�k_N?o�����dn���.�m��Q��_�n��5��}r>���/���YQ��O�s����w�}��~��9��3�W��$oL���P�#�y����z�X���;3���7� �ϓ�;�^vS��/'�u� ������[Z^�����/:�ݧ�@�U��#��Zܽv�
�s�	��9,՗�.������Mv�}��3�+N��Y�Ң�7��)�I��U`EX�%�Z,�V�������s?�o��Nu>�����]����a�Q���$����c���^���"+�G������`�-�}��ޞ�8>p0��/�~�����n�����������������e��5r�;�q^�Z9����V()���sގ12����W|�]yxx����J�[����q�w���e��z����۹x��)䥩�+�{�qe��b���~~�~ˍ�o5���.�����ǝ����<c$��̑�k�oI�pQ��rk�G����J��/�>��g:ݺ�D�����k��/�����w<�-Ǳ��>|���g�Yh�ܺl�֓�W�B��]��|mc�Ms�^�I���
���a���?�9�3���Z1;� 4��vH���=@.q|{��}�J�-|<9���B�pX����g��9��M���mo��G)ʌ���~���`?w��
S&$}~��Z�S[���F9�54�.�)�/w�z�%wo�?p0�<�i�'~-���]J����!�U�?���~PV��L���U�յ���,�Q�Ti��	~�����9;�琤:�y�r��=��lt(�ṷ?��p�8n��}��?��Ϧ���9���O[H�ߣ6�5�������<��B����>#�V���{�c2�:<�w]�7�{�.q{��=����i��o.���yNg���uh���{�Z�C�������
����й�?�/��Q��v�u1���y;&�]�3�:.����0N�\x�����^ž
2���G���A�G&�_�� 5.�� �$��=m�ǂ�'nqr�y��z���n���'� �S�9O?�SP�S>wM|q�^!y�n�BB��S���P�Mu<q*��U���WH�����"��>S�=1��t��$}����5�q�d�1�q�yZ�C�w:b%��7AB
�
rО�\��ل���s�T��?��� �G����$.�J�̩*�/�� X����O�II��y��;���@��i�\3*)�i#��ô��J|�c�l9Fc�:Wi�x�Q1yl\�kA��������7?���������"�Xw��p�4���sou���C8����\-L?r1ۢ�2y��s����<��2|�G*,��-��V<���K,̃������5��l�}�l�����ʦ経���w䖴�JN�������/G��9>�V�	����6�Q0C���G9��O:����T� c��s����v]�l2
���qx��#�Ӛ�p+��_\�kju
��O�B\SaL�m:9��$�F���'g��s,?<O2�Fʕ��O#���b��0^�ܓ��m�96^�U� 9�)��T����2�<\�������)? ^����(�����26��T?���:��0O�LG���T���"ЬA"g{[x0��GK|�a����H7��T��mR}�mG˞䓲!�/���AZ�y�kT�����<��ey�u�vf��ro+�4�L)'�Z�����A�Y��ϲWȽ������V<=m��P��/�W&��}n�a��?�6�P~�V�ӖS�s�xؗH�."/	�&���p<����Kia�I�����觭?̩"�������o?[��y��8ޚm��"�Oo��?
�����REPS���.ռp��b�'��=:�(��߾������9m"h�j��X��O7<��zv���=�-'�+!�N㩤)��}8��@P4[�Ei;'G��11��k.Z>�<���e:x#&}CMI���(?A.��H�cs�G�1���܆�M����om�M�e:�B\eZ����"^y��8��o`�tV�a1���7�}8$�~<��u���P3��`Nm6��N�B�Hk���a_3�st�鬉� @8�!�m�.ylEYG�3�C��n��὎��[�I5��#�����=b�j���'�
�4���G�����Ņ�:��'�LǺ�-S�����܏Lg��F�M�5�Ꟛ���"���8�������1m*Ó��ޘl��=1������ä���_�$9.�O�H��i�|��|�0�S����4�3�����P�#c=i?�t6'�`�O�	]>��Xh��cK�|շ�"F�]��\x5	;h�a���	�/ʉd*�[�0I�'�`��@�0�+�3�	���`3�n��by8H��޵���@<���Ls}��*?���^A��;!�ҵEG�V^?ڸ]�˴u��t�'M�2r��L?+.��c�?َ�?�'܀��3ӯ�ĥ]9a,J�7�F���G�>^�o%��3�v���Y�� �ZG�l�d��$ӱ�HD���N�5:�����W7��Ծ��Tu���
����W�bTa�e��y���]�	Kn����|��'XHX�
!S�� �ĺ]�C_dg���H���9�M��}�P�g�.�F��(w�'≋��x�oEy�$np�|r��z���(�-�b�,.�����-�ʷL��2}�|�Q�+����gB,��7X�MFǆ�����������u��Ү�i�������Ln|(�=6ڮ���xRn���#K�vE���"W9�%�J��{(6`� �����'���� �|�P-�c̅)?Ӭ��k��<_^u�ċx �
ʙL�{��ʯ�N���d�hO�Z�`�9����� ��u��7���e{AR|)��+O~��a���}R�7��b��g'b�@MǑ�/f��Ɠ��8�X1����3�0��Iy�6�[qtcl�]y�_�������ُ��>�<Ɣz��\�Cn���3�*Z<��A��B���y�̻)�`:B?�3i�j�6�g���WXxc��z��t�i}���edv-��a�E��e���k|����X	/��l}vw�d���(Ry� ���ǣ|�ɐ��?��-��ƚ~�T77����@y`)���T��Z;��8�qL�#K��a�j�q�P\?�x�eeK�I���ʍ���6�� O�V�5�s[�>��F��j��X�*N�sQQ]����'�I���0V��/źW���Wu�̎�}�%�X���S#ߨ(�qZ|�(�|	�����xm���~۸Y�w���x�L69��|������0���#�iO�R��L5H?�������A�<���[�Mv�ikc��xj��ȵ�)Ӯ�x��"<��܂'��#�I?���(/����XCS��K�7�1�V��XW���b���Rn?��;�9^�F��V�/Ci.N�>U�b�a�D�� .�ƫ�<!ֽ
�SО��6_t�v|����ګB����7�x���o�wȯ����S�_D�7@JN��.��d%���85V��Y����k�!m��@�7D�^�t�������}��̯W�x�砡�MeZ���'��A�/����XU�sp|\E�&�H��a�Hq���G�Ɖ��0��a]�i�ͽ<��h�x��ʦ32�E�N�u�/�F<���G�����=7�q��IE|t��P��s��?�^l�����E*ώ(=�`����mM�7&�
a48�����<���4_�`"�b���_4�������|�?b��V�?�t�,}�7q+HӊʇA�G�ȗ�G*@֋Qa�T���t��mE߶���2���K��7$��oe����">�r����3�É4�W�w=�'�hRU��7^��Q�Z.�ك�7�z�T�]SY�_S0ܣ?b,,���O�|o���q�rŤ�So�j:�	Z���y~�ca��r����A�b��rې�ѭ��7��L�*�L�?�?7�Iy�B��x�ވ/�q� ���M�2���X�*���c�N���R@�x�8�t<�r~�������4N@��]�����+��ŀ����}*�3tw���	�9挊�,���P��]�b�ű�F�j>�-�4�����*G�)���'��P�:��c�G��������l�Oևo�L�T�o�|�kg��/M?�Dy��8�t�v5�EY3���ӹ��=ōc��p@��<I�> �����X#E~%������|����|}�2�t�/�D.�5��_�1����(�\KJ�8�i��}$:~i�-��Y����2�~��΀P�ꂏE�l�41�t�q��>l��u��*_3����t��[FbL\�ıD�Tą��,��er�]\~�q%�G�9O�������L�U�"wm(�.S�>ω�U���+^!k���:��,n̮�mzx�x˱��
'S��9�N�k��zrH\�'~E�w�YVel��1�<�d�ԛlN�ǼF����<~g��f������\(��ѧ*{���*�8�/ҢB����v@s?O,b�?EI#c/L�gX�]u�H������OƓ���"?��Ki��[����?����0Efw7 Փ��E0c=�T���0s����C�M!����c[�����|4��璉�-(f���j�!��><n���oL�'�C��/��2��G��O�C��o���s����a�,Jnʥ-!_�9Zu�:�ϐ�W�e��<�r~��LI���=_�ċ8 񚋓�t��-��Q��pʠz�D1T;#WɁN�SQr�W��.ē���	E��窲��t�vǯ������{X'֫ߴ�N���ڔ[PP�P=eH�ڧK1�iJ����Lf��J|�_�1m����q�I�6�v�k'���¢�[�\��������ƪ��mo:S�pq�_�����)���\����ż�k6�+NH{+�������)�e��w�WUt�o/P�[��X�(����y�?p��J.�d�k:)p�i���a�z��;�����EԄ�2FI\;�#�w���?cL��)ȍc��x�E���N���][9� �������4MV}�O�8�Gǹ�`.�P��L���}�ȟIP�6x��Ï)��'����'���x?�U�M��\+� _%�Ԏ�f�RNf}$	2K%ibrR��fd�U��/�	��ҽ�����*�B��.ֺ�9d��z�(�(��u�鬡�.�	5��1V�ˎ$J��
|��2s�u�IR�A]^���I�w^�LY_�ͯ��#�����X���L�W�N��tQw����>^��Z>�%E%�B�%�����;e}���K_�Jg�QNm�|%>�^���y�ڎ3��c�}>w��q.�ZLW�����M6|�c˷Q2�����I,�~�]ﰏ�V�Ywm����m��q��������&wM�g��pD�u﷢��T� ��U�/��5X�M`��}'�pO���J>�%l�2�!��H�!s�ؒ5Hi��D�*
 28nryqn,�TKr��_��Xˉ /���Zh_p���8���B_���а��O�(���ŊR[����2�mnK�lw�M����hM�/�8w.�������a��\�2��vx�Xh�9�,�OJ�S��u����/�uj����g��Ⱦ�#��]��5�kU�@��s�=��u׶\�m�˨?R�s����q��Jׂ��M�(k������#E�~������/��K#�����%i�����v�Es�]���Fڊ�qѲ ¨��+f�~�:�����v-�Yԏ��L4jmw=�*.�/��2�'�=�r�Tٲcg�����\NT��H�`����_}���<�릯��c͢d�����d���]Gs<�f����oͱ�ۢo�~��x�z��f��]^Ιg��.�L,�]�h���s�>.~��{�|�\�֞G{fh{>&����n�#�k��>���f��ڝ�}6}�l}�ˇ�q�,Ot���8�* "r-86��+�v�E�8`�9�>P�z��Z��Pfq����������H ��25����೭�>��g����U�?����s�\4����Sh����ba��l�(���_]�����_�)2D;��W���MlIz���xǑ�(jqg�ܞ�xΖ����X7��������JvC,'[`�d�[3��jܽl�u���e9?r�����Op����E^·��8�^�nj�PY�/�����=+��r�'�{�]+h��Վ�����ӯ-|�3����?�E���݊k^��s�[��;ܵ�m᥂�^�x��>G8�����6������~Ž�:cF*+�K
}CF��a��l5�uvX���3�{e���k���Q�K�{x��<����x���ȱϻ�VL�]?�kpI��s>���d�l�|=d�ӱn0�������_��n��<O?��x��ٯ��[ܵ��1���A��m]=����?8�O,��L����$w_�<)O�u$$����<#i��.��!y͵�[��}�4gX;$��ӟ,���G��Է�㯸=��j"|#���ϓ�^/x;|��c����ۏ��Ց3��Vw�q5񍴕��̟�0WM�����\~^=L-���p�����Փ���\=�1�e��?Wu�����J�k"�;��}X;��μ1_�l�cs ��}�8w9�]���+���-������9���/�W2����5����K����E��F�����SsMd����s���J��E�K��8;�6w����u������纜K-.R[�Nt9����5�f�g�9�׭_&�;�$��0~��o������W�ϜK�7�q�O5�娯�Z����_��pM�^O���g���w��/ʛ�{�o��{�}���_��}CYK�Fǧ�k�;�}9�?'��s�3�ɯ
�0����z�:����[w��=����WP׺5����m����ShǤ����k��k2�ʍwGg�Q����_�Ϝ���%�_,�n?��缢Ft�U��<��8#�~��%�֮Fq�;���Y��,~����wr�yaWx^�pwj���r��_3�̂��>�h������n�tx��QI�)�z{�"��kg̪��Vv��H�l��D�C�>ң<w%�*J�p����g���=j��\�y��m�'I�	���[�
�k��8ck��$�3AB>?��m{��1�cM�� q�2O�܋}p�!W�ǡ����ܾ���?����_�����p|� ןc�~5Nr�L������m�k�il�SZ'���q�Iw���OQ$<�Nʷw;���b���c_	�_~�Է�����\��ǆ���Nu����n�v|x�X���+��`w��ݞs�� �#NM���~˞�ۯ�=�;�ϝ���t�W�����Y����2�N�q���F��+�9�?����n�_ڃ;=�{a��P���M����?��S�}�R�wB�_��+��l�xڅ`O��L��_������[�����|~;��O!�g*�����E��R�.��u^w��!�B��]��3�)��]C��������s�9��V�Tԑ��1Ʊ��:�^әb�g�Z!�a!���������ۙ[�5 ��X��xe:���	�i�����8ྥb��-XH�����̣כνD�es$-&N���2�t�959�
�E@?*�Ԋ�����5��K����?��\]����^ā����F\A���]"�7��a�پ�$��/7������κ�@9 O ��~�L5�/�@�׳�q�C���\�?���x����-����S9&���������5\�a�g�\����ý��H<��t�@��OXN��2I�p�F�t;�=�l¡��3w��>(���s�[�d$� ��tԇ�L��cҗA�-xҠ�^��#t&!�7}ͪF�æ��Y����"J�*"1�U������/y�	v�{>r��A�$�ǂ���䞛�>�+[!�bּ�6`��Kk\%q��
��n:�]��x7K��r_�<�,j��[����l+�7����ܮ��XR	����M����w�Q�SM+�ͭq�7����s|~��Q����=A����fE��Tb�O�f'���S�fF���/H��34���u�]�����ߚJ޺��!g4bg���I�e����0X{�EK��Q;�&���C��4J��4(��Rm�}���8����E*�R>Ag����ݚ��gi�]��>l���+��ل��Vȿb\7d:k��/��+��i�4���h���@�#C0�h!�H��k10+��$hN��	�%Q�p�q#��*j�"-.ٟcM��8i�z�C�؟�N{���Yk(N�;.���k�o[߈W�����"yJ���t�6��'|0�&,�&ϣ���'~�t����Hզ���e/�S�<0m�n�B�|�k^F�����E�w���pn�OZ����b��/x�����h��x�<Oʷ���{ɛ���|5��T�d�-���Y�|�t�h!�TB�s��
�@�;F��/���aQ'Y�J��q�~,b�����"U0�|�t�"��KIӕ�R���&r��M����#y��8�f9�IA�ٯ�Pb���}��Rn��7}O�!:Q.?4�E&�:\7��yP����*,��L皾����nq�����UMG�H�{�I��������^��T��F�\ ,d]�<�1��|�\n'�wLd)ʦ�;WH��=�a��Z��.Q�/V��J9�a���a1����c�N���m���@Rۏ89��ItF�_y��˞�����������!h&��ݫ���]�>,���d��\6軮�U�U�����aP��<�XE��������k�c�5;N�S��⭜0#����<i\l_\�`�L?)�2�t��8�.�/�v��iqe�硦��Y4T6ԟ�OI��>��-L�O7��Q�e�h������|��b�Y��$.T*�;�����	~�K�s~{���ܘH:�W�a�Y�3,,�~j�5�8$��6�LFYRx���U���w[��BV]?��TO5��x�WO�W��Xk*-�sj����	N�Ydט?*�/�9�t�H凳1��1���9�+$���u|����?���xR�_�'��#WE~��p���F.���LN!��t,��i����R�{$bHumj$���8-)�b����{{G[Uƛ���te����\�egņ*$��WZ�0��D��5{�u�G#VPĢ�" �P�'��mV���r�9����h&���р&�c��`�䎊k֋o��?쪸�nt�
�O�>�t����vC�ӻ�9��7��3�+���@s�y�lE~�#�č��I܏��I��A��j~���:;hJ�>�-��U�}��aN���WW�+��R>o����0,Rm�-����=����b���UGw���X��^vn���1G.Z���?��C�`���>o��A��m����@�_l��8�f}WG̱��:�
�?����xLc��~e�_"|��,n��ᛞ�pL��Zw4FL����fU�τ�я�����wi_9�1�٬����xiq�A�6k��-�E�SM����9��fC��i�w �z�J�?�xc|�<�����?៏�@��I㭄_p��.�E��c~�=;īN5�6�I">��E�cM�je> �4"�	?�R?x�� ԟdO��`��o�������k�W��$h�7:|�^��M�ƿ��D<���8|/���o����O�oT��1�Ҁ5�b�Q�'H[k(8?���G>0���~��@�3����[��j*Ch�|���E�%o�ͦ#D�����=�#���[��*��97_OV�o-<�a��-k�S�D�4?e����Q��}����xlCM���|�16 ?O4��^��ߟ�mU���y���z�����?��z��4N�c������މ�6>����wx�뀏9�k�(���*���'��h�f���������/>�pS����Oi����=��F�G��c��_�BN��X��K|��/��k��3u�k_>��L����w8<7 B��̏���<_��aݝ����/k�1����<��y"��q] _*��^�.��|̷��yz<����纉_Ջ�֐��#U�5�W(������_�t�g�aŘJ�hn�o���˗�_b��8o�KG|M��6���m�4������?����k~oV[�w����$|u|y|�/�W�Z}���7�O�9�-�W����s�P���)��M���xٰ����z����J��P����(�����8+�.<��ϯ�_�������G}������=����S+�"7o����ѯK���[��9�}	��-�����(��q�8�o���|�ڢ=}���	��M��O�_��.�U�����Vx����B����O)_g���ǚ�4�|�����vɟ�M'?�����j�.���_��ʁ]�G�x�d����ۧ����e�AE ��j
�XK��Qà�y�b�)� �8?����S9��W\�1|��������/� ^�����İ����'x< �����K�������'x��+���%�χ��S��ar(�w��g�W��~���/��5"�?(<��ׯZ��	�#�58�lK|���oQ:N�o�w\��d{��?��=[{��C�!^6�w��W9��Ů�~}dj�x����5l����t����7�g����ګ�Ҿǟ��?��>��.��ns���t�3	�ip�}qq�3�+}��
y΋�H_M:���u�?�����wi�㱶�ÏC�}�s?�>_)�T�s�r�%k� ����=����5��<H���|�T��`�K���`�-?����Of�Ɨ��"��m��x)����k��h�ϱ��������d��$K�j���|�㽷>��7���	�W�>ƛ޳��:��`z�{{���cBW�l��${L��A���O����.��ޓ}���>�}��&�b;�����?�k��碥�\G�(?�?�^3����9\��_���g�{�����u��]~K<rD�>��?8���{i�ۈ�OX��8K#����1��l���Wۓ�]�=>��t�3�?0��� ���Ξ���ˏ7�}n.�B��Q���;�L���:��X�~��s���j������H@2���)����ן�Ӓ8�?q��/�oʟ�3���Ѧ�[�ͱ�f|����"~�#~I�?���:�.��B�J<>��g9�k?�K��y|�����{����R=ތ�R���\�g����������Js���^���Rj۳����㭮?���<�W��5�6����5,�k�T�g�?X\/����7�g��/,�M�c2�A�?�ԟ�����C��=m!񸟯l�S���V$���6ǜ��y�o��^�}��7��z����xk�r�E�����_q���k��.����>���^Z�m{�s5�=�������[�8��G�ƛ�zb�z�5�Ե?��[�?���:��)���k~������\><����k��;�=�t���Ϲش|h���>۵���i�~U��8�������9����O��|>��q�^����i��iΞO8������v�Y�}����uz��O��^r��M�����o9�[ΞϺ���������������~h̫�2�x�/r����
{6�ܞ��8�,p���-Q��)�9����c��cx�}�bɞ�M���6',������T�kڿ)r���l7���	����j֗�a�:x���^=^�A`�v���ʟ���S�?5�#<�����w���k�@��Z�w���}��R�>ؐ@_���?���;�=̟8-�lO_��9��H{ֲO����g��3�������߻���K]�px�o�t��\~�����ϕ��i�5���On}474�j�ʼg�z��:�<���Z����я��}�Ϯ%|��z����$��4G����瓗���H^/4��՟����&�����g�������,������!��[za����}�g��O���9�,���<��ÿ���FX�	k�}sN��o�=�t���}�^�w�׹�/u��]-�=�y�'��{t/���?s�{����r��󙳈�ONq��K��2�Ǯ?O:�l�C�/���7�]��=-��xy��}mݣN�}np�����oq�zm�
�+�x�G(�D�s\?>e�!����'󥦸��}���5��â	�е�^�_as���w��ٞu9gah��f��sS�~}�g�o���jX�r���3?D���|Kꏆ�S�擦����]��=m=��ӝ='��ד�C�O{@�V�C�[SC�v�S[����3ף[�Y������u���1�l=��[������xos�M��0��&��:-,}2����>�؍w�k���*��x�/�����}~�9����?�C�)�x�p���L���4��f�G�?9��g��>��ҟ�z:�����_�j��-��[����?���z�sR5,�s����I"�������������f:��?�5�˿�x�������~� �گ������ص^t��������R���"�^֝=K��ov�ٳ�{�� �~��^���Ku�����i�>}���,tx��~���{�b��7�O��Ҿb�������?�A���Z��/�S�M5�7#?�D��ɓM�x8�?�ʝϙ�����U���[*�33�d���~�&�����%~��Ow��������^�?�0�hO��s��M�����S6a��8����J�{I|`������_�t�O����zƗ�e��/�o:�:^J�?(6��O�ǹ�A���G{�"�UK���a�]��x�?�J�8u��
n���p���W���;�i�C9~��x_�����47]��E���r]����Mg��ɿ˞���ߕ�]����]f��x�����o��v�q��7����������d��B�|�N�O��a� K������^�R���C{V\d�]��ۓx߾r�>�0��R~�����Ջ�>��|�v��w�<6t�4�:�b��T�f9������M����ϷQ}!�φi|(��x�/E���:�|Ф�o;�g|�ι�t\_U�j�Oǝ����h5���3�"<��7�O�j�mg�4�\P�ޟ�����x^o⯷��&|�{��Ώ�{>|���Wmg����ʍ��|��g�Ɀk���IH�����L�o��EYz]�������d�?W�g׾���t��j2������?�t��y(�%����B_�xۂ�W�_����o��_��6>���x�Tn!~����cw
>���?֥�Y�c?mH������yO	?�
���Pxp�gL��P�W,�>K35_��m����n�L���=5���(�r=����t��Uf�w��Q���[�7���L�@���ܱ�E�)��z��|@�����}���M�}ه��b�Qp�{����=5_�����m/��/��hł�?�?j5���YS�����G?t����!��G��~*��r��o���d�U�`��k����?���U�J���p!�V��_���A�����&@>)���G�����Z�ziB�S.eR���*���(M �|��@k�Q��G!1��|X�Ǘ�/|���6��K����f�3�=O��x_���2t�Sվ_��>������W���'�+ċƂ��u�]�?qN�|���G@s�p	���������&׾�${����U�_A���K�c�+ߛ�RU�5w���Ϡ�xL��mZ�}t�4��sìx�V�;���0�����w��7��b��ת���1���~�'8G�zᧄ2���6��oG
K�_�s���Zr�6�j<M <��`j1"�s-�R��7�#���>�c���y�-=�K�������w��q����K�u��W�YV���t�O�w�o�Ƕ��xm�o���x���=�BOx��o�w��!<z۟���A<�㵥����GR��n��{�ߒ)��Pi���i�x�8��}~Ŀ&�����3���z|��7��������{�����%Rݟ^��W��ˎ����^����[��������=��ߧ������>�_�����^�z�~_��oj���U��[�!�{�U�����+�����m�x��O�uh��Y��x��w�{�7�Z���:�L�{�7���������*��!�{�s�-ˀ�z£��������k����P�B�������;�]B|=L�������C��:T�뵖�ߛ�赖邯�K�o���|�xH�^��K|�K���uH�^�^��'��!�W�z��nۯ7ޖ:�z�z�W鐞��uȿ$��M�j���tH�>�}�گ�'�}�cr��kc�uu�
_[��~�ߏ�m����a{߾÷0(�c̺a��g��^��ٳv����^�y�w�j�g�=��� ��^�}�ϻo�>�&v�=�}|�>��?����{���'~��������x�K���zz�����՞]�S_o���6�c��#�k���Z��~}�/�ԟ���7�z����eo}����������z����l��}�ݟ�����3&=��fY���b�5|�ô�Ș��'��L�K}�ux��?�;��>��g��I��˘�C��c0��C�=������}=�{��~��h|�����߰]��r��۬�����+���O�����k�ݏ���Y|���+���}�ϻ�W���!���+������~/�9"�U��j��w����=H���U������g���/{�k��>����;Lˈ�V���W|�g���S��u�Y`{l��һZ�g��}m�o�7x߾�O=����۱��t���>��/3�v��������w������c��oX��c^�~��� ~�?_�C��:���_���K㽞�hC:��c��|O��+��>�0^��u�_�פW�������G|�;���W<4�
������y<�V����XK�ы�T��#>�ס�x�����hqǼ^��	��.�Z�}7xS�q�z��z7��8^�o��CO������w�����؟���{Z&��{��{���-xǫ�^� ��x�^����������/0^�?B݂n/��y�-=�K������'��=�Ծ��h������xm������Po�^Ox��z�L}��-0^_����o�R`��o��q����������C���?���L��P�TREE  �����������������                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��           +        _Netcdf4Dimid                �H�         ��             }�             �j            "��pFHDB ��        ���,h       systemwide_levelised_cost�j     i       total_levelised_costڣ	     �       resourceC
     �       timestep_resolution5!     �       timestep_weights�>
     �       energy_cap_per_storage_cap_maxo/
     �       
energy_cons     �       force_resourcen     �       lifetime     �       energy_prod�!     �       energy_cap_maxu,     �       energy_cap_minB7     �       
energy_eff`C     �       resource_unitMN     �       storage_cap_maxX     �       storage_loss�a     �       export_carrier�k     �       storage_initialWu     �       resource_area_per_energy_cap�~     �       cost_energy_cap��     �       cost_om_conΕ     �       cost_om_annual�     �       cost_export��     �       cost_depreciation_rate��     �       cost_purchaseX�     �       cost_storage_cap»     �       "cost_om_annual_investment_fraction!�     �       available_area��     �       colorsL�     OHDR�$                                    �	     S          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��	           ��	            ���OCHK    [�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         rh             �j             ڣ	             DSN/OCHK    �X           +        _Netcdf4Dimid                ��̘ h   G)�H                           GCOL                        3�                   j�                   ·                   3�                   3�                   j�                                   	               
                                            out                   in_2                  out_2                 in                                                                                                                             B162623::cooling              B162623::heat                 B162623::DHW                  B162623::electricity                  B162623::wood                 B162623::geothermal_storage                                                 B162623::electricity                    !               "               #               $               %               &               '               (       #       B162623::demand_space_heating::heat     )              B162623::DHW_storage::DHW       *              B162623::battery::electricity   +       (       B162623::demand_electricity::electricity,       &       B162623::demand_space_cooling::cooling  -              B162623::demand_hot_water::DHW  .              B162623::heat_storage::heat     /               0               1               2               3               4               5               6               7               8               9               :              B162623::ASHP_DHW::DHW  ;              B162623::grid::electricity      <              B162623::DHW_storage::DHW       =              B162623::wood_boiler_heat::heat >              B162623::battery::electricity   ?              B162623::wood_boiler_DHW::DHW   @              B162623::wood_supply::wood      A              B162623::PV::electricityB              B162623::heat_storage::heat     C       !       B162623::SCFP::geothermal_storage       D               E               F               G               H               I               J              B162623::ASHP::heat     K              B162623::wood_boiler_heat::heat L              B162623::ASHP_DHW::DHW  M              B162623::ASHP::cooling  N              B162623::wood_boiler_DHW::DHW   O               P               Q               R               S              B162623::ASHP::heat     T              B162623::ASHP::cooling  U              B162623::ASHP::electricity      V               W               X               Y               Z               [       &       B162623::demand_space_cooling::cooling  \       #       B162623::demand_space_heating::heat     ]              B162623::demand_hot_water::DHW  ^       (       B162623::demand_electricity::electricity_               `               a              B162623::PV::electricityb               c               d               e               f               g       !       B162623::SCFP::geothermal_storage       h              B162623::PV::electricityi              B162623::wood_supply::wood      j              B162623::grid::electricity      k               l               m               n               o               p               q               r               s               t               u              B162623::ASHP_DHW::DHW  v              B162623::grid::electricity      w              B162623::ASHP::heat     x              B162623::wood_boiler_heat::heat y              B162623::ASHP::cooling  z              B162623::wood_supply::wood      {              B162623::wood_boiler_DHW::DHW   |              B162623::PV::electricity}       !       B162623::SCFP::geothermal_storage       ~                              �               �               �              B162623::wood_boiler_DHW�              B162623::wood_boiler_heat       �              B162623::ASHP_DHW       �               �               �              B162623::ASHP   �               �               �               �               �              B162623::battery�              B162623::heat_storage   �              B162623::DHW_storage    �               �               �               �              B162623::PV     x^���JQ�?�y�$���s�A�O`l4��d�,º��Aľu��;,��Ӯ����s��w�����a�oX��x��r%��YE����=���c�r,���wv�`SU�
u_<X�ė����Į����X�;�wb��ƈ���1��8c��T|ɹ�sU�m�V�1���E|ɚ�7����N�-��,E:�U�j9բ�XC��K#�����ӿ���+B6-��=�_4?��TREE  �����������������                                       )�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OCHK    ;�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         o            ��            �            ��            X�            »            !�             2$OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��	           �m     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  Y��OCHK    )�	            +        _Netcdf4Dimid                �
��OCHK    9�	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint uJ��OCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ���OCHK    I�	     P       +        _Netcdf4Dimid                Z!%�OCHK    0)     �       +        _Netcdf4Dimid                  ���OCHK    ��	     @       3        NAME          loc_tech_carriers_demand Y�&zOCHK    	�	            F        NAME    ,      loc_tech_carriers_export_balance_constraint �:��OCHK    �	     @       +        _Netcdf4Dimid                �($�OCHK    Y�	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �ڻ�OCHK    ��	     0       B        NAME    (      loc_techs_balance_conversion_constraint 41RJOCHK    �	            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ��?�                              x^����1E���Y��Ԡ�p8Ȃ�l&4��� Y� �]�̠7;}��Л=Mz_��s�/,Ԁ;w�$��M�,\,Qb�Y 9v6��J�ɛY��㋕f|��qECrBޤ���'
�4s����c�;y�5y�Xif�7;[�$��M�,\�a�JsV�������Y�X�� ŏN���?�3��_
/8H^�06�YE���S���N&��t��
�̊cCe	2%ϨP���bTREE  ����������������;                               N�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ��85u �Y
�L �_S5 ��q> �C�C Gp=Y� ������????@�[E   ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     .      ��	     -   (   ��	     +   &   ��	     ,   #   ��	     (      ��	     )      ��	     *   !   ��	     C      ��	     B      ��	     A      ��	     ?      ��	     @      ��	     :      ��	     ;      ��	     <      ��	     =      ��	     >      ��	     N      ��	     M      ��	     L      ��	     J      ��	     K      ��	     U      ��	     T      ��	     S   (   ��	     ^      ��	     ]   &   ��	     [   #   ��	     \      ��	     a      ��	     j      ��	     i   !   ��	     g      ��	     h   !   ��	     }      ��	     |      ��	     {      ��	     y      ��	     z      ��	     u      ��	     v      ��	     w      ��	     x      ��	     �      ��	     �      ��	     �   OCHK    )�	     0       +        _Netcdf4Dimid                ���OCHK    Y�	             +        _Netcdf4Dimid                �pK'OCHK    y�	            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint Gm�5OCHK    5Z     �       +        _Netcdf4Dimid             !     b���OCHK    ��	     @       +        _Netcdf4Dimid             "   �F�OCHK   J{     �       +        _Netcdf4Dimid             #     ���TOCHK    	�	     �       +        _Netcdf4Dimid             $   Aq]<OCHK    ��	     0       +        _Netcdf4Dimid             %   h���OCHK    ��	            1        NAME          loc_techs_costs_export ����OCHK    ��	     @       +        _Netcdf4Dimid             '   u��OCHK    9�	     �       ?        NAME    %      loc_techs_energy_capacity_constraint ���BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �  1 �        �   <H��                                                                   OCHK    	�	             +        _Netcdf4Dimid             /   ����OCHK    �?     �       +        _Netcdf4Dimid             0     ��H'OCHK    �
     �       +        _Netcdf4Dimid             1    ~�OCHK    �
     0       +        _Netcdf4Dimid             2   �OCHK    �
             +        _Netcdf4Dimid             3   �[>OCHK    
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��                                                       ��	     �      ��	     �      ��	     �      ��	     �      y�	           ��	     �   GCOL                        B162623::SCFP                                               B162623::ASHP                                                               	              B162623::wood_boiler_DHW
              B162623::wood_boiler_heat                     B162623::ASHP_DHW                                                                                                B162623::ASHP                 B162623::wood_boiler_DHW              B162623::wood_boiler_heat                     B162623::ASHP_DHW                                                   B162623::ASHP                                                                                                                                           !               "               #               $              B162623::wood_boiler_heat       %              B162623::wood_supply    &              B162623::ASHP_DHW       '              B162623::wood_boiler_DHW(              B162623::battery)              B162623::heat_storage   *              B162623::PV     +              B162623::grid   ,              B162623::SCFP   -              B162623::ASHP   .              B162623::DHW_storage    /               0               1               2               3              B162623::PV     4              B162623::wood_supply    5              B162623::grid   6               7               8              B162623::PV     9               :               ;               <               =               >              B162623::demand_hot_water       ?              B162623::demand_space_heating   @              B162623::demand_electricity     A              B162623::demand_space_cooling   B               C               D               E               F               G               H               I               J               K               L               M               N              B162623::PV     O              B162623::grid   P              B162623::demand_electricity     Q              B162623::wood_supply    R              B162623::batteryS              B162623::heat_storage   T              B162623::demand_hot_water       U              B162623::demand_space_heating   V              B162623::SCFP   W              B162623::DHW_storage    X              B162623::demand_space_cooling   Y               Z               [               \              B162623::wood_boiler_DHW]              B162623::wood_boiler_heat       ^               _               `               a               b               c              B162623::ASHP   d              B162623::wood_boiler_DHWe              B162623::wood_boiler_heat       f              B162623::ASHP_DHW       g               h               i              B162623::batteryj               k               l              B162623::PV     m               n               o               p               q               r               s               t              B162623::PV     u              B162623::demand_space_heating   v              B162623::demand_electricity     w              B162623::demand_hot_water       x              B162623::SCFP   y              B162623::demand_space_cooling   z               {               |               }               ~                             B162623::demand_electricity     �              B162623::demand_space_heating   �              B162623::demand_hot_water       �              B162623::demand_space_cooling   �               �               �               �              B162623::PV     �              B162623::SCFP   �               �               �               �               �               �               �               �               �               �               �               �               �              B162623::PV     �              B162623::grid   �              B162623::demand_electricity     �              B162623::wood_supply    �              B162623::battery�              B162623::demand_hot_water       �              B162623::heat_storage   �               �                  y�	           y�	           y�	     
      y�	     	      y�	           y�	           y�	           y�	           y�	           y�	     .      y�	     -      y�	     ,      y�	     )      y�	     *      y�	     +      y�	     $      y�	     %      y�	     &      y�	     '      y�	     (      y�	     5      y�	     4      y�	     3      y�	     8      y�	     A      y�	     @      y�	     >      y�	     ?      y�	     X      y�	     W      y�	     V      y�	     S      y�	     T      y�	     U      y�	     N      y�	     O      y�	     P      y�	     Q      y�	     R      y�	     ]      y�	     \      y�	     f      y�	     e      y�	     c      y�	     d      y�	     i      y�	     l      y�	     y      y�	     x      y�	     w      y�	     t      y�	     u      y�	     v      y�	     �      y�	     �      y�	           y�	     �      y�	     �      y�	     �      ��	           ��	           ��	           y�	     �      y�	     �      ��	           y�	     �      y�	     �      y�	     �      y�	     �      y�	     �   GCOL                        B162623::demand_space_heating                 B162623::SCFP                 B162623::DHW_storage                  B162623::demand_space_cooling                                                               	               
                                                                                                                                                                                   B162623::grid                 B162623::wood_boiler_heat                     B162623::demand_electricity                   B162623::wood_supply                  B162623::ASHP_DHW                     B162623::wood_boiler_DHW              B162623::battery              B162623::heat_storage                 B162623::demand_hot_water                     B162623::demand_space_heating                 B162623::PV                    B162623::ASHP   !              B162623::SCFP   "              B162623::DHW_storage    #              B162623::demand_space_cooling   $               %               &               '               (              B162623::PV     )              B162623::wood_supply    *              B162623::grid   +               ,               -               .              B162623::PV     /              B162623::SCFP   0               1               2               3              B162623::PV     4              B162623::SCFP   5               6               7               8               9              B162623::battery:              B162623::heat_storage   ;              B162623::DHW_storage    <               =               >               ?               @              B162623::batteryA              B162623::heat_storage   B              B162623::DHW_storage    C               D               E               F               G              B162623::batteryH              B162623::heat_storage   I              B162623::DHW_storage    J               K               L               M               N              B162623::batteryO              B162623::heat_storage   P              B162623::DHW_storage    Q               R               S               T               U               V              B162623::wood_supply    W              B162623::PV     X              B162623::SCFP   Y              B162623::grid   Z               [               \               ]               ^               _              B162623::wood_supply    `              B162623::PV     a              B162623::SCFP   b              B162623::grid   c               d               e               f               g               h               i               j               k               l              B162623::wood_boiler_heat       m              B162623::wood_supply    n              B162623::ASHP_DHW       o              B162623::wood_boiler_DHWp              B162623::PV     q              B162623::grid   r              B162623::SCFP   s              B162623::ASHP   t               u               v               w               x               y              B162623::ASHP   z              B162623::wood_boiler_DHW{              B162623::wood_boiler_heat       |              B162623::ASHP_DHW       }               ~                             B162623::PV     �               �               �              B162623 �               �               �              B162623 �               �               �               �               �               �               �               �               �              wood    �              heat    �              DHW     �              resource�              geothermal_storage      �              cooling �              electricity     �               �               �               �               �               �              wood_boiler_DHW �              wood_boiler_heat�              ASHP_DHW�              DHW_to_heat     �               �               �               �               �              GSHP_cooling    �              ASHP    �       	       GSHP_heat          ��	     #      ��	     "      ��	            ��	     !      ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     *      ��	     )      ��	     (      ��	     /      ��	     .   OCHK    9
     0       +        _Netcdf4Dimid             5   ��[OCHK    i
     0       +        _Netcdf4Dimid             6   0�ďOCHK    �
     0       ?        NAME    %      loc_techs_storage_initial_constraint >R��OCHK    �
     0       +        _Netcdf4Dimid             8   ���JOCHK    �
     @       +        _Netcdf4Dimid             9   x~��OCHK    9
     @       +        _Netcdf4Dimid             :   �-ۼOCHK    y
     �       :        NAME           loc_techs_supply_conversion_all �-�sOCHK    �
     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint -=�OCHK    9
            +        _Netcdf4Dimid             =   �zNMOCHK   ��     �       +        _Netcdf4Dimid             >     ��ROCHK    Y
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint �@�OCHK    i
     p       +        _Netcdf4Dimid             @   �O�'OCHK    �
     @       +        _Netcdf4Dimid             A   ����OCHK    
     0       +        _Netcdf4Dimid             B   .��6OCHK    �$
     �      +        _Netcdf4Dimid             D   {��OCHK    &
     @       +        _Netcdf4Dimid             E   ���OCHK    Y&
     �       +        _Netcdf4Dimid             F   H��yOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   �Ϋ�OHDR�$           �             �          Y.
     �          +         �                   �0
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��OCHK7    
    is_result                            z]�x   ��	     4      ��	     3      ��	     ;      ��	     :      ��	     9      ��	     B      ��	     A      ��	     @      ��	     I      ��	     H      ��	     G      ��	     P      ��	     O      ��	     N      ��	     Y      ��	     X      ��	     V      ��	     W      ��	     b      ��	     a      ��	     _      ��	     `      ��	     s      ��	     r      ��	     p      ��	     q      ��	     l      ��	     m      ��	     n      ��	     o      ��	     |      ��	     {      ��	     y      ��	     z      ��	           ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �   	   ��	     �      ��	     �      ��	     �      �
           �
           �
           �
        GCOL                                       demand_space_cooling                  demand_electricity                    demand_hot_water              demand_space_heating                                                 	               
                                                                                                                                                                                                                                                                                                                                                  	       GSHP_heat       !              DHDC_large_heat "              SCFP    #              ASHP    $              geothermal_boreholes    %              demand_space_cooling    &              PV      '              wood_boiler_DHW (              DHDC_small_cooling      )              demand_hot_water*              DHW_storage     +              demand_electricity      ,              battery -              grid    .              demand_space_heating    /              wood_boiler_heat0              DHW_to_heat     1              wood_supply     2              ASHP_DHW3              DHDC_small_heat 4              GSHP_cooling    5              DHDC_large_cooling      6              DHDC_medium_cooling     7              DHDC_medium_heat8              heat_storage    9               :               ;               <               =               >              geothermal_boreholes    ?              DHW_storage     @              heat_storage    A              battery B               C               D               E               F               G               H               I               J               K               L               M              DHDC_small_heat N              PV      O              grid    P              DHDC_small_cooling      Q              wood_supply     R              DHDC_large_cooling      S              DHDC_medium_cooling     T              SCFP    U              DHDC_large_heat V              DHDC_medium_heatW              �A     X              �A     Y                   Z                   [                   \              �     ]              	     ^              �A     _              	     `              	     a              	     b              	     c              	     d               e              �A     f               g               h               i               j               k               l              energy_per_area m              energy  n              energy  o              energy  p              energy_per_area q              energy  r              �     s              �     t               u              [@     v               w              electricity     x              �     y              F
     z              j�     {              j�     |                   }              j�     ~              j�                   L     �              j�     �              j�     �                   �              j�     �              j�     �              L     �              j�     �              j�     �                   �              j�     �              j�     �                   �              j�     �              j�     �                   �              j�     �              j�     �                   �              �[     �               �              ·     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710            �
     8      �
     7      �
     5      �
     6      �
     2      �
     3      �
     4      �
     ,      �
     -      �
     .      �
     /      �
     0      �
     1   	   �
            �
     !      �
     "      �
     #      �
     $      �
     %      �
     &      �
     '      �
     (      �
     )      �
     *      �
     +      �
     A      �
     @      �
     >      �
     ?      �
     V      �
     U      �
     T      �
     R      �
     S      �
     M      �
     N      �
     O      �
     P      �
     Q   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c`@?~\��� ��x^c`�����������A�B l�x^c` >� ���@h =k�x^c`��ab�g�㇞��4ѫw �z	& ɯ�x^c`���~�H0���A$� nW�x^c`�>����� �wPx^c`�����0�D~���׃���P a$x^c����� @�8͘a&�;�b><���Ï�?~0?{]o���@X�`o �F �x^cc``��b �B �G� 1?M>M>��� J3�x^3Jy����  ��x^���#"�rݺ���>���J�2%��� ��x^�f``��b �r  
H*x^cdd�  # x^cag   Y x^c` <p`p`x���#����̬̔z  �c
�x^۱�A���Ֆ�5C�u����ao_ m�	�x^c` �P�@�ޡ� v,x^c`���0�����~? D��x^5�1@! �<&`�M���Lpn��Q {8���s��IEA���N�\y���7'0�76e��j}ڴn��=�*�x^c` ��u?.������?�������
x^c` ,h���~�Hw��"  ���x^�!  �A$�@`>�h�d[Y�����F��hf�z������]x^c{�����  A�x^]͇	�0DQ9��}�,�:`b��N�������%���Op�� k�.�
�a��m�����	_�?��?'p
gp!�Lx^]�9�0@ӀE��M����/���u$#+�� o��<�X����'�"o�|�I�<¾?I��L^`�Vr
��Q��rI�`�j��=�Zr{��|�* �x^]��
�PF�T
�8�+��l�un������7�� �3K>��y�H�r�{���w�t��\|���\�D�8�4�h%��P��Z\P��o�wΕ������@3����3}%&$x^c`��YPf��� �@�� ��x^Sd```��� =@����-H�. �E�q1��s���@ C��x^Sc``���a  �D��"�����@,��gbe$>+K 1�n0K!�g�T���e��L@ o}Dx^�c``���a  �G�+�_	L"� ��|4�"�!�%P͗bY$�4�D�e�� ��|�� �lx^�b``���a   @x^f``���a   �x^�b``���a 0�����M���X�x^�```���a   p1x^�d``���a   �6x^c9���'�O��/	 ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                  OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     X      �
     Y   �ŖOCHK    0;           L        DIMENSION_LIST                              �
     b   S-y          C
             �(�OHDR                       ?      @ 4 4�     +         �                   C�
                ������������������������A         _Netcdf4Coordinates                               �A
     �           *�y�  C
            ���TREE  �����������������                              �B
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S %  ) �`T �    � V �  ' 6�gV ;   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if    O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n �   �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F \��                                                                                                                     OCHK    ��
     �     7    
    is_result                            L        DIMENSION_LIST                              �
     Z   �/�OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                b�E.     ��WOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.k �   y�CY
            5!             +���OHDR�    �      �          ?      @ 4 4�     +         �                   �
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     [   �b��OCHK    �     �-          0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            �L            �j            �l            }�            j�                        f             C
            5!             �>
             ��OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     \   g��                                                x^�X���?~GDk�"\��qDH8'Dĉ�80Z4��&-���8%���q "Dl-ZD�i"DD!�DB�����d�������|�_��u�?�9�}��܏���<7�7�����my�6������1|NW�X W�5n��r�V-�_�r�8�QN���θ##�{�,�~��,X�4���Z��,�?}0�%��p��3��+��Ͱ$h���^*�
 �%?=Եi�L�%�5���܄^�Y{��Ͼژ��l]C5�v���U�<���̲��z����R&���������{�U����]�>����A�o;�����3?n��5�/G0��B �9��n��s�+7��)<�����Oc<�P�EٰZGTI��:{�p��U7EOa�~�K�:��4�=�A6�z/ �7]XO%�j��8�t�Do�ǃ'3H�Zޠ\×�|�I�X���FxvZ���דP(1l�Z�&�����h�qw�|�=]�����|Ϗ<�+�� P`̚;;L.��_=�G
�}�)3s�?j�-o`mO�8��Z՚�p�����Ez���I%����y-��C ��������7h����#���'-�?w���;S��Q�햢e��<���~C�=�k=�L��Dc��� u�1����Xg���|��#��? ֣�b�F|��ƣ���:V �_�`�Y�6l[�7�o��{�����f��{�,{�hEW���-B�) @���F�8�2��Nc�BP��;9�#�GA޻���0���0 S|�@}�B�P��(k ʿ�pv7Bu� �lpĺ�� �P^6��'�`�J,�W
N(�{��~ �R�r��`U�b=@�k �Xe��������+�K�����p�un|��Xsd�|I��Ȱ�p��D/U������0:
�����9 ����j���^�������2�o�h�x���cV��YUTH�B��� �
�7v��m6A�πu���XÒ&�N;i�x���]l��Vp�|#����c�=ϵ���
��[mM�|�T,9 ���yyjLNAƖ?��Y+(
��~���E�_jL�^�����a�=�Kp&��섐� �v�@Ԓ8x����fƣ��>��b� �R)<�?e�����5Sp����|k����vG+)DO݆o#!�m?X|���P����aE�W0x�\Y�?:���Vj��ކ��T���:^����CN;C!��[@�r
����ł�`	,F{ڇ�9�^��~�D���m�@�
@����8[n��Ze����z�8��`��(uG�@;B����������� �� � ^w��=ጶ�rm��	 �),C;_�e~N�}���l4��� �y��m��I�#�|h��H�
��	���7�� ~��!��~��n:���*���
6��"6,�_0�/x�g�^h��g��'8u�-1� O�����#@{���ߍM��"{��wfh`��il�L_���9���w�ϵQ0-�����$��3�3�*.K�#G8�}��U���	3�04�.�ygL�
6�Xͥ,�gd�]]�ն��۾h��|�=w��-�U;��)a�{����}ՓJ�#����7�=�m��Y��O�r�de�u��HmVy��l�����{�WX�>y�v�*���T���Z��#�L�h��_�4_��u�x�-�҅DƍSޥ��N/��3̔�<֭9�L��uv�̥�٦g�Nw��ϭ�+���h�z�����f�����s�qq�7��ܭw{��Ƅ˻W�r�+��r�>����j�D�=�fy�/��[�V�^���I:�ЙBQF��W��k�������];jH�N�X͛s��¼ԏ��RΦ*2�>����qUd�GsM�6�E'��W�4���z�Q^ռ�L_�8a�g�@�Yg��s�[��֭�g���^�n����/Խ^������9nG߿T;���o�-�}�m穒�$���ff�J[��ث�Lk�zrOD�?����}�箛407�?���h�7Q��q';nN6ݰ�|��@�.����:�������ܲg�$������z,��ڗ����9�����yQO��^��v���*sLN�B��D~峓Ց�<==��)aɟq?�4[d��Y�Q�v8�?��F�%��}��o���g^�]��y�$ܒ�}�ٸ���y ?��`�/�;���+�*��#���p�o���������l���m��sOZ����W-�È�}г�m�]t�`���{f%��	��?�]zg7y�����w�������V��Wy�[C�[7{,����L�Jy|(l�|�Q�+����+uUXD�>�����o�}<�u*��oBԪp-ށ]_�v���y.���G�<ќ��Y���{��zwy����g�G>g޺�S��9��������S�m�Z��Yx�+��n��5]�?^�u�o�ؤx�l��㴐Ѝ,zp�sy}��[}ఓO�o��M�n�<�v垈s���z����>����Ѡ]k�<�����R�����S��µ�n�=�o����C}Gr���S���ǝ6�BVi�z.G��>1�ٞv�L��I�o�w��&��M'�����K�f���$\��T�������+�ɷ?��u;~�����>������<'�t�������G���_Uk�Ο!_?8QW�@>�֜���S�ݠ<Ƚ��և����'W5I�BV�<��G���n�߶�hc֪1���gyE,`<uݳ� ��i{w:?�\�@C��}�����������&�~'�3�7�>3o�C���Ԙ���5�k�,տg�0��ʹ*F��!�Ƣ'A{j�~�����*O�9�֞ G?�z�`�|��эA����ۛb�0o>�
���OSo	=*=Y�:�x^W�oߴx��@{ʪv�7�˩5����j������>�N���>�ᕦQ.aE��>{�"�>��lW튱�&~�����a�����G�A=��|E��d���r&����Mgy,�"y����Ww~Q&X|�o�W����G]!+�f�/s���'_�!17�\��J���͒����<-��*Αw�y`;��\W����׍vZ��p��9��k���L��>��Ol���y�<��� M��d��y�@���!�����/FZ�p9�4�qWX��N�=��D^bc�6j�*l��w�w�/Ο�XF�wc8G�x;�s1��BqPf��!=;��t)�EYYjc�TX�"� ��P�Z�i�C�:�]��"�#�8j�.���uJq���kY�Kȋ���j�>qN��b�e�yH.�|�qFy���:Ե�0���|�,�1ԇ�ꐯ�a)���JZȠm�vT��A�J��A/����Tx�52x��pX%��"���H����F�E,G}�$���-��j���P@s��z�1��� �b_���w�J�<Њ��:���,=�����V�f@6S�+�1k[�P���U�Rp������u�p��ZR����C�=R� O��I�O�hǘ�N���H*P0��R�x��!��u:;�.e�4�1�v-��[�8(�R]2�[��R�����;��R��ԃp7d?P�� ������
��b�:���߾�;���dU˘L����р��1V��`i������B!�
Аσ� �<(e%C�݋ >����T����E�?���l�ا������Ѐ�w�@�T�:T�X|�d�E��Aٴv��}lii)��n���|(x�p���C�K
�v)��@��X��s����ڦ���2�!�3�xmA��vD}�I)ڮ3������h��Mc4��}+fw�fr�����v��g�c?��0�-�wj���^b����m�-���F_Ђ�i�:���%#.�'�8\x��ЊX�j��{��j�ăw��~;Qe ��R�*�Ԉ#(@���b�XN�~l'�a�V�K���bg�)A��2�C�b�La��uv�V��v�r����gB�c3~m;BLbB.0�#1�9��n�P!���>�|qz�<�91� _*�9��C��2���W>Һ�eK�޻`��%�'D����;�Ͻ��/ߌ�7O���K�4*"�YAǮ`"^��\,�\=N�Zg��6��P���d0��'QG��xoD?ߚkRg�_Q����EGL���{�wc�� k�m�_Lv?V�
���%_+���~jO��uw[�.�1=%,�׻���%�����&W���Ѧ�����^C�~)9�����n��{���>���00!��@y��ƹ,-ؑV�����nW���{N�<�+^��ʆ���<.l�miH减 ��>3"�	{U��烥{�U���k9�*�V9v�������R8r��Uz�������8��<':������h��!�:��GGo��y��SZ�����^�N	������
xV]3;jud'��]3��z�Cۡ�R7S"`y�(Z����R�>���A&��@)�1|,����u�`͉�R�����s�=5��a��7X�e>��ë���-0�L�#l���S�_��g:�A2<FC�X^��E����������WC���o0����96���y^�{%����s�|����vA��+0�_��1ן\��봧@|d5�8�n5�9v���:�~����i��փ���<�]��pJ�x��2�ڼ�����f�o6�SWش�2αQ�ϖ�]�nY�>8v���+�����s�^�Ҿ<��Ӡ�o�^��+����`W�#�g��O�~���5x��ō�o�E��s���r�*��{��݇=~j�}����K����^��X��꼦k��l-�f�͒}��� �מ�ܕ@�ʘeP�`#�)�Hr?
_Ϥ_|mq�]�E�Iщ��뎜�=��|ʖU�����n7�6���z�qf�_�$Woݾ�y����'}���d���w���ڵ�?����W��.�6?u�g�����/���-�qb
��z��ޅo�_)5���y��g��I�v�Vڼ<��Y-����[N�o5׭?YAM>챻o�����9)��ˆ�]��u~Vtn��5�t�_SF����-dÚ�-����^r���S�?=��VK�.������+�z����ɚ���r�w���|����wJ7����~r�Ұ�/�]?��/��ɿ?^��Pk��g��*iM��X�F���y����n����;*��M�;[��~�0m����+bB�W�,�vҳn�h���?��4��tq����'K��v��L?{���=�Ǎ5�M�g�fm���h�.]rz���'yWׇ���UI5�O��x��0Q�e�Tz���(��Ƹ+��Rq����#!���e��w�D/)0�G��87�@����eg���],�q'���vl֮/|5���]�i3w�1�|�� ���l�;��O�f[J��.nf~*d����o�����-��\hz4��״�V�/_���jKwf֭�)�;�����,^ew�ёknq��B��7D�y��P�����5�mn�nŽ�<��Q��c_��hq�^�EӬ�-�����?'=��������w����r����Y�ܢE��c��x�W,���?x��o�-O���w��!��gw�7�;�G=�^�wI��5�]G�������h�]�bgw��su�{_T�X��j��Y�vd�صK��5_�_�.����Ħ??�eR�#w�1I���ک����#����dU�ymv�ٕc�K��l�ز>$-���G���Z�m��^����wve�{�'��cũ�&v~�d��9[���h��(�ħǟ�����lñ�q����
�grB��g��d��k�\�s`��+�B|R����������3c��W�Z��,^��_�6��QN����6��Ώ{�+��9)�й�X��ޤDw�R������_On�}B7E5vsΙ���e۷��]��!p�l|��+���k�֑f�|��"��١���Z_�V�s؆m��n��W}N��~�:dk�Օ�_�+,3��O�<'�R����?W�>������#���������⦝�b��Cϯ��7����������{.�rR����=�T{���O����T��ō�u�~������4ӓ�^{^w9��i$�?o�ɹ��jz�9l.�<�s��z���6Q�ףƛi�����Z�Ο�J^��[��m��G�t竧�ư�5�_��������c����1������6aoO�q^�-l㠸�lc�
�Oީ��u�z�禛��]���̓�o��h�v�|��+��۫O}�v��/|��rs]��2���1��Ѓu��O�Cv_9��g�n���V�\^إo�0�}�����԰��o����o���V�e���[�r�-�+���!ӧ��#��k�5�t|��]��AKϦw���|�I�Cƕ�K=���;�;?���ڵg�-�R>9�}���e��m.�7��fR�-U�^����y  ���6�Y-��09	���2���mI����RA���:�Z�+C�Z�F��֞�����B�cj`z�EJxFL�}��eVP�M�K�����> �i�Gb��ᨉl�LRy@EX疱+y>Qy�
��(�T��4H��"FT�������@_�˂ʂH���=V�S��cB��yw9�J'����Jv@Q���D�XS&�Z���n��n&�y������~w�)ʀ�+ȇHQ��s��o]Ȫ�H����@ ���,�ե�k�� �t�(�� �#q�ܡ�l��3l%�HO�]���Ǳ\�� ��2�� .[mb�۫T=D5UG���{W�u���OVƬ�yԧ�u,<��eY�pG#]%�ʔ�AU@pLXlW=?�j���zsW3�!�h�$Ӟ����+�iYI���`����T��ߟ����uh���D������849b����+ ��?e�I���6�7��$�<i� `9�OD��F4���\',��i���M�	3�8��} �ob��/�G|0�p�*����" �Y�� i����N�k�p* �X�'�X����#�H�
a-D0��t�����������Mv�3�m������;������{������O<FZ_g��� �Ω�&���3 Dy�����	����.�d \�D���n�GD����בW�e��1�u� �Sl����(��σ�[���S(G������ԽO3�b��_�#a�7as>��I���ބ���X�KP��6�d+@ۍ@�P�6�P��� ��a�?�����%8�~����`�w,��46}c���Oipm��!G�ӽ��̏C�0���2a:�~�K�]�;@YK(�L�G�^��c^��\���������=p��|�'�A��d�A���.���ĳ���Mp��0���[��@:��18�7���\��	=[l�m)@�k�}𩃞h=^�`�?���Zh��OO.����@Bے�. w�l���7����Dp9�1�e����.�*�L��K��᭗^)?w���w/��'ޠL����\���=��|�i v�0�- K�Aͦ���#!�@x�؂����������`+��.|v�t��7�v�Q�j(g_�78�EO���c|Bl|Y�v�ͩ���3���Vakh����~�\9��?=E�D�<��~�2C �c�����hS�y�G�'g�<���� �#�*B,mG�qQ�>D��/��(�����X�v������ �'���`��q������n:M<� p?��ʆv��v]C(��� b3������h�*�	�I�m�Q��(�W�1F|C'�VL��n�j�3I���x�?���dF|d��|��,">B�O|	��<=bB?�f�g� ��sԛ��� tb��0��L�P̄�$.�3_����E	���jƳ|��l�͵��	�e$��ڑ�[=�ӕ�OP�zaVQ�m(�F_�%��;1GJzk�Bi�6��ZnOlN�!��hKt��[��E�#�s�����͗63y�����0|�	^&�~?����^\\��Ȇ,l���W�2)L]f}I\a[�N�.��q3"?̩�����D�c$2�8i�]j��UO�7ȗ���%�����Y[������<|�l[k'2���IW/uL͊-Ԧi��EfR�ܿ��*i/�	
m^*�X���w�N���l�"%�����>EL�P�ݤ���e��4me��Kav�W��=��}V�>n��Z�mx[�<���-��=�8�ʇj stl�P��D�<�}q�2�����ڦ�nk��ʁ@�Uɺ�?���AC��rJK�l���Pw�wi�NZh�&�=�p�ڷsسM��b��I�=�n�kA%Y'%}��Tk�5)�~�A�I�k���5Io��.���H��#&#�y�⒪)�y�<A\F^�SW�EjGg�R)�y����[�ȳCmK��G��JR�s��|F�^L��4�Z�(Jԭ�Kqm�	-��Ѷ=��=��ke�����[���y����la��Uq\V�m9:���c�kjz�,z|�egE��peғ�Fs
El��T��4������3�2/\��h��2�Wb�&�â�Z�;��Ua���pR@j�O+o�l�6�K)���K*5u*[~o��g`��֣(.��� nh��i���&U��}�qV�V��S�V����\�h?ܷ�2�Q���7b�Ym��i(�l
�&�R�i��W!o'*���s�;��r�ll*�{�,̧x,��^���0!(
Jp�	��f+˔Sy��(�{JqNm������v��l���uqOҤ��jF��<#<Bu.��I먺jIJ�9%����Ւ$����d,]v0��F��/��Qd�'[
�Q���?E���4���5�?��&KXy#���y�1�[�Y�\w73S�82MY#Q3];)�����,F����SS�n-���6a*<R�&����m�vh*N�*nov�푠`g��d)�S)u�4ȕ%�y-+��c��rѰU_Ұu�T���i r�P�EO���<�A�jH/&k{j���JAnl>95��z~tG���F�̴�N�h�#�Vq��dR��(�BVLe �O.y�ą����R$�t��:��r󚬚��5��@��'��W��	�^��M�j��-v���ړ8��fK�cvBh����~��L�U�h��I�I�HzJ��qy���2��+��eE�(�����Jw5K��voP�oɡ��{���F3(�,~����\K��Y�Ý�O4�M0��@�,I��N�j��|���|.?3�;8"�S���'U��[�˥M����xf�4���6]�Q�M�9��J�z�j�_��o���EN���T�>��8��J��cA�ຌ��P���k?1��48�1p.b��Q��,�<Gƭ,����3�8����4T�6�?��H_���X�ATl/�5���!x�u �0Ӱ��	�^��y����3���3i���2���鉉3a�S��l0���k!�b�tiX���uX&B�4����踎�b�dH�L��:D���8CG�
BD����8��6�k5F�0�L�<Ԇ�.�<<���<u�k5�a`}��a��@���+B�b>q�ַ̞Z��F)
!c�A�!Bk��a�m cF!�Z k����A�|dH��F�
���,G}�Ԡ�i��b�A!UR".D#�"��(��� -y:�F"�K�u�Ł"bf4"��!ei�4u��ft�N(a�e�T:]K�H���S�P-O&�l�"�х	����1C�S����M6�����,�Z�҉�@'"��bɀF�h�lB��J&�5���!�t���6p@�҃BB����Y8�l쫎���Yz��#B�F�Q6�g�T�$d��s�*���Ӏ����4��
t��d*ڱ�4$��>���-�s��}ҳ A��[Ћ�G��`x���l-ꔊ�A�P�v-�!�A�v��Hq�E8n*����q��?��D�aW�Հ`e��iP*��C��\D6�5�SR�<�g#�����C��1�"p�6��q��mR��1E'l�(�ۨ9F\�'l�cĂ�+��eF_�A�dx�� lɈK^����2�1+{�������x�"*"�/xA��Ag�����2��(��?B&�M�|tD��j��C�#���e��j����3!��τ��3~�5�g=A��HO�ƾ�H%6���}���[���#�ĤA�
,C��!�@��������=Y:Ã�#M���/�w�`ɵn�=!̢�F:!�.\�]�t�-�LaSajU�����S}�"�3��ja]W�&�zuܰv��Ҫ���t
ke���`.�8�he�1J-�oT	a��c�=�hP�lM<S����~WJF�((���ј�tq��l��@r$X��$�OS���ؚB�2���g�B���Rm!��
�S�I#�2�{ 5H/�PҬu����o}����}}�V��f�*��}�PΨ���m!���I�uT��H���mLK��, d�Bj,��OR?5��
���S��2N�5n��^�o[(
/���Vh�N�p%	G�k$��=��+��0�T��4�Ɂ�f�9�˯�tR�ٔ?���� �L*ؚPh���Li������_[(��o�V	d5ԀE*�ֺm�ȶS0`h���4���4W����A�C���������)T܆�A��?��M��'⋷�T�Hȥ���gD�C�o8x:�;�3�U��V�Be��8(!������Ͽd:f��A����*���\'��P$x�ʁ)�[��:Ft �8BLBs4У5�ܦ�a��6jW K��4�,z�I΂�_����4U	قD�XP�2-L5f�(҃_�JX�d�wLǱ�Y6�y\4�;a$��Z�6A����1y����Dg�o=;)�j�Ğ&�W�W5(���\�IG��Tj8]�a�&0A�7�U��� =� JO1I�aP����3�r"`�+

�r�5Զ�t�7���eQ�������6�� �h����n�8��g����UU��kG�,V��hkR_�3�ҡ�H�l�QW�O��ė��+'��l��	�����<�H�#�荰�.�5/�M�𢲼�Hr�|Z�T��=(st��lB�lc;QRl><���#��H���ö1N�e�+]V��S+�ǚ�3�7�Y��U�f�gV��gݗ�T��(GS�d��,a]�=5�+���4M�g�]��:���~�,+��p�0[�04�à�������j�T��̩|�t*��C��.s!�	��k
m�ʙ���^�������q7�_�?�2���E�o��QE�z�(��V�XǤD���ܝ�|�,rX�������oT��H������Lm:�����M'$�w�m͇%��э�n4�&0�C�dQ;�����%嵖��6V��*��"�c2�HR��tq�[�T�7j��,��#���:k�=s���rY�!�j��P�Z��8�*>�#�gV��C���abN����+ǽK�7��͒j��l}��¬�r,dU����N��o�D�O�on���pwS��!n4c�p���Lݒ|�Zm�t�UBeQV�-ɤ��ؑo6e������+����@���p���#mJ���q�Y�A���|���
6sؽ���S�"j;��US��)�u�dH���]|}XE0?I�a�1��G27u qJ��+��Y�V3> ��c�Z#˺kGsL��e����ξ�C 5(�6&�6.#u�.q�/JUV�Zҗ[�2Y)�*o���FJh�5�mn��Ž��Mi%~�j�PV��\�G!7�k|�<5�QI�9զ������`��)����C����� ��jR]j\��>3���/ �,������4�Z�k�5$*x	�fE����%�Z��`�D�������3��N�����+�1K��ZC�E�[7���=TiY^������G����~\W��!JMj�]�j�@bk���J�'�6��,I]�;%H�Q&%R+�,�by�ok�R������*m�G5<�g/�7�~t��	7U�-Mi%��A�67Ъ�V��3��N9tLԎ;��Ժby\�v(���b�U��I�)�+�c|��c�Ǵ��m�l����L�	�=�}�}m6�5��(���~t�bؐ6�#0�h��s��#�����&��x��aQ��"��l�Z�������U��&dT�|~�Ȭ��*�u���RTY�f&�� ��������sD	�1z7JM�ch�����O4ګ�L�x	��}~NXoD~�YT�,V��U>Qe�4A��F֨MM^l���"�$�U�5���:[�N�qCɪ��Ɣ��rp��geg~F���o�>R�g�,WP����ڙq����	>��H���6�·J�te7ۗWyq�*��E%���^q�ܾ\��!no��Hw�)g�$1"⺘�S��V��`_;T�i&�~������1�m.�7��fRk�B�)I裲��	�k��6�Y�� "�b ��ڊ����p�:Z���Q�L�NO	*�M!�H���]m�+-a��	>f��^�O�UNSe�%9�߭f�%AS��G��eS�-R�kg*��G�Ժ�/I��S��*��IN���A�[���f�0-�����7aTa�U}fBP�46�¬r(��GS�o��r-�u���zGN]@S?�� � ������%&ӯ־��}�L0I\�J7W}T�Jsk(oҴ�<�1�@D'�'�&公�b�8YT! �G�k6⭏���Im�e_�*�����q3|Kr�� ��6���e�op1�핀��5~�2��ּ���ªbqD� -霏L�ʢ͌t��?U�Li74�g�P�'��}�����(�"S\�4j�J-ُ�����sX�o�ߐv����7��qg&mƑG�Ѻ X���kR?���xs3Z:���������'
�E�����i�����4�� ����MW�14~_����i�"�MNt ���%SA���s0}���Z�,؇m3v 0Q��f|����ã� +�ן�I3d����Y;�1��M �3#������Y>��]���'�u�(z�
�_�By_��0�c�=��5���U �)�1�ݢ+�D���J�5~�7�g��ߨ��W �#�׏|��vC]�B�/�~����2l�e�A=��ÍR���P�����:'Q�c8>���G B^ú����vvq ��N�"^�.Ý����^)y��!�3��`��I��p$�+8�����ap[-,�8k�w,�M�Ht;�V O�������E�Ǳ�@��S��u�Οo������*�Y��|b���?��mP��lg~V>?fT��z`�ݵ��?�o�����05��/���h��x�j���bZû�s �-�z$|��qX��(]`ߺg0�tQ��c�@�Y��9@���F�[v`�=�ՙ��n?o��÷ߣ~�]`u��V)�v��o�AJ�7��=v�:$�_��&�(�o��@�o� �T{��B��k��dp�xL�%��`M��`�Qx�������aC�Җف��[�X���߁9b�P�)��\r�U�A�c'Xv�x�UA��|��Y
o���;@����)�|5\N �6�-/���(�ۆ6�= #��	y"���T�<v�ͤ#j�FY ��X[�8��D;���6�F��!ޙ�ۃh�n�|p�D;/���S�'x/E���B{E�c�/%��l@$���q:ߋ��th���o�u8�"n.�h����������]�*��b��m��{&�c:!n~E�ݑ�7x]�m����C:D����3u�H���*#[�r�>��:@"ց�K/4ރ��!R��ix�gh`�C�����[Z��tcv4>�v�����2N���~Lf�g�ϨÝ_�A��u7Ц�o�+"=���x��Ùw�4)�0o�VN��팓�
��x��M�VB����r~���a=���t��v��#m$�po����Tk�{UC�ٯ���nr�����O��y_��C]�:�;�����`�w�_��8i	��mȪ�aD6�)|�rC]j�_f��HG/�M1�e7-�>ܣ�H��J�Nz�[6�靘M��k�(�U�����8�nR�㭈K+�S���f�����Ǚ6��K�x߇Z����Q�>��j��K��W�x�v3A�G��	?Fil�R]UֶՍ岠ရ����B��'1I�������*�m�=>��~�O�͡��=��V�e�A���X�~�v#%q,�6��G;Plk�]�&HKl(����B3��F&?:��"8t��M���(���e�_:��rr㝾eu��M�&�ݪ�Vi;&����� on�c�/y�Vqo�Ƃ��05�:7�A?�Qy7S�t1��U����(��˲5?�E
�r{Ѿ	���j��Xl�0��F�]���-FKL�T~��V~���\ARk_Q�^���������6�7ܿ�|�m�_P}0��V�S�Z�G�_+��:,}���rW��^ 4--���c����7�%q$�z[+0���2�'�^���7g�u�&��H2/&/��͕��PV��k]%>������֪�$_}�SF��o�o-�צ���d��P�b=�ڞ�9I�e����*04{�K�
��-z�j��Z���xM1-�_VC��a�G[������3����s��E:f[�eg���5��7�uk��Fx	�ё��3�uf[{g���^���ob������n�m#�A�vWvL�P�YkT����[�d�פCB�*�$��橵�Q�����|]Q`aQ���BH�J�դ�`F�4�"2K�2��3H���ڀ���̚�^Q�#����ԢxT�3`�]�IR����&JɄ�,����z=�'m���V��q:�-b�P�^]RK��5��u�mE�.�d���6�?�����:�Ib0}}E���� ��J��Y%B�װnRa���%t�-Z+�s;���y�#��		�]�6�=��J�/F�߷���Y�+Râ�d�[`��CS�����򠶁�:��l���Vn� gR[n��k����ʂ&�&��Z���ZA�}3�k0��>���)*�5���N��%Zy�E��Ԝxs����%õ;�;c��r|��=�#�_bP	��Wsf��B�L�oH�d7��������ĝ51>�4��y��ך���+�0a����X��,�#�W�6�����̔$�>���V���~�W�I�W�	��H�E[-c��KB�x�P�[�����#/j+lW�x^o1�8��-�1X�j�Z� �^�jS��%������ӗ��R�o�-���G�Ӱ5s�",��L��������&f�����aYSY��	u��~qejY�"[��
α�y$q�J6�X���"�f<֋�g�D�q>M��҈��f�vD��A��O"� ���h����v:!}��`��8C��R�1�^cb]N�,V�|���`�{	f"��� ��z
�Z��2��E��c��\]K7���k!��q�t�X_��E"~ �i�� Ύe�92�������>CG�lBD��Ƴwq���2�Q7*�ݘ9+6�<��L�8�5g�dcl�{/,o:�D�t��W�'Οu��6hd �P��n�(�Pǟ>�W�{�ѵ�QH��2>Ć��3����� ��IJ�r�7� l��42��zP)d %�B4jPIx@����2��g�jP�8�i]�p����OcH��X�C�h�O'b���/5 �Ǔ�UR��Hh�2P�!�A��L�Ј}K�&+4
���g�D�NM3�ĠcHdR>��7P�"�xZ����hd!�y*�BG¢*�Z�F��5�����gIttPi`�Š`i�>�Y�}�<>��ӫ���x,�*B�^��q<<-��b�R�Hl2�Bh��R�j`ih�t����O<��ۀ�V�U@��tP�^�-p�<��P��_��u��qРl��i�f�@ː��A��O��8n**�,a��1�,ԟǃ�Oⱍ�Lt+W�A
c��휈�!���)"nD��:�aD|!�4�c����!�_l�s��6D����Wt��	[P�@�[���F_�Aلx� lɈK^���������&���`DBܓ��ȃ�^P%@e#�&�Ո����GȄ��x/IF��c�?��9D��fĠAo�1,'ƌE7Ɠ:���D��3�F$�q��w���FCĽ�02�O���88BNL�K����Cc�l�������{��F�D<�-�:�3ӁiσI�L�p۠���} �3��/
�z�����΄:}Y��ͫ�.W�L��7橙=I��җ�F$y��R(%��F-L�ԡ���k2�H&Ϛ*��'�� X�Er��DI�ه)��,��U�K��tTDw��e�CP�I��6
r�:��v���&��� �(:jÁ_%�@�����^����~!�m�A���/��[�V�cO�n�ס���A����-�*��+����ju��P/�i�$Rt��a2������� $� %�ج,usGj,�����z�
UI��8h=��p�����q2���"HaM�D{64r��W4��r���ob�k�ik�5�׽(2ŭ�qd�TN��# |L�iz!��=�9С�H�4���1���g^e�j�� �
��!��m����D/���<����<�����`&�8�m����Lծ
�@C6��d�M���ś��.��k^;Td�SMLFFCfW�;�7��rGC����W�6tCZe1dU�Oǌ_�	�UR�� ��n�I�I#T�� ��⮇�vH�f�SÃ�!�L@�+��lHM⃛A	Zu(��d ��Z��0�	
HE�_[�`���7�+L��adT�P(`�4��n&�~��o�v
T�	0)M�j�cr��j�-���bU{V�n������.�Vȧ��F��82�+�W;�C�$�?<seYNM�;U}Yu]<2
���0��	�-Cw0�3�`x��',���n+7��o��v�,�Rfd�����R�'S��ܢ��9	�B}>/��w�&i��j��M���������%Vm��+232#čȌ!�̈���Ȍ�������̌2"�FDDfd�52ƈ��#��1.�y�"322#"c#3��{����}~�����}��#����k���>g}X�L?3ص8����U4���mC�m�Q��Ta'BX6��r���Z.��jY�t�Jd�:��h��ԱT6F�u���ۢio����mM]	�1�w�'�e汑>�C��g�4�uGM3kCޘ#����)q$@UۨƎ!�)g����e����b;@�O��E�<��-�9&�ICGT���r{�j���;�-�nq4�˷�[-s�|�B�t��y�Ԉh�4�������k���t��J�H��m����^���k�X��4�RI�������MLE�2屆�r�b���	6H�VcH�����H�+S<�/�%ZtE�ܱ�M����7��Q�%�ig��ϔ��RNU(��+5]]@��9�ĭ��&9��EKcC�/I��-��m����j���3�M�b�e+�萖,�F�Ա�h�á2���ͽF7�t.s|���;�:���n��m
�L�'�Mԓ�٬� ��*.]T,G$�:�?W�*C��j��A+r[h��R��ͬ�IhEфli��"�.��R$S4��qO�:���������V+��0�
�|�jy���=`*,Ѷx���a�fgt4�s;�6��Rg��RU�o�Jjڇ�:��94! ���Bk}�_%VmwԎD����.���C�MtnQ2��X�)�WE�-���g��]�.r�-��~�����1<��%Q���u����Jya�iC�,^���sˢ�������^WZ�L��������"%h��e�p|���W�2���b��0C�ou�紭�ǆ���<Κ�7Y��J%�H��W?�%oR�"���u{%�ٻ]jF[�}� { ��*+U渿^k���@@\3QFӗi=]���P8ܧ�tv�U�"�ު��Z�ʆ��Z�K�mŹ�ziB$�	y�D��P^y'�����:��#���m�X�U9������ͯ7��F�#���9���ID��D�:��%]��,�I���sB����J�lb�7��Jᦽ�4�'��I�2��g,;UM�!�|�h��֪���S���(���F��n��b�^� ��k���5���Q��e���g��{�Ѽ��>S�)����d���8��56p����ඵͤQh�y������J�ȕ�JN9�cE�ܪ������ȇ|�d�h�0Z^O�]�0��I�F���&�Th�!_-��Ғ���r3�	2Zi&��+�k��t����N����q_�,���5jg9B��	j��鑾U��k��H����`����/�f܅3��F.�KYrK�z5����as��-����2����IS\�p�`Q��fT�v]�=Y����w�7ē}2H.�Ra�Sܛ_�������/���F+��#�?BR��Xrdq#��mB8�B�pY�k�h��oF�q����_MKJY33�q���j�����-7Tj���HUe��jwW���s�D�Ϡ�P� �9sGY���q{��P��0�����͟�k����]�����ZEU�����> ��ۈn\���p�wC˖��_ִ���8���c?J�_R���9:������-0�� = �C�!
���^���9on�;:h�V���

a։��6�M����v�$��əL � ?M+!�T*H�وv�s|��,~��(-�tM/�S3��=����u��%:�ъַ�^꾽�a`��+��S������?��8j�0�t�$9i�$�mU��t\Q���M� R��݄���-�M>+ s�z��ô����iY�=��.�m'���Rl��/!	�~�s����O�,�^�é�9l}��=��plSr���I��Zx� 2��\���N� �M���:��s�n2�V������8��Hs4������C<� ��i�y�ɻ!�`��+�� <p� ��=~C�GB�/=�T�`� 2�����B7k�o �����Yַ��a)���]��АBA�����X��G��3���d � �����_�HWg"~עsW�:��� W
D* �M��_�� H�H��� G��/\��>�Z|>����� G2��
���s�س����؈T�����A��4�%����,�N\} �[��~h�/� ����8uJ�\(_̅�5.���pԍ������;f@u����E$�O/�í� mH��� �y&������K~�Ɖ1��
b/;a���0{p���$�g�����tv,<���:|��]͵�� }>���I�gV1|}����&xM{ �E �w[`o��u���c?�4�s�-NIJm{��/}��m�VH�1*=���pL���yu/�|,���O;{n�J1=����a{<��� ��v)��ј��7���nx���{��2����'Ñ�,���=�~�T1<N�'�#B�5r	�z��������4�H�{,�6H� U3��õ�	���`8�am%����]]8���K���t�7����>����Q��UpR����|=�Xg ��ϑo�~G~Rg򱋐��y`'��o^F>�ڧD������Ȇ(��G�������o >��Q� �h�y���&�k�5hzF�u�~4�#6|��Hl���F��C|��F������#{Duf�]�Y�X�������H�g�L� 3�C'@��f�5ht���gf�|����E��Ͽ��A����Q4�]x.�C��@��7>�Ź��E�OF���Q[���B3� ��%g���ϑ�� �k�Ԍ�}�0�r��O��7����B�f{�G��+��lԶ��C�p[�8���,F��Ɣ4.�!����8E��4��ED�>t,K�1a�fՌ?;S��m9���8����5��s�"�ahݓ9�����+�#�̵	F�ɏ;s<y�҆��gF��D)F��okG����X.JV5-.}og�T�-u�H{�;B���B�,Q����}iP�X�]�_Q¾1j'�Z��S\��-d����]$��|w7�����<NP�ޔ7�d�l�{tV˹�P����c�A�r�����]�2ݻ,^���=�3���ܾ��M��#�&ƵZo��	��CR��e'{3Hϑ���'Z�/�L��RE;��O��$%Q�l�`M\Q�|I�K|�sJq���,w���ZQi�ō:ů�ѱwz<���E�Ջ�z�a�V3vAE������g�Z��s懬Y�GꩨH-�J��~Ѥ��4W4����u*qf�"J��D�7o��4��ֶ]���kr���n$G������핍�y�B-���e%��f�`��O����r޿���d����ƺDj�L�Q�\!���n04����o_)��*u��<Mu�7�1�J	�<���5E߈&$�#����2̈́w�����o����B�cL��!v�2t�֦GF���mm�h��}kjTy^��2�-��'K!�����T�╭.�R��������}안��ַQ6�NZ�&zH9ή�����`AB&�gJdS2%��M��n�X����Ґs������d��A�f�N�ښ���ӬVqcJ�5�!,���%�V�P���Ol�t�*����鑲	��eS�4KJ�.���$�3���*jk�ͩ�\�ʫWJ|�Z}��afc[t�H�5!�!�R �E�es�{ils����[�A���E�m�C�*��騛�'��r1�]� ���f:�)�tJիs�*+z�/27Z�
cl�Wז�+�*��+[���u3���rQn�fjM$.�NWҙ��u�1��"gZ�n��9hj�׏i�����c�I�N�3�|�W*��d��}p8?rBj��A��Ẋ��i�������=�v�d������4#h��o+\�:.qɡ�kU�Mnn2)��j-VU�
k%s���i{s�"��^Km�dq���&�'����*�I~{��F/�ӭ��&�8/�~���}.��j6���Q{@�5i�v�*슾|���M)s�^�{Io��K��<�ξ&����&B3���ҝ��һV�_�����iE�"���HN^���ީ�י/܃�r�<*[��{��q�]/6�T�m}]�B����|Jm���v�h�(Y��CL�{�_f����}���~��fntG��g�\���`��	Y���\���}��������\D6�s(�$�(LKG������x���9lbxݨ��c.��n��~(�<������<��zنDF����w�uk7��ٮ�;J'��!�戭���yx����E���<�?荖e~S�s`d�gD��%����8,$gc�3���8���|dp#hØ���e�$���`��>�����!��˃�Qq]o!fq8g�Г-��H�+I��|qޏ:�G/�E�x\�������F�pn�s��vi�]ׂ�R{�|��<������]���رǑ_;��`�A&�����`�n?VNA�u��`ݰ���%�&#y��lL�~�8� ƶ�|/D�)�)	#�NT�P���ꌾap��L�&���q��.��0<����	�P�]!F���g���f���d���H�NĒa��# �	��W��B�i��M��+��dT�٠�1�4���tF
�Q3v��lK$LLr�H'at�IM&��nXna��dR$��#���p��B����
�8�N��#�0ߣ�
�
2îN��$��~�E���)���v��&}�I5�ǉqD'�ng��Dn'�I��$'��R*8�����'�Q��g5j+9�0�#���D#����9U�8V�'
1��dכ�D=�"'�!�@���02���&v�v>�c)x����D����@�N˩�<��H��(x�&� �!1@��
5�H�|�a$�GƮ�D��-��������������:#�'B�S�~$"��Q`|�)��2I��b\N���gqZ�< �,�c�0n�Qcl	�}a��Q�����k�L>��ɬOa�	]�1"8O	���+)�}lԬ/`�U�nv,�y5p~�ؖ�~����n�����b�qd�?GpAT�� �dr�`ٰ���ۃ��>8��	˄dc0�x/<��m����P�|ס�� C�cp� �gDiO�u��� �yA0a�&<�\-~|o����1�^0F���a-���r"
�z1����y��?`|�M�/	�?�{��5~��,O���y[(�j�}�v�`�ȃ�2(k�@�j�P���C��`m�>*,�1�#*�)fZcR�5���*Q��6�nL���,��m�v�8;VS^7�M��8{6W���Ք��1��r��ZǠO�)JT9�/ЦkJ�T븤�I�����9���<h�d��$(�RE�Z~�Q8:�Z �T'��� z��@��d.>XULz���>�<\�D�"O�\��w9?ӌ,>�e[T����c���-PZ;f\�
�m��o�A�o��&a��-(���ipǈP�)��#mS�o��#��4Q�X8MM��M���w+8�+@��-":�W���8��Ax�@Fv 3 ��`�Mm�׊6jr�۲��JMT �����m�����l�q}T�^X�F���8�^�n�&�ES�|�rP�����Ed�6����%����Z�$�A�5�?dn��Q(Y���4��E��|P!Cf��3ٿ�/�!3�<q���B���x���/�ѕj�mV�d�zj^�2�ж� �))��@W	t�Od0#�)?�����Gs7
��Y�� (��V�5yBH4�����j�	Fz�Ч`�_=4� �'�eX��^���"�R=���7��ś�N�0����2�fAx �t��+��U�����X{}.`�zaJ�����0j��3������Yo�x����СS�	3e ��lZ�w�$�Cs���5-C��V�H0�,M�f�:�1�	}s���!�F>i�@Oq �>��z��S�JR	E�R���\�0�^	Ժ���5�5��h�� �9h�M�\a��C$����m$AH1/�D��M����Fg��#U9�,)�{;���}��5���.j�3G��֌[�^�S�c���ʭXaNk�V��x�"E�R�\U�ӊL$�<�<�����OT01>����RL,�&V�x���r�r2�I�'25�{�*�@O�����i��,�62X��Լ�ΝD�%�]��,X,փ¢8-!d���g|�l;��yR��=>o%5t�\3�ߥ��
����4!�q����r~ik\�1;�h���ƱL�wp��m��޸}��ף�L��Ħ�--}$��X���T������&1G>�g�0��q��0;,S���]42�����2�e��JKZ�F/{u|c��9��'lZe���n�M�>u`�(2*҇����X���H�U��bږ��1?P�	:�K���F�2/�bp�&W�̚���4�hT�� �S���9�_T8b�J�pO�!���i<C�>@�������=U�M�f�Pk�Ϲ�֮l�s�m+9Ky�@�BВ;)t�w}��F_il�ZLę�6G\����Dည�И�[R��r�� ��U��H�dd�֯� Q#+$O�����5��4��_��7't�n�|uk�����P���Ur��|nPNW�&���^
�`���F'�];���".�[SM�ӹ�����Q.�9��(�1m�$�y�ت[�J������n�DYNik��93���5�̦�K��EZ]�F��v�T�DG�j$��f�{��S-�/<*���l��K�z:B��$�:
��H�� ] ����(%^�ȦGf��uFHJl|���Ze�W��)|hT
��V�SѬ�T�O�=�k��PH��U����f��x+�?Pl���r}179�˭i�	�=�������a)��p[�j�h1�[���^H��s�֤�^���)��t���x!P�bCՄe�UHB+M�)�[42�ۢ��X��7:$����T�r�^�+HN�H�J��8�ؚr�5xҥ��D�y9��a�+$:��F���DX��.TI7#���5[B�W��\HJ	�V�J�U ).���������Rq�<�5�6���t}JÂk��ll����-�C��e0��e�������#�W62��O��۹���B��s �jU��9��f�>>;`]b�k��*��8��V	�x�X;�w�����vN���P�/��I�=�C���bw�Ҭ�wK�s��Qȉ�G�{���"�Y9��M^
[C�b��ɨ$S�#v=k�S9�Ͳ�xm�	�M>Sj���J	b��Ѳ��n�u\�.�O8,Z�bMQ�|�27���ݓ$jM[���9���	s$]��`炰���E�	:�^�	�Tm���n�	�v~U�vk�t� ���/���?�T#ʜ���GG�� Y��q[o��`A�d�A���V��$54k>�*ֈB�$����.�!��j۬���� 4(y�!w��L�T��teL�N�0L�'�l�d�R��Ŕ�*o��P	�ٰ	�R��?Mo���58�T�'I��z�FK(\�󥵃 ̍i6-܈��N�Mvi�Rq���G�J��)����599w��z�����(��j�yQwnѪ����29�0�\� Z��"����q����Z��>�Rϊ)�~#�����
qE��+.���������5D�VMW�A/�hu�X�,nF�/4�`�hC���=�J���JI������j�t�����'�vW�딵���fP�nq��|��)ӒS�Ξ���:y�I��r�!U;[Y�f��)�A�z^�Ų7f�&�������}?���> 8sy�(�T|cs�~|� d���+N�Ϲ?I�dr����D���C'$ O��{�y�����o����cxox�}�L���{�g�=��[ �Y�4�k ���zY�	p��-ȫ�S ���c{�8u 	ɲt�I� ��ߋ <V���e}�;��S��?~����� j� ��6?�X�iѱ��PsP�_�G.��sr��?͍ ��	P�F��\����ŧQ[�0��C4<\�> P����:���.�ǵ>��n$�K ����O�;OF"�V��:��?y%@)��.�3�	��r�����;�h�@���ɳ�R4XO��������C��M�CO����kG���d T^v�W�]!x ߓy�������C����:�gQ;�.��������}�����������<2\Lx:�s���S��>�B5*������qb���"x����t�S`�ϷA��Ⱥ�n�	^~�A�#��y�-Pǟ�+>�BL���������Se
N
��=#�=��8�w~��/ل5�0��*��e�r����*��ֶ')����#�`��� �p��H�)!$?�:n�2�H�ޯE��d&ʊ����p��;���pڃpX��p�ՠk=��m��H�_� gX�#�ɢo�����?�o�UO�a��ʃ�7����ɠ ���`�'���� �/��s�,�T�0���)5�vV=�ڹV�Q>��9x����{�B/d��~K����o�}`B}�|�Ҏl�
�cG����5��� g����Pr-r'�]܋|�~ ?��M��k9����ƾD3��q9@�[ ? {N�qa�I�]G���D>�l-�3^�t�l�ɞA���� Ch�^��#�OB&��C�ۭg!�*B~T�q=xMib$�h��gQ�X�NE�t�>$ϫ_!��D��UhZCr��h6�S%&�ga�y��L�d8�{�>E�C��A&_�SHVX�^�0\�@��{�x �!����������sq4�`��v<~ ���3�=T��Oȟ����K_B���=�X ^@c�Ƶ`��-g>�=t,Kk�*fSn��*��qٚ\���W���؅�y�t X/�����q󼽢���<�M����QǺ]-�Ӭ�!��&�]��dꍵ�f�C�^�l�+���q��2���ѹ+nkfϺt�z��(?xj������h{'M骞�vW�{�+k���\g���S�S�;�u�c�����1����#��Gz�`�'����~�y���r�[��?F�z
�������j}������[���>q8:�gk�Y��mN:%&��a�}D}�]���o����*c���]�����-���_\l��w����W�}>n��2QC��?U�0/m���wm��S���o$b�K��@M��ЗW欧��Ѩ����f��2w�Tm��2�?���F����&�mk~S$�{{�_X������{�M¡�p�ǥ��m�_�����e�{���YwL�Xm�qY/�3�gr��t9��S����9����ՠ�[��-E-�>�����o��8־�Vқ�Q��t�rA^��Z8T��'P-��+��K�����v[/�
s:P��J}ͩ屡R��դ!�5�oǚ��hL<�>�C��륍�Vr�ڈ�������r&��I5��Y��7Դh���S�~��leO4[=�VqSw9}ų���k]^1���ڔ��)�F}F��Ht?����"�#������\N�J���QU�G0��W$����o5R]�5[)l՘�̲���\��\,�mЕMƄ�M�#�����D��lEh| )�-�l4��8�Z_bj%����x��$�K��\��L4��D>�m��mH����4=��W1��8��#�($;���DGr��Hi����iVJ��M�d�V��z�Lh�ؐ��9�n�c���b���2X�&d�TH�R�v��Y��'�C�ܵ�x�zF:�lR��Uҹ����$W��v���:��Z�-/F��U�H]������++�ʲ^�!�N5YW�u��0A�4�k��DBC�
�UMm�9��2Ook��Pq��f8j��'M�W���lf9Y��=�Y/�y��);���+um��������pK,�d�`(l�M�AuM!���Ou٢
� �]aP:̢�q�Rl��7�c&�bn���`�i�m���TH\�Um�>��g���S������^;&#,;�O��sX�`��D�LϖKk}��T`�%s�X}$���k��&KOn��
�C+�k���w�c����(h,+cp�۴3�&�^L�ݕ��H�����ޚ��m�Z%�K�r��VCnaz����f��F���y�U��7�YQ��P���?�#�m���Rw��SF�'��?٥��kw�4��8�����S��v�<���l&Ǜ4����ͩ�s���+>*.��C�����e�N%m1�z�#�?Þ�X�1.}�?m��`���Ic��O�X*�������|`<.�'a�͹�d�ݰ2�0*�EE��8����D�8����y��5&��1_��C���q<ǂ�� ?�C ���H6�����F�9��8��0eۅq-�}8�Y�BT��ࣺ��l� ;��B�:�Ce0� CG���?2��ȳ�w������a�1,2yK2MF��dpL�~�8� ƶ�|/��?�)	#�|T�G���䌾�a.��L�F�� �q����0�@6)�	�傂+�P��g@��f)�C�d1e�ډ������I�}��	3@��_����e���c�`D���.���0f&̗'�{8"$��N��2?�a��İ�"����-�F�NBD�v��p,��$q=�g�c��k�N���HJ�B ��\��j�H�v'�~E��+�I;�~}8��p#��B!�#D;N�#�_I�Mz�'��f!Q��v��d�V�P�۩d���F4��s�q�>�`�_���#I�E���n�$�%~6"��cP�DT5��x� )H��r}&��l�+:
T��HiH0��9�d.�i�CɆ����Hl$Mad��FL�G��w"��u�` ~xo��_��'��Y,�	9+�U��+xo����Qdq;�q#8�cK��{2P����$8W�*d����f}
cN����yJ���_���c[�g}��h��cΫ��s������KԽ��|��,n�����b�qd�?�qAT�� �dr�`ٰ���ۃ��>8��˄d�J�x/<��m����P�T|ב���ԓcp� �gSO�u��� �yA0a�&<�\-i�< �Mz�cƽ`<�7k�޿�opN��	���`������c�WXՁ�v�'���-�2��!v�a�'�q�",�4����
�����ȧ՗o[<���6��rux�]P��e��̂������2J��Đ�����¯��p���WW9`����j
��!�����oVVx������ا�-A��б0�BCO!�7$�ĈI�[[�.���j�w+�n�1e5�t� �0�ZF��i��J�|}�;�3o���ſ�}h��V��et�l��\�&��m8l��J���&Ym���T�	am�O+w�CS)��T]���u	��VrZ����t�zz���!����RM�@*`���*#*ho�uV��i09���a�����R$�_s�V�8 �ف�Rq� +� ��C@�@�v$�0���/q�}��g>�]f�V�=�����`�d(��g��)o/ԋ��7���27�T���{����mkȐ��?o4���(K������e ������u�6�2�Ҙe$����G[`]�!W.ԶU@|{=�i���5!�*�uDP+ˠ>́nOT#_�� ��	� ���a�&�\�ɥ���/]4i
�(�_ ���[�ʙ���8X�(4�@d��[	i�õ�P!��nO��=�c�u�����&h��^Vk�a`���Y��P�)��2���x���hY��K��.Gk�t�6X=7 �$�\���?�r�����}Y�D����� �F>�h��HsA-��@M>ګ�%0�J
��KW��Gm�sApV@��V���^�잦-)� k0B{��)��VX��T��c��v��@��Z�6�kJ��NZ}E�\Y^-\u��JK|4��0�3=Ǜ�wD��K�t~�6:kX��������6%��:aOb5w�/^Q��z��j�z� hQǤ�y���tg����36#+��g6�[��c������Zd���s")�*e�ml�4o��P)YD��(i�ʹ�t�t���ݞ��\�'��0�om8����H�J,d[U�k�6f1�8kK�$tIEy��Eo5R��Z�m����t���ӹ�ZN]{`$77n����[�5�`M�JT���E�)��h��)c�%&��X&�h��UF��`�Q��XU̲��M�V�i�uF$���j��1bh4�r��0O��6Y�
;1z݀Y�.��B��Y��`_+H�`�7����X�l���Q1���7vV+R_maD&�X�8�-W�Ɯ���,���y�"�B�X�n�K�x6��)��-�%�k(�TjQ�^Q�"T�V�.֎Tո�4D��tu~�����'�fE�c!�v�ۢ��t�j�������\�l�2��l����ҹ������6a��'7I��y�W�!#� }��uh�7�֊���Y1u�]�;7�@�P�%\Lמ_L������fe4�L6��=�պ�N9��Cw�U[C�<���>��{���g$/2��/��j�U5�kD���ѴX���bbfq��7�T�x���S��E�k!����Q:�L,�1������	RStz^7ܻo�����!�aU�³>Yx�����/JW���m����J�|��T�X0V�ݒ
�oHC]�5��̡Z1G���.tU��� �A��S0t������z�j=L�Ή�6��Kf�9���`�(�P��. ��y{S+�ʴ��!N)�Z�)��t-�Z�-L�-WB�RTLJ�	��.Z��~V�����3*J)VHRUE�u�F�VA��6���0��i���fP�	i�lmZ>��S�����<T.\������ oc���5�Be���xdL�.uF[}��ʪ&�ݞ����Y��Ic��G�����ymwc-���T�f�y�9:͠q1��IS�MU�Ά6�\���1.���f�:݋���D�Kav��E����N_kPw����I<V��EZ�r���Do���7�k�����T�ɭ�ڢ�F����Tq���V�ϙ�aRs�������Ԛ�JO�ےSE�霒�E��f|:_WZ[�!�Z&�9�)Ӓ�W�8z�v��1�#.X��%�S��pʦ����f��7�H��;���5E��&��S'�X��Lu�98jk�am���k��r�r�z�2еY��,�h�2ڷm��z���u��_O��Qk'�Y8�!M�����b��ڻm�~��;�s<�N 썹��e����1��E�!�/�#����}[��Y }Ggq#��m�"��G����V�{���	�$Ղϟ���Ŀ��G>��ן�'y�}�q_�v���]�7h��Zq��7�=~)�bs��U����:��>sG�C���{�S~(B�FC�ʟx��U�������ߟ��P�������� G����2���]]�#n����7�~;پw`�U�|~Ǎ�g.�� �ZPx������
�k�puN&!��Pm���=+�ςO�K���9	� Z)��+��"<����=זw�<��3�7e��}���E��>�Uh�����@,u-�E�t����_R��J���[������y蜙�`�w ���k.�t���ʬ�����3��.��z�.O����_qU�ik-��$�1;J4�f���R�Z6�X�~����� G|v��������}WQf�;�+���o��e�s�߳��E�+�~�������}A��8Y�����шr�N�����u���I/�g@��� �Eep<7CE ;��>��<2��S�����c�w ����-�0-'|����x �^�	2{;܈c�'��	�oY+��I2���8m� ~��Ͱl8�l��^�w� ������&����f�+�������Bu��F��G�"^޷ 2���w܆�yҏ��l�+���Y����\�f��q����ѐw��1TOs9}8�ce�n�Y������^�g]�4���	�U�~�$��vT�2D$#R�W ~�'@9��SP��H� ^G���!��'o�� \�z�~���6���8瓧�h���.�^�"Ծ�+� ����4��.��~6�胨��^���?��
Z�(�q�4\ p�c��]l�M�����v�^~��n��{���.��z
��0YVO#�9�E�m�����	��:(U/�M����7_���f���y�SB����~�?���# �?g/Hj~��w���p���\߄gX}/�z���/�p0|�;�n��*�����I�iǧƷτ�K�|�Q���.���{+���������|a�N?J��u��T�������C�y�nh?��e�b+���C߭����NyvX��Q �������?��q�8|���������a��	����א�|D/�c'«�/���Ю�� ���o�����h��>���md�����Lw3~6}#�	��t�k4[N>
�5[Dv��͐�>�|�LdsKW�M�[
@� �|�J;�M� ԛ ڂ �#[�c �Sdg#!{�� ���ф��O�DS�a��h�F~v��et��6�_��s�ޖ�����/35��#9��NxɭGe1]s>���� Ǒ=��� ��]��*~l�|
� �";j��!���}	��>.C>��3�!�eO x�2��� ���}�g/)B�{*{�;�x ���މ�������ߏ�Bo��W#y)7*t$d�r��Beha����ƅ�������>���P�[Ы"�qϮCǲt��n=��޻r?�걣���,�fmn��V�Ŧw��GU�ʑwq)V�]v�9�G.;���u�M��d��������j�ξ��_?P�殫��1�_sr4Upb �U�����_ǟ".�\�T�uɯ�������s�J�`~�>���m6��m��7����M�?0�#��A�B|���.�~��+ko��|��.����s�a�/�����Br˹�gN~��ȟ~3z��{�������-�<|ݾ#��>x�֎c�~��QR���~x�}���x�-��Aǖ�W������8����{I�K��o���t��?z�8�����Sb��ۣ��X|f�g�v�~���c�$�7޽��?������Մ��<�9ɏ/�o�����o��D^x�h3�ȿj�C����19o~�{��ߗ~������x��ˎ������'�.�[�?�|���o�������\v����}�C˟�wSg�{⸥�齫�'�-�N�����k�o����6������u�{ǜ����7N}�|���x�.��'����K�_}/�x�!&�赶],���˧G����`����rn�޷q�}_X�����������}��O��ƱW>���W���g�0�	�=�ǋ�V]�}���>�ڝ�U?q�-�]��y�����S"?��݅g������t��/:�vډ���GN]����i���wM�^{��ڋ����~����k<���؃b��A��{C<����6WΏ����uOF��8���o����ל5|��*��͜��h8�d���Ѕ#�=����,9V�.-�la�ȓN9��fޛ�����d��M�������T�vVy$`"�d۾U8��<��N���Ï��WH.s������H������t��+�����o~�~�?
^��W�|�+D�+5���{�=r����W���|��]����z$�����{%���<�~��NK�I}U���w�D�Β��k:U�s֛v�州~���3���WQ�e�U�^��~j��E����q���
Ӫ;�}Y������{�w������Mwj��Q�?�K�槃����x��'���8�o�m������Y8�x�wcG�W�8e�m�铵<���{O[���k�=\�籿]�y�[�{���Ʒ�;�����y���'s�'|��뇭�M�W��+�y2H���W.���ԛG*"��������Q۾�-/��,������|'��y�G��z�3���=K/��}��
e[t|����%��U��m߁W��n���g_��#o%�4�����郫n����~D�[��S���d�+;�tz�&�+Y����wL����;؏��n��"������w�}�	޹����g��:Ll?<==��_��G�~�>b~�F��r/ϻK�#��[�>�.R��F.��u.#F8�4����6׻��~�7������vꙿ�t��o'36�ݧ�r��5ϬV3�Os������8��Ͽ��������T��<eйc)v�>_�os_u18����x�A���~��ɂn�j���G�����������F�;��O����M������J�NZ���]�[2���902�3Y�E�0B����pLcFp|�R�h����������e�$?ZkZ���D<��o#��N�5��a�h���1T�=��D���u�㙀�g.E�]��s��4����8lȖ��u��BtɆ�y8���?�O�ב|���1\����s6���C��t�{�o͗��t ;&��c��\��q*K@s!��y$�u��|��x�YDkdb>��f:w��X4�^� d�a��B��=�*�">���$�ݟ�J�N�
��K��ے����A�|"�0?��)��j����~p���.8[P'���?$�F�	nyɾ�٘�{�C?�����<�緘`^�^���pt	��0��ǥ�d���G��щ�-Ml ����.�H��v ���Dz~�&�ZP��D�-� �.K;�v��wE��7M@ؑ&>s�����<��-���oT��BHњ\؆��:���S�^��;��T�:����zŗ����J�{��yWq�w����d�$�c���5�y�szL��@��[;��$���p���ùp��
��'j+�slZ������=���'B��o�.S��
���M'��6Y����ޗ@5umo�P��(�
$$��{o !!a�A�("� �"Z�Z[���Z�>g-N�bU��j[�C�8�u��� �Z����c�����[ﭏ�nϰ�s��;����L�ʃ^����M?��K����$�����K����f�e��˱yp�!���<�~WS����i�}j#�b �O��~��֙���K�Z�&=v��a ���,!��c�n�	�����5%p���|�+O������I#�`,���m,M���o���ΐ�4����.��e�\�|�ڋ����1���������G�)���
�x=j���=~�̻��x� �?	��%��s1~�����1��J0Fsї9�Gv��aΝ���m�����]���Ə�;򓿯⃱�s�c�A�]%�����<+V�{�����Kʰ�	ļ ��úD�2���u�.G�g{�������9D��6��y�g�D�	�9��!�L�g���@:�A�-D�T�qQP�=OB޳�>�@�B�<�F�k
yW�'�=yF;΅{v�<�B��!7ǅ0�N��#@�����N����s6���w����n���Y�����8��I��!�m���T�n5N�6Mj�s��Ps��*t���g�]�V��.\_��J��ɺ�9���ׇe�v,��H��K꒿ػS�6��^%8wl}�x���a��)5�T�9��qydȓ��{o�w���������ӭ��u)sU���1o���7�WB�!���:,���=�����q��t��+x��huL�PZ�r�]����it��\P����<)M��ŗZ��$����S�����w��<��J����T%�H�,��^RR�u˾��C��f.��ޙ�l
`�xX���U��?���U���Jz�Tu���a����:��;���ÐU{�B�|X�y�ep�h(�����n*��v��yMӷc���:r=��͆��6C����F�+4�*�qUp��]�ܧ��؟�����u=vn|���6�r{\��K����h���(o�Z�������n��@�����_���ɰ����S�I��� b��EvW��t>H��@��n�<} ��]��]�+q�Q1�{;PZ��&L��	|x�l>��|U���Km\Ay�L,� ��W J��[���N0��u��9૴%��ZX:�4e·��4��y@�ڻp��Jn��)M����|��_��,�e���8�r�=���ǆ�
���q5h&<u����g��=8��.��ߜ�z{dN�h3d�ݸ����s����|/�FgY�� }�x��u��/e��ݷ������,0a���P>��ց{N��V���Km���w����`���\��#[`d�>��U?��_�a�P�k�o��Wv��ш��!+�oOi3z���{��N��'�_�t��a��v���_�ѹr�^��C�P���@���Ve�X���=\s�@����$<�f��`��G���)E��}f���nbI��:I���:P���S\y!����i��f��?����^s*�Ίi��{W��`����%��w�[��o�xפ�RQC��E���欼=ӧfP����e��Z�p�}��Gڱ|�Cʼ���l;�e뾟1�6N�l��d�sZ� ��|��.sjޛ��F���ǧ�����"�q�;����X��W�KV������/2�j1�B��*G�<�v-�bj�@���kP'��\I�C��qf͊��/~�-r�M��⓹���ɧhk����۸|��'���8�x���������żU�G(;k)���,NӛN�,g�kP����J�y�<��9�	�^��5nNA|��m�
���S�N)���e��ny6��]��Y\�*�Pq�g\X�ݍ�K~����䭎��{ʼ��C�>�\J\X�P(�U�}�m�Jթo�����6��9�˽����	��6�o]2&����g�g��r��i��X��k����v����GG�k��V��?��Ȏ6[���9*��o?�ų������o�����o�;�K��΍����rr�:o�������9�����Z?�m��ʯ`}�u?}8r�����F�,���:��u��-�oONZ��3$�C�M>���N�&'Lq�Κ^�~�t���|o���;YGGP�Tv�(���G��R
/|�N��Z�o�������.��8�dd��t�B������ٸ�sʮ�~U��}vQ��k[�L<��A���a�c+殭�}+cٯ��zq������s���I)˫���)�_�Rj�a�3��9mfg�Y<k�OC&�M߸[h㕟������)%6�q�G_��9Ri;����E�J2������*w���zxxU����M������"{�.3C�c�κzR��:C�5ѷ}��3�>`�:�/��Q����G��Ԕje�]�.\�2ע����{��X)���SJ{�,��R������>Or>_���K�bX^|���O��?��V*�.o-.l8�AGe"s�St��Ҵ�d�����..�;���/�x�~�Э�[��ʼ]��{�XgZ�LRfPOL~ ]S?�u�a�X�	�G�/������*���Θ�?Y�����_?�L�{�8��wK���.l:x�߶	��~�&�'u��tM_�Ԁ�;��_7�=Lu:�/*�����>wm\x��ЋOC�O]�4|�,�K���ޜ���{�}��2i�c����C��:r0i�b�����|�֠2K��պzAʸm�O�m�͈�lA啜L���vt}�y���~v�zy�8=ή�����m#�f-��&N_�8��&Ė�>���瑳/J�*N��Z9��d��~��w�nyz�6���c���zH�X�N/[�ۺ�/�]&uY��1��\�5ˬW�8�C7aދu��[v��CV�>�o���A�_"oe=_�����8���2�/�T�ߣv欮�z�-U�@�S��tA��	�'1�ۄ>t��:�psS���3o{�ٴ�6��ׅUQg���� n��qU����
F�i�خW��/<� o�G�����n`n"�P&��ۗ����H.�S�=��4�tg��nM^�� ��W�h�_�'/��K��WA�&�,�@�.��80qc�3Ά�D�������] ��0���vO̳{q^"�c^O�'u�&�J)�>����Sm2��\#���d�"u���1�b#!#���Q2�B)��e��\�; �L2XC��S���v%}{{��'=v���V۶Hz ;O�F+����=���(�'��=���xq�E=T*Z!��%�u��m���SnA�+��$/�������^5㤾�V�
���7�1�Dx�R�[:�@7i�X�������	UG��� eT� ��n/�u��^!���Hp��r[�ۏ}�]��m_�=}���D�����=�B�BôA~~rI?��[�����&����6�<�5E ����rz�? �-��䱦�M/iFX��Y
���p}vl��Ct;��{ ���5����G�Al����l8ʉ��؏��r�����	`�k9v	�sKчۑ�<^}�e(=p uoC{E�ˁRt�8�� ��2q�a�<�@��ܻ:�>:k���1����Mԋ��k�}�s�9��D_~�p���m�[�> 7�����ހ�qu�a�V�m��h�w�9���b[q`=I�j�u�E��oq�������ܯ#�|�wq��yjP�0KOb�0��Y�W�{w})Cgp�~�R8���3�ˮ��K���Cu]><�[��f�ٛ����,8����W.gu�f��J�sg:���:{��Zu7��܏+h�h�רkTV��w�Bͽp�z�j�	��溛����%p�^��?�W����6�i�V�����i3�,�n�]�>�������9\c�J���'��}�WP�����4<� �M�����P�h#�5l�����ܯ���p���kw���m�p��`FU��޾���*}<<	k�̏��
u���M�Bm�f�zX 7����ڃu���p���Pwk�~o@����@ݣ/���������u��,c�@߰j�©��7���GKpm��jφ���H�	�u��
�]��҃Up���,�r�*Կ��@_������-���K�8����Mp�Z>���x��1x�v!�ǳ��8���T�g���~���#W��~�x�q���==�N\;��E��X�O��������c�&��j�ߺ�����"�_x��P�?1��b.�G}�ʹ�9I����[��^&g+�󛱞,����	�G�(��^�ϓ?���X��^�u�X1�ĳ:����}-A��_�~ �6�
���0kI	�)E,A�K7b�A_H��i�3��c���q/�p���c� [סn��H^{V�?k��郰�|�y\0g��i*���&-ú����X��L:�ظ����߭&����l�K��܏�-�%�h���i)�L3�L��(gJ���Nړ�c"���W|i�#򜎿��tھ���Fd��zLy��4�i*g��+�3`/S�ɾ4����F��Ik�HiO�{�4S9Sy� B������{�f~��������k ����H������fė����l�9{/�4�MtZ!�̖�u4�]�7���}5ʙ�n��TΜf�Ũ�̗f�K_)��V�Y�K?_ƒ�ޙ��:�r��j^�!��c��i�kø%9�9SZs̛�-�A�X2]�+1a����9�Ls̘�F�&qm���d�y}1Γ�,���D�Q�̦��+�Ӵ�6�qu�Y��uEī_��/`���Ӌ��z��k�<�� p؂+�ݑ�
-������� ٌ�� t�9��(���<o$yaK�CA������/Bў@��)��������П���8�(��p�$��^��b��Ւ~?�}[^xI.
 �}���1�hw������l� b%���4i ʡn?�$[�����ؐ#�� � �(�>��>1� oP(�:�ȯB���m�j��,4�3����~������� 4��i� T���c�<�DEX=���-�O�>PhS�zEL5�qa�g�����v,j#ۃFkẶ�mE'�C��h�FY2�_�A��Q1o�}��5A����U�ꨠ��jT*@OGw��FXUk�ڀJ�g�6�B��(��>P�z��&`�z�g�����v��(�萶��:�#��A-���Z��"m�4Z+���zM��>&�0�F}d�-�����P�k�c����o��aڞ����-<���y�Ap��0�u�Z��:T�tB������	:1܋����F�U�G�@p��BjA���k�D��Ƞ&��u��h;ܛvi�}kPIBHHWp�שq/-q;B��P�V_���hK����	±�F��Pm[�s��X@pHh"0^4�>�`Ҫ�!$�Ϸ�B��cG��KI����c*�D�u����Ő�2x^}��X��x���Q����c<�1FI|�[T4�;����hǏ ƒc\��b�`_����$\����-Ɵ�6H�1_)��ű'�/ً�(� �'�=�o���=��|����B�3bw�7�ߜ�Z��=0y���Z���(/�:�׽ �ӓ�g�����"[GW�3�@+[�g��۷��ݸ�����už=Ƈ=����#� �%�P֪;����㵋���շ��:����u?l��8�qu՚���}��u�� �:"�#ʶmK~v�|. Y�C #12��!39���BV�F��`t��-7=V��6 4/#.l|v�f|V|���1yiH��72��-?z�6/s@���H�nc�b\Ʀ��c�jǤF4�I	�Q�?�m���#���fģ��شH���ˈerS��cҴ���y6&YY#B`�`� 7%�W�0�u�FV@j)D���B���_w6'm�J c����4zH�h\z\d��8M^fB��!����뒃~d
�����9�Ч�N�z�ˈ�����P��#caԐ H(�Q�
�W،Iѵ��CB���s�F��HR�}!5�AA�F )
WHr�d?7���=`�� ����~V��1kPot��ͨx?9P�~0��	cŐ�q�!��G����3�`c�O�of��'j<��RwH�b7H	A"�!%�7�ċ -�&NIj7��9��㗅p�ɡ}!�06�(��[��iNj���@�Y#�7��	��zBr4�)��p���mv��1+F
#u$�ZAl?���:^��f���)K:�H�1�!>�	9[�`)҆�Bz�R�6$�0L�I�H��ax�$�I }p����0��FR04B�5@)�^0<�R���,���^�0��0j�
��Ɛ\LC
�[�`9[K2�C�@� ��h�I���a�3BG����M���F�a�D�a0:-J�u�+7=�c\F�,7}�"/3�//=�gnf�6/=�sl�Fc���2�6e��`A_�F[C��h k֪�RC��>Eam��ˈ��JPb쓛eC����Y�QrR���Ʀ��Z���<J�pg�r>-V�hF�32>������b<h�Qчa�*�ЌB�H�2�L@1�>-�3��±���b��fpL�|#C;�>%����Q��B@�ьL�H�bF��9>-A�?�C;h���o2�͟�~�N��V��"	�!�
!���F�h9�����D?��e�m�>��~�"b�����b?�叾��N�W��Ġ^���]���d]���d��V����Zq _,�=E���)?wb��O�E���)�����)�a�x�~�3�d<�sr�� #Fi��e���3r���!"������ȚQ���6�&�G��Ed�>�#R�|(���������\ ���DM�iMӁ���P��q�E)�"o9D*PHQJ���!�\@�����+��� ���M�� !#���D�; ���/����A�})Y��ݗRz1����H�z�d]�WhS��e�:�"����`A��
�R����Ob�e� "�r�Vz�ئ�H��ó���E���1�F���b��#�H��J�!�*��\�����dɸ?��{��Cc,P
v�"\?r����$�%��A�d�<i��S�k����<��r����Icl���-%��4�I���>��ĈL�'���{K%*/���d�|����)�i�EP���6��HFbӝ�E���A�q���qO]dl�*�}d()��Z����y@�I^�9IbR�#~�sD7�ls�0gə�9Er����5�ky���\Ŝe����D�?�?l�#�Y?�N�C����ؒ�&�H'�Q@�y	�W���26��n����@|�}�rѰ'\����������J��AlQ�F!Ҥ&��b�R�>(���k�V���W\��i��5 ���!6�gL��������a!��A&�	g��	=A2f��!�Y7��˩���87��F��6�p��}�d�%xX:���b���f�ц��[/g��z��-T�΀�a��%���m��
P��0Vqc#6O�4�A�H��%������ƾAW3�������X}���e|�M�Y�,i_��tsS}-�[Bs:;&��9�˾n�	�4g
Diޠ���7���_7�w����}7]��>~9ZKtc��q����u6�@7�5���)ݨ�l�:0�i:~Eބn���z���柷��
��
���H~H@Z��؈�yS~s#��5󲄿�Ly�y}s��so���B��Hk��T��,i�<�Cs>��kMu�s*��1�&2���n�'��T�\��1+����Ik�Dި�@'>�~��� Ξi�tl��y�˜�|/�єf�5�'s$�F;�~K��\$����+�0������%^���!���q�
=��o.���4�9s���Ș�$u�����W���g�o(~U�t�u��9�I�R�86��h����� o�}�Z �5����К�����d�06�g�Z������b�f������ot�O�L����aK �W �E�; h���B+�B+��6�?g�TREE  ����������������(                       �&
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       !'
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                       I'
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   >                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     ]   �M��TREE  ����������������                       ['
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     ^   �U�OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         H             �~             ���ETREE  ����������������                       x'
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     _   &�zOCHK    i�	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         C
             n             MN             _�=�TREE  ����������������!                       �'
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   E$                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     `   �'�OCHK    ˗     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �l            }�            Ε            ��            V��TREE  ����������������                       �'
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   /                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     a   Տ�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     �      �
     �   [\e�          �L             o/
             X             �a             ��sTREE  ����������������                       �'
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                               +>
     R             ��BTLF �        ;   �        V   �        t  ! �        �  ! �        �   �        �    �        �  " �           �        4  ! �        U  " �        w  / �        �  " �        �   �        �  ! �           �        %  ) �        N    �        n  # �        �  5 �        �  ! �        �   �           �        3   �        K  ! �        l  & �        �  # �        �  . �        �  6 �          7 �        P  3 �        �  * �        �  ( �        �  ' xAM�       OCHK    ;�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         aJ             �L             o/
             X             �a             Wu             ��!TREE  ����������������!                       �'
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   F                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     c   ��3�OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         1�             s                          �!             u,             B7             `C             ���zTREE  ����������������8                       (
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �
     d                    �O                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              �
     e   ձ�{TREE  ����������������'                      9(
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   wY                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     r   l�OTREE  ����������������                       `(
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   rc                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     s   :;�dTREE  ����������������!                       p(
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �
     t                    'm                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �
     u   �X�TREE  ����������������                      �(
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �v                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     x   �z��TREE  ����������������                       �(
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   q�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     y   ���-TREE  ����������������                       �(
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           	              	           ?      @ 4 4�     +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     {      �
     |   �:�GOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     �      �
     �   i�gsOCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    얺Y             �*_TREE  ����������������#                               �(
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   Ә                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     ~      �
        '��=OHDR $                                    �I     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    <?�  �j}4TREE  ����������������!                               �(
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$           	              	           ?      @ 4 4�     +         �                    �        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   6��AOHDR $           	              	           CO     �          +         �                   �        	           ������������������������E         _Netcdf4Coordinates                                    j5I  �             `I��TREE  ����������������                               )
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR $           	              	           y=
     �          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                                    �Ķ6  �             ��             Fi�oTREE  ����������������                               )
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $           	              	           �     l          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                                    %P44  �             ��             ��             )��dTREE  ����������������M                               /)
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    �           7    
    is_result                            L        DIMENSION_LIST                              �
     �   ([_�OCHK    I
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             �w�WTREE  ����������������%                               |)
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   ��-OHDR0                      ?      @ 4 4�     +         �                   <�     �            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   ��  X�             »             (��:TREE  ����������������                               �)
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$           	              	           ?      @ 4 4�     +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �    �GOCHK    ��            L    0   REFERENCE_LIST 6     dataset        dimension                         �t             �l             o             ��             }�             �j            ڣ	            ��             Ε             �             ��             ��             X�             »             !�             O���TREE  ����������������1                               �)
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      FSSE �       �	     �   �     �     �     �     �     �    �   p��TREE  ����������������                       �)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �
     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �
     �   KD�+TREE  ����������������W                      �)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72               #E37A72               #a53019 	              #c69e0c 
              #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72               #f24726               #676767                              ·                                                                                                                                                                           !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /              supply  0              storage 1              demand  2              demand  3              demand  4              demand  5              storage 6              supply  7              storage 8       
       conversion      9       
       conversion      :              supply  ;              supply  <              storage =       
       conversion      >              conversion_plus ?              conversion_plus @              supply  A              supply  B              supply  C              supply  D              supply  E              supply  F       
       conversion      G              conversion_plus H               I              ·     J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c              Solar collector flat plate      d              Battery e              Appliance electricity demand    f       
       DHW demand      g              Space cooling demand    h              Space heating demand    i              Geothermal Boreholes    j              Grid supply     k              heat storage tank       l              Wood boiler DHW m              Wood boiler SH  n              Wood    o              DH smallp              DHW storage tankq              DHW to heat     r              GSHP cooling    s              GSHP heating    t              PV      u       	       DC medium       v       	       DH medium       w              DC smallx              DC largey              DH largez              ASHP DHW{       
       ASHP SH/SC      |              g�	     }              g�	     ~              �!                    �              ]     �               �               �               �               �               �               �       =       B162623::ASHP::cooling,B162623::demand_space_cooling::cooling   �       s       B162623::ASHP::heat,B162623::wood_boiler_heat::heat,B162623::heat_storage::heat,B162623::demand_space_heating::heat     �       m       B162623::ASHP_DHW::DHW,B162623::wood_boiler_DHW::DHW,B162623::DHW_storage::DHW,B162623::demand_hot_water::DHW   �       �       B162623::PV::electricity,B162623::ASHP::electricity,B162623::demand_electricity::electricity,B162623::ASHP_DHW::electricity,B162623::grid::electricity,B162623::battery::electricity    �       Y       B162623::wood_supply::wood,B162623::wood_boiler_DHW::wood,B162623::wood_boiler_heat::wood       �       !       B162623::SCFP::geothermal_storage       �               �              �I     �               �               �               �               �               �               �               �               �               �               �               �              B162623::PV::electricity�              B162623::grid::electricity      �       (       B162623::demand_electricity::electricity        OHDRy                                     +       �                         �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �        �WQ�FHDB ��        �R�6�       inheritance     �       names�     �       carrier_ratios='     �       lookup_loc_carriers�3     �       lookup_loc_techsA>     �       lookup_loc_techs_conversion�X     �       #lookup_primary_loc_tech_carriers_in�d     �       $lookup_primary_loc_tech_carriers_outFo     �        lookup_loc_techs_conversion_plus�y     �       lookup_loc_techs_export4�     �       lookup_loc_techs_area�     �       max_demand_timesteps%�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         TREE  ����������������c                      T*
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     H                                    ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     I   �H��OCHK    ː     �      �     0   REFERENCE_LIST 6     dataset        dimension                         rh            �j            L�                          �             ^J�TREE  ����������������u                      �*
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �)                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     }      �     ~   [��OCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ='            ��iTREE  ����������������                               ,+
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �                         6                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     �   ��1OCHK    ��	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �3             ���TREE  ����������������/                      K+
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     �                    X@                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              �     �   ��OCHK    )�	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         A>             �8�TREE  ����������������N                      z+
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162623::wood_supply::wood                    B162623::battery::electricity                 B162623::demand_hot_water::DHW                B162623::heat_storage::heat            #       B162623::demand_space_heating::heat            !       B162623::SCFP::geothermal_storage                     B162623::DHW_storage::DHW              &       B162623::demand_space_cooling::cooling  	               
              g�	                   g�	                   �.                                                                                                                                                                                                       B162623::ASHP_DHW::DHW                B162623::wood_boiler_heat::heat               B162623::wood_boiler_DHW::DHW                                                                               !               "              B162623::wood_boiler_DHW::wood  #              B162623::wood_boiler_heat::wood $              B162623::ASHP_DHW::electricity  %               &              L5     '               (              B162623::ASHP::electricity      )               *              L5     +               ,              B162623::ASHP::heat     -               .              g�	     /              g�	     0              L5     1               2               3               4               5       *       B162623::ASHP::heat,B162623::ASHP::cooling      6               7               8              B162623::ASHP::electricity      9               :              [@     ;               <              B162623::PV::electricity=               >              �[     ?               @              B162623::SCFP,B162623::PV       A              3�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDR�$                                                   +       �H     	                    �Z                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              �H           �H        ���OCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �X            _���TREE  ����������������C                              �+
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �H     %                    g                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �H     &   �B�OCHK    ��	            l     0   REFERENCE_LIST 6     dataset        dimension                         �d             Bm�qTREE  ����������������                      ,
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �H     )                    mq                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �H     *   E�vvOCHK    Y�	            |     0   REFERENCE_LIST 6     dataset        dimension                         �k             4�             \A��TREE  ����������������                      ,
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �H     -                    �{                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �H     /      �H     0   ��OCHK    ��	            �     0   REFERENCE_LIST 6     dataset        dimension                         �d             Fo             �y            8C�pTREE  ����������������                               3,
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �H     9                    ��                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �H     :   Y��^TREE  ����������������                      S,
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       �H     =       �N     r           ��                ������������������������A         _Netcdf4Coordinates                        >       �
     E         �]�BTLF yI� t  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� n  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� 4  ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� V   dBt� �  ! f^�� N    ���� �  A H&                                                                                                                                                                                                                                                                    TREE  ����������������                      g,
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   ם                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �H     A   tٸ�OCHK    [�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         rh             �j             ڣ	             %�             Ė��TREE  ����������������                       {,
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           