�HDF

         ��������Y�     0       Q�X�OHDR�"     �       ��     ��     d     
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
  B162482:
    available_area: 83.47255741998241
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
          resource: df=supply_PV:B162482
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
          resource: df=supply_SCFP:B162482
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
          resource: df=demand_el:B162482
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162482
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162482
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162482
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
  - geothermal_storage
  - DHW
  - cooling
  - heat
  - electricity
  - wood
  - resource
  carriers:
  - geothermal_storage
  - DHW
  - cooling
  - heat
  - electricity
  - wood
  carrier_tiers:
  - out
  - in
  - out_2
  - in_2
  costs:
  - monetary
  locs:
  - B162482
  techs_non_transmission:
  - DHDC_small_cooling
  - DHW_storage
  - demand_space_heating
  - grid
  - DHDC_small_heat
  - wood_boiler_DHW
  - DHDC_medium_heat
  - demand_electricity
  - DHDC_medium_cooling
  - battery
  - demand_space_cooling
  - wood_boiler_heat
  - geothermal_boreholes
  - GSHP_cooling
  - heat_storage
  - SCFP
  - ASHP_DHW
  - GSHP_heat
  - DHDC_large_cooling
  - DHDC_large_heat
  - demand_hot_water
  - PV
  - ASHP
  - wood_supply
  - DHW_to_heat
  techs_demand:
  - demand_space_cooling
  - demand_electricity
  - demand_hot_water
  - demand_space_heating
  techs_supply:
  - DHDC_small_cooling
  - SCFP
  - grid
  - DHDC_small_heat
  - DHDC_large_cooling
  - DHDC_medium_heat
  - DHDC_large_heat
  - DHDC_medium_cooling
  - PV
  - wood_supply
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_heat
  - DHW_to_heat
  - wood_boiler_DHW
  - ASHP_DHW
  techs_conversion_plus:
  - ASHP
  - GSHP_cooling
  - GSHP_heat
  techs_storage:
  - battery
  - geothermal_boreholes
  - DHW_storage
  - heat_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHDC_small_cooling
  - DHW_storage
  - demand_space_heating
  - grid
  - DHDC_small_heat
  - wood_boiler_DHW
  - DHDC_medium_heat
  - demand_electricity
  - DHDC_medium_cooling
  - battery
  - demand_space_cooling
  - wood_boiler_heat
  - geothermal_boreholes
  - GSHP_cooling
  - heat_storage
  - SCFP
  - ASHP_DHW
  - GSHP_heat
  - DHDC_large_cooling
  - DHDC_large_heat
  - demand_hot_water
  - PV
  - ASHP
  - wood_supply
  - DHW_to_heat
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
  - B162482::electricity
  - B162482::DHW
  - B162482::geothermal_storage
  - B162482::cooling
  - B162482::heat
  - B162482::wood
  loc_tech_carriers_con:
  - B162482::battery::electricity
  - B162482::demand_electricity::electricity
  - B162482::demand_space_heating::heat
  - B162482::ASHP::electricity
  - B162482::demand_hot_water::DHW
  - B162482::demand_space_cooling::cooling
  - B162482::heat_storage::heat
  - B162482::DHW_storage::DHW
  - B162482::wood_boiler_heat::wood
  - B162482::ASHP_DHW::electricity
  - B162482::wood_boiler_DHW::wood
  loc_tech_carriers_conversion_all:
  - B162482::ASHP::heat
  - B162482::wood_boiler_heat::heat
  - B162482::ASHP_DHW::DHW
  - B162482::ASHP::cooling
  - B162482::wood_boiler_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162482::ASHP::cooling
  - B162482::ASHP::heat
  - B162482::ASHP::electricity
  loc_tech_carriers_demand:
  - B162482::demand_hot_water::DHW
  - B162482::demand_space_cooling::cooling
  - B162482::demand_electricity::electricity
  - B162482::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162482::PV::electricity
  loc_tech_carriers_prod:
  - B162482::battery::electricity
  - B162482::ASHP::heat
  - B162482::wood_boiler_heat::heat
  - B162482::PV::electricity
  - B162482::ASHP_DHW::DHW
  - B162482::ASHP::cooling
  - B162482::heat_storage::heat
  - B162482::DHW_storage::DHW
  - B162482::SCFP::geothermal_storage
  - B162482::wood_boiler_DHW::DHW
  - B162482::grid::electricity
  - B162482::wood_supply::wood
  loc_tech_carriers_supply_all:
  - B162482::PV::electricity
  - B162482::grid::electricity
  - B162482::wood_supply::wood
  - B162482::SCFP::geothermal_storage
  loc_tech_carriers_supply_conversion_all:
  - B162482::ASHP::heat
  - B162482::wood_boiler_heat::heat
  - B162482::PV::electricity
  - B162482::ASHP_DHW::DHW
  - B162482::SCFP::geothermal_storage
  - B162482::ASHP::cooling
  - B162482::wood_boiler_DHW::DHW
  - B162482::grid::electricity
  - B162482::wood_supply::wood
  loc_techs:
  - B162482::wood_boiler_heat
  - B162482::battery
  - B162482::grid
  - B162482::wood_supply
  - B162482::demand_space_heating
  - B162482::demand_electricity
  - B162482::demand_hot_water
  - B162482::ASHP_DHW
  - B162482::ASHP
  - B162482::heat_storage
  - B162482::PV
  - B162482::DHW_storage
  - B162482::SCFP
  - B162482::demand_space_cooling
  - B162482::wood_boiler_DHW
  loc_techs_area:
  - B162482::SCFP
  - B162482::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162482::ASHP_DHW
  - B162482::wood_boiler_heat
  - B162482::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162482::ASHP_DHW
  - B162482::wood_boiler_heat
  - B162482::ASHP
  - B162482::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B162482::ASHP
  loc_techs_cost:
  - B162482::wood_boiler_heat
  - B162482::battery
  - B162482::grid
  - B162482::wood_supply
  - B162482::ASHP_DHW
  - B162482::ASHP
  - B162482::heat_storage
  - B162482::PV
  - B162482::DHW_storage
  - B162482::SCFP
  - B162482::wood_boiler_DHW
  loc_techs_costs_export:
  - B162482::PV
  loc_techs_demand:
  - B162482::demand_space_cooling
  - B162482::demand_space_heating
  - B162482::demand_electricity
  - B162482::demand_hot_water
  loc_techs_export:
  - B162482::PV
  loc_techs_finite_resource:
  - B162482::demand_space_heating
  - B162482::demand_electricity
  - B162482::demand_hot_water
  - B162482::PV
  - B162482::SCFP
  - B162482::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B162482::demand_hot_water
  - B162482::demand_space_cooling
  - B162482::demand_electricity
  - B162482::demand_space_heating
  loc_techs_finite_resource_supply:
  - B162482::SCFP
  - B162482::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162482::wood_boiler_heat
  - B162482::battery
  - B162482::ASHP_DHW
  - B162482::ASHP
  - B162482::heat_storage
  - B162482::PV
  - B162482::DHW_storage
  - B162482::SCFP
  - B162482::wood_boiler_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162482::battery
  - B162482::grid
  - B162482::wood_supply
  - B162482::demand_space_heating
  - B162482::demand_electricity
  - B162482::demand_hot_water
  - B162482::heat_storage
  - B162482::PV
  - B162482::DHW_storage
  - B162482::SCFP
  - B162482::demand_space_cooling
  loc_techs_non_transmission:
  - B162482::wood_boiler_heat
  - B162482::battery
  - B162482::grid
  - B162482::wood_supply
  - B162482::demand_space_heating
  - B162482::demand_electricity
  - B162482::demand_hot_water
  - B162482::ASHP_DHW
  - B162482::ASHP
  - B162482::heat_storage
  - B162482::PV
  - B162482::DHW_storage
  - B162482::SCFP
  - B162482::demand_space_cooling
  - B162482::wood_boiler_DHW
  loc_techs_om_cost:
  - B162482::wood_supply
  - B162482::PV
  - B162482::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162482::wood_supply
  - B162482::PV
  - B162482::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162482::ASHP_DHW
  - B162482::wood_boiler_heat
  - B162482::ASHP
  - B162482::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162482::DHW_storage
  - B162482::battery
  - B162482::heat_storage
  loc_techs_store:
  - B162482::DHW_storage
  - B162482::battery
  - B162482::heat_storage
  loc_techs_supply:
  - B162482::wood_supply
  - B162482::PV
  - B162482::SCFP
  - B162482::grid
  loc_techs_supply_all:
  - B162482::wood_supply
  - B162482::PV
  - B162482::SCFP
  - B162482::grid
  loc_techs_supply_conversion_all:
  - B162482::wood_boiler_heat
  - B162482::grid
  - B162482::wood_supply
  - B162482::ASHP_DHW
  - B162482::ASHP
  - B162482::PV
  - B162482::wood_boiler_DHW
  - B162482::SCFP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162482::electricity
  - B162482::DHW
  - B162482::geothermal_storage
  - B162482::cooling
  - B162482::heat
  - B162482::wood
  loc_techs_balance_supply_constraint:
  - B162482::SCFP
  - B162482::PV
  loc_techs_balance_demand_constraint:
  - B162482::demand_hot_water
  - B162482::demand_space_cooling
  - B162482::demand_electricity
  - B162482::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162482::DHW_storage
  - B162482::battery
  - B162482::heat_storage
  loc_techs_storage_initial_constraint:
  - B162482::DHW_storage
  - B162482::battery
  - B162482::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162482::wood_boiler_heat
  - B162482::battery
  - B162482::grid
  - B162482::wood_supply
  - B162482::ASHP_DHW
  - B162482::ASHP
  - B162482::heat_storage
  - B162482::PV
  - B162482::DHW_storage
  - B162482::SCFP
  - B162482::wood_boiler_DHW
  loc_techs_cost_investment_constraint:
  - B162482::wood_boiler_heat
  - B162482::battery
  - B162482::ASHP_DHW
  - B162482::ASHP
  - B162482::heat_storage
  - B162482::PV
  - B162482::DHW_storage
  - B162482::SCFP
  - B162482::wood_boiler_DHW
  loc_techs_cost_var_constraint:
  - B162482::wood_supply
  - B162482::PV
  - B162482::grid
  loc_carriers_update_system_balance_constraint:
  - B162482::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162482::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162482::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162482::DHW_storage
  - B162482::battery
  - B162482::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162482::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162482::SCFP
  - B162482::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162482::SCFP
  - B162482::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162482
  loc_techs_energy_capacity_constraint:
  - B162482::battery
  - B162482::grid
  - B162482::wood_supply
  - B162482::demand_space_heating
  - B162482::demand_electricity
  - B162482::demand_hot_water
  - B162482::heat_storage
  - B162482::PV
  - B162482::DHW_storage
  - B162482::SCFP
  - B162482::demand_space_cooling
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162482::battery::electricity
  - B162482::wood_boiler_heat::heat
  - B162482::PV::electricity
  - B162482::ASHP_DHW::DHW
  - B162482::heat_storage::heat
  - B162482::DHW_storage::DHW
  - B162482::SCFP::geothermal_storage
  - B162482::wood_boiler_DHW::DHW
  - B162482::grid::electricity
  - B162482::wood_supply::wood
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162482::battery::electricity
  - B162482::demand_electricity::electricity
  - B162482::demand_space_heating::heat
  - B162482::demand_hot_water::DHW
  - B162482::demand_space_cooling::cooling
  - B162482::heat_storage::heat
  - B162482::DHW_storage::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162482::DHW_storage
  - B162482::battery
  - B162482::heat_storage
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
  - B162482::wood_boiler_heat
  - B162482::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162482::ASHP_DHW
  - B162482::wood_boiler_heat
  - B162482::ASHP
  - B162482::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162482::ASHP_DHW
  - B162482::wood_boiler_heat
  - B162482::ASHP
  - B162482::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162482::ASHP_DHW
  - B162482::wood_boiler_heat
  - B162482::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162482::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162482::ASHP
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
BTLF *      �s            ΍     zg             W ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       H�           �>     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   3DOHDR+                                     *       H�     4       ˘     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �H;OHDR(                                     *       H�     A       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �y�OHDRI                                     *       H�     D       m�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   w��      d��?FRHP               ���������)      �      @                    �                                                         ��      �Ӧ�BTHD      d(C      �       ���                            _debug_data    Yg     comments:
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
    B162482:
      available_area: 83.47255741998241
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162482::coolingL              B162482::heat   M              B162482::wood   N              B162482::geothermal_storage     O              B162482::DHW    P              B162482::electricity    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B162482::heat_storage::heat     ^              B162482::DHW_storage::DHW       _              B162482::wood_boiler_heat::wood `              B162482::ASHP_DHW::electricity  a              B162482::wood_boiler_DHW::wood  b              B162482::ASHP::electricity      c              B162482::demand_hot_water::DHW  d       &       B162482::demand_space_cooling::cooling  e       #       B162482::demand_space_heating::heat     f       (       B162482::demand_electricity::electricityg              B162482::battery::electricity   h               i               j              B162482::PV::electricityk               l               m               n               o               p               q               r               s               t               u               v               w               x              B162482::heat_storage::heat     y              B162482::DHW_storage::DHW       z       !       B162482::SCFP::geothermal_storage       {              B162482::wood_boiler_DHW::DHW   |              B162482::grid::electricity      }              B162482::wood_supply::wood      ~              B162482::PV::electricity              B162482::ASHP_DHW::DHW  �              B162482::ASHP::cooling  �              B162482::wood_boiler_heat::heat �              B162482::ASHP::heat     �              B162482::battery::electricity   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162482::ASHP   �              B162482::heat_storage   �              B162482::PV     �              B162482::DHW_storage    �              B162482::SCFP   �              B162482::demand_space_cooling   �              B162482::wood_boiler_DHW�              B162482::demand_space_heating   �              B162482::demand_electricity     OHDR8                                     *       H�     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   e�5�OHDR1                                     *       H�     h       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                J��OHDR9                                     *       H�     k       h�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �9�bOHDR,                                     *       H�     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��@JOHDR                                     *       
�            �i     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   >D            ����BTHD      d(�/      �       ��^�FSHD  L      	       	                P x          ʌ     ^       ^       0D�BTLF wm- �  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2�   ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  <  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' Z  / ٽ�* I  + aL/   " ڞu/ {   »�2 �   ) ��9 �  7 �~<   7 H:�= \   ǋB K  ! �LB   M ���D �  # @MNI R  6 ���J b  8 "���                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   :l     �       +        _Netcdf4Dimid                  ��uLOHDRF                                     *       
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
      timesteps +        _Netcdf4Dimid                  z'�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR`                                     *       a�	            �0     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  |���OHDRP                                     *       a�	            ;�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ,��OHDR1                                     *       a�	            ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �"�OHDR1    
       
                          *       a�	     .       �	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���AOHDRC                                     *       a�	     C       u�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �!qOHDRD                                     *       a�	     N       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   K(2�OHDR1                                     *       a�	     U       �	     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��9OHDR1                                     *       a�	     ^       p�	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Q��2OHDR?                                     *       a�	     a       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �GGfOHDR1    	       	                          *       a�	     j       -�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                p��QOHDR1                                     *       a�	     }       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �(dOHDR1                                     *       a�	     �       W�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ٱ��OHDRG                                     *       a�	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ُmsOHDRF                                     *       a�	     �       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   cH9OHDR1                                     *       
            n�	     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ;�QOHDR                                     *       
            �3     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   h�9}  q�¹BTIN U        �  " e        �  $ �        	  3 �          ! �     c     �n     !��	     	V     !��mc                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    
             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint �R�OCHK    �
     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint T���OHDR                                     *       
     g       [?     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   RU1�    OCHK    ��	     Q       /        NAME          loc_techs_conversion   �'OHDR;                                     *       
            ;�	     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ����OHDR<                                     *       
            ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �駛OHDR<                                     *       
            ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   N�i�OHDR@                                     *       
     /       .�	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   H��ROHDR1                                     *       
     6       �	     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   ���OHDR3                                     *       
     9       ��	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �h�)OHDR1                                     *       
     B       '�	     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   @�w8OHDR1                                     *       
     Y       �1     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   ���OHDR1                                     *       
     ^       '2     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   �|0OCHK    �
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   ��cOCHK   h-     �       4        NAME          loc_techs_finite_resource   ��&�G)�HOHDRd                                     *       
     j      ��     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     ����OHDR1                                     *       
     m       �?     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   �/�    �!
BTIN )m�M �  & M߫� 3   )�:� l  & �     "�Y
     #E     #G�     U�Z                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF �<�    1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� P  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ����   5 Nr�   , $��� &  3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I �uy                                                                                                                     OHDRt                                     *       
     z       _
     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   ���KOCHK    �
             +        _Netcdf4Dimid             /   j��'OHDRl                                     *       
     �       f_     �            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion +        _Netcdf4Dimid             0     e&�OHDRn                                     *       o
            o&
     �            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission +        _Netcdf4Dimid             1   =r+�OCHK    �/
             +        _Netcdf4Dimid             3   ��b!� h   G)�HOHDRl                                     *       o
     $       _'
     0            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply +        _Netcdf4Dimid             2   ���OHDRE                                     *       o
     +       �K     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ��4OHDR1                                     *       o
     0       �'
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �YšOHDR4                                     *       o
     5       (
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ���nOHDRH                                     *       o
     <       W(
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �;�OHDRG                                     *       o
     C       �(
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   F��OHDR1                                     *       o
     J       �(
     a            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   ����OHDR3                                     *       o
     Q       Z)
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �ɬ�OHDR7                                     *       o
     Z       �)
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all    h�-OHDRB                                     *       o
     c       �)
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   z�@�OHDR1                                     *       o
     t       M*
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   =m��OHDR1                                     *       o
     }       �*
     f            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             =   �E��OHDR'                                     *       o
     �       .+
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   �Q|�OHDRQ                                     *       o
     �       +
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   Q֥�OHDR,                                     *       o
     �       �+
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   %&z�OHDR3                                     *       o
     �       !,
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ��:XOHDR8                                     *       o
     �       r,
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �[$OHDR                                     *       o
     �       ��	     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �k?�C                    |�?yBTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    �2
     @       +        _Netcdf4Dimid             C   ��#OHDR9                                     *       3
            �,
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��OHDR0                                     *       3
     :       -
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   S`��OHDR/    
       
                          *       3
     C       e-
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ���� _Netcdf4Dimid             F   F��VFSSE �       �    r �    �             
 K �J    {m#�OCHK    �     Q       )        NAME          loc_techs_area   ��̦�FHDB ��        �|L�       :loc_techs_update_costs_investment_purchase_milp_constraint+Y     �       %loc_techs_update_costs_var_constrainthZ     �       .locs_resource_area_capacity_per_loc_constraint�\     �       	resources5^     �       techs_conversionm_     �       techs_conversion_plus�`     �       techs_demand�a     �       techs_non_transmissionie     �       techs_storage�f     �       techs_supply�g     W       
energy_cap1�     Z       cost�        FHDB ��      
  ՙ1m�       "loc_techs_resource_area_constraint�M     �       6loc_techs_resource_area_per_energy_capacity_constraint�N     �       loc_techs_storage7P     �       %loc_techs_storage_capacity_constraintwQ     �       $loc_techs_storage_initial_constraint�R     �        loc_techs_storage_max_constraintT     �       loc_techs_supply[U     �       loc_techs_supply_all�V     �       loc_techs_supply_conversion_all�W     �       locs�[                         FHDB ��        �]�       6loc_techs_energy_capacity_max_purchase_milp_constraint�<     �       6loc_techs_energy_capacity_min_purchase_milp_constraint>     �       0loc_techs_energy_capacity_storage_max_constraint�2     �       loc_techs_finite_resource�A     �        loc_techs_finite_resource_demandG     �        loc_techs_finite_resource_supply��	     �       loc_techs_non_conversion�H     �       loc_techs_non_transmissionYJ     �       loc_techs_om_cost_supply1L      FHDB ��        �-+�x       #loc_techs_balance_supply_constraint,     y       ;loc_techs_carrier_production_max_conversion_plus_constraint_-     {       loc_techs_conversion_all4     |       loc_techs_conversion_plusL5     }       loc_techs_cost_constraint�6     ~       loc_techs_cost_var_constraint�7            loc_techs_costs_export(9     �       loc_techs_demande:     �       $loc_techs_energy_capacity_constraint�;     �       loc_techs_export[@                   FHDB ��        =�D�p       !loc_tech_carriers_conversion_plus�!     q       loc_tech_carriers_demand>#     r       +loc_tech_carriers_export_balance_constraint{$     s       loc_tech_carriers_supply_all�%     t       'loc_tech_carriers_supply_conversion_all'     u       'loc_techs_balance_conversion_constraint@(     v       4loc_techs_balance_conversion_plus_primary_constraint})     w       $loc_techs_balance_storage_constraint�*     z       loc_techs_conversion�.           FHDB ��        �ײ(R       loc_techs_investment_cost     S       loc_techs_om_costL     T       loc_techs_purchase�     U       loc_techs_store�     j       carrier_tiers��	     k       loc_carriers]     l       -loc_carriers_update_system_balance_constraint�     m       4loc_tech_carriers_carrier_consumption_max_constraint%     n       3loc_tech_carriers_carrier_production_max_constraintb     o        loc_tech_carriers_conversion_all�                           FHDB ��         v��        techs·     G       carriers3�     H       costsj�     I       &loc_carriers_system_balance_constraint��     J       loc_tech_carriers_conH     K       loc_tech_carriers_export�     L       loc_tech_carriers_prod�     M       	loc_techs	     N       loc_techs_areaF
     O       #loc_techs_balance_demand_constraint-     P       loc_techs_cost     Q       $loc_techs_cost_investment_constraint�     V       	timesteps         OCHK    ��           +        _Netcdf4Dimid                o&߮E�'FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           $Z�R     termination_condition          optimal     objective_function_value  ?      @ 4 4�                F�4�ʠ@     solution_time  ?      @ 4 4�                ��2�l@     time_finished          2023-12-10 22:19:35     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           5�     5x     ��������������������������������������������������������������������������������5|     ������������������������n��   H�     3      H�     2      H�     0      H�     1      H�     -      H�     .      H�     /      H�     '      H�     (      H�     )      H�     *   	   H�     +      H�     ,      H�           H�           H�           H�           H�           H�            H�     !      H�     "      H�     #      H�     $      H�     %      H�     &      H�     @      H�     ?      H�     >      H�     ;      H�     <      H�     =      H�     C      H�     P      H�     O      H�     N      H�     K      H�     L      H�     M      H�     g   (   H�     f   #   H�     e      H�     b      H�     c   &   H�     d      H�     ]      H�     ^      H�     _      H�     `      H�     a      H�     j      H�     �      H�     �      H�     �      H�     ~      H�           H�     �      H�     x      H�     y   !   H�     z      H�     {      H�     |      H�     }      
�           
�           
�           
�           H�     �      H�     �      
�           
�           H�     �      H�     �      H�     �      H�     �      H�     �      H�     �      H�     �      
�           
�     
      
�           
�           
�           
�           
�     +      
�     *      
�     )      
�     &      
�     '      
�     (      
�     !      
�     "      
�     #      
�     $      
�     %      
�     >      
�     =      
�     <      
�     :      
�     ;      
�     6      
�     7      
�     8      
�     9      
�     Q      
�     P      
�     O      
�     M      
�     N      
�     I      
�     J      
�     K      
�     L      
�     X      
�     W      
�     V      
�     a      
�     `      
�     ^      
�     _      
�     h      
�     g      
�     f   x^�YS��#�������Z���³<���f�Q�j�������������l"����������J;���= �+h  OCHK   g�     �       +        _Netcdf4Dimid                  f�?�OCHK   ��     r      +        _Netcdf4Dimid                  `^�OCHK    ��     �       +        _Netcdf4Dimid                  ��`OCHK    ��     �       +        _Netcdf4Dimid                  #eb�OCHK    �i     �       3        NAME          loc_tech_carriers_export   'i�OCHK   �s     �       +        _Netcdf4Dimid                  e�o�OCHK  	 Ƞ     �       +        _Netcdf4Dimid                  ^�!GCOL                        B162482::demand_hot_water                     B162482::ASHP_DHW                     B162482::grid                 B162482::wood_supply                  B162482::battery              B162482::wood_boiler_heat                                     	               
              B162482::PV                   B162482::SCFP                                                                                            B162482::demand_electricity                   B162482::demand_space_heating                 B162482::demand_space_cooling                 B162482::demand_hot_water                                                                                                                                                                                            !              B162482::heat_storage   "              B162482::PV     #              B162482::DHW_storage    $              B162482::SCFP   %              B162482::wood_boiler_DHW&              B162482::wood_supply    '              B162482::ASHP_DHW       (              B162482::ASHP   )              B162482::grid   *              B162482::battery+              B162482::wood_boiler_heat       ,               -               .               /               0               1               2               3               4               5               6              B162482::PV     7              B162482::DHW_storage    8              B162482::SCFP   9              B162482::wood_boiler_DHW:              B162482::ASHP   ;              B162482::heat_storage   <              B162482::ASHP_DHW       =              B162482::battery>              B162482::wood_boiler_heat       ?               @               A               B               C               D               E               F               G               H               I              B162482::PV     J              B162482::DHW_storage    K              B162482::SCFP   L              B162482::wood_boiler_DHWM              B162482::ASHP   N              B162482::heat_storage   O              B162482::ASHP_DHW       P              B162482::batteryQ              B162482::wood_boiler_heat       R               S               T               U               V              B162482::grid   W              B162482::PV     X              B162482::wood_supply    Y               Z               [               \               ]               ^              B162482::ASHP   _              B162482::wood_boiler_DHW`              B162482::wood_boiler_heat       a              B162482::ASHP_DHW       b               c               d               e               f              B162482::heat_storage   g              B162482::batteryh              B162482::DHW_storage    i              	     j              �     k              �     l                   m              H     n              H     o                   p              j�     q              j�     r                   s              F
     t              �     u              �     v              �     w                   x              �     y              �     z                   {              j�     |              j�     }              L     ~              j�                   L     �                   �              j�     �              j�     �                   �              �     �              j�     �              j�     �              �     �              j�     �              j�     �              L     �              j�     �              L     �                   �              ��     �              ��     �                   �              -     �              -     �                   �                   �                   �              �     �              3�     �              3�     �              ·     �              3�     �              3�     �              j�     �              3�             OCHK    
q     �       +        _Netcdf4Dimid             	     ��}}OCHK    ��     �       +        _Netcdf4Dimid             
     Fy��OCHK    �     �       +        _Netcdf4Dimid                  Si��OCHK  	 ݫ     �       4        NAME          loc_techs_investment_cost   ���OCHK   �     �       +        _Netcdf4Dimid                  ��F0OCHK    ��     �       +        _Netcdf4Dimid                  lN��OCHK   i�     �       +        _Netcdf4Dimid                  ��^OCHK   �     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �쪄FSSE �       �	     �     �     �     �     �     �   �3�OHDR�                      ?      @ 4 4�     +         �                   �w     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              
�     i      ���OCHK    �M
     s       7    
    is_result                               �]�                        1�             ���OHDR�$           �             �          `�     S          +         �                   4�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     k      
�     l       ��2�OCHK    z�     �       D        _FillValue  ?      @ 4 4�                      �    ��9�              ��             ���OCHK    �p     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid             	   ��)�       $W��4   ��_�OHDR�$           �             �          l�     �          +         �                   �x        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ��5OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.                                           $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^x ����  �ՏZZ H  1���  g1P� �  UFT�  ��F�   0o��  �o�< �  *�}M   y��� k  �Z��  ��Z�� �  �	�-���, '  �?@@?@???@ @  @?��'	FHDB ��        d�sX       carrier_prod��     Y       carrier_con��     [       resource_area]]     \       storage_cap�g     ]       storageGj     ^       carrier_export�l     _       cost_var�n     `       cost_investmentۤ     a       	purchased��     b       cost_investment_rhsA     c       cost_var_rhs4     d       system_balance�     e       required_resourcezm     f       capacity_factor�q     g       systemwide_capacity_factor1t        TREE  �����������������~                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    	     S       \        DIMENSION_LIST                              
�     n      
�     o       ҆xOCHK    +�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��x^�\���?���Ek�BD��H-B"�Is""""b�⮵�i�B�h!!"""Fkq-"�\DDB���&�DDD�~������~n���s?��|�|���:��:��y��߯ �`n�)�; ��G�[o��B��̰�����?`�@�*q��^��E�3�_��š\N
�1 �	���a�p+��ST�����Ew�*>�>�̵�# ��b7!h�(\0~`��T����e�_Q�qw,Dw�b�wӮ]p�Jt?Pu ܊m����_ �f`�^ �ǏQV5��0�s�:`�7,{�� ����s�����}`��)� Fm����l4��HXN���}H�H�`_��K$�W�B_A=��ND���']��i0�"�!a��v��_# �#���D�~� �A��*�	�Ho���#�R,�6$'������X`	�]����_iv!�	T�x!�sdv�~B
Fj6󰯀��`zV����'�_q<�F��H8.�E$�G�<R�Z�{����1�d$�3&���G��	�	���g��q k��2H�Az�+����g������ ��	ǌ)�+ q7`��<�Wb��:�6��W`݁��|��V�%7D�X��˰��{���q��sS��J�������1������X,�s('Q��cw� ű��ԫ8Ob�|;^�p��,2�?�G��(����z3?����g�o�8�n@������&QͶ��ͳ8���A�QY6�s�'������*����!�|�M�[p=�y��E���a���q:���_�\Gn���P�F�n��U 7Kp
a?}���j9@�˵k�e��g�]�C�F߈y�xu-{���*�x���ke̤���t����g�oF��Kk��c��^�*�o��VV�Ҷ�}���?mgp򡰚/w�����w����4�s���d_,_!ش���+��g�ݒ�y�F?����G_l���{��î�U�����_f|�s��[��)��yW�v&���~Ϗ��֗���c�^�%����+���y�%���S���;{�}���e;��/�>�S�Q��o��V����j�ev���V��m��lh����Y�wx3���]4��/6��/�/\~�߯�i5E�k�w�JoU=���#������N������\{�����7!�Κ�겅ݴ�G�6%�]�]��6�m��9YU%�تM�p���������I�ڣ�~S?{�����F}�]�G/�?�лq�{7�E�z�U��/l�,�z���o�f�������w��f��垬U�O�����
��lt��쁰+�!߱����z�iD��_�G7#E=(?���|NR̶���v�r��O��~x��3/�91�Gs��~���h�pÀ$��HZ(��n]Nb��@-����
?�l��5@���X+�/�l�`Ԙé@m�d�����K��pcեެw�7��%x�*Ʃ�;^ʏ}o�i��"z#��}��-��[=����;�.�Rp� z�^^�������,�{�{�U�D���LO���f�}�W�g�C�i�j��x�%���wi%{����mڳv͹S�0ڮ&�tiCW���ͻ��'{^~e�e�/Fل]>+em�����붿p��ԙ�k~��~����Ͷ�/_����e��͌��u��]��`�m7:>n{e��[����[r�@�|d���b�2lS���s.6]\�h�]�~xsn��q�ws���~�R����k��G��os��F�.�V����5�M���	��~�����}JǶ�.8�_r��T�i�&���V��5�n�*7���";ꞷ����z�xW��;鳕`���鏚{���'�[?�g�O�VXa�V�.H�:����#O�Jr�EG���;m1<A�-�5���6��-q�E.�%�����f�6�c�eJk���46C�)�,Ô��Π	3l��7��qg�g���fބE�l9f���z�~�Bf9W�?�&�J?>����i����Q�]H�HAH'��5����MΐE̱�-��M�+1<�4a��ύ�1�c����Y�'��s$-�|��}||���2ɞ t�wQ�IY[R�q"��n�T.R^Rn"㋹c��(g����X��0��|�(�b�ȿ�n븩���x`r'�y ��3���-�q?�X�e6���z��F$Oj|Y��ܱ���x�&?)�%��ٝ�tM�o�HC��"��1���-ejAz�71�m>^�t��?��Iʺ�,�#��!��7W�����Y�iƸ�ͻ^:2v���smf��i�3�����r��Ss��#sefyf������]�ܚ��|�2�C����"K�����?<+�٦��q	�:�æg-r�?�*���ѿ�e*��E`�~�������eZ���[���/ݾ_��ܷ���_}�+��ί��8uP��(y��̋�|S�����}�H���Cu����v��ZǼ����&eږ����f�$N�^��i����B/��=�M����������i{��ߘ���pn�7���:�>�m�3[Rmof�_�߷��ކ#/���7�س�5f�{ܽ�5wun���c�֥��]��4�Y������b��;�%Fh�K/��P�[���b���W�ϼ��큷߼��f����.�[�zN���ҵ6�����0!\�w�k����ڳ�[/�+_.���t^ms�<���ϕZՂ%�ϭ�i\����K.��X�xū�.i�g�Fe��n��WE/�\y~�Y�s����/�?�~d���oy`X|������/�uwԩ��_�y�b�?�x���Ⳟ��.�zNu�K�=�����������xп����Q>̬�jd��R����=�6������_Njq8�i����X���ி\�߹p�����t����-_x�η����X��]��m�ұ�6��Uj/�
l��s����g�pwl;X���yλQ�Kt��_
$=�/�tNT0,�	���ys7�d�%Yr��?��r�T?���M�{·_|�gQ����_Z��p�f�-���O�>���n�G-S8)�'�|�B���w�9���b]_>p`����ج�A�5�Ƕ-�Z7���!�o���_�-�^y.l��G~�/2�^fK�?��w_�39���2��ۧ�r���U/��l���Ml���.^]{f�d���Z�Q�Ж]�[�iw�s���q9,ٲe�>q^N�-g��ʊwZNn��4[���/ſ����#��u-�+������_nY�5޷�i[��1/�3JN�r͂'h�ڒ//�ds�3��Z�-v�t���'����l�ݣ�'V�r[xZ^7'�|F�hz�;�ה�/oq2�;�P�ܸ���w�9�^\�����
��^��*�vs[BE�òuC��?�nS��rva��w#��-V�lg�����Rڼo�쟼o~BS����o�?T�,��u��ߢ?s%s��1���K�?Z{P��u�]@�'&d�Ѓ�N�N��t�����[��g���;�\�.�k�ٟ���
�$cOm����:��t�k}+�~�h�N}e{ܶ�ʸg*��qrx��{.\�,q��u?ջ{g��5Yٹ�i3�H�b�a�V��D�'���﷜��~}J8P2�����<��~v�*��������>��wV�?��l�R��F]�ҲE�ٽ�1�W�ާN��~u_�WL�+�n�L��ݗ/~����0�so��ܵ����ƥ,��������7��`�F��y�\�zn<����d�~�㵘������Ї��J��]8�����ģ�C��R�9�m��}��m�{����G�e�v��)���_�w�zn:T�3%����C�g��c�q_貽�����t��m}<����]x�qɥǶ�~w��_���ۢ:�-����9��Ŀ}ɐ�|0�騡z��Ǿ������ѹ"�۸�U��-���տ��<����Y[j�� "�dZa�?@���W���� �|/@'�^��j]�ॷv��D�'��,����>K�����Y0���+As��n��0����*�|��kϯ]2�������w߿�a��'����X �	��^x�C��� ��.�|��A�}W��?�B�_��x��l��x�G�V����=�+�w�Y�+6翝�|�ӯ��4}��{���E����V������u��o�2{���E���w@@o�|x��k��Qa� �V��m����%�_��K[�Ύ��4;v�*��%�u��iՅ�L���}*�z�h��eW#�×�}���h��ӌ����/��{4��-���Ҍ��ac"{������ x~ 'U{�e���9� �7/����RS�l8(9����{���I�g���_���7�L��� l�Y����'J��i42�:�O.����ѧjh��"9�e�������ˮ3��-��8y%m�VXa�VXa�VXa�VXa�VX���VXa���]�+�j��Bz��py/$�R>8+ `�?�E wD�ޅ+��ª ,��� ��]4�#�zD� bb���;��Tx3 �賍� �خ�x`� } �\����D��W���7��ڰ�[��= �Q����]`��#�e��yY{�mi (���-�͜d��Y n��qH�H? �@"iDH���C���0��>����;6�t��7� �iNC���4@��Ɂʛ����I˟�ٌ?	���`R���j��+�yde��߁!$�=���@���3��);]�����8>@,�k[���#�B��g�Ė7�/�N�0�n%	��@�C��q��,P�p��O���Z��E�z�HƊ�qޡ�q�;3�=\W�����Y�4@U�)��6K Xyܴ��A��7!/n+�!_0&��j�(�8�����Gk����LBL���(�Z�H�~7v#9��[d����{A6����js؊?.f]0`ſ�mM����f�S�v��; p&6˾�\�
�5^������4�_��u7s:����tǵ�Y��ZU��tʭ�Q�R��<ᅮ���X��ǩ����qߋ�=��{*}�ĵ��KG]���
� �P�ڟq;�ső'�4�f{��o9p3��x|N񢳱�xv8�{�x�h{�n.W�_��D�>��uX�<K�ގ*� 籽�C��o9ƣ����xv�öߍ�@�8����F�j��~�7�_�N@t��@m��{�u@��P����)\P�k �xv!wm}�{?��{P%&{�1��H7S<�~�PwZ���
b&�c¤���]�O�9%p�ކ�P�D�@���Ot�7�j�U&ى`�gc ܜ�K����9�X@L�	HH�I���[�5f7�������)ir��t[Q_}~L���$��3�v�L��9�m*�u�	�-dS�Mw�܂D��@���?ν@���`���X�bt��Mz(�� �&����nE�qd�#IyH{_JIW���	8_�?�*�`*�'�OB��y���1�;>���c8'|S1[��(oL�E�����Y<�->	�9�.z���S̫��vo��L(��(������z��	���8\FQ��p#���p�x���Wp(�9�q8.�������X�⽱砌��X>\_��\��������������p�/A�t.��-��j8�cr��E9���/�+���8���
��������|��܉����}�q2��8�\p��u���=��������x'65��mX�}&ɺv� ��a�����ۉϾ�cp��յL�A�k�P�X���ʘI�P�FH_`���އ�OP�h'2��ݵ~��Cc5	vM!B9�G�Q]��c�HGC�#}�����T��W/���I�2#�ڎ�ƈXy^씰���T��9Wí�kl��łQ���F}�s"#F-+�7�D�&ǈӃ�UcѾ��4gQNΰ�a���-NKQ5��M��}˓�i!�FzDh-O����$�"E����@S�ob�"3v2-I��͉KMc۶DU�;=�X�BMUz�g�HE���3�#X86:�����/j�DŇ�'Ǖ�3���-X�x�J]^yi����>���a~�,��Օ>ԙ�U�+r�FL��1T����<M�����˨P�K�1
�ў�v���p`��7�����O� ��(MU�����C�=c�>���A��^БP���n�Z�� ��^T���A ��8Z�� �9شT�����`w���[3�3Y�vs��)�F�mDL�$�MQ.tL*��T�٦ë���23y����*
��ia����cY��M�j+��pܐ�`�&�.�h�E��J�4 �(J	Ϗmsj+��뜢��l`��W�B`F1T��_����խ� ;
@�P1�Z�o
^Z>�kƂ�EC�a�2W+��*�;;�����2�N� �f0W�b���9&�i�ʧ�R�p"��l�2�+�N�6��\;yfE����"�e}՞C�ʄ�������,�����A~�HEGEka�X<��n�X�ͲK�Oy��u�F�H^R��4��>�}x�(g�_�����6)��֪�[��4���ѕ�'Lv��i��,NwXD�<��Aɪ5N��%D)�����H���QqgG4�LXȦ��ڶ��v��U�����`c�p�i�e������4u�2�C��,W�<�S��ͽ�A~#?Ҡ�iRfcr6��g3���
+� �E���'X�OHO��j���)���m[h��,aӛ�q&��%�Ӛ"��9�,q3���/��t������j��h�#-��.�N�
��H�̴
i�LY3�?�ݧ�֛��#�]0� %��#|�#���H�Ľ���[���[���]'���5}��< ��a���@���#�4'b<��~}I�d�e%YD&�����-�_g�e�FS��F����췸�v�����$��'e�-���EƼ|KXd3f<�T�Ii�f3��Ӂ*�@� }D�f�%�[���?����ux�_�9��h�%�:��d�/� H�N�����o��4�#��"���,�U��jx��]M~3�hѽ���_�f����߱�B��-z�_P��cp}~G�7~���ѧ�����Aư]��<3�˪���]
�Z�-���H�������T�:N�c�%��pj.4�s��z��{i��:'�Pz�{��¹���񾺼���������O���>��?���m�+Sָ��}����ޒ��tU�,Rݚ�e�5!IS�=&�Y�7�KT8�a"-�N���G��{%(�����خ/9���2����|Y��)Og�l{�rQ˘1,<zhC$So��jf��ܪ���r�V�${�1�+č��c$���v����V����,�o��=hZ��ˤu�8+���yΌ9���Odn;6L�(��aNR��8V�W�AǇ���ii�y/:�E�S"��h[�]D����HV�Ga��<�T�Q�����J
UM:�W�����7?|�70�R'����Ǉd�J�k�:�QW���1��ѯ��v:�:j�wp�)]��j��w�]Jz�^kv�i���\~^���\^A��ʮxڀ!!�QU0���v���zR*�j�
n�岂r��P���➾�:��c��q��P1����&��]\o����V\��O��+F:�x64wG��!���q�����y8�c.9�"��_�d�;�=q�O��1��R���'U��w��Jhc�B����az{���t$�)��q�P�Znh��z�;��Y��XQZ`�/�����\��q�"7�3<��Wa���-9�*afE�s�S�H���_���S�5�HU�4�G-�-��a��X/3;% W>�T���kQ��4�X-�FJ�^���)�PqSr52n�W[	?wd*˖�����+l�<�J4R�vh��#d�����'�>��j����g��+�rldN;�	�#�+��(<9Vȵߐ'ȍ
K�e7�(GDM�lUQV�5w��+�%x�!�-�&x4&K�L�l�f%	�����m��W�}ӻ;7��k�!h/)�|+�Q=�m�s89�L���}_�&vH��&F����+���üB��k�lmZ�Ҕ�,�M��>ɨ����%���z�0����b�Z;ˉ��kp�f�,
��~H�����c�W���G5]Qa�����[��7�K������{�# ΅��`�G��t�-���)�TPy1��_ū�Nv���W�����NKҚ~,/L�AZ=X�Ȭ�O��>����lR���=a"��+�*���������k�#F���73�Ο��x�J�x�L�T4��w,2p��#'��ɔ�r��Ծ"6o�T;��H8�2��|�`�GI������9�Z7���eyC]��G׊t��z5.	�.a�<��<Ä'�5��^��f�h�ܮ�R.6p���Q�~��m�G���1��f��x�H�����څ��t���^8�luy8���>X��������[Z�RN���a�H��J�7Q�p�`�łI���I�	gV�ãdm���x���7�1��-���(�k��Y��*eU)��2I�������?k�|$���z�myH����8��K%��@cm{H*{��ף�k����Ķ�;+z-L��C�������dLPmSݪ0�ձ\�я#{{ A�bx�t%���P��)�dzǘg��W�ޫ��KE�_o��	\��v��~�q�����c����Ȯ��(`���M�5b��䋰$i�h�8-�WVQX��oS�= �=��� ����G���%ܞ��XY����jX�9�PN��� ��|@�C�m�D�9)o9Ѝ�ֆ�,�ЩB>��b ��y\(����T��M9N"��0���I/�ivPu��-�����$>�� ���.|� [�!4���trʽZ>���=*l*3���ʚU�ݙ�>M�Aq�Za�VXa�VXa�VXa�VXa�V��@#P7<�s���\��fX�o����!vY����
�;�J8^D�FWx|+��/����X �����������B�?����L� 6^�����3��1�@����}��0��ᠱ|�?�� b��3����B��_�|�&���Ĥ|L,N��"�[�eD &&�y��Y��/@�)�Lw��r�{�0 ��8e�ǲ�Cx���{��n(��3٣1 ~$��|�i�`1����H�- 6k��B�Gbuo��SU�?3�}��&��� mM�! ����
�j&��{Vb������M��k�.�c� ',�&s_2+ʄ���M"6��� ����&�\'���*��+Py��G�zGL�p���-^����a����$�+LI:�<ds`�� ψn�Yw�׍���)�{�	M�7F���Î0$�F�z��&,��q̿c^F(��?
l��?����)�cդ ��l^�!��>��i0�Q�$������T���d��5 �#�\2c�dS���'� ?.�fX�oQ4�� s������p]��A]����r땔��*�7+���4�m4��
��T:����}���,�kڮ�=�B�9B*^��b(�{���;����
ߑ
��j�~�a�OQ���6�.u �o��� �ߗ^��*��f%���7(?�{d.��y� ��x{Q�H�	 �!�㸗r�ٷQ�U�x�ʽ �{Q}���d��z�#��������Y�y�Kʞ�m)���6(�"ux�'�
�q!1T%猛�`{��9	��)9��&�@�G��rI)��ȑ��K_b�ə���(=�6$r�A���듽ur�Ɏ��tW��q�L��!f���|��<իf\B��?LzQ�L���&��|0�aNc�%Lt�� 崀�>]��OH��o�,|��|8����ԗ`�c�<*�#���t������'�.O!:9yD_#z�oq<�\���@�ӂ��LwC��� 0}I�g�ϠK�!���$H�I;}��#�M��l<(u��7�\���H:��D��<>¾���q�6#�� ��=iS,����q5�A��d��<���ô��$X����� �6ό/c5����<~��~ƶ<���;)�/Nc���,(��݄���;w,�c <\f~DY�a�އCǖ�_8.�p�8����W��d�Yex��-ݍ�n�.�W�Goa�}�4ei�N>��1��g�qN٣<��X�c���Q��?�:��%�������g��*�7yT�h��9�QkEl-v;����qE��������
�έ�֍bSb�X��X�_�<}
�h�v� ��a�������0�q�su-���?�R��p=���Z3�-�J�~'^��c����.�H���KF��1�c4�&ю��M��:�5mW^��td˙����� f�jTi(���vI���*��a�^���~�Ѫ�~i�˔:[2ݕSʩ�F
r�yN����~N�C��ѣ6�;K(�����W&Mf�ˍc��ݜ�F>�ގZ����h !>e�g8����[5��]7;�R?h�k��J�<<<ԩ-�#��b�(m9SQ��^�>�M�K�czL��ڥ�#���K��4�}�Z�������1&��66C`��d��'���S���SvwW&���4������@n�1��W�(�um�r�
FؕA�����4M@�H�a/���J
(n�������#y�W-i��&��y�����N�d�$)w�6.��۳{8&	��mi��$pp�V�$�����J�L�3��B]�wBE�fR�>��_��lb*�U�ڜ��mL#�6�4 <V��ǘd��4[(���Ud��Zt�M�UW�M�D�=x�g��$Y�������tY)�t�FKV��Y{���򬸁0/������
a�~*�`CT�h��d
���;|u��=uZ9t7M *I��( ^�䔹@ub���A�£F=��+7�:;�d�ku���$�v4�����s���r�`��6X\��X�d1��@.� -����h\msmt�#���~�(�ғ5ι�C��}#��|[y�<���7�}$idBo��[j3��oS��HNv�%;DD�fFwh
����ۇ�<�%y������~���&���	ZF�0-�3=�[�Wb��l\$��I��^�P�Ŏ
��h���gg��։��~�\���ҤZ�B�^-�sOu��N*���fG40�"�^*w_Z�r��(IL��d%�'J����D��,��"V��~�%J�fVA�l�d]��
+��#�s�^��?pIp���x*�#y���2�%L�-i,��r#g�5E\+s&Y�fʥ��t3�?/�qM����9����tcHJ�w��uf�Bj5�E�L��+@:n&"�<�g�%��#|�#���H�ĥ_A�g(K`���q%�������y �Aw��<s�G����9cǏ?M�ƛ�CYUD����4*Έ�ucf�Y�o�J�1�g�}��b�t���Z���F��Y~R��r	Y�D�g3������uƳ��I�I�_0��܀*��d�>"��}I�?�k���k��:<}p��s����=�-���]'�zi���c��Ad$�>d�|��z���aK�A.�3�������_�f���_�ӚFR�2��@�D/��t_�4֓!s�����kHOu��X�MП�����rR^-W\*rqjJհ�z
��*3(b�3+��Wt�<�}[��Z�f̍��F5�����l�ϙJ�k�N�,?��zL�.j��j���MyyUa�B��m�G:#}╰���-C�{�x��'b�{l�Z#�k���;%�9���gzd�9c����.1}��W�}=�1�߹�'I�Z�I��P��gk�M"UoB�����[<"Vf�&o����=�p�Ӝ@�A7���S"o~h@��mUXBg��j�*5:uM��X�1�,��è�
��Dkں�E�gR"örCEP'U*��.������i���'��z�e��N<�p��^���h��R��w�FT�E��zJ��~�"��R�>i�OU\�t�TGTp���F_�p!?!�@qKk���i�dh������`����X@�{\�����^�ʮ������z�BvY��o��H5�� �}vk�p�-W�YT�\gק��T��ή��m�"��W���He.qrS~W�	ִ�%h���a�#J#��h��PU��̡T['�]1�ʘ�R�^O�7�:$�')w4ۮ�+OH(��s�TC%2�0�h�aj2'��"CV�4�2Z��Ln�+��˂��LzCG^y�oc'�]��_���G���R����������kuZ~�PWDBc�oo�&��N�6�,;m�| ��[����ؑ Q�W��ml��h�nLSܓܙg�IT�KZ�["�DҨ��pn��ᨛJ,�Ff��'F3��Z�EG�S���욪�\G����5�ױ�"?���,s��I-N�Ə)Xm.�SeIv��<%��ϟ�M�Uf��x'8���$�]��C�}#�z��~}UچA{ɔcN�T���W��n�%6����v�ݎ����-}]����}�9�:~e�s P����.u�	50{J���IǺ���NIX�>��PgS�K�N�J���
k6�Eonw��tUѝ!	U���^�M�����Q�T�	�zvi�*�ө�3�R�����qL������i'�aX���m3�b	��ޗd_��մ������E�;FFڄ��e�c�ʱǓ}��kz|aH�+�i�^E��*����Z�wL�S�����7���[L�{e�V��ܗŭ������uw���C�1}ӌئ�AO������x)�#L�\^�Ss��I���>ҟ�9*�����[�C�3��vp�r���ߍF{�lO�y��n��5�����^f�z����W�w��nG��ht�.��=[�/��ܺ�>���C�&\�*ȍSISz{��R������vG��3:�g]v�&����O������a'�l��3ć�����l���2o,]pq2 y@��a��Z�Ɍ.�������\S3m��^���*��|��b2"��Kʏ����b�Eŝ���s�Y1�⺈��{��@��$u��?�e�g^�<������Q\����QW�{,�Y��h� ��NF��X�sfDH�]�z�K�x�*Use�Wv*�̄�2R�`$ ���j��^u�GB&@��Ls��2x������AZ�d���^���J^%8��&� �2�#=̣g�ӓ~_L���x�����TP)�ex������P��?��ʷ����,�$��o��c�[�AV��dv}C4�P�o.+�,�R7��d�� �˽�":���x���=�c9�t*�Ѩ�@i@z����|~C����zYǐ�������œ��X�5�Țp�׈����*�oM��i��&y����Rr4�^�uC%]��jI-�����L�Q�k+��j���&���-�O��n�M���6L3ۤn���c�dl�v�'�Vc�I>���
+���
+���
+���
+���
+���b���'?�o>���bd6ÊԳ�^sP_�$�)�g;ǎ�GĶn�����]���<���`�3@�=�y<aL��� ��|��ȏɝ�����8Il�� �'bc��e�H�bo��}��M�̉���<� �ن|f=�Kb!�+�G�a�+`2��"/��n��'0����Y� v��@ټ{�R,#��� hQ|� ��^��	���'�h�x�>�lٰ-N��d���K"�}���")�w� e���C����!P��<��)�W���DB��?��g�ms�g 1w�o��*b��0�(�4�O�-,�{�U���i^�'aGk���6�:��?���[ 9����D�3�&��(�g����f9u7
I��������}+1"���"���g N�2]����ΰy2d9�v�$��ŵ�.�쎧A|�������@�qBl���y��������<Y��=LP�n.��0�e�8�ӧ����1N�%|��ֳ�b�6��� ��(�a�9�A�dQ��?���IN@�
b%l���fX�o�7���̩߿�&���'����R�6���{�����Wif�O�³�X@�}��ۣn�4��J@\�����9�|�֫r���r?�B�ߊ瀶:�w��e�w8��
����7�VoC��=*��;���{ �K v% ��~�`�w� ��T��(�m��O�� �}�c��(��,@]����s�NԛՏ�=��xO<��3~��{���Ol�F5e�	�-#�;��~々���"�i�pk��2�%rV������<0���������t?�f$�'�M�
B(�d7�3�^����'g<ܼ����D.9'8u�9��
���D/�=�t!�����������f���*�$�ُm@�9贒0����+�6���~����YP�S@���>���|8GtH�W�7��y��	��+�irכ`�O��|�F��S��)Xn�}#D�Å��H��!���s%� aߚ�/��d����<2�Y�.��������k�V�z����GD6���ԝ+b�ڛ����H_�$��=;�G>ҠX��U �(�.ҦX�sX�;�����<��X<�E��{���`�mQ%]�:ۯ8�;QC�s�y�m��}?Ϫ�b�u`��,;Pv8��+���PO�ۤe�Ʊw��o��#����.5��ށ��G�w��_0[�~�裂��p�E���Z�U�|���Mx�d`>G��ޏp�}�C�&�=] Ob[q������"�9P�ͽ��W'�g��g7S����\~��.����אO�b�a��;^��!����j����!5c���~����t�k��P��g�]^%���G���Z�q�>*|��-�ʘIK�R���Q�&5�>,v�Щ8���|�J`'���ӎ�u6��O�$�D����i,.����:n�H	7܉�7N�ۜ�T��~.S	�S#\���g���U&N�..c�E�*��C�~�Qf|�d���˹.���w��KI�����2^rr�����`JC�.£�ydRS��m���9�d؅kZ\� w�)�Q6�'�u���S9S�f���1E+�K,�T�8�g���4rc�����ڥ�i��A%W��m�W�?�_S�`����%���}Z�\ED�PHh	d6w�(9>r�Oc�co {rҙ�p/���3�
"b��ٙ1���"+SҮv���j��>+)M�Z�_��p*i	��P-���o�m2�����ve�@�]�L)1:�������9��nt��BW�(D�@Saa�P�4-"p�7�kHP�sG�)1���2}p���3ǹͯ(�ehT�L�	�
ݽ��7*p�����O����|�i�*
�Kn!iĶ"�@)d����4Hy��ۅ]d�%-9��7c~T[ZD��������n�t� ~�YЙVa_���d�Q��/H�̃�n��GB��&#M�v@o����n�#.��6FD�h��0��Xub� �J�@]�6�]�Y��R�u�}L���iT:�6�N��5�un��(�S�h�	�eMQ������Nt�+D�i��4e�KS\��U��>�ɱ3��=+�Tq�Ś$��4pЩK��t��MR�K���a���&C`f�c3�,�,�.Q��)1�K��̌�4���3WeЎ�)RX.i	cíj;mR�رZR,��|E�!�z.'�9)��뮭ԧ�GҹN�1�R�������V�GS��n0�4���?��/�]S+�r�}� u_Q
�"0���� �VXa�Ę�p6���'�f$r�5PaW<��x�j�B~f��M��q&����Nk��V�L��͔{�_����y������M5�[��g�[�����3�!�g&����L��d0�G�[a�|���	��C\�#��X:���y����5<C�#e��}5@?\0>��Dy�J*�9�1I�6燲^$��L����>E��"3�,�7z��c��Ȼ��b���~�ki��yH1�����"���(����Evٌg�@ՙđ6�b��E��( J�#7�/	��'t���Ms�óЛ����F���(���$K��S ���������zD��+�Tsx�D֔��p��um��,�=�+��Q��hfY�e�����m���J�MNPk�w����zϻ�yd��u�!�kT+p��|�0P���4>Vy%�)�z�� ��)�)&�_��|K´���q�W4k��������Ѳg��s	�Y1H��0js3S?�N|leLTN�w�$�I�z�tj�8��!�I:4�ߒ��f��Hs�TN��574��'YC7WWf����0=���T9�6zY[鶡S=��*`��ujB�0����hE�Z�Od�8�y,i����V���PVŨvKβ}J�i�ȶ�V�U���c�٤I�rK��ꂍ��ڼ�p���AE�t4)��U���5�Nr>ʔ��%oK*��L��0R���c�~�4Vh���DC�Xssd���F^�H'/!�î��eaiMpj�� ��{(\;b��(�pbD�gD���neP�O�}~GxE�_qk��T�X�[�S���D^�_�L(`G�%u::G��*��|�D�tڹ�Q;�v��$L�*[Ã��B?Zt����/SO0������~��R���j��Չ���������ނЪ$�4W�e�~�Iӧp��U4�gA��_�,6(�*����O%�&7�z��9U�9a����L��Ɏ�6�8�`ST���uʖ5���x�R�ZE[Eʐ�xD�k��o�.�Ӹ��St��x�[9���*�ąIzʊ��>�m�p�ە4������XNd��oar�674':\���mH�8�gV��K�n
��Z��"���S�=O1�1�		
'7~i`�O]p�����/���=r�YUc�NZBE]AU��E9�����pY������l�hQ�#-���̭�&�6�WU�-���n�sr`x�D�����6����vT�odzH]*[��C���JI���q?e�	7�bNQ��4Cm�����)���a������8��IZ���@�R��Z����K�u��NŹƔ����v�6�[P}sUe
�8h��� ��ܒ\�(W%(Ƀ��*��imB��ة-�h��.��Fk��,�e��Ow�GV7������^�w��Pe+���9�T��f�%tx��0��=�jOc���u�`�?J��*|�m�u�'"��ݕ�WR����كϏ�u��dEtv���+K��J�P^�����5R52�--�w���L5����>�m�uu��bmT��]v���s ��=��cj�H�+�<ȥ;�����)�^L����,V7-s�����$J�ۧ29��:<��ȕ���t��xlX}f��_��#4�"�].�'��q�����m����EoL.�K���W�ɟ(mv>��U[�c,p�7���nA,�_W̯	6]o�t�ޔ��"JhpU���T])g0�����JsJ�|*}��ZK]uM|����A�v
��0��qU��&*�������>����f�"E�܅�,��)���p24>X wɒ�����Otl����b`�u�́l�B�o���
' �Y���a��QߦT���^i��s�ۧ�{@]�j�ȕAN?@{O-#��W����oP�fG�)w�i�#�p8ہ���� Y�'�����$��CJ��:�M������Q���Ρ�`I�ؽ��5>8] �΃b��mZ�6�u{NqCV �����Ξ��iUY��j�Ō��ꎲ	ߴ�j(�7�@0�}g� ��Q������^����0}�mr
4  -A�16�;ƴI5E��]S����G3����
��P���c���yͼ�d�ke8k��t��NO{L~@W,tk���E0!H��n/1D�%��z���Ŋ��������`C�+�ܣI�M �����d����u�p�/���*<<B�:�uzW�msloP�<e`�eʧN8�V�u��VXa�VXa�VXa�VXa�VXa�rCbTC@~����8+�x v�V�π��� P��>x�i�&�%���톓�x]�Q���X'z�� @����p�*`a����W�=���'oYtb3@�Y��>FZH��}o���m�Y>
'�~� .�l� n_��u���wM��|��h�=&[�"�	�9����-ID�C����o@�8P����J���U�&;��7��������e�Pvl�k")��;� K�
L���^
܀�];PA�1a]M����su�y��� u��@�aBl�f��3bh6�O��o���1�����~ߟ9%wnX@�d����/ڈ�)���ς����p[�:we&�� 8O�h�攬Ĕ��2P��D� v�6�k耪7{1\"�z��l�N�ʆ��1 �Q���&��
���r3����9�(]۸��k�z੾���$$�$I�%n$qIr%IR�d��YkM�fe6k֚���̚L�|[�&�d2ɚ���;�I��d�?I��y>���ik߿��}ޯ��:�<�9�y���9��9�~�D`�y��(ع�{�E?�c��ߵ�B�˰�(����\�!o��������%8���s�Z��AӿX@�X�34��Hg���H���@ �0��|.���=������@�uh]Aa/.�3x��0U����ԃϡ'�YS�4�EG�W�,b��ɬ{�y�d�}&lX^��ۧh����IV�@���7o���?�bHoӳ�;Q��ߎ�__e�Wv��Ϧ�^f�ON�G�L\W���	+���p��K 
�Bn $����e�.�w��'T�6��7X��_���+����o,��3܂�s1�ڰΦ�s�9,K�]�>��\���K�h����{9�'n6�����C ���y�F�>�ܬ؉����Y�1�wpo �����H�v=�u��'��-$��D`��f�Ѻ ��,�|����=K.)�΍1�ޛ1��;8h?Dk�kО+�����f���Lp��h`�Qp�a��&sM���&`�2�%E/�I7�o� z��w\x�0.��2~:�L�zcz���'pǮ�ùߐh�uHʣ5)�I>+w�0��0{�]���aBk<�<�f�g��ֳf��GiI�#z|њ��uTo^�O�{
��BkB]`�[�]9��5Bk{t�ˤ������ZQ}�=��䰟1��`_z˻���)�6c9�T�(?�K��k���}�{�؂�C\jYa{ퟏvo�t���Gb�}f`�`��I�}�%tq�wם�������X�� T�^u:�#�>.��n�c���խ�����Ⰽ梞�L ��"웇Q�\��Ʊ���O� ���Ա�T_�j��E<���J�`W�q8�B��t��|̞´�n�˱��*�?�wν �:�F��
��:n��I����z
�K3�5���1��\�m��K�����{4.����;��u�9�){o���A��0.,?wq<Oܣ���0nh.{��9bc��v�||�Y�4���b�U�o�b?��Xљ{��bsvg�B�j��:�]�fyI�օm%��9-��"�<t���v��K�u͋��ϋ���1���{�S�;�`Ҧ��y!�0��j���	�u�Y{�v�v��ܨ��r�>`�x�-j�W��v�B`ԍj���5������NN�����72"
22j���m�2��w��:+ćW�փ�j���T��6a�OO�����������8�P5��ꄄ���
�Tǲ��X��Ĭj���`OAx]��H+/!ң��E�h�Ċz���RaK[�r��UhW}h�N���+lʈܨ�k]�e�Q����o�W�dʾ;��Ϧ���vݢ�M���>��N�Mm�n��£��+C���u����m�p��p�V���y�6�^�j\�mb�r􂃊���7�ֈ=�w�fkG����Gce�����N�Jͅ��Z�D�B�pk���uj�C7&*;���$����7���5Pl��e��.n:^v:LO���W&�E|��:fv��1=��P
	��༑�j��@wR��0?<�Х-�Q�a_6v���`{*b�΃��>a]p�c�yjfi�����u!����%�.P��
٭��%���e��WoD�w¶����	��	-�l�<
�BVw��Mjw+qA�`7��{��^5d�G�iu�E��n�.��Դ�ͳ��Ѕ��~Y���EFm�}�Q�w%�{���`��_Q	9%6�!��NVky�n�L��h/P.��y��%�9��i�ѩ�K7�æ�<,NdQ���I���*tux�rJ�V�IS1�f��^;������A�敊a�����y�>�t:k�M4C7�Ŗ&�d���+�wT%(V��k������V���(R+�嶘G�]���E�R���<}�<-}ۼ��"�ޜ�m�5��0;��ւ���|{hp���K��m��`L���F�#����x����a�n� W�H�`�F[q�N��K�]�f�1A&���譓�e"��%.NV�?��u]26b�o��x$�&�HeH��ti��8]���R��@J����J���'9���!�x�/��ґ7K ����GW���#[����_m`�%}�&�[�'=M�Z���懺�.�	l(�t�dx������e���\���Ϲ\�p�a��4��d��^"*/�c��kN��L�(`�LqT��R��k�a`uPQ�l[���?�m�0���#����/��|Y���� Ύ?��?�^���P'���[iX6-�*3
�H]�L6���v�ks���H�ֵ��~�OC��r����jr���)/�)
�"�Yy�m�n�������:�ד�+^̊*���'uZVgS�K�������V~6���C���Iu	c�
r+C�����S-M{��iળۛ����������:�6zl���	I���;526ie\\� G�V��9�̆�ӂ��qUN)�f�{����_��K���a�2��S�I�]���9����d�[tvif�=���t<��dO���ƃ�/�ָF��B5�B_,��������rU����j6����W�(MlI��9|S����K�ҽ>�]�d��-ث�+Io����,~W�T��@GaNJ��(�~Yct��M�a�v\��L~lC���p��P��~��)��ak��ѺIE=ޣy[mfsRY�}�b�:vm^����e�s��k����
��΅S�K�����ͺ{����������~���oi�\[oQ���fQ2w�����A9�
�k��j��i����t���5��n���I�z�[���w�.��d��z|j�17�z�FE���T]3���8߃�
c"B�ꄩ������^��i6uy�br�X�omܩzcs
x&䇚�ք6��M���sI�ӭ䦐'��������ͳշ)�(��n�u�E��X��߈j�q*hNĸ��l���5g�zvV�uk��mJv�o�h�f�П�g�����mP�3�mF{�C�=��W�P�U�����jA	����b˝z�ul��Ⅱ6{7$�5��;�X�����R崭0�߳���hg�[��s�'%�Z(ل�Z���TeW����$���Dd�N�IOM;T��Z71?�j�^�,��g����W'zu�U�V�:�V�%-,�<&���Ţ�O5 Ѯ�Ӧ�\dv 4��R���ˁ��j��9A.��:M�ꂚ���M5ٷwky�P���N���� .��Ye����U��ܜn�RxJӬ(zu�n��*��^��
m��(ͤ@��ּ�����hǾ�݆yJ�izW��F������v
+)�,H
u�k�f~d�����N�7���)�t�^m�K����Re]��vkE��c�O�vSo�X���3&(ps������2���&�*sA�Q�ۮ ��k��D�Gl��4ڋ�S�m�k]����h�ݵ�m����6EʪJE�ZT��>�zai9Z���:�U�]jM�i��ME���x�@� ���!Z�WdXG/1�H�i����]��BY�VdfI�X[��AQ��^��*yيct���6V4��k�}�����:�سi�U������X�99V�w�u[�E�sO��\y�Hi��� ۲���S-�	O��8��
�/����[�줸�ö:��)L!�zF���M6�_g(���v���蓪��ǯ8^i|�_�����~I5��t-��lҮ������{��V�]���S�t�9�dQ�����]GoXc�i�z�w���Xo��/;�ʭ��W�&�7�����J��t��3�����g��˺;�+�@����b��R���������ϋ�ŀǈ��2�r���|ύ�E��$Y�xeE�{����~���g]���r��k���Y��=t �4r��3�
i�W�ŵl�t/k�v	�}Ilt��Q��_�+��S �~BMN���k	:� %ڞ��0
���v�
�1��J�� /Ȍ�oi�v�/h�եB��(�A��T�$Jץ���l>�%q��75��K�Rv:�%�wo����X�Za�k6B�k�����v�ȍ72Lܽ�������Y�ЕAT��#;�D��Zw�����&�����n�=�3m}��1�����1�o�n�d4w8E4�%���aM�6�[��g��H��v�ӯ�ҍ�U�b��Eu��5E�NF�%͍�wC��g8�ڈ�Zj��S�@\D�n�k,�m>Ee.^�α��T�k�K�z�L"�҅�~1�^���E����J��U4<x����<x����<x�o��Х �1w�L��t���Z��^,�B�H�L��a��R�Tp�9����<�� g��! |2�_�PÏ 
� ���0c���'*��>��#Lto	�͙�D�����l���. �+ �% W� ̜��2^��m�O��S��6��q����2w|��ʃx1�#ϳ�I-��7��T:.r�$ꇹ��9�E�~~�+J���ѡ���4t��^�=��c��7����(`���
B ��):f�=8#�!���=����a<55���(+��:>��
��Կ��7��K2q��D�Oi8x���������[4��Q�J]:�5����cF�o�W��*�:vF�^C�	�1��T���P��.�/�Y��|Cg[qc�@�kW�� ���0>:����p��/i'q>�{���Ec �h��|a3���6�x�P�����{?��]��Ե����l�B���@o�!r5N?���!@.�W�uVS;E�O�f�>����#�#���r`�s�t6�aU�4(��4�r"�=Є��?�4�|m�sן��|�a�ֵ�ʺ�mC$��Ȇ�e8�����3y��#�+\��ӯ�?���wY7����{u�Υc_���PF�[�3x>�栌�ZV^��p�E/�v<����p��g���ɸ���+��W �O���_ d��e|�[&��|t���ZO|6~�	�����Q���x|<c����F�.�Q��jL��7\�c]<�k�"��f.Я�y ڻ��c�ˊn��%?s�"0�o`�/ {/G7R6�{�ǀ�:���A����"=^q�Qa�5�y� *�{�=vi�Ey����}��DZ�u��^�����%�#0�7����T�Wd0�A�/��q��Vh'�?v�q@���X*ui�"����%��{o�*`���'u���)ioF�4³�޽���c�q�U�0k7/��h5���D��
V��[�ѽ&�v��6 
�.����
�$�k�o$��kO{׈/��i]�m9�ֺ�Ht�	����������cǸ�#���:2�d���a_/�5�.*'��\l�Q�'�b�*g��8��q�����^j�OZb�`:l#�S�X%����vJ���B~ �Smq?8��C\;?�uS�往}%>
�q��4�	�W�>��M��t9MD[�ˢ��`��b~��_��8��:V��.�c�y�B[�`�V�÷q���~��;�]p���}�m!6[Ї���6�u2�ۅ��VD��r1o��/s�쿝��6< �l��8�t��k�6�v�Ub�@[��ӎ�ڙ�7J�/)�̎�W��L������7|� �<���]O����󗡹L���wc�+q�-xn�Y*����9Æp��}�����ք�|��ٸS��/Xr����߯-���U���6[,�i�����ǵ�;şY���׽c�7�".7�Ų=q�z�%������_�ԫdt�ā-g^R�ٺv��%��Oׄ}i����ez�l�o�^��p���j��J�����. ������cb������ϵ�
�����gm�|}G��|F�Iܳ�9`�KW��Y❃>Zc�\��ACu��I��/�q��v�������?�w�X^+\�\������/�����:�C����<6j��ޕ{�/����/�Ը�x4�}�pl���sy�.w�vd���G=�˧ZwU/���m���;�eY�-��cG�N׼x���_Qh���W�v�iI<�����j��mE�c��M9�)���ش�}�i��7�~���\𼧗Z�je�M󎒡�=��������X1)/e�s^|��z�A5/>�׵�G�З�Wt��n�8�'��l�ͯ�nw�r��ޢ5νf�~Y~=���t��NH��Wd~��e�����8���m2�|�tr-������	]��������i'6�G�X`�!0���Vzx$��](Z��D��VS�5��{� ����7��?��ot�a����3	��`~����焏���a��Jhw-����~wn|{����[Lߞ���J�v���<���(�'t��e$����.���:g�o<����>II��j�殔�?}l�{~'�^��ha�_����|eyI����▿�A\��3''$=����`q�_�nUYz���K1���o��6��,?��a�r��=�o�ޚ���_�����Λ��\_�٨�k?�2����g�_̟/ܪ�<�p��]٪����zl,��}$cɳ_}����`��V��/N�����+���W�_���v����-ުe����.[_�ܷ>\;�J���kY�j����-?г�H�|��W"�g��:X�:Z@��9@yD�32мă#h.�g�����B*n� ���υ��0G��ą��d���^5yY&b�NY��d���9Y��%�aa[�=,+#��Y!�C�CڊT!��H����� u��Z�D�(�i�
X�$G|�Q>���%��n�=�ںv�T?���X9�5�p(@?imu�^�Gi^<��Ǫ�5�dwI�C]��tbx�'D���'�=H�X=�_&o=����K�������@�O���%��r:���s���n�I��2S���R�Ӂ�QX�F'ۖ���D��������(�u�1}?�Q����ū���?��׽2#AMz��aiX6-銳
J][zk(�'h�{��^�#���Q�~��*�?z}Y�?�ԙ��ե�N�}�]s���}=��^\�۩>J�t��b���y�*�}���i�+�X�/���]w�C��~S�VُJ��_2�(�j��X_������~8��ǋ�嵇��
2��ۋm���Z��o�l���\G�N���Y�Y��r�,k�R}���u�U�o.=�_������:�����I��7;}�Ϳ�P�Wxy�^�g����u�^y��91�a�N}_/���i-K�_�d�宱s]�´��_�����-�*�=��k�ʻ�[n��mߜ\w�������5��̘].3���[�`{�Wqo�}��ލs��j��V������xb�/m�~z�㡈5�C�a.�7x8����O|�y��%v{��2�D% �ո=�o)�^%�þӹ�q<��ί�8}�����IGSb=�b�	b�f�{3H��Z����漱�:�U͎M�����
2cG+��T՚��d�~g�i����$�!���g[�&=�id��_c�j1

����l��o��x��i����'M޴�S�y+^Zmw�Tj�g�r|7�nY���d72lr�˴����U�?	������nJM��4�J5L47Å�
��5����;Q��.}�M�ɏ�Ϭ���G�$剼��-0ӏ��e�+�{��M/�5qz������~��h�u�����z/��+J�ne����.��8��e�2�4���������,�QZ��h~A�����Զ�?�Sq��e�_�/��,~~&�u�;��j.ڠS��m��l\RϫٿV}^�o�ipf�J��������u4�b7��ֽ-0\�W����c	�e��J
Sש�M}~o���#�,�*Y�x*�~�M�uuO_�A�+>��9�e��{<wz<����=x\S�K�	]�}�j~txך�M��|��s�q�k�'�֏;���q�����"���z���	~TgxbYx���J�Zu�svGϾ�` �N����<F��f���D�鲜2_�m�gw8��)
9h��3�MÀٗ6�F�^p^3u�5����/V��Z�3��~W�8���٪���'����~j����n|?���C�O��Nc�xm�c�b"��M6��j�֒�%�^R��3�m��N��w=_�ҍ�t������J�[�"�x$�Wf�i�xi��P�S}�[닂/������I�t�NY9��U�t:Au����w�yV�;��>�z��tw�J��~B�IO������=��5��:���W����)s�e���s�����|";c�8+3>"47���XeMu�f�W�Ӓ���@��ά筪Ҽ�4������Ջ�������T��ee;�d{#��HR��j/�}{;�����6����>Y������]���!r�C�Ϗr9�UQ��s��}�����j�~�*L]-)싘s��Xڙޮ�~�<��i���]G�j��I��_|��7l�>=���ݶ3�O���!k�#��3�}I5�2�',��+�,9�axUK��S?�;3�n�Ϸ�b����)��19b�Ϊ<�zƩ;맜:۴�675"����g�+J�v�=^���y��1Qp#[UP\�^��ľ�E�}���أ��9-)�\��|�}dͦ�-�y����z3D�~C-3�1�~����fm��ڍ3��S��L�q�#C� � �6�O�.]��}�L�WO�P��}!Z=Y�b�wA���ʗ)�k^l���x�$�T(
�U��D�:�7�DY��<����p��5!���8S��/�q_������̢����QӰ��{F�� �Àr~nG���Oo���/
N�j2�xRC��j�h�+�����=���g�R��]���a�CA����0@�.�w�&q�^����ׁ��FC����p��.���~���~�IYP���`�������(%,�{���ķ_��gω��*@p�5ez�Iߴm��B�uq�}A����Gx~��S�X�B�3i��}ǒ]��_ӿupˡ�#��U:�̓<x����<x�����8���Zw���Ë����?:��D2��MG+�m���D�%��w)�O��it;��� 5�s � n�Y4�.��DKLF{(~``��@;��) )n(C���b�PS���Y�wbd��P`yu|��I��No ��Q�I��~Y������t' ��7��mHA{�޴��<���>B:P���T�.�[ :��a��L�Ht���c�t� NKG�>J�����Gq�R�|:�Fi�=R.?nJ�~� ���A�N{���3�:$�H�<��K���/�	4���,-:�ʡ�uS{%��r�s�����=�J��s��c�<�y3�e����M�x`�۞9?��d�t�������=��!0g|y:zB ٵ����� �A��6}u��_`��1]?����������(��zs*|��2FU�ya�ۃ��8��X��/���e����w��\�C�q�6R�
��8���H�A_8α���f��@�`������;��⯁=�+:��0�S���O�p\Һ���xx�<�ǿ�� 4����`���4�B�>�,�Y�j�u�/�l��
������\�4�����g����8�V����%�(^�N3uE0�g��֐��j���K����,��a�m�����Y���0il0�LdӐ�9�C��������r��Ʋ`�,m�?y"������H]Zϔ�x����By�]md��7���t��	��&@��z�}�&��=B_�Ӻ��������������>��PVH�~:����Ї�R>C�<)/����i��f��HFT".@�y�:�@�d�:!�I'�v���B�G�d�,(n�Ee{'�6��!y�C�к�KGrTgX7TWԮ&Tgh�	�{E���t�,�Jz���z%?ɐ_Z.W�\=J�>��9�T�R�L)ǧ6 �\S�\[S�ԮS�1@~���"��/�3#Lk���=c�3�$k:l��� ߐ��T�E�VH}I(�'�Μk�|CZ�����1V�,�k����Uү��P6�tF���E����?C��g��S-v�@�)��O�3hN�̎g[>S�0l&��"_�m^_�h�x+O㖛7(nf+�1��-f�I��ú烫���������h������a��&&_�NY�du��#;),V@���-�[M_��B��*���f#�q�6�q��^��%s�V.[�h�R'�U^]V�X�h������\j�q+�;:�\j��w�U��۬Xfg�����w�|{�%s�W�̙��n7w�+������ˬ�3'z,�a��kѢ��s�삕KWy-p�]b3w�R�9+�X۬Xlm�i�����n��|\,�/�����Dg��q��������>���+����!y�S�/���c����j�J���Wz.$��}�g�y���[����Sb&�Yh�:ų<�EXfǕ�,X�p�9ց��r{������d������ٶ+�̛�|�#�b��l�y͟.\:W��n7C��q���\�	��z���N,�=E��HS�U<,�1�%g��t�9s�B+{�������}Y�,��x.0�\f+��C��q���x2,*���8�U�`��;���H��0'9������Nu3�3p��[NTv_�6��sw0UZ,�[���I�ibW'8���&6�~.ہ���F#�a�u��i��^�X޳=��� �p��=���K�
�ԥ���]�3[�]bg4��^ts�HC��b3����S�2k�ZM{�10�u�����˷��k��N��XN ��ɰPK\��o/s�.�c4n����b�Z�9Bps27Xl7�͍�9�E��w��k-�;��\��%�M.����YN>����j��X��*��q�k��`f��`)���i/��ۮXde�%1�pw6���l���ji��je���d����e�3�x-��^�t��6|�}=�Vy;;�.���R��c��J/���2;{���_G�U�%+�ͳ[��u����{V>8�x/�=���Y"�\&1��}��t/���V�q�����J��*υ�qNu]���e��"��Q�R;�7�S=�Mg���ٮp��vͳ�]J?�<~v��X�P{?��g�����C�?��3��!��`��P�#	���<'��e�.��e"��%.NV���ɺ�.9{2�D^��$#�"��K݅R"�eR�t9��ݥ��y"y#-��)-�'9���!���\���3��q���G�g+煴�b(@?���Jӓ>J���I��4/�4?��I�H'��q�_h-�Iu�,V��{�l���N�r�����̗�/�vy"jN�ǧ2q�υe�Q��Ω����%��J$��)N�-��������6-�Ǒ���c�~�1�<$O\�{�%#ď$+��#",�~e@sA^���P�K�:J����.�W�H$k����_I���$�:i�p�yb���	'��$dݱ©��8�)?E��t0�	�����)ԓ�GiX>�����f��0���qz)�X���W��3e�I'��\��3�|,��D��ݫSoW&tu��tI'�$���Ǻ����q�p�Xbu2qӦLRNі���ɏ�W3��݀�S_g<����cґ-�N�iړ�"���(�O��;m� �������E�Τe��)�0~���ɏt*��j+L��-���`��6+��8q2�g�d�a�X���[�䎖��tlg''m;ƥ����;	�R�0�svqe��d'�?T�)�䗖a0_����Ϩm��sy1�(N�ӡ�sm��+-�4�P��B~<����%���x.��%K�q��qq�X��?3�F���1�'?/qs���ΑLXvL��"��L��[9���_(���y��	�P3�
|5n)]b/%{�r��w�;EsL�c��Я���ǁ��$m���7�Օ��õ[ ���L��r�p�ь��	��Z�q��Mnyb�T�o��/�S�n����y�y��u̸�z\���t_ٯ2AC[����v�ڨf�֛���YcP�`��8�P�������z��5f�+[�Lm6���v����Y����Θ5[��������m�Q�S�wK�=pn^�UQ�sUk��]-���K*�B�@�b"��7�&��U5.�	'��M>þK�b�d�iFF��z�N@���;{T�z��/���hO�f`�{�?t���ZgU��Μ8� ?���񠫑I��sK�p��t��v�����X8�Rd0��h�l�F�X�8E��K�O��U�q�����z�o==�S3A����~E-Ձ�������DFƦ�u'�S�ם<x����<x����<x���D����*$����oy�^�g�{A�����t��1	(��m�����3���XXhZ���k#	��t!L2w��� W��(sc�����B�Y ]t�����Πl �g1�	N�9.���4Gg�j�:u�=��a�gP3A�4:���X�']��Ea�ȼ<�ǞqӒ�h:�Ge��jg�0�+t��j������C�H�ΨI�2:���v0��:1Ot�ΪM��l�O�I�E�8���w���	�.��z�A��?��.�xD@g(	4f���d�&ܔ�ӽ��_G4&�����a��5�a.k+��#�w���L��Dc����FgXi<ӽ@�X'�N��H�$pG��S���A*Gs��iCWu�B+cUg�lo��1��qJ8_��s߸�.�mf�s�J�O�s�u`���Jڎ j6d���q��F������i�E6�k���d!�RY���ӼC:�}`\v�F��G�t���{��>9)�������6��3���yQ�y_H$2ą�u�q9),��0ȓ�2|"�q|y}�zI�s9]�<��K����-��ˌ$?�_@�;<r��D$�����eG���8�ʀ,�p���y��0d��9��l��+O8?��4O"%�/�gI2���7�<�����"��;�x����GF �9CJ�g\.,+#wO�i8?B^�:e�GN� yp[Aƕ�ӐK-N�x����Q����ĉ��HR},����o�0��􉡰,9Q������5�Lߥ~E:��K���p��ټ��A�r�j�����ۜ+�<�!�y����a�|��i�#J�{ayb2��I1�,qo��̠��#�ɺ�.I~�G�����d9yy���H4��c\Px�E. ��8���0�r�s~r��'W�F���8�|��%��{�?��H�K��G
�o���3����S�H|�AtQC�?�4�<$	<x�xd <x� �81�8�/b�7'��M�:V�$�=K���-!I��,H�Չ�A������Iz��8���1��J�R� k����D�V�`2��̸����EZ)�!���8p��Q'M'S*�!馌��K�I����������L�G�b0NV?����<x����<x�������~'�����?\�Y������`x(����;)X#�D�L��K*+�ge��q:$2��8`�P2$Oq�܇ded�Ɠ�gH�����$�C�2���+E�%R��R���Q��+ �҃�s?H��=:$,��J�rG��1+�	K��Q\�2<nn����\�U747�t2|�X�SxH�K#K�]Cr��|`�NTD��32��x�)p�F�����>�9�+�Z��� c�)�OCHKI         _Netcdf4Coordinates                                 ��^�TREE  �����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    r�     S          +         �                   %S                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     q      
�     r       q��hOCHK    ˒     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ;��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �W��x^�4T����|'gBHIBJӤ�	I��I�$��Is4gB�$$G�$M��D�&r&I��4&I�L�4Ih<O���{�ow�������o��^���k}������ٳ����>�ǽ����߯���Y}�wZX���!���/���L����ߠ��~��v�1�=�#����G�!��@%Lۇ"���aH�o�އ� ^�B�`Bl�x�� �"��|��yf�����3l'! VA�C�3���X��M�����!�O� ������5]�ؿ�6@4�.��D�Af�����O����gm�	���e��@h@l�P�0�;�L���@܁��h�+�H�x�9]���zX���6	�Bb�	D�N'�q��o!�!f`j��!0S��?��p��=S�n�pg:.B	̴ϟ`f���z/� C\�8���������u�[1 � �!��M� �qv9Bnv����"�A��3M"��� ����l�p�/{����-7!z!�r���C<�����;������ͫ6ku !�g׿���
�Q�C����Z����~<o����Nk����c�?���C����O�S:oo�������q8.�:bH��*�G�z6�����_,gn8�Ŕ�����m�H�d�.glM�U�0�\+�,��
��ym~���vo�M\�n�-?�);J�Ҷ�B-!Mem}Rt���(@ad�l���*�ɷ��`v�&��6T{aC��sl�~��2���������i�FZ�r�A"*��)��*?' h~�-1/�'�R�1j��6v-kJ�rmtk�C�-Qr��< �;;0�B���dt�s6����c�cRq��Q�g-
Y�ް��Rk�wu⭐x���<y�gV��T��W���	;�𢭪)�B#l����#~VҶ�x�=?�d.�Ŵ��l[|3��*�x������W���f��_��n|����G���P~Q>zy4�>x�!��7�a~RcC�U3�V&��#�5xH�v|OQw�U��N��o�Ԃ�[ï$���Ԉ�X���� mC�-�P#�ǥ��OA���Oٵj��ʛ(9$E�_NM�+^Ǒ�컑�V��.�Y��ð��L$.?{�'lf�`���X�͕���c��%m��[R���=X�|_��[��R~����]��ݓ5���S�W��+i�7Y������q�Ex_�?i^!�������5hO�����Ur�mR��bJQmMOG|����Gt�*�'�>ڳo�����Mm^\�hL��)���*6�ѓ���#۷��o����f-�(=N��m�$i��D�}]}�İ}�z�}�����ʤ��`���Ⱑނt��+y��W�D�VE��:�˱�W��9Ҹ�b�\�ƑSѻ�]k59���;��zI
K"�ҥa��,������`ij�_p�sҩ�5
���[j~�?�wkd�����K��VwkX��y�5�=[�����~����W�P�`wȟD�tuJ`�s�����r)C��A���| c5��or��-����H{���Rr8�G;#�>|�<j�����?����cpq_Q�	��B�f��WZ)�3Z�Q?�=������yUI��Ig/?���ڢ#ŷ*V�+����ꨗ�ݼq���g��`ś�C��L@��i~���c]p�}�G$�^!��y�~5W�Ǽ\�İ"�x6�*�~E�(v���ߒt��S;��/����2�ي�(Eb��W��o/ŦND�l�������r:颂���W����آȨ�C!/=-���o�=����e�#���7�=��Ϋ7z�-
��3{�5���Xf˩)d�x;[����<�����������"��;t�o3��h�<%TI�M��/��?:}W|f���㉲IR�f�sD�3o�ˤ�d���ϊ����G[�ܨv��+}�850!O���'r(�y�=?�fwUɦW�W7�*��-y{U���n�JMc���n�<V)�K;}��m�����"F��T-�s���Z�Sd�;�Ćf��a��1�u�hOty!��E�� Q�|k�A����:�;��J�-s�g^y�F햍��ý��xϸ$�~pٲ��7���>���;�ľl{Q	"r��y�5B�S������[��c��������>�߆��j�{
����j�ڜaoܸ�+?�n!�kí��GCW�su�ڍ%����M�z<�V�޽쉩��6�ߵ���)�N���[�hL������5�>Y��k��K�<�מ�d�#���p���s}�ʬ�
l-*/�!���1����3���&��OI:Bm|P��71�j/��g�8-��`��B��Rv�_ߕ�Ӹ���ӞA�ʮ\v$���7��x'g}"pCZ�#rۋz�2Ks�Z��(��F��$ׄo�uy�/�w7F��ߛ<�v��g�1A�����)c�ڎ]���v��$��K?'L����vyA��I�6��-!�5V�;U6����'��{S@�N9��?�W� NS+@�F;�ˣ�^Ȇ.�?ʇU����t�t�U���J���������l��Р�č7KZ��*. �N��D�vI�X+����]�����O�@ta���2W W2�Zqu6vN��5��g��^F=���^q��ܚ�8K
���.��@�ہ�Zr�x��ū4�h�4�*��� �/@xd��n5�1�¼y��6u�* �+'���E7 uQ�^��Fha)}Y�\��Q^Od��5Z����-$Pb��[�9����K/���{�@�	�^��hMh������c뉓�#m'���8M�y*�6��Wʕ]�~~�3޳o�۱��˼�pd���x��R~v8j�o��ݻ�פ~N��،�
6>K���eҖϕ��>��y����Ȩ]e*�_����ؽ8����K��6��_,��_A�=���<��.�^cOJ$��Ӄ��ٓ2���w�V�#b�`��V��L��7C5�N|��2�~e���(�N~ʡ �|nh��mL�e犦^[�Li�y��<]��cF00^{�j馍��3KClŢ7Nn��x5#`(+�?e(�s�!
�#��v*�<o}�v쥢��}
���{�߼����-�t��B�j�x�����=ř��Ͳc����7!��ỽ�[��YT�F�����Svh�	��C�w'=��NC����Q�O��F+dڑG��u�1��hߧ̢oK�h'ȯ��/~]�Ư�}�����K�Ƃ~}�A?���}-q��^9��]�f�D�7��������[iFݒ|J�#	�HsI���v��$Ѽ$��}��7tסȼ��o��D��Xu���hV����G���Y��U���������U�Z��U���yA�+<�_����:9>~,�>���c�XH���x\��.h9;�_X���/�ñ��B_�{i�>�pf��爥��n���]T�kO�J)��Ҁ�p"�t�
�;:������]=FB��l9�y����<wo<ݹ�����Gܮ���xNr��o��V�n�������9gZ�6�,�?E��f��� X�R�lMo��0R7��}	��H��<KI`x6�_zH�Ԟ�n�[��_S��B�l �^I����}M뤆k�� �7 0Ѵ�W�%��������,7uyٓ��_��|��)bY"��Tl�����������Jh���]M��������Ht�z�^� ix�T�5�cy��Jq%��O7�~M�]�`���e����ѯ�ʐb��Nj��^�#ɰDFf�]]n���xڲ� �q�+�d0]����G��3��*�E.�АY�~�RPp�f�s�0J�"̾.� ��=+\��Mn ���H�-�$o�Vr=�9�� {��]?�O��:�Z�v�Y%����+P;0��F�"�׆g l�&��K����� �ck��W��E�0�/oR~UYv���l��T�͟��ί�+:�Ќ������9;�<�5�����ن������]��,�IÊ­um�CƵaɟ)i���q�������'U�Ӧ� ~�?�J2Y-�s��m���x��=�N����jM>2���;p~��Cpƺ�?���nr����W��y�4����x�u�=���Xy����W�JT�=��VO�L/����v|7�Z��ۓ��i��Ə�ʦ���}��n���<�f������^��h� ��ɗKQ�^M)�6+{P�Cv�j�N����kx@�������)�A�C�u���̚�8��C�+]���3e�A׻
T����-}wp��kգ�μ�uC1�J�J��iJ�h����?���oHI�� �k�2>�Z7b`�<���)�������gԓ�^;�8-;�#鏰^���L^��|�]��v��c���%mI��З�'�d�O2O3��C.���pp�K�X�&u������6�W��\zq3���S'/N1;�O�tv�P.�3X���qϑ���JO�'Z��q��u)�Яt��� ^���Q\~7��$84:Ҟ�2��M��`_�5�[�L!b̽n�����G��zt�{(���3+ґ���Y�R_���퉌B�W��.���~\�5n0���:�M�٤]��m�hm�]�n��\�XaA즀��Q=Z�7�2�/�r)�l�����Ѳ?��������jO*��6־4\�K\��";��������weu|��6�x����c������ܸv&�!�̭�O*���UҪ8��Ǫ��~(�n��@��#�U;���������1�ɗ���D�ɷ�i�>E:�:u�SXp͠1V���Dʡ��;O]�\�O^��*��ej�R�.����o�p��<�,$�~=d<rs,�zW)}�+S�����J�{�yQcǝw�bܻb���S�������3ً��O�ԪU�-&V�z�y���g�k�û&Vrj������~��kg�ߛT�F^�p�QC5�n�ã��_�,�y�Z��џ���WjJ8�����u1cr�X�����H�~�4�QR�!��������|Z��L�=�,�>_"Sd��I�Co���v�%�/����y�O�{=4���J��>>A#��
�p�xڭCk�W��PM�m�)߸gv��R_&X��Y1��T�-b%�32�d���5�m\�W���	U�g�gk�n��9���	jQ�MndO������pj� �-r�pܴ���`�1�e���2��Dv~pF��X�\e�DF^i�[!u���=_��Y��v�'ӇoI$����<Z�">��L�l�����׭k?�d���PD���ju<������
�S6a,�(b�$��,y.@�Ε�}��fEo���_�ɧ\=q(�Fu��.6g"RSr����x����y������#�8����j�?��й$�>0��f[��ǘ�UR��p��[o�q���92�Z��ĭ���~*{W���o:7�4�6�{�E�n^��J�)�N����-�w����(o�qdaP �Jr�1֬�<f�Q_����x�'��|yLj�o���`v��8)SB��,.Ϩ[2�qZ���C'3ag�_�S����S=�j?�oX�yb����̞w<C��Ka������2b$R2�
���ʍpGҿ��r��ӊ.bgfE���_��2v�-��q�V�`v�]�YC�i�1R�)>nk����c�o����\kGt?ZY�H��T���y�t�k�k��{�K���ӷa���*Q?Zo������y�(Z��c�F|�
OS���z���*(k��}z�T	�e��5�Ҽ7|c���>���T�,q�����\V�EncU+C��_1�˿y\-1~Z���P+iDٮ�GQy��mvևt�;b�7[\��a�z���6S�6&d{\�$��Y�����}s��ڥ�+��ύu0T5;�<[UJ�����K���
�u������W�h�nz����3.�����+�Ӝ���`��p��X>�N-�S?��!G^3v6����
��8�/B�?b��؊�5�/�>�
�C����Nx�\2�c�y���-ï+���Xe��-������ X��������O�$`.?V� �Ō��鎂�Rp��X&	��ٚ�`�TܠN�_}&S|��'Z��4�mZWP}�+��Я��U���?��������l�6�_�z����U[�
p�d�&�� |/w�?X�J������f��=�h�Z@��k`G��"�S���ELӚ���:��$�N��{����k u Y��P}P�`���R��ee$09�5v���{ϛ�۠~�q2�H�F�P�?�[ Xn?Q�u]����fg*�Z���e	S���`���a�F�@��L�sÿd�~���
E-]����Kf���?P1*�$޲��SƆ�Ĭ+���]�9�iNs�Ӝ�4�9�iNs��T�K3�~�^yNs�Ӝ���]�-ʏ���0������'<�e�vۥ%;��E�G/i����
��w"m����>��^��ű%Z��j��%��n�|Ǧ��㗳G���,���sv�����'k�����ږ�NTxxe$g�jʶ�ƣ���P�l�CQ�ޜ�>���{���1;�3�Ί�[)�L�;��:���l��9{uȵ��f�ނ�8]qz���EǞ�>e�ޙK�
}�Cp�d垓�*��b#/�	��	~��]C��-,bWs_.�,��W��sǚl��m=����V&OR�[�P�3�k��:�t���!���s������eŁ�՛��֡O"GbK��"�v[p��)����m.d.�|˽5�X��[�$�WMb)��u���{V�E L{�gy!O�Z�֠���oI�QN��Oi���g�7l ק޶�Xw���e�m��hjxR9���|E�ݣ���ݺ�ų�i���+W䌼%En��<r��a��.��#�&>b�:��=A�P��'�j:l�#�Z��c}ξ����i��-��C�g?-Keg�+.����6��&��m��\�T9t�6t:cߐއ��[���|v;����puՄ��^XS��ۼm�懭�����5�M�7m��¥��*�X>Cڊ��
�Q�b:���I��Qf�kG�?��?f�\%}��T]�oD/�E6"Lz����}g��c���v�fWZ�ivsH��L�����~�J�_.�+q�k4���;�e���e�5��w[��꾇�o-�s<J��;my�R�S��ŧa�{zJ=�������~�/�������x�4������=Iܜ����B�芲�-��Fpί|"|%O���[6�9�Й��zZ=��1T�Qb'=�X��Ҧ���WPi
���nM���m��q��'-fe�����`����H�3�N�!b]Y�}}O~r���
��fw��Y(5ﰭV��Cje��1>�#��]R8�Wv��׻���Kɼ�!���#�G[�6�*z��Ն�O�f���Y��OS��.H��ݺ��w���%qff�L����%T�#��ET�X��T�qٶ�k�w��{N�6�������[-�}�pYb���#,�W5)�I:^\ZՖ�VA�:⼻ާN]�T2�|�����B|9wT�ϛ���Q:D;�:����6�
S�Dw	�'���r�^�c��K>̴d����,�o�QnM��f�t)��>4��QkV�T2߿2���w�\ ��*;l296�v�Ҁ�6�IG��[Ɲzw�i��J�G�}���珴��n�l��U�8��فۇ��n��Ve��r�¥�#d��Ǳ'���c�1�3{ƬZ�C��o9S>߭���ѿ�BS�QB<Z嶍��|<�+_�p+��hU��G*�x�-?�p1O��v65�y>/y�b���9�ٟV���-�y�Y>E�p���Q���5�,ixJE�p�ˬz�3wko4���t=Od������{�
��������1Y�Ӝ�ς�|=�]�̮���f-��B��m��������d��~����C���Y�q?��}�?��c��������? ~�]�h�P�H�x	� �����E�����6�ax��=��l�.���ϰ��og��c�0���3��!`'��c:�7(�-<�v>��-�_�+��}���2|3cCr!l����n�<=u�b:lh�e�;M��_kv����x� �@F^�����Q��鲾W�}�_Bg����gm4D�"0����w��F3#�ao�����'Wt���z'LG�Դ����;��iO��f�	� v�6�� �O�̎�#��6�N�����x%��0���
I�ǆP���o�� �~6����s	����s�m`�����������6�:؋ [1&��q��uvY���2L�t��8��`�X!����A�(���.����� �!ߕ��;��0\�=0�+�O��w�
��,���y�c��f�Y���� D�t��C�C���?�}Y?�7����ﴰf�_�?��c���?������?��+�:B-��n��j�ĵR�2e2��Z�\!U�-N���z���&CP���)�|��\_���4�V~H�L\�@ s��*QgC�0�F�A�a+#h�b�7��͟2\��5)L4d�Z�Ê
�$Y2��z|C^���f���I*�؏M(�d���**e� �
H��$o|2Œ1��%�T�G���I���i���z��Qv���� �H��W�bg�H�M��B5M�x?A���F��z�	b��"��(��f�M�
�xq�T��ꈠU
�xF� �7�e#,�NLe���AըBbq1f2�H5���h�O��'�'�Ɲ�S}��I�:a���!�ڵ_bi��լؐ(Zk�(�ű�+0E�W����;���l/�N�i���t!�7(!��.Ն�,Fq�8��D�2Zl�J��"� ��F�.�����_�.2"�Ԣ�������#b���\�I�$�)7M�h$G�lo��I��t�Bw_F���b��.����c�Ɏ>��T�XS�;�^�-��fi%')�)�d�P�V�|�U`�5b��.�)��]�bM�h��!E���2g�1�$@�Z�[עۙ�2�*TJ���Q�%mͮ���~�n��c�6�)�M��S��2u��N��^���3_H#�
�9�2yӈbq�k]�i���U���!����P����(Z�;%ū�P\��3�ÐTCg�jCX@T�� ����T�P�r�t��&��3.D�_G�u�i}9��/���XS���K��8��[:�a�\K�=S�k��aӝ[(���6�,��2R�p�����ڠxNdΗ4AUq*ݡ��+2�#�)��κ��Œ���n� �Qul����,m6H�*5hcT.6�"G��W����[�f���;[hI�<Z��$�a�L���v��c'��\NX�F�E�a���*���_��s�ƿ8:��r�a�ږ���eҪ���^r��L�٘���j'H�Ԇ���SeJr��@1H7�fh���Z~�x�ć��&��� ��Z�����rE5M�bq�4�V�PA���v����T��L�[Y���>������3/���2����۬��I�YmE,K�X��W��� X�i�~^��vj�֭��h�h��e���BR��Y�U���Z�F�����(È&ցh��I��ɠ�#i�Q���m�{<�d�]�Л�Ǝ��;&���B^�"�fR�	#(�L
�1:|Z�q�Rm5��QHC!������
{'������J������˚�Y��xC��`�]-J�<H�M%��:|��d�h�xR?�Թ�P��U���n�W�j;�L��Y��V��$#����y��|SR��A�"��R��噶+6c���~�|Ҥ��x,�T+@���͑��Z�YH��~�uw6��Jb{����>,=��'�fzJ��\M�C#|��y����"K�b1���J�6EU���$��;�7�4�c��\���х�NUu�NU2^��%��!D_b�8��r�2.%a^��!}�����M�����w�5���#����q=�);�� ��sq,�Ժ�����lZ �<GO��:�4�7��;B�b�z8E��"k�sYr"#?%�~bAaL��p0�APl��Dh��[; M�49�	���T��rTc뻭9�Z�^���2/6$EK[��Q���:�%�ӓ�E�cؖi�h�/:I�,�M��8� ǲ��uJ����xtHTt�9�N�~�j(g~�9�|�ذ%D�do.�������Mq��(D������3��Kh��*$v����M-��;@��0}��:r�Y��>ò�Aݖ���^�U}m�|��
�t�E���!�}ճx����8*�����,p���\�����㭝����� ��l���$x�-$���3�g��{Y0ӻ��^O�_�tI�pN�m֬�)ĉ�,+��M�Wܟ�lb��"=$���%�u �%��Mw���X��vx�s�y���N��v�i��~�u~"�<��cZ$j�U Ԕ
Lb��i�"!�A8i���q���DOb���9J�r�5cu����}���ƞ�aJ�*@\dܫ���%���b��a#춎�mʭKu���w^'s�����TTSy�D2�bc:��Ëo�L�6�G%�F��:�z�q9�u84B%e,�C8
��a:�e\���������,TU*�L�����yi���|)Y��a�CLUE�5t#�MM�r�r���%�L��M����P�����:�g�Q�PIOI	���"��<d$�xٝ�;��u��%���?g_�/I��_����5���o����^H83����.!p �v\.��ľ�� ��_^
�V����ݱX��0�&%�Z����A�Ǽ��6�o�Z����$$F��J�a����Q5�WM.�_����dx��l"]��&F���Ľ���;�י��I�q\X��uF�7y��x�j�n%�>@�{"�O�e�N����V�r�_?�d��hҎ$��|��7!r2�¿��=�c\~��ͬn������#w�X#����l�ˋ_��ѹ����� W��h�)�cA��e��L��u~��w9o�3�wpɊ���G}���Yt2�x�3�)�ٕޟm��h�����3֔���~��Y7�du�2����{�[7S������c�ݶ)��SVv����5¸%�I�^�ůO@��=@�H7�������<8n �l�e8f�e�ym>�$e�(������p9��Gߣs3WdX���?H�����܊�\�l*��}$��Âg���K��Z��] �]*�+~b^f8xB��	3�[����9,��uj���O��+��:<) H{�2���I�I��#`���B�2�W_�F|0\��vek����GN��]+
ufK+xƏ:��ph/?@�&[@v��p���{p��0)��X��t��� h�CW0�+`�j���E�`M�}�4e��`pU5�d�;-��}�����!������ez��m�������!GӓW+������2u@���*<����78�+Z��?"bz�k�� |	. �L���Ǿ�0u�:l�Nڕ?fX͊�v	l�s�T- 5�0�C����� Z�ɥ������qԘP�#��I_ ("��LIo��	���	�S��U/��^���37��:+����팓*����o���}�MR����h5�߬W�	;�%�^\�,gsE�9���Q�^]�O�2�d��t�~h1����S�k=�L���ׁ���%ǀH�+3>��.��_�� �zj/3Զ��eȁ�o� �tyG���^a k� �d�N?����ɓ� �P�-=��CwV!�	JCO���	��UX�~q��@�!�\�N��dQ��hO,+*;�v��M�dٲ�L���P7R�1>�C�h�W�I�?N����U���G8�4���p9�Eѯ���D-VyA���jy$]�jPj�m�`�A�����>^p�]�|���W�?k�6���Rr
��)�}��F���(�L׶���#�v�<Y։�S�/�^���s�XW{s��W7�C+�mڞ����Dq� �W�������q��A\���c�9{d����]&ܚ $�޲M8���Kr�Ě;[��=[�_�ܞ��{Z�+����={JG5�r)N~�&�����wj��})M��8R����_cd���ɥ,U߇�^Z�5z�_�u��{��멉�]��viA@�r�g}���h
S;Tt�U�a��bVQ����\�E9^��&���iYRK?����>��N�I�=�����(t�8'�X�y���q�s���am|ہB�+��ᇑ'4�D�G�mķymr7IRǐR��D3ʹ������	�
e�p���:|�Ku���n\�ni���]�2䡆�P��a���G/�U��_E#Tmk] H�Z���WSU�c���e��Eժ:w��� Ky�{��N��I��M�ԪС�JH�F��R&�P�����3H'�nH�1?%�G����lftt]��~�����HZ_/�����Z�U��(5⾥d�ABo�c���G���a�E�z�;s,:�Yj�9��	rt�K-��;ĕe�-�m�[^t���Y['�+��:/g=~̄$���U,G>/i�s��v�,U��U��I׵u�X���6�#:;�P��� ��nT��9�5"��8�ա�meŦ�؊���ą�[�!�Η����s�V*C�W�ܫ��[PdE�z�-.@Q.`PTo)�0�0/��4�Њee�F�d��x!I���T�����4�#E7u����!�E)�-�L�0�h��k`�Y����h]�\�R���B��M��y��ӢmR?����ǫI��֖9���4�Xc ��������m���t"#�_�\3�Jg:S�n9�E�V��kk�4h;)�ˆ��V�>��,�/��кb��R�7WJ�|d|�Q�:*0���v��gZ'��!Q��V=�\d��S����������E7*�J�i�)�NƣZ_�Cbˮ7k4��jIxC�*B�:�K���T�
-�ߙ���QGʄ������8k����fF-aX�C�]� ���	�c�}�B�L�@OTߙ[E!b�*ъ&-�A�f)
ߐ��8�*�
}���M�=�h��r��(>�jTI:1�bI�r�8bT��2u�ѡ"%%��j�	��ۊs�J4vP�0b�H�k�"�4UC��:����&�W��گ:���1��X�dnn��k�d"Ǘ���β�X�x]k#ৣd�R\ؤ2�Z� ����v����t�r�0M\3�9����՛�DW�e���,�.1
 H�E�!2ݯ|��f�Q��a����hb��u�!T7���r���TQ�[���}1�$ޑ�n9��[KC�M�]mUnkb�F#�l��(q���pK5^�?����v�b3Ɏ1�G���G���&�6�Fj��Ƙ�k+�a��8�Zb�;��|����[��F�#_��C�稵K�Mp.������qoH��s��	�sR����_��o�s��7'����ZR�I��ZD��bfQ}5�O�h������NW*]��R����5�	l���VJY'�Q�p�xNs�o� ��v�R�r[ Ȃ��g�T�^�|ja��?�B��)��tq=���� ��e�  �o��4���P�m$%Q�4��Q�K&�h���h�+�*� ��6�;�_ ,U3��l��N�\�B�r_t���w **Po�OV^���1�@L���,��Y L�iظaS,�4���ڲH�@G�Z�%��	g��ݖ�Ab=�vv��6��e��3���7����}v�g����4�渤���e
���`	 n� �~C)S2��n��&ͼ�����*ꬲb��H	 cc<SÅ���Ѥ��� '��23�;S5s�� �؀z�a�%d5C��-�Ź<�uu�&ɺ�c�HS@���{����=@.A�����Q� �\���I�pt�e���t��L)�:�é5چ*���0�\|��v~(x~�9�iNs�Ӝ�4�9�iNs���I��x�5�5��_s�K�X�����c���4�9�/�*�}Uq�%�	��70�5˻Z�I��^��z�˄fg�����}CQ�������[��,L�k�5En�E ����/D֔����R%QF��kwʺj%�K��>T�%ؐ�oAf�2έ�0!&q0({3����P/3le�$KB�h(eL_/;*j�����-�9�}�Ȕ&���*v��JSu�`0�J#\VN�1����
�C�;�7++��S��fa�ʫbP������Z�`�6�	�w�=Kv��{�>��V)v�Y���Tfz.e3�sC׿f�28�6���3����X���^dT��
�d��F�J-��"�G������ؕ��[u�6�{������gr�z�x�8����'ջiɯ]����qP��F[����
/kר�%�M���Z��X,ӛ���c�-�A��z�ь�"#Oe��-�����iw���$J~1�W��r����Z7�E�1�)T�n�#�6��*Tdq�T��<i�����0궿�u�"_z�ě!jUu+t�Z��Et�B#ӝ_Tu��V�DÌ]y�p쵧r@�NC�q���n��e�rŌ�.�/XC��F�1����\�N+%+��W���b���z�����ࣵ�
�,v�FKT*G��t�2���iQ�<���N��ѳ2қؒv׃!�s�ΐ�,�Rտ���׭��kc���,N�~�p���Ь�>����E��fy�4��.]}to�[���XC:��Gk�#2h�z�G�ָ����Ͱ��Ki��-�bԓ��C�L�`��aY	��lT֍&��T�t������P���q��A�Q�V��݃�.�E��!n�A��5;���u�x�*E	�4-���R����5�4v�2��7���
��ƨ~�1|���sܥO�2XdP���.cK�H+�"-��1J�fx�V��܅��W�ɣ�v���:F%�Zݭ��;~`��$(�n�f�M4~Pg1B�f�2P�(�wYX�0�Q�Q����6�x���[�Pw�sZC���
�(�1[ե��kNT�Q�s
,�k�,�m���݀�&�� �2��s�B����Vz0�&�}�LF�W���{��+'��pciq�ek�JS��������"��U���<m=#J4Z+Ñ�2Pi�	��b���.�&�K$��_ˤ��݆v��Xj�F!b�\�,i�I�g���c���C�~"��t���5ҳ��γ��+�ߗ$�u{CpQ_���H���F0�*W��L�:[\�?W��$�4rmsm� /O��V'!߀o�T0R�N�V�t�.u�D��3T/*h�y�!�/��'2@�,�ڒ&�Lp3v�Ҋ�;̵���
-��Z���M+ֽY��.pl�����	#�VU�f�s�Sz;�����H��|��9zGTbT�1ۏ��A�.��:��V^��d��	�zUo����5b�Oy�.���
�73@�]#ؿjNs�?~�uv�'���yN�kO�=�������)9�����?��_�oa�P��iaA��q?��}�?��c�����f��#(���e%6� �	=�?���/� .�v������w�����À�w��C�03#�k��B�N����v�g\ߧ��4	f�]�!fƆ�����ѫ���0x��{�4��o��YM���Qɰ��qX[��O�0�x0f�/^R���߂�����������K��
am��f��q�_	 �ßa���p����u���
�����7n��g������m �%��2�c�4!�O����O��yء������t�6n������t8����K����*����80��������R���]�!�N���x��{>�����; ��R�7��M�b���s���e���0 ;Y�~��<�lps����{>��1��P�@iOC,�x��]Y0,Y����`;�qۇ�
��T�V�A�����p��Y����� cv�����������}�p���?�}Y?�7��C������X�a����v���:'��3ci���S[��%I��8�8�K��`�eV�9���vJi��y��~�ᒢ��N��~s���4�']]�̌�NǙ�22�T�*wEZ/UZ�-�h�ͪ�(�ߔ�aR��c-u
��w�7�3m6��b=�{��U&��*���R,U�KÚ|�2�hw�2"[>��βa	s�E,cr�j�"-:7��%I��V��ׯ���J#����t߀�j�7�y�TT��R«�l�T�����Tc�R�.>�4kҥ���dmjh��-��v����8"-�!�(@Hf��~�Yj�����^�<H��(��6���EMq�0�m�� �aiSHnO�ѩ�m�I�F�Ft��j]�4v{ߝD�����������L��*R�n'^��}ɲ����s��܉�an�I�W�K�}s���ʵ[����DJ����+<}9��,��O�9I%)��M�$�5,�2�ݛ]�C�'5���g�b���I�p�̭:}k=��xJ��/�REa��(I9�՜�p��pnC�8�0��}�:�P�e�zT��)�!�x��Ki���y����E|����a��+�=���h��6��IX��.�o�ҁ�vqr�k���l�bA�N�i!�8��@UC؟�c�SL4�����*�jaW{���3iLAf��(��#-o���ᏑG��:iX�}h�\kc�i��Motj7�m���YGY��Mr����I�*��:��Q��.���b���2����DmMb��P�_����7�� ��p�Ur�i�p���j��Ӧ���jm��,��g��4�<�ۤ�֎d4B���I�2D^BO&��_�Q*�ȧ:�<Z��U�mNq:��hv]�����09�����O�K�� �b{;�i����f��e���oj8>J�Q��6�&^�~8I;�D����Y[�����U��AF�5i�������䑡z��z�F�6�ڠ�IGM��0�j�qN>3FR'��((�jUî
��RM���@��ߤ��]S��P��ߟ�ģ��,��n�9���f-���8K}��l�A��o�N���TnӰ���Ƹy6���) 7L��}Sr�2FΨ/�T���	�e���)Aee\"K�?��K�d�<���
���?,�2��S##%uI�1bI��!2RS"�"#$�42�q�%e#��%b"��uI]52R���\b���Uc��X#�]�1"�!�HM]�Hi�g�홧�z>|���\���u����������y�h2l"�jZy���<",S��w/k�k���`�(�aE��;_�g'&!���LL�JZ��I�ߠvs�Xq^Mm��]lH�O/�:�����]�b��^�'������[�gs���tUX j�f�M�H�^`��8��5c�ɔ�sw�zsݢ��r�Z{&N/�,lk�J���0��������`�i�qv�8�h!��n{�.n{�Ӵ��:eM�5I�+�P������;n��<jc��Qp;���@�<��/�)�%�n;�_ԣ�(��
�b)X�*��Nɠ��
	�ӕ���|t[9%S���kJB�WC��y��DM�&'V��H�*lh���'|�mY��aE��v�m��e�C�,�����c��Ҷ-�}�k��F�:t�H����A#����l��t~7��o��ᯭ]��aiD3%�����1\G)b*	C���0NHD� q��o�[V�6uq'V�VS�P��<��N��p&��xS;lऱmF�X�^ުwo20ۭER� .j,HR&VJ�7��b2��4��D����ظ�搤c�1ʦ��4Q�� �Hݲ��a����u�6j,�JU^RO���}>��+�l"����:��L����(K������:�j�_�o����	yk6n\��nS�z�#�ҮMXc[Z~��F� ���C
��G@�4Ҫ����z��-���ik��?_2�6GĹk�>�&W7�[���E5�΁H�V)E�?��f~��oh�����K_���}���P�.�iM�^5(�h/���%` �"���4�XW/: ���)�41H�m�W8�o��f����v����1��)(0���XP��&lB�<���yK
��
t���i��Y�1m�I�PAV&Z㶍���)�1� �%���t �
�~RG��%�Gн�!D
�8�BO��, P�XXGf�x�抵5e��]�d��rsVW�Ze��f�	��j}nA�{S��3��#�vQto�fQ�Z�����X��h�_c�k8kmwYoה|�h%�|M3�$�Y�[�<����"}�T'Aײ��ϖ6n�-!��E'������AԮ����t��1m�^f�*�\��/ms'_�ϲS�,G��r�dak��I��I�sv��e6;���Z�F'8����|9��ʓ�G�{��Q&�?r%ǝ4>;��0b�9�'��i�	S�~��٣-�O�>����o1�g���^����f���'�xSz;��]��ɿk����X�ѼI#c�t�tg��[��喒�����Y ϸ��i��o<�y�����2���z��JL��z��;�g����#�>������׎���y�pY�]��sǹ/	ȹʪd-Ow�^q�oďHKIc�>k�|磫��ߚ�������x�sS���Wv�3IW�yr�i�k?ʸo��s��}V���:Q�}�u��+~Z��#7�M�����y��{+K_�#9��_E��<������]���p������r9�ى(?��޶�!˚�˚�r�#6�ֳ�7U�P�~��W����5�y/4��blrB�*���{Wg~�~}�G ��?|�7�"x�M`n��O~.�ҁ�G����p�<���R��G>��/7�;�{�Uo3Q�wހ�td��A���3�}���g�E�"����`���y�w	�����
o�����o�O�Y�
\m^`��x��~�	 ��}����nW�d/�}>+�۔l��mm�z���_%�>���}f���?^���ǟ=��w��tW��wǪ��e0�п`2#�N\�t^5�յ ���/�����mM"{���?	q �Ew3�]�;�ó3 )���_j�@�y�3�S������-a_�������bvR��w}]�J�
'��/՟�SXΥ����#� 8���}��1����x��OY? PlƗ��@��9,���pF��M����ͱk��K�%;�	�Y��lS ` �&�)	���1"��o��t� ���zD!�]�X6~����J f���Β���C@����z����7�n����q��w??���g�v���Y9��~����џx����`9/�_�~��2��t���=�~����F�i����*�d�Aһ�8Z��T�� p@^
��v�ߦ_ mס�g�k��q���/��Y��Z]�r��_��&�����˟ăC���� o{~��^ zu5��=��z�G�?{�*p�u/�C;��g=3��>��؍�%�W��?1x�H���۱���#�/�֍�ͻ�?�|�{���uj@C�}i�����_��M������'�D����%�m�P��$�{�����3_}��<��[/~y߯�i)�\xD7?6y=��{�؞�Q͟���I����4|���?�ʸ�ܜ�l3"�%�{y��]��7�	�^�|���>�<�쥁�:�_����#��x�[Z>y�O6W&`~����-p�ćo��#ݮ�|��oO�Ozܼ����׻�0#�^$|+�ឿXhzʄ�ǳ�w��Z]�g6���Q}u��,��H��7f7���D���v����}�Q���sa�CC��Ve��~�dz}�����P�Ҩ�~�C�f���� H����N��7}3��#�Ӯ�Մ�n�^��gϮ��Z4L95<?��+�g̓����q�X�Km�f!q���7ww[�>�6��
o�y��1r�s��{��m�!��_�L=hn�\���*N,��˟�WN5��������d~��p��#�HZ�Z]��k�}�s/�̙%ר|�M�M��N���Q�`�Bn1y�L���1e�s٤L��t��M�Y+�DO�I�Rr���8梶ݣ��Ő����f�<�Z��+��|�,֐�a����՚���46�5%7�K��>5�S�a��ȷ���(g�G���l�}?gZ��c%�B�a��
�5���xX?�J�4�G}��l�Dod����^	u�߹�B�͉��k�d;�����r�w��Ú�X��"���˿�3U#�e�U�O��;��z������$��ܽ�je���}Z�w����|q�-��C#�%|M;l�ؒ��#�M�f�j��Y����z��?\�6`}y��	�r�Wڵ�I���I?�F��R���0F6�؍t0&���S��F綥��6F�|j5��h_�68�0l7��b1'l���8u�_%f�ͣm8ϔz�6n+\[bIu�>�|E0Niq̔$�R�
r��5kѰI��'4�!{�6������^��;Dl2�k���JF����x��9�ۤ�W�9�;�ml�su%��0K��� G,�]�b�eŋ�d��z�xb0{�`S�����).�|wP�Ti�N'�R�Kw�F�`�6%1_�ZH`�6,.���@�o~�M��--�`Z�nf��'����yH7��n
m�&,g��N?niV��v�7� V{��v?fـ�ݤ^}�>1�9�_�zj��o�<�
�~m^�J�W��g�������)�X23>R����"o�6V��S<�4�U�<�&�B���J�;2[��.�}<�"8�l�	V�P����i#�W��K-nn��i�ȿ$���F�`�\���4;у��m�$��_7���8P����?��ж`y*�ߎ�".�����?H��-��������`^�Ȫ��$I����E�@Y�bT5ۏ|qsE��]c૝g()5�2b�ZQ�ط��t�
�msq��-	/] ;8�ݲ��К��ւ�b�{��ܤ��zё�o\��֧J�^)�/�8Օ��t��)Vi�U<���k�!�����&���FՁ�8gָ�G['�����bl[�3{����HLY\�O���­��"d�*/���/$��KB��K�4o�I��M%�¬U��W�B"Ztum��/�k�jާ��@R��˨��%A���?�U8����	؛�����Ƚ�V[I'd�~��4�����Xb �9/V:�ȒP�7n�� )K�*g$u�h.gǢ4sO��QB~B.�2ؔ ����01�8�:6����Pp�V-HV��6	���V�a�w�L�t$���j�'�ւ�a)����nc�R��u_1E|P����vX�Ж���lLe�Ȗ����Bi��x�k#�Mvc�o��qS��͔�K�M���!����b@t%��1?jg-R-���UR��_`��H�.�Pa��@kk�� ��Į�(���kBW�8fj�y��˞&l�ۣ ���E�M�,@���G
�7�k���WK]����yhM��KgL��`ӯ@'����VUgDIr�"�P���n8<j�"��\��)5IRD��UbS�H���� 8�p�� 8����W��he��m,�Up���u�� ���>CMt=k�w_�,��^<]��Н	_�����C��Ǐ殫+�h*�d������I�Sq�l��U:]??L�Ƣ�0�:]�9N>�<�ۺū�u�2����YE�#c�ϙ����Ϥ�x�u��B��<}���=R)����"�!3ɸ�Jd,�$�u����)�Cȁ�B�VB�����i�<\�#조�캧�^A�LM���Lu^�%�{���y�,;;�P�(R�S�āO4�#/����U����3�N�Mp|�H��=?���5���H2�ɓɓ��P����U�@�I��Ȳ��|����u�8���q׹��r�:�L�Q`^�<H.��9�8o��[3���]�5��#�7M�
��؈��f\�s�oɻgɒ��S�f��<z�M>M$��`@���qk�:U�<p朁3�Jf���∔3��tg��O�ϲ�v��C&Z�����9O���d�}8>3\�����-�)M��9�V�d=򰨇~4�\���'u����T%�X9�Y��!�f�
��I"zsx�r\ɝ��̥Z�9&�:K?^%iF��в�C6�ӓZ��{��ٞ��lydh�ʫ)�бءNWr���|���.,<�<�4����Ϩz�:�,Yő9[�&+1�a$����=ޱ���s4,\����rt��*5˅�4��Ч���^��|<,��m�[�"��q��𜲓�:��/�:|�f]������V����N�ŚNE�tN�*�Edi�lcY�0�C�C;��vWs��c%W�ftUC8 ����o�{DA��q��5i�ԟ��>sֆS�xՓ����U��Zm��N�1ͱ��,�cɜk�Ca��Ԓ#=J�GF���rp����ۺ��f�$�Tƹc����poV�%�x�T�֞գ��M�S���Cg	�1EŞ~�P�)2r�c���:#�R̓e�s89H	��o�GS������ia���C��]�e�c�%�<�ܚ�>y^������<菒M6���0�=)ђG�"���I���d8����9X�1d�4K0v����?��TM�m�6�m�a��æ������x�SaCpJ��;=��d%�W�o����s��ro��g<�=<�(C�ĪEN[:O}�]�g�J�B� �'���F�1�ӬLeyU{�v��m=���aHћ~��1th�.#)��x�sN�/�tUo�m���*�?�^�>�3�KU�
W`_G��[��z�n���X��g�)����S������8�[��W�&v�~������^���<�ql�T��u�d��k��P�y��*���s8�	�����9�c�*���^�V���%TxY'σ�S<Τ�d�$�${���۲���,\D'8��?�I�4m�T��[���*|Lx�T���V'����%b2����6i�d��.�΀��8P��࿇�ۢ�|\� �;q������a���7�0��'//�n�?�}O���!&�.+�����{y���������ߓw9�b]:�:F\��1/��cd��=��K ~�/�Ÿ��yW��}	ٗ������E���1��E(���[�"��+b�>�o�X�$q
����ޏ�E�����Q.�JC�����o��<�@6�w�_�����$����ÿM�ň�t�x�\4�3��ء1'\����.�o#~(������|\T`���q�!��o�$�k����Ky�V;�];�����8��%��i�t(��q@L ��Eu�❃�o�z6du�j�@�~�g��C煮C��χ�jA�H]���4(�/�4����P�s(.<�� 	�9�l�!{x��	}�~�����LC�
�zL��8#�R�;c�^:N�q��1D�~j�>�B���O���P.~|h8P9���b�1������p�������J�[r3 ���?v��u��qk��1~|�-�=@�+�Ǩ�������F��[/+������}]����������6}y����+������_���q���"H���<<&��y�]��J'�M����4��&���	�����4�|V���#��V.w���g6���;U&�M4P�y��Vz1~\ 'E�D���3�_�R�"XzA�W� ���[{�\���JL����2zT-�ɢ-tY�T�Z���H��:�"Rk��R�A۪�5��M�B�,����a;��jTH߈��V���hVJ�@'O���y����o:d��b#���^0�R��E[�Q�+�����~}��P�p���	�S��h��/�e��%j7C����|4�-5j��^e�j_M�.O��J����]U�z7T�t
s�|�J��18���-�&D	趝�̴V}��E����C�����P)IO���x8��ǡ'K��ѢMD���#M��=�\D �1�a��@�*���'����e-e�;�Q%�6�7Bu�K�ܠ۸��ɒI���0~j��ް�wW��K�Z`�f��m��m�@f�v�d\T��]�LO�-��!�3���{\XI ��L�"}�̪NԚr�fð�^
�m>��:X'�T��j�s����bL嚯��Vc��Ηc�J�/�©��:Mk]�ؔ�7f��������x�jw�єҢg�Pv5��)��Fǣ���ʾQ�7΃�F�|��j�o���MQ˧�]�>�H[V[A�/�w��+�p��0��m�bs�YS�uD�=��,mRu�5DW�^e4+��+����QDK��e�t
,�TP�b��"�����lC�{���@�gF��4��8iAl0t�S����(�a�m�wE�{&�5����U���$�6!�݁�L�ִxd>`|�;u|�np�,�ZQV�c�����A3�Vd��B�6��ڗ�њ��������,�S�]9�Q���*��Қ�>��qs�-N�\�g-p���D�b��+��ĭ}Y�t�N�R&fی�;M�(�5�7��K��&ۘ�\h����$	�h���L1կ�[�P���U,����)���Χ\p�M,L��8�*9a�*!n���ꨖ^\���׮6n:�8�����a�[�Z����H�m���0�Z~
l�#��M��)o+^��JT&PI(F�N��Q�\.ѣ4=�0?X�8>&����s�`K�nb\f)%-׵�V� �aŕbv
�r�ms�N���r�p}�� eȊ5�R*q)���ˊ�	���*Э؝u&�Ca2'�2�����r^\Yޛ�!{�];Q�u�`G*OԷ��}e|;C���͎���������I�h/j#/:d��]���	?�0ڽL���pVvR�u���d����nZ�Š[��\D�~�ϲC����k[:�8��JجE�*k�:W>�m�:C>Q7*�5�¬�Z{U��ڄRN43o"/AY�Mz3�6�^�s���$��w���Q&
.b��HjuЮ
��w%��͔��]Ji�Du�)E��!�=���&*2o#D+�k~!k��T�f_�%�8壉�>I.w`q�YA�}~����ߌ�G���8sQ�-�iv�᠋,�%;d�ӑ��D�h�n��p>�U���-q8Z����f�4-�h�nc))��p������������u�{��:+<e��e�V������q�Ŭ��r���2Q�_#:���2d$�U**�gәF��R[���~.R]7�\�ѩRԵnSֈy�k����iK킡w
'�����L�@��I�R�o6�����8�0�"�7 �@0ӭL��$�F�A`r`�H� XZ��� ����T��t�`��u@"K��d�u����i������r��k�B������%�������O)ju�Y׋�.\|�D��7aC�2�p@���v��E@v�� {E �vGb���� �j���j�l�q�7m���.OG�&B�iJ�
��QGMh�%��H7�J�ARb%�G��HS德��G|�֧�ۀ9��u�m����`qkTvZ�`j��WL�>7�<����4��G�T碶U��M<���ゔ[���/+��$����t����:�M����J�̍�mT�/�7P�ew�]�������!�]՘�o���#eAԒ��P�6�J��z9��0�9��2uc�|�`� ;�I�wTVSt��LC�-�h���By]��-�(V��[$�Sq�M��dZM���||`��Y�h˹�x��w/���[ܕ�d�-<"���/'�ϭ^@�fY��`��]���G��cox���B�/y=~}�^��o��P��Jo�p����n#qOLt�=�Н���=�Yz`M� �i?����^�v�#G���_�b��_GV�\1TP�V�δi?���n�>��6G2�����\��|�zUɟ^Q��w����m^O{���{�����\����g��/�<���h�H��q���#��l��U�g�#H*&\����k޻���;2<'�j�ώa^�%-��ړ�J��UȌ���s/4�Tw;�x-$~|���;^�����0�uj�곸���φ��-��{���+�k���|�O���;�O���gy�}����=��߼T�Z���Oġ�d/\��髨[>,�����K"�k������ve�5���_�����о��o�����G�l�믇�^�}I��Ǐ>��C#�k{^D�`XɓA���7�s& GI@�����+�;_�|n���m���J �T�_�����|���_����:�[��?�����oTUg�[�}�?{�]��_�?c���3�*j�x��>���/clq��GN��6�'�	��)ِ���z�o�� ��R�ow��{0'��OY�}��$ �Xݻ�锍��}�u�0�{@C��or����?������sǼ����eW.>�����u�Wg�o�EI�<�. ���L� ��ߨ�-u��'��8�� �y��~�����(rA�����始:��w����G^s]|"�y�B�_~4+����qo?����lW0��F�|����L8*Șo������� Ѓ6̣�~W����9>��0�[ �����6��n�J��`��O��������`��+������#�g��k[+z�͎_�hz��}}pI�~ K_?��E�~??�'��
 M$�˰���d=P�' ߸�������ʻ_����ާwB=��׮j��w���σ"֭�?�T��%���˚g�;��r룊P���/ގ�[T�~�1{KK����}�X��9��M����sG�_�	�� ��nͷi(;d�=�e�V
�� ��ui�''a���n��}7{�nq���Y��_糦�3O	~�"	�|z��׃�8x1��cG�x���b�v=8���^wc���ƞx��_/���o����9�3�ww���/����o��%�����
���Eb�qS­����>���*��6���%�/�|�������,�=��I�'e�~�������ٯ��Hm�f�<u�g,�_ͻ~�}�����h;����T��=���;����D��,~C�y��.�����/`)-ѴC�q�̵_K_��͹���/~���O���ώ��*W����{3ܷ�����'!r!�m��N��+GFh����M��=/�<�����ܰ�ɏ;��o������e��w����z|��n�5?�R�r�G�t�q����0]�R��v�����f�!�!-�{�B�������w/m�(�.�iɪuzcM�v��om�M�b�7{�|#}W�u��P��%Q�K�`�ĳ43�RLn�46ɷ۲js���P0����v��7�y;Դkw�w��h�vY����6E���'�r���]씷�6྿�+W[��d;+�y�c�	��]eV?�M� p+�(U�̕88��e<���*r��ݙ���$���$�n��1̮������c����
-l�-���{Ԭ��%�&|)E��8��7�e�N�B���n;3Ocl�M�,d������5���%��<J�`s��ܝ��Z�S��������|��p5�A����$�Ť�<��+��r������ʴm��X}�l*������'6�,˨�D]Z�"sHZ��oK�Ơ����F�PΝ���&����_MAV&I=�Y�MҰ��t|��Ͳg�vLYmf�.V���!L}E	\5�B0�e�1��L1lhK��dbq���,6^���b�|�����-��(^H�!F��HlZ����ܜ�.D@�>1l,
Emj��+	5ٔKVC��lE$V�&�f3��8�e�����װ!9����FŮ!���B��9��FsniSZ�b�4�����2GV�bnd�zu�j���isnXO'�)���7`*%�>������eN�K��t��ΎCw���v�|��_u��(o��
�E��D���Ke,��p&:Wx��b\���$H�&����Tm*.v�6��8\�-oԘ�ue�	u>�`��7����m1��`����B�ձ��ҡ�`܊�l��T��O(��nbba��X�.��-��?�Fc�r0�)AnK`(a�4e��QFm51Ha��Ǎ$0�vV�2�B���*[\k�d�V�wsa�9"Zr���ԩy˰"����h�F0�W�MBU�˃|���F%U?�%�m��t		.�/���ݖ=]�n��ΛDš�V9צ�S�(�k	�q��&,Y$x�^��f�Åص#�ʂ-�R6������nYR�����L��r����\ s54h	,H�N�v&v�6-��t���b�����l��wu�r�OL�1�6vS~��C��Ym��m���ub��|����'��
+Q,3܃�Q>�J��\-�+�8,osY�R���.>����1��f���蚡2�����4y�dC�tQ~\lJ-�/%:�$�����lu�a>��G�Qc{]H��J2���)����m��s#�WJ�5;6Ͽ�w�u�×o�.S�H��Cq�Ȗ.�㳥�$>.���^z[J"kr�v�K=�˻Q�ty�[���Ӊ�Bt
b�G�mtPV6>F�����v���_�����샦38���h�����}>�.NʿJ�oc��v�LL�O��/���DW��I_�M��w�AGl������._M�-�WF�F5��nq�ݹ^{7d!+	����@;�W�&m����w������Y�]��F���Tl�����V�dH_ l3�Q-(�
r�y��9;�~mG���L�ДoX��w%��ҞVh�r�^���NA�
��A����W!ֹ��E�}><�Fc�}}�@�Ck�J@���a�tD�]څ��C��/��r�DCEz�D� ���"��r�m�'I���a	Ȳ��֋��،�76�]j �6�F?S�;����u��	���{+�E^���Vi�Z��e�\��Q��2lpφ���n�-2����M�!�<����Ʀ��|T�P�D�'��[�� 8�p�� 8��_�.�>�4�����e�ߌ�� �[�N�>Ci"U��p��sn93���>w����;kG�����WX���s��B4�(�v�Ѫ<�v���������q����s�g�g~��v�f nt�/T�ڑ<�>��!�O�4$�`'g�sHڿg�a� ��
�!v���f�R�zp�3�NQk�~��v�NjR��B�u�t��ESL��C�qf��q�#�������T􅓩N������^�#a%����S��d�O�2��0��*�z��^u���Q�a�z�drVUb:k�hf�'%�x֤���_��OY��ev�3cK�4'��3��Δ�rf����.9U��$�u�F�k8>�N���["'�yO1�������D������>��=��#�����>g:zԣ��#�:m��Ӽ#��14�T��,C�!�·�
�p��`���#U�#���x��OU�5�g2�d����VDW�;�}F;�E�W�R��:�o���G�U�ʱ��B�nR�U!�*�V[���=[V� -�"z'�NM�K����6RW{�&i%9�X�@��f�d�
9y]������v�vd�ީ6 U���~�P�m�u�^r�h>_��ri>�m%K`�=��Ɇ<d$�c7���s g�8ƛ;<��e���v.ٕ10Yx��P���t�S���j���$�l��ǝ�Q�ו&�r}��"B�8�?����"h�:K�XU�mN��=��;��Μ�Q:�!I=Ѧ�B�� �`�sO�S9s����:/��&���,��p����=�Iwx��vl�tr=[����3"�#hNŤ7��rE�ƞ�Nb�h�������j��aL�9���$GR�/���Ul�=���I����"��(�Y��9EϘL�Yy[.�X�!lgΙ�U�NO<���������C�BOFϡ�i�$v�,�0Y3�̕���I�YM�4����DG[R8y켝%����=����Y�I���Ik�iv|����ABC��)4�����<����r��:[KP�q3&�a�G�Ū�Y�����	�"�D�,#/�~\{���p�¹�\�VcU�
���c͚���gtI [+���p�pnlR �N��� ���7WO�#�tF�V�sN)*4��\�*g&��\g��ٓsɸ��T�7ċ��h����%&��2ҩb����q`�p�P�í_�,����0�V��t�!չIvqj��;�MQ�V����[��u�-5C`wV�tN�:������l�g5|V�8�q���p8e�}��3�$��֙���S���E���Yr�v�pUC��J�ਬ�
R7oM
{�!��W^��"�W�N{m�'�@rjN���h��װ�s~�<iݳqf��N��#�i�=���F���YO���S�������-TRv�)ZFg��gKP0p.C�<��{�0�[.Cs(}����"���py��0n��߄�g�O^^������~�UBL^Vvy������/��_������'�r^�ח��c��R��Wc܎��i�]Bvސ��x"�����s_Bn�_�h�o�I��aC6�������E�ͯ)�v��o�n�$:��b�l E������
���B|A��W�G��ր���W�idg?o�?=������Ƿ*ʅ`<��3)l�:��+�C�}}�K�w�.��;�p䒄>;4~hlgc�"�}�ow�� �}>��yG�P.�>!Ր����d�ƾ�T�!�gc��� K��?�������Җ�x|���B��P�th��@���rC> *�E&�zs��~�\������m���P���_�'߹_��:���?���= �b��/ޗ��T�t��K��1���1D���	j�=�N�@ǐ� H3�$��}`�R�����1Fc��N_�b�å�{�~o��(Ư����3 �b���8��1~q�m�%	�c>Fƥ�w���b\�1�����Ǳ|������wwy�ՅpI~��������Y������}�b�i)k�VP-ؘn5���*�$qJzf:y�9�a���-^Q^�IIV���'�)�j�3�JN�1=-E,:�H��8,a����ҋ���ԷXt��g^�`5�$yp�z���\�.�tT���鍣
�0�Kd�J��E�d�b��\�*B.w�N�u�O�����Z�;�i��C�:�`�=��PW���:e�bwq�Ș�c�v�&�𳵋�"�<�(W����.rӑu�V�/�X�#�����	�6�;��$�Q�47V��c����7��ڵ(�*R[�0�9Zm.*�Q�"�eqt��E����i~5������u7���C!~�����/%9z_�6��(���*J�<�%��AY$��6�C�j<�@�B�^�V�TO�O������mn<�Z��2����,5����r{���w��i��"�QO�+��j��#����si�����FWͲ�Me���:�u��+��%fO�.�ڜ(�ͺ.����vC:nj5N����-2`��\ˆ��Q<o:���k]}5�,� @˟h�)3k9}��H_G݊�n���RQF�yEΜ�R����>}Ҳ��N��erB��{z��VMu$L3�����!:ۓ�[��O�����A�<�����3[�%�&T��t9<;ϰ5�T3u���M׍6�J�1X�4}�RC�1����]�?��
+�8�Q�g�� f�]�]���H9��5;��F�$P���R��x#�.�i\~�}*E���&����W�tRuQ9�}1��f�!�^<qU�Fe�e�qٖۢg����"l_{Jc](1_G�\�N,^����)o
�T�Lke	,��Rl�@�V��ﬦ3�*|֔�)4Ш���9���BY%��))2n?�fĹQ��_[�M����ۃ���R��=H��6E,5���^��ϔ�y5aZ]�tMx�V���`���2'���aN�K��r�UǇ9��w(J�w��eq8F� )�Gi[w�겼�N�V�(��]����x�,#��}���
r������.��%=�cD��q���n��ު�5��}t���#jѺ����K�׶:F�b׈��V�k���Z:i>;�R��N��x��H)�@�%���g<1W=,���y�UbW�x�o*}�_�tl��}��t�k�TǛ%��+�E���{�#�Ii�Pt�� �EZ�����#�/��tg�VHl���R��&�.�Wv�y�ּ8xic�nͬ\���r+���T�x|zGM
�NsXL�Z�6v�7<�>zQy#�غ�)��)�u����<QyY4����uaD2bY����^�PK��W�+�����Ӻʑ@fQi`jm���x��o% ��-m*�q���2B�M2f�C�q���bBk��O�&�b��X�GG��WV�$C�njy;�Cng-���ݾp(Wݦ�jr��)���vo�fjq���n[	m��.鎜�&��Ƀ����OW�q���M�T>܈'�JK�˜Ě\aX/�q�z�B\^ĵ���m5*J\�ة�L�x>ѱ�l�(X��	娡�ݡq}�M��Kb�4���9��֐�SV��a\�[�1RċK�\�FJ�+��mt�t�z���)�?I�	��qy�l��"*h�K�H3q�"'�G�j�BQS@V{`E�҆j�ՠ��VQ���L{�r#�n0h5�b��2z��##��S�Q�<��C�6���j��0�M.*�\���t��x��"����M`t��N�+k��F_��傅�((��)<�x� 5�܏��˘pL���Ùn^��#�����&a[�j�me*yt߽VdA�{� �8Ⱦ �|7 ��w4rw.���g��4ȭ�+KS@��
(������*0 ��n =aA���
��S�X�4��h�#�E^-ٍ��6[�+u�Χ�ՀL(��hW�� �J+���\�0w�@>M�QЮo�M��(`�m���P���Z�M�sAwJ��3A^�0�Kt���U�g#�	�PZ��Rl���D"`�5���@]�[^�ڵ��kZ*fp����4�TP�O�*�F2TMiݒ��H⨚��e���4�Qr�7JkE��Kx�:���F��W˃uji
��(�4��i	��>J_q�DHF_A�n��DKh�22e�Z3C.4.�N�VMu�;4k:��$��VӒP$�������ɹI��ُW�$�E��s1S��a8��F��,�l+q�c�4�\��+���ʈUa����TI�NR����_w/������A"����z��{�~Y�7?O��盲j�t�u�W����l��^������\�՜����>�EII��_y��7�^�s�Gx(��G_C�}q�q߅��|I�?�N��>��%39y ��꽓_$�<�j=K�<Z�3�'L��F�7��x�ߋ�,n_���/t��_�3p�����UՆ.#��z���{��~����?��+�L�kk�%�7�~r�rҭ��J��O���èg�;7I&eb~͛�TN���:vCIϛ��h鿺n
���[�	�?H;������~0|de\܊i�����+���q���?μ���O���?b�ཹ�ƺ��lʭ�G�o<�9��W��q4/Ѡ����p(���1��٘cƔ�g&�$�D�T�K:(I�J�%I�ec�tR[ʖ"	E�"IRH�C!9'g}�3cJ����������{]��u�ֳֽ�}��^��̳�RO�_��������U��"��ƾ�$���,���_��GxY�_��\l�<$��bZݎ;���芋���^�/{�������-� �(�������� <]�ߧй�ũ��l�}ĝOMV�m�ueC���e��e����e/u�J�V0x��m&ɀ:����͗f�%��粛� ����V.�a�!o$���n<���Y���@���cK�6����#
j��]���rD�{�R�7Ԁ��s=����Qa[N��7��5�V�z�I��	F�;���D@O��TA�խ�DPK�bT\���T�s�L5�w'�t$ �����kvݛ{k���!�1%Z�#����-kE^-UXo���!����?+]��C������&FQ�����ge��\`�Ih��%AN #��ό��7n�rc�Md��� � ��^�oxXQ��岰%�v�>l����f�ՉHKʍPn��� ���@�������Q��t�_)0�5�߁�	%��߸��2 ���E&UO	��(��/��0�Ж}>X�n���rʥ�>j�и���J�-�AT��n���y�מC_���"�ʯn��A^~`�}qu��h����=���§��0tz+�j�p͔�y�A��� ��~#p�&�u��)��g��M�8�Yo�`q������6�+�D�Au��U*�F@Na9(�.�����@|e�pw<�w�0(�X	:�w�	�M��r%HRUNi;��]�i��%\��(���#`�������7U-��d�W��H��}?泏F~�Q"2l��=�n�J�ڞ�ld��)��t��h����HE2�.�bX���X���˖�K�r���Δk�=b��߯����J��m�<j�R�tOG`��K~{4��K�����TlŨ�uv�
�d����N��i=����%�g���N�/��>n���������jH�S�\�n��`.pA�>ˎ`���]���+�Չ�����k�IY<�Gȣ�k��<!��ZB:�J'Ѧh�F������4Vq,O��a�:l��ikcpE��ݣ��Ҽawu��H��C��f�e�55���˪)��b������i�
�ع$+�u7ݳ�3RF��F������3�Z-���ʹY�~�[5�%ċS6�3���|��:�� #e]gKܺ�n���l���~W��|HD����>T&ͦ6a[�Ԇ���}S�fI[���C�&���8����vA_V'�zL��l�:�u�Vw��q�i&y7Ն�k�8�Hc�k�_�u�9�c�|��D$�hy�`�2�z{��������$�%)�C����N�˚�9]��C�%��NH��Z\D,m-�c"K�-�QS]y�I)�p�ư��[M��]�N�	2�5C=���~�(���F��{��.�m���k�]��_��Xdı�C�	�sn�d��PkԨy�^�ܺ<�E�$��Q�1��nvߡm!1]9�$��,-�c���JW��Z��7Gm3���l�J]�_�O����Zl��^Eu���OočĴhؔF��om2q9�}�ƵNc�����GR���E����Z?VKKnL0IM5pJ6H�ҫ��m
��U+0T����mI�!6��A��6���G��}��a6�д~�wO�g�g,���!�[P�@�����Z%&��]�r�P�~���P�����C��}�@�޽C�����4b'nR�]�v���7��W>��'��S��2����yI�X�Y��kJ�F�D������i��� 2�H-�2(�&U��λ9�Pg��|��&�iQl�����z�y�s->Օ��Q&9^�ؤfP�{�����ޕ6m����ʵ��ib�-�6��L�E#���N#ǆ��}j0�)7K���,�<Ľ���Jj����:3�(�״$�%dz[�3�M�Ҩꉮ����Q8��Ȉ,�ج�
_Vq���>=� "�K��i>�l�{�Q�s��r���ŎH&<&�B�a��xN��Lǰ����0�؀C�&2��B
e�;)�5$�5�5�ip��;7��όq�(E#�e�ѧ�t��7 H�sw��8E�n#-��c����l89.9���@���;�{Ͷ}�j)kK��!Mʕ���H/��C�p��l=#��F�?ҵq�����Шj]js���u\/_T|
����K�#@�K% %a�L����l�I��2h�G���hQ�({��=]�۶�;l)�¹/Y�]F�DKzp!��JY��tF_�Sa����0������M98�G�;�ԚDԧhTʾ72��dS�,�c�R�t2�C~�����x���"y�Dg>l��ݘ�bv< ������U{���2�ʰ3L�|am�V=�G�o�l��\��\<
c�R7�U�}���V%;�QY�>~�12t���1Ż��nL�����{V�l
ۨk$�1�^��I����o��[둑�cS��J�K	Kw�E����<�pAm�_r���N쾴��i{���Ē�?'�ߙ����4�?�c������J�㰙w����\��҂�v4:�&��q�k��t�	�8K�:�	���m��N�;��(���nے�>K��N��%�0�� (��D ����8�2K���`s�>����gC���V�Ӻ�H����d:y���Fm2X�Ɉm@�"k��$���$�fe�Rq/:���;�X2�)5?��o��Ӯk����m՛A|�����g�B6_`�:�"��KK	i�@Or ��=A��.#�I��gU�ç�'��5�Ά3�j�89 44T39���?����.��FJ<�ҫ�	�3��,e��m! Tu�1j])���B���k���ϙ)7�kn,���(�����1n�TK\.+V����R��%�d�ҩ�"��P��&�^����$3��9Z�G���ܼ����t�9�� ���y�c��<�1�y�c�ǿ�^�������X��2�7��x��<����9��ӝBM��y�ر��O�|pL�������h�r��#�E�I�..�-��R��۱�d�N����Zd7w��Բ���'FB��T�ΒuR�9�*w��3=��ú��p���'YA�������B}��^�} ��1��6,�ڐ}�>�^�$�ZNF�ɰ�n����GK.�r&�#Ⱦ�96ȗ�ZT�{0;=�d#�iŞd�s��z�S��2��_��+O'��[|�e����=���Al��0NJ)/�@׍�����:7���{���k_{w��<�z]�4x���dJ�����d��N����o�U�[�^�-x!dw��R��$�{�࠿��K)x}^��LN,�Ѻ]U��s�d�L�ݦr�6U%8�,4���ڦ��iu�o*O��j�XY�&��e���ɚ��r� �B�Ք�Hc;NI"�.:�EuZ,��x��t��.�*,�r#�%�RWҴ�.�p��yWt�~��y����h�Pr�1�W=�bS&�s�ꈝ[PsA��j�����-����#�ZF�K6�g�xE��<v���U���H�.�D��d��G����7��n���L���7��E��מM�	�W	��pi>�YM��Sz}>�F�X�P��Mi��JN���kc�p��5�S*1�d�d��Ml��r�1�r�PzjQ	]+h��z���.ET!����nѓ��)�o�C+�2?����h#���B�\�HV������V�"±7O��p[�\�؄�,�5���� ��T���sy-Ħ&�ELf���>7ʻ+���B��M����nBk��|9^{�݆�l�e�>���/ڃ�KR�ū�ʌ�"b�ME�ݛ�¥&s:��#���9c�c�©u��K�;��lz��>/��=̇�9Y���;�R�X��y���f���	/��T^��I��ժD'��;�N��L^��r�I�-h�,�N���,�k�����A��6EZ�a7<J<l�Kʌ�<�;]�����d�j��a��B�/��Ȥ�y��ʠ������s��n�떈Id�Th�$�~�<��#�*δ�LNT�:i��L-��U����O7շ�,��gw=|~�zč��^���Z��%��w�WW�;����R@���&�pr�J/H�J�-���m�h���M>ZB�a�>�R��ݓ�������1/�"��V��Is9� /�`2���R��� ����o#.���\ݝ7�̜�:�X�k���8����Y��qC ���Oq���F�cO{u�/v����Hь��R�v�ÕW}�v]�����eLn�+՚i^rC=vS[ݥ�˱�?B=`�ˣ�y��7ac�W=d{9��#�Ń6=Qsc�9����vcB��E%8��w,�R��������򤽉J9^_�*ljiɨ;Zw��S�y4|�{r��j���:{�E����5A%�纋�ؓ�)��*�Zn)-�*��{&3q2Wm".��<�a���ڕ���c�����|O�po�}x37a�c����u&�	�C8�?;������-/(t�Û+�ܹ�����<�/��7is��3ׇ �(���Ct��)7� X��@��ȇ�6���n��fևÇ�g��ܵ��z�I�z ��G��B��Yn�v�����y�q���r�=^�����h���� x}u��2�;l�5�?���m�6��~x�6;o-=��$��p�{�	f >���+k6Nτ�锳/|��]�-�?�F�x6�� >'��  ���^@_4�����׎E ��_���ᯈ���	[�;c���>������*/�ܸ2����&�N������}QDw �x���`}1�8��-|�� �=��^L�|V9��ƍ��p�&�}1!Z:���3�1&ܓ˾��y	pY�]����`տ�6 �2z��(�`�7����gɂ���)C�
˅_����|t<�ed(} "���!��)�<���Ё�������>Bd2��Y�G[��f˚;oX�M�oyā��\�sӾ������O�w��v�3z�+��JK��Hz� ��W߀h�\i�3s�=Z��6��q�qB�s����/V��g���nwB����z?���}vb�jb�pv��%�?��Z�����,$꫸N����Rsc�	JԱ���z�[��u��2gr���FZ���Qg�4�B6j�h�VDe��a�W*��'���q���(�����$7�������� �͟N8%��W�%��9}�s��Ⱦ�t�s�tv��UwA8�e��g�+2��m͸��O��9�~�;m�uE�{"�o�����{��*�V�Uxo_jg�V��\���#C��Q�|�h�8KRBF�Ov)r�5��M�e�;dF�`=�XJ��l�˷��,z������A)I�Z��o�؉n�63��ܞܝ����	5~��:�5�*���%��:�2ݤ3k��G-t�D�M��x���
�"�sql����ăw�Co+Ў��,�s�Z�	��u���	������)¢�V�.�]�ڶ����tj��ݩ�����z��+
��G*��Lo"�S�g��g��_��6��M�oV[6�VR�>��j�xq,����&�����o�����ȷ�E�ܢ7	���c���&��z�T����)���z�8�YL�*o��mmVւc�=0�-��uɲM���8n�t��+Zm���F���Go68gT��c2�8��� �(���:�r^�)0V���Qj{��}1�}���6޺���M3��^�C�t�z�﻽UtٯɅmr^}��֗����'ɤ�!;���\����u��{�ޕq�u�ԩX�]P���Ãi�c7[�M\�*�7��0poj�ތ�%?5KG�J
QϷ�ӈd�U�ɞ���5b�F~�gH�\�ۀ��G�{ԪҤ��8��}jmc���d�OU�T\�k��1K�z�A�]�^�z_3�v-׉���ݨ�ݏ2jL?t���*o���k(��h.z��[����C�i���]��#-�&�i����ޑ�����4�JW�:����5��O�ۙ�ԟ#�_�����[�4�6�yh�ʀ���L��$�z㛔CԈ)vvCu3/h%'��z�y^j�s=��R�Uwq[H��/>���(&�jw3b��N,�Md/)n�������Z��ӅK��8�M
7���"�zb�$"�[G.�n��N�N�f��S��H�>-͊Ȇ=����V�>^ҫk��eX��e��Y���gy�ER&ؿK��)�hH#�k�Mm=�,��������5�q�5�m�Q�b���.�g��clw*��K�`7�\��'�Nvp���lէǷ+Ir��;}UO_��o�u۴���[C���P�s]b䵺[�%u�制Q����m�[gr���λ~j��Ҵd��^6F|��i`���zv;�8��a��ri�5�eoCJh����s�(I�e:%��ߙ���;���d��x�*TT��B#��{���mg5"�V��}!��;��u�]��SU���Hb�N{ØcM�^���
�r��B��<���W��1��H������w;,6Ҭe�����T��]B�Y����G�^�r�+;X��;�;��m]�r�<I>��u��R����;/�عv�b'.�ꪀ"e�K��-����kgpؙ���M%O�r��ֆ�Fϼ�ߘd&������������#ЗԎn18zxo�y�j3zKa�"��p�2����&�]p�Gٛ�ţ�e�X�z�$�GQY|�x^t�-�#��2٨_��GO�^�,`��s�:�5W�/�w��:W�J��������C�i��@[w�HDz�ۛC�z�fGF��ڷ��Uܴ�'W����SG�5�4-#ǂgwn�=��n{��NG�`K������[�qk�,9V����d�ۚr3�@ATDJ,�OJ�ϗ�����>��iG�2��L"�DL[q�)��>N�@xҞ��o���ZP;P�of��1�4�	�7Y{�X�(�������8S��m��B-�V(V�,FԶ�~�4] �A\? �r ���v�p�ӓ8'cC����un��ROj�˪
p��0/������'���EC�a�}y���_��w�G �՚�Ɗ���.އ��~1cQ�R��cM7�>��nL�37d��;p:K4_���0 A��uǃe�.s�Y��{	8�4=W��b ������[��{�&�;��'�{[T���Q P� F<oT�O��B|�
��ǫk-,��>�Ȁ�x��%�_l�Y�T%��D��:��G��{�;_t���5��]ю'NE�z� MH���;����#�b��w���D����;|bI�^�Lm��e������������|zt���E���W]X��V�JQ������ƴ���<wS��R��v��>�/,�R�bynnԵ6A�gM�v�+��Q�:bYwCz���p/I0��aQ�0�!�ؿo��P���EO�ޟ9k�g?6��;�(����30x�����K��/�cB�c�~�f���.hջ�t�M!O�{Â��ʛ�٤����lZL"E����Z�rhYWϖU��'Ӟ�}MT�7�-M6|~wEԇqA�s��ڿ��Cܥ�'Id����S��OWg8�U��i�z\pȿf�qs��6�X��I���Ibh���!�#d,d��K���*Y/Dnݝ��2��/�>�q���E_l��Q�p�1{OB���N�t��i��k����Y�g�O��`�?[����F
q"WM�����1�~���=��=���ӣ�:�ww�5��8kY�{�f��ݓ�u��b":��W޽���S��:^18��<����ؔ�Bz��T�ͮ�%���2�ݠt{�V���ѣo���ݣE���e4/��r��m9�G�1Fg)g5h�>sj�O"`��7�Sf	�.�.T2�����Wr`��1��JM���Td��ы�����Z�ԝ�K1�({Vk\�s��)�ե" ��N ޛ��!���n ���93.�UU�.v�B����w�tk)�>I�r)��A�/����{���_g
��*�����GSj����3�����ÇLׯ����70�z ]�o]%Z3~��Kl�X�>*%��֓��7�d�50z�_d��  �7���I�06�.8@Qe=p.�
.�,&�yE���S��M� q�L�s�`m�6`�7о��u�]�v��E�
?Q�~�z�����b,��F��>-���.y�%�����!��p8��o��}���e^�7w�ۧ��M�� p��ƀ�[��7����/ۉF�^t���-�-��|$ ����o�
Q���"9�ґ8�=�JV�l$�l�S}��i �9�i��5�U����~ �}&,�h����c��M}-�w��팕AX͓4UM`Au����p,�X�U#lXұMf�����|�����m�	���Xq�>Ps�ƾ�1�򟬪v�#_�����n��]�Ώ�o����[�>`f߷Z#��E���dQB��W:xJ�º���R�$.�� М}Y�#�#��V~+/���P@�dl����E���^`t�  �jk��ۢr��@Zm�YjI�Ƴ���`sf_��#}��B<N����`MgΪ�ov�?+��5�u���`���
���7ߒ����w�uDy��M륈j
�v�g�Vܡ[���K�_�"tiQ��ʴ���<�S��j��F3����e"Ķ�[���5��f�'��ȵ�-�-my���G��9��ɝ̶�%/�Mݕ5|$�ͽ1�өt\�ɩr������x�
V��,�ʳ_r��w[�4�&�O]r�~O4j)�&�C�Bo��3�GC��3c��K&e7�o�m�Q�_�l�n�K�w��%vV�i�W���_��k�mm4���v*�w1�ዻU�7b���Q���a��@�D����nD� q�n�%fAS��bK\��I�s�������gr���ա_��%��C�{����t�7�U��<w��ջ�������57(�����amCt�m�m���vu;>}J��F�e�S��_u�������ֶ⇩1%�]N?&@�l#7Z܎�+�����nώk�N�����75=�׻�RZ�(3</`����u�����������N��C����˒G?�omyYYq��/k|K�r���o�nK����KIW_:��~jx���G)�֝S�ye�ǣ��߾{_�㱂��Qo� �\�gs`�Ƶ�kA��b,o�:L��E]�;jqq�R�Ӻ��3ż"�U:��L2p��4�q��nXbw��SO�>��+0�vR��M�YZl��ԳG���k)�NMgY�N;��J�0��{�6�F!�4U��9�>w��������?���u�詩����Ր��+?�({�w��t]9~����	ۍ��y�e�^\�s���{܍�>L^s=2�%nkێEԄx�� �1K����9��?֌�<��`�l�đƊ&fh-y|X�:�Ƒ���~���s{��\2y�a�o��_��%�t���Ej�p��(32�{Ѵk-�lO����qtc�i����N�7�W���]s��|a��~��)�^��n�O{�FZ��i��W�U>�=���㷿l(�(��G�Χ�zqXl�vez��/�Z$n��?p0���ֽ��|R�W#͟��z���c�M�k8[ϲI�(�=��t��;�c%����HkH��O�?�N%��ҥ���f�H�%�����tOLZ�E�~[�_�m�x'l���h��Sۓ3�|����Uq[G<��<d������l
�R����t�k�E�/�3}~��+	LS����H��5�"�4�Q�Ho���	��o�F�o[`�Y�*h�[N��L���>]%e@�(�K�s�xXM��*y�!Ų힅�ׇ�6q�S��z�s�.;�h�-�@���-��Wu��k�=���5��'��Z����!��r*_��-�[�pɵST���������c���=�o��.���o!Ć�:O%h�*.��m��g-�Z��c����ֱ�����l���Ykl3�V��C��"vqå����dn{��<���}1+Ĕ�<hT�՞�G6�����&��,{��U֤��@�$]��]�2���ϝ?�Sƅ��Ԙ ���3���Mw+�|���c5q9dmw�v��g��ۏ�=w�k�]��K�|T��0�xI��_/�9n����͓񤒫ɡzY�����z�~F䝣{��gnݽfy�,?�E�۶ge�4:[G$����%���Ɇ?����b���G9������"�r/�9F�͕�����.%���/��_<�{���kl����X|��T����?��5��	�l�t���ۀ�����iR���u�8Z.h�H�4���pr�a}�E������ύ/��w}�	��\��<��}`8����>����`��o����$�a|����̖$�\���(:$,{����\��ȶ��`t��sD25�1�d����m�C}�K_V���HE2%�;O�WA���ݍ���= )t�1�w6��B�[�H[�>�	.\ ����B��[�M�zpi�,k4�g�TK�C�,X���i�g�t:b���qU�����,d��/l�85�{"5Y�n���A(|��O������*dZ�9.���K�5<�	 �K��aO�?P��"Si/�����[��B�Y�u�N��������{��?�B� �hk'ƭw<�`}D#ݥ��S ҧ����Pzx]6ԵA��!>���z�X��;���-�z;_�y˚0���!Q�I
�`���˳�����R�p��F&V�kS
)k�N���������Oi�Vp���=�y�c��<�1�y�c��G�����W�sO���xn��OC�1�y��� �7W�7��1i����\��s�����@���p�Z��*�~'����z�x�B�~2>��y��z�d�ݶL7��k�F��ԟ]/X��a��]K�>ۇ/0�mb�H_�e��/�$t�6���sz�� <ʬ���c.��S�C�ڤ�g�r�w
m�#C'��#�*�d_ʾ���C�5N��EK~���7��T�<��8��y�@�*�̻�e�����o�>�n`���rzSEz�/��Lr�����x�J��鷦&2/�o.}Ju{��X2��"�ͤ�'�@]��:�0<�D�8����A��i��>������ʔ=彙֫����N<�_�6n���������OΗ�o�{~����_u&��_��?�/]�b9��ܖ���CZ��e��,��۔�P��+x����x���+����������g��_�&iex09���Ac��]�q?_�<�Ij1;J�PX���ߙmO���]�6tE\Qۭ�aw����#��rM���$טt\^��_�ٔag�E��v�U䢄�w�ֈn*�uP\~�ͦ��S%|�oM��y�2�C��f�Lܬ�R�'T�K�d�w��o�8�#����[G���q6�[�S���K]���<�!~`���ݐ՝/�6Y�;�T���R�un�K������K�ƨmUŝ��Ƞ�I��2Xғ�N��?�G� <�u��b�0ݝd9}Yg�@��G�|˞P%���/UZ���JI���x���d���"��{d5c�yGI�jQ���G���<�lkN}������!�Vӵ$4Vtc��_�*��S��n�{}l��3�.mn��b༺dSD�[SƦ�?�ɼ�X����:�j���T�đ���ѧ�se��a4�v/f�l�{.�q��	�����0V!�imY%�z`�|8bչc��Ю�fI7�:/sDZ��	:%���L^Q�&~fD<��ꍰAO}��7]�{>����q��̮���Q�;���9<Ƨvo���Ma>AԺ�����M�h���i�:��m>�g� �d�ze��`���@��W8�M8���c�.���|��=��X�d�~�7�y`�������ڠ�ƭ�;���u����vɦEϚ[4�Dv�}�<ߒ���D�a��yp[�%�+�y{�����ٕǉ5��nɻ��]�+�&�v���s���;�<ѹ�l���æO����]��2�hpٺ�$�,�5�t��v�c����x���_ow~bEJsZ��)���~�2�<��3�yQW�η�Ug
>��rV�M�OЋ��S����l[Id�[ֶk��<ǟ߆��C�JL?g.��L�E�;՝���ȣm�eqӌ+��~Ȩ���Q�hY���wg:v)���P�Н��gd�x��L'T��q-e���j�D�hl��:��Ę��~�#yz��������a�1�g�-��h��
3�:ya�c��wI�G����\��Q�H���L�y���$g�;��_m��/����g��2;�͹.Z�ݾ�;�U���dV_m��ӗhW�a{̟����;��} �Y�X^�6��^�����<��o�����N�¹������oya@!mo���r�ʟ����� ��I�K��3��Q!BϤ�!j�h�o��&xM4AD�h���Hn����N�8�=?���C������p���l�~���K��32�2��L˂���ܲ�״0���q Ƿ��)�7p퇿��x���C:o�7��*��^�m��^??�Y�p�`� �@�t�6X&���l���_Χ
x:�v��v(s}��/�����D���r����:��a_�mA�l��yz�~��������|�mp;}O�����m��5�WyV�~͋S�k8�h��k{,DR3|�_�m
_��uxVY��p�����������J�yc�L�m�(�1�Ja��>��l�ҧ zQ?����-��@$��#~�/�׏?�f��G[��f˚;o���;3!?>W�ܴo�s�s���]>h~�J�"qh2�!��<VV�! �xy,���C���(��G��T<�&�B)���dZ^���`�
"U�"��14$����HiYDZR��Ay0�H�8QHKƠe�(,E��c�HV���GJ��",��xx���`)H�&���!�xya��ő�X9a<�(��P![ � h8���FQ��@:�hlʏģ	�^y^}��N*T/HD��"��M��AAJ�� [!>L"$�"�F�X�7DH��0E�a�B8,E� ���P��&4�(�GC�1
"8�k���D�h�^��/�,���4���ʐ�X�'��P�	d���bP�BX4�P�4�>�m�x�'�A�ƠH<����� ��
�%	X� C(
dA'E��X4Q ��������H�"�A��2�¢h���!JI@G��DA1)��JA@Z�"E�+�d�<%'��&	I�iRx,MLFJVTjO�ǂh4�E�DА��6���DQRDA,�*()E����h9!��BFJ!��C���H�4QTZ�,��@��ihȷ��!�(�RT1	��O^�ZAX%�^P
K@����h���VA+GCHaH�X
M-�&ӄ� �ɠ����Ƞ��hA��`)(,!�����4�*���	C}�'����#d��RNFV#-'�Cɉ���!$ Jb(bh9	�&��A}LF^@R
�5J� F�,(	�4��%��A�>2rBP��Ȑ�D��$^^�%	��I��2P~<QC�!ѲTh�Bq*l���$YH�	���0J���(��"K�e�X�M0X�]�t<^����ċ�dȒXM���h�E@���%�P?@�
`�)��8q"ă�Y��
`�dA��AcT�j[�/� ��8<
�'*�Cy���	@s� �W '%+���.'�k� �0�h<E�C�g��-����QP��
�e�8,^�ӰhLB}'�U��'
a!�(�� M��y�؅�,,�;@��#4��(24nɂx��i�x4��ć�F�����k��DA�"[��J��h�s��y
/+�=4��<<O"a�(h�@Cװ(	�_�qI��D�@����ډ;�@s�W�9�wИ�ǝ71P��@�O�Au���9D�y������ɚ��l��r�f������B�Ku�V�/�Z�����i���r++7Kk��K��Xf �LMW8r�V,3�pw]b��h����Ho�����2cץ�&�-u]m���/�a8۰U�,ե8�v�T�V8YY���7��.Z�̔����u����e�˗���/akAeX��ZƮ6�F.�ڊ�V�$G&��H���DY�q�����6{�R=]8��*�q���
;c#gs�E+�/Y�����BS����p�5s5��b6$���`���Y�h��Ś�\MXNjhsUg����˗�;�*;/f�.�20t2V�-�g�m�TQ�8�;}:֖M�[���Z�IF�(cĬ�R`�*�����:.�1q6�6p^�6q�b�91��Դ�r�J����PЎ%�h`JG30�Q ��qoUL�$w�#��lT�%4y��-�F��Ƌ�.�l2R��5]�\����F��"�����ڰT�����s����S��L��Up�kϯ]���JJ9�G����ޭ1���f�����Dy�D�Z��Hog������9Y�:[C�AwÞ� �:��DQ�|�$1`*�hk��_vO0S�C}�5��b��T!��[�,�U�X�Y�Y�$�X�Ҁ��`c�K���GC�ނŰ]@�\¤��Z�+N,5f����l���/���Yn�b9[��.6�F.�jzΦ�,'s5�����r+5's�Ƕjx;&��Z[��Zg��S��P�fo���D��|���rk�E������������ �+Y��MV8������:Z���q,ܜ���74Z��z����t\�9�y��TF�e)co�,���Rr���@s+d���%�d�������%Мj��ha��be������7Y�T]l����Bv�.3 j�%�5eE��Y49#my�������ɘEUZ��Pk[U��@M��DS��H]��D[ی��T�髨r���L�5���L� �UT氕�MYTeSu��)�N3�!�X�(u���U��V03��\�CS2e+1�UfUK�f�V����+�h���(r�LY%�N7R'��k��`��:�Rb�����,�D�F5Ҧ�(���4�E�JtC&��HWM�l�����c�M���HFj��:	���BAuVY��`/$�!(r��IpczL4�@��W%(���i�4���I�DS�n�$%Ʀ���t����4�I6EX��A��c,�!m�0`����Y�G�-�b��)ʆJDECE�X�Bӧ�0zQO%�-�h�`�uIB@S��H�Fg#`�tZ��Y��ߊ,��atPHqm�a^XLG^T@��u�͐e+�|�Q��k�}�����d ����^@�H2w����O	Ou��"�����D��g ��K��������mK7��/��G?=��Z� x����)a��o&D?��	���w��/ϋ�|m�4&,,!���2!<�!�jɭ��O���u��@lR�CP5���3��F�-��xU�2j`ldZ��[�a���20-$0�;z|�l_�
�<��F���Z2��?�H#��]i����L"�8���BNN!E���?��8�ε$$	���I�@k���x�x�P=p�vP����;��F۪��@H ��m�;_���@y9 �k^������AT��唠���@=hk�}��; ����z
�p�<�� +=F� x�)��n�1�
h�/),���� 8�h	~>����2d_oM����ơ���{��^}��4�_�4���{b��e�Ks��p�	)	I������� �7$�xAP�m�]x����m�/��K��@��,ѡK]e�;mԸ����PT,JO���xPx����;@�Y�}sDyYTq �cS@� ԧ���h��"a�T��l̸6F�@�*X��R��.�x�$�ٮ�AN�i�FmE�v��JGI��ELgk�H��$9C-9���d����I�B=&^�D��3`��d/�}�]�A@s� ҫ���ңK��*b��1�F7�V`p�S]%U3ÅP�H4d��u���*��))s�.0�UY �-�|C�sմ�2�y�l�M��D��x#Ҹ.s��!+i�M���HFZ$����2G��n��ϩZf��<e����/��tS9a��X�[I�D�J1��؊H�����J�d�s��S�'J�d)��D�x�M^��#�!>y��#B� M�8W�7�4ʌ>�/��帼��A���r�r"���}��cݹu�Un��9���N���#�N�����L�,�NPH�)G�eB$+F#̤���������/�#�L.O�,���	�x|�����K*�	jwE؟T�����-�)�@��
I�}�P:�&���FB�����z~�e��f� �Ȳ�[��\}�LA*� �@&����D���ۈ��������6�����x>�C�9<��Ƿ�Ǜi;n�UH�$�����Ϸ&~�q�N���u ��:|�����?�3�mg��uqmA(P�p��m��w��3��g~[�����K|��|_�l�͛���㏕��������N��k\��y�?�)\o���g������;���>��e����f���c? ����A�EB��mP��_7wϚ�!c��dP�`B�ް�)����0�.-J�� C� ��>֣dǊ�4eՅ4��

G�`3ǟ�H��&P� ���"�߁X�.iHq��j��u ���_â	$�i~�h��� �,I��1�2Jced�4Z�*�͔RSUdh.�d��i���T<�J���("�F���i�%'o@���K{���� N7�#vdu�=͂ t#�@1�I�S�FQQq�T'�&G�Ƚ  5Sr�
�ʲ4��}��
���1$��v��~YAQ�4���_k�|T%׋#k_@��t�)H�T �	���d�u��B5&KK�&��PTPQ��db��L�VZه�4��h�,)���ׁYAa�h�0��'>5�E���D�(3�U(�$��$�;�<�1�y�c��<�1�y��_��~ǂ�1��Ã�����}s�1�y�������_bPB��	!�F$�P�¼!IQ|="�����r\��ϕ���w��J���!���;}����qer�͡��Ӹ�y<a�L�ƃ�qm���V�Y��v�蚑�-Ǖ�W[x2%D~�sx6���m����r|A@<�>qm��r0�_nXB�<R�_BD���#o������$�O1�(�W�B\��!��<���<�	�g��ӆ�fB�'�����˳w���ft�����.���/˗�'��G
��<��AHo/ăi6�o/l',s�![�6pyH��3ĵ�~��~�'�xv
~����Dr�Au�tr�2��Ą�u���Yu��7ˏ�|�_��z��x�3���6�����>üou���>1�/�ځ?�f�ͪ��>�#��Y}�?v�m�m��"޸��>�m���/	��>ƾ����>�~��x>�����}΃�����徵÷y�O�������On�m��n1�y�K�ǹ�������/��/V�M������7Q\������.�˟�K�f�}��e��7;Ϸ�s��)�?��o����>������C~ri��� ��,W����+�_�oӸ�wpӿ�͎�\K�_�e�?��1;ο�ù��g�_ӊ� &��\�J�p���+����_�͏���_�5�����G��[�����I�l��#.37�?��S���������7i����������!_�<�1�y�c�(���_
P���
f�3T�=���-�?홍n�0���/�6��KLF�TBk��'����s���Fv�l�82�V�`Ӛ�A��c�l��q_eC��>T�Wu݆��E]�G��$�ũ"j�YVXջ�wŽ�W��'���u?S=��Q���X��mi��=[j���fG�/v��9��z�|��g)���y��f����Cp�W�E*+;-�T��c�~��=�t��\x�u�C#��B�!)s�}F�v
����E���N'��"�L�]�h~��[�2̇��0����"�7�qc}�M�߄Vf�]�S���T��S}�/���^QufY�ݻxGLc�1�'�s�����jIԭ������*��D?G��yE����-s��t���.-�sܧ.�=�)2�Ȥ1X��k���%�>�<�3��9��>���G �?�m����ǳ|:k��㤋�V�=`�1�c�1K��`��}��0��c>��-���u��b�2�Í�D�<���3���������1TREE  ����������������^                               k�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              
�     s      Aj��OCHK    Φ     _       D        _FillValue  ?      @ 4 4�                      �    ���              ]]             ��TREE  ����������������                       �o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   =�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              
�     t      �|��OCHK    ۓ            l     0   REFERENCE_LIST 6     dataset        dimension                         �l             ��؜OHDR�$           �             �          d     S          +         �                   Rx        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     v      
�     w       F��OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ]]             X�             #6OHDR�$           �             �          �     S          +         �                   ט        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     y      
�     z       �g�5OHDR 4                  �                    �          �     �          +         �                   8�           �          ������������������������    qx     W           ��     R                       ڀ��               x^c�� �PŐ�`�p�!�� C>TREE  ����������������                        2x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cx�����p������+�s ?�yTREE  ����������������M                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�y��U���Cd3�2��3��E*dk,Y�����D���y,c4��&��C�T�)�<e���-�%������nC�~����s]��^�9�ܟ�s�s�s�u�Ϝ���+���_#駪���>���ˬ��:�K`�������W�����S��VB�g��}p�����V'��y�8�2���|R�(���v��}BmյUd���H�M�CmS�����{���D{�8�L�����F#����B�nR�_���h�s.�]��-���v����d?) ���N9���R&!#�Ņvf�R�W�F�9�6&R�&���uӟN�QR�<Hj"�T4*|���#o�0�0~4�3d:)BΑ뤤ct!�H�y��5r��%M_��^��2��O��Ճ��,���*T%��B���X���x���JM�<R�j��c���&E���-��p�`�MKV���2���.��A?0]Q�S�&'I�km�^d�q�%y�<G WIN�z������'s�Z�!��z��P�@��͘�֚��Ӧ�a����|�=r�3�!�Ty��C`�ol�Wz�ؾ�1w2��x���R��qv�bg��.��J�>gѳ�|������!.y6�]���Ne� :ob�{���_�������_��td�}!U�����3_4�Z�萂���XUc^g�p,�f��~F~�n����:��+�����F�g� ��g֨���; a^BZ]b��U��2m����P���,��'X��\*��w1���a�X
�S��aָt�#��0�nhnwslf�m��a���Y7��]�<���~����+������}���H[k7���Ckۓ�W\q�W\q�W\q���}��g��G�(�w[��K`~��g���U�R�t�ퟩ_j�+�����o�kҧ�ΰ6�I[v���F}��듑����7��6T"/��d�Lr���o���cϟ��F�]׳��6����:�+�ӧ1:z,�[W��ѻ1������e�����~��H;2̹現�bc�O;Q�V�׼9z�π��g^~&�p���ߨ�]��p/��!o�~�{Y'N��JIS���hs�w9���ԡ�T���V\D����=a��K�E���=�b���������g������7¸r��`ӓ�b�o0�'��+����_��>���/�du^��Ձ�/X� ZX�4L,E����L���)X�z��gzv�P;�ăXg4��{��(�����ת�G`ށ�m��6��L�#�.q��O��-בO�Iñ#��b,�`�T7ɷ0�0�=I��<�q�Y�V۟���?���O��)���)��kr>�}M�i�DZ��H=Ѓ��Ȝ0�O�3���@�|��w<�08ӃceP���8$t>��?
tOĒ���9�V������A�3�d��xkB6MGP�k��1���|�Y��6뀩�x.tV���+�Db�OHy�2�}C�D��?�|���t|,�� �=�����2J�K�g�=�ɮ|H�Y�s�fGQ����Y+~"����0��!�,׊�g��u���TA�ֺ6�$8�;�5��y���._�֔|��w-C�bZ��y���v��@Z[;���CHi�Zd��+���+���+��[i�k9@>r�e�~�-��Z�?^�/��g���U~y�5��+V��׀�|�_�����g�M[�ۖ-���%�Kl~)�I�M�~�׷ay��'ϑ�d y��cm"�F'=��|�OII�׷X�xt^ $�鯐�f<OBL��Hނ�ߍ�Ǝp�W^�_��j�,�;[����A�-��� ����p�8�B�����ab a��h��~W�5�ΖD����[*A6�w�l�9���k��;��f��"Q]���\����XAv���-G�i�+�	�8�GB�8�����C%�6Q|A�8��$��U�b���01����4j��fH��T���v�;	y
?����pA��_(�����J�mlهN)ޢs7�H$́�^r`����a��9R�A:#�ѳ��|�Fs��~�Zg�ԁ�P����,�F���,��T�cO�Oޣ�y?�y�Ȍ=I�pD4z�\�6 c���e���gk�.��E����\L�%}4�n���f�]��K4�����ŀ�l�����KpI�~!�	���s(��#�92�Wm>߄�ɱ8r/�h�.-����T5��30�þ�P��8��V�q�[̓�ȕA=[G4Ĵ���쑕��芬n��d/?�9�f���H��������K�5U�)����U���jM~�4y�� a׍o�}�0.�պ�����7ۺf�0O>���+;
��3��Z�,�O]�a�;�d�䰵l�Ѥ>V��W\q�W\q�W\�粱Y�#��e�������^�9�;l�~��\'�����S�wY�i�}>�����hu��)Or۲�M1f�L�oC�''INk���� �$��&��z���Z�$��<�L�ē��u�ד%��jAY-��t���'@�>����Z�,��~�U���f����'�;R����x��mm�8�AW�/����:��o+�qۭog��V,���G�0��/x��o�����^>� 7X�uf�z[)�؊����A���Ah�6:Gqm��0߷h/?�p�����{�/�����b��Kt6�	E�T^�I}���M��Gt�Bb�������s��[�
��}��H�Z��$B�%8߲HT��D�xo�z�D����ރ��#`�Ng`b(���?RlHq���0��f_j3Q㮣����a��؇��:��з=:3��JY��ܱ��R�Wqi�AO�wB:ߢ��β��Λ�p���f�ז�A�Q-�t~e�紝�n�|���ĉܷp��y���{_�E��0]��RQ��iv��������@��[�}I��yf�8�>��^"����q�������R�؜C6M�AJ��H��wv��ϕO��g9��s��
Áb�_������B,����8��\���vm�SU'����*3_�(�ԤD.�ؼ|��FĚ�5��ޏ1zvZ���5�9���l��S}�w�!C�V�F��a׍f�)� L�I�fͺ�;�5��y���._Ysh��_#1FcRח��I��d��ke����ґ"W\q�W\q�W\q�Kj�d	u�����~����c�4��ׯ�o���c+�NYt�e������緼չ�ͷ��-��z��.`�K�ˤYn�+z}�,�H�Hz�7Icks�Lt��74�~�t!�u��v�9ak���<�x�F�P��MǗs�jT�N��-#z��Nr��
�!5sYF�Bg"R3���F'���-4+t�e��Ta�߹���/�f����a�����:�����8�ʋfz0�L�"����}��&QD1��έ�3A$%��Ov~WC��i���Z1��]�Kj�/�G��?H�Xk���+���λ|�+g�o�^�:-�T1#�8N��S1�ǑJr���(6$QF1��j��F�Qlb!4������b��xw��0~��ΐ, �]���\�	����\q���yC1�b0�p8��8K=�$?�{.�`ک�w�L�#��^��e�%�`���'�O}?�x��Ϩ�5_e��9���c�3�	���q�t�	�<� �7-��2�iS�ea��UL�#|?���1=���E�5�S�y6�>"Y�o��B���,�Σ�R��J�u«��j��V6���Sq2�(���B?��2i�z��<��Mǡ�����#j��9nf����^��㑼a+2�����!�ќh��D�hq{&=���r�5��6yI�Pco_,n� f-˲�a�U���ɝ[k<v%7H~��%����\F�ש{�cv�мOsl�v�
�#5S}}w�kv�䳯]��u0k�}޵�LL153�}�^h�
\���j���(/�҈�v�W\q�W\q�W�L^5��!۝���U���o�0/��X�U�n����TR��6��LgYJ�}>�[��α���	���7C�Q�[m>�|Gj�Z���׷!��&�I'�9�w��9D2�t��Խ�P�h��']I9���r㓄�P[��H�O��a}�m�:.?J���?�G���^��B�`��+�"�I��ހ�}�c��P�T��,��]�)�>E0P�2�w%�/,�9���1d���0:�Q�1�p6I�� -a-����٦}��N�|C��'�(�{�e�PW�Ѩ�G$���z^[����yr�]�I6���yl���F�U�`�`�e����~�_���V��ca~KDgC�V޵Z߹�F�>�Q�u���0��r��~{$�������u��m) ��llA�]���HC�8�b����{��Q��k�� �H<�����bT���9gѤ�Ν(��8�~�EgH�m���Q�<�?�o~c�G8�DϜ��逈O@��<���N�֜gвO�|Q��qa�<�E��[4��G�dz4�o�V�/�?G�N59�a�E�-�<�����ws�c��"�˦(0iu�ۭ���᳨r8f.� u�����H���|)�G���9�`�� ����~ŏ���s�q+���^CZ?�'/V_I�0f�T��|��4����W�'�̝\��'*�*���?��a�,��:���e�_�x���h�IR�D�#��
��d2ˮc�2�/7�nGT���c]�k�'�}��i-	�37�Z��f�N^��}�H�v��@�Y��6��L�^W\q�W\q�W\q�KDݢ�)��,gD�P���>�%0���gv�_��y}9B]�ni�E�����oN�ìMq���Q�;e��F�!e`�+{�}��}$/L��`��\�6E�>P�d���*��ea�#�^��bt�$J�(]�e%Q8:G�B�Y������o�����oI�=�P3��Ǖ�ڟ� g-i�	!5��y�3�~&n��}9����)��u��|�I�|>�Ƈ`��5o����#��=/�Ѻ�zT��OTog��ι�.�2j�k���P�K����_�������S�{�Pg1�`|z�c�z�.e�/欇���bu�g�P$F�d���~Q�/���G>�<�����虑|o����c$���h�)���J��{R�x�e#�����k�r0sF6Jk\j,�q|����5��(�]yj�r�O8���h�eq����U���/k�U�#U�8ј�������엨�����]ؙ��b����^��5�G&}~�{j�ꪛ��1���ơ�B8SS�4O�=�M%q�V(r�.�y�9YQ�'��Eۢ�spt�I�("�.R����{4�4�u]sӬfm;m�E���r�Ks��?Ֆs�
�Xע��䳯]�2�W���e��g����i�g��㪵Ӻ�|.�N%���+���+���+��r�%..΋>O�S7�r��eVL>з�`||���[[�����+�ɘ�@�<����n�����n�w+��id�^���hO����/��������A�s��9�'N��H	OƦ�E��Ǘ�x����'-��x����Y��Gwk���?��g�u�nd�����j���6�1� ��w�3��̯�����V�?w�^w�Rٯ݁g�0�?�\��#qV�|�u�k���r�=��gs��}�l<�<�W\qŕ�
��%ETREE  ����������������)                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    
     S       7    
    is_result                           l        DIMENSION_LIST                              
�     ~      
�           
�     �       <h�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         A            2�9�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �' A   `�"� �   ����OHDR�$           	              	           ��	     S          +         �                   �        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     �      
�     �       ���OCHK    O     �       7    
    is_result                                5�N'                        ۤ            �~6�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qvS��y�OHDR�                      ?      @ 4 4�     +         �                   7�	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              
�     �      %���OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ؏�-OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              3
     �      3
     �   ف �OCHK    F�     �       D        _FillValue  ?      @ 4 4�                      �    l��S�       x^ݚw|NY��/c�/�ϋ�A$z"R����F/�u�^��	��3]���Ntb��a�W���ʓ̙�x���?���,k�W�׺�뺯��ߖ�,��8H�&�I}@*��ki��Wi������?%��<O�,�v���JIyV�kA7��ÔS����NqE���Ԉqb�ޛ�����}+��S�)�m@}PjVMj�O��Tü[��W���H�%�p�FHu<��㤎؝���J�_l]TH*�U��J_R���}t����b���M)�綠?K7�C9��wW��%�Z.���1��s��-������N�(�g��S��R�{R�C��_z��yx71��\�}�a��#�-v.T�ܬ �-&�ق���*�j�1f�w&�U�ح���$*���rzQL����s������j3;J�~�G���٤Gs�Ԧ���~h�O-�Js��WT|�~���j]tM-j�V{=��&'��׋r�H�������l�E		�/�=إ=���֔}�SWN�xv����
�U�r����dwf���J
����9hݩ<P�v>ͫ-�B�(�$u~u��~y�������uH��[80��
�3�d�eY�������;V��!A�f'�3���n������fb)}(zF������ۿ��<���Nq�V�fgݹ�S#�#�:REGWt�����nͮ�*#�xq�Ƿ��iكU�=��g!�����6ߩ�3���&�ަ��{��s�?����N�.�VwT<澊�?�0��r]�S����r1������ρ�J��RY��V��{?e�n���vў�s?��잹�mR�%�d��K�f_ջ���8�y��<Ev�m�Vږ�-��u3"R_g!v7��*���~�f����)�y��e�*�B�U{��2��Y�(��"�g�S&���Ҫ�R��R~b��a�91Y�&}��3���֎�'�6	�:t��]�)��6x�J�u���n�O���pē�R��`)Q���g�����`��r�}��v�����c��rS�`�E0jW�9�eI���Oa�;��ngZx�]yo���3'�U7N�'�H��J
H����w���6[��)Y�KRo�����5���}���M��ͭ{�j�7��#{����g�����l�M��_��S�Rv����l.O_��������<��c�a^�&α�D��%|uh��{I��铝3��4"�^�K����w��V}�O�\��G��ٙ�'�� ��i��.s�bl������,T6�E)�YG�����ʂߜ�����N�C��#k���Nû����1Փ�S��:*��#hGlݡ_wӼ[o���������!f�����p�/��va�e��~�m��f]\,�?_�s����98���������_�:���p<�Wc�8F{�����(s�f�b���>ҿ36�����>�f�$q}�8?�ɲL/�����������ל�v��U|nm��o�`�ȫZ�RͶ��D��Zu�[O��L�o~.-��5������u���k9k��\��l�A1G佩����B1k�y����7��:K��]Զɧ�pZ�SG��g��7�ȿ'�kD�%ނ��m*8���r'gƪu�i
iQ�̋��m�Z�Vy(�/�T��J�_��;��i��[��j���1�Z�(�gʁ�n�l�:��m�K%9,-}O��F�\8/��Ν���e��y+?�psRl{����~�V��w��ޏ|:̽�UQ'Ğ�l��-i��s�Qq��MhW.DQ�%���՟7[7ɕ{�Co��h���y�j�՝��k�q��[�1��R�b}�{=�\tQ��mь���\wmV���5~�aFO�E��7tc^�:N����5<����!ٕ�y���?�S?�pP�9�]d�B����Ο�ktvj�P����ư�r_TSׯx�R��:��r��xW���C�f|i|k�x[���s'��
�����q��\�c |�&���GxÍg�?s�x��'�BL�+h�����Gw8Ro������غ��)uܣż��-���䧼̓��1�xe�`tXY����Iw0~,�D�}��l
Ƿ$w���áo�!���w�����o	�L���W�l��̵��������!��['4]�^0 ��7��M��*s�����\
nY�6�O~�)��k�m�mnM�U?w�����<`�{$���km�����p�/h5-���j{���y,���L�b��ғ�:�;��p.��/Y'���8o7�5�:�N���v�FӇڹ5��c	j��8y*6T�WJ��ȿI^8g5�v��#p��e��Ī�L�Ze��\����B��7)pg1x7��&�,��a8X���Zd㵗�b9���3{��P�Ĝgox��m������v����3'�����WC�����P�ڀ�ތk���9BYJ$�G���f>g��?�s������hOpIl�#��[��3����h���M�8�,�é
�/����o'.�{�;F0n����%>&�-��6؞|A��_�u�Z��H�qA~�쬖s�z�A���Ŧ�t#q�6�)��]�
V����mW'�2��m�Xsi��/��OQ��J�<u���i��]T��:��=���朶�Q7J��H�=�h{y��\����L�b��'�u�>җX:�fn�:zu�9Uq<���{��Z�wܮ�_kK� �^���V���e�Cp����~].M�z��R_�T��v�V���f��0:b��<7þ�S��]W7\�/��j�m{:�ߎ������٫��Q
�)���N,>�m�a�ʪؗ��W;[K]�m���+��k���z�l+o�璉v��r R���cڻ�Un����>�xVN�����蛊i4D3�W�叴 e��\�$�v]t�{��f�j�A���j��ۚ��M�5ƾ�o��ݰ���n�ɵ�jM.xq��YcU�օ�1���힭�E��{b<��j?d��t�S�^�ܱO'���o��ֹ�e�n��	=�����]9�Aنk78��W���hxX���G;]����ש�t���/�M&�B<�G��-F<��h�&p�|�������P)�� 8�"�&�6�F������U��4���Z�-�-����8�ìu���	N�F��?��`l/:iz7<�'�a<���g42$N^��G�4�Xޏ���N�7���Z7�Cj����F/��"m�䘹RA8,�`��Ia_B�Au�o�Ն
D�&vT��j'��gb�����.4W5[U��V��/������~'^uF��W�ob/F_������o����Ӂ<V�\X�\۞�?��Ç�O��7���<�����Q<A�����#b�K�ɪ�Yޠ��cK����u�K홿<v�����U���p�"6��_�����ݮJ�/ȑ��V8NL�Ks���g�w�J�ȟ����a0�g4�*�υ|�ߖ4�N+���<�9����Az�x=����c����f�����z�x���g�x�b��ģ=��[������+��3�!�/��j�뉳0�}-�~���{�¾f�q�&��8��'��mrn{�M͑|��#���]Xk�_G�C�'������f���eNW����~��~!��︯��>�@��v[}�-W蘷�\�^��Sݫ�e���]�k�~҆6���t _�>���I䑽�.*1Zb���Q�;�S��N�#q�6$�V�V=UP�?��N�U��AZ[r���~B����SEb����S��N��]��������ўn�c���:W݈�����-��,+��m�VDTm/������:�+[��ާ`��O3%�:�Pf�6�Wص�S4�e��W�O�|����5:��ˀ3�Gvި�I��k�{FCb��dr�X_�˞��^n�<f�]�C�B�>�5e�N~�\n�e�O��q��V�e�R=u������&�+�O��j�6yQ�[��վ>z��.��U	�uo�mm+�F����{u��,:���~��E�ܛ�L��FT��etR��m��"V5{4P픷zv��|�/z�i}��
Z6^�^�Qԭ�ʔ�U}��e�E��i55�,�`�~�}��U�z�+j�a�&��i�@-����8��:�K���^��cu
<d'��Í���<w%�>��Sh��`��w�-�Ud�o��O&��>h�vp*�,:�n%Ɠ/Ó�}����d���ÙG�-�N��3y�}O��ǈ�팷_�L�����`!��o�ƞp0�ONI���=�?�#��:��L�X���e�&v`?�Дb����D���Xۆ�_��Oq�沇7���z�C��	�ѹ�yה�[d�~Aniex���>�wY�ǣw������z��\]9��}ms����i�w2�]輭�*��$��A�cm�S�9g�6R������\ڇ&[��}C^�g|dO[s��N��6k&�3�M�W·���\pN�=����F�R�4g����7�z��}J)���$7����pdW�e�~��.su"�wb�a�y���Z���
�2�*x٘��-a�d���p�vbN�I7��Ӕv�!�9�7��}�9&O8�͆ϟ�UZ$��ih�+��v4���U6bgܙ����c������
y�<�T$.��������;���(�0��-B��G�l��=9�!�j�-��1�� 9fA4��A�������.y�'y<��C^䤆���ʹ�"nN<��||G�!�c9��S��61�4��RT�Ɵ)�_Y��+W�y�-Ӹ�Z�GB�%zux�����zk>��+�<�y�}*xtvU����UC���im�;*2/�����]Fh���u�|�b�X�Ȫ�G�u�:�OT���5�c-v�:�)�~Pe�Q�M~Q�����H�LV��F�\�xZ��u6�ջ⥆�;�Ֆ�+4��E��^ߝ�yV��Ѝ}���w���9�W=5R5^��9kFe��I��>�_��6�{_����e���X��k���֌g��<���{tiZ%����͗��ͽ�~�N|��������"U�VzjP�z�;u̎�ut"{yE$_Ռ�)jͷ�q]2��
��ZP�B37l��_�W��%U��FY�D�����^Io��n��Zv����n�A�K�2��m�h�|���=���%U_��
-��z�Z����見ܨNq��i�SM;�4n�J�u:|�&<�QE��ʸ���]kTTu���;1E��T�y����H�i��_A��v�FZ%�xx2����J�A7�q��|Y�X\&"��?�����O�1���N��nxlF惯w}@C����x���~h�w����<\[<��'��1$:�Z�:G��7�AS��8嚴?�i�z� �.j��E��8�	.o ��|Iܢ�~�>�!h)��|3`��Dx���*���pY'���5���d+s3x�.���)Ī��c�W�3��6���X�S��G��p;�y�>b���ͭR���.[�7¯���`����j(���N�^h@��.R����y����K�O�໲�e@���ĖvK���J���G;��8>L�8����>8🜧:2'�'��j8yg�N���F�J�췡�<n���2�8?N���Sr��.s�󍏞�JL٣��o�i|�*�M9���][F�������`��|���g���l�A��Iƾa�|C�j?���y��N%N�'��87��쟶:���|��Kh���#|��y��z��%���c���H�p�X]Ř���Tl�FN_ /��钤ei�Em����~���3X)�9�༝��;/r�m@��sgYk�E|�wÑ��R��݇��$gL5�E�|Sd�?W>���J�ovW�=G�o��\���|�W�o:(�~���-��S����Z�o��כT^h�_6�8��y����g~�n�9u생&8�Q]�����C�~[Bɹ�7�>�h9�Q�3k-��#j��V�[�U�'e�ީ\>k�[=ɽ�K�\����s����G�j�wwz�ԓb�ն��ڡ�J�Sd�W��NE��V�Mn[j�2�^�t	� �"����M�^���q���Aצ�K�lP���ʫL�f.y7hc��j��*�,-�U���pX�rN_=rާ�G���7Nߟ�7Zk��*����>fՆ��4d������/���h��6�t��P���֠�n��_����)w�*�V��3�qz]�
|TvM�U�C��3^}}�ح�_U\Ϊ|���}�I�#�W�U�klriݫ��ݦ�p�YiSLKV�sU�k�NX�kF����8���+�<jwv�W}g'u�b�3St*A<�����tW!��g;�	]O}�N�A�BKo���d5.�)x=��K�m1}��-p �*I[���خ
N/�������iq8�o��{o�K�eH4��r�\�
�v�L��y���"��	�L��hr�b}:�3|塾�-7��B�(8"y�=@i����ýsk�Ah�q�Th�\�1�6��!\�������1��§��L`����ܣ���^'��Fۅ����Gr������g�r��jh��k�I�E��,�fp��p�η��i3����H����`g�s�*9�[j�v��2��[����J�?�8�o9�|ph��䷜	}�1ޓb��@=�E~�n~�@����:�vm����M��]h�i�c�wv汖�.s��H��w#����J�<�q^��R�6����W��5���kl�x���̕ag�x#�=�l}�\m�{��Q�6�;�\�}�[��������㾞���6���+��<m��ʽ���������m^޶o�����<{{��)���'����ȩA���f>OO�8�'w��}�����O??ccë+��`���,�
e�P�����duSPxN��UW@x5�*�-O�-�`�4��' ��Bfì�
'���A�V�5L��,<[�
�����u�����Y��C�X��Mt�͹��^�j��l����^���Z}n�oo(K�*X�U�¼k���R0sY,�,���V�jf���Y�b�J[���j�n{�F�`�zq_���3<<�f��/�����������V�baQְ��`'K���8���
	P0{L;އ����e�XB��b��f|x��.��al
�K�n���l�Zk��V�6<%��v.�3�V�{�;_��ƚ{��>śg/YCd7��๨��� �Z\A�5go���#���b�c����Y��������5��˴30mĈ%�+i>��3�C	M�+��~��e����s>'lʰ��oƙ�C�ǅ���o��Լ`/w�X��4p�FjNI_���`�`���&����m�*Tφ+�����8"�ܑ�,�?�����\�f��cuj��N�?\5�y΅��j���y��ա�˸���<���y��16������o�V��Y�p�Y�p������:6�L1m��������om�������⿿�{���~������>�o�ϴy�����+�oF�O�?����~mi��.��W���xH���)�&c����xΨ3��?gܛ�Ӓqeܛ���3mJ/�����}�������?��\1�3�d������ϴ}>}�i������VҮ�:�����L�_퟼7����\�7���O�TREE  ����������������.                                      x�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}XUi������(��X�X�56vw�؊؊���݅	ح�����H�����>��;��������~����v���zϹ����!������$E��#~2)��[��dc袽���B'���|RE?���d�~�?�vQ��ߐ�S�k�@�V|�@�,����kC �J��Y�����s�l	̑F�3LJ����q��z�<��UZ�㽁6a<��"�Q8Ƕu.2�� �e�� tepF��u �;��Xy8+i.@��L_q&���i�k����8Z�0���X���4j��K��qm�,J���2,����2G"�l��sU97}9t������0�t6�q,���湾p��
Zf v{ �os. op̜�JN@4�ѱ�(����+L1��X`�Z���=��߷9R�XV��%m1�7ς5�Fc�S�[}���
Ӟ���2Ǒ}�3���j���
.�����p�b��=�`<��p�/.n3IX�����C`w`�!�켏�����lp�F#J�v����ű����+��1u9ս��^��M��iAm`SKD[�+ro�>�hV�,V<	_��B;��:�ɥ�n��GԱ��������z�i�w+�ɏ�֢|�}�ˆ�"�?��[�z:�^�����5�{��=S��m���قg�a�$�|��"�ƈ��>uq�͊���ɑnC��ٻL���D,��C��Z�c��
�-�2��Ĭ�c��yn��}_W\�Gwa|�9�y�@�3��k�/��0xM���C_��-����LZbA`��uåm��Ұ�̢�5̂r�am�~�u�����Rh; [��yk�fz���F#��ET�r���������Hl���aS�R���S1g�	�{�6�6L�..(��e���U����`�^�1�#u�cp���Ќ�墾� �p��a?Gq����Zr�G���P��\`m}���S �{�[Z�����v#:��hC��m�0� �yZS��_V�N'��ɽV`�[�z��Ǽ�. ���O�����9�aԍ+yhC���?����X[��H����Q�z�������ŬǞ��G(v�����Zz��޼R�w���`��GΕ؎	\�L�?��e�.Ҟ5?
a=� z���z?�����US�Ջ����|�:mGH=>tP�B8/����l�mMF�g�^㜚^��iL�����~W�?��}ub=�vM;�iO�b���Y8�ih���uڡT՚���%�Z���x��^���82Z�A�n�g��ʙ�d�����\Ͳ�
iBl���=�������������*�ז����b�mOq9;��b��M���}l��%K���Xq�у��|ʬ�AOc��	M>/�]�(T
��� 8��by�k���.Xԏ�ܝ��O����s�9xtZ���5��p� ��.�F�i�^Mi+N�GDV�?IW\-P3ДA��E�L��tӏ�Ed�~�/ D"���tU\'�[2[�>�ν ���(r�A�kU���!��"Ͽ���P�\�ZԿͭ���r�C[����� V]��t�#4xuym i0����DM"���x]z��L����.��kQ��QJ�&���e[�i�����V*�cK&ZazЮa;C���8�#j��YhR^l�k�@���أڬ�=�֌�������F.����+B��X�BfTf�O.�c�3K�~�o�["���^b�N�o��D��o����� �x��Y��H%4!?�P�������z�EoQjAa*>��$j]J�>��@A�3ɍ*�����o�������D��+�W��8��23=`1�wK"�*�)r4,$� ��P� �!�A:�z#{r��~k(dxa^ɫ��R�1Ҩӫ����.���/�e��n&@?�}K�ٞ<jD�6@*zIo"�f�\����Sr|k'��+o1�o)r��x΋'x5�9�����O$�Y�;���d$�9W����D�V�hY8O+�ŗ��ٱ?��țȉn2���OC>��������=	�����>X@��oC%t�����Yn�CXx{#��jpw����Q�m��N�˽��Eؠ����u��\�ގ�DY�9���`%����|���M�F�@���xt���3�p�{켛幖�*E��2�.~iq|�sJD�uȔ�s4yi��Y��\$��'8�0��G;�~^��\cegǲ8�ܒQչU�i������i�YŷEX�,m�n�q9{�^�6iu���1�i�wlB櫙�,V�b�
��Y��|^��~�,{(��M��	��NX8s.����.�m��ѵ��s鰯�O;��ЧA^ׂ��8�56X�6T�}��u��� H֥��IWt�z�X	V���.�v��[�7���uM�k��rb��%M|���;#]�b��pI6���V2*N��drq�N���~����o#w#�0:n}�n��Q��9�ܽ��C�N�p8=����?�0�vK��7���}2���q~���(J�w`K�Mr�~��������g9����F��$�ݹ���N Zp����ߓ��[����g����j���L{�2�Lݹ��Y�n 0�{q�`�]�{"��Dx��l��ȩ�Կ��F��r���ω�O2��K���ż�CFЀ�2����Pw�;�xӡ4 ���JM �m��D���%S�^%�]B]�.�6*-�[α;�`�����ُz쿜�^Ԃ�QԱ>�?E�ZJ�o1���}�~����`]Յ�r|��+�3785_ў�rS�����O��2]BԺQ[�<k�^�ɲ7U�<�6`����ܖ�f��rʰ��cB&5��� ��#�9O�Hι.��܋m�V����a�^S��c�08ȹO��Tk.��Z1�c8�6�x}X	�y��2.�r����|���&t��R�M�іi8K�U�8ߗV�����mX�Y|Ak��O�E�P�xt���()m�p�f��J�d��𭌏��^�ЅV�v�F�h%�q�Aˌ�q��T@����y�H<��6݀�S���4�
������	�7Px��g�i�,�;�"-)��M���(�\��\	��	�������N+���k�'���~e��H�ݯ$��Eh��O�'gu��|.E�.��Y��T�U?�o�K�U��2��H{+��� �ջ��r�!c�s^CG�u�ޟ�i�1$�bx%"[�*ܥ�;p��2�8u����J��a�Gkڹb�o�kMOD�1��;��P�Q �-����,���=���~�(�LE�+u��t��"Dso�y��Ud?��*�!b����u]���/keN���������K�Z_��#~2I��[��tax��7fX���[~>�U��#r��oE��~�7$h)p�(ېH��s�#դ�iGF'��"���E<�"��y��ٞ��l�WI�7IA��Y䄆4��")L>B�Q����z��#�l	e�=�#'��Fi��@ Q��z�r����x�i�ty��I8D{��'���}Y/�����,�L�����Z��g�mD����"3 �"�OG��H�=�=��Q�
��%2�&땹��p���Vs��-�U�e�r���jL �q5g�^�!��|���~rj�E��Q�����F�Gg?��z`C�x���1��*0>5p���2�5�1�����l"=�lG��e��Q�pvxbp��s�G���8WdKڌ�ȅ+�A��c*Y�""�z�v��;�j�z���g�VhSu6��>]l0f�+���&ձ�kQ��k�~���[��l�9&�gp'�i�ǠN�'6.���_�V��zF�����v��2�_�VC�A%�����!w�
u>��d�	��֯����`���O�˸Yp$�g���s�b��6���gF���/��D�ˮZ�CBW:����n4,���7� ��W�u�,v:��6ǝh⳨�%�o��#�;�X�8�+ }{�G�ۑ5�ƗǸ��ѳ�+ʬN�qC���l
c(״���u	�߻H6ɉ�	s��5�gbOwou4ƅ�y`�~��.������o2�^Fy����aq�,-���U�f#/�^Ӯ���=Lb��rtO�C�O"�{��� T���{�����>�1l�D�A��}x�\����D��h�� �������B=
$��F��>p<ÒHj�q���������+��S;� ]�Q����}�D�ڎz=����� uh1��,�-����6`:��������N͢^�I�~�>�L��L�:��!�� h��.������s ��`]V��ǂ�d�ً6�:��H;�� P�:y��5�J�Y��>Եe�	W�R�v�C	k[�<�>U�<W&oLD����V<�Yv�Jź`&���o>�cc�̓�oi�iWz�K����T�#���K�2.�k �8���!`{y�Y�2�IIj�h�^NP�ϙ7��HY���!I|e���(���I��V|h˲���|f�;��߲�\/h/h����y�o5�\�a�u�6��	�x�������%�2t Bi��2ǸnҒy��T��#i���1}O'�}�
��'�V��	wǐ�5.Iԗ�iD+�p9yuY7�k�4��w"�S{/�M娊тޣ'9�%
qE0�,��߇e�b2��A9�p�w�b�smGQ�n#�̾�j��g�5�$�$�'އ�8��Ik�2W�Uh��qsw)�u�j;w���6���Z)9Y���r#|K<��zm�Y�I�A�"H ?w��׸��>��b�񋈜�jB��"�{�|�{2P�~��=-
�<���Wh�"���!rV("g
_H'�[+z���/BE�R�F�9��u��,zL��]W3zC=q���iŚ�����C�U��xGoQ�|�)�:{`��bӗ���l���"67ڔ��!�5��LT4X앜a���-�ň�9Yo��9��(6
�D��g�@�@7�5ڇg��D�9�6���f�C{A�؋f� �(�2��t��ӊ���ϥԵ�sg������B����_��)p�{��z#9�3y�A�t@���x	z�5��0�%��7弡9Gs���9�nz��c>כ�9�Q�dr �S"�텪8!�!?L��F�[p�#�Zţ�#\l�+�]���8V��&�����]9!���{9S���[����J&��ν�)�I��� y���Q���;�;vt:�p�l˃�Ȁ\%�u�'G�����)�jǾӃ!�.���#+�nM.ITޑ�b1�&r|��S�#�'�Ȓ�^3�`�|̖�/�Y�Q�Ij��g �yž�c2��D��	Lf5�Ht`E>y@F��'�Wr:^�0BK��˞�(��5��tE�pc�w����0��9�ft�>���w V4���b�d����9f�u��#�ȱ�������(~x<�^B��r�\��ew����p"��p*�邧�n�B�M�����Qye��m_����y=�� �z�3K�kKf�k��Y�!�3�FЩH������z�9˯ނ[b<���,4�i���fM�[Vi+B���?��`i5�̦�G�7Xx�N8�Y5s���(w����Pv����qi�0<|o�m&���dx��Z"ɼyy�e�4�\���|���Ŕ��1Kd��qi�9���hG�#j���5��ɺFv��8C̬����!���x`[-N�F�ӽ��'s-��8GE<�t 7GOǇ˻�F,s�"�ӄe��1�&޺w��5��?���x\�5���kP�dz4,o�ev�K�9���\�|o<��=W�������T[����c�˵&RO�q��܉f��V�M�U0�	'������F���˽�L���9�����c�B��Z�-CD8�"ฑ�0���>��E=~4`��i����5$�,7��b�w��5�{�!A#Q�=u�<�����ԉ�Y�p}�ǋd��z���P?l֑۲�,���}9d���ʱ���߮��KU�Q�6i���媴����we�@F�N����8��d�9�1���L�O��
�C�<oؾ ֝���	�ԭa����5���W��I�v���!�n�]"����%���D��k������M������/�d)ђ�vd9�yÍ�%�{N;�{�	�}���G��Ե�J8�l�#Q�L���g82t����]k����o,^Ѳ=�
U�u���i=^F2����|�C8�aA򉝶��W�k��;��p~���v���I��%�@19Wa��U��V9=�����qO�3�<Bs=G�X咾hǝ%g
^�Y�w��`�C��Y���Ǳ:Tn�	���k@� _���F�q]΀������&9�U(�=/g�g.P�S��=!S���*�Gq�eU��x�-)c*�;L���D��D�[�A�v�W�~���я������ŹǷD�q��Թ�uK�y�7"�L������ ;9��BhtD/E�꧉���n꽠<E��:���h�?'����,T���3܃y�WQ~k�rT ��qa=mG�"�K<r6�ى���V���IxZ��DE�z���u��Оd":St�i�x`Z��X�v�����.3�(��)}��2�:�'j���G�V��!7���αP�#��Il�*���q��^9���&".�g��埋�$�&"�J��o�yE��o��� �� ����ɶ>�"��P���]~�=��Z�w�&����X#�6�?�ȳ���D���,W�Z���� j��/Χ��1�EA�jR�H��*y>�b^���cD�����؈��G��Y)����A� `G(���)ޒ�>�������ɝ�/ƹ��$~3=s��m����+Nn���:No\ך���� a�m���2�0ْ!dN���ܒ(��sNjf/�A�qДch�qݴ��+��&t�l�0�yV@$�J��:�rN�G�dZY��F��H�V�7��I�� 祇�K����5���s��W�A�[�p��Ϥ0*�C����ip˹�>��Ń��N$���U7��m ��Ԑ�I������Vn�w�v�M���{92��̌G�0��V<����`ѻ��C2�����J2η�_�_�i7���r1y�3���_=�%2����0�x�����c,�5S��)���="O��	i���H�p���F�(g,�xW�9�t��Y��6?[�:N��]�q:�63?>�d��+��_m��KƎh���H��Ț��>�;����"l���B�^����c=�����f�X��d�ۥ6X��#F[-G�W�"��T�cJ`���=/��e4"�A敳���Y@�+�ۦ&rv��C�Q�ܸ������8�=�LBǉ�ب%r%��헏�9���m¢\[1���%9�͔�X>��}z�X�j���4>�Q�=>`�x-�v>��f�%A�ƌ3���ƝC�3�1������C�bʌ��d��[��of���G}�S���k4�5�A��E�m��E�f��@Q�j�z��7z4ʙ	�`�󪡴Ds�s@y�W�4d$I)|�?Ț�c%�PS;�.P����$P�Ƚ^��3�p��1���w�ۈ�(�V�������1I˙���":.KT:w<u�
j�P�r?��f�X.q'�\������!C�g��(�e�K�;����|�{��s�Y�N��ǵNj4���O��$���S����z��%Af^�i������=9�v��{b�90��]�͋��
R��%구0�!�)��I��Z��|�?���C9�Q���x�3���δGlk�Z���u�v�������� i�E(�n�D��+#�&�Mc��G�0	*lf+8�5�L@}���W��-�ə9H-�76���#�
W'1�jm���-FK�ș5f�=���9O����UV~�Ck?O�88���M���^��r���ru9�c���.��û�+�_�
b��9D���
��3�Ś��zf�&r#P�}U~#��vb�o���چd�I>s(g(r/��RN�{����u��R��*��r�"��I\{�^y'#E���'���.Q�JK�#A\�G�L���ӏ�E$H?���ED��|O�<%Et�Rd���y�7B�#�|��OEP��|���LQ�,��~�H	�70�洄�W��h����X��I��B��{o�"�@dy�}�D���h�3���@g9�	Cg�֜
���w	|��)���Ѐ�������e|��N���fH�ۚ`��.hɇ[������.]*�7$eu>�c���֦.����s�ir`N+(��Ad��.��?,b�FK��e}��3�r����D�E�6������S��G����ҏ�"���#�!�D���n��oz����'�I�jy	�'
���zz�#DǏ���[K�VT�ZL�@^v �R*уM,	��{���7"��K�ǵ�ӣ-��H�iyW(�ٿͺ�O��P&�ԁ�Ԍ\�7�Q��P>�K����XA��ɥ� �'
�v����?M^�p��Ʋ��7D����=��W��X�Z���J�u�\�(JU��SF�2�)��;P5�`Z�_�9�A�X���E>u�m�8p���b?-�ې���X:9,`�rs��\�my�]��+���F֒�z�#G㜼$��@/?��/��#��7�4@�}��T���ǧ��Œ�p��
5M�ܛ�Q�Zo�4ˇ��#Up���g��5�Δ+�;+%�E�
s�&�
�,���eH0+�����a��̋(�Q�3V(��&ⷧC;��(K��|׈*�_�*�2��у9��,Нci��N�+pW��B�h�=R�Ƭ�ǐ�6�v�e��yPk��+S���٦_/��%`��<Dg�#/k��5�cQ�vEN������l��{��~�z�+��k��m�+~�7�j�%�!h�s�e��z��4�`�5{����w!�8�Ţ��藿5B��̛�lo�X|k/&x�[佝�����)��_�6�>����2�f윉ݻO#��7u�
�y�n�+�ϣz[lā|��ow����I&��څ������d+�*���$+m�G	6(?�0�ޅcSx>7�>����;�3x�rð��Q�hz[���36&�A�mV���/!7��x�����8��:k����4r���n��Q��2�i{����+�a�8^"��d�1����v����;hA)��r^����%g=�ƨ�A7	���{e!�&�kE��3�~5���N�������[����QV���v��eX��t�S�N�m�B��0�C�����3�2p���� K�L_��<�v�(�M$�g߷A�D@y37�>)��ÉT�[�ad�7'�M��^B��*��=���1��|ݨ��D�\i�x��v��ruu)����K�2��z]�������r����'�Ӛ����a�Wʇ�N�w���9i�
�縨��';8/�;�+%�kz�h^�=o3��s�u����4��_����7�%gf�Rz?�rf�w�R�^Ύ����iebz������E���^]}��i��l�b g��p�U��6��q�y���2W{/m��T��I�C���G�/�;Pc�e����MM�.�B�Փ'�0v�h����7��;O9���)՛�`;�ߡL{����
��@�k.�~�B˪�]�=�C�D��q�'q��nS��q:	��39S�eV?�*�����%z,��	�odrv��S �^��h�����P��$�=��}OZ����ZA��a���S�3MA�_�}�]f|�O���bQ��y��wm*cdI/� F�5����E�_�����T)':-"g#���]X��z��N̯lk>S�o��H�|"m�;����+p�v����86�_��b�=a;�yj̞����rD���Ǹ��HC���m��,G/A趎^��a�5Ӫ���FPο_�zfK���"��ʟ���w'tE\��,^���o�ldy�!Bw��~��[��RD?���D�����`�#��9@���?���
���9�'2�NY�2�F���P����H5�}H�6�V���W,C��֥�\B<yU�;�lt��>>GK>������x5�=�'�d�D��W���<�վ�%�ߥK}���+c`����*���!V['˼�Q�<���}<��/VډW�G�'c�9c�Dz��Du<r�$o孢�͢A*�$J]qjY)'c�v�m-A|����z޳�Ԧa����h�����������bw&�00��%R?�5���ĺ�Y��I �XΔ��%��ioī	4�T�05K�1�d�(�b��13�5�Wc�H\4���ј�h�ô����kX�����4�Oc����j4F��a�����a*�#���q���$X�1�h���̂Ù�Zc�	W���5f	��KS�ijzN�7	���1�(�y�B퇤�V����k�����&�7`jd C��̩�g��G�K���B[7�k��_�&c33Q��T�Ry��4��2��� ӣ�K����35]H��03c^��ʽF�q�%r>�1������J~C����=e%}�:�FҾ���:.�����Y���2fm��K�Y�ʺ�{E�O��3���`�-��yeȞOJP����\\������j��^J����(^o�PjC���}�:�Y>1A%�������ѫUaُ�7���y���֞�����nB������� ǉNǫz���1Z["vI�Xd�˛���sQo�.�E�H�R��o��x+vK��ċM�ז�>���Vң�~�#L�?��Uڕr�O�m�"�~1�Yx	�̇���꘷������E��`~Y*c�y#E�i>|H�����s�8o�L&,w�L�@]>üx��铭�^;:M�[B-����-�J��4�F�	���L�sY��.9�	ȍc
�ʮ�(k�v����(�ˉ���6^�o���]�+3(!����2��2��6Wd+��g�S3��\��%�uH�|�yD�t�&\��J9e^�k~��+_�]���я�������N���~M_�����ǢGb3��^}��/$�����ƫ����k���Xt�Xr�g9��7�
���[ᱸ�o���,E���<L�ڦ�i���h�!�������L��z��.b��e�];#nG����sk��B-��O�.a�OA��7ڦH�K�$6�Ѵ�ǥ��x-c�z��#u�����^З���L���g�u���-?��^����_����)O��A~����~���_�R識J�_���׭�k��Ӿ���g�J	^��~�/�3�zU˥ĩe����n����r����|JY�g�[��'�<ի<C����ν�I���RJ����kJ���Jٔ8ɯ�R�~zJ����H\�U7趑�o�<����<ߛs�4��}+@��z�����������^�JHɯ�['�_�j��_IK�C7]D��A�.������m跥���x��m������?^k�W{��s�!Qʽ\�t�<)�>+��ko/mH["5t�)e�e>���/��R���!��gm�OcIɯ����4�|)�{/�i~��H�O����n���{�~v�U��+�;e���'�����?"���o���b���I����F��_�S��y�`����%�6|����^S��H� ��:�2�h}�ӦQǗA���~}�S��5�\TREE  ����������������N                               �                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�y������z����r ���SMv20�?�s��!��A�&�>�A��!I�ޡ�a�c `p``� ���TREE  ����������������(                       A                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           	              	           ��	     S          +         �                   i        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     �      
�     �       T4��OHDR4                  �                    �          ��	     S          +         �                   �(           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              
�     �      
�     �      
�     �       B��8OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              3
     �      3
     �   T���         �            �5k}OHDR�$           �             �          /�	     S          +         �                   Bc        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     �      
�     �       ��OCHK    �     �-          0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            Gj            �l            �n            4            �            zm            �q             .
            zX
             �\
             a�                           x^cHb����a1�n�����2�Eg2�1� �E�TREE  ����������������N                               �(                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�}������z����r ���SMv20�?�s��!��A�&�>�A��!I�ޡ�a�c `p``� �D�TREE  ����������������.                                      /5                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}XUi������(��X�X�56vw�؊؊���݅	ح�����H�����>��;��������~����v���zϹ����!������$E��#~2)��[��dc袽���B'���|RE?���d�~�?�vQ��ߐ�S�k�@�V|�@�,����kC �J��Y�����s�l	̑F�3LJ����q��z�<��UZ�㽁6a<��"�Q8Ƕu.2�� �e�� tepF��u �;��Xy8+i.@��L_q&���i�k����8Z�0���X���4j��K��qm�,J���2,����2G"�l��sU97}9t������0�t6�q,���湾p��
Zf v{ �os. op̜�JN@4�ѱ�(����+L1��X`�Z���=��߷9R�XV��%m1�7ς5�Fc�S�[}���
Ӟ���2Ǒ}�3���j���
.�����p�b��=�`<��p�/.n3IX�����C`w`�!�켏�����lp�F#J�v����ű����+��1u9ս��^��M��iAm`SKD[�+ro�>�hV�,V<	_��B;��:�ɥ�n��GԱ��������z�i�w+�ɏ�֢|�}�ˆ�"�?��[�z:�^�����5�{��=S��m���قg�a�$�|��"�ƈ��>uq�͊���ɑnC��ٻL���D,��C��Z�c��
�-�2��Ĭ�c��yn��}_W\�Gwa|�9�y�@�3��k�/��0xM���C_��-����LZbA`��uåm��Ұ�̢�5̂r�am�~�u�����Rh; [��yk�fz���F#��ET�r���������Hl���aS�R���S1g�	�{�6�6L�..(��e���U����`�^�1�#u�cp���Ќ�墾� �p��a?Gq����Zr�G���P��\`m}���S �{�[Z�����v#:��hC��m�0� �yZS��_V�N'��ɽV`�[�z��Ǽ�. ���O�����9�aԍ+yhC���?����X[��H����Q�z�������ŬǞ��G(v�����Zz��޼R�w���`��GΕ؎	\�L�?��e�.Ҟ5?
a=� z���z?�����US�Ջ����|�:mGH=>tP�B8/����l�mMF�g�^㜚^��iL�����~W�?��}ub=�vM;�iO�b���Y8�ih���uڡT՚���%�Z���x��^���82Z�A�n�g��ʙ�d�����\Ͳ�
iBl���=�������������*�ז����b�mOq9;��b��M���}l��%K���Xq�у��|ʬ�AOc��	M>/�]�(T
��� 8��by�k���.Xԏ�ܝ��O����s�9xtZ���5��p� ��.�F�i�^Mi+N�GDV�?IW\-P3ДA��E�L��tӏ�Ed�~�/ D"���tU\'�[2[�>�ν ���(r�A�kU���!��"Ͽ���P�\�ZԿͭ���r�C[����� V]��t�#4xuym i0����DM"���x]z��L����.��kQ��QJ�&���e[�i�����V*�cK&ZazЮa;C���8�#j��YhR^l�k�@���أڬ�=�֌�������F.����+B��X�BfTf�O.�c�3K�~�o�["���^b�N�o��D��o����� �x��Y��H%4!?�P�������z�EoQjAa*>��$j]J�>��@A�3ɍ*�����o�������D��+�W��8��23=`1�wK"�*�)r4,$� ��P� �!�A:�z#{r��~k(dxa^ɫ��R�1Ҩӫ����.���/�e��n&@?�}K�ٞ<jD�6@*zIo"�f�\����Sr|k'��+o1�o)r��x΋'x5�9�����O$�Y�;���d$�9W����D�V�hY8O+�ŗ��ٱ?��țȉn2���OC>��������=	�����>X@��oC%t�����Yn�CXx{#��jpw����Q�m��N�˽��Eؠ����u��\�ގ�DY�9���`%����|���M�F�@���xt���3�p�{켛幖�*E��2�.~iq|�sJD�uȔ�s4yi��Y��\$��'8�0��G;�~^��\cegǲ8�ܒQչU�i������i�YŷEX�,m�n�q9{�^�6iu���1�i�wlB櫙�,V�b�
��Y��|^��~�,{(��M��	��NX8s.����.�m��ѵ��s鰯�O;��ЧA^ׂ��8�56X�6T�}��u��� H֥��IWt�z�X	V���.�v��[�7���uM�k��rb��%M|���;#]�b��pI6���V2*N��drq�N���~����o#w#�0:n}�n��Q��9�ܽ��C�N�p8=����?�0�vK��7���}2���q~���(J�w`K�Mr�~��������g9����F��$�ݹ���N Zp����ߓ��[����g����j���L{�2�Lݹ��Y�n 0�{q�`�]�{"��Dx��l��ȩ�Կ��F��r���ω�O2��K���ż�CFЀ�2����Pw�;�xӡ4 ���JM �m��D���%S�^%�]B]�.�6*-�[α;�`�����ُz쿜�^Ԃ�QԱ>�?E�ZJ�o1���}�~����`]Յ�r|��+�3785_ў�rS�����O��2]BԺQ[�<k�^�ɲ7U�<�6`����ܖ�f��rʰ��cB&5��� ��#�9O�Hι.��܋m�V����a�^S��c�08ȹO��Tk.��Z1�c8�6�x}X	�y��2.�r����|���&t��R�M�іi8K�U�8ߗV�����mX�Y|Ak��O�E�P�xt���()m�p�f��J�d��𭌏��^�ЅV�v�F�h%�q�Aˌ�q��T@����y�H<��6݀�S���4�
������	�7Px��g�i�,�;�"-)��M���(�\��\	��	�������N+���k�'���~e��H�ݯ$��Eh��O�'gu��|.E�.��Y��T�U?�o�K�U��2��H{+��� �ջ��r�!c�s^CG�u�ޟ�i�1$�bx%"[�*ܥ�;p��2�8u����J��a�Gkڹb�o�kMOD�1��;��P�Q �-����,���=���~�(�LE�+u��t��"Dso�y��Ud?��*�!b����u]���/keN���������K�Z_��#~2I��[��tax��7fX���[~>�U��#r��oE��~�7$h)p�(ېH��s�#դ�iGF'��"���E<�"��y��ٞ��l�WI�7IA��Y䄆4��")L>B�Q����z��#�l	e�=�#'��Fi��@ Q��z�r����x�i�ty��I8D{��'���}Y/�����,�L�����Z��g�mD����"3 �"�OG��H�=�=��Q�
��%2�&땹��p���Vs��-�U�e�r���jL �q5g�^�!��|���~rj�E��Q�����F�Gg?��z`C�x���1��*0>5p���2�5�1�����l"=�lG��e��Q�pvxbp��s�G���8WdKڌ�ȅ+�A��c*Y�""�z�v��;�j�z���g�VhSu6��>]l0f�+���&ձ�kQ��k�~���[��l�9&�gp'�i�ǠN�'6.���_�V��zF�����v��2�_�VC�A%�����!w�
u>��d�	��֯����`���O�˸Yp$�g���s�b��6���gF���/��D�ˮZ�CBW:����n4,���7� ��W�u�,v:��6ǝh⳨�%�o��#�;�X�8�+ }{�G�ۑ5�ƗǸ��ѳ�+ʬN�qC���l
c(״���u	�߻H6ɉ�	s��5�gbOwou4ƅ�y`�~��.������o2�^Fy����aq�,-���U�f#/�^Ӯ���=Lb��rtO�C�O"�{��� T���{�����>�1l�D�A��}x�\����D��h�� �������B=
$��F��>p<ÒHj�q���������+��S;� ]�Q����}�D�ڎz=����� uh1��,�-����6`:��������N͢^�I�~�>�L��L�:��!�� h��.������s ��`]V��ǂ�d�ً6�:��H;�� P�:y��5�J�Y��>Եe�	W�R�v�C	k[�<�>U�<W&oLD����V<�Yv�Jź`&���o>�cc�̓�oi�iWz�K����T�#���K�2.�k �8���!`{y�Y�2�IIj�h�^NP�ϙ7��HY���!I|e���(���I��V|h˲���|f�;��߲�\/h/h����y�o5�\�a�u�6��	�x�������%�2t Bi��2ǸnҒy��T��#i���1}O'�}�
��'�V��	wǐ�5.Iԗ�iD+�p9yuY7�k�4��w"�S{/�M娊тޣ'9�%
qE0�,��߇e�b2��A9�p�w�b�smGQ�n#�̾�j��g�5�$�$�'އ�8��Ik�2W�Uh��qsw)�u�j;w���6���Z)9Y���r#|K<��zm�Y�I�A�"H ?w��׸��>��b�񋈜�jB��"�{�|�{2P�~��=-
�<���Wh�"���!rV("g
_H'�[+z���/BE�R�F�9��u��,zL��]W3zC=q���iŚ�����C�U��xGoQ�|�)�:{`��bӗ���l���"67ڔ��!�5��LT4X앜a���-�ň�9Yo��9��(6
�D��g�@�@7�5ڇg��D�9�6���f�C{A�؋f� �(�2��t��ӊ���ϥԵ�sg������B����_��)p�{��z#9�3y�A�t@���x	z�5��0�%��7弡9Gs���9�nz��c>כ�9�Q�dr �S"�텪8!�!?L��F�[p�#�Zţ�#\l�+�]���8V��&�����]9!���{9S���[����J&��ν�)�I��� y���Q���;�;vt:�p�l˃�Ȁ\%�u�'G�����)�jǾӃ!�.���#+�nM.ITޑ�b1�&r|��S�#�'�Ȓ�^3�`�|̖�/�Y�Q�Ij��g �yž�c2��D��	Lf5�Ht`E>y@F��'�Wr:^�0BK��˞�(��5��tE�pc�w����0��9�ft�>���w V4���b�d����9f�u��#�ȱ�������(~x<�^B��r�\��ew����p"��p*�邧�n�B�M�����Qye��m_����y=�� �z�3K�kKf�k��Y�!�3�FЩH������z�9˯ނ[b<���,4�i���fM�[Vi+B���?��`i5�̦�G�7Xx�N8�Y5s���(w����Pv����qi�0<|o�m&���dx��Z"ɼyy�e�4�\���|���Ŕ��1Kd��qi�9���hG�#j���5��ɺFv��8C̬����!���x`[-N�F�ӽ��'s-��8GE<�t 7GOǇ˻�F,s�"�ӄe��1�&޺w��5��?���x\�5���kP�dz4,o�ev�K�9���\�|o<��=W�������T[����c�˵&RO�q��܉f��V�M�U0�	'������F���˽�L���9�����c�B��Z�-CD8�"ฑ�0���>��E=~4`��i����5$�,7��b�w��5�{�!A#Q�=u�<�����ԉ�Y�p}�ǋd��z���P?l֑۲�,���}9d���ʱ���߮��KU�Q�6i���媴����we�@F�N����8��d�9�1���L�O��
�C�<oؾ ֝���	�ԭa����5���W��I�v���!�n�]"����%���D��k������M������/�d)ђ�vd9�yÍ�%�{N;�{�	�}���G��Ե�J8�l�#Q�L���g82t����]k����o,^Ѳ=�
U�u���i=^F2����|�C8�aA򉝶��W�k��;��p~���v���I��%�@19Wa��U��V9=�����qO�3�<Bs=G�X咾hǝ%g
^�Y�w��`�C��Y���Ǳ:Tn�	���k@� _���F�q]΀������&9�U(�=/g�g.P�S��=!S���*�Gq�eU��x�-)c*�;L���D��D�[�A�v�W�~���я������ŹǷD�q��Թ�uK�y�7"�L������ ;9��BhtD/E�꧉���n꽠<E��:���h�?'����,T���3܃y�WQ~k�rT ��qa=mG�"�K<r6�ى���V���IxZ��DE�z���u��Оd":St�i�x`Z��X�v�����.3�(��)}��2�:�'j���G�V��!7���αP�#��Il�*���q��^9���&".�g��埋�$�&"�J��o�yE��o��� �� ����ɶ>�"��P���]~�=��Z�w�&����X#�6�?�ȳ���D���,W�Z���� j��/Χ��1�EA�jR�H��*y>�b^���cD�����؈��G��Y)����A� `G(���)ޒ�>�������ɝ�/ƹ��$~3=s��m����+Nn���:No\ך���� a�m���2�0ْ!dN���ܒ(��sNjf/�A�qДch�qݴ��+��&t�l�0�yV@$�J��:�rN�G�dZY��F��H�V�7��I�� 祇�K����5���s��W�A�[�p��Ϥ0*�C����ip˹�>��Ń��N$���U7��m ��Ԑ�I������Vn�w�v�M���{92��̌G�0��V<����`ѻ��C2�����J2η�_�_�i7���r1y�3���_=�%2����0�x�����c,�5S��)���="O��	i���H�p���F�(g,�xW�9�t��Y��6?[�:N��]�q:�63?>�d��+��_m��KƎh���H��Ț��>�;����"l���B�^����c=�����f�X��d�ۥ6X��#F[-G�W�"��T�cJ`���=/��e4"�A敳���Y@�+�ۦ&rv��C�Q�ܸ������8�=�LBǉ�ب%r%��헏�9���m¢\[1���%9�͔�X>��}z�X�j���4>�Q�=>`�x-�v>��f�%A�ƌ3���ƝC�3�1������C�bʌ��d��[��of���G}�S���k4�5�A��E�m��E�f��@Q�j�z��7z4ʙ	�`�󪡴Ds�s@y�W�4d$I)|�?Ț�c%�PS;�.P����$P�Ƚ^��3�p��1���w�ۈ�(�V�������1I˙���":.KT:w<u�
j�P�r?��f�X.q'�\������!C�g��(�e�K�;����|�{��s�Y�N��ǵNj4���O��$���S����z��%Af^�i������=9�v��{b�90��]�͋��
R��%구0�!�)��I��Z��|�?���C9�Q���x�3���δGlk�Z���u�v�������� i�E(�n�D��+#�&�Mc��G�0	*lf+8�5�L@}���W��-�ə9H-�76���#�
W'1�jm���-FK�ș5f�=���9O����UV~�Ck?O�88���M���^��r���ru9�c���.��û�+�_�
b��9D���
��3�Ś��zf�&r#P�}U~#��vb�o���چd�I>s(g(r/��RN�{����u��R��*��r�"��I\{�^y'#E���'���.Q�JK�#A\�G�L���ӏ�E$H?���ED��|O�<%Et�Rd���y�7B�#�|��OEP��|���LQ�,��~�H	�70�洄�W��h����X��I��B��{o�"�@dy�}�D���h�3���@g9�	Cg�֜
���w	|��)���Ѐ�������e|��N���fH�ۚ`��.hɇ[������.]*�7$eu>�c���֦.����s�ir`N+(��Ad��.��?,b�FK��e}��3�r����D�E�6������S��G����ҏ�"���#�!�D���n��oz����'�I�jy	�'
���zz�#DǏ���[K�VT�ZL�@^v �R*уM,	��{���7"��K�ǵ�ӣ-��H�iyW(�ٿͺ�O��P&�ԁ�Ԍ\�7�Q��P>�K����XA��ɥ� �'
�v����?M^�p��Ʋ��7D����=��W��X�Z���J�u�\�(JU��SF�2�)��;P5�`Z�_�9�A�X���E>u�m�8p���b?-�ې���X:9,`�rs��\�my�]��+���F֒�z�#G㜼$��@/?��/��#��7�4@�}��T���ǧ��Œ�p��
5M�ܛ�Q�Zo�4ˇ��#Up���g��5�Δ+�;+%�E�
s�&�
�,���eH0+�����a��̋(�Q�3V(��&ⷧC;��(K��|׈*�_�*�2��у9��,Нci��N�+pW��B�h�=R�Ƭ�ǐ�6�v�e��yPk��+S���٦_/��%`��<Dg�#/k��5�cQ�vEN������l��{��~�z�+��k��m�+~�7�j�%�!h�s�e��z��4�`�5{����w!�8�Ţ��藿5B��̛�lo�X|k/&x�[佝�����)��_�6�>����2�f윉ݻO#��7u�
�y�n�+�ϣz[lā|��ow����I&��څ������d+�*���$+m�G	6(?�0�ޅcSx>7�>����;�3x�rð��Q�hz[���36&�A�mV���/!7��x�����8��:k����4r���n��Q��2�i{����+�a�8^"��d�1����v����;hA)��r^����%g=�ƨ�A7	���{e!�&�kE��3�~5���N�������[����QV���v��eX��t�S�N�m�B��0�C�����3�2p���� K�L_��<�v�(�M$�g߷A�D@y37�>)��ÉT�[�ad�7'�M��^B��*��=���1��|ݨ��D�\i�x��v��ruu)����K�2��z]�������r����'�Ӛ����a�Wʇ�N�w���9i�
�縨��';8/�;�+%�kz�h^�=o3��s�u����4��_����7�%gf�Rz?�rf�w�R�^Ύ����iebz������E���^]}��i��l�b g��p�U��6��q�y���2W{/m��T��I�C���G�/�;Pc�e����MM�.�B�Փ'�0v�h����7��;O9���)՛�`;�ߡL{����
��@�k.�~�B˪�]�=�C�D��q�'q��nS��q:	��39S�eV?�*�����%z,��	�odrv��S �^��h�����P��$�=��}OZ����ZA��a���S�3MA�_�}�]f|�O���bQ��y��wm*cdI/� F�5����E�_�����T)':-"g#���]X��z��N̯lk>S�o��H�|"m�;����+p�v����86�_��b�=a;�yj̞����rD���Ǹ��HC���m��,G/A趎^��a�5Ӫ���FPο_�zfK���"��ʟ���w'tE\��,^���o�ldy�!Bw��~��[��RD?���D�����`�#��9@���?���
���9�'2�NY�2�F���P����H5�}H�6�V���W,C��֥�\B<yU�;�lt��>>GK>������x5�=�'�d�D��W���<�վ�%�ߥK}���+c`����*���!V['˼�Q�<���}<��/VډW�G�'c�9c�Dz��Du<r�$o孢�͢A*�$J]qjY)'c�v�m-A|����z޳�Ԧa����h�����������bw&�00��%R?�5���ĺ�Y��I �XΔ��%��ioī	4�T�05K�1�d�(�b��13�5�Wc�H\4���ј�h�ô����kX�����4�Oc����j4F��a�����a*�#���q���$X�1�h���̂Ù�Zc�	W���5f	��KS�ijzN�7	���1�(�y�B퇤�V����k�����&�7`jd C��̩�g��G�K���B[7�k��_�&c33Q��T�Ry��4��2��� ӣ�K����35]H��03c^��ʽF�q�%r>�1������J~C����=e%}�:�FҾ���:.�����Y���2fm��K�Y�ʺ�{E�O��3���`�-��yeȞOJP����\\������j��^J����(^o�PjC���}�:�Y>1A%�������ѫUaُ�7���y���֞�����nB������� ǉNǫz���1Z["vI�Xd�˛���sQo�.�E�H�R��o��x+vK��ċM�ז�>���Vң�~�#L�?��Uڕr�O�m�"�~1�Yx	�̇���꘷������E��`~Y*c�y#E�i>|H�����s�8o�L&,w�L�@]>üx��铭�^;:M�[B-����-�J��4�F�	���L�sY��.9�	ȍc
�ʮ�(k�v����(�ˉ���6^�o���]�+3(!����2��2��6Wd+��g�S3��\��%�uH�|�yD�t�&\��J9e^�k~��+_�]���я�������N���~M_�����ǢGb3��^}��/$�����ƫ����k���Xt�Xr�g9��7�
���[ᱸ�o���,E���<L�ڦ�i���h�!�������L��z��.b��e�];#nG����sk��B-��O�.a�OA��7ڦH�K�$6�Ѵ�ǥ��x-c�z��#u�����^З���L���g�u���-?��^����_����)O��A~����~���_�R識J�_���׭�k��Ӿ���g�J	^��~�/�3�zU˥ĩe����n����r����|JY�g�[��'�<ի<C����ν�I���RJ����kJ���Jٔ8ɯ�R�~zJ����H\�U7趑�o�<����<ߛs�4��}+@��z�����������^�JHɯ�['�_�j��_IK�C7]D��A�.������m跥���x��m������?^k�W{��s�!Qʽ\�t�<)�>+��ko/mH["5t�)e�e>���/��R���!��gm�OcIɯ����4�|)�{/�i~��H�O����n���{�~v�U��+�;e���'�����?"���o���b���I����F��_�S��y�`����%�6|����^S��H� ��:�2�h}�ӦQǗA���~}�S��5�\TREE  ����������������[                               zu                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR $           �             �          �     �          +         �                   �u        �          ������������������������E         _Netcdf4Coordinates                        	            �&3hBTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              
�     �      
�     �   ��5�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         zm             ����OHDR�$    �             �                 ��	     S          +         �                   B�     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     �      
�     �       ##7OCHK    �     �       |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �q            �� OHDR7$                                    ��     l          +         �                   )�	                   ������������������������E         _Netcdf4Coordinates                               7    
    is_result                           �8�~      x^��1    �Om�                                                                   �w� TREE  ����������������5o                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��w�u���^�e�Ac�#�)� ���1�1F��� �"�"#""�tDD�1FJӈ4E*�2,1E��(f"�`D�)���)�'�����=�?`�Y���>������r���:��~��ޫ.�o=��ӷ<��s禫#�Ǐ��_?�O�~�z�p��#����w����?9p���M��r^���H��^ĕ�Iȏ���$�z��#���u{���Yi@�ja�:Z�:�ӿ��N_�U񇝇 �������/�������ȏ'o_+��{)��à�њ�Wo[������KV_��7��oCA�	,7��!�2�s�����p��j�i��/���B�=�����l�;�>�䙵��%�.���M�}����<y�����&���u��'.������?X $��޿�I|�}�b�<�`��O��i׭�����-u���:�:u���<�9�*�����8��:������VӁ��>�$?y���or������^������C�󿞸��߅o���>�%-(���#g�o��-�cӗ�_�Oa)o�BW��>1���TْtK�^=��_<�`�m��]�c7�����}/�9��o�&^���W��=|�����\w���.���r�V�Z�C���z�!拜�: ϔ��w_�c�����w|�|,����K���{��G�ײ���1��]W���\�w:p6!yp��3����ڟ?z���N�==s�y����r?���W�z�E���M�B��W��yS<Ib&YʾGN�މA�SN}�F���䅛���<�y��n�U�S�9�'8I��^9�x�~�K��_ �\���Fyv�̑�����}�lz�D`�t-�l�� `����ڴ����x��þ�^�{��=����?��\fc@���I�}&��˭�?�L+t���ģ�r�>���ʞ��ӷ��˟쒓�+����4X��e����_ݽ��^RVv�c���ػ���{;�&!`讫�߮�o}~����}��]j?il��|s��v���w��d���̸Ze˝y�n���/��нO\]ܗU{=ݻ3�����#���jt�����,������9�Wʳ�����qԯ�ک^�_����/�6>p�M���������.z��'o�~�1�m�G��/ҨYR��1BO��=_��?���/��o�1�3��={��;����Q�"�.n߻?{ey�I�+O��x�Ϝ�Q����_�����;��}��+N�=+F_������?��^���ߝ�n��?���������3����Wu5������kp߾rg�E4���E��ɺ8�b��1�]Z�w���7����C����~~p\��UKA����R���=�����q����c4������ې�S������"�������_��5ʙ�O|���P�	�;xB>q �#G�z���ş̜:q�7s��o�߀���1��}9*j��Y­/Я�8��E>^�^�
��6�</:�Hx���K���t?^|G�y/�gW��>����Ͼ�ӌ���o]�u�SO�">s��E�>�-�<�?_;r���/��6������C]=WB�$E��I�����P~JܹL���3��|~Y�͟��oH���{oEp����� �{|/����l ��4 ����*���S��d����)? | {��ܦ�]~�����}@�C 8�ʭ�9,�%���"���sk�oܻ/|��+W�}�5��|�0pV	 t���x%p��'3 p�,��G 1��E_�F�����& �2- V����|�. }Uzn��[���;��9�s��kK��3�+���+o r��7�_Ч����;��������˅���e'��[�	}7 �>�k�?v^��*X;~ĸw/����������m��m;�M�_M��R��g�5l���o���{�S����?`�����Wط�/��\�uyK~F|�~���m�{~�����#���� �K�W���cҋ�O/]�����5Z&C�yL���R�W}�m�/�ꞹ8��o��p(  ����#�6\����V��ݴ_9������R�1	�� ~�����ׇ֭��o��W�?�"�;ej�E{�nIGH�7�͟>�}��~�m�������ȧ[w�ԟ0����=O巶�w��I������A'�˭xi���k��Ͼx� ~B�M����9��9�m�^�W����@��n^��|�\���}4]{�0H�-�)��/�'v��/x���	?��S��;>�I�ߏ�{�JL�38���� ���r,���?�<z�4��1H�ޓd���f�W�A���ȑ=��(�?u�J|6n~�D��?9(y�r8e�줽�~ꦠ�U�k��y�xw�ŀ�Y��в��x�J�)Ǳ�s�70	�<��sB.��X�A�f_�
~7�h�J���?yt��;����j�#j��`��g���}|x�l�t����@d�?�����U����+��=���E�N������X�&�������u��P�~`����S�M����n�i���?E[��w�>ޭ;t�/a߽1�4�xR�t����A}��񳋿i�M��;�fXݾ���K���OW�r��k����-<ޕ�X^�� �5۴�<��9rՍL��,瞞����K&�D��D	���okN�&��E<}nڻ�}�ރ�i�W},���M|ᵊ���{�[ �q�;+;�ʟ���)�1����#���R�'O��}Ew'�����C|�S���C�/{��U���<{����ݻ>����Y�]з{�'��w.1���3{n_:��Kfᕷ�z��G�����_�-���u����/o;��C�ȩ��{�)��'�C�O^>��y�!�t�|��!땔����o?��1�_�>n��̓E�ӧ>���sǬc:�5� \�S���-���ɏ==��߿o��k~�S7n=v��ǿ}��_��x���K�?>���%z�xz��Xȁ��6n;-=YJޣ��':t�X�<�]�F��_O~�k��t_�@����Y��>���CO��S�އ��9���O����Gb�{��#|��ߏ?�yɷ!-9��E�VP��.�}��C�S��ʿV?L-o����z�w�:z0��_��pu�]�^2�G��.�G^=x�ʶ�G࢓k���RzY����]�XlOU��f0��?�w�;p��������1�S��=;��������g��ܡg�BOU�����]P?��O!>o������y�H�N�'V���
��|���xWN[B��ю�`�М%���H�w�!ع2���^���¯���q�cG���(<f�TOy����Ö����Aj[kB�[�)�u�N�G�����!LL݊���G��Eۑ��	����U�;OM7K��n�������[�仟��_O�L�
 ����;ߋ�.���Y��Yv�_8�Ү�G�GË����y�������u�)y͔r���y��o|p�j����\	� �1�N0��!�wK�j>q.3"����_-�@{��A��៿}&����^c,h}�8������B�'�̱_^�)O�o|9�{��S�X�F4f�F'�}r>� "��?���=G>�!K��s�����=�;B���;������:t�������߿2�z�c�a�?﹝�����{�A<ǟ�o�~�1��-��!||���,�"���k+��Nw�3�a~���Ww�ˇ4�%�9���oUWި]���M	������s}W_|�wu��d���G�Ń�]��I~p�0�৫�P���ײe(�L?�m]E}rD��� �D�'v}�<{��nV�~�%�?z��sϏ�;�ߛ��[�uՇ�J�8y8?���kOоz|�%���:���nh<	.��/\�
V_?��/��e�/� �Ҡ��1���tl����r�����|l�m}A~��#��L%.�}|j�F3����~����~`�a_~ꅳ�3O��//�H���sU{z瓖sѳũ;_�槹7��!�C��s ���s;�Y�p��8�����O �Wo?-��������j�/����}���G�m�]���#�~��8~1��g�]
���o۶��"��=(Ŗ��c��h�������;�o���m1	�v����_���.�߯�u�ݶ��m{��u����z�Li�ٓ����:z'���U>w@&1���_���v��W Qm8�~�h`�o��� ��1���� �Ы���)��Ｊ� 8t�>�z�����7����k�?n ����3<?�|掮���c��s�����%��Y�h���Whɯ��<z���gO�A���J����������������1�y1��9z���ʑ�����PƮ���;�9O��#�-�s��2��'3��zwͨh:��<��@wGQ��K���t�%���❈��[@��v�/�����{�1���ɾ�����_HD�S�E~����%زA�BCW��Q������ٓ����y빵��V�)<f��7� '^IDt�^4�>Ϳ��й�1�zổ��#�o�+��g~m��9�kd�/X�t�j���'ަ	j����T������F��
+���|�^��+�!- _K]k����)4���"���I;+(�@WLù�����4��Q��r�	jtf�1�ͭ<���}���f����` ���p�h�/��hN��el�NH����q|heClT5&�nd��7��3�����5Q�qc��!�����F��|E����\0�S:�[�	��Q�or^�M��:gTT��!$�.R��T���k�(������7�	�p?17�i.^���#�
Q���7GhU|��1�Kp��QU��C3إ��οK�d[.U�aa���Ƒ��Hj�k��i�qy�A4�!�b�V6�o�\?�Cr���?�׷��Mk	Rz¤1mbp��8١P���-z���kF8lg,>1<u�"�Y��=��Ši����(s�!��G�+#_���g�WtБ�BY�w�uk);sfӻ��0�X�2�V�X�Q�a��倩8�ˆ�~��:<�N=̻h�X�ƒ���l��p�x��(Xú��D~3���/�A�����4�j�t�X����p����Fcx�P^鵥��"+���s�-�����f�ĩ���][���m+�<�14�9-�nZzƈX�׏��S&ȿ�lG�)��猃�/\���{=�Q1����La! �d��T�R�6`�Y��XϬ@g�	T�"����0�����dep����LD�%��$î�.9��n9�F"3����}��cj{@J#e]L{sk
���֊}L/$F�I%R���7�s�,!�_����4�_A�X�N�7��^K�:�j;�(�v�U������P�k
���LsS��>{3�b���E�|�PK>��C��<唖5=��+d�ޔ�GJ���]�^i�X9����ڌ��-��L�������
�l1J���t)\�!��P�,��7�
�^$h�;�]��E�4���NF�+�iEk�'�!{�t�D���i(?�Y]�����_JZ�,QL�����tϓ��ՙ57��lX&^��{�d�<����N%��Bl�=��ܚ�#�{h+�Q�Ш�H�눍K�85�$	���Zӂj�)�����y8��f��[�σ�C:�wl��0��B�3OZ$�?�)dۈ�O� �[efK������{H��Ʉ_5�����]�9 �7���ߦjïk;3�a�-����g�+X���5S�,z��^�&�����9p���a��`K���
�߽��i܉���Y��X�i�"�L�t�a������u	��Չ�yι��V�uF�dVyM�O�8����8|ֱ�[xLJ!U���1V�A�&I]��A�^ےI�R���~࿱��5 ���U poo� ��?�h>ipr�� ���� �@8K׬�x ���b � x{���7���6t�"T�2�
�=Bȅ��@�M���@i}{� �]�vt B /�j��_IԭӰ�a � VB
0��.�Y��P`�Mχ��ormR8Iʗ�Rih%���E1�h�n�V��~�ٞ ��[c+�q7���V������d���,�V��i�t�댯���@� *G�]Ȅf����z�E,j�J��v����m�M]��bxz�@	 k�p��y;�btl�����Y�v2���=��h ̃@v}"����& �2��8��d�0+�͏����ؖ�6���b� �PZ˼p��vw\Y��L<"��ps��-\HQM$D�-��B�S4JӦ�Uk���,�����
���c�M�dvq���iE)&�EA��ӛ�(���EnK�:v-�j��"���W	w{��ń6��%� E�Fq��wn�<Hޤ�&{������F�I�q�B���v��4��K��n+���Qj�'<3$
�{������ �.�1��G|��9@x�˓��6��v��W�}��'8��4���`>-�Q랼��Mw�x�CX+rN �H���4��Z�9rzfMJIj�S[b�,.��eK�t;�;4���!՜�2�N�M&�,���p�ԙã`����u�gO�3�p'�5jtڕߌ�Wߟ���0���1��h��R��Y��gA�@<�y�u5�����:l��"؋�\�D	�$�K���Nm�Gί'U��a���j������s� �����C��nøat�q>��إ��w��k�޹�ꬕ��A�?�2q��	�5CE r�g��{X���$[�>�<]��������b�j5�=qE��0ԳLps��N�XcP�#�贡��bt��1.��c��*��Ck;qM�\�K��#��\ie�(���6��,0�xP@����s�5�ZV68"+����%��L�L�����(�:.kƖר�aF�]�٥+!�҃�Ό� �5\#�=D�mu����A;�t��8��b"t̄R(=BVEa�Jվyp���%��ݝ��Ĥ�
��Ʒ�A��Z���}<�� �B�We���0vUC��)<=��Sa�8G�ߘK��N�pЯ,P��j�x���FjZ�bc�b�IT	���7>�sc<�S�\	` �K���2y
�it��kn��/ת��]\期��T�ّA�os$��/Š��lT-��Y=�(zǷ�f[����/gyЬ����3K�Vj�M�uX�TH0���Nv�����1���[`& ��#����#��|xkQ���K���U���֒�����ǁ��ܬR؊7���|C9�Խ��$�V���WP���\ �M��޸�:�Հ�K�e���V�c�:"�`-)\�>�n$Yi�S\jc�
^���lj�ߞĚ}´��k�Fr��Jl�����4e�7HQؓ��qqirh�e�
��ŷ����pݹ���鑭j��ȍ2��:�7�)��CH<����{27��ld��#iqC�	�l�U]�^ovj��S��>�趍��n3�v����In�u0��P�)L6�+
�h D!N�u4����%e�'�)/1�0*$�Xm�L(��ӓi�rӽ��S�Φ�M/Q�q�b%m�zl�qU8!��,`��%I$2m~:�+-@bj�dĹa��"�E�����K�<�b����r�K�nhƨ+vݤ�+N��&
��pY��	#yC��T�(�8��'l����abp��Z�T���V���J�����/��.���z��<�3�ET�(#���D���i&M	�q�/I��y��d
�Y�'3�	 ���R�TC}��%5U�TY��F��0�q�v����h?��6x��y��nzs�0a$?��n5���F~t.�OpP��.K����2�qM`MQ��f���!'e�'�4�j�����$}C�n�� �A�<X�gW�Όū���rUe���c8�qK7l��M��[t`г�t�^� +�.�	Ŷ�Ln�6k0�j��W{�gi�8Pߜ*�����f6 ɯ���٬ ��0�]d}@eA��d)�pѭ&v5P�����1b�
*N!\9{ܯ����y% �Dɶ}���~ f����p��E�m��V�
,Ɓ�� 0������_"�m���_o��	� z�����x �p�&Gg��vOv!ܤ���xu�!C���0h�B}�����e@Ý�B���� � ��k``�Ѝ��D��K&��6��A]���s)@G��d3��N"���I��Akc�Ȕg�'�54�䤌\�z�=l�_n�+�ޱ�īG�Q@9D�c}�qۆ}�����Lט��7�]v�'�xu^��k��:3�c����v���.�m�Fs��`f�����Șd1�7��4"�����#�q����֧����b:حC.�w2m5_78%�`x�1����"������ Y*5�0�]ƹc�Ӯ�u����1���Ā���_�I���4��ܮ��Ɂnx�Y����wC�d���s\�.Z�8���e�fCw�{GD��6���&��g�z{�$��t�BE%�[}��s��Nr%��@ȏ�YvL����z�0��:�K'/�Ғ9i�H=��9��Y�D�,C��H���� G��jA��f�y�Q�-�#S}u�AhC�*���c���E�x�vr :x�(M^��+�{��
y�Q]�x�+�Q�V��.��)�f��%��TRvr�]�e��;���5"�a�-���o���c�t4�GC�9�(�!AΚ�{I�7�"��%�0@�l����Q"O�/�;��<6((���t�'��X�D���B�%f$|b:���7?�<Ґ&�
;�>P��X��d��0�X-q�p��B��b��h�2y騤�,	Q��S��V�?�I���4�Ԭ���|fy�5��ksdJ ��6��>�w��E�LC�|�{��]>6Z͖WJ~^���:�#0]Zr̼ص��me�C�����jh�_��k9Y� K�)b^�B��ӯ�h;Dώ���S�@�W�b�[�h`Ĵ�͒�n��`Y�D�<��+xdphX_��[�� Q�V�Ӷ���B8��@ek�Ɖy-Ҹvk<�
�bk���M����+�D~�㣦,X~�EZ��!~�����i(�X��qk2�0�+\uJN-9�5Y�e@�HxĠ���L=��P6�yҸ�k=Ak�h��/�3��?'ΐ3c���V�G�	��8�c�L�F���g�k��1�:_����*zp��Ǧ�s�Y��X�_�6�f�D[�������L7E��07���b���=�`�X�_��)7O#�5|2h��P�-�M/Q�g�.BWN�I���p�*:7��̔�+��B�c��2}�Du�&N����HQt�D�&:�Z��vRy�^X��uE{u�eH"/,���zc�J4(*��ht�D��(Ҋ�V���1�r�M|B�
���]���0�lh3���
�N)���I�.Pۄd��+kQa=R�
�ǋ�Ye=�lfyC酮O���-z*n"\�� U� (Z �ʑ�Tΐ�=^�7��r�K�P&ɲ|S�"�)��J\CK%c#�p�By�S.-��pU|�>��A��c=A��@�_�z��f%��
�������(�:�2P��6��QK�ߚ3�I����n������oq �Sn��\��S�dO�0�6�t�/����iv��*��>n�L����V�߷�@>fw��((��NgAC+����ou�����.S�d~��U<�g_�6�No2�U	9i��H��z؊��z�5T|�Oc�B��G���%�5:%8'��͝�{>tL���������������7�r@�[ ������ß ���`�s
��Y)w� �x V��G���]i�!g��| �$Y�c��a|�/�	7�����j�iÅ�����I#h�`���������W[`��6�m@�7Tvq-10@ܦ0[����tt�.i[�����|��-jG���N�NHI��x�a�O��Q3��?�R���@gm��� 
S�M�a�a�x�vCԐ���t<!�;#���ap��܁,2qa��C�$�yv���]�^hS�?��.��,e�n>����	��K��| ӆ�4_Wd�Q�ǭ�{	����N���� t[�>.c.V
˓ �Im5�b��N�ff'm7	���ZY�k����f�U�^84��g��Y�D��,-�nLLz�Kѭv{1�Ah�YI�Jw�On*��*E�
=���o�nrYdhYp�,�t�CP�j�EwSZ�=m������ѵ���'�C�f4�l��ks�Y��)�Ly�\p5� ����#����:����3*x���w��)w�����u8w�0E]m��J�$V��Rdg9�,��-T����,P��gGy�J�!�io�Yp�ծ Bf�N��Π������_n�*[��98ѤTŖ��y�V!5a䦴�lӵBJy=倒ߐ(�,�Euw�K�I��)�Xz�[)��*�4�L�s�Ui�#V<�.;D�.5�L�e�1Ma�j�������t[l��Z�T<���b�&&$3Y�2c,�gM�`�fd�7:B[���	iU�՚O��-l���Q�7ی�OD�'hG4d�C���h�X��d�F�æk<qV.�" @��{����8ve53�;߂�Xh:�Մ��nM�lt�B_9�0�[�C.�zdn�QUfDD��&c�*%��E�3I(K$��G+�%��;��㷔ݕ�����0�8���V�	�E��cA%2VWm)��WOYڴ��ܵ�
ll�0�Z>��'7ltT���rF����!�ǃ�۽NjPHP1]�tþ@_�U����4�z�$�4�M']v���-]lmcA4A�òaM'*�D��I RC����Y�,x�4�i���:~S�r��eG�ȭ}k�ƪ�B�g��^WЎ��q���[ɏM�,��`P^���򺘘����(��!v֊k��(Vj�#B"����(ւ<-�k`GZ�u��P�-Z���*k%�T�W#{��hR�jXTgB��t��J �MJ���F|1ϊ�@_�Er:�֦l�+-K���r�8�*�L�8CLͼϕ	6��"JL�Ky��B������]����J�F�����]oڼ��'���P�K?L�9Nj ��b�\Z�������QD�� ʛƘ�R��=�������L�G[J#�3��Y�{��g$��WN�����qG�"N���f����z@�Q�FꙐsD��KT�Śh4�s�.V�r$�|@�nvFQ�(�K:�[�v�'��5*�N���I�v��p&(p��Ec�k(BP�(7�3"i�� �eù7\�\f��mͻ�ʷ9ST#�'"�yw�Y�	y��ԖM�g���ƱIsɂc�UWݳمE�sy���,.7�Oԧ��	U��r(���:9M�N.���s�Lr�Ae��)�dԥ��hj~��*h�+)mF���"C���+e�RP�K�Bl�&�=������KK%�-�],u��B�[mi���e�,l0H������6�����1����2�B��-;HGDy�u�R���'�&ZFw)�oZT�g�K���2�\���ΌD����W��H�n���
έIF6z����Ί�=���c,��ǧ!D�����2y�("O��zݓm�|��F�ގǽ�XQ���ñ#�m���D�zb�Fi��!�iKcŪreu2^[�I%3�x<�o�4>�ŏx���a�+��`[f�����x�ptL;�p�#����p�!Yf;.F`]m[L���xg���L"l�N�ѭ����F1Uj��1� ѱn�Qu�*g�o9�+d5�|l�M���!�$�b����:c>� k�����MzH����~|T�Y&q�fZ��7!���ڐk�.O�(Mi���0��n(���@�U�Ed���Oq�LV{s�M��_s�!�
H[x����ZO�#� r�����+�%�T���}��m�����6�( ?kh�?�g�_\��.���ۺ�p.���mzd����bj�����������9`��q���ny04����V 5��7�XD�.m �b�� }��-�!M(���
�7�t�:���E�֮%��pF�.�C��HA,��!�\��Φ�$�
�d��kRI�@ĆE�͵��d���nɬ`���܌�f!��Յ�����F�gPݠ����YP�כy��|7���YE��3]�xr�:>$�����k�5��R�gl	�����ʣ�P�	��s��MIM̭t���>�e�]�	�5�әvk�ND��[��}"�։jn�'�	v��B�Ix�
^ѵC�b�v���7\�U>�§��E�&�E�>�/�*X����D��f��aL�9߷�=�Ҋ�z��?���d���M�;�l�H��؟$����6��3�uG�Udc�⪥� �5�0�5�ւ#�a\X����`�v�d��U����c÷����[��s����c���ǖ$��@F?�k�J��Ǫ�~�nc-�N�����T��!���~:�_KW{L6]��ԥ���_���������&�"ո_�����Q�R���>#��f���� ��MA�X+�CJ�0)VB�`� Üd���Ɔֱ3�3�Q´����%--�k*��A���M��V��)EV�(\Y3l� +*�n@��ɼ�#�tz�zo4E_j���<|��{ݚ;<dX`Mc���4A��φqq�S
����:�e5��j��d��]7n��'��7q��>I���X]cpm�5�>�<3�a�t0	tdÏ��[}���!��I��$�:b�1��o��>4��p0�A:�jpck��
V;IG�AZ(��#A-�CT� ]��	���P�������Ew�硭oޫQ�����ebl���Q3�[�3�k�N4���=��D�o]Ϧ$�EU�;Y��7Y�t͋�t��8�圌��a��kkS�+0��T�\y �4BO���a��;��:����M4�T1djq7@��zg�[ y*�_��9�������mKXT��~�{�K�q*hfM"E��©`;Z ��1Gp���u4�k��k3��ikn����W�"0�9>t��MQn������}&��Y��W�]|_�:f��X3�����T��ek�)M�����7!v..�+^p�����ul��C�����q�h̡mT3:��!d����j*�:F��Uں��Ī7G����t�7	�go��I[��ޭQ��j�J_���L����{�깆n����%�<����Θ�Bi��������ELN�E����AAj�t[�'3�@q�O�������jF<�/��IkO�o�5(\m.ׇ(���7|<�)"3Z�"@�M�{������������6Lj���H�����E��ܒ@7[MS6��t,6����5d��M�/T5N���ߪͩJ��5D(�k�4G��:�;���v���Dd� �K�E��-�Ш68��%����(�Tɉ[��4g?2����
%�!=��k��^d�)�#+Д�7�1MM�[��4����ʢgJ��@�֑��~v7�H[��Wo+�?���V2u��P^v�s����VZe��n����(|���/�Ą���n�ӓ0�H(�ϟ�o�������r�ܯ]�͸iМʡ�E"J�����������ơ��Rdi���yYi�4�}E���oDl�4�	�3�@n��� ��Ë%(5��T2��R� 6��Jɒ�~�|f�K� 䊋0~�$PF����̴8=67��WL�\�,� (�0 g����� F��B� 4�0ɭ}��֜?�RU@@< |	(�G��+~���H��Z�P15a�D��	�צ.��'��"�/���,�18��!"��fC����ܳ�I`��h���������D��XJ�b]N��L@ �� ���0Ԝ���mx�[ٺ0�}ᯃ���^Zad= L �ʩҞ�p鼝 1��k��>��D����T�v�[��g� ��V#������P ����sUD1}�^:ܧ�&��{��e.�vn�2�tl��¡K��q߶2[ZM�fJ}��	Cфj�^<~��'ƒ}HHZYbs��Z�%�kݤ�
����_g�d`ٜ�P��� %i@b��'�2��4A�HxJ]���k�8��X�
⇗��-#�	A�y\ �{6>�����9%�J7��2=�3r~Q:�
cҺ���L@����E�Y�&�bT)�y=�<M�F:V]I�1��:LmUL��jD
$�K�V���͹��-��(�7˛�`��J.�@6:�Վb�
�W�����a�##�t_��\i�t�ꀇn��b�h"�x��\��]�ͬ{��X��-������]:��
�.cG���|�� v:�Z�tܭ�50�N/'X�m�9�Ƃ�L��:ՐQ���̚X�Z�9ĸA$6�l��(�K�bwzFR�7�%#(L��D�i�a����2������l(EǷP�8D�϶8=�K �ա��91�C������B.��9Ѐ���r�<x��:��-%�̮p{!�V5��땖�J)G*	��2������
oʚ�-`"p�.�VW�#�l���W@�DζnX��؇���8�Rb�e�-i��� W�M��N�o`��%c�"�H�6��}eC*ET��hn�,���`��,9[��V
	��l�4H��/`�X6ZX���h�k~a̹�(�
}�.	���&�-!��x2��L�-u���I��� ��qLn8��Hv���o�)�D�O��dϡ$���2y̲vm/"��^���h s�}?U`5J6�����p���k��������J��@Z%	AQ�m.d���	�:X.�QޚX�L�G���Y����S}`2߆���F��!�����v�(�,FV�a�S�Js�Y��0B]d���wɰ$k	j3�,J�@a����;373����+EC|T+Xsꓞ�d�Z%bV�B�(8��i$�3�W���D7w��ƶ�r���Úᒤ�U�~tt��!u�p5��a3 �d|�AX��T>ROp��v&��T�G�B92�|j[N�j�*��)�Y"gg�@�%��7S�TaL@O1li����JL��E8v*Pa;�HHL��M��fi�h&��f�̦�p6l=�ǅQ
���P�+ȵAh4٦��J��.�s���\�����JH/�sB &v�:�ǳ-M�\��̊�03HTj'����i��MYY��݃�L�1ia����_����L��<�<N�0 8C?2
"�F��R7�z��P8��	�.�MR�>����L���驑�ٞ��uǶ�Gj��D
r/ά2�₰*K�	+�(�8�a8]$�
��rF�3�l��r-:�l�}D/6�:x��Mj��1q`nN�_�	�3륉�47j®�C�P.3�4!"��X�
t��yPj~aq�n�������z�+�S]H�j���-�u��H���
rjAh��5��1�w(Q�/�'h�bbM\/�H���N�'VtP�px:�����T���m�4Q.>�nnG��4(@��ZࣁL/�38�Ǧ[Jn�{c���-[uK��q۪a����k�{�ڨ��!� L�B!�)��4�4M�4�4M�44�E1�1EDʢ��bD�"҈Yd�"R�bD�҈Y)"��"�#"�i3@�vw�g�|���l?�\^f�{��w�}w���h4Yy_�@%#�P dvs��!/�T9�ԼH-r�Til�	���1GE�Tۊ�,]��a^�hJlNS6%WԀ�^[^��ʝ�w'��Q��y�$#
�P�'�c��-�1i�	�bm�jxΨ�����Rv�E�M���k+,!�8zMϴ
�)ڸ�lɀ�g�&6CB�h2ɍ��T^->�f�A�'F`��K���m)`hh�9�@�(�lP-��x���	��9زi�.O�˕�u�򓭡���XΜ�I��*����`�+C6{���|@��Pi+B�W.�x����4���@�����=��oD3@����cx݀,� ��q�4$q�-�cַW�4#�]��Ȍi|�`A�2EX��_��@�|9H�^X5�f���,5@��qV{��҃����%�V3#��ػc���N%33�)+����l��!0hno�16����X}F�����q��A{{
�lc$�$��С�u=Ը�a����]<� w�3��I�o�oO�����5��%d�6�u��C���%T|m��>�֦,椙�u]5�I���\M�xTq:�WRWT略�V�F�Z-�m_$-�FL�����f�uy� s���$�j����Z��������:>-�֙�'tqY2�|�|�lvt��bz۬)�M�Ռh&y	��䐞����6NbPK��B!|��i���;��8K��h���{.����� ю�?0@n��_d��Ӛ.[�y�>��ELe`��HG�V�a��T3]J�"�Ǉ��/�܂M�ýڬQ7�g1>�!Y�)2~��xi�ӜFH:(���*�C�7��?��l}ف�b'�Ē��������r=�$�T��[�`
��:v�^Ef�߭��=��C{�������)2���\�a�,��I�����Z�4�e7k�2���"�ZԻ�Rv���<���Re��b(����Ҭ��U�{F�U�bB˝P-���z4�=J����3 2q:Zt�5U��|�����i��C�lǏ��r����)]T�U�+�di�{E�����Ԍ�y�K���Z{Yg�����2f6�W���l��X�e�ui0��6^d����㥸y�w�Y��]2�h͡G�-6�I_&�f�SG��ulJ-J���P�ڃ��M2�h�:�1[��A�Z�+k&ϕ�re]E��Q�%����ԃ��at\F}e=�������3��m���rQm�@U)0:"l-����W�t9n��?ϦW ���ƥ[ICՌ�����:&$��G�L�2�O%��K��F|*�A�fC��L-�S4�;#1�ˡ|��=����5��>����Ett�f�g���F��X�� Q�x�xp�S�W��=�W��:#�5�+Ѱ�f�yK�>�K2Ǥ	��%,mDUJ��(���2 ��O��ֲ���em!�6 /+�h�0�m���$k_c_$�k��Ɛ��ز��Jc]b�l�Fim�{��]�%y�S��,Fǖ��U��sl� 1ʘ�ҕ�gVF���4���Ɉ�.Nh����J���1�WuySb��6��C��\���FYy�o�64;{Sx�tlnD\&�H6QeI��Ѷnb�9/6�H��G6�y��P�ٹĲ�����"�B��秕E������H�����Vh�ya�$��}�T6��p^��R ��I���eΛ(�36�]�*���Dbzm�QԱ���5��:2��1'�&��sc�B�	Ý!e�#�}\�5xTV����\%s,�"��S�"�!�z�&�͡Tss�]�7�f,nc���L,1��cY/���}�S^#ƁE���j+	c$'������k�y��5������XT�9�v���GŞj�8Ϫ�u-�h7���%�g��J�}�����&�_0r�|ǅ��M|�$��S�0:Û�ٯ��I�c��35�������c����� �����o����&��F�$U�sM�����5h�Ee�<��4�]�^���k�������
�w&{�BYa_r��pa�\ׅF������=���3:vf����1�1�y.b��fh���������e}v5#�v.s�a�-�}�:�xyM�.me�7q�*�Y?�XW$̪�l�<R���V�Zp$;E5�B�8��{�0�@'����Ve*X�� {W��dU}&S�b�e%@T@  �<��]�IK���4��@,�U�LZ<�2)�sFio\��F!�ģ@{� P� �`��奠dt�@� ����m�`8>��)c&j���� �FjsKF��e�IFK8�J��1A�M��TxNѓ+p�`��Q\���h�(��4��=�U��d�[S�(�j�~�[�'de��ք�U,}����Z�� LU�@"�	�fEcv�1����7 ou#�:�f�B&�.��耸�+'k�y���F����aF�g���T��N7XY��@��g��K� �n �lSJ��jI���>�~S+֭����"8-�V/�$�xfDi|w<�̲b̝�Q��H���>��Q6��x�d�T����k&T�������_�_�dܱ��=��CcJL�Mqv�B%��*��Ҩ�>�Ҥ�m#~�D����x�Q��P6��=�^=��t��4����3Lʉ�;U�ڒ�"����\խA��Z��0�6
��C	6�4V��Q��y�F)n�G��FY`K#��6��l�p,��[gʸ��R;d�UJʌJjg�Lے�;�>�Wk/і�w�my�vA}�1f���1z�ۓh��z�NͰ�4,P����v*_8�7���̎�J(��U�ut)q��Q�e�GrS��L�Rig%sKJ����h��f�$e�^�Q�b�aݝ���򈅮�XMia������4�6L&�5�$����$����EUu�8�8%�Z��T���R��&(��u�\~DƘxf(6?D�2�rE}ucD傭h�y���*h�1�T��Y�:<%�,����QEG���\��+���ko�ʹ㱪�2�����q��ٱ��dGWE��Ds��ڦ��lX�������~�E`��,�73����-+�"�]QR�DY&P��~���=\f�E��I�j8D�h��gĥ��xY!���DMdj�TU�K�N'�y)���y,WeaG&3�
uU��pN�BѢ�i&Yfg'�4A+��v��T]�\�X�"n�k!*O�g�
�M)��&�!�YN+�gښ�Uc]r\ph��b�2.�����ќ�&�e��]����Ȅ(Ucz�(�0�(�Y�*SՕ!F&�_���P���������.+��֕��9��5��r�ŢO�p�3u�+KH�,�@y�LGC���VYO�
��6��ӈuL�p�SҸٜ�n]���-�>�A,ϛE�U%P�v�3���X�pJ�Y=�l�p"hV��KE`(Cɗ��Sr��銹	���V���i�N���ɤ)�#i��)jA�(�=�I��7�9��j��0kpyo�#��K����-o�o��O0�Jb��i�E#gĬLK튟jS����u�9}��0g3��`�k�1ݍ%s��a#�TYKw�	ȩ����9C�	3�Wm��8k�m����Qbo)
��Xz�&;�SƯ/�B�&c�ƪSJ���BCE�X�]��b���J��Tc�.+�s+�M
��T)�˯6h��JU�Lm�����X�=,)o�$��Iyf~m���֪i�r�3Y!�Ж	~Y����BuVg��g����R���#IA%��C#��	��90]��@�fӠ4��2�cȭ�T����I��*��+S#M)κپR�D�*��F$9�csDl�0����p�f��Vٳ��vH������b�l��yV������R��A�]!����ڦ3������|Qh�<j7>^kXH����2M-cI�.�HwCA���$0Fu���Z��˨6���q˔Mcw�Fƹ��q��i�dE���bT�0t[�ds�xOz�d"j<6�`CV���q�m�R]��0;TA���ce��RyIؠ�$���[�������⒡�`[\E��bs�W��MN��Z��r�E�E��n<7G5_Mգrg�ɍm/yc:Wd�H�l<���l�����䂄��P]Q�>U�������"g��b���rz��BC{��8D�W�o0F��z����NK�^�RZߏ2%)!�m(�C�2d+̡Q�:Nz���g0�7���ǚsR�`��m�\/���d�����-�|��*n�ˋ�b%�"��.&�X�6A77���J���ɸ�q�,~F�;5��������^�d0L�5P&��#B�ʲJ�∡|CY#)���M�Z9heyA�����=�2�p�]����@�I.$%������d0̚�Kk��6��M-�J"�X��"v�T<����]l�O	Z��Ґ�� ��BNo9[X()M�ؐ��p��r��`l��	�z�y�#t y'��� ����	 �dO+��-�@���L/h���,[R�x�[Yk�.�Li��ɑ`b|t�Es�<@5��>�u�d�Nm%P͍�ܮI�U�Jj
�`�aq�;B�h3'�N�&��&db(���L���~P+�4�����n��8I�[t���WόW��ǵ�幱�eʪ�!�2���4uEh��I],Y��"�g�eN����$%G9�j4��Gf'��t�#b��Q�	�g2��xr��%�@��n�!�Z�FD�DTEV	Q�9�1|��ۋ�b�q#M����Bڤ�BԦ��-e!�s�V��g@��&�^tQ����NΞs�̬��Qn�����9,�r���!3-�`C֌�k�d�Y�9c�1Sk^k+|��ff�yq�4,�e}�:�qB��凍������7Z/�S>1?������$Z�B[���%�\l���\�Ih��o �{/�&�~I�&?�s�v��ǩ� B�m���`���էm_}{���e��k�=F��֫k�]И76��O�}=v�1I��z��uن��Q������چ�N�[�kK:�\���i�X���2E��tɻY�'�U�.C���/r8��~ڔߖ���A�s~z���l�JN(x����I�ş_�4���N��מOH�r����o�I/�]�`_�x�o�Q��G���Qk�����FN�'�G�?�86{���ָ��Op�ģ�?x&U���Cⓙ9'K2��KQ.n�O��yb�na��u��C<4z���UT�2��f�������sw��yJWv�B����d�׾�R"��C��7�7�^�Ư�� rv��H�t#�Z�+z�ّ�����Ol�$r�՝�K�;�r���a�e�$�5;9��#���ZړϬW��F�h�G�������v��Gj[�?+���2��¦�Ҵ�'�1��D7�3��32�J�<�I�n���rf�
�>oA3B���Rg���e���?jK�U���mї���L�}�Q�@��o�B�����!��N�葧
�<��?�q�(ax`�ٸ�s�������]�/��M���V{��O�k�񚔫g��y�k�!+fg})���o��;맯_�������ѵ�&ͬ�_�_��E��fB����������l����Nw��6��� f�����o����4a$?A��&�~b�e�U]x���3��MY�6@�|�j��ë�[v����9��,�(�}���կ�S%�]�y��{UY�xBlL,O�'y��?3h�j��"���{�K����5�`������<�@�=ƍ;��QO�`<�QS��.���N]}P
��=��\�Ю�g�����on��pu�,}4�voS����!q���V�]_bk�_I��\�<�2�����wg���j0E��7���yӭO����y��՘0����><�~�W�+��aO�'�e�,�[}M����Co��`�bc(�[^���>a~f���o�ا�Ѓ�1J5do�^,_��I�h�y�!���G�_�39I��[l�X����	�Ɗ.��"�h� �yw����5���<�P�����9Kxű��ƛ_|���WE�ퟜJ�;(�7��*66�>����cC�[/=�X�$���$S�l<�FXp}�֬����QC�΅��&��3Fo����T�S�gr��}�~���>��y�՚�_̏<Uf(zj�����̉h�|.��W�~�X��KG8�Nx2�O��_N\;��W�+��.�0�V��m>�7���}�sS���s�Yt,LШ}Gh!��?�Y׾w�Z�7w�����?�>��I~��VΗ��2�������-��	��������bƗ����]'��ߤc���7~�������_��0rB�\��o����/�=���J�=V���p��[.�md��>ГԾ�=�dS��c\T�]�?�<�4Z�& R��;u0�a�tHQT8���V���Wm�p�����u9)_x�֭).�Vb1!����
2�jA�t��(QS�"g�� @�PhgJ�|2y��a�x)��� �6���V�X���d��_��J`N�u��:󳵑���0\�T/no{x������G�����?��w���Gך�f1��r�?ߓހ쭂mmv��H�9��<�3�XC� W@n��#�@^j0=g���/�M#ou#�:��������QFQ��z �rbkp�Cg� �X�����xH��c���2�;]L�����ӯ�~׷�e�.�N2]�,>c�w���W����
�8�e�E��6
$5�`������Y�RG�|�V\2�8��|0Sy��6�c@i7қ��/�.x�0�mx����7��^��~��:"6ό��Sְ��W1^�m�^B����I3%/�[�|�iC\�����jqP��'���Y�l������'������_:Bm8�W��HJ9}>��.��V�p'�~�s�F�������O��>�M�|a�i�����닲[_��zoQ��N������-�����B�1?���$�z���R�w5�2թW_QU��*��Nm��sQw����PXuγ�Y��?,�q+�I�I:���;�����s��U������W�g��+�k�5�;(N?HIO�C�;�f���o��W��A�_��Ny'�.�e̾����� 1�����s�؄������:�t���6s�ޟ���{��S]t?+�jJ9��W&�$��!Ӕ�����٩��h|8?A��؏/�LW����}&��*�G*���kٞ��Ur:�l���ܣ��Ǟ{�!�L ���[��ޫı�[ףZ�_�^<|���ct��.)��.7qX��?�����Y��{�:�S���/�z�Ci쫺x���Y�[ln�c���[螅�΁��ᢌ������Z ց$��Qv���xa�u[��r�k�Di�/3;�JW�|�7,��ݣ����L�]H�)E���c���R�!�Y^?��Ԗ҇�&�W�ց���O
���7�
����V��w!���:����ǼHٲ�V��5�qϘ�}������9K��!�g��N�4O���ɉ��ёg�=����je���Ʃ?X���f͓S�0!�ghO+g�cEo��M1
���jN�@��
��3�A﹖�����[F͢������Nw,>s��Ү����a��̑�Nn!�HpA�k����smd��Y����8��Cb�vU\(�Y��3T06�oܘ�3��U��vܠ��Jv�M�A��I����I��0�za�䭌Ih0��Ɓ��M��Rt���0r�,��2�������g��{�}�[����DUpDU���
�b�ǟ�/�;����7^x����	!��޺���H��_�۴:��ф����B�6�}�\�+ԉ���le(ͨP�>��^VyL��/�{ĩ~�ҙ��<���P.���n�֙i]�a�c(o|e���2taj�I4���6Y\��c���?P	q�;�~z甁M��&���)���>�g������K�a���C����?}��L���	+�gDi33�>��xW��5k�����x��ޡzz�z�b���ySCvv�锓�5�{�nlK�i�L���8>��ëL	N����-M��z�s��t�O�o�՞3}t����S�T������3[G��\�8��Ԯ�у�
O�&��9��g��~Y[�8�����o���߁��Յh�왧�������ϟ):J�>v}��>�.�����⣞y��֌Ά�ձ��e������L��O[,�BEN��a:��t����a+��uOn��<�p��~�Ϊ]�F~z�g�ὛK^��ꫲ����^k�\=���ͤ�׾������<��El���<��a;��ږ_�S|H�,)�����s	�L�Γ�� �'7L��ջ�	=s�o�|)5q��GuO��
j��C{���u=�q6���o���d�}��<�w��7�z�����ӏ�Ax^���/!��&��S�׏>���xa��З�(x�#�ۻ�d����iHݼO��wKi�!���m�V�h���':�>�EM

�=u��x����.h�CϷ�ƚ�"�|}��i���&�T�V��˖�F��ʼZ��w���|��p}F'�e��2/��\��u���+��?|�W�M�U5O.XPML��������g��Y��9���O�����+������"?�����_�m��tl�Ԥ� �̛IƼ�k#���J��؞zr�߈�`ؼc�1����/��@~�35՟��~�l�� ��ނ�j�	���#`���L����<�j��C��/4�D�=He�<9�ǳ]?뢶��Ғ��w+��m��k�����B��!��r�F�EFv�;W> ���N,���~+�{�o� �d���9"xݰ����y� �u�w
P(ʒXO^���ּy���I��o�b�~l�[P��-���'���,{�����eT%�m�z��>� ��Z�+w��{ϋ�r�O�@�_82�l/\w.}J0@�$'^VSv�@����A[d�gʑ��PV;�KO~^�i�g�ro:�Q���w��L�u��}5���O�{���/?&��t]'��m/���Oq�=�t�t�J~-5���~��*�۷��5��zm:�E�u�����|^��O��mc$&�|�]���Z}v`����la��oi��*켿k����Զ��S5����_��M���c���#�ˤ�D��'�=�?�)���N27�?��,�*{T�W�_>�����1w��L�O�D</�o�	��S=[��fo;���O°4+�ד��7-�h^,_�Wm�X˥;+�o�G���+<�n�X����*��Xч�Y>���s�%�����N���ݖ��sG���G����R��hw�����S;�~׿eB�D�n}�(��{�OpI_iGGd�������[.�lw��۶�n�L�2�x���h�?��m�w�[��t��qB�ɤy/����-�Cl�-H�s�	.��}X�<r�=��+�2����W[���J`��/���p�%}�L�NE�S�ԃ�W��\���?��������,��G�-�)]��!�y��\歌�R���5���E���������c�N�����OE~���W�K>��q����ۺ�lA2hH�o��m{W����x�=wχ;��K���̿ͻ-�N��w��ۼ�s�n���c��w繥��Ļ;/��%4�o9G.�9'��N�w�6����2�E~Ax+W�{��߁4�n?�O\�u̕�-2ܑ=������?����v .@`�RY��d6�X 3��}�?Kb���E�[�Y�.��_\��~��,@W�?�kn�1�[��݁���l?ޚ?:<�A"P�>� ��;�2��� p�A�tO�(@��|V�2����0�B|]C���߷�����X�n=��`�S�AlD�����.�zsɒ���=p�������d�D��ρ�$�X�}��!6b�8��ˏ���,m��?\`p�/���������i��9����H�ZM�	,.~q�2�#|�c��" ��w�T�[��Z �u��:���Z��#�/4������:�o}qx�8<�/���}��?=/����S�[�Ӿ>(7��,tmM�-� As��9�`N��AT
���E���{�O�;	�!�1��N&Q�)$_w�HŐ(�$C��a��cb �@a�S(,w
t�(��! K��DR�;��t'B�X
��!�1D
�'���|12\��!�h�x͍H��@$�;�G!11D�����	Lw*�C�yJ � �#�2�����0J�D�Gc�t�ύB����L��.X�'9���!&�X��@G����1�����	��l�;��N$��~00�d?�V����a`	�'!�����(͍L���I7Ldb ���Փ�@Ɂh2�d�+� �'��!�װD�-D/��/�ߍL
 n����PH�.0υBd����������+�� �����ۆF�G�}��	����)d�1��t�xQ]H>�.D�?���}TW�79F�4����B������>2ÃQ�H>nX<Vx��r� �//�����
t���TJٗĠP ?O���E`ySH,o_,O��(��&Atw�?xL=�sXț�"љ(/o���`	~�/?��w O�C�	O���=�D�>�E�}��}�'�J�fzxa}8�n��@7w��=ʛDECx&�@�u�$���Xho"ݍ�`��`��,7o�o>d��>� �!h01����(ho˝La��	L����:��M�	@��).��T4��ם��Ñ!?,���	�Ӌ�p� �yB�L�c�'����5��E��Gy�s��ļW 
�IE�@�����±�"��]�*ڋ��!�Q����ShDC�e�s>�a"��zx����:�E�A~���AD�����H�I�P���{Q�!/��Ǿ�놨.� ���≃� �u!�.xO_2���GQH$"���<G]��ECxl�X�`Hd
D��	�0 �]?8���u]�޾.8v�d_8�.H	\
��!�,<�݈��A��c�䋢�P\�$�;ӈxN�1L��Ǌ�J��\I�|��"���4w��E�.� x>�}��5	��?���SˍB��O�����!���#y ��QY΋Dxn-�F�<��<FY��)��;2���H�� :!8_�߈���x^�Pp�0��G�s<NK9�i$��9��;xN�D^ʛD8���|�PYp���H��+|վ�a,���*Z����Cc��~9�{�Fၽ;v�#��_�#*v�Ν��DIc���u`� �m�z`�Xr`�(2V�k����D��+�د��{��Ի7��Gmܬ�7��Ή��W���y+��Q��DP��y@�i\wہ=[����IԻ#6��#ظ7?b�.~܆�=l�Z�Y�!h����}�!����CrQpоm6�H7��������߷k��b�0z{����(w ��b"ׇF˄���
Un�����2y딢������mۿc=��@�O�SE����p���]�o�z��ݛ7�۴&8zo����ͪ-�X{6qr�h�xU��M��~���C���d�D)�l[C9�{Ǻ5����۷#\�e� z_���O�	QnݰW�����>���v��`+� $�'��{�����Ev+�l��ȵAk�f�.�{�����Y4�
V��I��S�u-f���/\5L��I �ȝ)��b��E{&�99�����4�o����o�?8".��`� �?&�ld��xa- �
g^�-�(D�k�8�**bs���r��9@�DAn`���`3�l�WE^^�_��HB)p�����~`�D����+�ݳ1�s�x-qW}@��d��@�5��217xo$�#_��eW��gӚ����vo	�,��d�>�#�/��<~�l�0fkhD��<��P���\���ᡪ��{䑡EdC%ݰ:Z�v�$d�r�*�^�}��]���{6m�/�ئ���j�Prt�X�W��J�~������B�z_�v�By���n��!=�o��^x�c�w��۬���#���|g�*�/έ��룣����Q�+w�s���}�Q���<���G�M^�2r��P�_��k�P�G`��{��{���o�rE��{�,g��%Z*�Ǥ��V��gϞ]�"��r}��Jd-s���iRs���@$ܖzvY���9K�nӯr��!���߿��'��%�L\�u���l��r������ٴ�Pz�%��%q+���ҧe��lD�R�W�`�Ͳ�����<��k��_�����w��{y��'�~�������������������;�Z�m\.��,r��_l�o�W���%K7��n��-R��}�%,Ktv)&~;���nՑ����,��otG�"q��X����n9���I�q������[��[z��I[5TREE  ������������������                              z	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OCHK    ��	     S       \        DIMENSION_LIST                              
�     �      
�     �       �)OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         ?v             ��             �H�mOCHK    �_           +        _Netcdf4Dimid                s�_�                     1t            �< OHDR4                                                  (�	     S          +         �                   e�	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              
�     �      a�	           a�	            �,
POCHK    p           +        _Netcdf4Dimid                � � dimension                         1t             "�             �?}FHIB ��         �u     �s     �q     �o     �m     �k     �i     4�     e�	     J1     �������������������������������������������������YIQOHDR�$                                    {�	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              a�	           a�	            NڭOCHK    [�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         1t             "�             t�             Wc1�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN h   G)�H   x^T]�U��D�
�D���*E����A��*�I���,H�]� ��R���H�MP)���&�d����q�=;g&��'3�,� �P� ��&�N�Bd��� �b�ze�����I;$�c��� ����-��I�
�1����p��?��>q1����(Ї�� u�r����"�1�~�դ������� �Y-�n��{6hO� � ���bd���g�y�ɤ�k>+ן��tM��^p�'V�v�����?�V`M��/nA��3�MH�j�9� � �� ?��`)� �MZI��h ��͆�7 v�Rb������<�Y����	�()CLw�GIw7���r��,�����~NZZZ��I���?��witN`$@�����0���7;�i�T �H�/�-%� ��Z8� �?V/&��z� }I�	�٭=� >��}旑����ݛ�� s ���	�W�����hf�Iz;�- �� ��'C �@:��lG�h)ߣ8�Nz���}R*A���֤�P���yH+��M�YR*@L6\5����`� ���z�L�� �\#}M���O��v�~ ���!�EyH?C�ߖt'k��y����9�X�Ѝ�9&}��.a��� �X/�|-?i9q~�!�t����o!���r��Ry�p�O4 o�Z��ae�Z'�w0�&ҝ����}�;�NZ#����yM�g�']�I6���IoCF���S�P�� M!�uw��ʀV�/������>�:D�5����z�c��^ܘ��~��������� a���[�"�6BT'������|�A rM�_�wXF��f1�
���@��"�Ew�����ַ'����?� ^��:�1nl�ޚp��IUZ��}�ۂ{�ɑO�� �������$MɛH�A�p���������b���� �[��H����)���B'P�b�����W�q����/���ɏO�8����g�,��Is����h�x�㆓y��$7kx�vHO!ȳ���� B�_�?!�m����S��OQ�WX}�k�G�&� �#mM��!����,i�H.���� ����#;`~_��ʙ讁�d6F����j�_�8�(1�M���e&B"�:�p-�S�w��-���!r��,�i�H��8��\�1�s���>���&�y�#QI�Lk���7V����p���i�F�ހߝ�9���nD�D�vK�r��w�7rM����V�#�D�\'8"yi��ޗ�:���\,���d0�6ALD��m+�s�'5D|LwV�N� �u��fD�x��Y):�@�3�:�7���>�h9�����	b�"��_���EG�Vb&��\#��q���@�
�K,'�ߒ�B;nw$3����!3&������4��p;ޣ�C�}�(�9���G� ?�^V�J�l{:i%ɨ���#r/R���_��!��hة��z�Ez���!�����}Lq�9^��a�db@��@}	[fV["�#��&iC	dp;��oDG�=1�i�@�Q1c�,V���u|������"��������d�@�����d^��1n�g�����9�g��A'h�Hv�3}���2Yl��E#�J���Rdr�>�O`5�V�T�_ۈ}n��'��4DdM{�����6璖�4��#��s�5��X"V�H�� "1�Ƀ�K�ݭ$�&OB$�m�(��e��U�'�C6���>��e5z@mcfU��dr�~SL���ɰƂ�n���M���hc�ǫM��D��I=�����-͘ /�R"?�:v!�ɵтoO��D�r;R�)�.K��b��#��/���f5�EJcI2�����T��1)�����'�ORt����~I.7Ѽl�s���>�M ����*J�R����a`n�++�?���� �	t�D�1e]��$�K�YNa�Ka��e��lZn�U�%t$C:��D����﮼���<K�6	"����V����%Z�'���3V'���7����F��ț��+r��ו��*���0�ôϒ�j���i�\�; ���ƾ">��u\�\giG�<��!��,w�F�p����&���(u��ɑAD�q��S�;ŗ�tL^�6��TʆH��k�$`�`2bx*V�7<�;��+	�[���IƏ�����3���ߎ��k�gw7��(t�sK�tR����	����u��<���&���@JG�Gn_��u�:��YG���@�H�V06���d��� �)������x�j��]?*6��x��R'�=��8>���������������`Z��M:i �1��^zC���6y��sj��@�+�{~(��M�+�cAF⠣
��;C=����S��j�"��æ�����Ej��n��6�;�겚���{���ea5������(τ_��3BD�[�V�6$�KI�do��@;��%H+8��]P���ˢg�|*��0�՚u�V�^n�7ƥ��#?���FTb��i$Y1�Y����@T����������eы{�;/��������uG^R�1R#u�άן��@jV$�?��A��I�:Vܲ�����>������8����<��yIZ�@4��|�+��`2bC�HS�n�.�=��b���QS�>"�K����);����K@d��U�گ�а���uᇓ��Ѭ�{煷�?�œZ��������s-L��,(3�u��a����C{$`��̐��	�{�F�����z�w�0-���P�}�5u<�۬��V�R+�"k�|��|��:
��Fm�lqRU�0(�?��?�q7���U]���?�t:��������8I��z�h��x�<�����f"94Ssu	�mf����F�K6/ѝB>����h�w4�,״]�e��u��?���pqr.$n>%��_UU�N!N�V�����Bb|��U�ߔD��c�|;���]�S��}��CD0k���g��7bh~�2E8�.��R��ltX��w|ivN���j�P7$���g?&@o����R=�^��������U/�N��}R1D_�a@?�8|+]�����iK ��+����Ԓ�u�u\���AtV��HYri0H�'�6D)Er��
.��Y���pf����6zt �&�wR�<���4D�R��4'��<�Ii�F0����4"�!�˾��p����m�b�!����y�����؁����+Դ+���t�c���3TApD���^�-�lN�-��Ν��a�㪳ˢ<�0�`H]�HsL X�ܐį���3)�I j~Դ�����_z��K��Y�&�B)��J+���:	�(�.�Ȉ�R0W�T����e9�d �i�+��{yMQ�+O[��$3L(��V�N�5(-[�nǿv��v)T��C��b���Ru& �c)�*��x�9	�^���:�- ��{�����>C����\���|U���e9iA�\CȖ�O��^�đ�&�o�i�w2R� �"�9��[ ِ{_ �.�4|���׶y�Qlhi����-R p�2�3)��x��8Q�����IoG����Yd�Ɲ�<8�����W����C�~�Y�����1C]AJ�} 拉(����泏�:��M���n	ɶe�/8CS���!A��0ǪQ��H5N�I��:Y|@��\ @>�����Tl�<��L��6*i�!�mPM�伄ߏ5f�)�wT�Ș��f�/��VS�HB�@>�W��d��������'9��_Y�ĸ�&��٨��+��!r3Nfl��q==�?��Fc��lV}��B�^<)��}l����o�F��bl��`��s[/�d�������4��3c��V�՟1y��4�ф�;���W�����?G�{���H�7vl:TS,��؏^�>�5�G>2�IZ����߸��M�q�m'�{�+��Uc���$�e�4�d|i�H��CB����0��aLg�u�=,/�%Ю������Nգ�xa���~uP��zi���
��6&y��X/"��󙯢��U����~r�
���o���������U]���#ңu:�ȀҪ�1�)O��$�^�9�,���>y���~��F'C�eM���?��A���s��_��8R�Pq|�m)ݩ�^�K�
���<%��\���u)�9�d���g����
�U��&��������?���c9^fU�4eL��{Fy2<!�!'�Cq��c�Ʃɬ@}/�1� ����E���0�dY�U�ǃ��IC��k���f�����0��CU�HQۥ�My�0̏R�7/�|vd>_�}�(�����?Դ��q�����z��c�^q��i��y[)���pM6�)/�%� �W����϶���s�,G%��<e�o���,;��_\�@>���R?��?��N"/�Z௟ƹ�+��_y��p��x��f&3?A�j���ɹ\����1�u��|��q���}+�$)���dx�k��/���˚��yTP�����F����4��}_22yBx����_Tz@$���}?�A����6���κ^G�g��w�H�c:����U��S8F`����_��$L�F�=�oGy�k���1���T�#գ��o,��a�������0;�2OCJ=��R��4�>���K�&�A��t���1O���Ĵպ|�<j��y�븾)L�qT��g@��}�q��8G������˜ǡ�帀0�,�T�D�|��ZNM?��~���Ҙ|�$���9af���)LJѐ��#Q8��7����w��v�#-C�Q��Ĵ���}Iē��#�-�4�t���1Z��w�tv y
�w!,�4{�@[�$��Lm�oH[a�x��{���2���'KL�<@����y6
�[���E$B� 	&A�Ԁ��h��՞x�G����-b�^/��ާ�=�]9y3W%��oY=���������_���v^��w_ij�C���na
*��ڴ���9S�i��#�]׳��6��"ɀ%|���q�ez�D�zD��٤{�o����5t���kͿ�Qݟ}�����l6΀���������bx���Etl��g|�'����+!2�է��^'m����ʭ������b@Xߡ�L�#3��Qm�L�竈/$��X��&�-��{ (��3�9[X�g��������f��A�)���΅�;h����?�I�Z�I�B\���zk^q�g�K�+�������b�I0x8Ü�.�{��z�gp��h����m^@}$�3M�*���ܯ>�����:�|Q�bʥ�|����I�io�-�{A��d��ߺ�G��u�����Q�P�����5vLa���)����Nif�E���VֺХ'��(���:]pɷ�Y���u����4JB���wC���3k��m��b������8�
��Q�o�^��[�����ؽ9����ò�{��HHe�h:VG�#�e8;*K��@�|Ŝ���g	^xM���6Hj�zBS�H�msG�eje0�&�=�f�o�gX�F�\"�r��jo��h�]Ϛ}��R�9�utϺO�����r�*���6�����̳[�"r�m�O���\��.���a?(��Hi���o�8}d�vX �uYN�]%�Y�/˳{Ȱŧ`���������A�6�NϿeӽ��O�^��{rf�c*f�X�?��v��6�m��ό��ϳ�T��O��WS�|�N�t�� nG�.���䌺��C�/��E��v4 ��+z·����y/���i]���zΤ�|�����#?#/�X��Ί-Oԑ����L��n�#kY�wL�{O�Pp�9"�q���Ǉ����C��_�`��H|��E��'
��W|NF��4.|�� ��lYD|�!-Y�����[��[��*|i&��>��Ⲟq�RbM^"���plr��&hݬ�='�hs'�a�_����*Y����@�����+.��T����<�w��s+^�K�y
4�����{�ZD��y!���U!�O�� 2A���ԗs���!�"�H��#0���������1}�`}O΅>N��;��P��}�s��!�>L]$B����t�r���Wi2W��$�F�O�b�
`>v\@r֙�D�GE�#��q��*s��0���������<^}L����O�Ñ˒�|b��KOs(�O��[|�1�l[jI Bs�ɹMf�p[�BL=9�O&��|o���<[������� ���'<�8��	
����3�ý��]r}4`���rnj%��_/��s���x^�w�l���:i��uu�u�#��L@ԏ�]���j��7���C'J����]on~^�z�l`��ʐ�&͹���9�~ާBYC�w��b�L6���4��$��U�P��"�A������o�s�Ho��0!��HťQ�K'^�8�ǶַgF0��!����!�4����] r���d9"XTs��w�[��M0s�S�tU�bE����~���C��3�g!���W!-%~-�&Y�����F{���3ó���y肸�⭲W�Ĕ�3B�#˅G���E�� �ᤴ��r�]ߓ3�<c,�B�=�d@��-���+d>�Rʉ���m���ҧ
���U�BA5V���ܹU_9Ws�6K�%}%q]�e�J�1���>���}A�]����O�|~c\��0nO���cS�yEp�\����{Ê�Y}g㘓r?	��$����p��f�^��d�(� $��N�<�h�g ;����D�%��}J,K�s;����E��_�,�#�����5go�^��oag����_g������&��Gz*��uq�YP���PY���"���Ŭ��B�c���30($�"�&�G�s�����(p��w@c�5���9�߀�S�5Y�O��@�_L���C�gkI����C�������7����������`&N��= j�)� ��9�nf�<�xN��s��(J@�
9S�w�v�����aF�ϭ�{��${|���6������ �h<ń{���!�"ߣ0@���]������Ĳ��h,�>�����+鹑~��&\�����_ڎ�l�)9�
�I�@.������?o�"x�$�j�>�"�����B���t[r����|�8��y������y-�3Ӭ��AA�z�M�����ϒ~�\o#���&�|>GE�K��%��~Q����� ����0�t��I��{�2��F��;-}�j��g��Gl�Cs.�B�c�f}Ƥ���oh����a'�����������S!
(�[�
��qz��O��z��s()�x��¨��4���O#����+�e*P������4�YX�{NcS�w'�a�!�Q���g���.�#/�$��v4�p�$�I5%7IA>�I�1��>I����#}b�on�>� �Ĕ��ā��{~���- �&��X��y�lm v{�\���2�Y#9#�����h�G���76����m�������Rzلq[ҏ���I׿��#�x�|� �4�A@�~�2��z/M��Y��x��>���{���cP,������(���8����u��2�jO�Bf��肁�6�����TY�Q��h���T�U�9W�.{d���q;:��=�&9�^���ӆ��y���RZk���%s�Y����Ȅ'`�o.���j-h�*=���w���S���������- �����;���g���7eLx�Y�_IoF���ٚA��nn���L�>�x\r1���������]i��u�|Y֮�z]�o�II���'�z���%t��iU�S+D��;�cAi�)z)����Ġ6"��2�V�>$���.=!��O9j����k���@곔ۑ���)�]��ĸ)��m��v���*��[�*k�X��;��������]r^�@��y\r�_�czj���H����v40��lեF�|g�pԦDxb�	���úZo�D�!�(`�v$`/�����&|+6�"9��̡�z��G�/]���혿�g�`w=�x����(��܎7��չ��|㧙C��D2�sD�Uy���S�s�[h��q���!�P�����H$s�����'�V{��_�s��FX�ٺ���}}�L�U�F���.�v��/�\$�8$�Z�D�g��qáZ{=ې'�����H����fzJ0ʅ�MR�^I.�s�֊�����_�}�!����s���U�˾�]��!��4���d�kA�o��*�xZI��z�ᕾ���kD�n���H�o�Z4��e)e>�?	��B߳q���Ɯ?�RL	����v��{�.Q�#������}�?����i�{?4��X}�E�Y�e�o4{:���Vw5w{��B��2+���=�m{�w����u�cꜷ��]7��=/l'�^Ǜڛ3��~J�Ε鳴S���99L��( _�}��5��q6���Sɫ�8�|�׬4�p-�Z���+:8Tɫ~��9��3��뜏�s�qf�׽���;a.�^���r;�]��9�癲�8�S@��	�za����=��DV��v�G��1e�g?�(��  ��ق���D�M=�Xr�iį$��C�cu{��q�v	���6ėҚt}��s���IN
y��5 	>f����</�����y�%��:���{��\>�]�I�2��⨍�g����A�����$[�� 	Oj���G�>����=�c��K�Z���m�s<?�]�M����� 0��uD_i�K�_�U�B�e���D߮��\�}�۰��h���
>��{9�9�X�������G��0��=3Bg�I��Y��K���&��~�s�J�"3���v��,r�}���;�0x���,U�zę3�_����neĆ;_3�ݜ����f�B���V�mhjf�O�hr�D�+㹹�<�4Ҍ���#��^V��6�a����>8�9"���9���u�/����	z�Z	��}3��jW�j��5�|8n�_P���5G0~^���F�9f�z��i4� /���04�u_���GTp%���5X�
�}b��=�{���%�g
����S�Z�Y�/`g#V�5�6N3��E������ۼ	4�Dn���>#"cF��$��6��V1|�=�����N����<H�$W;VЏ�w����}�p�	����o���J�u��Z�[\�3�>��{3ou�NqV]��u�1���]5z�v�~��G�'E�˜8�������?����L|q�;`J�<ף#���"�o�ˑB����p�)�����̱H�鉴�aX�w��ٙ�+'[S�f���t�++� ��T1�'��c����֍|���o�6�Qս���%�5$��!���L'�<�B�08!�����@�\�砋yL3^_���	�(���
���+&�����*m�3�;J���3��s(��:��A�,�{҇�T�"�H~��L�����7�,���S'Y$� ����˙�! 9���Ax.��1f��t��o��Y�Fh��}a (���C�t���̻���5����C`�Q�}�M%���������9iu��C����R�W}� �$�q�X���Y�1X�v�.�C;<�΍;�u����h
oB�x�S'�B"
U��$�۽�hM��T9Y��fqm�sZ�zf�7�y<W(6�\us.X�hZ��B�� �1&|m��h����N"��ǖ�ĝ_��z��,3uǏ	�pf����/l7Cu�tz��a���e�?�xZU(�v�1�-I���ڢ�n��#/��|f ΌY���%�^�����������dM�	�͍I��L�kA��?����8��լ<'hj�����Y�4f^�4����f������kC�d�Hrf� �{��?���_�1F����-����F��nH�KF_����G��?���������I�[���û�����]� �b���Bb g
�ޡ*<nֽ���¬��&�.2Xԙq��p��]稾�c���M�x�7�q���wF��I�;o�O�W�����Fk�za�'�㤰�d1//��Ƨ�1#��I������Q�_ٰ0����f#{�kPǧgҌ!�N �n ���0�-w��&��(F�t��7��8�#�����'���	��.5���x5FD{0�Ai5\��"��%�i�����2��1��I�/8}6�jP}ٍ�S��[6�ƫ
Yx����O�1,GB ".�K�ƴ���^"�p���s!�p�{\u��1������8a���T�¼�������7O����v}�����}��x#'T���������T�k�.�!Uh��f!�w����F��"$uɞ��ڔ�S��g���!��W�p.�X+ڭy���]Gq��	��z��Ks#g�N�It.&�,��Y�����d8��������w��}'���]!y��y�p0��x���1��b��K=dhݧQ�c��W;��ڕ�	6_0��~HGf���nR��{�~�|�l�5�zd+�Gz�\h���T_�EC��R�똟^489�؏�D(]�޾w�+�ۓ͉��rl¡�6��&N�:��WNs}�uM}�p<+���,��B-L]���WX3�m
1��MV�0|�^��7�Ĭ�?�qL�0?�m�X)��(�P���k[O�
���L\Xen���[�݌�H�U\J�(3Wײ�1��mO���q����1�a����w~�<�Z�*�3�Ύ����2|_�W������ظ�c)�瘭�v�z�!A�[�
����ړ�S�UEH�1/Es�k���v>�1n���2�F9xZ��jWG23� ==k�7}w���L����8|tnk��ڍ�mx��\��I`���|������݉��;�����Wp�����^�T�6��Oj����x̩��5�'����98@�D\|����Eh:y�D��:_%�'�H����d���<���w�PzAr�x%���Sx��h-?����׬<�yhr�>��:^�(W��#��K��x�Hq��u��&�`�0��?���f����U}c��o����q5o�	��v��.�~�s1��_#�f9o���������Yڙ�z���FN1��1{,�H��'�;\�yCw�����:\�3��Ě9�kgyg�Ǉ�>�����5��S��s�<�.?�-�nQrq�l-�'����L�q�j��1_�����������~fn�T��xK��s�G�5�#��6#�<���N1g@�M;п}vLͿQ��	��]t���2�̖C
����`1t�~��Ը��hv�SJ�nÖ���]�9��!]�e�ׁ>�+�늂�b��ޑ�6֨(���Xǉ2�uxV"�~4�7�nt��2�+H�<��T��;��u��=�.O�"b�e�1��Z�|��g�J�3<�����yzK��x�_y���c��4k���2T��9���)}7V���d5��������w��k�g��Ee�,�W������LсOd]��y?郛Rz97_�g�� {X��"/p;q��'��!Ja� 9
U��Q�}vMҳ�$��s2m'C���9�o�/����~�,�ם�B����PL�r��j��ӳ�#"&��4�������#��W��k�ƕ����*V�s�K���@�2!�c���
����3hm��/���/���0>P�t��W��NHA��BrH�S�$�)$�|�g���ϓ�7�r�2����Αka%p���?��>��X���ߢgRl�[T�1�d9��iL�������X9�����.Q��}���K���o����M�z�R=�������� �)��DI�bWQ�5u˥���ANџ�s)�����=$c�Оe�N�R?�f>�@�$c!Ab��zf�@���Y�fk$F��(�@��"�'ޜ�]Љ
�_j��T0�(U$f9 ��X�\��͐�*k����a�7X�t@�S��i��u=���R�b�����e�����h�����)S�oq�>��G�W.}�U��s�7���yG};��$����ug���;���}Kϣf*端P����O�jLIy�Ļ�'~��W��X=UP�eŅқ�a_c�H���<�R�3�	>O"G� ɢk��6=G7+��%�P��T�G��Z�R��R�D�F��e>���u_uPκ���0}��=�]�w��k/�v	�4*���+�_~���]��w�}�Zc�&\b����X��#��C�j���?�-M\"s���z�J�&\(���	��n�h����x�N3�q���<��J�ӗ��5�u�M�Ǡ�7$������/�X�V�¿���k�X��{Ņg�$�濠r��;5VfH%�ݜ�S$/�ٞK�����%�g'@��������wi�����$�@4��ƗZ���m����?��S81]�+�Z铆&s&�����N��+��.B�
��g�Ɗ^D��1$��s ���C��^�
rVj$�'�ؘ�S\�1{�]CRo��_a�����u��<A�r
`�w~B���X�	;�	�mM-�U�����i��~~F�����~���N��>�$>���c�rܔ���T_��Wr^�yR�8}�/@S�1�OOϣ�����$H�o�"�<3$�[-E}��y�����g-���R����'�����A[��{A�B�S�������\e��kT�3�~���e�1�?^*����i#�<�'�Nv�>��+��g̹֞2o i�\?#��r���O�
�d�|p^��p$
����Wϖ��^	t@q��b	G���r��s.��%������ľ���Z.F��>Ж�9�'����W��=nt�E>����7���ɬ���n ��6%3���R�����~�<�c~j,v$z�X����hl�:R���g.O����Y�}�ޑ�I"���a<�[��J��4V�3�@��Ƒ1��Ucbb�� J�3���<ާr��?H.�R�3���h���bd�-$�\����m�G̷^��VR�@R:�ã7]����0����#�H�I�
������"��s�<�4Q8;
ā+�7��<��C�I9�Z��!ėۚ/�����r�����w�	Vo�Z8[^*p�"��=�U�������xCֱ2�|��2�/�x��o��d�5����j_g��C��RG�;QP�혋-gu�}��m��$�L���j�G��_�{�G8)�m��3��ܶ�y��/���q;&P2�K��T��>�������5���3���:S��6����ml{��������q�A0��k�w�*�ǥ8�	���	�c���@����d{����p �yb/�!��ʇ��V���<�9�����4!4�=�*J�I�I�����`?-�r
�?-1"���s�ԑj�>�s�3زWr��8�!�l9�$h�>��x��5���~,��A�z�t��{p~��7Ԏ	�<���ʯ�s�qx��>WK��H�{��:4	>�ů�X=�K�Sw	>�MR�!W�s�keo.�~�ۓ�w%}?�7�n�y���q~5]5����l�3�A�^ầ��zT�=�#<���Az��W�N���>������C&��Wx�q�ߧ5��[���3�E{�<�&��L�r*lu"����ρT(��J$�B��q����E_B������@��>�&�mW�$5�.�+q;XsV�U׳���J�ڛr�O��Nl��4���!;AM�=F]$'�=�X��h*��&��cw�M�)��z<�@|�wҗ� |,+D�v�tw�^b?��c�T���)����a�w�6�<_9��=�6���u��kϔ���T
I[�hRm������A�V��)h��� 4u��v�[��kS�|���a�~��km��<R����+���g��M$G;�5���pI�~QF�~��u��?L�E�g��r/��T�w����:i.�kȞ�q��K��I5G�d�9�Tbʁge��hM�}�%<	��O���8���e���Ī��N�{����B�E�W?B��Ǩ�v�B���Ȼ��~�(�m]�����%�A�I�
�_&g���G�l�H�����;���!�qI:]���\�B�]����~q"�������V��K���r?6 �y�˺��W�[k���BygQY.�3z��l�y��{�=�9���>v����gH;�#�!����8�Yi(G��y�
�'���V>�|!c5��{	ƽ����8W~Q�)vK:N�hY�Ȑ1��MfuO�;R�O��8��t�n��_V�9�{���!|N�vL|��>Sjb_A�N��C��ҧ��TS�W��v������=b�������� ���I'�#=C�I�XR�C��F��R�]���c(��œ� �J�����d�����{�M��Ӧ�|p��Ù��.���I}l<݂�	�{�?�V,}�g�r�ɧjr;vn���Ӻ�x鎬�d3��-��a|#��������YnG_�z��r��R��� �\��h�be_�F�Cg%��%�">���c�C�Z������t��܎�RE�R��	�Hn�5~��������m��6�[�z��>Yk�η�y�Rܗ��kbe]��N��y���4ib'�f�z���� ���O���4�j�G��꒣�&C���ͣ��?*�Y�0?�s3��;�x&,z��1����)o�"랟nd��Y���n���_o�N�֖ۑ��g�N���&�GD��&P-Q���j��H��`��m��e?��]�ł��hÚn�{�Ԯ�R�3��߶�{�5?���_�9I�gZ�?H���������9�j
���㠻�����|����8�ff��l�#���Ԡ����y�g�i�ޝ��|S�/�>���a�ᦆP��}�7tf��X�=ќ�#
P�q���5�w�U����(`Il�u_��+Ę~V�����߶)�t�ENj�$�����ײ���/-��:��
�`�|n�S�9��ۛC�檝r�I���|(�u#�Ab:�LgV���\&�w�k!����XG�z���
��kn��D�/Ȼ��x4��M�\u�3a�晳�� A��~%}�ƣ�?�xxr���:�y��Q=���$��Ġ���uj��UU5�[�PD�����R(�|L��ƿΛ��!�cV�9�k8FŖ�O�y gJ�_���7�W�
Y$n"�O/��̳���Y�	�_Ɖk8X~��/���+��`�.��*�SHvv.Atď0�/��`jq�B��n,d�1d�Kq����2����Y�+������f>0x��`�H#�ֹ�9Ð޼C����Š� V}ڼ#���aK��je�ھ���^��đ��C����3���;�st)a�����?L0�[�m��s�6�dr�/�[��l���r�\����f�/i�-]I�v��k�Eq�c�+���R�AΙw�����;���~)s�	o(>8(
g/�2W��(��H���Ilr�L�>o�U���n���8�[�8��ʢׄ��c��um�њ��~:���2�2?��$Q��X�Bx#J�K�p� ��xl8!�3Y[��`y�p̏'Q�������	Ѱ�Y���ܧ���0��U���$�%x��>Þռ��]��:P�?�>�ׂ���3�����'���i�'�z����ϝM^9�>#�B:��U=؉��?���ݡ^m��*�V�/�ĭ/BR�q�I���p���F,9o�I�xz-��s5���s���Drz�����������ˠg>W�����WY��7C��DE���K����D���Z0�����p!��A�3@w.pJ����cXZ���K4�A���n�t\���@�!����TO�*�	��ujh��z���P�P.��{BL!y��[��e��
�~g��O��:?�G�	z��l�\b��@n�5?�ߩ��c@}��?T�e�p}ʇ ��C��8��k���5��!����яQ����sA��e�C�������	Ǝ��C;�ۨ��:�4���=%ypr�7Տk�/2&8��ˑ�{7�ަ��F,������N:[:����A�J����(�?�"�m?r Ǉ$p:����/���D�j��w�\�Cnx\ۓ=o��9|g{�u}�_R(��z���no6x[g��U]q<wH<f�[��XȒ%�W���n0?Y��X����SB�aj_N�e�C�=[ȍ�� Y>ӟ�;Z�|��	�KQ�HV���p	~N6K"�,��f���c�S����ː�e���>!�'����G	�N.r���;I���4�=Թi��!T�
����(�W;y�}��;&�H}O�/N�Cb�3��� (ā������@.>���E�͹�j{O����S�4�IΆ�E�j��dr�K�)4GwH"�$M C �Ֆ�/� �b�pE�E���"o����d�Hgx�&��F�͟-���AN��䠎���=��f�vb��i�>/��F�'�����T^��2���MM���x_Ԡ��I�L�0s8�į�91�5��������sw�X���S+m�'�������i��{C�>��c�^����g7��_��ř7�������|΅!���I��j�P=oZ���i��9��p�Y�7rC�� (��_��z��cH>���߈��/4�r['��"��9��kT���VɰZ����w%�r�q��م���o�u8魄~��h
馄vhD��ˈ��7aN��4��Q���]��3G�8����}���aJ����.�{CB;L6��vlP�b^���m���ٮPQ�3� �X�d17ٻG��u���<89gl����t�;X��ċ��&{/��a�Rþ���⛍ݲD�C��(DS������o܎ih�Q�g�����x�^���^���0总6z��U�Q~1�`�R�C��e��?�b��p�hRJ�?�j�*�F�d���HZ;r0ّq���p��A�����s�����m]��9�@e�{}��\����ca�k+��ܧ�IJ�R�C�3]�y���&��6XT��^������/�d�8�	���E#��Y�z!���$�eݟ��כ�ևq����d,E��2�g���3`}`��`��_�\y�z�!�ЉY�#`�a{v�f!c��5���d[�&�l܇�C�m~�RM�\��xCZg��_5���K���h�s���OUO3g@H]`��1��7�;#���p���?�������ǓZ�IV�(���%a���^�hH%� v>cy�h�M�H� �)ϙ�F����P�e|��W�7���q��S0�l�/`S���E���~�&x�Ɵ����q�|}'=r3Рy-5��"���{��>��Sa��f�.�q�A�����������I[KCr2��p��<?�f=�ˡ,a��b�1a'���tas6�?���5�{�:�F�w�WJ���~�ɡ���ch߂�~?a�;Ji�n�������c��?��Z7�e1�^����6�7F����#L�ֻOe���C�3?[��JI�е���좋�W���hR0o��e���D�8'�9v ���s:���4���f}c9B�����0wj��'R�n���<�0���7����T�X��,@�q�Q�����c�9��~�!s�-�������Q�ፂ��?�5���w�K&��۩�96Ҡ���a��<��!W�g�r���>��3t�C/�
.Cp���8a��8��h�����w䚿�Osg\� '���Ԉ(8�⦟�ٗ�g��)�\9��#a�קuM	)a!�-����uOl���a ��[��ˡ_��K]�$�����&�L���4��@�'m�).�y��{45犺g�u��R�c�l|��{?��do���V��=�7�������O��Á��x}B��*����:]�3����>:�iݟ*5u�������_Ϧ�O>�)ϩ�"��i�����t���,�_�X�_(�O���C��'�N��D��qB����L�Uύ���q҄�������A�X�6�aۻ��%�2�)��п���'YJ/X#D\C)z�'<��[���v�s��������לj�����3�䭢��Z��2_c.��`c��Wп�t�s���t_H��n!�k� #YwΕ�xD��l7=�i��zH^C~Q��N~���`�x�6���i�~��'dp��g����P�G_	xR̼K��������˶=�L�z
7ϼ��@��͇�9�|����g˫��蹃��gk��(�5����7�L��x��X}���т���*n��y��:��-X�]Ӑ�\�|���z�S&��e�,�go]o��\H���=��w�p����m`<��՞~ �$)�<��sS�mU٧x�0'�m�����]Ԇw�^����o������������9����=����q�����m�t�3�����?��*�ڜoYlΓ<�q��}���GMͪ�b&��Z��ƗP������S��5(y����gdO�"�WNnGG����(�=���wa�c��R���H����$�"��?����p��V��}G�7>Fo�ۛ��x�����y�nj&�c�H��{���'������w�b��g�;z>��b9���>ϒN�ǟ���<��h��eZM$X���'zv�A��_N�@�ɡ�a��ZW�?K�O�a������řR�n""Z���4 �{��i�+yY�T;Jޞ�v$��Q�?W>p����R��!���������N�?^#J�q�ݸ����2��P�Ǹ�4�����1�9�T����S��5'p�F�[bΗ����%v�%2:�ۑ+Nb�ٗK�v���!]�vLd�������sg3 z[��5��k����=��<�����s�S�(��O'\+���������'�H��BT�'-`�'#�A�ӻP �u��m%�xy�V�S�'	�kI�݆�����Ŀ ����u>$���jM�����Ns�����@ /\��/�=F	�&�Ӓ���R����'�����_�F�c��_D:�}�Ԝ�C|!��DސP�Nb�vZ�9���&�.9`5�A����8R���&�AA�S��W�%Sl?�w|xB���~��y�QI��J����RԿ���B����7���A^�Sc����IK<H��q�2-t<�	�|� ��!�y7�+�g?g��������g��e�i,}H�e?���C<=�gԏd���UN	n�"p�A\�G�7�7~sN��NK��e=����w�-Ք�ٕ�y��>��'@�J�W�<�rꉤB�ߋ���g���@y]�Ԓ_��E�5�-�D�IG8�ߖZ��p'�N#ҁ����uU�R$��vz̧�����F8-���Quҿ$���}�Pcu�@�-��˺�G	��O�I���tEߥs���{�M��)��m~-z��X��%�lТ����rM|R���4��ܢ8���$.o���6L\)�o�:�a��x��ܣ��ǔ�����J���!&M�N�pu9)�!~��Y=M�g��}V��\�!~�p��( ͓>)�ٍ�g�}�@��x2�ʤw��m;�s I���������}P�����?�[�$�M���˄xqV�s��=ǒh�ׂ��
gd��v+�kRT��c��~�@Ó8;�W�S�s2?P�inG�x�fs��{���ބ��Kn`�qq}����lXu�G!�+���Y��s��r�k�������X-�K�\���G��_<ߨC���pXb������Bv��A[��J�u_�.ϰ<��_m�+5z,�>��<7ݔ����k��nl+�s>�֩rW_�C1+7�I�D[�υ����<��G�Z�|�`K��#����H�e,9T�0uͳ!oJ=��-y�G{��8[!��g����2oh	��xy�1b�*�~�����|Ӓ��Y���u�����l^#�(}E�H㱿\�w!)�������Xn~N��@y�����L�}2��s������w���T�0V���!r>�-��Gc@??m�w�`Z�+�H�\e�$v�׉������lG�=K��6��N�U^\J�S�,��>ҿ ك�?�qF�>��x�g_�o�Ep��?%��|ƒa�'�+��~0�8/s�O���^G�K�vtS���6׽�	�D�DC�c
�~�,Ӽc�d��-t�~-����(7���c�j��.�J,�%(����L��t"-�����@��K�S���6�u�?J�Ə�6����;�Ƶ��۟�?K���j���۪C��Z+X�����L����c�Խ�a�Y�
4x��#�n^�x������br�a��S+�$����w���_k� qV���=j���bc�h�7K�K�)��!�$��c���ؼH��g/�w�4Ϗ�~�@�u�4D�����'���T�����f�#���~��$♯�>�8��պD ��]x ����79G��?��w����p��S�	��?W��Q���j�_J�"Q4��]���u_o�.���D_gq;���OI<z��$�	1���T������������ nGw�����n���6�1�u�D	��Å[��Y��/�林��2L-d����Y�����,�As��y�~�{��ň��C�%��I=�|����Y���&��"��}.|&9�`2����x�|��9���:��wdGӐ'���$'�U^Z���������z⌞��3�Oj������ƌRw��J���K�)s� ���%/�	�|Ȍ�(�I��V�I����o�K�'#�1��K|�����0x���H�?���ٛ�,�v������<����K	:���B��9`p�oH���q cL�F�wε,JM�p��CɅ��'��k�D��v܎�I���J�Q���`Q�Ar�_�t�g�N.�<('姁o/P|����J�������]܎�_��ou�ڔ{�A�`��؉[Ƈ��5_G��a�ַ�����2W8XW��`����L��\��ä9�Rڔҧ��ho?T��8_���@X��z���M=���m��ג���]��J=�	�E� �aa�SD�����*�[���L=s��o��:C��2�)��l��5Wgݿ�A�s]0���皙�����#)�	���+LL|{v��`���>u�v��Z">�h��`���
�Ժ��ɂ��hNZs;��Ym9_m�k&�ߌ�����{+Ū�{f�oK&��;)�_�U��R�<�rќ7X�5���5_�[�<?��yJ�p�w�6��K�;�K	��@�%�;b�֚޺nΡ505ۼ��{Y���b��l�CsƸ���wt�;v��C���D$���|F�9Ҙ��{̺���g57/�K�5Tb�y|�y��\�NOi��L�m��~�؍ϟŰ�y��ܨ���\�8��~��)��
�V��
��_���$����Klz�J0}�6���}�l��/���R���w��.�/A��C�R�E�nȠ~�z���HI��I�X#x�v��W��2�&,�?�gퟨ������?�|,��	�Y���9�w���o����TjRNm��N����F����z.Ӑu� #z.�����\�����7U��0�ٔ�6��x�s���f?B�V�6�}��B����א_�`݉��yWCvX��U��Z�~�</���ʝ�E�ą�`۸йE����ދc��S�HLw� <����s>
�� q���z��m-LM�]?:�iPMZ���.�&P[�O���g7x���N��Y�1�s�s��1��n�2��tmo�q���l�>(7oeR����f��3{����U$�Ki�W�ό���wC��nl�C�k�랻�=��=j��d5�hӽ�"C�Y�B��xn���S�9�y^̜?�k�/Hk�:N�j�Y��f�7(^տ�g�N���ǒ��\��xO�X�qUaݑ��D������8b��>�G!*�R�e�'����q������:���~1{����f����g�f�m�)0��@}���F�����]	�Y�y����<�OtR�gV�s>mY�g|:�zM��Q3}G�^���Mg�g(&cF�ƻ�_� zS�7`�V�o�H{e�u��A�\���[��N�����5����"~~����I�@@�������+u�gX �.&VP����Nv�s�w��]FN:w	j��۽��$��z�a��UP���0${�����%w�	/�Ӣ-�
�/O�`�%*�	�#��/J�F���:�`N֍ �ߝ�i���{)�ǟO[�K�������^ /��7�2��2 ��O%1pr�����l_�u��ՍP�M���s&%��x�;��:��;�ު��A�
@�B�^'��	]�߈C�Ț�*>�(̎^A�,�&���K
�k�z�#fr�i�������r�΅:�h���k��5���C�A�h�ɀ,�|��hM��s��K�^!I�h�JA��z���Wz�Ơ���=��v��0��s����r�x.���2�q�L5׏c@Y�$�Q(�Ɓ�3�m�ᰎqe1�!ɑ�tn����h)C��;IA�.BPg�7@�٪��<��<��fz���9����L��	C�����)�l����d���͢�]e��~R}\c�ٚD�����B��d�l�3�,��T�@��Z���vןd��d7�s�
?�/��L��y���z��e���0�&��h���%��aWO�]���(I���w�?��8K��z�qߚ��P��T!qr�_�c�� _�,φ�zl�yp�C�ǲ��ꁛ9Y�q�I������N�0v��j6���f��qR���F�I��Ēi��?�S}�����$���'ń����,5��֛HL�s��z���B����Q=G ��e�<m��I� �8�Dn���gy�#�����ǘ��-�I�rr2~);3r�1`Y�L�L�}��wF�Ic�b���YLF��O3+���bb�]�;�8ъ�OY3�O�?#E('�1Ё�%{i�T��ꝡ��.E�yf]Z1u����-��o4��f~Z��@���ơt�8�|
��W~^�	cY�؈�7o���E�H�sf}��D���o4��߄�hiCX30A�:M��^G~��!��E*ޛ�B�ϛ$���"�,��ߗL\3�@��h�C����P�ӡ�\�)׿���� '�dH�F~�x��+$�r����o���&��4�Z��S�:�pr��c������&I,GM�ׄ�Hm���7�5��Z~�q.��!��à�a�o�ap�S�`���������K�61�b��ra?�S�ɤ|O�6.$_kG/Rh��4�3QyW�w8qu�!�d�Ke�xhxoi����B�:�c���-h��g���Y�ċ�m˗Ҵd)`�B����a_�]�n���v'����@`�w��R�J�Ҧ4X��_P|=�P���x���{�>����s[���}��\��O��8I��<B��������~�gfނt|����N�b�D�_q��w컉l}i|+&7���4-Y�VLi�,]{�~RyK�9lWh��d��<Ȧ�z�����8N<x{x��;5Ƿ�>�qi_N������q�y�ˈ���v=������'�w��&�︳���2�!����3�I�)�[ێ�!�SQ�?j�c��N9L�����B�bB4t`Lp�s3:1��r��2��A�2�1�8�$�&�@Ł��8�B��`��6U���J��g��S����S��5�1�cM����!�O��p�c(ʄA�����t�߯<��|	�БS�T� ]�e��nU~C� ���$��$�=HqZp�BA��G�iƞ�bp ���s^�e�ѩPKI����e�=�sc&8ܧL~4��(&uN���&��[�V����u����_���+q;\�C�#~�31Ť�a� ��gD�,l�K]�/D��/������&/�h%yW��c�K4`��K���CN���9!NG.&
x��&_���f���l<6�������&���q�T��u�\��]�B�%�r�A�ܜױ���01��Y��!x�#���s�"�0vԬ�J��<Y���)O39rM�9K�|bjw�����gwpR�$�3yM��r�h�>�����օ`}_���9'u��<��fr�~��xK���S����dٯ���1\�D" ���t�w��F������I���8s�to��V����8�����uA�u��	)QT�[G���@8�(�)겎�.K"��)��1ՙ�:n�t��E�D�� �i��(��9 Z��Z,�XL�5
g��t���g���PBm�E�.��� �j2�ޕ�8����i�s;~8@�6����@�t ���h�i7Mc���t���O6�y�����_���'�����^�}Z0�6����Ҡ��'�����$s�� �u��=�
�s��	#WO�߾�/�Osr���χ����G��U"c
{��t>������J1�	��t��+�>��C�ٜ-��)�X��m��S�|U}a��_�������[!?���gR��l�&�=�����,�0>�М��V��.Կ�q��4v%��PN��7ƙ������ѹ:��k�!��;�$/���H��0T ����s�+�w�������DrƜx�������xO��=orZ��t�?4wFV���$���t�gޯ{���w�i졣>k_u�b���b�Shs�9��;���P�ߢ]�YQl�5��99��f��~Q�&#�eZ��X�9Cq��$s���ok�x�{�;b��%����}����,�c��i(��$Ȝ�]���'�oױ���pi,�'fS�X��kX����|�ēw�����gC���5Y}��}��I��aZG�"�P�����Xco��Y�Nz���I}��'?��9O{X���T�K>#g���<�C��ٰ����?)�3����>��a��R\��gŮ�7w%p6W��̌u,3w֛Jj��^m�
�*��޷�hS�h%-��%�RZEI�J�e*K��-�2d_��p���9�s��7�e����?�n���s�=�9�z������հ�f�N�$y�'��Oܐ}��!�e:�.�w?]���O&���s���e�/�踭l���2w!9FZ�OΣ������v�z8$ q'�&1"ð^nu�&__m���:���|h*ۥ��&8�/�|t����f�I��,��}��޼�r�z���7��f���-�����=�/9�1^�-��@b�;Z3��Dg�b���=��+?2���xm�6����/d/~�\~��8���XV����ybg�6by�w����/�]�D6vڄV���B'�7����Ikǣ}��s��	�[Nb�*��9'��������Vy�;/�c���q���]WȺ�w#؆�ă�[cɔ�j���9������ӯ-"?v���B~�����T9Wy�69�9ۄ�N�z���~��=�yGm8,v��]�P�3]���]�4.�zA�Q��{{�}ޡ�_Ā�e�i�b�\�GP�t������X�X;�4�G�c6.��1�՝G!��ڌ�$�Y{{�Ӑ�� 
�Z����Ǣ���r9���7kZ�k���X��^�Mw0]s�W�Pf,o�č1�h�ob�s&�6�ێ�_bÜ���<��*�����oW �\<v��߆������5֩A|��)C��T��QS�t���9����y5����83����cp �q�!�����Y˷nؙJ�?Š��68�}��/1]�r��1���epB�#87N�
�X�g���Hy���X�M�g/��ι�"T:go��}�U����{-ۇ� �C�@�+ ��9��Y��hF0MO>۶E�ӷ�u��x|��>~��i/��-�+�oW�5��!��������sQ�l��@��˴�1�r�%H��R/�EK@���� 0$�����L�F>�>������$'*w��K��۴i��f�ip��&�/��9����q���d>70]��<�<4��3���x_n��z>�H�՜[5���D�c碫�:��J�������q.��X��y�tm�~�F����Ld�=5]'�<�F�t��A�p��z#������r�g� ѵ���uC�[=�'���L��\L�oC��f!�h �`�>g���{�`�\t!��U@���,�}�����̍����3<W��z�c�q����Aq�@�ه��gr~�M����wǫ߆���e�FcX��;��L�Ke�7�5�I�d1 �"Y2��[%v�9�|���d&����&���G󰑲�W`��'����)
�ۈ����M��aYc�xc�˳8���0��.۷���ݮ�Q0l��A�*ۡCM�k޲A��6\���1|�L�+�g5$�·y��EgQ�S�$�Y`��ڊ�LFi^ߛ�~d�tR�JU���M���<{�I�a �'�{p�P�d��x��l��v��D`����7}��kݮ'`����d��}�����&�ˤ�x��r�,p^�>�2�h2&��z'��:����'��rl��G�oc��Q�yݣ�w�������Q�y�@�^_������1�s�VS�W�X���X̾�q<�H�l�,�7�x�Ң����n��e�9h2v�z�k���A�9��B<���$����.P� �M����-?�˶s��v�9b�������.�я?[؛���}始>~���^ѧ�z}�t��Q�����P���z`&�H���z`����s��~�S�_X��Q���g=!��qF�`�_e�{�-�K �6���|�q8:�����@��͝�#��vʚ���3]/S�A�L8���u�^g��X�V����K��3��������p`�_e|��^����o�<�f�~�nHO�)�&�!�S-P��2�e��ҭ�5�����[!� �Ǉ�W�}�S
�0�h@��$�h��7�����!��F�� �g�,o�p^B���u&�+P�e�Z�+@��Y���)�L�{�"�o'����im�L��X�;`W�.XN�����gΔ�W�����K��:�@d�T��9F�k�����fތ`��Ac^�`Ӫ�k����ţ=�N�`���H����6�>�2;w���2�y	�-U��7#���e�2�{��~P�j�F�,��j��?D�3ϒ�q�y��v�'�T�ډ��7�3���K-P�mLU��u���������Y(?͉\'�CJ��Έ[8�n���7���#C��JY�;�O~FY#��\��W�>U�^֑�_ͱ�"ȳ�|_�7����cy��!нT�g>� �d�c�p#��X_f������{so��a.�m�z0���`�>�d���	���m�z�4^��6���{��g%Ɇ� g���K��wط�@c��琬9��Ķ�f~/�yT	ۇ�ɽګJ�ܭCCԂ�A�Y�n&{L�p�*�S=��P���|^���� �����������V�Ǟ����sD����=��?.fy{C7ފb��9��58w�Bn�z�_*<g���o-��}��_���Y�3��7]�y�ˑi�f��o���|�[l?���UZ��h��c]��S=��\�ʌV<_��f���;�Lp�"�5/ߪ�ŴR���W����]�}��'�=d���ߴ��4P�>_-�<S�ߛ�`�ۃ��M�@���t���ɨ˾���Ls���76�܀y58�ĿP=0����D��Wbx
����~�� |?�F󝬿c��n�?�<��B�7����8(��^�&�z@�>o�U�#����,����Ȟ������-��oZ�J�w��
�'*�x��B	F����J����
Ǵ�q�XL���x@�)lT����9�����/�� ��w�y�׉��@�+ߠ~����H�ڭ�3��g�=�W_��@���j����?�YO��s���S?���D��#y����0�\C� ����I��#kx�`%�T���o��e]�~{�����s��E.��cEo|���7	��V�O��b��/͹O4�6�4h /%�2^���W`�T�1�_���rcMy&̽s,w'���6��Č3C��x�Tݩ����)�z��^�����R�8(c�����f1a0Y��48,'�o���*�N7C�0��t�\ιy��=��ٷ��o�5m6�-���d�
��&d_��x����`�1��l��g���`��10̝ӝ��?ȅ�����0�`���x���c��w]���D�x�!�h���v�F9��bt#�{�z�T�ݶ���,'^�-k�W����z��
����L�	�^�Vk�3�m�����,Sk��*�u���6��Cjj�:+���;��`�̬�������̳&��X�O�:����*�f� �|���5��y,!S�ۇ�լ@��7,��jX��� u�{��U9?p���>;��1-��,of��kc ���X�`�����_˾!�9�i����dz�>n!�EY���;(ηӅu�3ir�������$�=�V��V�YV�e^g����HS���Z��D�N~�ܢ�auV�'F�cd�[��1���(Y�����K+e����YF�6^X����� ?��}��f�	��~�<h­�-��m�'�r���G�0�����-��,�)��K�U�2X�=7.kD�*}K|q�����^g=?��ϟj6 Ƶ�]�=գ��V��G�;�������@3���'�e�g߹zsz%���*�v.F�cd]�E]����{*.��e�]Bzn��	$ �y1>�r�!����?g�
��e(����y�+U��Ǆ^	+�#gh��_����J敢$��ls�lsF֋�a2��W�S-~V��54\G1�R2��4o� 	Jfk��3=M0�{P��I������iGr[#��K����^5/kG����'�f;��5W	������c������RJ��|9�$�*C���>�&fM*�c*�Ji�i���=\�b��Q�;�iď���`���e\c�5�9l���`�� ��mJa� ϋ�98�9K�'�~u�f�M>�|q���בѬ⽦�#�ʺ�w�fߏx��d@a����)������x���wp�aL����p�!�5稼X�Ė����Sy���W�*��(����g[��P&����B����
7X��^��k8�4~��u�}��L�Կ�t߳t���|�a��P���'/Ʈ'�� O߹�̀KҼ�����?�1��/J}Ɋ�G˼ׅߨ����,�}�S��1��9X�Û��u0�T\l楴7��B�q��_�p�cT^�я�>�$�e�k
���l�!���ߤ~��eC]�j�N�I)�	\�/p����~��j�P��c�~�@9������w�g�/�s�z�}���%^8��W�aǳC��:Q��r�������b��� ��#T�e���M�^O�u��Fj����sA�3x�Ի�+׸�ʓ�W�;�4�|!�w(g�)/Hy�.рLݮ�U5���[T��a c�aM��t�ߪ���4��B��Gl��'<^�6��K2��F�&� �Ie�K�L���}���]��/8��4G ��J������̖$�fy�%u��P>q�E�Rp�^R����K�@��'��Z5p��pA�� _����יO3�	wV}����<�1ef�\x%�B�@����Y���jAqS^|%rk��m�!�Z������=�~Z ��{�SƷ�@��0d36߂��o�x;�k`��/���	6H�Ӄsp�?UN����V�;�(��m�l`��O~,��d�6/������.��Q��
b�G�c�^�~X�W"A���:(�)��|�J�!�U9��KXỿo^"̉�W��L)��{(V�j��ɵ�Sa�[��������U����K��ᙒ#��%^S� ���Ů�T�e��moO1	���/�QH�M�sAӀ�ȕ�V1�e�
V�t9�_Ч1�F)���q��	b-b���6ndm̙�+�T��I��O2|m�
?��#,�R�j� #�>r������&�;v��} u�I��mJ~�.�J���{��[�/?�S��A�#���D�"X��R�lşF��E��΅�8v�*�sU��P�Y��l\��A%�]$�x�M��d��$B2J�~����0}��y��+�J�m�N�$�����/vK1���@�G	�Z�r��#;Fs
�D@?#W���9$��> �@T�U��	�+�%ca�qBaݟ�fv!������q���2�G����zT��g"W��L��KR�hبy�m)�y��l�2E>~�I�<��-J�׊�2{Ŀ�k�]mp�T��B�޾C�أ��Ӽ����l'�'e ��]�P�.ط�tڊ�@i ɜ-�=h]���ڤ�JN,���raXs�C�B�/p!�N�pH@���|�^�(��S�����W@�5d���琾@h[f  V>���2$�|��%�@?�R�wL��,y�b��U��P���XBgm��U��cAt�M�.�����S�A:�[���=�1�A��n�r�!�=s�������V��Ar�� �X�ި�m*&E��޸�g�
����m��z(*����P�փ�~V>�^ �L!�u����0m�)9Z��_d�t%�K�WUek=���CM�	���)���=�)�����o�Aܻ��LS6v#�5�yd@�n�@�ص|�C��?Q��&�=��e[�� �el��X-���b�j���=�M�nɿ�od��?��0�>��C!1�rR2���F�IL����Yb��%��:��0��t9'u���P�����	1��,:�bS��_�Ԓ�Cᦰ/��B�;���9{	��o��a�����q�w o�z�$�ֿ��R�n����s�n����{��U��ު���������}t�}�y���׿'{�����Y�>O����QΓ4l��`{���}��'��ڴ�j��W������!�J	7+��~z7������dc+>�t?��T�ewWPF�J�� .��eȹ��{�nY�?�����̡+�2T������s?��Nv�>���7.�3aؗ$��F����rNB%G��Μϔ��&��n;|?�nd�[N�C�����w��I%�:U��N"{�e��%��d���eb�����E]����`Fg.g�3�g��.��^�Z��!�laԙ�R&�㋅�kV��VȨs�����ۙ�<Upo���8��݄����H�[�m�|�Vgr�,п�쩵�W9 �,���u����P��ƨ��b���H��<�	>����ˏ~��Η^}���:/���3���u��K�7��?.uh(�Ӿ�P֚>�B�������ɳ��'�	�u&g�z��,�A�jɾ<� ��^�_���ulH{���`�Y����@���a�"��g���p��}8߄m���H���g����Ny����77�ߪ�����h�\hSO�;��؍͵�<ߤ�E�#����+��h����U��T���E�����$����9G�PH���3�M�,���N��"�V�R�]o��%Ùp�>���W���9�H�åOQ=8#����D�/�A��r&ϥ/�f=-���볾��f������� ����*9��Olo���I_P=&�.:[~S/~7x�m �������W\݋�76�`������F�IL���O-�?r��r���o�zˉ|��(Qص�Eb�
!���{^��1xc���q�P�9��睬�����$gׯ=_�B��b�Y?��x),�8j�r6���������-�/�)gt����2��Ɲ�V��>�s�e�Y�B�����>�fP:?��,�:�%��Q�{���T�B0��<�_�~1u��*�-CE�V�r���w�zH� ��p���{%�g>S����ŞtX+wI��TgD��pcƻĿ�^"k��f���A2��A$8����%�9ο;�6��˞#�.�O��L�Y`"\WK>5��]�6ȓl�yJ��YO���Ilsrў��4s�A��M�T�#��A��`9���6m
�՝���ye��g�UB��OΡ����e��l��r4M[�J��L�)6>�m�!6x��+�1�J��5�;�'c``�|'�ڜ~�Ȭ���a��Tf����?�Z�M+������-�*,3MF��yY��۞�S{M��܂�#>G<+m^���K��s:�]釉0��8Y5�z;�f���A|��@�q�[�߰;K�Y�|.1�d���؎�/���b��o�Y��><�C@>Ǆ�c�Ep^+ї�F���(�������y����f�>��5C�l\��5�h:����;�#7#�[���zZy�������߄Iq]��q~;}�2�����:2����#��a�ߍnn�X`QK۾� ����S/���r�!�nfe�?�<��i�XG�������S{���OpS,ϩg{v�.��.�\`��i�-k��^�x:��Ճ~ٸŠ�[{�����6��+�4����a�C?6U�ބGor��n1꯵Q��ު��g��ȡ�$��Ky����wg�����g,��L�Z�ǿ��;��`�eن,0�9gـ5�f��������}+�����I���%9fk��+�|9,���=�K|�x=��]����z������ɸ��.`�&:}/0)<�ז5��-9���+��T�;�뷈\M���v��.d2Ǔ�Ua���RO�R\�\r��ș�qop�x�ٸנ������=���5��s8gs�<�\[r�����Y��Z�r�ԩ�6a2Nֳ����!yF0�`͐���m���ǐ��3����!�:�8X�}��c5���s=ӏ*�_|�e,��c<p&�u8qlc����3�
���hĬ�1h�\lS��ia�s>��A����Ņ�{���n����˞�S̜������a�8֝潺-����}���4���[1V��ȋU���,�L�'K���N�	��c+�������}ي�QHd;9vZ3�8Y��Clc����oG�c�P?���}~?hu3��&�8Hm<��ئMƦf �A�9O�G��#MM�
��(��Ig�cHfi<�q�/߄��~��|��X�|����3��v�E�j}��F ���"�������"��xX~�Dtq.&d#6���~Q,��M`����)d�¤g�����=ׄ�a8.�� �lӺ��5�/�����p���!A�n�y�~ա:�x�cx`�B����[n?��ڟװσ߂_7�A䧵'������h�-��|�h�^�@]0��mߠ�XO|.�+禨|j�:�q�<O��W����+�oߣn.�z�G�����&��y��
�� �tx��2����h��F�U�Yڱ�@c��ǰ36208{����L`!۴V�nַ>�a���I�}�lLR�o� �c P(����O1�G֗mh�#.���M��l��0�#�X�7`z�+�7���a|h�'��$o]Z�y��Ux����9n1o���q*���;����]_�u�/��݄˞��7��S=�Ì����	��sbi8�V���NW��w�^oY�1jO��6�!8�����x��c�"������'DS�	�&�6���]z�h�o]	��J�s~�-�B�a>��������čO~���0����1y&�7W�zTŒo�c<���Nw��S��4��.X[��<���<�4�1��2�5���hV�
�D����;�?��i�Gݩ�6�c����ޢ9|n�IT��TO�.�%7��R�j�kO"�P=��S�_m�Y��}�q��@YVk'��ykx��FY�R=�����so�-z	W���ՅM�.��j^/�cOp<�O�H6��"F�C03�V��y���)�t`^�m(���=��q�?�z0�l��#��g}�x
:&������vO�h]�t��R=N<G��~V�,{�1@J�zT���u�˫�m���x�Ml���O��J��/рs^ ���@�,����F����Bb�����/��*�?�!�ET��0��.,2�8��qM��s�w��U�u˝��~�Aew��Kl�UA�O��A��:���T�lţC�i�8.�����Q����j��gW�ߒ c��c�r���b�������8�����E�T��0z)�g#ta�>_(�|e��3l���30qv�����j�	LൂhT_b�D���!{F�>�wny��zHV������\�ɹ�2�?�h���7D6v/d��ƤÍ�[ѝ���^�{���D~���}٣��%y���)*n�;���ϒ�ܸO��A�7�.��w�Pg,��g�����3�/{:���ݥ����%�>r>D��"YWٺJ|�8�����j����ש=���.s��b}����s�=�3�󩞔g��fʳ��,S��i&�D�o$8�}9m��p.���ew��7���q�O�/�Z|���E7�^�:���M�ɕ�/�>�.����#ا����<�T�~�sۥ'qI�7Ճ���_|��cZ�c�
�s?��9����5���q�zpO6f����6v����*���岇�k����x������蛫X��b}�7�^�A����a�
����W@����ǘ!�ڼKt|�$��S��?Y�K~/�No���
��q����d��M����S�;��C��6�	��eq�Ek� ��Q�d_|�/�='��x�Z[>`�o'cr���S�P�%�7��?�O,�t�S�9�&c;}���	�<��+Cf��Q���ɪ3��cK��ց����T퇗��n��n�YG���'?����L`?e��s)UMG����<����^�o�l�+?��4V��o���4�ב���m��Z�@�����K	)�xr���uj\�M<���T�Ce߶��d��g��9[��@)��h��?*H�x�;j�V���b�V_,��u*ǟ��-�C�7Oy��e��g\�Ϋ\-�Fv�U�Ǩj��%#���fs fq��V��@	L�y�̿�!�)g*� 5ܐ��w�.U7���ճG(��c氭뒩��P2<A��?�z_=_�W����#d��77Bq�����ʐ8�WV�x����-A bɊ\�U��2��xe"��l��&g� \g{l�=���iĨ|p�	��`�i������>P�;~U��f��O�Q�'�k���.�CjV�x��{��9 uV���$����N{���<z�@�}�AM�{ͧ.�1]&�2�a���w0�Nn��iȾw7�9�\�Z����	��5R�K��\��-�6R�w�L ���F�j#1[�r4��*�f�ye���Wp]�Spy�.[�K��;2��Q��+�2-_���Í�:l�v��{��i��bh�\�*�o] �LgM��U�F��2��{�H�^�A��K;�J�
�"�7G�@�>�J�#� qS��C�(=����lL��6_�!���j��m��ݼ�Y�K}�*�3y��+�.���3?�4�g�.��������|�˅=�k��"U��%&|��æ��̀�$�^�j�)a�5R�L�t�Ye���Ρz�I}v�v���������7��p�@���LS	�g��m�������R�Uΰ�6�s��[0�a�M�o�
�SAX��=��d��4MVΌ��Ӟ��l��KbK�]�G�»�2�2T�i��}���1��I�u6��O1-�,�?8�n��0f�,{c������-��[jN�V�gV��?<p��g�A9_�1�����%J�]�`�ڂW&�q�G��~Lk�j�j���x������J�V���<�!�e~t���KJ/�ϰ��,`��9���6q�ߜ|�@�u��޼v�`_ye���9͛.@Q��F���4js�����5�� �\8ɾ�͞)�f+��B4P���_��vI����M��+YOCRE�5H�ᕣ���^/\��7+�R_�NlE�7�и��+���`�����N�/��|��]`،��B��Ԯ,8QӼ���CtTI�u�WNW~a)9?/�3��]5�8�%oŷW�^�K6<F�s����� ̺8�՛%�����
�Uc���p,P��A����\��ģ>'�^�l�<���{.��B喂B�ol[���l�S�w�
[%�l#Lm5��zC���~H%��)��Jq,TM� /|�^�kd�!\>��ؼ��PB|��g^p����#������Q��m�R���ܠdL�X�wY+��>��9������(q���#��X~��v� �Y����Kw��h�
�;)�{�+��1Ʈ�����J3�T�<b{?�o��ׅ˙�Jϖܤ�Z��}(zd�� �
���g���TCɘ��n��+C��wp-3)�����`e>�^�Xr��JN�{�źKCN+�싙U����vz���~����{l��|���W��"e*�b�o���4�Ur���,1�E��da�i��9?P����s�&`�u�]tl��8��-@��_���1~SS$k��7���ȏ;����U�w\'q{�B�u[{���T�BpZ�,�=�oU��Cuέey�O��A�g(�qD�~N昵��!u��r(yj��T�5��XЉ*_��G��<N@��)��䮟7,�K(�~�+�D�!�*�O�����K�o! �ҕ|z�Ք���Tp٤�;I�L�+)x�%*�G��e�t���h�w$���	F����{�;�#�,.��w��|�i�FrI(m�m�[�u�8Zh{�{�@BiKX����璽�������J)�[�IN҆*��r����~�&��!4y@� j��$�Cn%�bWc���g�??k��/�-�|G@lW|�G0_O�3�J�-MU�Y��Œ�1:�2x.3*�(^�������#�o6>ٮ|�<X̰e9�#��Z3����9B6c�7F�q��S�Hy�K{(~���@_6��QǏ[�w��(�U|�� �v%�!��0��j�q%�ݛ��N��irN��:b��
��]��m��]�SP�x��2@�_�)�5[9ѭ$@0��I�4��+4j���K�3�c�B0�U>�Xي�)G ~�L�B��*&�Y���@�a�Z�5�Y�m	4L6� ���V�}�⽮$�jy�'D��}�NkЇ64y�ۧ��R�N��w��k���9�0�Aq�����L	�����&�5�;! �2�biHek�[�8J��N�B侯Z�µ�l"���}�������}�=�� ���0��T%�q���w��I�AP���X\p?]H����x�؆��^@S9V~��/��v���7��H,gF��w8Vl7L֖��o��)�B�0�B�uFȨ3HF���&�Ņ�y�>��;���8d ]��0$f*r�m!�E j.-+�ߟ�/#���Nb�_�e�;�-��N�'ez]��[Ⱦ<�å���ϓ=��Y��kR#\,pKS=d��Q׋�s�Q��ȞWx���9��z� ����ı�[��OxZݹ8����ʙ�I�{|S��Y����e��}r�'~)����z0d���Y�\�iq</W� ��=#����dvUM>��6�%X�
?_)g���N#l꘎`/����!yrW����*_X ��ɋ$�w����o�y�C��Q��*��^�a"���I�?�<?rz#e��S�,�w��K��ب�ʆJ7�����X�gVӭ4�?χ���m�`;aO��A���5Y[��9�:�|�ے�(t���)�d�슳�MT�6B��}][���{� �C�4aNg���>;��a1���g���6��2�]���l�{�.�̶|���Twk��[�����8�>�w7��8����tɕJ�U�[S��u�������]���-�.�]+v��x����j�l���f2G[/���7���Ԟ�Nuf�����\%lX�ps}��ʋ����N#<!K���w��m����c����Fm��~�+I/�ܞ���ٓM��ţ3D�.l�k�1�t�����n9[Xe��c��#,��Q��bgzܧ��3�~�A��ã�y�{�������T�1Y�{ǭz���u��B�����_nM���q��'����o%�
��lb;�"*OK����������T�n��d�)l����2ync�a"zp���s�v��p�g9Vyy>��a���q#�����~6�.��/����/���ev��ft7�m~������c���,�r��������u�lw
.IqV~%~���|��,��M�%���Aβ�>��O>�����r�GJ���Z��)�N����|[ �����LN�[2I����H�4���1V:}� ����;�S��d\�~q[�M4ub��U���g�8��(��Gp^m����gz_� �������C���N��>D��ts���mS����)���2	75	.<O�狗�.���}�8�/�^#����<��FR=��y��o��9�g	�D����_Or8�9���&<����Rʅ�ڽ%&Б��d���ճd��:O�	t����a�e������+L���Ey^��U$�1L<4�qIL���\B�i�54��~��6>�v���@��b1з1�6hm�ǡ�|�x��l�8>�2���m����}�v,�n��91 �i�3(x�#6�Q�Î� ?�"(��m\��\�i�T{UC�&L���f�w�Ѫ^X���K~�go���e+c1���Y��☳�$>���G�{B;]f!n
q��S_�-���3���!\W#6��}0k盛@/n?�J��oH�n��V������Σ�AY�x�>,>��Q����`�zP4���׫�)��>� 6���"H��8�S��z��dL��@<'}&�'�O��A���8p�b���b�&�7�w�8�\\b�>=��H`�OBŷ�j,n`c{�f�����N&Z1į1ۇ:w�-�6����V���	�=W��{�8������×��<K��Ǚ���W���p������	|�+o�ѿp;��W��oL`/��`����� $�<g�j���<D�5�����l���ڷ�&�(�;:��w��[j��a|��b�gх5b���C�e5��g?U	��F�ɑ\��3�l�wq;_��v�b��|vb��N�y��b�ο/X"���+�>7��������~&��&0���� �X��C{3��od�$/[�����l��6w]ɚ���&��/���AI�`|��������A}��\_�S&���@ӯ��4G_J���Zb���e@���K�5,ɹ�ζ3ӯGu��I �>p���D[z���������]L�*�,�F��d��a�_�I��?~-ŵ�������?��Z�d�?�'���\#;`��T��>X���2�K�pIh\�+�x�1ܟf~)���<��{������O-i��&xc	�J3�]���~��K2�63��{&s*���e�>��/K�@_h�̟�C"�K
����-}*��?��ۑ�ίAbK���N�g+K럯���ǘ>�̏S�� �'�uI�[���)��_=_��Yf�A�|R�SP-}"Ҳ��PM,�����|"�.�o%Q,-�9n�N>�2�43��'l})'������ ��_R����~���^�Z���C�^�W�bNK�͂��-l����&X�X<hj������%���a���ɦ�ߌ2��o�>q���c+�|VT�1&�i��xc�~Kt�)��[ўX�B�V^�b�>f�Q�?�� �~�������G����>��[��ǀ�g�s�:��o_�۴��ύZR�}P�����֗d��8y��f�<�D�GiJ�7�e�} 61�~����1�"��KR�4V��J�yG��y~�(�<��g�;�����G�O�'�<�����/ϥ"�g�_L�����Rƻ���`�a�w��/P�K��>R����� ��>q��/r��y�>2=����xiV:y(��Ӛ�1O���C���!����翎g�<x����N��ǋ��-��>�~ꔖ'�N�=���W�����c�F�Ogo힆��A���l�� �,ʿ�Z�?�q��}���?[��K�_�'ķN\<�������8�UH�S��n���������K��s���"�/�o��Y�����(���"�{�Dїpd}<���
�Iw�֮sG�7=_��W����	�m\�Q)"��3�����G�0�s������_q�>�T�rd���җ$�������M٫�J�1�t�{���a������߁������Ο��CB��{,~������\�Ͻ�w�ݟ�J�?���P�稒Oe�����7|����g�5_��G	j�GE�W�P�+�~��?Ur�R���锍?��t�I\'�<�F�W�T�;����)�����{�xת�jy�W�[���R%�s}E�-�����;�@G�M�ˡ��%�-E���탒�˟l�G�O���;��v1�&��i��'�����o�3Y��Ns�껎|�k���[��&�bQ�}�|;ӯ��<W��e]�d��<���V�g�/E��a�З[ ��Ƀ�W�I�)�?�����&���
}�5Q䭔j��LS*����(�%������,��x��{�*������M/+����\H�g�З���#��+q�oz�>�~�)���Y�>6
�7����w(��&��Rj����~��_o�1}�F��9~nP��Ôe~�Yp�ھ���h��w�n�ҟ�?LI��c.�1~�}�~�If�C*�(�œ=G�����e����?*�K���,%�������M�I�s���H�|���j_�����E�G��;<��]�+T����2c����Qw��?�ǬW�����[x�o���A�x?�ؽ�R��MTz�v���;�/?�?�����}E��>[��o��Q�%T��=���k��ڟ$��'o�~�>T\#�h�-��=w<>~�&���&�7r��{��?N���!�>���pl�l _���5���6�৓7C��|$���5�6;#�o���`�{���O�*����2o���b�b������~��c���p[ԭ�{��W������i���8��p0�7}��0�g�Š�q�[������:�6��{�䅮>��X�����a��G�͑���;��ƞ뽎�\C���OM\l�J�:WLw�ʞ��t81i��y1�Ӕ�&L���h?f�ԧ	�	
�8̛�P�i�gO`�kI%O]��h�����w��S��G��������@�$�g�ɯ:\.�l���U0m���-�B��o�����&P��W��Q���`*�#���N	H;�\�xASl	V�k�T���V�Ȏ��6�����:t�'�W:��a��G��B�
k��|G~��Hz��EL"���#��+�;��>6���+�G��<�M�1�칃��Wp8�7�O&�GO����ʿ�)��bNA�H�MX�D��`�=t%?�G�O[��OR2�)�m㔍J'XїM��C>����#��ɦ�<�j���z%.�/@��IW���g�G��15���-��	��1�#����o���R�Fz
X�}0���WrcT}ڻ�}�<��C1+�>m�`{�′W�z�� �؁ �Y��'�&������ ���:����x��m;�s�G���L�,V2�kF�h��ڇ<�1��A��K��T�)�%�HS����O0M���.��>��]}0U�	VcC�QA���;q}��!Xq��1�����S	���'�	'P`�ơl�O�~N�6��0=6���	���J�z{�+�x����Ez��=��'k�OO��p�"�$���b�EbT;>y�X0�3�O��9i����y���^E�w������w
N|��N�_@�'��x%����X�)8��I�7��X���'q��d�G���R�Nq�D�C@�kKsa�^�/*.�D9�#GU��6@���d'�~U�.��X��b������7-�5�?1bK#�{�u~;P��|E����������H\���9V���i��_��- {R���Ʉ!_H̶�[��I,X���]�?'o!y>i<SD��d�0�X��te�n�%m� �g��ou>�H|C{�m1���|� �t��/,��%�Q�3-��h�u��4e��^$QL�'V�D��s���U6-
?ә���;OJ���$6�Ĉ=��#dá_I[����R���>X/�f��a�+�����)	�gt�'�׼R���}�-�蓓(w{�,LS���{'&Q����/���zZ��A����û^��C�yX��T�K'�l)������(��Y�8�D���:
J'��`����'8A�%��5����4�V�@�r���b�+�C#M*�0�K G��`�a�G���W�?_A�����R��~"у}����i*�K&]��W�C�5:�`��]Ob���_�x����qI{#������C��{�$ZW9���}�#0>{�*��D�'��W2�_��1�O��K&݇q(Gy+{����� N��VB�E�M��;|��l,�'����7��I$��^��p�����t{$��ø���H��+eK)N�O&
�S9f��i��?(^�_C��L��)�����1��U~�<�X#b~b��>�|.�#�3�N� v*��|k���/�Wϓ��X=���_����T�Fa�g8�,�<��Hc���|?=�k����~�?>g�ã�}�~��pN��/������Q믏~o��!j�["����������j~bN��~����B����OIE�Z�S6;�~wYE�_�!Oez_����:���sF=/��C��~R���}�%Bkn�W��P�_R�e�h��χIzu~)M�_�T��?�o?_�W�������xf�ѫ�������eL�H�/�2��iy�(��gEi����-��?D���J>�y+;G��O��_���'�����S�M�>~e�y����>:��g��w��o���������O}^B���L�}����{e��ܚ(����L�YnN~jzu����������:���_�w�`��~�U���w>Aӫ�_��G�0�G~��]��_B��]�}�!_�������1B��ߵ���a��ۣOܮ�c�~WY8"%�g+(�@�k���ǫ���(������oO�^��;�����u>�b�����?e?���%�~,W�V�o9���M��|{��sV��)�^ϗ>/����K��\��_�/��$�`�U~�+�MX�添�OS�ї1�L_���^L�-���DE/�s���r�~wT��]�y<�($B�����h���>���2�>��o�|��q8�� "�/HR�\������#��l�����?O��������?$Iؾ��-��Y}y~���E�/��_�����}~U��uL���eo�L� �9��x���we��;���O��&�����Y�������`~�ylK?�?^u^4a����:���!�}�N�ͯ���I�~��/�ӫ���B�<F�'M�'�}�yx����������t���I�����SYR1ɷ􉨪��J����6���~�8�q����S��L-}$��vF�G���1L���������~�j�4:վ�' �,�}V��*���_�?2�υx�זX�?�ͫ~32��a��#1�y���#ܟ�(f�>����8q�~N����!C�|��h-?�������D�7�g�<�V������{�=LR���w��)��C�~T�}�� oi�>��^�n���v��'��c���ďX��(��>�g�u|5����x�ї�>�A�k�cq�Զ����m?��́Jү�R]��?�F����J��a���3��a����]�G8���ӗ|��(��r��%Y�J��-Q�;�����|ә> ���,����� �v���qL����
T��J1���鯣���b��ߢ�؂���L�^ �\���e�R�׻������)������}D�ϵ*#����i�fz�_bo��-�D}����ӝ���]�[�ߞ(�q)�J=��K��!
q��!��-�N���S�'� ����o�h��=���Y���A�"��z#(&}=��W4��x�Q���*z��L�����������L�ꣷ�W����WX��g�1F��I� d����?'�7�kz�"���:�dH�ǎ��z����ھ�w4��u��'��}W4��М����>T���OP,�叭��"�G���G�g���xxz�&2�q�!�gO��z���o������0���3���E����읔����gV�z�-��/R��&�k�!�NB_\�`�?)B�}����Oq�������<Mz���/�����F�?���?�c?�š/n���	�%�< �G'oߨ�-"}1�s����ӠW82}��S��?E���=��p�裵�paz���G�-.D���f�ť?���l=�?�b�'��p��n��i���5.
��2�D��B�?��D�E��������_�����8�<zW_���).}���?�&j�'�/���G���&�7��^P�B�qT�����՟-
���E쿣�B�q�����Qpq�y*�;�Di?Th~a�O�7��z����;X�E��X��z[��\�E����axg�>��O!) �S�g���#�;���b��I�͉�w�ߟ"��������C]��D������>�+B=b�����G�goš�+B}4�W�z�C���k��)�I� ��G�)����A����Л��;x�������"�?Z��}V��8��D�G�!xE���C��P��A��ß��}�(�������S������qty�@oQ��>���0�E�?���8���p�o���ߦ�K�[��+����p^�5�+Z�F��q�'�,�I�	 }�z����O@O������K�W��h8���0�E�7O@�`t�Hߋ���;�6�Ipq�C��T4�������F�H�>.2}����h8����U\�D�w0:}�>D���;�6�Ip^�5�K����yoQ��X���h8Z�'���;X����~q�U>��G����O�C��P�q^�a��I��͎7:��!sr~��U��C�:��"� vP�OH�}�O�0�3>�}ѫ�O���OX_h=0�`$��j?��!xG��+��S$��i�Wގ�g!��)�Gp��#����)�K�[����1л&��/�;�"����3�JO/(����n��?)��H���
{@�O��¸H��m������.ܾ���"�[\�>J�M�&\lz-�Ez�ţ�_��(zzA�J_�����"��?ťg\$z�}�
G�G������'"}�����ţ/��v�W��о�����<z��4}��
�a�WX�-s,
��޶_\z����'��i��z�
=�#�Joq�۷���	#�@o;�p��/}=���'����k\��X\��[\D�c���OP�{��q���OP����%ص����?���>�6}�㟠���2">��Fpj��R4��?���O�9��M_��'(��32��1ŗ;@�A���	�C�����jz��Fc���>��?[���"�D������Ї�&����>�4���ᾞ����(���ψ�%�v�.~�'�?�����EE��?`e 8TREE  ����������������                              a�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        j�                   ·                   3�                   3�                   j�                                                  	               
                             out_2                 in_2                  in                    out                                                                                                                            B162482::cooling              B162482::heat                 B162482::wood                 B162482::geothermal_storage                   B162482::DHW                  B162482::electricity                                                B162482::electricity                                   !               "               #               $               %               &               '       &       B162482::demand_space_cooling::cooling  (              B162482::heat_storage::heat     )              B162482::DHW_storage::DHW       *       #       B162482::demand_space_heating::heat     +              B162482::demand_hot_water::DHW  ,       (       B162482::demand_electricity::electricity-              B162482::battery::electricity   .               /               0               1               2               3               4               5               6               7               8               9              B162482::DHW_storage::DHW       :       !       B162482::SCFP::geothermal_storage       ;              B162482::wood_boiler_DHW::DHW   <              B162482::grid::electricity      =              B162482::wood_supply::wood      >              B162482::ASHP_DHW::DHW  ?              B162482::heat_storage::heat     @              B162482::PV::electricityA              B162482::wood_boiler_heat::heat B              B162482::battery::electricity   C               D               E               F               G               H               I              B162482::ASHP::cooling  J              B162482::wood_boiler_DHW::DHW   K              B162482::ASHP_DHW::DHW  L              B162482::wood_boiler_heat::heat M              B162482::ASHP::heat     N               O               P               Q               R              B162482::ASHP::electricity      S              B162482::ASHP::heat     T              B162482::ASHP::cooling  U               V               W               X               Y               Z       (       B162482::demand_electricity::electricity[       #       B162482::demand_space_heating::heat     \       &       B162482::demand_space_cooling::cooling  ]              B162482::demand_hot_water::DHW  ^               _               `              B162482::PV::electricitya               b               c               d               e               f              B162482::wood_supply::wood      g       !       B162482::SCFP::geothermal_storage       h              B162482::grid::electricity      i              B162482::PV::electricityj               k               l               m               n               o               p               q               r               s               t              B162482::ASHP::cooling  u              B162482::wood_boiler_DHW::DHW   v              B162482::grid::electricity      w              B162482::wood_supply::wood      x              B162482::ASHP_DHW::DHW  y       !       B162482::SCFP::geothermal_storage       z              B162482::PV::electricity{              B162482::wood_boiler_heat::heat |              B162482::ASHP::heat     }               ~                              �               �              B162482::wood_boiler_DHW�              B162482::wood_boiler_heat       �              B162482::ASHP_DHW       �               �               �              B162482::ASHP   �               �               �               �               �              B162482::heat_storage   �              B162482::battery�              B162482::DHW_storage    �               �               �               �              B162482::PV     �                       x^u��jAE/��bcac�pz����fS��7���? ��B
@��Z�"�(X
�M�켁��<ϲ��\��2�C!z�4��Kv���YxR�W}�>��N#�IҐ��fᩲt1f�v�H���4Yx�,9�Y9F@���%?���Xx�,����;��$��4Xx�,O��rd�e�N����|̄���"���@��|~M�݊��Z�hb��w'��f/,dkܵ�
9�Vkdm��&�l�.�Z��V���FHDB ��        x��h       systemwide_levelised_cost"�     i       total_levelised_costt�     �       resource.
     �       timestep_resolutionzX
     �       timestep_weights�\
     �       resource_unit_^
     �       energy_cap_per_storage_cap_max�      �       force_resource�+     �       energy_prodJ6     �       storage_lossE@     �       
energy_effK     �       energy_cap_min�T     �       storage_cap_max�`     �       energy_cap_maxrk     �       export_carrier?v     �       storage_initial�     �       lifetime{�     �       resource_area_per_energy_capX�     �       
energy_con��     �       cost_export�     �       cost_purchase�     �       cost_storage_capT�     �       "cost_om_annual_investment_fraction
�     �       cost_om_annualG�     �       cost_depreciation_rate��     �       cost_energy_cap�     �       cost_om_con��     �       available_areaS     �       colorsN     TREE  ����������������                                      ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^u��jAEoH'���a�"��� VA�H������*�BR��&�:�U�i%�qfvG�����8w_��3�v}Tl�ɇ4Y8,<C�Xj�%;��m^��h�,<u�Xb����=>m�ȇ��p�Yx����0 N�I<$�C>d���~��)V��@���U�7�CJ,�,<_(�2t�%;�6�6G�Cr,�/���6�?.�Z���
m8���͘�`�I.�37^"Yv�2����"�tV�K�T�h>*R����H�FTREE  ����������������;                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK               +        _Netcdf4Dimid                �u�LOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       a�	           �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ���OCHK    ��	            +        _Netcdf4Dimid                 ���OCHK    ��	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �k"OCHK    ?�	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint "���OCHK    ��	     P       +        _Netcdf4Dimid                �hHOCHK    �"     �       +        _Netcdf4Dimid                  ^4%OCHK    _�	     @       3        NAME          loc_tech_carriers_demand Ϊ\�OCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint K�DOCHK    ��	     @       +        _Netcdf4Dimid                �~�OCHK    � 
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all y�:�OCHK    e     Q       '        NAME          techs_demand   �b0]  x^0 ��~g� a-[�= �5~l� V��� �D� ��3��  3���X????@�NZ   a�	           a�	           a�	           a�	           a�	           a�	           a�	           a�	           a�	           a�	           a�	           a�	     -   (   a�	     ,   #   a�	     *      a�	     +   &   a�	     '      a�	     (      a�	     )      a�	     B      a�	     A      a�	     @      a�	     >      a�	     ?      a�	     9   !   a�	     :      a�	     ;      a�	     <      a�	     =      a�	     M      a�	     L      a�	     K      a�	     I      a�	     J      a�	     T      a�	     S      a�	     R      a�	     ]   &   a�	     \   (   a�	     Z   #   a�	     [      a�	     `      a�	     i      a�	     h      a�	     f   !   a�	     g   OCHK    
     0       B        NAME    (      loc_techs_balance_conversion_constraint QG�OCHK    �
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �s�OCHK    �
     0       +        _Netcdf4Dimid                ����OCHK    �
             +        _Netcdf4Dimid                ���OCHK    
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �/OCHK    �y     �       +        _Netcdf4Dimid             !     O�(�OCHK    O
     @       +        _Netcdf4Dimid             "   CX�OCHK   ��     �       +        _Netcdf4Dimid             #     ��bOCHK    �
     �       +        _Netcdf4Dimid             $   �Pz�OCHK    O
     0       +        _Netcdf4Dimid             %   !}�lOCHK    
            1        NAME          loc_techs_costs_export �%��OCHK    �
     @       +        _Netcdf4Dimid             '   >�r�OCHK    �
     �       ?        NAME    %      loc_techs_energy_capacity_constraint ���BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �    �        �  1 �5�{                                                                   OHDRC                                     *       
     �       �H     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �?��                       a�	     |      a�	     {      a�	     z      a�	     x   !   a�	     y      a�	     t      a�	     u      a�	     v      a�	     w      a�	     �      a�	     �      a�	     �      a�	     �      a�	     �      a�	     �      a�	     �      
           a�	     �   GCOL                        B162482::SCFP                                               B162482::ASHP                                                               	              B162482::wood_boiler_DHW
              B162482::wood_boiler_heat                     B162482::ASHP_DHW                                                                                                B162482::ASHP                 B162482::wood_boiler_DHW              B162482::wood_boiler_heat                     B162482::ASHP_DHW                                                   B162482::ASHP                                                                                                                                           !               "               #               $              B162482::heat_storage   %              B162482::PV     &              B162482::DHW_storage    '              B162482::SCFP   (              B162482::wood_boiler_DHW)              B162482::wood_supply    *              B162482::ASHP_DHW       +              B162482::ASHP   ,              B162482::grid   -              B162482::battery.              B162482::wood_boiler_heat       /               0               1               2               3              B162482::grid   4              B162482::PV     5              B162482::wood_supply    6               7               8              B162482::PV     9               :               ;               <               =               >              B162482::demand_electricity     ?              B162482::demand_hot_water       @              B162482::demand_space_heating   A              B162482::demand_space_cooling   B               C               D               E               F               G               H               I               J               K               L               M               N              B162482::heat_storage   O              B162482::PV     P              B162482::DHW_storage    Q              B162482::SCFP   R              B162482::demand_space_cooling   S              B162482::demand_space_heating   T              B162482::demand_electricity     U              B162482::demand_hot_water       V              B162482::wood_supply    W              B162482::grid   X              B162482::batteryY               Z               [               \              B162482::wood_boiler_DHW]              B162482::wood_boiler_heat       ^               _               `               a               b               c              B162482::ASHP   d              B162482::wood_boiler_DHWe              B162482::wood_boiler_heat       f              B162482::ASHP_DHW       g               h               i              B162482::batteryj               k               l              B162482::PV     m               n               o               p               q               r               s               t              B162482::PV     u              B162482::SCFP   v              B162482::demand_space_cooling   w              B162482::demand_hot_water       x              B162482::demand_electricity     y              B162482::demand_space_heating   z               {               |               }               ~                             B162482::demand_electricity     �              B162482::demand_space_heating   �              B162482::demand_space_cooling   �              B162482::demand_hot_water       �               �               �               �              B162482::PV     �              B162482::SCFP   �               �               �               �               �               �               �               �               �               �               �               �               �              B162482::heat_storage   �              B162482::PV     �              B162482::DHW_storage    �              B162482::SCFP   �              B162482::demand_space_cooling   �              B162482::demand_space_heating   �              B162482::demand_electricity     �                  
           
           
     
      
     	      
           
           
           
           
           
     .      
     -      
     ,      
     )      
     *      
     +      
     $      
     %      
     &      
     '      
     (      
     5      
     4      
     3      
     8      
     A      
     @      
     >      
     ?      
     X      
     W      
     V      
     S      
     T      
     U      
     N      
     O      
     P      
     Q      
     R      
     ]      
     \      
     f      
     e      
     c      
     d      
     i      
     l      
     y      
     x      
     w      
     t      
     u      
     v      
     �      
     �      
           
     �      
     �      
     �      o
           o
           o
           
     �      
     �      o
           
     �      
     �      
     �      
     �      
     �   GCOL                        B162482::demand_hot_water                     B162482::wood_supply                  B162482::grid                 B162482::battery                                                            	               
                                                                                                                                                                                   B162482::ASHP                 B162482::heat_storage                 B162482::PV                   B162482::DHW_storage                  B162482::SCFP                 B162482::demand_space_cooling                 B162482::wood_boiler_DHW              B162482::demand_space_heating                 B162482::demand_electricity                   B162482::demand_hot_water                     B162482::ASHP_DHW                      B162482::grid   !              B162482::wood_supply    "              B162482::battery#              B162482::wood_boiler_heat       $               %               &               '               (              B162482::grid   )              B162482::PV     *              B162482::wood_supply    +               ,               -               .              B162482::PV     /              B162482::SCFP   0               1               2               3              B162482::PV     4              B162482::SCFP   5               6               7               8               9              B162482::heat_storage   :              B162482::battery;              B162482::DHW_storage    <               =               >               ?               @              B162482::heat_storage   A              B162482::batteryB              B162482::DHW_storage    C               D               E               F               G              B162482::heat_storage   H              B162482::batteryI              B162482::DHW_storage    J               K               L               M               N              B162482::heat_storage   O              B162482::batteryP              B162482::DHW_storage    Q               R               S               T               U               V              B162482::SCFP   W              B162482::grid   X              B162482::PV     Y              B162482::wood_supply    Z               [               \               ]               ^               _              B162482::SCFP   `              B162482::grid   a              B162482::PV     b              B162482::wood_supply    c               d               e               f               g               h               i               j               k               l              B162482::ASHP   m              B162482::PV     n              B162482::wood_boiler_DHWo              B162482::SCFP   p              B162482::wood_supply    q              B162482::ASHP_DHW       r              B162482::grid   s              B162482::wood_boiler_heat       t               u               v               w               x               y              B162482::ASHP   z              B162482::wood_boiler_DHW{              B162482::wood_boiler_heat       |              B162482::ASHP_DHW       }               ~                             B162482::PV     �               �               �              B162482 �               �               �              B162482 �               �               �               �               �               �               �               �               �              electricity     �              wood    �              resource�              cooling �              heat    �              DHW     �              geothermal_storage      �               �               �               �               �               �              wood_boiler_DHW �              ASHP_DHW�              DHW_to_heat     �              wood_boiler_heat�               �               �               �               �       	       GSHP_heat       �              GSHP_cooling    �              ASHP    �                  o
     #      o
     "      o
            o
     !      o
           o
           o
           o
           o
           o
           o
           o
           o
           o
           o
           o
     *      o
     )      o
     (   OCHK    �/
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ���OCHK    �/
     0       +        _Netcdf4Dimid             5   ��"�OCHK    �/
     0       +        _Netcdf4Dimid             6   �)y�OCHK    /0
     0       +        _Netcdf4Dimid             7   �٩POCHK    _0
     0       ;        NAME    !      loc_techs_storage_max_constraint swh�OCHK    �0
     @       +        _Netcdf4Dimid             9   k�5rOCHK    �0
     @       +        _Netcdf4Dimid             :   �Sk�OCHK    1
     �       +        _Netcdf4Dimid             ;   MV��OCHK    �1
     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ���OCHK    �1
            @        NAME    &      loc_techs_update_costs_var_constraint >��OCHK   k�     �       +        _Netcdf4Dimid             >     1�OCHK    �1
            +        _Netcdf4Dimid             ?   C�x�OCHK    �1
     p       +        _Netcdf4Dimid             @   �7OCHK    o2
     @       +        _Netcdf4Dimid             A   ��h�OCHK    �2
     0       +        _Netcdf4Dimid             B   8�r�OCHK    C
     �      +        _Netcdf4Dimid             D   �� EOCHK    �D
     @       +        _Netcdf4Dimid             E   ߳%�OCHK    �D
     �       +        _Netcdf4Dimid             F   G
�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   �Ϋ�OHDRH$           �             �          �L
     �          +         �                   BN
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �    �aap                                          o
     /      o
     .      o
     4      o
     3      o
     ;      o
     :      o
     9      o
     B      o
     A      o
     @      o
     I      o
     H      o
     G      o
     P      o
     O      o
     N      o
     Y      o
     X      o
     V      o
     W      o
     b      o
     a      o
     _      o
     `      o
     s      o
     r      o
     p      o
     q      o
     l      o
     m      o
     n      o
     o      o
     |      o
     {      o
     y      o
     z      o
           o
     �      o
     �      o
     �      o
     �      o
     �      o
     �      o
     �      o
     �      o
     �      o
     �      o
     �      o
     �      o
     �      o
     �      o
     �   	   o
     �      3
           3
           3
           3
        GCOL                                                      demand_hot_water              demand_space_heating                  demand_electricity                    demand_space_cooling                                  	               
                                                                                                                                                                                                                                                                                                                                                          !              GSHP_cooling    "              heat_storage    #              SCFP    $              ASHP_DHW%       	       GSHP_heat       &              DHDC_large_cooling      '              DHDC_large_heat (              demand_hot_water)              PV      *              ASHP    +              wood_supply     ,              DHW_to_heat     -              demand_electricity      .              DHDC_medium_cooling     /              battery 0              demand_space_cooling    1              wood_boiler_heat2              geothermal_boreholes    3              DHDC_small_heat 4              wood_boiler_DHW 5              DHDC_medium_heat6              demand_space_heating    7              grid    8              DHW_storage     9              DHDC_small_cooling      :               ;               <               =               >               ?              DHW_storage     @              heat_storage    A              geothermal_boreholes    B              battery C               D               E               F               G               H               I               J               K               L               M               N              DHDC_medium_heatO              DHDC_large_heat P              DHDC_medium_cooling     Q              PV      R              wood_supply     S              DHDC_small_heat T              DHDC_large_cooling      U              grid    V              SCFP    W              DHDC_small_cooling      X              �A     Y              �A     Z                   [                   \                   ]               ^              �A     _               `               a               b               c               d               e              energy_per_area f              energy_per_area g              energy  h              energy  i              energy  j              energy  k              �     l              �A     m              	     n              �     o              	     p              	     q              �     r              	     s               t              [@     u               v              electricity     w              �     x              	     y              F
     z              	     {              j�     |              j�     }              L     ~              j�                   j�     �                   �              j�     �              j�     �                   �              j�     �              j�     �                   �              j�     �              j�     �                   �              j�     �              j�     �                   �              j�     �              j�     �                   �              j�     �              j�     �              L     �              �[     �               �              ·     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4                   3
     9      3
     8      3
     6      3
     7      3
     3      3
     4      3
     5      3
     -      3
     .      3
     /      3
     0      3
     1      3
     2      3
     !      3
     "      3
     #      3
     $   	   3
     %      3
     &      3
     '      3
     (      3
     )      3
     *      3
     +      3
     ,      3
     B      3
     A      3
     ?      3
     @      3
     W      3
     V      3
     U      3
     S      3
     T      3
     N      3
     O      3
     P      3
     Q      3
     R   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^cc``�7�b �, fC�g��3������OCS�� ��x^c`@?.���� R�x^c` >|����{{��z{ <��x^c`�� ?~� Q@�{ ���Q@�= l_�x^��S-�Rd��u���>�J��0��� ��x^�e� �i��f"�3)�|��?<���Ïg��� �`�� �9 �x^c`��>�)�z0��S X7$x^3z����  \�x^c`��B��@��� ��Px^�f``�7�b �2  � �x^cd`d�  " x^c`�0ѳ���&z&z?L��� ���x^cag   Y x^c`����Ǐ`�?����ۃA=� l��x^c���0�X��~= H;�x^c` t0�[�/��t�\v�wp� �
x^c` ,��?��h���@$ ���x^�1 @��J<A�z��ʟK���Lf`$Bva%R��Z��s��>]x^c` ��������A  t
x^�W^>7�=?q��s �հz�� 4�ۼ�<�?����c �Z��ٵ��شi� �� f*�x^c` $<x�� ��Y))?����t �z t  ��
�x^[°��AΖ�����u���;�8g_o j\	�x^�/\�hw/� �>x^]�I
�@D��V�y��!<��5Ђ�@��E�Kr������y�'x�{x�G��+�����.:l֔v��O��������38����v
[x^]�Y
�0Ѐ� B����o�?���L
�x�����y%��#	�/�M���$��Hy�}�8兼��m�v?�� ��\��5�{�[��t��� � �A x^]��
�PF�P�8�+|��Z����~8��H0��fbq>4��{���移4ה���ϭ��V✆��⒂xKK�ιr����Z��4�h*>S*��<�x^c�ŀ 3�gs�~�{8  �p�x^�����,�� �@����bE$~7�"�;����	đH�.  T�x^�e``���a N �B�s��فX��b#�Y�X����@�,��b	$� �DR�ĊH|& VC�31 ��x^c``���a U �G� �,_���
h����$�/�ƗF�ˠ�Av#�Af#�Av ��	xx^�b``���a M  	$ �x^f``���a ]  � �x^�b``���a K �B�[�I��o� }��x^�```���a [  	T �x^�d``���a G  	t �x^c;r����O_>10��$ ���                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              3
     Y      3
     Z   �,nFOCHK    �X           L        DIMENSION_LIST                              3
     p   F?oV          .
             ��3TREE  ����������������D�                              z`
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   �[
     �            ������������������������A         _Netcdf4Coordinates                               �-
     R             �yC;BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S ]  ) �`T �    � V �  ' 6�gV ?   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if �   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n �   �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F ߙ��                                                                                                                     OCHK    �     �     7    
    is_result                            L        DIMENSION_LIST                              3
     [   6YLmOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.h �   �pK�OHDR�    �      �          ?      @ 4 4�     +         �                   �     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              3
     \   �.�bOHDRy                                     +       3
     ]                    �                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              3
     ^   �OCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                         ?v             j=��    x^�X���8�:��g�š��4"�h�h!M��q��vh�p�EH8'bZ���$�8qa���vqh�I8'b��hD������s��u��￟�z����y���_�<���j�o���0|9mKf�n�����I��a�ƕ����8z��A�[?�Z��+{NPd�o��۳�&+m�l�x�@i�o���;�1��37m5I�o�}8���r�;�(�E�����_��X����D��Ց�/?�py8����^;*=��Ʌ���bh��#	W���~��'=]��#�'N��o/qZM�Fz-�m	�wM*/-'K�1}�H������n�FSn�dy����ȿ�YOݾV����l����+W]Xn�2N��]9<�/�׽���G�N�Y�=���7��!�
cӓ���5���)&o��7����*km�yz,��Z�g�oz�ёW~��],���9�ܑ]��T;�M�\�^�t9wx���N�)�����R��~�8�7߿��_���"���^�z���P�×��Դ �����|�8V@M��:%��V#� �?����xU��s~;uf�(���_��в~�'��?|p�Į�?,2]%���� ~.�^���7Ee���a�c�������{��`��t���7�����������s)�^�*�c�ϭ�yR=���+߽fk����-�ߖ���}�V�U��޿�c���oV����9> g=�����"���� ~�vmK���� {�N<z�����������S>p��,���C��Y1�G<��["#�}k3}���/�9����o$�h7ܺ%�g�����X��ס]�7�p�f���������i?���ï]�m��xa돷�o�o-�O>u{an����)�s;W�m�|������ב�D��:�ƥ�g��)˙>z��l[��\��#P{���̵i���-��y��T�,��&]�|sN�;��l��]��9 a������~�tG���o��n!�g8�m�)1�GH'�������5�م��s�]{T�sF�U��͢��~�&M�����>w�ƀ5뛬�[���[/�?��źE^ p[�N�,%J�q��۩����}%�p6�שY�+[���-��M�}�=����\�f��O�4�����=R��Y����8��z��͉�ԫY��ʳC7^]�,/�ןn�h��Z�J��a������.���o4�o�9}�ٜ���?�nx�(�8��Uc���c7�e�;\�ţ��"J��l�;ǭ�ިt�I���oȻ�ٙO�Fm�ML��x��-�̳q�;KR6����{��B������ձ�F{b֧�P9��u�_����Z۪�N����l��1�̋�:X�v�j{���l�B�ǵ	����6\͖�>��e�6$-����z�������[���RM�oal������_��9t)������7�j��D�GF)��:(��=j٣e֍{�&�t��U��^S��8�
�2'��O���v�m��61�y,�뎪�T9�!�8{��o��RSW&����ѵ�Sn|\YW�����B�P�S/���n�KR]Z�������ѻ-���jݪ^>�x@SE�s�H��.��?$rk�ՏuP�O�z:!�ꅷ��)���vF�2ud�r[?�X/}C-Ut��?�y����G��O��(�����'r~�r���j��<zz`�=��_�^v��e�n��f}���מ	�#�=J��j�F��n<��rƽ�o����¶����{�≘+�iX{���9��^]m����ê�훟��qS�́�\Ǿ�)=���n��W=��oW��������e���G�uEwM�|���ڤ�(���S�Kj%"�zZ�MƎ�G9��y�@�o_�:��޾�,��#C�o_���Vl���ǿ��Hxp�t�������7����w3νT�w��Z
��=��ƽW>����ۯй����7�{�B��F���p%��S�oʮ�ӊ�e]"-(J5����͗׾k��&��A�bro���E�����sG������Hޛ&����Փ��/^��������?|=�𕶢h��W��[V�α�����e��:v��}h�()zl���J��m���/�Z�>C�ͺ���=����#'>���f^ٯQ��Y�e��_?��s�X�ҧ��og\�w�vs��U�#��#z��V�q�٥~&)1o�р�{�,}�����	�����8����+����n��&��M��+�G]��ZDkjU�G5�����V��z�U���v��FYpS?�q�Jz��������=�zY_���S�m1g�P��;՚����	�������o��>��q�9rB�(��QE@�\z*�Ү=4y5[���c�+�k���[�eZ�}�^J�c֍�[װ-�ˏ�u�|[튯��/��+��GW��
�����r%�g���O�v���T�8|={\�U7�|9��է>>ru]��Y?=J���=z5��Bvr����*ʯ.8�mQ}�Ms=��t�<��Ǿ�e%}ʵ�������������ַ���%�?���{5��æ�G�[;Ǟ|�����쌈 �y������ۉo[�Ȯ�����^�w�{���н���~;+}�w+k|3rb�ɘ��ٻ��[j��Iع6���X�/����6ڣ�h���(�l��:��Ii��呐-뿭E�ewu?��d�ɛ�Ϗ_+;�l��V%�^]��;�k�.Yt�2q���{ڵM#�?�.���>v:�����g�c�o}x ������?z�դ~&�l��҉e�'oj.<��Ph2���ɸl�Ο%�oD/�t���o�yd�}����'ZT������:zl�Ǉc���s'v�[�t_|��#S��Ļ���L���~Y�m�f���ϔ��gW������k���]k�����(x!��_�{����� ��^�Ρ�W��#+/��>�]�r߅����)�C�ߕ����#�)y�y�h�'��:�x��ˑ7N�:���/T��5ˬ'��w19�ǵ]�����'�,כE?��w�䞿�x(u�cW�3�L잵�W|�c��[���8����n�2��y+��o6>���[K~��;����L�~�Â���-��2�wЉ��_��e�:�n�����w3�Q��G7������yU��y�I���(>{��*ie���?��m[�������Eh?����k�_��c���-���4����+���U�<�б��N�����xu�Ԓm��`����vvlKh�Bn��$�ֺK��Vn[q+�\���U������WG�>�=v�v��6=����N�*xI�r��P�Iˁ�+�^+Wm�j�/���x�R�y�}b�l����;s2��6�>Ѳ�Xe��!���8p�^�L�%3��L�������G�49�x��b����t�[λ6.��:�qs��~������4rg!SL��l�\q��_��|�K��[|{���.�9��P���vr$�[5te��T����?y9�sI�5u������[��B<'�ؚh;���W�����}��+��͡m/�[ޚھ������i��?�c����S\y2�{һ�KoK�G�(����p=i�Wy�^���ۺ������5m({m���4끴3�ω��^��l�GigE�ߠQ���,,���)g#C�Bvl�5�����gY^�v������M���O����E�Rߋ̝�z�^�:�Ͻ��炧ƅ�y�-y/�,L��D]�����������'kD�f��b��x�~�>Sr��w�-Y,����{��y�y���o��Ʃ/�_K_�Jaĕc[���7���m�=����ɳ���2o����n�Dݻ���ċ?!��sU�?i���Υ2�Ϗܾ���?������+h9���Z�� �uу	���������S;�ǖ}ȹu�����[��NS�/[QC�So��po��R����_�홿��T��ȭ�CA�vT=v;��C�Zt�Y.ʖ���#��Y����ZI��� K��^����U)N�9��_����[{p]�UO
���Nz��C'2�=�۴�ġ������|d�*���[����!G�Vf�_���]\:#�<�6m�a���ё��џ��W�qV��/���Bn���懳7.��v� �6 ��hp�|�)F�7�>
���'6M�"���p�Ml��Z�G���X-�bCO4;�|�g�Sp��}1�	i��cG����BZ��T >�:�7	\x����#�ˑ�����E^�!�uĜ��_9��%�#b�Nď�'�H
�N��0�?���98_�(���pL�Y�iS�R-���"�
�÷8�t?w��,��N F��@x�S�4]�`�s_-�lr؉c�(�u/����#�|�;�>���G�������aɗ��(��<h��A�t�J>r8ȇe|��ӠB�'��8�����pT�R�	GJ���/F�a<�	:p=;�ʻڃ����/��7�o7�ueW=��T{��5��	..��������!�w�$m'(��h m���4Xΐ�ĵ܄��Z����mٹs�m���p�|u��Op�ȼE?q���}������>��<�X~~'���;s��|�N��y�M9��U7��=��}iB�j�c �w\�E�8�'V�ʾu@��`���PG.��j4ګ菵���f�7�˦�}k�!�Zԇ��������ϛ(`9�E�l�cHۓ;]�A��F�f�J����@���8h�����(�U����BX�i7��l�5h_���l	�y�pPA����	,�q�~��^���çM�W��߀�w7�z��>9�P�M�<3�k|���Q��0�4=pw��Y�I9�}A��LY�!�>����/��Mhk��Ǎx��cN�u��alr0G��|��c܏��q~5�}^B��x�`l�F^8H�����u�߻�vFx��2b�#�,��#��	��p�'��N�'�6�p\��`���A�StWp#�ڟ�.�w��>�IA5ʲ��a|F���n�s�Z&��&b�X��x��D�i��N�a�P��D���D�ӈ{u,�?!_�k���%_�H�nb!n��5D�C^-�rc��㺴E]��"��n6!t��_y��Z}�=� �8���:9���ω�ۋ�D���k�[�����7�G��`��*�S��2�~��(�}	p�H����Nk�A'�� Vn��y�z����׿bo~ }˽5(�	�]�>`��'��S O50��L<C�/=��/��A0;qǇ���~ �C�lD�[GQ�G;�֣�B�?nG�.��� ����������݇���&W���'�����E /"���h�����{�+��G?��뛈�6�׵�WC ��Q�!������ ?���ϡN��G��<�?���^F>�^}���:�k_}���l&�p�w/���"/�~ ��k��l8[R�V! �&��s�&ߓ/B����X��i��	�� y��� z+ ��?�./�BYŨ�)�C���F^��e;Ṟp�~ ���0���+- ����_�����C �8�a��,�>W�;��:1�R��6�^K�?�	���m@�{>Q�G�?5��rQ�w�C���6����`i�3@8�]�ƀ�<~ݸĕ!R�$Y ��׿*��{�	��`�#(�������p"�Eh����4��l�a���hώ]@��o`�@�#�{��]��v~������(�S�<������5�k՟?�B��!����w�n�F��oC_C���b��G0�FW߁��	y(�8�XJGsc������o��8���D���}�W��^�����5�����J�'Ѷ���!� ��?u6��>�>�}�/�,����W�h�:���.�kpͻ��O���_��y�<� n�OA�°'���lD������ڵ8v�1�n<SP�?bz�#�$�o���lF��{k�^�=����q�{���5�����^Nz߷E��ڽ\L�Ɯ�_��S����D�����x�y�Y{o�h��������su��0w���<���L�������Me�{����u;��0���_��������_xF�+�R�����~�/��~��r��[�t��س'<����k��}��=���q�Еo��^y���3ᇼp3B<=C��+���r�����a��] �~����U)v�w��Z#�����{��a�8�<.[�XW�l~�N/�x$��3O��?{��c�y�觵ї6�\��9������>A��?nMv�������c ^�Kύ�c��@ɳ⑉�e۶Q�@�,d�=[������e�_T������}S��=Y��Gݔ�w^��P�y��;�\�	��^��7��t��~k�:�� =y����f�
� ��	�Yك��A��7�.S��e7������\�ؑS�}U��ЂD��Sp��_]"�F%��ngX��4��������m|�\���^4�>�Ez1*��u�����5mU���:������@Ub��Qg�FXb��U�>s�;Y�C��mV��ޘ�M�*L��R���Yc�;�x��-��H�X�K���9չs��>J��\0���3�[�]=�1����vuٓH�u�Q����'l/Ζ��#T�̘�TR�X������J�JT����0{��XT�l�����۝Bt�g�8�����0�XwALan~E�lY��T�����|>:ٙѬ�w���S"Sky{�c���n�L����S	�����z�)C!,�k��{��r'�`�:�3V�.���8��l�TB����?�*UD��C��F5M�J,LpW���{�A��Y��h���2�P�|�:��h�*:�qs�h����Ͳ8�5�59��qGO�ΎSH�V^AsxMl^�_X}~?(�Fņ~(/O���A�#5���(:��I
?#F��?5�r�s��AӸv2��*���K��dav�,)<� 
.j�YV�g#Lb7�CgEE�)�f�� �g�474=�y�L��A�#�i�ۚ;��{�_��/l�`o�΃�,i�	���%�5�}���&�t�k�������V�TK
$��-�	9�����k���A?W����@\wėՀ��K��OʦT	-Uɴ0'Q����.P�� 9��1%4>[YB5��E�I�JÜ(K4U%%rA�ǿ9!D��Ϯ��T4��Ef5d��-r��R�����7�*�K�J�	�����=u�>E��:� �TR��$Jig��3]]�3�l�j���뵾8^iueA�dzJzV{��8��&P"=a�G���A���<�J�@���iR�{松�ebefa����)h�J\��	M�::)�o���ߔ�����h����c�'�mq*^w%k����HkI\P��ሕW��#Tn_|�,�������q&4;d.���������*竊(1ju͖7ߜK�7�gيZ�*��v�5;RK��Gs"�B�g�ȵb�ᎋ$�����C��U�Pd���T�M���R�lV}GP��"��s5_�7�����
5�Ih�!M%��}4W��:7�L���r�L�<pn6(��J�4���a�YCk2�Qa*l��!eĚ)}���_6��
1�M��b?NV�]�Hpy=m����q�^h���RJIҡ��{��3YY�¨;V�.��ёPUg��%�ݔV��5_�
�̧�OV��T�L�j�y�.���*��R��(w�iC�3j�Tz�N]T*�vU	S�j��&���i����s�U$�$���Y5��}�P��;bRWa�#�����kf���2-WRD��ǰ�T��ӧ�F\,~�=�4�4u�{�NRW����"OQs����ϟ.NJ�3:x*ak�"��C���yI-��<O���+��Vǈ3xwx�����x���=/��7VQ.5p��9�QnAMiz$�Yc�����r���-N3ԑkK)k�w���=�̱��ykak@]O�,O����H/�5�OM��6KS��g*f*���#��$�_O�@�YA�j�Y�ZrI���g�wPcJ������}H2w4��W%�U�ds�~��8A�6�I*�jL�O)&�"R������Ң�i���NC�H����\'D��)�s�ZH�VK�=�?h~&�V��!��	[��H��%)�[,�y}a����ܸ�����V��*CLa�y���EN�Ol q)�V��8So�2ש�[����0I�A�ߗʴ��ڧF�Ƴ�m�nuK^C�>� u��F!�����˳�����d#\�>�=>6(�VZ�uղ�|����Жٔ>cqw����&����D��B���[fF�M�s3)���^�o�/4������j�'%J�߈�$R5�\^P�d�3:����:�����
�-Q��A)C���Q}�C���B5�(���I
��̃^=o�\H��h��3�[��$��U��2r8�5~}&-�Ƴ7[��sST�0��E<�����8:�d�u��I:j�c��s�BC�>f��Y��'��q«���0�C��%p���Y.�6;�_QҤ�$�99U���<?vw	���4F�k��eh�����ɺ�b���H�3���R
�$M�8�*�����r�M��,�rv�Sr���iRj����������i=5�]�M���	f]FE���6b�	*�L�u�T�hN@�ɏ�Vh�S����V�y�ҝd�w���B�)1�^�Z��U�%bj���!�֏X�skj�i��&��0�1#���àU��m�yGÜ�$�Q���m9��d�\���f� o$Z��8^�OA��j�m_Ŋ���?7W8�I.O��u�9_�fϾ:�н�jih#3�B���7Y�ה?��'���o&�Q7Ȍ��I��<��M��Z���=k�ұ��>�"��zp���7p��2����O�KK�}�&�9<��OndOj_vR�S;��V�,��S�E��H��J��g?�]�$J\��6SV�i��K#�S���b�RSd�����|��YK��	�J%�6E�'�����k�>� 5sR�N�Rң�����<����ݲ��Q����J�C�t�'�r~<��iJ��/i^�����B�G���ա�%����˸���|;Y�cu���3k<�	�ASV�S�=8~J7�簼��Ta����� ���x�\�G5b�r(TE)��Ј������8�To��|��0E�T�iU$Wv4���9𫺳m�`Wjhp���}����܎h~�}%)���%�x��)���Q~P<���J�ne,�ו�^9� ��(����d>�Y:��*i�57�F�C�\�Lg��O�E6��:�ƙњ�	I�04�:H��#��?�b��ߖ�=�в!6��?���#EǵOF��%�lZIGG'+T�=��:��}C1L��`v_�\�����ifWڋ&�jFKč$_�(Z3_:��g����!�lfp�1��;gk�K�U�f�����~��h�<����&�d�<G	��d!�$Ƈ��8���Y�R#V�4)f��ɱ1;�&)�*N7}��p��
l�a���[�3֭���:�=fG@��N��u{Y�g)�إU&;=��1�jz��L��F���ɝ��͔5j��O�a��w���/��ev��cɜ�����>^�|P5/"����D���W_;P^���ʞ�tT�~�iq�����LN����p�}A��~|oveN�E�(�������\�c�]RQ�#��=XU��Rx}�uoi)m�G����2�F�N��ƴ��_��w�����2j� *%*��K���(S�~A�"�e�2[��]�L+eir�!NR_@]I�1�ԍk��y�Mf�~7ڿ$j`����on%�#ʃ����&��IQ	�e&�r�������|�A����l���%�FT���!���~jc'l^Z������wYm���|��[�6R�7�]n?�)٬}�(�`���-�h ������͡B/��|S�����M�f����s�o�9Ɨ�8�QHT�l���+u���}�����tPp�1�j�x�GE���)-�=<���iC�� �� 8��<��aCWP���G�)�Pn��.���Fo�7��lɑ�R�A#ތ�X�B��YFo�bJ�۔vN4'k>�2Z�:�h��~iP1yGQ7�t��'�A%�����Q�v��/K^��;* ��8���ؙ�':yS�u�Qó�Bj���e�2Xp�M!j�q�ͷ� ���l��p�l�q��Z�t���'6Mr������^�!>����Ć�h8�Dx	>��ޅ��tbލ���ę�d`��i��\�q.� HW=��G>Uȇ�)��W:�ܛ�!=9�G!�UH�X����@>��ٲa��Z�Y䟐G�]��g���z�g�77^��A<�_<�g(�|�G�s
䃯X�;������9�p��PV�O\�g�Dݎ�8��_O�:���%���#����׀���܉������9| D>4(�Q���A�p"=�x@�#G[�@������!���!��T@1�@�0˶X�cC�=F�[��I8>���1�B�ƕA	ȫFi�X�@7r��W�f�X@�ҀF�Bz@��8\�[��r�>7H\
%WN�B%���P�A�r����+�hx���9,,9|��өt�$r%����;�����
݈:4��IQHP�.:\.=�ѡ=�#TH�hDM�Σ ��
$>�1 *�F
8��u��pR�>n�H���B��n��Z��TNh<,�p|w��OqVA:џ)`�)��qGOԍQFX�J�q��4�B*�wX@g��U#�L�.�%�T�zWq�6���CY���f��X��D`���'���It��x���1�r�Ս>�x���n��xo�,Ƭ�t�b������Xp!/�%x��97D�!���qį�uF4���k�m!t�0>B�ŘA1q �",]�X�A8$���:Q7"D8
�q��a$ꡐ\�D�:�[���[���w��^����8ˆ��N��z§�'%���K�Hۂ8��6q�C�s7��<������ȅD"dC,�"/<�����6�o"_�z�>Gu/wP,���&�D0�n��QG���<�o��{x -�9��=�XlD�ʻ�A�]|���_s��^]�$�������x
���E~�� ����7,9�s� #N��?�mHܸ2]��
p�{���p�\�|^߃�5;V!����nm�.��i7@U ܭU�1@���0�W��	 � _����>"�z؎���|�Z�ީ�v����<���1T�(�J��O M�B٭�C;|�ގ����(�m� ��� �շw�F���A��D�����5ϬCx���V�߾�Az{���~ �/ �P�T��u��z���!��7 ����w ��^�u+��6���d�v¾4����'h2Ա9�o'�&r3�=��ϻm��� ���e!�� �A��� �?|����"�;�|���9����}�a;�v�8@.���q9eAy�.Rǡ��2�������\�<\���>n�.LH��/��� ��V��"���=��g��c�����o��)���J��쇴�� y�	El�O$���ex���Ąw.t���� O�q�}�$l���� ��L���C3z���B H;h��X���óC�M�
�(��u�oF�)�k��u��֖'Q7(����#�x�[����� b��͝?@���h�'1���cQ>|��-��� ~����P*��롨���I-�$�T!��K '��!sॿ<� �_��.�u��O\ځ6F��� } }�w�<�>�~�m�|`}{�y������P��1V~؆>zc&�X-�܃���w���1�H��t�[���)��?�#��2����1��E��}�K�}Y��U��n?���s�C�������6�y�m�<�O�-G_�C��XE�J���kY�=0�6�����G����~Z��>�{3����f̕��=�OMp���{x�#����{sD�����}D2=�m{7���#�ۂk�"������4O>��G �	̓w7�	0���m���x���|e<����Y�{9��
��D6$+:B!�BsH�"K*kI���%���V�̔��B$�{_/����
h����%n�xz��#�ͯU�0�o�e+=�L^2⛘g�7;��.W�[�I��f���"�|Qf{T������zq0�:��˱y��5k<	>;5Û>P��� J*o��w9���EYM�AI�&F�$�������k _g�XB�q`*«��7����se�w�&��yTSJ�X����+  2��q_>������ڒ����Hy�HD�i6�z��ףh-�g�~ �d��V^B�6D�0::��b�jA�����Lh�;��&-�b��#��H`%�e�)BW�~v.�-g�f��xE�M����D�C5;X�/��t'�Q������ʓð���*��d^p1�[�WH�u�8^���4&�S�#�=���1r�#s���Vy���#FQu�e�#q�9+T���e������#Y)3�9�F:?�է0�"}:Oˏi)��$'h5A�h�=3�R$�MNz}-E�k��g�623�hV*3���<�t�>�@Q2Ι�v����
�2;ǲs�J��j��=�:��bK�qӺ�$0�b���%�7�M����"wk�C-�O/��j̏�f�%�ya1|���<��.$Z�g�vN	M�1�T�W+[���ܡ��)q�%]���y*:c���u�a=���D�4�%�������|qV o�UY��68ښ���KH��OǷI$}qy8�C�ߧ.�p�fҢ�ir�:0:rp*���2YW�!�hEu�����n�G�P�#�� �pG4��f�#&�G�d�_v�hJk�Ek.���h��1�( L@$~rs��+}ށ{ ��o���9�)VM������m�	�o���j�����M�I�S�P0����ʼ1+*��ۧ�7�t���<�<��5��B/�K!�#��g�Ӓ��3�8�(:�m�
�0l�n>�l�*�7xbB��>KG�[_dA
�3����������e��̌��fZ ��	99�za�tL�F��u�N���L'dĕ�����Z8�잶�Րsr*#b�����g�T7F�7�a��u2���E�ꢆ ��/q�"��T���&Ym��Ě*k�H�H@r7�o�!�[EeU�r�(�1����+`H���l�%��V?@�H�;YUq��N1M:©
����c�hv�hPQ��YT8=�hڒ��.+����!(}miaь+�X2Ә1��!�rGN�@���Q-��6�Q���x1SY��q�L7��9޼G;�����2y�<����z�O1=����0���n�,�vWF��+�re�]�����uG/���e������]���� ?x�*TDV����\NV�$'�+����Mtǻ��]noq.����H���2[��s4�O�t��1��&/k.����yS�=��\oIW=������6�ũ��.E�����;�8��lp�r3�d���&�1F?/��	b"�9�NGM�Z4+��5��]���[��Xlk:]�4�w�JR��$�6����}����J�=x��8�J ;K�'��t��0R��W������mU^�#���m��W�1�x�"N�kF�Tn�и���g)�.��zS�E�w�����H�$E3.��fgJ���,+�h�n�K�ý�����/Y��Oj��f�ӄ�E�S���wSj����o�z,�qܱ\g&�����Cs9Q�]RMl�����˔�I�HI����Ôar`E2k.7h��2��!��T�ň����6�Z:���ϒ����m���J�/֚��8�o��5ͅ������m|�hl�P��3bm�����Ǩ�i�D�'��������&�(rf̐�m�-4tg:B�{c�/$�e�x��#3M��(*�׬ǳsI���HvL[V�dYݨ�ɐ��P]9o$d���t�=:[8��2�)��Di��A͍�U�!��c�In�O����2E�����fQ=�����	���@��nh�{�-��"b�>Rܕ�9�HH��I��������ӧ�)^��Z��gj��FG��&F�8;������BC
q��3z�1
]Ӝ���6���0P�D��)�s��D�CnI��Ύ̋����
�	�-����k��P�4�\6���4Y7՜K%+�h-a	,�p���`>%��Z���"�Z4�jP��̴���V{d��.��NS��T��@lxC��9��65ը �lY��o`������ұ���
i�7�Ld���P�1���Y�}Ṋ๸N}^� ��]�2��ܚf�+�2*3(��b6G'd������o����6��Y�,S�~�).���MVEr������AM㤢�1á��%��$��::��ơ�*8��������TRu�,,?R,���'��������I_cl�\~�OP��u�i���w�$��������g�n6�Qޚ�q��'�tfpq_��@MD�����f)(1=^]\nBO�d�#�Y�4P-����v��ۑQ��i�N�]���~�9W��@W�SY.��2K�<��+����si3}�&G��X^^�h_��{��crd6�{y]���l�O�����fx��֘ɶҸF�*^_�@��
l�i�ڳ\[�|CjY�����w��4�,�l)�_�ȍ��kK�T�[����RS@�P�ⓚF�+Z�^V|T�����fd��K���I��ީ�}�\Q����,H�5��\����{�{L�=�խe�K�d�S�gv���������s����!?wO��u�!g�4U{-�?qbHf_�K��60�ݣ�#���U����H�;�#1I9u�S�$��U��+����,����b�;�[fRS�/3�g���!��+R�CTr�`����A�Q�*�,�:�'1Ū�6��e*[T.��;h?�(vM�����)�ysR6�4KjOY��UA���Y�3�H�Y[3E�!����Y����v�G26K�9���f����j�z�c=rqt���0wV�5�r~x�?���e�78��k
��48{Fx�+gS*�$�r&����%�y���s]NO,�ۢ�&졷�2;�z��F�)%8&1D�Z2��~�����Ve��uŝT��T�3��	�	���z�b
�+^���/�Ҟ	W~�������4��0��(uJ�-/�7��/wWL��CB����-�}���HQ4�-�x��ʫ���s

$b��W5�(#�3M�s�ZAg�Zf-��sz[k����yM�9�$+��o�6��t��}���Vi���|�Yw�?8�Ԯf��vK�%�ir@XЕ3\g*�w���/5�j)���T�d���;�7D���[�2;:|���bW��Sh�:���qV����ʶ�P�;�
u�t��>�Ugd8�FF�/��NfH�������֑������R���>3]�P�����2�皊��� �2�?.a&����T�r�BzHin�@�4�\�{���>²�����s��⬜�wc$�OVh3z�j�1��})=�N7k�����t$�����jƥ67sP67�2Jj,���g�;{�]RA�=wa��]�h�`�&���Ef� s�S:�њ�J.h����<;T�+��������Ȑ渐��W'Tj�˩�^��c>$�)dD�~>U /�kwQ��8@l�M��fr<��ӽ"���~ɿŷ�8&Ba��IS�����[�t�
H�����fv��+$F��n�O�R���uW�����Qkal����dI�{����4a+j�_¼@����i��ƅ�2����#�^�e�-r^������Ѹ�~v�V3��7�u����5�"��uI檕S�aMg�\���8U��ޔ*i���+(�0�J&_�&�M,�9l�"���4��tUy���ᡬ�,5(��~5�b�|�h��3�C���h��W�r����T��{�+���	�p���.�&/��n�r�ǲ��Z�S��_L�	���>+,� [��L���Y��xNk}�:��j��pAW2�/�d�*�Ȼ:/���n�]DQ���o�@�pg���Zw�ց�� �Q�x�{w�$'~������3BX��л ��5q�Jl艆cN�♶ǵXBԍ�k@�����|X<�Ůp.�u��D�Q7�Z$M\��s�O���u\�:��h[<Ͼ{�_��p�$C�A\*|�;�Kԉp�[��e�B��5�3�b�q�L�.ֻ��n��y��~Wp�<��"n�b�	K�x~OԨp,���qQ��@�1�n����s��o��^U��0@I�H��Q�{k�`�m��8�'w"�*Yh���-���zu���R	���XD� G
�l9�Rt�$n'�,|pY(w��Xp\��
.$�ź�,�+�:�N�aY,��9�p�7��t@^mt��A#�C�f0(4���l
���Gǡp�t��d)A���)r#0���(lPq-:Җ�|���D�s=N
qϐ���q#>
�јN������mmA���<�F.С�NW���]��+��-D�z@�F#j;tB.0*�J���[�bDz:ԇ
�.#p\���:B�t�}�`� m,���:��y��	%��k�\z�*hC'��|,:p8D}Q7�Gm����Gდ�s\xX�ߑ��J0�(3�F��J��Љ8D�،rС,DQ�Q.�cو�!�6�y¯��D�Az8N�p����X��F�@<hkQ7B�+�=�[9D�?Uc�/�j�D�D��C�{$�5�<O6�g1����>�VA�5QD�aX���1�bޭ� 꺌��Q-֍�_D�Q��B8�7�'QC���H���"jȈ�H1�:�ݠ�W�A�wJ���Dݛy��M�A���C�f N���C=q�C�s7�,ֺ�����ȅD"dC��"/��X�U�?~g���њc��KdDD�f��fĐ�eFf�������fD����c�8,�1fFddĸDF���tw��u��Ͽ����.|����������}0x��qkI�7��z�ωmŎ uS��%�c쌶MLƑ�GCǲ���Y7�� ^�M�gKL�6�c������7���a�u+=;�u��H ����{��~ ��*>��+!���P�[�\x��O FN�j���m@v:ڢ�x\_�p{��5������ \�(��c�u��[O� UH>|t� �Q m붷�$�A��g����Em"9^]�d�2@�"���mbh��ۨmE&���4�9�+G��I ��/`���+��A��P���i/�'�ǩ[�nGr�`
�!Ez�A��#���^$�������� g nA��+�瓨M	ږ�����G�����g.���ﷁ:r�=0������ �{�t����~�>Cߋ_���4�� ��d�e$�W�׳瑍�s���W@>�bv�@8���X?	]?
��B��!����f� f���>
��zH|p�"�?f�j�*\��$B �����?d��~.^Gvr��m�}������p�9��&��[��0��s@܅��
�~T?$���'}��'��A]�n�=_3`'jo�7�ё_ �y%4���"��M!h́�W&@�dYْ��d�����
�����m�˃�7[���d�@���������w�7 _F��$�'� 2���N\	�![���T�-� �[��` �� �p�~��^$�[�m�C��"8�����8�i4�o�C}������P���!�#��ƫ� w _�?��E�HC���lh/���#7�eW��kw<C���D�|��K���C�t!��D����vF S?D>������lf�6�G$�ϑ|�2�l��s�W��B��+!�1���>���g+��[d��v�E�pm"j�Q���P�E��& ��B���c��k�L�o��Dq�����}	���F�bR%���N��C~����	�~L[�F�2���5��_��7�[��Ր�sw�،9ś��Ӎ������~���D
Ӈ�����M�)r�]�]��4���#arZ�i�Y�1#�f�c:��n ��D��M��
zD5��MN����_����;�f/0Z�lH ��L�
B6.C�0S����|��eY�m��@g'z�%Y@0�lUydвF��iV���0�����E����Q���t���om��.�5	[N�3؎����'WY	�^�:�rҜ��$���Ժ~�#a���f���-`EOk����$PĀᲔG�:��yˬj����(6L�n�	ӺB�����%�X1�������&_�8��"Rjqz"S�	Uo
 �h"�e"� �z����&f��+���r|��������X��C����`�w����7�1]�����U��qe�H���F2������>Y�dk0־ެq-3[3����������
��c}ٺ�i&G��/��(Q�"i렝�s�2���k���Ġ[H!(���GY����u�F�� �.��I�C�Δ%>D��Ս�<��܊�¾JT.IW¡҂�.jN��g^�-׸�������i�� ��1fg�v7��d6�^Q@��ڽ�=��n�3�ڙ����D�{`ð��4KU'U5��y�X�3y�������:]�����q~�=�����Ӓ��R�o��#�&�;�x҅2IX�E|T"�Jzf��BfS�
sZ��&��p�Մ"�p��B]��8̢�	�G1%\X��H=R���i_1�\�*B�����Y�&m��LB�|W	K��f"�uJN^�XMT5�Y�탑h��#��3�k}��4m�ŏ���*�Gۡ�8�Z�"��B���Z�mLT튲6�����Wl(�UXLԕ�&b��_RG/݀P�,@Y^*���-@S���'�5�y� ni��v�B�;�o#���^����j���2=�C��^��k-��ש�z��x_�L��0�T)Ds�s$�,�LM7tC��Z�M Q/@Nv-P�a��� �C��+��~�L��p6
�*o��I2uU�lkUF�CV6w2F�!�wh-���0�TG���Z�������F*'�]~ɢT�б�Y�^������+�&�ܚ�Q5�w�-ej�ԙ����fn��Z���k3���x�ԣk)�k8yDku�2�r	z��n�jj�M6-n�D�{Z�g9C�C�9���tm]��8�o�s����%�b�.�J���I�Nu2>g��qi���1[sK�@cId����(�5���Bq]VfZp��S���l6ŕtj]��8V&��#3fD��h������V�WV6B����\M[�[%ϔ[���2aUV��.�2v)k�?7�d�rK̕6��E�I����\�fF��(f��ǲ�xW��n���7Y��˶r���ˬ.~eɸ����SC�>�D㊆���Wf啧d�̶��O���d/3Im�2~�����ц��N�6��,K���J��8��`���`B㷚��6U�|2�4�^����ᬵ��r���pĖ��cı���Ϟt�4?wn���֪�+�Y]��9��+Q\��fY��,Ĵ�$|�j�/��(�pŊA�y��ؠ���%���6�g`�/I��4��I������ߐ�P�0R�h�o�0sC�г+��6���KR��ЄYJ��gM(3��k+��]��An��/n��oH3�L��V����JRK�Jb#�:��1/�*��c.�!�)5:jz������Č�̛n�W굹����꾵�TQ�rr���=�d���������07"����^�áX��6,3;�O�:R]8*u��"�"u�=�^a����ٜ#Y���>�:B��J���U�^*����R�u&�e�bt���C
Um�j�����W֮�:}�.Y���l-�1=]�22tS��KQ��e����W�]��$BͲi}���9X���{
��Ⱛ�X�O��j���Ō m�,�9���Dy�C2C�i���Q������Pv_�'+7LW�;��5s���Y
�D�
�'BS�'����R��lP7l�(��,�1ƥnbg'��3A����F��7脝�usQQ�ƌ��\�w5f���TYy��Q��i.%2���A�'�4l�H�2���{ݓ��	e}*]ݑ3�F�,�70�҆�R�����5�B����+��TL�5w���T{�\6�.��K{Bن����Ɔ�nY�|�R��ZL���ڢ��bǤPӰ��65�X��� /�,�����	c��Tl�xl���O�h-c>�p�^��8KaW�lJ� ǀ��h8[8םE)M%r�%��\6h�'��s�Q�h)�1�hv���Hojy�8=�/�:6��;17E�0��ٙ#cjf<�K��:��P�ܒ�.�kX�l����4�
FdB������i{�kn$eM�UJ���qr���-��ّ�eQ�n�2H�0���`��T���J23J���L{�Pg�eb\;�v�]���6y�`L��)\+�1�݉��!�p	�GI�FYT���wi���C�Ϋ���N�ۻ�r˒ǫ��M������v��L�.��a��e��A�q-e[._Ӵevۛ��=���c�+�]L��5�w�Q�ũ���?�%Od5fXݦ�T/�=��y�8��V��,�����|���7�T��k\���&�4�,�4!%�j�v�E�6c�zc!��R����:�GY��r�e͹QƭU�2gA"1@��3ͯ����·��cS�&�t̼7�+m5����@r�oS8�މꔘ��-�M�fxvbU%����ڶ:�] �G�ٲA����>���l�HC�ymtm8@U�VW[d�)[��O�����VV+�m��8!�i�v���X����L��GzWN�y��UHd,�.St�/{h��-�m�[t�(���6���O�$��j���X(4�H2��1��U�WÑ9�	���V^o�N{O���P��t"D� etXdCF�f�+4�Ma�~��jdR���{�hV���^�zO���&��
v��	��n"ET�
Vg%�__V����������N8͚IYj} g���c���uUV�Ƿ]����Q�%��ݢ���V:iA˝aZr��Mex���ZH$�h1:�D�}&����+��ȵ9�`~�$��p�׺e�O�k�V�mWoдsB��_�)�)m���j�m�@�哬q3g C�RU�m̈��RSfZGc0���'U�T�E��b�i�F�����J#q Ҕ71:\[����6�Q�PTep�a1�n&�S�Oy2,�q���o���bm\V�,˭򍴯�U���H�7ei��9�����,'Q�\2��TO�U��tqȢ��+�.o|�����*�����Z5���m�e�$�)gH���Aqo}�4�e�޶Qɲ��HY�e�D����j��RıV��<Aě�]�5�*Fq�#9�T�L�KU^[m����{�/~Q���Eo[�T�g*B����$S�h19�%�Y����Gb3�4g�?�����W��G��]5�*3�X�V'�,k�z"ٟVh��Q?Z&����H�
�4nl�r�l�D�'nɐ�g
*֖�Z�\M�X�6�Ң./X�-�h�G�Z��ra�_�+)�N�:F�3�kkD�,\>���ڤ�u��hc��Ȑ��j�n��S[���%3�'TuM�L]�c�6ee���t�Nw��uYU�}+�y�r�>��.z���E�����:�F;��F�1�d�-�i�~1<�o{c����H�ثEhSI�j*t�*G����g�ن�҄#��/���EB�h�b՚e�A۷<�\��NL�\��e9z�6\n��w�16�U��~QIv>y��R�>VJ��ڬ����T#u���}\Z߸��m���	5�,	ܒr�?mL�,U�3���j�0O(��ym3�Gc�9jEY�Rk����m֜��f˧�z8k����?���ý��9?7Fjq�H%�cjs����@�6u��A��������V		���cU,k����e�k欴�!���'}������]H�yYk�������\*\�Y�0v�fXT�&*�8bZ↪�����E榢��&_Ece��yh!��g��L��@/�^=�\��A:���&�c=����9��K�ײ@�ِ^7�_��J+����1���&t̫��i������upn����f}�z����b��w��5���9�S��`��p�\o����g�s��M,��6k�$1����ĵC�o�y�Mx�/c��x�Z�\s��28ǌy�kn`����s�8_���Z4\;����6q'b�f�cT���Ƹ��r�c7��1�F9l-�5f�.]�!���L�=r��I���{�zp��H�t�\�!�����֘��?1
0]�v� ɔ#]���Ԃ^�$5Vj0=^W���=c��@cv��d���a��T,cf�L�[PN ^�6]R^���� �ť�(	I�h��D0if�d[,$���QlA9tՊ�1��D}��&�g�"�D� N���b3��� (�2�6��#���5Ɏ��)=����H^���A�T�T���څd�k7x��0���"�N���4.���3#y� l�ӊ�	*���Z�~Ȑ����:��i��5&�� �҃�)�� Y�X+H�^d�V`�m�db|ƍ�����ڀ�7��� 3!|L<=N�#����d�Z�ӵtp=��$Of4�a�80y���>��h��v�}����Bp�m���$�w2�u�F0^���gq�^x���'�}c��q��~Á�c��8���Q�7�k���_ch��G������0�W�kѽ<�op#�M��~a�ƽ�Z@x��t}�!C��P��1d�F
��L;����b,�Ǹ7�	�sI�Ð�p�ܷ��������7���g�k)Q���{q,�q���oa@p\�<�]�&n�����5���V��6e�ƍ`?����Ĵ`^[����|y����e �~�����Ǜ�1�o�ϹӮ�M�� ��N:Ei���'��e ����_ p"�s�t����h��9	�OK�������u[m �^nFۗ��Y�� ���N���uͫ -��3ǐ|� Cǡ�
 V� x��'P�HV��Z&������P��F?��� ��v��	�m$�K��v�g��˚ 4�h���W������}.��&�8��f ��hlH��� ��t�Cm@�~� ���Ol������8	��ڸ�o�p3�6 �	 7�nE|���!��9g����@<$�� @viA��s&�	������Ϣs���/�/N��o~>;���O�_�~RG���u5��< �݋�ɲ��b�s��j�v�W&�\����������Rx��ᦗ��� #��W� ;~�[pٓ ���.x�dp�J�p��Й�	�"�?�]�N��w�����κQ /� |�Ɲ`,B��H��o"P�.�{��P��8<yU;ܷ� ���d��%.P<O���� M #�\y��,���{�	�K����.>������|�
�ǡ�՟V��0���{���h/�O�a̝��w�!���A�7K�Cv��C�� D�w��.���){_��G���^dOH���	9�S�T~p��=�vB�SH�����q���������� �� m��_�W��'_ �֡~>���s U��E��Gm~�B���t�|a����nD�T�l�W����:��ad��C ע1=���<<�x	��ߟg������I�����Zd��C��܅ A1�
���X/DzD���l�q�׏� �����al�g <�ڼ�a��o_!�4�v�lK�^�ͣȇ'O��f~@���c�^ߥ�٭k�E}��#:Œ�!��wS����VLڎ�x�0���`Jlȗ�������ݱ����O��m�+���_�������HG+�uX�H'����͇�9�;�N���/�I/T��7�(Ж��UU���kzʧ�	�1W�NY����e۠��� ���� �nB�/���ʑeT��:���bRU_I_���f/P�M��'l/��t(@�s��(��v��]�������RE2`rEFF�+B�t��P��
�)3�D�y2qQ�^�=�0��e�!65_R����ͽ�%,}c����N�X�"������2�1z�T��3�t�������]qP��e0ۡ
KG���@ҥqZ����JI��X #��mʑ� ?fe%z:�E�J%�<�c�ei��i�j(p�"�.�� @�_ч�r�Ͱ�"��`��YA�$��H&�Y�WiMb�r�~SwNĉ�ʋԀ_˥Kp���VM��LL�_5�h�T�0�)�ݪa0j����))k�9�5�/G�̉��Nk������N�.u�>�i�I3"u��@f�@��X�tE&�*[x�RŞ������#&?���4��l�ҍ�d��ӭ16���Iʢ�\}_�~2��^�%�I�f��ݭJ���"mZ�b�@�.CҖ�#���95�-%���_g7Л��j�xp�߮���8�U����^��g��˘�+���vQb ��2��12>X��a(r�{��z}��;#07�=�c:��0<�1�	H��|�<������C��i�a&X?+�,Gֳ�Z��T���r*��<�i"ۙ�6&ߝ)챵�7��{�Y�Ӭ�nH�l1��)n[���w�6�o�x�����"�e�G'#kʖY1'X�m���r�����>.�]>ߡ7�
d��leI�G��:���y��+t��fCt��KA%�	&K
A&[ ���^�
�#�g$���e�&C6���0lbѺVh��j][j�ĴR� �-���2�`�S
��	J76z-��ږ�iso��H���$�s���	���N��H�3��SB�*�_��4<����+i���M�[:GH���L�������N�|��7V�rd&ګ�m\���%����>��gt��k��6�ց�vBРO��˅|���.���˼	6L�n����`�5j9�SwiK�e��Xn��Q��S@���Sb��V�e����W
$c3�`��/W4fNr���]k�I��^vf�{d�`�^���]��d,�����ϗ({�sT���l�&�(�rH|�4G���i��,��̘�i�KDi�d6S9Om/�rN:$�������U4��&���5�X5��g��ss(,����٨I��9�B�=\�Nʮ^���N
�F	�T�*�Z���E�n�M���З���%�X����ֵ��)����S]VR��C�R�����K^��)d3��bfGLʍ֕)k"�N�8�5*�"�g:�e�y�$�
,g�l�eT�,wm��*�j9'�8�.������n���1/	�u�b*!���.�6��3�b��\h&Ɂ�
r�<���Z�V�%�bC�da7����@i�����|���.ԫ0D�;j����b�h�@�+����Yj}pA�\+���Ɋ���P�rMq���Ĵ�$qg�*
7�OS���:�J�2�����)YǸds͜3�]g��ȓ��#ȊN{f��S��Tc����,D���A{�H��yD$1y��8,�PD��0G�z��:]Um[fg��uJ+�X�	�H���Y�\b���u0t� i��%����7����cT�J�x��_ȱ&�J|+5�^41���'��r�j�g����z,`*��	W��ⱨ�ZFLk�<��T�$�l�:}.��Lpd�[c��|��f�d�/Ye���"5��1�����km�fL.g�s�
+m��[�fv�KdS)C%��7D
��^�D+�#�E*��Xq�KM�D#�,ʥ�ٗڄ���F*���0gAk���|q����$
^w:sJ8�*�[��s6�������F�<iwf�TS~W�:`��/M����)�Nh� Z�~I���Z�̙-����UU�j�h�&L���{�&e�Z3�B���]�#fQҷ`��;㙍�%���ش�԰j�#5%����I�0ěJx��X�$�ݜ�51Һ���-�c�U�Pzْn��X]^,a.+W��I�д�;`wkG�5���
Z/�E�.�d�k�+WĞ�H��"��� �p�ր�P)`rh��
m9O8e��3��D���Ǖ����+y�Uˬ��*�V2P���ƫ�W��&}E���h���p�?TUl��;�%zVo�w _ӽ���'y����伫�x.ӞRٵ^^yiܞ�A*t��BQ4fM���Uu�.�F���� �Y��k��@Q�XjY+2[M��/�1[dK��G:�
uQq��.1cdw�NK�اp#�~~��Ϻ��V�,�L�ľ�QWb�v�U>��U�1�W��<�lQ�����4�9C�����C(喹�V�j���g�{FՅf�c�i�S��O�����՞�к!����3d3��r{���#vV������v���r��%!�y�N�H,'�����*�<>��x~OUW.�f/��f�]�NK��`u���3��(g�[��Z�a%ed�=��O.�Zy�x��WԴ�wʁ��
��6��*V�T�"�~C�u�9�Nǒ�0�]���t�d��	� S�����:#����J@�:����RD��9��3N�HȮ.%Nh��S��Z}��ה�Wv���HC��5�������u�.���qc������"�9ñŉjEeQV!�-\�:lX)��4���o+r�f�aU��$¤�	Nꇪ��S\�	�(���on��Z'վ�k������l��xsOO�d+�L-�g��KIm�����?�?k�6&��ȵC��������ڎ�)h�7+dB<4�Q[!�F���Y�Zy�gc��#�*|\uaȭ��)��N�ͯ~�$����[r������l8��p_�7�f߮a�u��7��YŦ8�?_I�j ,:������.��U�Ĺ�T�e볔�;X�/��w5����Ӣ���S���Uu�OQ�}��X�3��ć���������P��2z4��w�R�^f��ﱫ/�����)q�3�*�r���x�~�|r+3�٢�MDǴ������|:7��Ro퍑҉K��[XD�m)#j����_Z@��V�V�hH����TƑ�Zo��7�]�n^d���5��ͫ�$2���rJ1Y��iuu�����j��+,����۳�*������$[�@��/��N�(8�[����2�i��6銥aE�^��+%�f�g�3��E��_�a%�Dg�D�Q�Mm$�_�':��x���|�s�IZ-�o8
�~�}R�=�HQ\AhǼx�g�/�;;G�?p�~�Q'��Q�+Vܽ���~�12]}�źj�d�y9�.ǆ �*-��\�� ��bEiV�����|�Q��U?&���Yjk�11`�I�����cc���i�'6Vs���R��:�0ޟ��ꮓ�s�-J�TG�[P]:_O*b�)z�g�[[e�#�����MZ��_�%�|ѵf����d��Y:��z{|V^6�KԵ�׫�s��<�,4���s���u���/Y��c��#k�r����%�Hn��AV����n�#�9;h)h��8k5Jiվ�����9�1��\��d��T�,Fy�f����ȏ���z�]��YUY���꼥�A{L4����*�ƦbRIK[�|�E��a5�E��XQ��%UFV���{�+Y{X�{�j~e���B��;�{��A��ܝMHe���p{�:��(-6��"�O��,�-�TŢ�4��--�Ik��-72ۯ��Ta�<P9���Y!k�Sey�{G��������(�qG��b��w@п�q��;l)��d]bcp�h3�QK|�ͭy6P��yY6�AQV�Yjq�'�c����6�9�͐��H��ywv�e�ъ�Q>G�a�qPRx[sy��L������"sf��~�7���zǗs�cߙ���X�,6vy�Ʌ.���������%3��/Cʉ?*3����rA}�<��x>�|S����Q��7T[Pn]S����f]�>P��i���y����~!3>�"~���?�<�ug�8�K�X���p]X��4��?3��^�\@A:����&�c=����9��K�ײ@�	�^7�_��l%�����������#pNۥ�ą`��k�s�xm�t���E���u�q�/��lw���h�.ć]�k��za�f>;��fob1�x����}">q��^�eq~�ǃ�������'���9f�^s�]�8׍�!8��K�h<�vJ���������c�
^0�E���ø���5
lZ3�	X�"0'c��Z�bk:�@Of����܋x� զG�Ч��:Z�>]� ׎P���E��1P�I5���<<d/0tZP���&u�8�J�Amz]���1S���mN2�:�1�
:&��*��^��BX��،�U��B���� ��YS��03�LOd���6H��<�<��K���QPgf���z13�y��.�'�c=h�dԞ�H�^[�����Z�d���It΅�H	f� �WL"a��J`�	FME2µ�Hi�a�!A��d�F���<D�U���D�X��C�y�H?6`$Qߺ謄4�A��څ���ƀA������ )�X+H�^d�J�y�db|ƍh���@lՂW��	��3A{�aN �j���0�Zyҵtp=�FXf4�a�80�m��ה�X����]c�D����t�\CD��Ă��7�݆t��6��1���>�KՄ��X�H�ǂ�c��q��gÁ�c��8���Q�7�k��_ch��G������F�Zt/^�߸�&nc�0n�^p- ��M�>Ɛ��y�_���9R\#�����z��yD�Y1��c��빤�aH~�^�;�����`b�f'|6�.����?��B���P��E��Emc��߃�)k��9��ء�m�2��~��1��i�82����i�o���
�A�= y�?�q�V��0[٣/��Ϲ�5��
нxgq����] �� <�0�SL��	�������s�o��yˉ� � ��[m �&G�v��UH�7��~� qn��u<�t}��?}��B�&NG�{���~$ÿ������m�΂��b���C��x&�k�t� d �{�N �2��o�<����~��5�n��������Qsw\>��f8�]@Y���C���� �wn���k��E|�6^�8k;j�� n��u/�� �n�dWq�����P�l��&�)����� ��p.:������>�0�����O���sa�+d�h\��kV�,{Y�å�_Ýx�s$b$�snE琾���Sĳ���b-@;^�{.E��F�x�W�*k'|�D�� �� �!�Ёd�{�'E�0��@�x#�Q�&�@|��C�]x� ��5zH ��8����h�ɇ�
�t���%i?Y��в��N��B�C:���o���O�;'w��r<�
�7�UC
�e/���u8����yIH\|*8V���2'��{.? �e ���w.B����7��!�UH/d;
;�=�ڧ߃ ��(��p/�?��=�죷��=�bdCw<��j@u%��'�����=����yA-x�Z&�Ã� ��p}'���[R��[!�t�dS� �7~p�oC~��v�c � ?���|�THc����g�-�de���A��gn�EC:ًl*��n 	������ X.�A~������?Cm�>?��1��Y�K�������������b
�O��,-��ې�Zk8��4��/M(&!^�(�<��� ���\���ZQ�|O��C{��/�	�q�7w�@>���u��wܷu���4��� [-�Klѕȯ��8�����v��]ي{R������oQ?�3\+)������ ���\����͡��w�����)���)�� ��u��Q8���id^/�:��U`�I���q���|������&XI6.S3H�=ay�Ƴ�V��mYQ�zk�0>zB�ᙌ� ��U}�2z��	���ڑ8�*U��aE	�Xֶ�pd�6a,�z�3H��y�>+�ʢ���Bi�#��@4;�cn��T��dN_�T�>o����J&	3�l�5Ax3R�m�5y�*5M�AF��Pg�NM�E��
�X��j��j��lnW)�3�-���<v��Z!RE��y���/xV��E9�#4Pi�X^Q �^$0�����2�S�Ô�8j�Q$s\�{�S�-���`�.�8�\�tGؗ��̍;mE�ua
�"�'U-\�ұ�	���	cB,�ah����B�k�i��aS��M�~����O��;�?=7^u~�*�K��~��rK�����IǾ��r���B�����k�ݼ�9��Є�����H���eS�t��ˆ�kj�eKf��/��U�t-��������f$v�~ݹߒU۩|���W_}��׋�p���_|�꟯�y��G����_�]���t+��w�s���.婯?�犧�x�z��jFϟ�mWB�e7]W��M�/#"򶧮���S	����+���ɓ�[Dx�gWOp߽O>�ic�w]��|��_���<���]w�^{�Oַ���o7�>K=���7�����S�ܯ��+<A7��±zd��ޮ�OOn�廿�%�-���.�^�.���Co�>�{�ץ{����׏|�h[���a/����y���7��]Zt�}�N�΢�zIfi����ݯ�{e��}��:����d����.M�^����xt�=48��[���$Ɓ��ˤu���<�v<�n�>k�����'����v��qg�Z�ߛ�QU}Ņg��7&���t�2�2X쑑>�sz�i[����DM~���,�ҹW���u�w��D��z�DØ1��e�i�^�I��$c�+p3�o���j���kI����^�}�~�N��_B��B끏��ᤂ!83�uC��%eJ3N{�/��7���I8����w'}q��D��3H~8��lt=��
`�a?�FO�y��=7�읹-PU��`�Gz�2��ё�ɲwP�;�����OP�,��]�����ab��n����y�g��O>8������RV&���®�����o;�y��O~1G);����µ�#?%n|�{����x�}Ǒ�?]Y m�q���|������'�)����.w�]Q����y/����:��w��?��̛���ח2J-Ҿ>�SV�(��'���A���wǨ���#�c��w��zݜi�.U����O^>E��JCY�cAd�����G5W�a^ɔ�_�������/b:9�8<�9O���V{�f�,�39�����g�ٻ}�ɸ>c�.�?/��դϞ�?��B��}�]��6o�}��뫇�F��}��4��C��c��ǬJ�=��g
��6�������k[p>�����fe�>�E�/ڷwk��޻��l����>����g�߱����R��g:t�<���a�����ڦ#������;5M#G�F�-�>��5r������2�C�]�Y��o7��|,�g��*|�j���>>��]sQ/S���Nv󎝧Kw�)�]�{��3K;�9��w��f�<���'��¾Ƣ9�A���s���j���,�)��Y>��_��rUĄ�uw�宾���}���o�WLQ��e��(O?�.q�&�+�]Go����+7w0%��	�9�I��W?�#tJ���<r�J�C��N��UjM�T�>�k�;^Yo۝��y����s
�~`����y�H����jǍϜ���U�ݲ-��+~����6za���Ȼh��t�51r��x|�C���擳'��|�U�o��V�1ZI��;�����ۊ��(��G���;��_YW�M~� �,+�M}}cC�����sS�s��[���W��１Mw�NϨ�8��;��m�[����X����6d�E����+�� :�����?���J��#=M���1��7�����=9�ix�O��rN0��z�@�'�7�F�W���4Qy��A�B��"%m��{zr��zw�����5�/�)��v7N�4x���,�����u�W��N_�Ac-�?Wڍ9;f���3{�1�����#�f��f7���qNb"��ã_]sk�ؽ��Os��*/�?\�`n�ۜ�������J��v]�!�;F]�Ω��~�袧��K���K�NI��c;Zu���ڥ�̽+c�/4�9U_�V�n��������F�W|�v�UEw���OJ7B憎�����ۊV�>i�ö��YZV��}tV�>;_p���햯�ݞ�D�O��~���F��[_��q�ή?�P��ׇ%��?��_\s
����u�žZ��EAq���_>f,5��n04���}�׌G���hFwT�$�(rlb�R{q��7����5�y�����x�����R���=����+��lřg��+z%??���=�]����:3Tiz�j� χ�͚����3? �:t��V˃�����Z�V�NQ_Tv�E�]�<���|��xqjv~�b��O5�>Ծ2��N��p�D�ty�>����M��O9�[��<�$n٠?�q���n��b>�:E~�ܑ��^ʙWHw�/���{���_V<��~�P��7�t�ܗ��'��G�KG�l�|���E�T�~��H�5���U�����grW���}��w��]��s�&6%Q�]v=�b
u�w���ѧ���=k���,瓂/;�>NLN��Iꎟt��ip�.�oi�/�{��6��}W����АOq�5��<�u����>}�b��_-T�~&|o���'��M��?94��������Iެ[�e��˿�5��:Uq���kDE'�:��q1|wr�py�Iv�mڟ�z>�ZU=t�?+vD����|��׾Ͼv���o�;�9S�����K�4VKl鳥/����#G���]>Z��Y�~n�w����w_�䴵�󗡑��˳-���}g��?�J��ֆ��;��)}?��ſ��sg��å�C<��`Y|=��1��4^,�9��C�9�>�{����_������?��D>[:������v�v�����W_���}kGW��S�����a��w��$��2����.9���e���y�I5z�����;��*�ߒRW(z*_1<U��u�V�_rQ���:����7�*�����w���>�7u���������t��B}�.�KOI�{o/x��WۓW2�ˍ��ү%�'���V��G�K�ox努�sJ����W�k�5�W��ڍwJ��id���3\$U������[~v���?SswQ���g6�rǝV�M�U�;m���e��j2�~�(�\�>G���=���_%G-^5��%S�'3�-�g�o�x7P�x��x�<����O��%���,a��V���+��euG]��Ӟ�\|�v�!W9�����>u��{���rߺi�{t���l��U/�����\hiˏ�o�sbDa"���8l(��<�z�[�왙/��3���*W~�]���'�Rs��T���>"�i;��=��c����x��e��mYW��*�R9���O]쐰�_bR~&Ѯ/�����}��%��QI��S���Gv�q��q��މ?.L�Y'���w�>�)q�wx������t��c[����I�s�+c����V�NC�ڣ�:/?�q���N�[���RI�+#���W
�&{�����Q�+Ϟ����/*O�<~�����C��~��	5I�/]x��S�Q�z��(��|w������O��ۿm"�����y�q��~x_�8��ե{ش��#�r��%�]�����,1v�#,���۳�����Ç�}=��g�Y�;9���iǹ�_{�<�'�O_�v���o������#�?�!��u����������Wux&��p�^sɍ)����A�%���n/{�����T��uG����ކF�]R3�w�q5���Z�@~�]���}<۟O<�y��Ŷǋ�{o>�����z�m�'�s�Y�����6��RF�U�}��3Z�@�m�������ut���ak�Za�����:��Z��#�<��?��#����L�BBB�#/�����Tk�7��z�Z�-�j�h����R��R�L�"�� �� �����L2L���v�������<�>{�s��{f����F�-q�,����:��;��o���%��ٺ�r����5���C{�H8��u݆�/�eK�/-^��3^���n;Y���k-��;zy��w|��Ҍ�k�{n�ϟH(����^Z�f���ۏ8�e�δ�/�8}���ˏZ��b�ʅ�O}u¦���z��cVs�֤��Wg��]������7�ڷ�~s��Yw5�Hhϻ������_���U���t���v�Vܷ�@m�x������7"_.*~�
o{�zN��/f%~q���/v�;{yݣ�l?}~o���ͻz�_|*<���������j���i!Z�H�v�a~�rց��`���`�t�Ms�]�� ��>`�!y$��{?d@{{���S΅�s#�^�l���E���=���m�s��Z��{�d0լ��E;]�c>���)쾁������3h�r#��]���F��a'�;�������ٟ=_f����wa�=M�̦�6�s�C�k��C�9"{6̞�7�&Z��ߓ|wJ=�`��a�N�;'�Dwb����R�*{�>��֑|n����ٯ��2����꒪�Ls�Nc-5� {��
�gQam+͟�JW�H[ڂ�h��-`�8��l��=`wG�5ΣV�kY�E���R<��5̡+�P�c,k�Y�(��V>7����6���>�s;�1g�����P��P�ۻ�}ԛ��ʘ�K�����:�m�t��,2TP��^��4���fѬ�|�Ds����ڬ�ٗjkK[J鸡�s����V���c�����{N������a��zWkmAB-U����et�UKϯk��NC�s:k��4�~nU�!�\.�
���E�Z����A����`蠹�z��5zk�4vucmw�S�H�̥��`�R�R��:�[�H��s�\�,
�3P�:�m�#}M)9~ݽU���!�}h�=�&hQk�7@yY-�ߥ�H�t/�����e՝��v>��1a�����N2f�h�	��ZT�E�~5@s��O?�Im���wN�^ag��t�}8lOf͝C6�e���/�MC�>�������BůYL�YD�G�}!��9��Yv��,�K����F���E�jPb�]U3פ��`������Gv>&	u׀r���Y<��8ZX�C>;7����`q�Ul�K-loː�w1^�e�<7Ҩ�ag�عv����#�R����^v拝!cw���=j����@�����X��ع1v�mlb���������
2��}���9r�Qκ���zY���,�<��&�����!��[c����)�	;��bu�˫R�R>7���\�L;G�ޭi;�?!z{�іС��ĞC�Di�>?D��J1��/�����K��Q(��u!�B�;�q ��,����?(C~�8���t/{e��G3H����u�;N��S���<? ʀ�i���w��Ql��cD�O}����=DE�9s�2졽Ğ?)��5�S�'��~���;��.L6;�;>Kd�`�_�<1~��)�'����У�o�@\�d�X�dؼ����?�
�?����}"�^�؟o�G߯@lAƻ/B��.l%��{>�l�=�%t�9��q��E���v���ؗ"7���QE"���o��*�����ݟ�Cu߽N�m�����wl ����}��(o�.zc�������{�Ȋ5u�I4���=��Ի��h忷��u�4u%ݿ�#k����$}{xQ�A�	\��H�p]$&/ ��ф'"�(�e��d���;�����9���%za	��:�ϻ��o��|*6Ӓ��Ӽ��莦�(/*���^M��=��	Zf����[��/{�zG!��W]�O"���L~g�|��;��_0�;OΦ�_�M�$jH%�x��wh����;���v�qQ����)�o�Z��F�>h��� ڃ=�W	� |���]��;����DW���Lh_�~	�\�����+��$z���'��kz��%<�3Z��!2a�6��~ByW;���~��G�})D��D�弤�<�<���鬙D羉5�o�x1�U�b�?A]����ҋ��ۏ�ya<|�!�{Y��X�5�{��:���QDW9���G�*ة�#d����_OG����]=��%|>!�>[�K����=Ӊ�a�r�(n�~����3�9N�.Y�������;�H��տ&�Y
�rj�����V�.�Ub�lR�_�	�|�������1����}^�����P�v0ﴷ�{��y�7d����}F�FD����Y���zT�1�V
��k��6�}��s��VZ�*�����Օ�����h��e����f|-@V~������n��:����AzY��g��W�}1��⥿)1wN[��o_x9�.X�j�J�?����{��o2E�赹�[4�NoV�������%��u��-F���"�5�6w�:�������R}|��e������yx��#��x��qv�ݻ��x��o�xN?�cmYa��5�O�x��U4�9ْ��e��	^��gUR�_�/�}�C�{�d@�x���b+�"2��3k^��%;~~���RR�`ޢ��S~�����a=2��Yv��AI/W$|о�.+�?ooL�n�Ey���S�1\�JO͋�⏖%�q����������_~c��ؗ�/9N�������b�t�s�eL)"�{��t��Ʋ��/�x��^æ�G���u�q�zփ#�_^�����\�|��K��mߘ7d�0��CFeIfl����bOle�hOUqVjUYvVu�G��L+�T3%�hfEa�Փ&ͬ**�����fJ6h��ה���Lɝxǌ�I3�Ǎ���3�zjv�)�rgL�[]4j쌲�1Փ3*K��+�F�O�K��NH]S1iRM٘q��P3e|�̊	�3&�S=%{T����%Y#1�SY0r܌ұ9UE���#�'&Y����.ˍ�.���QU��U=y��*Ɵ�h//�_3u\NeA愚��%5����U�S+Ks�V�d�N/H�TfA�g�����9��|���4�A���\O��T~zAbZ���������cǔ�I��,􌯞�=�b\�{ʘ�,'����h�:&F,�r�&'۹��v�4N)v�ӄDi�����'���f�V��Ȯ���[5)ktyNB��	�ӲlűT������$�����Og� �k�hϰ�34��Qʉ���e	����Y��.�r[�2��	�)'>�l|���c�lS7�>M~ݜt�����]���6�W��� �C�L|7s�"dؼ�a����I6x�o�M��Vb?�{}�
�N*�t횜'M�M�P���+�F��,F<�JN���@řʍ��8�yB�(�����f���T	>&RA��
M!To�2�ؓ<eT\蔼d�$)r[�(7��'S��$*ɉ�Ҽ��i=	eɮk%I.Ӕ1�g��D_�<.�hYN̑�ۚ)ř���Oe�'��tLN���ѕ�3<��ii�Փ2S+
�חML��NLrTg�Wg&��'�N랖�b�(�̪�2flu��	3���fL�ɟY91oƴl�+=�S���T��1-'wF�ĂS�&ά,,��66�����fj�x��*����(�Q5�#L+H��l���
�Bn���EY�5S�fN/,AN-�Y>�hfդ�5�?%y��>19��,'��l��3cJ�^���L�]�	�z�h�K�E�	f�(9�����/ %m���%�^��z���s�]���`�s�1Jo6��g��N4E�ɥ����0��7�G��D�5(B�jޢ�D��>It�Ѧ�#��ޥ7�v�$E�x�	�Cg2��%�M'IN-'�5��H�(ڴ�`՛l�]�ʳ>�.�sa>�a�|$�O~�ě�ש̇w�N�]@جLN��[1�.�d���3����9�&Bdkc�>�V�Z� �D�V��(��
�`�Ҙ�H�M� ��|!Jo�ְC�:��fzQ��Jv�Itϛ0Ά1�*I�R����*�l'!BR�%H���qf]��i��IX� �B+p��d���L�K%��U�Ѯ;�r�g2�G��Z�*���`�J���L��3kE�S�c�"@�bU!&;��Y�!�v���RED8��R��":$�����Aa�;\�!�pKp0�k��yQ#r�z�=E_0nU��.uX�Cf�`�ć�4�p�&��i�I'FX�#��!� �7��5`ͱ<�f1�*DA�Ӏ�І�QZ=gak��.¥�E�6T�Ҋ6�&\�Ԋ���A�ݭǺy�_��wj��(5�[�2�'J�pѭ7In��w�p�M_�>�F0:5�In֘��a3�8[��hӄb=��*���r�;�d�����p�5�����P�:1�3�s�u�f����mA��`�
�͚0��#ռ!Rl�dnoq!f�6��}A!a� #tbo�ZΆ،6p������1��'��}�b$���"�$=g����;������*��T�fU�~�YT������L+h���jIU�dW3_C��5����/rXo^4�$N�?���N��M�ܢ��nQ��]�d�_;T�����jq��g�Z��������d�T&Q�ç��$|�d�^��̒5H�|��T�9�)�.�Y�Y��g�q-rvĭ]-�8��Z����l�#~�(��=gy u=gv�8�E���F��܀<&�u�)ɢg���l�N�'uL'�|���l�L�,� .�j�I��G��a�䜂�Ƴ��'"�!&�&9o
�i�,�ݘ�og9D�vXun�%�m��L�vZ��GX�UA�R��N�B��A�{ig�8��Nk��A�n�W����/��i7�i�I���|r�8=����̛�.��o\���q��S{��dv2���2ߜPFz�E2�@K����SJ�q��|���)�ȔiQv��m7��|:��)�a�>ľG��tY����I�<���e��(#5^}��g}�(i�\C�0�w�����w��-��ce}L��iVG���z�i�f��g�dc�;�}�E�������
��q
�g�B��\��EEZ0�����gC�|mf'�hv3�{�0�W^�����[�~�.�M��������޹{���o/���'��|��}4�,������|��K�݊��'�5���|���iJ����1h��^?3�[}2o�_M��'��^"�?I�vvcW��+��T��u��8x�Z���_f�A;��D��/C�����2D��0��j��_�ΊI��@~�<xtQ;�JJ����xԍ�?~χ��]��dh ���� �38@�8��Rp�����c,g'��
d��#��Z��΢��ʪ���N"{,��g���!ۅ��x�h[� :x�u�ߝ@�`L����'2��J�0t�ǁ��bQ&$b��;2�wS�	(1u�awL�NJ��R3QJ�Jy�R��Q20zxFv�-���a�:c�w��2s1��`cFf�O����2�Sz�1�GQ	ݔ������~!��b #s�Yr�fG�!�bb����Ve�w�%@Wl�Y��n��Pڈ��px}F��ܩ��3��Y"5g���؃d��AQ���m�d]mK�T}���C���FO�5J��і�ҽՓy�-m� ��;�����Q�G����̬�$�vШ�_a�
%� U�6kԍ/=���n�קf���\�� w�9JL>�51��ȸ@��픚~�2�*�}��2����aM�P��%�G|F�v�˸N���%O�A�d��̬�42�y2P�@q�]��|�4ط��}X�3��Gq��b�A&��'}�̭�O�~�R2z(
k��=p���{(��M1i���G()��$@6|#9m�'� �� �8w�&��9��������OD<�Çb!׆��Q�O�?�_CQ�A���|-6�dy1�X`�����D� �s����o3���Y�8�@^�8�[�(m�� hĨ��J3�C���8 ��W��5�4Ѣ܇!��g�����DGY�X5�Ñ���9����85�ݱ��Q�=L~0�3�ѳ'&����|6�$r�*�9��b|AZE�)��W��5�k��xǔ���>��ȉ*����c'K�W��!�˥'^���
��?�s�׿BN��W��N#_b4��P����u��7 �ѯ1������D��_�a�Bg�:{v�����s#O{�?P�6�5�\�
��Ξ��E���<��FeȚ��6��2>#��='�&�xl-p�, j�����^�1�5�i��ގ�Z�>��e7Q+�׵�|w	��;��2��Է�8���;;�{Tз�h+�w Z����ѷ� ��#��D{����-���B���ۉ=;�=hC�~�n�C��G�z��֊z�^�Y?ڻ`�~�?���~���}
e�B�=[{��m�C�Z̽�l��m����V�?uV���9�[@�}oP7�l�܎C��/aB���|�uY�6�߆��.��v��n�����Ƽ7�{�ޠc=��P�b�=����x����~��o7p;l�<�������R���t��"�y�:����u��_L�'ߦ/��]G��Ӗ=����s���o�ًoS��ň�w���b:s��ڏ�O�O�ӆ�t��;���}:ڳX�9}@G`Cϙԇ�<	����;:���RO'���q����$�h��71��i{��t�r��-�x�N��[Q��t k���fб>=}��|��
ڗ�3��S�?;qVكc؏=���逞�ƃ|wz�3z��YL'���;��޴u�ھO~}����o�G����� |r����@�>����dt�V��6v���[���
1��qr��:aסn�~���-�[�E��6��o�f;濃�$�oe4�M�ܵ�����+�gyf%�{6��lج��ڊ�^�퓁��ۘ��������iA|6B;ؼ�ˋ���Cov����h�-,��r�X�Bk��Gz9ⳡ��`�Boe�R��#��ݛ��1���Ͱ���(�'����>yX���_�0�m@<F[�}�6�.��'�_P|��>X~��^o�=F�]9(�r�;,f�3h��J����
wbg��$���Sܢ-�3�CUYIW�NJ�Ҿ:HW��dǷ��[��u���(�x~+�}�O}g��ys������ ��������Y"C�N�������|�+8#���������!��ӝ�#�]��e���1�j�=\���lɯ����pt[H�&���zl��Mtߦz5/S3���%�18� \?�p۬[���*�!*.��v���#Ș�z�Ct����"u�P��y��_o[z���a�A��Y�35u���I�H�YS��5��N�������vf$DG���ғ��j�	���5�>�ɳB���a�C�_��[�j�|t��pUc2\�"r�qUq	q���f)R
����vh�?M���@�_�V�+��4T�#���GC�M�+�4�6�&ͧ������4��$��P����0���������w�_1^�
�@9>=��݁�u�������w�a�a�a�a�a�:P~Q~������v���+���>F����8�2�L���}����������o�߾�������ڊN_+�o%�o�q+��d��,����^��g<�� ^����=(˟�'��1�ߏ�V�|60d������_e����F��l��ߪ��ſ3r��߭��ۡ�.�߂��/�V��?���[�>�A���G����}p������ >{���_?��mo�Mc|�G��>� �7��+�>~m�@�@���7��O��*��>��������o�����@^����cy��:�ne_`;�7P^ ���@�������@l��W��f �xqP���V�|��ؖ;��u�o�z�۷��7��_d���a�K��DM2ʅ�I%+��I~&%?]Q�������Yw3��r����ڤ���?��k�#+��\�O~��m{�]��w[�M�mU,!Y��f����o]���`�&�1�|��@��76'E!������I����@�;[Y��Z3��xE��(c�������?TREE  ����������������(                       �E
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �E
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    	X     �       D        _FillValue  ?      @ 4 4�                      �    �K              .
             _^
             &w/�TREE  ����������������'                      �E
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   m#                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              3
     k   Ɍ5�OCHK    /�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         H            O�           N             �N�;TREE  ����������������                       F
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   .                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              3
     l   �oL�OCHK    �
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         .
             _^
             �+             8F0TREE  ����������������                       F
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   8                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              3
     m   ��iTREE  ����������������                        0F
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �B                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              3
     n   �W6OCHK    =m     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                |u�     
�            7I�GTREE  ����������������!                       PF
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �L                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              3
     o   �q�TREE  ����������������2                       qF
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                               6\
     R             �ȷqBTLF �        >   �        \   �        {   �        �  ! �        �  " �        �  ! �        �  ! �          " �        ?   �        Z  / �        �   �        �   �        �    �        �  # �          5 �        <  ! �        ]  ) �        �  " �        �   �        �  ! �        �   �           �        3   �        K  ! �        l  & �        �  # �        �  . �        �  6 �          7 �        P  3 �        �  * �        �  ( �        �  ' ��T       OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              3
     �      3
     �   Ny�TREE  ����������������                       �F
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   Bc                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              3
     q   HyOCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ν0     
�            G�            W��ATREE  ����������������                       �F
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   n                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              3
     r   D`�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              3
     �      3
     �   ��OCHK7    
    is_result                            z]�x     +�TREE  ����������������                       �F
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       3
     s                    �w                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              3
     t   ���TREE  ����������������                      �F
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   K�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              3
     w   �RdOCHK    ;�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �g             Gj             �              E@             �`             �             �"N�TREE  ����������������                       �F
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   (�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              3
     x   �T�9OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              3
     �      3
     �   [ߠxFSSE �       �	     �   �     �     �     �     �     �    �   p��TREE  ����������������#                       G
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ͖                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              3
     y   o�j�TREE  ����������������                       (G
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              3
     z   c�u�OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         1�             J6             K             �T             rk             {�             ��             "�UKTREE  ����������������!                       4G
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ߬                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              3
     |      3
     }   =۫OCHK    ;�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ۤ            �            T�            
�            G�            ��            �            }v�            � :�TREE  ����������������                               UG
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$           	              	           ?      @ 4 4�     +         �                   �        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              3
           3
     �   �aOHDR $           	              	           (_     l          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                                    #��R  Ӕ�TREE  ����������������!                               jG
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$           	              	           ?      @ 4 4�     +         �                   i�        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              3
     �      3
     �   B+[IOHDR $           	              	                l          +         �                   M�        	           ������������������������E         _Netcdf4Coordinates                                    �5��  T�             �)��TREE  ����������������                               �G
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR $           	              	           B     �          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                                    ��pb  T�             
�             �7�ITREE  ����������������4                               �G
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR $           	              	           pb     �          +         �                   q�        	           ������������������������E         _Netcdf4Coordinates                                    ��z�  T�             
�             G�             "�I�TREE  ����������������                               �G
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR7$                                    ��     l          +         �                                      ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            4��           m��TREE  ����������������B                               �G
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    ˗     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �n            4            �            ��            �#�OCHK    �1
            l     0   REFERENCE_LIST 6     dataset        dimension                         S             ��          ��TREE  ����������������"                               6H
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    ��            L    0   REFERENCE_LIST 6     dataset        dimension                         �             �n             ۤ             A             4             "�            t�            �             �             T�             
�             G�             ��             �             ��             9�R'TREE  ����������������!                               XH
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                                   ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              3
     �   ���TREE  ����������������                       yH
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       3
     �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              3
     �   $�TREE  ����������������W                      �H
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #fac710               #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72               #E37A72 	              #a53019 
              #c69e0c               #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72               #f24726               #676767                              ·                                                                                                                                                            !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0              supply  1              storage 2              demand  3              demand  4              demand  5              demand  6              storage 7              supply  8              storage 9       
       conversion      :       
       conversion      ;              supply  <              supply  =              storage >       
       conversion      ?              conversion_plus @              conversion_plus A              supply  B              supply  C              supply  D              supply  E              supply  F              supply  G       
       conversion      H              conversion_plus I               J              ·     K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              Solar collector flat plate      e              Battery f              Appliance electricity demand    g       
       DHW demand      h              Space cooling demand    i              Space heating demand    j              Geothermal Boreholes    k              Grid supply     l              heat storage tank       m              Wood boiler DHW n              Wood boiler SH  o              Wood    p              DH smallq              DHW storage tankr              DHW to heat     s              GSHP cooling    t              GSHP heating    u              PV      v       	       DC medium       w       	       DH medium       x              DC smally              DC largez              DH large{              ASHP DHW|       
       ASHP SH/SC      }              ��	     ~              ��	                   �!     �               �              ]     �               �               �               �               �               �               �       =       B162482::demand_space_cooling::cooling,B162482::ASHP::cooling   �       s       B162482::demand_space_heating::heat,B162482::ASHP::heat,B162482::heat_storage::heat,B162482::wood_boiler_heat::heat     �       Y       B162482::wood_supply::wood,B162482::wood_boiler_DHW::wood,B162482::wood_boiler_heat::wood       �       !       B162482::SCFP::geothermal_storage       �       m       B162482::demand_hot_water::DHW,B162482::ASHP_DHW::DHW,B162482::DHW_storage::DHW,B162482::wood_boiler_DHW::DHW   �       �       B162482::battery::electricity,B162482::PV::electricity,B162482::demand_electricity::electricity,B162482::ASHP::electricity,B162482::ASHP_DHW::electricity,B162482::grid::electricity    �               �              �H     �               �               �               �               �               �               �               �               �               �               �               �              B162482::heat_storage::heat     �              B162482::PV::electricity        (                               OHDRy                                     +                                J5                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                                      Z
�dOCHK    _�	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ,T             �҃�           N             /             8� �FHDB ��        �d��       inheritance/     �       namesz=     �       carrier_ratiosH     �       lookup_loc_carriers,T     �       lookup_loc_techs�]     �       lookup_loc_techs_conversion(x     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plus=�     �       lookup_loc_techs_export��     �       lookup_loc_techs_area;�     �       max_demand_timestepsw�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         TREE  ����������������e                      �H
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +            I                    �?                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                                   J   ��OCHK    ː     �      �     0   REFERENCE_LIST 6     dataset        dimension                         1t            "�            N             /             z=             �+ٸTREE  ����������������u                      EI
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �I                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                                   ~              ��,�TREE  ����������������                               �I
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +            �                    �U                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                                   �   ��>�TREE  ����������������/                      �I
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +            �                    �_                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                                   �   Շ`$OCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �]             h��TREE  ����������������J                      J
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162482::DHW_storage::DHW              !       B162482::SCFP::geothermal_storage              &       B162482::demand_space_cooling::cooling         #       B162482::demand_space_heating::heat            (       B162482::demand_electricity::electricity              B162482::demand_hot_water::DHW                B162482::wood_supply::wood                    B162482::grid::electricity      	              B162482::battery::electricity   
                             ��	                   ��	                   �.                                                                                                                                                                                                                                                                                                  B162482::ASHP_DHW::electricity  !              B162482::wood_boiler_heat::wood "              B162482::wood_boiler_DHW::wood  #              B162482::wood_boiler_DHW::DHW   $              B162482::wood_boiler_heat::heat %              B162482::ASHP_DHW::DHW  &               '              L5     (               )              B162482::ASHP::electricity      *               +              L5     ,               -              B162482::ASHP::heat     .               /              ��	     0              ��	     1              L5     2               3               4               5               6               7               8              B162482::ASHP::electricity      9       *       B162482::ASHP::heat,B162482::ASHP::cooling      :               ;              [@     <               =              B162482::PV::electricity>               ?              �[     @               A              B162482::SCFP,B162482::PV       B              3�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                                   +       (h     
                    gz                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              (h           (h        ����OCHK    
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         (x            {��TREE  ����������������?                              LJ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       (h     &                    ��                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              (h     '   ���1OCHK             L        DIMENSION_LIST                              (h     ?   �-�           ��             ��`�TREE  ����������������                      �J
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       (h     *                    �                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              (h     +   �f��OCHK    �1
            |     0   REFERENCE_LIST 6     dataset        dimension                         S             ;�             ��*�TREE  ����������������                      �J
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       (h     .                    N�                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              (h     0      (h     1   B#�nOCHK    �	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         H             (x             =�             w@n�OCHK    �
            �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             =�            .�"�TREE  ����������������                               �J
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       (h     :                    �                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              (h     ;   b>��TREE  ����������������                      �J
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       (h     >       $�     r           G�                ������������������������A         _Netcdf4Coordinates                        >       �m     E         �OA�BTLF yI� �  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� �  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� �  ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� >   dBt� �  ! f^�� �    ���� �  A R@�                                                                                                                                                                                                                                                                    TREE  ����������������                      �J
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   )�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              (h     B   _�{qOCHK    [�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         1t             "�             t�             w�             Ts�xTREE  ����������������                       �J
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           